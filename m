Content-Type: multipart/mixed; boundary="===============5451488339548455649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 14:50:09 -0000
Message-Id: <162670620966.23161.3524132807794266736@gitolite.kernel.org>

--===============5451488339548455649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 3eb06f8dfc4da9d4e1e27d012cf20ab4b5b8c172
    new: 477cd1345806029a12e4ac5d8efadbfd2046ffdb
    log: revlist-3eb06f8dfc4d-477cd1345806.txt

--===============5451488339548455649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626706205 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626706202-0cc2b0407a95d4545120347f54b1bb4c28ecd69e

3eb06f8dfc4da9d4e1e27d012cf20ab4b5b8c172 477cd1345806029a12e4ac5d8efadbfd2046ffdb refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD1kR0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0ykP/AgXLJkJYNOn1jsSCkEF
fVwvVCygMW9o82P2yuwTl1qC6/61caty46+TGLyQoH2MmophePMgwYeyy7Hpb5Vu
armly1QOlOoFx9q6bHpsS/yoO1MUIb3w9OoLS5n8l2gnAubjGkahr0o67REMUmYB
5wV/2v+6PwibjxnMLlWRBED+qJ5nVM2gNgx0+6c09I4dCj4JvUOZjH4U62/uxM8d
Tth680OAlNUJFNvYIMOnAYA1ZhH2vb+BOvp62y0x7r9/wpXDPuhNwazSuDfxRXK1
UUKeB/ly59482e7uIt1niOQx1vSXcd0mTLsd8Mdhnh3DPoQ8pvadHAvRlAYRVs0R
2fgk0DC4nv979bAcgrsSbD+AIB+BsuIF6a6xiy80X2P8HN3IYp7rr3oyDhKt0wjm
l9nHkU+CxZVmyjMMyIu9Uy+pWwjErwjnPDS4sk3ajItfnEIVhrAewqNc+cmFXljV
DS/IU2k4KvUF8vSX5abELA/pzb7mIafpZ8iau81MxFJwM/S7V8cnQZbLj0auj9tR
J04Anw5U9Etmm3U6+QnWbSszG4+T9zNsa0N1fsxlTh6xdEI4M4E5LGeM9RPjHVlG
UVrhIz0ZCkKtX+kDj8hWXAytVXvgmbccXkUwpsJjRN8l2Azi3faRFAp4hEsELxGs
Eqcaixlk0UlLJxwMLuO4fDBc
=QYHk
-----END PGP SIGNATURE-----

--===============5451488339548455649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eb06f8dfc4d-477cd1345806.txt

93906ea3cd801614a4003b0f6c9c10b5ae03b586 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
9326cdfa6ee0e47646feca5a90e302b8a0333da5 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
b850ec5a013a759b07b9344f3ae88a71ed065efb ALSA: usb-audio: Fix OOB access at proc output
c71ee3c62527db37d13a277e264913d31e1b1ffe media: dvb-usb: fix wrong definition
efa51326f39110b827db6b4f6e0773afb81b5765 Input: usbtouchscreen - fix control-request directions
9edfb29740b684e137c96b5761d9b59277d974b5 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
8fcb18ef81dac45bde20e75c12415cd930fa15e3 usb: gadget: eem: fix echo command packet response issue
b1a72a5c1a130640597f68f2874d74dd8ced6918 USB: cdc-acm: blacklist Heimann USB Appset device
a45f413843796412d9cc5c9bf25772b1ef921141 usb: dwc3: Fix debugfs creation flow
daa7364417b0182c1c0c83714f0debaae1ba8be0 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
1353ab74509b3cfe42807d0b4b700a5ff3ae2598 xhci: solve a double free problem while doing s4
5cf6b02c705df90064d999dd85923dea3c865218 ntfs: fix validity check for file name attribute
d637837d31e150b346542187e889284262a70674 iov_iter_fault_in_readable() should do nothing in xarray case
4a4244e610b386cdbc46818c3f8e4ee18233f49f Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
0ae4e0b3ccc659a5d56a8b30762f63282105c1c4 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
e83249fa4a8065f10ace715d5f9d5382593760e8 ARM: dts: at91: sama5d4: fix pinctrl muxing
1b4a9812fbb6b4a2b7dff422322883daf5236e9c btrfs: send: fix invalid path for unlink operations after parent orphanization
bb6f10a25b628e4abb4ea137f0a0907d389d290f btrfs: clear defrag status of a root if starting transaction fails
80894ab34ef458201c56a230ea229d5c76b21ef3 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
9d6384cc472619c4701dbbc0ecb5a06fe6cd2c2f ext4: fix kernel infoleak via ext4_extent_header
718319f88d3d5f20810828cb074738e9c5665798 ext4: return error code when ext4_fill_flex_info() fails
d6cd8d9a4445e2a3a331d9954355d1ed840c9a80 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
a0c6c178f05ad3f03222e8ecb543a93be16427b5 ext4: remove check for zero nr_to_scan in ext4_es_scan()
72c42521c8c7c0f365a85482855495d66c2fbfd7 ext4: fix avefreec in find_group_orlov
62b42a087328eea9f181512a9ecacea640db0395 ext4: use ext4_grp_locked_error in mb_find_extent
a5c984a3cbd5570f867253c9e54e3abe84473ca2 can: bcm: delay release of struct bcm_op after synchronize_rcu()
e132a213e41d827c5404cb5dca9aab6737db9a80 can: gw: synchronize rcu operations before removing gw job entry
57c268d7d785ef4d93778a501e801dc0da841ff5 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
6f5d6b3df29b50cbde85c77c8f78cf63a1e8b893 SUNRPC: Fix the batch tasks count wraparound.
699b9f26fee91840918c5368da487379635c3ec0 SUNRPC: Should wake up the privileged task firstly.
5cd43b380564294137522845de8698944447cd50 s390/cio: dont call css_wait_for_slow_path() inside a lock
e24fb00c7ce305c22290e919570e37c802c93ec5 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
db9653659b408115b0a42c2c1673515a461ac606 iio: light: tcs3472: do not free unallocated IRQ
e055fde74a3662d7f31ca597f4647240b6235440 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
05d02da3b6e26f8db82abae955efbe5a84f89f92 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
e1ea38174959556780001abd94c39b38847d193a iio: ltr501: ltr501_read_ps(): add missing endianness conversion
bb92f45622edd43ffa0a4d6f70b15150ddf45745 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
c3e7af84ff1048902588257f84d093d7a4342716 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
d1dafce2c935fde02582e46c0ecaf1e1a8981563 serial_cs: remove wrong GLOBETROTTER.cis entry
3d07ebc8514f4ab6f9773448fc8fbbbf86cfc3d9 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
c3ac0a0ea99d87f4660b96498576ee0641a5b5fb ssb: sdio: Don't overwrite const buffer if block_write fails
7da84accf7cf395633a14fb16050bb9985d4035b rsi: Assign beacon rate settings to the correct rate_info descriptor field
a052e306cc7441c4b05e38d2b94384197391148b rsi: fix AP mode with WPA failure due to encrypted EAPOL
36ab6aac1c2b7c9b5835e958a12d068afdfccb15 tracing/histograms: Fix parsing of "sym-offset" modifier
714960bfd1733cb50780633955cda892f371e9de tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
88868a3f8fbe4725f5493c7000eb48648a173127 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
fab7522bd09b8121fb1766c990650734c192cf87 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
1d21708661076879a0ae3973ad18ba1e623bee50 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
a4d406a48d2b7db5b4bbf3bb11d1fc2b367ea21a evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
035029f9c26824048a0570c257036cc34b2bd4ca fuse: check connected before queueing on fpq->io
7f5726a599fb3c864701485b662889ca38a08bab spi: Make of_register_spi_device also set the fwnode
26f7a1aca58111256f7bf1e263dfba4e28a9f846 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
d6cc9f1cdf885a33e2340e7bd2fbdec47369e3b4 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
bbda8ce6fd07f07e8b0d16e2e8f4f587f2182d43 spi: omap-100k: Fix the length judgment problem
b3c7486bd60ce46b0b409f75824baee9cd08d83b regulator: uniphier: Add missing MODULE_DEVICE_TABLE
ffbb2a4390cd8400031a7c9c88e540b4ba9040b2 crypto: nx - add missing MODULE_DEVICE_TABLE
4164c4a97439a7b39b43c95773d5e9824e024ad3 media: cpia2: fix memory leak in cpia2_usb_probe
06867a3bbb1799e8131833537e8e420a1eb58304 media: cobalt: fix race condition in setting HPD
d204cda542ba25ad6cbb6f6e508533ecababeb78 media: pvrusb2: fix warning in pvr2_i2c_core_done
41cfd8bbd2be21a4072e2c3e5aa3953a9bea27b4 crypto: qat - check return code of qat_hal_rd_rel_reg()
0962284217112538e8c3072fafe99dd69223347b crypto: qat - remove unused macro in FW loader
98cb047b47c9c251e479bb557c0ea84cb375f40f sched/fair: Fix ascii art by relpacing tabs
0d2cc23b0f57f34c5faeaeb30477020d95af8bdb media: em28xx: Fix possible memory leak of em28xx struct
5804c559ad15d69e9cfa0476beda6550ce4418e5 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
f7d4d8dac93aef71bf70d298f379be2f782559c1 media: bt8xx: Fix a missing check bug in bt878_probe
f21541e9e2cb9c11e7b816864699ff50a765f396 media: st-hva: Fix potential NULL pointer dereferences
eb853b53103300202ec828574b0d8670da3fd70c media: dvd_usb: memory leak in cinergyt2_fe_attach
8d66d768c4665f720b59279d202b37c702ac6050 mmc: via-sdmmc: add a check against NULL pointer dereference
ba48b0cc9d4f56cacc18fa48cabb6ef90ed71c6c crypto: shash - avoid comparing pointers to exported functions under CFI
2d63719f2b7b8dbf5db3784fd20a237ac96a49b9 media: dvb_net: avoid speculation from net slot
888919cf6e0278fe0cdab6633fcc95793f76e7ce media: siano: fix device register error path
fe31d912c987bef5da8a2ecd402c147f66ce4e69 media: imx-csi: Skip first few frames from a BT.656 source
abbf5b5b693421912b1f09630eb86d33a49178f8 btrfs: fix error handling in __btrfs_update_delayed_inode
39a44d5f8b1fdc942ccdf96f6fd4b4822c120e99 btrfs: abort transaction if we fail to update the delayed inode
0a8649974d1feb54050fe5f505626f9e8fd6f04c btrfs: disable build on platforms having page size 256K
ef05001bc286b7e37df2b0260547179630d43455 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
dc7693aad5357e6147b11f99ef662caa4bb06b82 HID: do not use down_interruptible() when unbinding devices
ce8876d44df8a53d53bafffa63dc6df7b38a5b08 EDAC/ti: Add missing MODULE_DEVICE_TABLE
149dca0faea602d7765b7749c55a64343d2bbf7f ACPI: processor idle: Fix up C-state latency if not ordered
0dbaa391e8c38bd5217ffc6de51379664cb51fee hv_utils: Fix passing zero to 'PTR_ERR' warning
ebaac8597467649f5c88a6c28fcffbbe35af5468 lib: vsprintf: Fix handling of number field widths in vsscanf
4ca8466795b535689d601bed5350f034b32fc0e0 ACPI: EC: Make more Asus laptops use ECDT _GPE
6df2fe34961f6cbe2ae0e3056ef249af6620e97e block_dump: remove block_dump feature in mark_inode_dirty()
01b1b008ccfb6c55c885c60b5baa588a2254bb57 fs: dlm: cancel work sync othercon
429fbcd087588fdabe48208f29daf0ec6d69afc0 random32: Fix implicit truncation warning in prandom_seed_state()
b7e456e55e52152d3856474c4d596caaf3fafb32 fs: dlm: fix memory leak when fenced
564dea1dcf142c65fa84932764c38891a9978779 ACPICA: Fix memory leak caused by _CID repair function
c40f7dbf238fc01c50b94d961cc96c03d1994deb ACPI: bus: Call kobject_put() in acpi_init() error path
d1ffb9ac952383806e7038685fd03cd33cd16b12 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
3a05e9bc43252e7ed04462100a27badb4813f33c clocksource: Retry clock read if long delays detected
37e9df0778d90dcfcffca8cf9eb776c07fcbd6b6 ACPI: tables: Add custom DSDT file as makefile prerequisite
a1db596ba15db2d940bdec600fb7029765e8c4ba HID: wacom: Correct base usage for capacitive ExpressKey status bits
78bdb029d688e4dbe42efe49b96e355d64a407b5 ia64: mca_drv: fix incorrect array size calculation
98487d5304cf16a059a62f1354b9c8ef2fe2192b media: s5p_cec: decrement usage count if disabled
c2740c4021b9cd2e139548f9268df24fde76370a crypto: ixp4xx - dma_unmap the correct address
ee638be1e02689171f6a5712e38f0e169032329f crypto: ux500 - Fix error return code in hash_hw_final()
e4d3f7bd98f68ece521fa6ae750cc584a8383e7c sata_highbank: fix deferred probing
8072a517cd98ee8ed935ad8819c034d7ec51f777 pata_rb532_cf: fix deferred probing
c8f9d1131555c5ea2b266c78a785763392735aa7 media: I2C: change 'RST' to "RSET" to fix multiple build errors
4d452be488bee2795993f066b5d0473da446212c pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
f2f77fe7f165165c08be2d536ce8c221031f563d evm: fix writing <securityfs>/evm overflow
d2854ff64c46373630be3251ffe31f8b03863dcd crypto: ccp - Fix a resource leak in an error handling path
23a3b85a580598008c554a04136bfe13df2a2cd5 media: rc: i2c: Fix an error message
c36fe0d6951a8a43155085e8d58453154d83cb9f pata_ep93xx: fix deferred probing
ca2fb12f850ef1b13cfb2cfa19d7d03bfbe5bf9a media: exynos4-is: Fix a use after free in isp_video_release
9bce08b8bd5120ea6270b077328af1822d776b46 media: tc358743: Fix error return code in tc358743_probe_of()
10188420ab948e12741d5a967c82ae34c1aaa9c3 media: gspca/gl860: fix zero-length control requests
cade807f7f6b0cff9803b6ba720e97df06dad51d media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
dae0d2d09f20552a657dd362342fbe168ee257b2 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
809601599351622c62933ffd41a8a5f879b9c35d media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
0fa6074fdb39bf8f02d372e0629711128b019276 hwmon: (max31722) Remove non-standard ACPI device IDs
52cab83a26ae9c6e8b29b070b73bbb67d201bdba hwmon: (max31790) Fix fan speed reporting for fan7..12
302cdb101fe9691d9d5ff3847c7616454432c82c btrfs: clear log tree recovering status if starting transaction fails
d30ef52797507d9468106247b2eb6705d8131b86 spi: spi-sun6i: Fix chipselect/clock bug
122d1929cce98212795d3a1f0455181e231fe959 crypto: nx - Fix RCU warning in nx842_OF_upd_status
e292c6f24803aece4990d07583699aaa5b3f2064 ACPI: sysfs: Fix a buffer overrun problem with description_show()
a255ac68759bdca8c5eb1eddeefb06c0ccd4eb47 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
9f730048bfdd977bc6118b6adfe66940b32a32d7 blk-wbt: make sure throttle is enabled properly
5a7d3d0142131a37f789fdca9d8b3d97e77edc15 ocfs2: fix snprintf() checking
786728a3511a2507a7bfe20c3856baf68ff45f7b net: mvpp2: Put fwnode in error case during ->probe()
cd371a4209b83c6d2b17cb212f28f710d5891e0e net: pch_gbe: Propagate error from devm_gpio_request_one()
ed19d8c8562bcf2eb28a25fdeb81634c26fc5ac7 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
8d8090351e2b5512204904fad4219785d7018846 ehea: fix error return code in ehea_restart_qps()
6bb5b1b3091354274df3a5cb62139715ef0c9b48 RDMA/rxe: Fix failure during driver load
15ff672b9bb0d83f43f9cf6be179b8bc684ee2f7 drm: qxl: ensure surf.data is ininitialized
d35c79e55d4fe4d45caa48f67e1f4e3e80e5a996 tools/bpftool: Fix error return code in do_batch()
e42502904b063be96bdca6aabb6e6aaf0d26edf5 wireless: carl9170: fix LEDS build errors & warnings
08a4f93890657323b66a7b58e62fbba0005996fe ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
2f7a11c98ec836140af19c637a6cdc70a7c3fbfe wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
724c1d0bcbd6e1f43240d5b732920df04d257dd2 ssb: Fix error return code in ssb_bus_scan()
d4a1a24df5e899fbe934ecd955194ecaea8d3c54 brcmfmac: fix setting of station info chains bitmask
b3dac5a253ac16fee09eb67ab5d627ba97bfff89 brcmfmac: correctly report average RSSI in station info
fef1d4e300b2862d00d8cc8b767dea39a5b03d24 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
c92a56932ccff1dfcd5af5fd95d56986cc4c77fb ath10k: Fix an error code in ath10k_add_interface()
076926bc192ab0050bf261640e2857aa9c5a8840 netlabel: Fix memory leak in netlbl_mgmt_add_common
d0f189dc550aa48b2dec7152fa14bd821a1472e9 RDMA/mlx5: Don't add slave port to unaffiliated list
3696ebe5612f69518d2a5ac0f176c27976fc600a netfilter: nft_exthdr: check for IPv6 packet before further processing
a24707fe37d48f3d4901d2a05796b3a0887d0d3c netfilter: nft_osf: check for TCP packet before further processing
ae38443d79a022d56e62d7b7444eae1a09903599 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
ee424c549c7dedebcfe518fd9f6a23810d72590b RDMA/rxe: Fix qp reference counting for atomic ops
ff44e8f8e13a3c1f3fa94839c846bc9d1333d69b samples/bpf: Fix the error return code of xdp_redirect's main()
bd752e11f22139c6c831170b060ff891ee6b36c7 net: ethernet: aeroflex: fix UAF in greth_of_remove
7f33374fc6641e1aac707e8c666254f85edc6a50 net: ethernet: ezchip: fix UAF in nps_enet_remove
1fbe9a9510a67d076fd700c86aa46db8285f1733 net: ethernet: ezchip: fix error handling
a320b4e8c1b9df5013c58f18778572618133b853 pkt_sched: sch_qfq: fix qfq_change_class() error path
9b4f5c9c327f00b9b49ed47f834a2dc9eb5c4d6f vxlan: add missing rcu_read_lock() in neigh_reduce()
7ce4a5efa25383b70a265d5dfd6596a90e8a0020 net/ipv4: swap flow ports when validating source
26089f36cba06ff8a305cc232f92a69f776272ae ieee802154: hwsim: Fix memory leak in hwsim_add_one
fafbca3ebf187e2c4fda39d6bc119d39d766fe48 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
1c99fd9ba424957cfbb57960fafa4fb99b1e5539 mac80211: remove iwlwifi specific workaround NDPs of null_response
5245aa3e98d1f774605fe9ff343f528f0b7c87f3 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
8191fe30037ca9a6d83307fb6d79a8f79ca1625c ipv6: exthdrs: do not blindly use init_net
369b4490d26c46ea6c862bb004477678a6411f01 bpf: Do not change gso_size during bpf_skb_change_proto()
3f63f8193e920dbc4532ff0eb740af14aed10951 i40e: Fix error handling in i40e_vsi_open
4e60d52214987fabe91ae66984c98a94a19f8856 i40e: Fix autoneg disabling for non-10GBaseT links
b672ee36c58613850bdcbb8345f0d323f93b37e2 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
33713be5515f4c1eeb495e5c4b620e72757f5618 ibmvnic: free tx_pool if tso_pool alloc fails
2ec6ca08236bb047f458c981bc002b3569d955b6 ipv6: fix out-of-bound access in ip6_parse_tlv()
6f5cb08397a36dd9700870f4541418f6ee2e7bdd Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
4756871e825ab62022616f982c519863bb621d9e Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
a307546564ed6536ee031335eeaa97063237a6c3 writeback: fix obtain a reference to a freeing memcg css
b736c2bbbe377ed819aae8ec9043f192d8cf4b03 net: lwtunnel: handle MTU calculation in forwading
1c356a8ff036bf1c4dedd7598afb7b73533d8018 net: sched: fix warning in tcindex_alloc_perfect_hash
9c9fcb31c1cc5cdc513161b8c1a6f4bea9abf891 RDMA/mlx5: Don't access NULL-cleared mpi pointer
a69d62b52ed6c4f8d116182a7e6e123d7f109f72 tty: nozomi: Fix a resource leak in an error handling function
28a10123adeb36326737af76c655f1054b69317a mwifiex: re-fix for unaligned accesses
36f6da3a1e0b15ed96e343e78b1d6526b9053c42 iio: adis_buffer: do not return ints in irq handlers
2d3d7c4cd46c84f3fab3fb4a6819003a109a41ba iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a0f10c7e45f249f7a99cead4ac1dbf3911e61387 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
548534e1e5cfca3bf604e9f617a07005ac0dc42a iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a6c6eea43ddf30c94e736dc70cf4f4f4fba853b9 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
286c8962f68d20001ac2e401c2d95461a424576e iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
98dba69cfb0939fd5a501bd029c597029579117e iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
875067524d0f9f8481f9f9054f2302186e9a1d5a iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3cbd85b2bc0177391ad0c3507e3fba50c45d5859 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
af57a946ccd44f4b8a12a137dcff1517de10a226 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
16bf2e20176df88e191dea58b073ef00c78f41ec iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
46beea96513df824196e3d8ab6bef19ba28517cf iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
33c8661f883a6ed42f7f66376114f3eec60db1fb iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
04a992cd31f3527c3d506615f40f0b53b39ca417 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b5b6e0ec42692ee9336e0eaf3ff1a4399c8ffa18 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cc9c88bca0a245080fb8827cf335239ab4b7a8c4 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e1455944fcb87faed090165b6b82d8a594f77ee2 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
068e51542fb553f4e83baa589bce9129a29e3567 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
750b391136ffac01682e2257fe02852dc2ec53e3 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
9973b964cb05b0a3d4ac9ae78a8ac314d786ec7f ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
5058cda96b758b995479c3f96b9c005c56f22f1c Input: hil_kbd - fix error return code in hil_dev_connect()
69ba641c4385b1b07d31bf2c908bd6007e36cc6d char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
970a9ae940a6322b41c6dc47b90366a343d9084c tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
420125a46d0a012b36a232836ea35b677ef6ceef scsi: FlashPoint: Rename si_flags field
1dfef1014eec0515c436172a0edf27c01682aa00 fsi: core: Fix return of error values on failures
2c43dee5a567749faa12094c7244102ce79279a1 fsi: scom: Reset the FSI2PIB engine for any error
c196504c3de6429183b61cac2b802ebc90bfc7a4 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
b3dd9f2e92664196372965258b0c76a2d31fd3ba fsi/sbefifo: Fix reset timeout
d4ebac471c0c7755bdea070a79080f4886732c81 visorbus: fix error return code in visorchipset_init()
34885d87442c29773708eb7788458c3b03708ab3 s390: appldata depends on PROC_SYSCTL
25aa0bc7af31c282c7e75bfd79e03c124b67cb8e eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
b6f466096e6830173259f1d5b45b38cf261b34e4 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
adaa6bf727a03a9c03b106c0f6eb2f481b2a17ef iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6c7a75fd85fb51cdf190c825fc233a97945acc47 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3d9ce452883c5cf9e4dd4eb5c20ced615bd3982c iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
09360fb12f9cd62d36c2467cf71ab61b047c3f3e staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
1c998c01c91357914c9d64a5d6a6fb096145c246 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
de54c8b40ca25c44f47edf13e65846c0c3f248d6 staging: mt7621-dts: fix pci address for PCI memory range
af86358fcfdde601fa2abce54e62ee0210da5ca3 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
4ec5d924443af710b856bd6e10f5efd67ed60527 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6cb8c3f7afc6938bae2ce8b618f1256634ebc634 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
1bb3e38900f85049c0e42e1978ca633089a1c548 of: Fix truncation of memory sizes on 32-bit platforms
b4d5d6ff8c0f16cdb94b9e67373adb3bff4ad039 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
fcef06bd77b5948388e76e817b9544717ee45a90 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
2e4fa7554d9826dcdcfb326c35491307a8731191 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
8f108f0d7c88de90ea7ebdbc37f9befcdad8a44b extcon: sm5502: Drop invalid register write in sm5502_reg_data
9cafd6b74d39089a2e23d555a4d3311b0b97caf5 extcon: max8997: Add missing modalias string
8a13a1875067c0d03cbf2a006136a8ad546e6952 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
d3d9aa6f3f9bb621f7b228fb597c573ae8835315 configfs: fix memleak in configfs_release_bin_file
19bad600ecd8870d5591257b0bec6652488e61c2 leds: as3645a: Fix error return code in as3645a_parse_node()
12373642bc52f8e8d1b19e7945e6c3e82fd726fe leds: ktd2692: Fix an error handling path
09164457fff9197493b82d9dc451437babc9221b powerpc: Offline CPU in stop_this_cpu()
cdcf099a2df8cefc4759190de6e345622de79593 serial: mvebu-uart: correctly calculate minimal possible baudrate
b265840590d8eeb5e754833c938215c479959fc6 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
6f55ba6827fe50e703a2abd0e99144ab59b0791a vfio/pci: Handle concurrent vma faults
eaed01ced0a94fe72aaae94547eb5f8a8e0b3ab0 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
ec3e3fad57463fb89ab5eab1e8d456598bf1f05a selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
ff635ab4d8188128a8d44cbc704318d5ec94cf3f perf llvm: Return -ENOMEM when asprintf() fails
0b1a58f0443c0a6f579eef4d182b3d051ff2fec9 mmc: block: Disable CMDQ on the ioctl path
5b662043c289eff1ffd0ba6a62e152727921ff29 mmc: vub3000: fix control-request direction
1010d045df56c2cb1611db8abedc7b97d4903125 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
550255eeff3b32465ce2e8ce25d28726547dbc5d drm/zte: Don't select DRM_KMS_FB_HELPER
05b00be771a6d037ed8d62843ffc3d821fbe7d24 drm/amd/amdgpu/sriov disable all ip hw status by default
bdfa092a734a6bdd223eda909b3aead9d2ddbe4c net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
9a63c626db18bd7ee34a2df1398a683a5a8fda42 drm/amd/display: fix use_max_lb flag for 420 pixel formats
56283e38a46208807157be099e9fe2cb0179f4b9 hugetlb: clear huge pte during flush function on mips platform
edccd35faf9a3ae12a531f6f313f818b9abb9322 atm: iphase: fix possible use-after-free in ia_module_exit()
c71d2ce63d64381a699ed48c07de99d54ad0243b mISDN: fix possible use-after-free in HFC_cleanup()
b3a03de98f9d6c940f57ea6e3c5a38917b41c750 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
b308e89d376dc8bf8fe692aab529a3de1cacda76 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
2dd98e031e88b9bdf4f5f7b3b98e5e407f0b4720 reiserfs: add check for invalid 1st journal block
5895e89bda65ec7dda0147d1d4efd1148294c4a5 drm/virtio: Fix double free on probe failure
b5742ec2c5911d9eea11ccfcb8545567e3de0a0d udf: Fix NULL pointer dereference in udf_symlink function
0008da7837ac52c91a42240a367cfb61bac8f059 e100: handle eeprom as little endian
3817417288fb88d2aea5e28d7c7cf61bf5113f94 clk: renesas: r8a77995: Add ZA2 clock
54bc0d0579467b47a3529c8731bc11a7cbb51fd0 clk: tegra: Ensure that PLLU configuration is applied properly
a6936c3a25030bba62344edc5a013b4fbe37db13 ipv6: use prandom_u32() for ID generation
f0746b02c1bf4826be0f209e3b04e3ce3f8af82f RDMA/cxgb4: Fix missing error code in create_qp()
27ec6c35b57113785e7184ae4212b4a651d82583 dm space maps: don't reset space map allocation cursor when committing
d52b7784816c907ac20a873fad6f94a664e1bfd3 pinctrl: mcp23s08: fix race condition in irq handler
fb1bfb00a167efb815fe6b45c95e5ce7294640bc ice: set the value of global config lock timeout longer
b6cd86ff016d5a656e0ccf99b8cddbd7b855289a virtio_net: Remove BUG() to avoid machine dead
e0546ab9d25515df38b757223ad43ee544287505 net: bcmgenet: check return value after calling platform_get_resource()
c4515ee30e707cf7fe785705bdf13043eb787a90 net: mvpp2: check return value after calling platform_get_resource()
7e1850764b45ef42b2168cc9d670025bc8941ab4 net: micrel: check return value after calling platform_get_resource()
b927e655bed2c7fcb4e33c375ae3d5442c01a9f2 fjes: check return value after calling platform_get_resource()
74339457a85f39c20b2633d22943ecd3aa7b540a selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
b89ebebf6349620229a5a2dd9ac6ddb01ad2c407 xfrm: Fix error reporting in xfrm_state_construct.
a6366e6cfe4bfd17252da7a6f69c08ca228d6819 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
22c9e5796136c8f9b1d62461d43c3bc1f5389b34 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
b890a4ed3b701788f55998ae8167ec0ba7438a14 cw1200: add missing MODULE_DEVICE_TABLE
de39e35a159c2c5bc91978e5ae7fb3df29ebc295 net: fix mistake path for netdev_features_strings
ff0dc483c469642e2e632d24a367f35995ee4207 rtl8xxxu: Fix device info for RTL8192EU devices
0f75ad39ad33f2a36f78f3a2ffbe86c03d428ed9 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
165a9804c19891614a2dff2b61f441687d588803 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
239c18dbed1412d5a70cf91d68aaa9e7497173ea atm: nicstar: register the interrupt handler in the right place
9b30324ca907086672670ea175e16cda06bbe3b3 vsock: notify server to shutdown when client has pending signal
1f0e87246d28f62fdeb60c964006f18b7e60f823 RDMA/rxe: Don't overwrite errno from ib_umem_get()
8579e49c7f00d2f5a7e1d65b23cb3764c8ceff75 iwlwifi: mvm: don't change band on bound PHY contexts
89416c3dece5720c1cf398fde6db0fef0b3dd099 iwlwifi: pcie: free IML DMA memory allocation
e4694ba529f48762705e4a449d748affd0c8848b sfc: avoid double pci_remove of VFs
49fe773abc5f78e1847fa46d80f6e548b230db58 sfc: error code if SRIOV cannot be disabled
5a200040c2d6c8fbe23fd7571b2d6560b4b624c9 wireless: wext-spy: Fix out-of-bounds warning
91600a2755d0a1ccf96c08d5a69c0dbedc47ff9e media, bpf: Do not copy more entries than user space requested
22131e81170d2044fd6dcc73c7c1bf7c98afa669 net: ip: avoid OOM kills with large UDP sends over loopback
dcc719c2b04b6120409cb0ebbb37fe1d85adf27b RDMA/cma: Fix rdma_resolve_route() memory leak
73bdafaf5fb99e4e17ac7755a504989ee3ac7696 Bluetooth: Fix the HCI to MGMT status conversion table
77e8b38003943607d45ca2942f48b45bfefc1592 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
7c837ede829d7c3f06654ec534ea7e95f28ecd39 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
22dbf80a53fa7e605576cf508ae9889d0577acce sctp: validate from_addr_param return
b39fca78a157ab98e11e85c664cf30d4e5c1c03b sctp: add size validation when walking chunks
2d75710316ba51f925d67c6aae430e81dba1a85e MIPS: set mips32r5 for virt extensions
4666184b826587dbf860c557e8174be0fa50e520 fscrypt: don't ignore minor_hash when hash is 0
93a9071a0d3163792bc5d33d39a6f1f9938fa7d2 bdi: Do not use freezable workqueue
528fb70618b47b3eeda8912001222f05aa99dffb serial: mvebu-uart: clarify the baud rate derivation
8b8e66888efc39b4ecc69f85e003bf2f2fbf1f4d serial: mvebu-uart: fix calculation of clock divisor
4bd01ac56c4736b9d6cf855010b68cae6912adf4 fuse: reject internal errno
f571cb5f34fa118c6d976cfd0d516adf23612d9e powerpc/barrier: Avoid collision with clang's __lwsync macro
1118ff827f74b93f6ca9092f123a581b8512644c usb: gadget: f_fs: Fix setting of device and driver data cross-references
af8480d167d411b021533d9b5a7f9c83b6b78d6d drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
1251ba56a2aa7948050ee58c03d23571ead3096f drm/amd/display: fix incorrrect valid irq check
ec77418c2a77ef13fc5dc636b063e7076fed293f pinctrl/amd: Add device HID for new AMD GPIO controller
58ef84c6f226e6976a165a01ff4f7bf1e7a23371 drm/msm/mdp4: Fix modifier support enabling
84f1e947eca690a4c96880b6e7937a4d355da3d2 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
c6b29bff6a0d478d8242496d6bf8a6436a8fe998 mmc: core: clear flags before allowing to retune
6a3541762f1281be37e36a41b0954fdc3a1e248f mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
0fcac0be76ae14d172a000c698b6d95b026fe53d ata: ahci_sunxi: Disable DIPM
3b4bb12c64430c609630ded282bd51d1cc8e45a9 cpu/hotplug: Cure the cpusets trainwreck
e70f3b87f657157d4b85845731e91e458c7592a9 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
04c51867b74b792a0c95b9ea891194fe3e1f4384 ASoC: tegra: Set driver_name=tegra for all machine drivers
833ff8d6bb7c33dcd388f54a85a75022210debfb qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
a944cca943b44eb4cc472b91bb8faa145617b453 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
a12013c63c70efa83b5fcbd140bc03bb429a4dd9 power: supply: ab8500: Fix an old bug
2aac230e811991c551b997be25721ec438c7dce6 seq_buf: Fix overflow in seq_buf_putmem_hex()
6aed539301132d1142a98341a43a687d012db05e tracing: Simplify & fix saved_tgids logic
c5400714fb57ed788aaeb74056918384342ae107 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
b3260e71ea4d0c46869c512c00644b50bc759d64 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
243a4ec325ba3a580cbf00e41a61b6e2cece35ab coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
df7c1ec34964efac4c5a9c6c1164b511e5aecfd5 dm btree remove: assign new_root only when removal succeeds
083275ab5640d1784fa73768f86b1dbc9ffdac30 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
1519a04db7242cb60e35b01055ec8fba1d298f3a PCI: aardvark: Fix checking for PIO Non-posted Request
760d2b37ca1cd9188925c2c93460b9eb80ec81ef media: subdev: disallow ioctl for saa6588/davinci
f9d6dc5a48f61dde3da1f7d5c4b72dce4130dfde media: dtv5100: fix control-request directions
64de9570290054c672f6165f3774af0e2a1697cf media: zr364xx: fix memory leak in zr364xx_start_readpipe
80d2fca0b0818e425a19e530303eca0c44a7193e media: gspca/sq905: fix control-request direction
61956662991f7bc621ad8c6d0e7ade06a23d7e76 media: gspca/sunplus: fix zero-length control requests
46c4210ebc553fa17d88629751d3b1bbc2f20c7b media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
b4eb8c891dee7f4b461211bc46f6194d33701885 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
1f6776a23b07a1f384a4a46a77cd11485e2a3afc jfs: fix GPF in diFree
871baa1a2735b1a7ff41f18925a5eec59ebed8db smackfs: restrict bytes count in smk_set_cipso()
b3a5a73584b04e34bc73d76a6b9f14aa00df9c20 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
4ca7f9d1a8f881407d649013054edd42cc72bd7d KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
84f8ce8ae63f5d527723cfb730e5fce57692b7bb scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
37e37f2fe98d703d4b320659e4c0a079bce65157 tracing: Do not reference char * as a string in histograms
443a553c8272f045f011a6c7f93b85948ab67db7 PCI: aardvark: Don't rely on jiffies while holding spinlock
7b06cc93716a47b7c387db428f5467849af8bcd4 PCI: aardvark: Fix kernel panic during PIO transfer
80861d8e6a3943ed21d95dc7738d32470989fdc9 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
cfb67339274bdea29555ef69c3590bf2ff701afb misc/libmasm/module: Fix two use after free in ibmasm_init_one
d324b1540a098b568e9163770e0ad54c46a9ba59 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
de2e6f495132bee44f36c11a78ce91d7971018bf w1: ds2438: fixing bug that would always get page0
fcb4d3ac38fb843072a9c0ee65d399a7da03351c scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
64c158549aa4cb348b4d3447c41190970aa28e65 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
99ac218da81f50a8255b18c88ed315242e9e6df2 scsi: core: Cap scsi_host cmd_per_lun at can_queue
e8666cbc279f9360eac679685cc43b4d6249ce51 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
17c9dda343b4186ab0fde493696247a96a7eb47c tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
cd89fe99e3e5039b52d6509cba06925b45a4d27f scsi: scsi_dh_alua: Check for negative result value
5bd3241b64c6123317241b4458e3555e6120981d fs/jfs: Fix missing error code in lmLogInit()
abfa6b0edd669dd6d2a9af10bbaa272804cf5dd8 scsi: iscsi: Add iscsi_cls_conn refcount helpers
22c1b12ea2ec3595457df7f60340a135c4e6a4b8 scsi: iscsi: Fix conn use after free during resets
a81fc4f328ce36d0a523161941ccde63229dd9c5 scsi: iscsi: Fix shost->max_id use
a0bfcd81a82f7157bc1eb7922fd3bdcb20924a81 scsi: qedi: Fix null ref during abort handling
21fd24234442dccbaf62a2000fabb4bffa49230c mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
e58de2c15e1f40c3bc65f12bf84862610e2dec9a s390/sclp_vt220: fix console name to match device
9c53fe4f228cce652cc48958cb9331cb673d5995 selftests: timers: rtcpie: skip test if default RTC device does not exist
7b41accdefcbfaa7be4909757ab4c9920c15c52f ALSA: sb: Fix potential double-free of CSP mixer elements
40d0b39e8ec1f5949aabd16daeff798e40927e9d powerpc/ps3: Add dma_mask to ps3_dma_region
a2b97ae6cfd9e969d5cadfeb58db0b36bd577285 gpio: zynq: Check return value of pm_runtime_get_sync
4b7db36e03ebc7261a716309840071d55cebd6f2 ALSA: ppc: fix error return code in snd_pmac_probe()
1abcc8f9c9cf36243527a4f4c890e8d980190ac5 selftests/powerpc: Fix "no_handler" EBB selftest
ef598afcbec6d34beeacbd68033164216f84c9e3 gpio: pca953x: Add support for the On Semi pca9655
cefed2db5115a7538d3fb0deda5fdc411a1720ef ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
873eb2b0306e8991e0a8aa0d11fe213c66b57100 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
00f80c0d58293b26037bdc789a2774112c1195a3 ALSA: bebob: add support for ToneWeal FW66
1ed69047185d732ef0cbb6e604c38df17b7b521c usb: gadget: f_hid: fix endianness issue with descriptors
11f033354697bbef777b9280a1053228a0db5c80 usb: gadget: hid: fix error return code in hid_bind()
0b0061fbbdaa5403fc26361d27303db80f0c02c9 powerpc/boot: Fixup device-tree on little endian
c2258dfd2c05a49f5a11645648f50d4db2904034 backlight: lm3630a: Fix return code of .update_status() callback
636149a0439f0032a3040d0cb22e4f6fc9d16fe4 ALSA: hda: Add IRQ check for platform_get_irq()
28b1ef5cfcc1f2a33759c4b50e4b7e8d0fa713ca staging: rtl8723bs: fix macro value for 2.4Ghz only device
8e6a60594c66e4b5c325bab773b3a390383ef1a4 intel_th: Wait until port is in reset before programming it
006f4097b54455361bcc50ed46967f724e9a4b54 i2c: core: Disable client irq on reboot/shutdown
30d7871cafcc27b9704c228f719664f3a8f6e917 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
79a273d986c3256d65d3f56edec893b4caaa985b pwm: spear: Don't modify HW state in .remove callback
c905b6e3e6b1aa787132ceeddb908c1491315a21 power: supply: ab8500: Avoid NULL pointers
39bbd820ca409a6fc179292b84910de2047136a5 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
df80624c44d084cc7a7474e2c9042efa1e1f99e6 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
0e4b317f32a3d0a2f94ead0623e7e4cb724ae208 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
b970134a6f6e319a1f067158e8993e81eee001cf watchdog: Fix possible use-after-free in wdt_startup()
c3bccf031c87b17dd1184c99e817128f3ef2456a watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
3c5cd6d66947089f7981aa70fcc25866c29578b3 watchdog: Fix possible use-after-free by calling del_timer_sync()
2d77f2e3af89ab2ab305889017b0e1166c6ceac7 watchdog: iTCO_wdt: Account for rebooting on second timeout
5a77204d3ec02bb55438b2318f8a1c548a38f676 x86/fpu: Return proper error codes from user access functions
d84e5be9301c9bb716fe2abfa5ab77680116536e PCI: tegra: Add missing MODULE_DEVICE_TABLE
440538dc28a661ef664fc00d3ac461fc4c1d6a3e orangefs: fix orangefs df output.
13a5fb2ac1fc068f56d163a7c15ad1c2d39553a1 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
18296b67b23653527edb14accc9e5453a72ff552 NFS: nfs_find_open_context() may only select open files
b36549ec56ef9cc9c7ea38236c539259332418d6 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
da50e97b0ad0b721b4951830a87dd20800bcb57d power: supply: ab8500: add missing MODULE_DEVICE_TABLE
1e8f65dd91058840fe9a6cb82daf1835f81631d2 pwm: tegra: Don't modify HW state in .remove callback
c3256c6e853349811398f0e372dfbacd6d401d63 ACPI: AMBA: Fix resource name in /proc/iomem
5a14108de89cb151ac225ea49a83cf7d501afdf4 ACPI: video: Add quirk for the Dell Vostro 3350
8b6040add9606c771e4210fb20230003946b5004 virtio-blk: Fix memory leak among suspend/resume procedure
c70e3a5dde1c94c3331ca6a88a28227deee9c07d virtio_net: Fix error handling in virtnet_restore()
fbe40579fa03c7608547280171daea56a1194565 virtio_console: Assure used length from device is limited
f7f241d76a74cb25bb3dc2de8bc1e32dca60ff19 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
4744ce27f5418ae7b15f4e8fbccb2a6899d8af1e PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
059ded9d821d1febc2ce946f68cd7c9fbdea4537 power: supply: rt5033_battery: Fix device tree enumeration
c2fec1330578ad7ce7809d1c6288f92962983184 NFSv4: Initialise connection to the server in nfs4_alloc_client()
8f7cf9f5ff7acfdf17c79abc6f32f3c3a32e4f52 um: fix error return code in slip_open()
fc9411bfcd646f1a1206222022d2e74f0a8524da um: fix error return code in winch_tramp()
0c3fa89a43e70f1a3aae908fbe5027162a3fbd3b watchdog: aspeed: fix hardware timeout calculation
19c31b26dfc38051dfffe3abd52e37877e47041b nfs: fix acl memory leak of posix_acl_create()
e637996869b343932c76937253433868948b6f1e ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
eb172e47f72aa90273f8ace425f4414fed62838f PCI: iproc: Fix multi-MSI base vector number allocation
bfe6c3d766a1fbc01f1781d6aabb694bdc234873 PCI: iproc: Support multi-MSI only on uniprocessor kernel
945f09072642a2b2034b60f43c9c9af810138c6e x86/fpu: Limit xstate copy size in xstateregs_set()
3a64179686024ee3b0d5533ebbde81810ca58377 virtio_net: move tx vq operation under tx queue lock
efcc6f31ae78083c34f9e171bcce47ebde33a139 ALSA: isa: Fix error return code in snd_cmi8330_probe()
6b0e994985439d615ae82d0876fcf96ac83d42c0 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
48788f4791f17527c327a26816b295f1e18372b0 hexagon: use common DISCARDS macro
bd1c95598207afc1388af486ea98046d17bf8980 reset: a10sr: add missing of_match_table reference
eb39d117d6684d9c64e986c9a87e510becf0bc66 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
ac7b831df5a78c33a646a306233cdeb1f046fec4 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
2518e4c321f3d3f84e0d8316ce49fbbef541c651 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
bdd6ab65e2b62673be9b441c2154b5d42f6fd630 memory: atmel-ebi: add missing of_node_put for loop iteration
5b8390b169edf91c97da4ac0f72515586ae3fae0 rtc: fix snprintf() checking in is_rtc_hctosys()
9376b7b765ad0cd69fdf5c17431d8fd685910cc1 arm64: dts: renesas: v3msk: Fix memory size
9b945db4f022061fa78dbc9310e813e4e492df71 ARM: dts: r8a7779, marzen: Fix DU clock names
adccdb0ece26775034383d25d82c459e70913795 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
acb823845e15bb5a3f43b5828f08ecb70f476dfc ARM: dts: BCM5301X: Fixup SPI binding
0c5fcb6ce43af9e0f2191d2fe0240211e177cd0d reset: bail if try_module_get() fails
b67e7622cad0f4747312773de3b78d0d9a48aba6 memory: fsl_ifc: fix leak of IO mapping on probe failure
25c344f2eb93258730e8f2b97a67cd8095c64a9c memory: fsl_ifc: fix leak of private memory on probe failure
81c510a9bc18826da9373014eaf9066b7bcc3670 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
1f529f89784cbcf6c6cbafc89f7bccc55b7fb6dd ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
624b350c1ccce275ad207023846528798b4e2eee ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
cd5b285f68388b7b0b12fdfdc63672d85a45f8b1 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
2be677ef2642c4e6690fd7db489ce1c0a68cb878 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
b03739ac4e931926e71e12d32bd1090d0649cd49 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
ab71e892c1f64ecb182f2d3561cad0d1a2c9223e mips: always link byteswap helpers into decompressor
c460c3fdc7dce0bb0b3576448f720149170c01c0 mips: disable branch profiling in boot/decompress.o
5040d8a2e3ebc5ac0cb7966212f8ce35285305a5 perf report: Fix --task and --stat with pipe input
bd268fc15a56366cfd6716f8d31d16bdbb798522 MIPS: vdso: Invalid GIC access through VDSO
181ac104f39d16661635c75b4bff448e74b163ab net: bridge: multicast: fix PIM hello router port marking race
340e2b7ff11558776429db17379758203c9242bb scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
477cd1345806029a12e4ac5d8efadbfd2046ffdb Linux 4.19.198-rc1

--===============5451488339548455649==--
