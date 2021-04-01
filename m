Content-Type: multipart/mixed; boundary="===============1717811333637559310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 01 Apr 2021 02:05:08 -0000
Message-Id: <161724270832.3753.967932897733363551@gitolite.kernel.org>

--===============1717811333637559310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.9-rt
    old: 13f012bc6e2cd25637040d634c0dfd521fbceb28
    new: 35149e17e6832cf94a4c078fafb0ab3d8794e11f
    log: revlist-13f012bc6e2c-35149e17e683.txt
  - ref: refs/heads/v4.9-rt-rebase
    old: d23aa431189010bfd99789e8899369dd3ecf0499
    new: a052473c1832716828bb7af41d0495548aa85e53
    log: revlist-d23aa4311890-a052473c1832.txt
  - ref: refs/tags/v4.9.263-rt177
    old: 0000000000000000000000000000000000000000
    new: 4e02563730bbc9ccf62ec30d3a401b408db0d778
  - ref: refs/tags/v4.9.263-rt177-rebase
    old: 0000000000000000000000000000000000000000
    new: d2fdf7bea93fe5c967eeee2dee9bd9c3a3ac4b0d

--===============1717811333637559310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13f012bc6e2c-35149e17e683.txt

04086bd73b2a595d9a4dd1b05ace1bceae644390 uapi: nfnetlink_cthelper.h: fix userspace compilation error
a44d6eeda482b164f437c4f12c79d59f16ac0b7f ethernet: alx: fix order of calls on resume
b4be21f897857db6a5d0a4c91009fde643429aed ath9k: fix transmitting to stations in dynamic SMPS mode
d04c87722f072a056523d354885a74b41f4d6836 net: Fix gro aggregation for udp encaps with zero csum
3dab7f96b85ebe13c9c8831632add6831bb64ad0 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
fa2cdf772770bee1f47ed5b20b5f7ba418f57872 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
679f002ce370e943a3911901cc3d101c6f63bde8 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
057a5c50ad712045cc52916ba9f431625fec7d7c can: flexcan: enable RX FIFO after FRZ/HALT valid
d7d62156f4efabed593ae2e3b4c52d78a96abf09 netfilter: x_tables: gpf inside xt_find_revision()
03fba6376df17a8e072aa8f85ecad1b31a2dc573 cifs: return proper error code in statfs(2)
c4742720750ccbb6b2cb9905a8a6e186d3e14603 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
502240a547cb910d87e39862b4c5396f8487700c net/mlx4_en: update moderation when config reset
d2d5b9d8bf6320eee9a8fc2a9a27a987929ad1a6 net: sched: avoid duplicates in classes dump
bdadb5cfa20e561cf1507dd4ee739db8f89b1673 net: lapbether: Remove netif_start_queue / netif_stop_queue
69b672be94a6a80c6e0a6c2e880c4f612a616652 net: davicom: Fix regulator not turned off on failed probe
427b3fc3d5244fef9c1f910a9c699f2690642f83 net: davicom: Fix regulator not turned off on driver removal
f05fec7ac7bfce3493df1d3f34664d8ceb011992 media: usbtv: Fix deadlock on suspend
394c16012e71dc5aec1114a486b47d304fa8658c udf: fix silent AED tagLocation corruption
2cb2d0a61bd247311bb5407ace32a59dbfd016fb mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
8584d48326edcc4d6ffc9a63c1f23e88111e9b4a mmc: mediatek: fix race condition between msdc_request_timeout and irq
6a7dbc9d734caf2f160c6f9f3102d7ca95e16ab7 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
a3641e1cb8062ef05347ec79031b78487a679579 PCI: xgene-msi: Fix race in installing chained irq handler
2597a7e20f98efc6f402b5c9959e76a50c44cc92 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
e82144c6a45df45a4ea32e54c08c9a64ef461327 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
eacaad61ccf0024282adf47314c15c24d97359d5 ALSA: hda/hdmi: Cancel pending works before suspend
b9f55371cbf8ff7444caf22160069ca24c959af7 ALSA: hda: Avoid spurious unsol event handling during S3/S4
1ab39800776831a027ab56bc8ca2004375870b0a ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
68fb688eeecedf7e99675c8ff684f7e9e4c128e4 s390/dasd: fix hanging DASD driver unbind
bf56e12f9815fd1f918df752cbc25ab31156626b mmc: core: Fix partition switch time for eMMC
d6aa3d86d280737a58bdb8cf43e7d472b42a4191 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
94a197f7c980f2e32349957aeb73d33ae0760c9b Goodix Fingerprint device is not a modem
a513f0ccf7dd91b5e74bf342c5823551d52be5d6 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
71e1fd7aae75752bd62b3712768edaad587dc75c usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
fb90a661518c0908a624f118f59900eb9e39a73c xhci: Improve detection of device initiated wake signal.
246603c01f7e1be3e5ffbb737af931aa2f5d7ff6 USB: serial: io_edgeport: fix memory leak in edge_startup
a8bf648d8e2d3904faa30736e3a9c030ca04cb01 USB: serial: ch341: add new Product ID
9ab01a99780d5c8cd5b75121600246ad4df5fa77 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
f8a9a2e14a7f59037737cd3fc24e0b0df06b2e8e USB: serial: cp210x: add some more GE USB IDs
6162d497bf279fcf8a4c34c7e4ebfbc56984451b usbip: fix stub_dev to check for stream socket
af15987a3feb57f9d39df8fedd4a1d91717805d5 usbip: fix vhci_hcd to check for stream socket
d5708a353836ac704b3ba88b36c5d48c3ac878e7 usbip: fix vudc to check for stream socket
bce53f0b8e90d2821ec5fa14689949a025e8b63d usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
1373fa756a287e2f24d9743f38a402a8826033b9 usbip: fix vhci_hcd attach_store() races leading to gpf
9705bfef9b66ecd3f6a582b72d5316b02d5a1b34 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
b318d268318be4c229fb4c0d4f6ff1d7251c88d7 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
d601d4a2ef747a4601dd7aa84902ab003e4c3d30 staging: rtl8712: unterminated string leads to read overflow
ff98520280d704669971bab2ba08c0434ba1bd36 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
ea5287d887a61c61bad2e10fa58e4c844ff0fbd0 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
e7e1b1d1b666be9f82e728bae33f925d6614693f staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
6419f1c13f9ea630a8e9321827d9bedd7fdda087 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
4e384bd9c60534b4601c4eb747f20fbbea7fcf74 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
5937f182ebfc124ea7a4617c94d490094cdfb2a1 staging: comedi: addi_apci_1500: Fix endian problem for command sample
5e3515d2e3fe86deff0a8dbab8736a84ef3af058 staging: comedi: adv_pci1710: Fix endian problem for AI command data
66491618dcb82583d55be5888ca05128ec62e97e staging: comedi: das6402: Fix endian problem for AI command data
c1081de3cc129ebd4fc9d31f808d03925d166cc4 staging: comedi: das800: Fix endian problem for AI command data
3f5c61193fb10e4f664644bef7d5d93e0025617c staging: comedi: dmm32at: Fix endian problem for AI command data
c6ba9f63d4e4d383eed3adcd9c48379a38523992 staging: comedi: me4000: Fix endian problem for AI command data
9bc4094e971608e3246ba436346c6d5e7ebd952a staging: comedi: pcl711: Fix endian problem for AI command data
963a800d7bcf4f84beaff2b35dd9b4d8202ee08e staging: comedi: pcl818: Fix endian problem for AI command data
b3565d78451249448e479ac46b5878fc1c201efa sh_eth: fix TRSCER mask for R7S72100
6e9c8624935fa41d5f3acf97b82eda7694ef333a NFSv4.2: fix return value of _nfs4_get_security_label()
490d393a949b40a38077030b7469ed3b7ea154e5 block: rsxx: fix error return code of rsxx_pci_probe()
6f5c47f0faed69f2e78e733fb18261854979e79f configfs: fix a use-after-free in __configfs_open_file
721e7cd6c56abe7d5696695e38ec4a77c631c3bd alpha: add $(src)/ rather than $(obj)/ to make source file path
83306862879f01d6365e6a5361156a354b0c91f8 alpha: merge build rules of division routines
d7a8d0240331e3efd3022f4e49f7fdbff6b6be75 alpha: make short build log available for division routines
8d8f9b3df7d32e2eb358bb34c42ca603c20b705e alpha: Package string routines together
4e7957e21602aa284d4c12f1de76359aa758f85e alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
3d8ca21dc4cc67306374d9143d832ae0c2ae4fab powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
467a50d5db7deaf656e18a1f633be9ecd94b393a binfmt_misc: fix possible deadlock in bm_register_write
4b8b728400cc500b2111de82288856646a429b28 hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
2a667b9a2ee4c6d3ebe028e4b594a5eaad5d0abd KVM: arm64: Fix exclusive limit for IPA size
9c8c498ae28e116f26509d72d0db667eb5414dac iio: imu: adis16400: release allocated memory on failure
10f675ec4eda0801791546980b35cc41589815aa iio: imu: adis16400: fix memory leak
9afae4bee6275dffdce3236a41e395030d482ffc xen/events: reset affinity of 2-level event when tearing it down
a8103671cc79610b121b0bdfd5cfdc7fa43de88e xen/events: don't unmask an event channel when an eoi is pending
959b239634239ca2db0de5c822dad1ae48c0a861 xen/events: avoid handling the same event on two cpus at the same time
1ba8eed749a47a26e28fd1cb745d0dc9688d0ed8 Linux 4.9.262
d01b5fc061683e8fc28499b283fab39838730c9b ext4: handle error of ext4_setup_system_zone() on remount
f175d63724fa0738c060a1e07f796f353e4e729f ext4: don't allow overlapping system zones
58ef3832e6864e862e484123bf8501258e968ce0 ext4: check journal inode extents more carefully
c7f1c92a983a3ce12e58c913395ac3c0d3172e8e net: dsa: b53: Support setting learning on port
c31cd5fd02c26c15fb1814f1e8c389362f4e17cb ixgbe: check for Tx timestamp timeouts during watchdog
13f759dcb05d8b27ac83eca9cae87ee738957ad1 ixgbe: prevent ptp_rx_hang from running when in FILTER_ALL mode
ca403b79f4330bb5a8df3551e39610db6c06c46f btrfs: fix race when cloning extent buffer during rewind of an old root
8daf2ab0631d0ca0331a1c63e45c6cd2a46b76af nvmet: don't check iosqes,iocqes for discovery controllers
47de847588f68264659712961acedf5aa1c5eecf NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
edf3c31a1a34323ff59ec91e7b064d1e5b4f186e svcrdma: disable timeouts on rdma backchannel
b932f0813aac33a6d9af858c1701a1d6f283eab8 sunrpc: fix refcount leak for rpc auth modules
18905249c22b343365e6a4a22954d7b97edbdd29 net/qrtr: fix __netdev_alloc_skb call
debd66577f059bab9d46130625920ee389858542 scsi: lpfc: Fix some error codes in debugfs
fe0c15025a38372cfe08bda746bd2851408634fa USB: replace hardcode maximum usb string length by definition
394ca034bb3eca17c173ccb7b175ab8f685264b8 usb: gadget: configfs: Fix KASAN use-after-free
cd124fcd999d3aafaf4ea72ab2669d79cb67de40 iio: adis16400: Fix an error code in adis16400_initial_setup()
ef8dc3d327cc799e3f6f1af41852f8f954f7115f PCI: rpadlpar: Fix potential drc_name corruption in store functions
6c2ab223a7286ecfa016f532b7231fb049fb2a02 perf/x86/intel: Fix a crash caused by zero PEBS status
3d9fcc2502dd931aaf13920b61e1f3948030ffed x86/ioapic: Ignore IRQ2 again
376a76aa925722ecb0ab2e2b0fa765bf0cf06844 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
4a3b824655b5319d272c6e5a7dc35f3f40d7bf6e x86: Move TS_COMPAT back to asm/thread_info.h
5b871095c08cc987ba5152ea37ce0c3b23c0ddcd x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
5acfb54aebf93deea69a7d5c534392102c27fdde ext4: find old entry again if failed to rename whiteout
542e59b0d184937e7237062afe2010950f6da081 ext4: fix potential error in ext4_do_update_inode
528d3b767ec5c1888f2a259240af9adcbceb0c6b genirq: Disable interrupts for force threaded handlers
5023febc3a090aa8c812f6149dca451432f69067 Linux 4.9.263
ca5cd3b0f5d4a697ffdccd608af688d757c41133 Merge tag 'v4.9.262' into v4.9-rt
d76107b39d7803d91ef8534df4f765ceda669545 Linux 4.9.262-rt176
58393d9bac6ee7f23e8581613df199b8092776bd Merge tag 'v4.9.263' into v4.9-rt
35149e17e6832cf94a4c078fafb0ab3d8794e11f Linux 4.9.263-rt177

--===============1717811333637559310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d23aa4311890-a052473c1832.txt

04086bd73b2a595d9a4dd1b05ace1bceae644390 uapi: nfnetlink_cthelper.h: fix userspace compilation error
a44d6eeda482b164f437c4f12c79d59f16ac0b7f ethernet: alx: fix order of calls on resume
b4be21f897857db6a5d0a4c91009fde643429aed ath9k: fix transmitting to stations in dynamic SMPS mode
d04c87722f072a056523d354885a74b41f4d6836 net: Fix gro aggregation for udp encaps with zero csum
3dab7f96b85ebe13c9c8831632add6831bb64ad0 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
fa2cdf772770bee1f47ed5b20b5f7ba418f57872 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
679f002ce370e943a3911901cc3d101c6f63bde8 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
057a5c50ad712045cc52916ba9f431625fec7d7c can: flexcan: enable RX FIFO after FRZ/HALT valid
d7d62156f4efabed593ae2e3b4c52d78a96abf09 netfilter: x_tables: gpf inside xt_find_revision()
03fba6376df17a8e072aa8f85ecad1b31a2dc573 cifs: return proper error code in statfs(2)
c4742720750ccbb6b2cb9905a8a6e186d3e14603 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
502240a547cb910d87e39862b4c5396f8487700c net/mlx4_en: update moderation when config reset
d2d5b9d8bf6320eee9a8fc2a9a27a987929ad1a6 net: sched: avoid duplicates in classes dump
bdadb5cfa20e561cf1507dd4ee739db8f89b1673 net: lapbether: Remove netif_start_queue / netif_stop_queue
69b672be94a6a80c6e0a6c2e880c4f612a616652 net: davicom: Fix regulator not turned off on failed probe
427b3fc3d5244fef9c1f910a9c699f2690642f83 net: davicom: Fix regulator not turned off on driver removal
f05fec7ac7bfce3493df1d3f34664d8ceb011992 media: usbtv: Fix deadlock on suspend
394c16012e71dc5aec1114a486b47d304fa8658c udf: fix silent AED tagLocation corruption
2cb2d0a61bd247311bb5407ace32a59dbfd016fb mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
8584d48326edcc4d6ffc9a63c1f23e88111e9b4a mmc: mediatek: fix race condition between msdc_request_timeout and irq
6a7dbc9d734caf2f160c6f9f3102d7ca95e16ab7 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
a3641e1cb8062ef05347ec79031b78487a679579 PCI: xgene-msi: Fix race in installing chained irq handler
2597a7e20f98efc6f402b5c9959e76a50c44cc92 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
e82144c6a45df45a4ea32e54c08c9a64ef461327 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
eacaad61ccf0024282adf47314c15c24d97359d5 ALSA: hda/hdmi: Cancel pending works before suspend
b9f55371cbf8ff7444caf22160069ca24c959af7 ALSA: hda: Avoid spurious unsol event handling during S3/S4
1ab39800776831a027ab56bc8ca2004375870b0a ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
68fb688eeecedf7e99675c8ff684f7e9e4c128e4 s390/dasd: fix hanging DASD driver unbind
bf56e12f9815fd1f918df752cbc25ab31156626b mmc: core: Fix partition switch time for eMMC
d6aa3d86d280737a58bdb8cf43e7d472b42a4191 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
94a197f7c980f2e32349957aeb73d33ae0760c9b Goodix Fingerprint device is not a modem
a513f0ccf7dd91b5e74bf342c5823551d52be5d6 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
71e1fd7aae75752bd62b3712768edaad587dc75c usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
fb90a661518c0908a624f118f59900eb9e39a73c xhci: Improve detection of device initiated wake signal.
246603c01f7e1be3e5ffbb737af931aa2f5d7ff6 USB: serial: io_edgeport: fix memory leak in edge_startup
a8bf648d8e2d3904faa30736e3a9c030ca04cb01 USB: serial: ch341: add new Product ID
9ab01a99780d5c8cd5b75121600246ad4df5fa77 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
f8a9a2e14a7f59037737cd3fc24e0b0df06b2e8e USB: serial: cp210x: add some more GE USB IDs
6162d497bf279fcf8a4c34c7e4ebfbc56984451b usbip: fix stub_dev to check for stream socket
af15987a3feb57f9d39df8fedd4a1d91717805d5 usbip: fix vhci_hcd to check for stream socket
d5708a353836ac704b3ba88b36c5d48c3ac878e7 usbip: fix vudc to check for stream socket
bce53f0b8e90d2821ec5fa14689949a025e8b63d usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
1373fa756a287e2f24d9743f38a402a8826033b9 usbip: fix vhci_hcd attach_store() races leading to gpf
9705bfef9b66ecd3f6a582b72d5316b02d5a1b34 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
b318d268318be4c229fb4c0d4f6ff1d7251c88d7 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
d601d4a2ef747a4601dd7aa84902ab003e4c3d30 staging: rtl8712: unterminated string leads to read overflow
ff98520280d704669971bab2ba08c0434ba1bd36 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
ea5287d887a61c61bad2e10fa58e4c844ff0fbd0 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
e7e1b1d1b666be9f82e728bae33f925d6614693f staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
6419f1c13f9ea630a8e9321827d9bedd7fdda087 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
4e384bd9c60534b4601c4eb747f20fbbea7fcf74 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
5937f182ebfc124ea7a4617c94d490094cdfb2a1 staging: comedi: addi_apci_1500: Fix endian problem for command sample
5e3515d2e3fe86deff0a8dbab8736a84ef3af058 staging: comedi: adv_pci1710: Fix endian problem for AI command data
66491618dcb82583d55be5888ca05128ec62e97e staging: comedi: das6402: Fix endian problem for AI command data
c1081de3cc129ebd4fc9d31f808d03925d166cc4 staging: comedi: das800: Fix endian problem for AI command data
3f5c61193fb10e4f664644bef7d5d93e0025617c staging: comedi: dmm32at: Fix endian problem for AI command data
c6ba9f63d4e4d383eed3adcd9c48379a38523992 staging: comedi: me4000: Fix endian problem for AI command data
9bc4094e971608e3246ba436346c6d5e7ebd952a staging: comedi: pcl711: Fix endian problem for AI command data
963a800d7bcf4f84beaff2b35dd9b4d8202ee08e staging: comedi: pcl818: Fix endian problem for AI command data
b3565d78451249448e479ac46b5878fc1c201efa sh_eth: fix TRSCER mask for R7S72100
6e9c8624935fa41d5f3acf97b82eda7694ef333a NFSv4.2: fix return value of _nfs4_get_security_label()
490d393a949b40a38077030b7469ed3b7ea154e5 block: rsxx: fix error return code of rsxx_pci_probe()
6f5c47f0faed69f2e78e733fb18261854979e79f configfs: fix a use-after-free in __configfs_open_file
721e7cd6c56abe7d5696695e38ec4a77c631c3bd alpha: add $(src)/ rather than $(obj)/ to make source file path
83306862879f01d6365e6a5361156a354b0c91f8 alpha: merge build rules of division routines
d7a8d0240331e3efd3022f4e49f7fdbff6b6be75 alpha: make short build log available for division routines
8d8f9b3df7d32e2eb358bb34c42ca603c20b705e alpha: Package string routines together
4e7957e21602aa284d4c12f1de76359aa758f85e alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
3d8ca21dc4cc67306374d9143d832ae0c2ae4fab powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
467a50d5db7deaf656e18a1f633be9ecd94b393a binfmt_misc: fix possible deadlock in bm_register_write
4b8b728400cc500b2111de82288856646a429b28 hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
2a667b9a2ee4c6d3ebe028e4b594a5eaad5d0abd KVM: arm64: Fix exclusive limit for IPA size
9c8c498ae28e116f26509d72d0db667eb5414dac iio: imu: adis16400: release allocated memory on failure
10f675ec4eda0801791546980b35cc41589815aa iio: imu: adis16400: fix memory leak
9afae4bee6275dffdce3236a41e395030d482ffc xen/events: reset affinity of 2-level event when tearing it down
a8103671cc79610b121b0bdfd5cfdc7fa43de88e xen/events: don't unmask an event channel when an eoi is pending
959b239634239ca2db0de5c822dad1ae48c0a861 xen/events: avoid handling the same event on two cpus at the same time
1ba8eed749a47a26e28fd1cb745d0dc9688d0ed8 Linux 4.9.262
d01b5fc061683e8fc28499b283fab39838730c9b ext4: handle error of ext4_setup_system_zone() on remount
f175d63724fa0738c060a1e07f796f353e4e729f ext4: don't allow overlapping system zones
58ef3832e6864e862e484123bf8501258e968ce0 ext4: check journal inode extents more carefully
c7f1c92a983a3ce12e58c913395ac3c0d3172e8e net: dsa: b53: Support setting learning on port
c31cd5fd02c26c15fb1814f1e8c389362f4e17cb ixgbe: check for Tx timestamp timeouts during watchdog
13f759dcb05d8b27ac83eca9cae87ee738957ad1 ixgbe: prevent ptp_rx_hang from running when in FILTER_ALL mode
ca403b79f4330bb5a8df3551e39610db6c06c46f btrfs: fix race when cloning extent buffer during rewind of an old root
8daf2ab0631d0ca0331a1c63e45c6cd2a46b76af nvmet: don't check iosqes,iocqes for discovery controllers
47de847588f68264659712961acedf5aa1c5eecf NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
edf3c31a1a34323ff59ec91e7b064d1e5b4f186e svcrdma: disable timeouts on rdma backchannel
b932f0813aac33a6d9af858c1701a1d6f283eab8 sunrpc: fix refcount leak for rpc auth modules
18905249c22b343365e6a4a22954d7b97edbdd29 net/qrtr: fix __netdev_alloc_skb call
debd66577f059bab9d46130625920ee389858542 scsi: lpfc: Fix some error codes in debugfs
fe0c15025a38372cfe08bda746bd2851408634fa USB: replace hardcode maximum usb string length by definition
394ca034bb3eca17c173ccb7b175ab8f685264b8 usb: gadget: configfs: Fix KASAN use-after-free
cd124fcd999d3aafaf4ea72ab2669d79cb67de40 iio: adis16400: Fix an error code in adis16400_initial_setup()
ef8dc3d327cc799e3f6f1af41852f8f954f7115f PCI: rpadlpar: Fix potential drc_name corruption in store functions
6c2ab223a7286ecfa016f532b7231fb049fb2a02 perf/x86/intel: Fix a crash caused by zero PEBS status
3d9fcc2502dd931aaf13920b61e1f3948030ffed x86/ioapic: Ignore IRQ2 again
376a76aa925722ecb0ab2e2b0fa765bf0cf06844 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
4a3b824655b5319d272c6e5a7dc35f3f40d7bf6e x86: Move TS_COMPAT back to asm/thread_info.h
5b871095c08cc987ba5152ea37ce0c3b23c0ddcd x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
5acfb54aebf93deea69a7d5c534392102c27fdde ext4: find old entry again if failed to rename whiteout
542e59b0d184937e7237062afe2010950f6da081 ext4: fix potential error in ext4_do_update_inode
528d3b767ec5c1888f2a259240af9adcbceb0c6b genirq: Disable interrupts for force threaded handlers
5023febc3a090aa8c812f6149dca451432f69067 Linux 4.9.263
214824b1128b0e292128632feb7b608986ab76e7 timer: make the base lock raw
e5250dc06a06564f3f15b0385cc36523729904e0 lockdep: Handle statically initialized PER_CPU locks proper
f2e6639db3de2667de2f3c2a9595f83ad3725c6e lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
89986bc694a44206277374babd7a0c82887ab333 lockdep: Fix per-cpu static objects
156d7a3ff65bb8e893ed99e6585066016dd084e6 futex: Cleanup variable names for futex_top_waiter()
4518b56d6514152b79a9d70b5a3b9b3d9e6628e9 futex,rt_mutex: Provide futex specific rt_mutex API
f5f76860b5df869a6240421494a5aaaf6f12e7df futex: Rework inconsistent rt_mutex/futex_q state
2d780fefcb6effe667492fc69c3fc234c5dd2905 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
cc2b9443b2a0d15052d52ab79d8fc395dabf6a80 futex,rt_mutex: Introduce rt_mutex_init_waiter()
9a14bfdac9342e34e137078e180b6bd29b9316f5 futex,rt_mutex: Restructure rt_mutex_finish_proxy_lock()
16f5b7b479c3d59813254853dc4475d4a9cd17c1 futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
59196ba825993fc159154a7cad6945053c8fc57b futex: Drop hb->lock before enqueueing on the rtmutex
cf53ac4f21e8e5f04aaf44d650dfe1daf11eeb0f rtmutex: Deboost before waking up the top waiter
c550c9275c4a0fa93cd3dab8cefb68ffadbc415e sched/rtmutex/deadline: Fix a PI crash for deadline tasks
00a5a0084946b09832f397912bbc18766f90efea sched/deadline/rtmutex: Dont miss the dl_runtime/dl_period update
634c7220df203811caf80075e2b046cabc33ffc0 rtmutex: Clean up
a2bb4eebb3762c28789d575113418bcdac056afd sched/rtmutex: Refactor rt_mutex_setprio()
261c927eddb350ca7276b2fa859cc38d668ceda2 sched,tracing: Update trace_sched_pi_setprio()
d1d578a8a557c10e674ce48257e3d08718414716 rtmutex: Fix more prio comparisons
58560cd6a8ef559fa5c23a5e7f71d3e8e67c2dc7 rtmutex: Plug preempt count leak in rt_mutex_futex_unlock()
17d258a8307d6bd977309ceabecb8d7a37dd3cc3 futex: Avoid freeing an active timer
9b123c5671da5e47db67d64b6fd6766992cfcec0 futex: Fix small (and harmless looking) inconsistencies
e188a485ba20177cdb542b05f1068c28f4b1f95a futex: Clarify mark_wake_futex memory barrier usage
1b850052974a4f49b71c7c225bb7a8c471decd5f MAINTAINERS: Add FUTEX SUBSYSTEM
8d5e29b8ebea3d1fdeb51635f19f0974c7378d8d futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
54fab5c3c1f98c091216a26055f7e76673ce3eec arm: at91: do not disable/enable clocks in a row
471f26464d578f4c09c569bcfc8798578f4e004d ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
7e01bd91edd794283fdbef36cce482283583cfad rtmutex: Handle non enqueued waiters gracefully
033c4867bdaf2ccd7499e744dae4e038683e6a5b fs/dcache: include wait.h
d5dee5824764b4f6fdb4cd6d95216d3d70cb4676 rbtree: include rcu.h because we use it
92e7c0bf3bd95fcc03dd2d21abb190f4d70b195d fs/dcache: init in_lookup_hashtable
7bdb2c2ce69d2144b6b117527f82884464e7d3f5 iommu/iova: don't disable preempt around this_cpu_ptr()
a362678e43b353dddf8b2f54cfedc53314e4c491 iommu/vt-d: don't disable preemption while accessing deferred_flush()
9756311ba036ed6d975ee518c454cc54f84a258a x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
13b8ab6d02b38202ae6855b941b9d719f9bdc91c rxrpc: remove unused static variables
805d20183e5ad5e8e5002983371b59b63579b36a rcu: update: make RCU_EXPEDITE_BOOT default
595ef7938492c0cf0bb67b53baa8f00a4439fa1f locking/percpu-rwsem: use swait for the wating writer
91df84b0671626697239192ae495b34dfb838281 pinctrl: qcom: Use raw spinlock variants
c2de0967d512da20a2c3268fb83230c588963993 x86/mm/cpa: avoid wbinvd() for PREEMPT
070b98460e0709c3ab9058cbcda536e01c903658 NFSv4: replace seqcount_t with a seqlock_t
702cb7fede3c125cfa8ff693fdd7522fa91cbdbe sparc64: use generic rwsem spinlocks rt
b374d8bdbeb1966395518012985de1703142a82c kernel/SRCU: provide a static initializer
26aad6fc4989d1c729f406b4762328b5c5545473 block: Shorten interrupt disabled regions
293a94aea9faf5ed80dd1bc7157c431cb32c2bb6 timekeeping: Split jiffies seqlock
67fa6be52a767967d977076f70a9c4f4e9bbe24e tracing: Account for preempt off in preempt_schedule()
b4e413980e4e0fb69090496594fd7a447b842301 signal: Revert ptrace preempt magic
1a8b94866d3c32a1e9dbeffb619c375ab8a79051 arm: Convert arm boot_lock to raw
9814b9177b41b2549c74e3d1803fe13b5508bafb posix-timers: Prevent broadcast signals
2681d206aac8d90394beb092eae97ac5a2d84fb0 signals: Allow rt tasks to cache one sigqueue struct
d717dd4165e654d8629088f6f9b65eb74582faac drivers: random: Reduce preempt disabled region
d14369aaa67f7a49614dbbef37caadead7ead9e1 ARM: AT91: PIT: Remove irq handler when clock event is unused
4c85d496fde7176af8cc75610ab5d8f36602a52b clockevents/drivers/timer-atmel-pit: fix double free_irq
b140e549573c5e0f9925aef20427e66070e4c09d clocksource: TCLIB: Allow higher clock rates for clock events
914b2f610508890285a67f27e0406fb5e266c334 suspend: Prevent might sleep splats
5c1051542a95fd6e7320d0ea595b604b20e85c50 net-flip-lock-dep-thingy.patch
d41a1f0ebc4d32384763e400712ed36823a0607b net: sched: Use msleep() instead of yield()
9c34883244517b8acb1bdea98570816133bdb842 latencyhist: disable jump-labels
a9bc00094e18f778c160952bba992167e0c5f894 tracing: Add latency histograms
7ff7a45431be6b37a2767d900e5464f957988e7c latency_hist: Update sched_wakeup probe
5319c99612cea74cb6bfb229b3672e4311b1bd54 trace/latency-hist: Consider new argument when probing the sched_switch tracer
c12c9197fa463c04f129f6860953c670d5d513d2 trace: Use rcuidle version for preemptoff_hist trace point
bdcc7a604b89f500d6177de4cd3afa086f6a3023 printk: Add a printk kill switch
038e37551ac4c6c09ea10556c4db949ad6ede646 printk: Add "force_early_printk" boot param to help with debugging
ff429f22b3ab665d63ddfff52710b174cd91507c rt: Provide PREEMPT_RT_BASE config switch
7dd25f9ce542ef0102527758f0ba04dd400463b8 kconfig: Disable config options which are not RT compatible
60694066311a3e930f9b857fb0bc93ab007b1157 kconfig: Add PREEMPT_RT_FULL
f109b329e71b08d0096dca144ec7c6981fac3f91 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
157ef7c9b1e480d608d604bfba6273251ea0644b iommu/amd: Use WARN_ON_NORT in __attach_device()
1ddd676ae5885894066ac09d834ae266a544a88a rt: local_irq_* variants depending on RT/!RT
72b3f96884c1b528e2d4df6893577e2a49fc5a88 preempt: Provide preempt_*_(no)rt variants
c88293a202e921b87160e4bdabf4acd5942887b7 Intrduce migrate_disable() + cpu_light()
87f2e9450075f01c129198fee953a38fb01e9eca futex: workaround migrate_disable/enable in different context
8cb88ba0496340182c77392e5780dce27381da39 rt: Add local irq locks
23503320dfeb0977183c081b41accc6cc2d87da2 locallock: add local_lock_on()
c4beae0623225cca322f722a105ae401d0735a2c ata: Do not disable interrupts in ide code for preempt-rt
df5f751b88032b66731491a9e81b961dbc757d3d ide: Do not disable interrupts for PREEMPT-RT
f3da8eadce32bd3eb30c476819fe971e7191207d infiniband: Mellanox IB driver patch use _nort() primitives
237e394d92ed0ac7d888df06d4b4b43480ba7153 input: gameport: Do not disable interrupts on PREEMPT_RT
9cf4ea3b52f87e1943e3d8ea6da302824b01d3e3 core: Do not disable interrupts on RT in kernel/users.c
341422fba3cdfa4521dae59035a3ba3e9f636b14 usb: Use _nort in giveback function
4cf453e09db3134902de946a0d33c86010b6bf38 mm/scatterlist: Do not disable irqs on RT
97a09a568b732eebd1d0e3dacae350679199716b mm/workingset: Do not protect workingset_shadow_nodes with irq off
85ca6841727b42b13fc7bf44c97d1948b44ff81c signal: Make __lock_task_sighand() RT aware
b79276337b0e669833daa837bc62099a3ff87582 signal/x86: Delay calling signals in atomic
ea28a33e06ddc6254e6ee2db318e74102be9e67b x86/signal: delay calling signals on 32bit
6a09be91008cee5d87219b33f749255e8e2075a2 net/wireless: Use WARN_ON_NORT()
29f09c1968ace3145246d0b74000742afe87006a buffer_head: Replace bh_uptodate_lock for -rt
87128074a799670a65bd1f405e6ace9ee3259c96 fs: jbd/jbd2: Make state lock and journal head lock rt safe
e8b834b99217ef891c3447a27dd7152c0cc34d09 list_bl: Make list head locking RT safe
b9028fc82592415ca174ead0ade087e6721dbbb3 list_bl: fixup bogus lockdep warning
2de9aba981662bbf17278ba925c8856c8ececcf7 genirq: Disable irqpoll on -rt
14302f03c841a01a85ce9f2eb6a39dfc611cd449 genirq: Force interrupt thread on RT
0e01012e452d6cceeefc00d927a1f218f4d564f9 drivers/net: vortex fix locking issues
b9699d3c0c634b7b91cded7cca9f857129874011 mm: page_alloc: rt-friendly per-cpu pages
281f5f76b153b1dbc382977d829943e1d885456e mm: page_alloc: Reduce lock sections further
1fb50cd16d681050aa2c9b54f5a58c6f79c69b6f mm/swap: Convert to percpu locked
ca313026d6304f820302953ab02ed00ce94a9fea mm: perform lru_add_drain_all() remotely
6b9bae29621a4add3e207efc2a7cc09a6edd9397 mm/vmstat: Protect per cpu variables with preempt disable on RT
65a1801c7262ece7d818720351ac3d69444f402d ARM: Initialize split page table locks for vector page
f5233d2783276746f856eab6d3436182f3c6eb30 mm: bounce: Use local_irq_save_nort
6e71cde6822a543451c96e88c9198b9f28e551b0 mm: Allow only slub on RT
6f2df4a9c50dda2acca3d9c11ab2564c9a8a04cd mm: Enable SLUB for RT
22dd5d9217a8c94987b80149ff428a5183b60b7e slub: Enable irqs for __GFP_WAIT
2ed236cbb7e737786f65c9cde8a62b5bedbd87aa slub: Disable SLUB_CPU_PARTIAL
71fba0f963619fcd018a535db97a548af06f349f mm: page_alloc: Use local_lock_on() instead of plain spinlock
5e128daa18d1784277ed0092a361dd71065c70a5 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
19e372b0f37857ac9b09a5b606434fecfee28722 mm/memcontrol: Replace local_irq_disable with local locks
08e4b30eb9d13b2f8cc77ed77768399881eb2649 mm/memcontrol: mem_cgroup_migrate() - replace another local_irq_disable() w. local_lock_irq()
2f8e7a14c935e8cb6445e763d994b316e2ecae20 mm: backing-dev: don't disable IRQs in wb_congested_put()
cc5ca6caf835a4641ad626220163002c197946a5 mm/zsmalloc: copy with get_cpu_var() and locking
d7528ec6072e6b621422acbe5972f75fe6a952e8 radix-tree: use local locks
9ff0c20899f196875f63ffb698a9274ece184c7e panic: skip get_random_bytes for RT_FULL in init_oops_id
469c3244b119d92dcb0280f11996cf4c259476d7 timers: Prepare for full preemption
c1637b3e37ff40d3be8e70e11d22d4733022d2a8 timer: delay waking softirqs from the jiffy tick
dd970444577607ff0ff6ba9cdaf74811beefbef5 hrtimers: Prepare full preemption
35b99f165ad89ea1ef34147dad683ddfcbbe90d0 hrtimer: enfore 64byte alignment
96cec3ca6f5d417d10b709bf99a25cd810dd556d hrtimer: Fixup hrtimer callback changes for preempt-rt
fa6e25a8e572c58abc674e84a1fb9e35b2031b34 sched/deadline: dl_task_timer has to be irqsafe
6559255830cfaa1a84ca2a955f419fd6eb85c1ac timer-fd: Prevent live lock
92c67dbd9308d29d47ea61cbeb157fa9e070bcdc tick/broadcast: Make broadcast hrtimer irqsafe
297152c20bcff15d433c810c938b5c22a26b65f0 timer/hrtimer: check properly for a running timer
27502604905965854f5a6beca44bf174c9bf4b95 posix-timers: Thread posix-cpu-timers on -rt
5d93620a00cdd8c8c7237f56832a7ec52b250d94 sched: Move task_struct cleanup to RCU
a37dd68ef9a4ed401751052361c95cba68f878a6 sched: Limit the number of task migrations per batch
b8a369d7492039aee361d925fd8a1bd215543bca sched: Move mmdrop to RCU on RT
1f624a0f3b01eb339680093ce8f954eea2f981af kernel/sched: move stack + kprobe clean up to __put_task_struct()
0df563089468ce6eacbffe54e529d1c92c5439b1 sched: Add saved_state for tasks blocked on sleeping locks
41321fc7ea77df199c9b82802d7c3a387679438b sched: Prevent task state corruption by spurious lock wakeup
d16a60216e1bf54e03bbc7196c3e6f11ce2f27a9 sched: Remove TASK_ALL
892c54aaab3f41d1d45f84db79dc9db71ff8e948 sched: Do not account rcu_preempt_depth on RT in might_sleep()
2700a1e7dbb14b4f3e5de640922da7f027d67b75 sched: Take RT softirq semantics into account in cond_resched()
ef7d0b4356f75d40c936c9b8324c4facc6f3aed9 sched: Use the proper LOCK_OFFSET for cond_resched()
184326ca9da491042d71e9410829473af9b033b7 sched: Disable TTWU_QUEUE on RT
04aafcdeba7b93aa2560ed413759f6ef8587599d sched: Disable CONFIG_RT_GROUP_SCHED on RT
e65484f09c36349f53d9d209fc9248f3dbe54440 sched: ttwu: Return success when only changing the saved_state value
aa8f7c2d08f3e6e96d85636ae6e92525f15266b1 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
9de0d504e5f9c04941d77b55dce26d8d1f233db3 stop_machine: convert stop_machine_run() to PREEMPT_RT
37e14cac762562d5e796e5117b563f0305a0afd6 stop_machine: Use raw spinlocks
9bffd9ab33adeca49cbe43ed3e34be9a8dfa45b4 hotplug: Lightweight get online cpus
51ee5af1266c847c3e50e9f727c9a3195a767c14 hotplug: sync_unplug: No "\n" in task name
bedb0b0f35bce04eafbb4e187159dd0b60181fa4 hotplug: Reread hotplug_pcp on pin_current_cpu() retry
24816af7b6036610b0509f080ad1fc3a456ec438 trace: Add migrate-disabled counter to tracing output
48ef921f08c73c7bcffe22c392c9d5406508cd3c hotplug: Use migrate disable on unplug
6123a9a0b3c16c653a4fbd30caa155d65647ffc3 lockdep: Make it RT aware
a22af72337fba26937f66795bc8a1143796b8d37 locking: Disable spin on owner for RT
d0bf3b96b9bc587228d2007751f2df626f368bf9 tasklet: Prevent tasklets from going into infinite spin in RT
74e56a89643d7ff884e3468fb264c4dcf69da85c softirq: Check preemption after reenabling interrupts
9172ca6b793ebf0f49475565625ef4413bc6fd80 softirq: Disable softirq stacks for RT
76616349db1206571eee07213a68f4edb78126a3 softirq: Split softirq locks
a1ced12c2cf2991ec4af7a94569c4d95bc66f869 kernel: softirq: unlock with irqs on
d15e59f1ec662b39e308e5bd94880955698f8a35 kernel: migrate_disable() do fastpath in atomic & irqs-off
2a10571deb72ad4a571f9a97b9b14a0298d613c6 genirq: Allow disabling of softirq processing in irq thread context
6dc5d4d010ac94ff94dee06ead4ad51ceac7bf4d softirq: split timer softirqs out of ksoftirqd
c219499fe0b64f8f46ec07c84a900988a819598f softirq: wake the timer softirq if needed
b55e7d12ef6a6d6b66a5ef4f53f7d427839a5f50 rtmutex: trylock is okay on -RT
c959e53edbabdbbad30ee93a6a8467a778062cd5 gpu: don't check for the lock owner.
e3d7d89e6188454622eb68758a0caa7c5303f317 fs/nfs: turn rmdir_sem into a semaphore
fcf60ecf624876169370b857b79ec73ae6137cc7 rtmutex: Handle the various new futex race conditions
334a6d6db4d1e06c2250c93db4f6f56040f9f7fc futex: Fix bug on when a requeued RT task times out
91875d75d780d0b1d1b6804c95f9a7312a40b7b7 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
b84f0353f4bd1f27d1387f6d577a4710641ebc78 pid.h: include atomic.h
6e76264d4b6cd318b4120f07b3ff0dbab6e70e11 arm: include definition for cpumask_t
ad712557984c850222b5ac48930fe4fbc3091fd9 locking: locktorture: Do NOT include rwlock.h directly
2d1434e64bf8e24a4d2752ebcb02004e2a0fb716 rtmutex: Add rtmutex_lock_killable()
f39486ed42c262f7b36f12e8d015d1b26c758738 rtmutex: Make lock_killable work
34c31befa724f3b4af876188599c96016fa53955 spinlock: Split the lock types header
cffbad0c70f9508444c286e7b6fce60bd56551d1 rtmutex: Avoid include hell
08d139f06fe4c8070260be94669184001117d098 rbtree: don't include the rcu header
a18b8b18a4406ee10e4b815647eb4e9fd4cd15b3 rt: Add the preempt-rt lock replacement APIs
a8829840e7d9881cba5fd456e0dce4510ccb6c61 rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
09513bb113e5479882f530805b3ce0d3fc2ec9fd kernel/locking: use an exclusive wait_q for sleepers
8cbc3d71ee9320838526448ae7e27c0b46e13846 rtmutex: Add RT aware ww locks
7f600d2a6e83bf683cbcba1f9ea26bbe74a7b332 rtmutex: Provide rt_mutex_lock_state()
b0fdd70e5d01b6bf3f98b2c3cb056c8b58cf4884 rtmutex: Provide locked slowpath
a59d5d94d358afbac409fbf66755532de6497c8d futex/rtmutex: Cure RT double blocking issue
f66f04ac12087d39189ef47508055e17c33e09db rwsem/rt: Lift single reader restriction
d2b774cf4030bc9f8570756dbb26db0b266067d4 ptrace: fix ptrace vs tasklist_lock race
f8188e38b80df928dbc3480c6740d20be3efe977 rcu: Frob softirq test
0cba6ccf43d847a6b1535cf9272e33213216ba13 rcu: Merge RCU-bh into RCU-preempt
263df33dcbc4e32c7efaaa0df6800317d0884de8 rcu: Make ksoftirqd do RCU quiescent states
dddd94a0de3ded1fc601c1006211d897c8c68925 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
0da468cc0b909bfb264a094eea229eaf18b90d6d tty/serial/omap: Make the locking RT aware
fc9113dc9b0c6bb3058eea1789767c41aac633e1 tty/serial/pl011: Make the locking work on RT
9487479ba15ab51697c89c309f7f51748ff6065a rt: Improve the serial console PASS_LIMIT
65cd091f9a2c1f97f7166f77c9fb0115f8c3bcc7 tty: serial: 8250: don't take the trylock during oops
7aea2c695d4b474ef72f1567e29bd5edecb85e7d wait.h: include atomic.h
2beaa9bb059a21bb4368631db0d6d199f2aa2553 work-simple: Simple work queue implemenation
a45ac889712ba03b718b5079c24b199b3b9bb3af completion: Use simple wait queues
f7e07817e6c7b6fc7b191190980d234abb2a5f5b fs/aio: simple simple work
4a6406b6bc546edbcf46d87beb271fefbbde5ffc genirq: Do not invoke the affinity callback via a workqueue on RT
60aff70e5a7184a694e35811315a34f2b38b89db hrtimer: Move schedule_work call to helper thread
effbe89d8302eff2f9183a81528ea10c887fe392 locking/percpu-rwsem: Remove preempt_disable variants
599703b7dd79314973c671762952ec39eac5511f fs: namespace preemption fix
9c8eda56668c8c00b687fd3cde55e328f129fcdc mm: Protect activate_mm() by preempt_[disable&enable]_rt()
a8435ec540a6b2ee9c58a1c98db49ba9a436bb62 block: Turn off warning which is bogus on RT
0dd7881486d411cf1ee9707db3646b3bfe23d126 fs: ntfs: disable interrupt only on !RT
f2f790c6c69c7df95f19d04c67e048ee5646337b fs: jbd2: pull your plug when waiting for space
056a7468ad5d9db1059fdb45ef9ed32a25afd5d7 x86: Convert mce timer to hrtimer
377367d356f3fbc019e463fbe7946ed2d195a00b x86/mce: use swait queue for mce wakeups
bf4c5f97c7a95cd18f66de3556710216a43f54bb x86: stackprotector: Avoid random pool on rt
e065091e85885663af39c828a443cba616666b26 x86: Use generic rwsem_spinlocks on -rt
58965cceb623b083e641b2edc5b27809fbb8e11d x86: UV: raw_spinlock conversion
03a0b7be630f2b8f50992c7ea56d00d061cdbfc9 thermal: Defer thermal wakups to threads
c72b88458efc17a546748ab8704aa92f2740aaac fs/epoll: Do not disable preemption on RT
d03082a82a051a1dca7bb67052a5bd000394bdea mm/vmalloc: Another preempt disable region which sucks
2b868168ef8119cbe5705c12b1aea32317cade16 block: mq: use cpu_light()
45db5045c8b7eb5c8ef0612365f09a78539b09e0 block/mq: do not invoke preempt_disable()
8ad17fbf0731f5f37e962381f41f6e9b0a861e94 block/mq: don't complete requests via IPI
4040d1eea0e7fac49a7b58b50ce21d6b95dca595 md: raid5: Make raid5_percpu handling RT aware
8784de99b65c97340542bfe7591aa32898028ba3 rt: Introduce cpu_chill()
64027f1c387727e33400b724e98b590ffbb826bf cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
ace5ac3db0275d2f5ac62e8c61824180e8a05fd6 block: blk-mq: Use swait
56a04e040e1f318a12318abe1d7c30baf03a5b85 block: Use cpu_chill() for retry loops
1825944d16a20e49c160a50135bf9ebed2cf7407 fs: dcache: Use cpu_chill() in trylock loops
d297ec47562217dcc507b0fe508d31241cc760cb net: Use cpu_chill() instead of cpu_relax()
d9fb991dc0a2bbdce137936945e593431b20c120 fs/dcache: use swait_queue instead of waitqueue
4209521a50e8ddc5d89ecf3ac88e7ddede01773a workqueue: Use normal rcu
de7f675d7740f27c5244684649667c0c13be83a4 workqueue: Use local irq lock instead of irq disable regions
44d989ea37eed5b80f4477d091cc38e9ec8dec4f workqueue: Prevent workqueue versus ata-piix livelock
b8e703a8a2279844c6f52c17bcde9b97aef8662d sched: Distangle worker accounting from rqlock
9d16f2a7d9e46f7a87c455e957e136f0c4943e00 idr: Use local lock instead of preempt enable/disable
dc75648ef0149ce09a129d0919157d77c6b1b70f percpu_ida: Use local locks
ff81ccb325b8c46be41e13cdf8442b59c34645a3 debugobjects: Make RT aware
8487ecdbd31a70aca19952d8e0ab7a05092a11d3 jump-label: disable if stop_machine() is used
6c4e598368347527da9a69a91ae665bf1c7c30ab seqlock: Prevent rt starvation
972eeb1d47368e46ec84d51d0d139f19ba41dc27 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
9c123fb74d4e742da40a6642abc167958ecb8f40 net: Use skbufhead with raw lock
abe442c21670a16c6df8a9a8857fd15b02574119 net/core/cpuhotplug: Drain input_pkt_queue lockless
fa18212dfd2fe72f09a32503e17fc0cde00e1930 net: move xmit_recursion to per-task variable on -RT
f58cef7d878b58018d4f6ae6b2744842f6b36520 net: provide a way to delegate processing a softirq to ksoftirqd
05bffa47de176e243c52f05bbc70f50cd774014a net: dev: always take qdisc's busylock in __dev_xmit_skb()
6793a07f897c9bef5b8432d8866d9ad55cb2519e net/Qdisc: use a seqlock instead seqcount
46122c6b847f9f3a1ad2821d2fe17150015c7aaa net: add back the missing serialization in ip_send_unicast_reply()
5d1833549032657c4ca2b6c5c64e7c4f219a7880 net: add a lock around icmp_sk()
269b5079678d379fcbb1aabec49a1eacf5efc035 net: Have __napi_schedule_irqoff() disable interrupts on RT
83906ada731f7c25199835506096fe9c174b65d4 net: sysrq via icmp
7207ebf537aff7cc0f3837aa7a9bc7f8706e68d1 irqwork: push most work into softirq context
cace82b942a0bb81361311cd6e817b3e2a05eecc irqwork: Move irq safe work to irq context
101faa55401ea1e948765db5550754669f397671 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
64c54d4d623f0f8f7277064f1e73f2d53b83a6ce printk: Make rt aware
b443fc815577facd745cc6462f1035f9441e8d8f kernel/printk: Don't try to print from IRQ/NMI region
f2648afc0dae38febf24d152de0551f518da15db printk: Drop the logbuf_lock more often
e1dd49220dc209828be3d041663eae090546b22b powerpc: Use generic rwsem on RT
897a15e0610aff4ab200a00d47dcada76af6624b powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
63b5c86e3670111b21337315101d548e77ec0c3d powerpc: ps3/device-init.c - adapt to completions using swait vs wait
cb7f30580b93698ecb99a8bf8549a2e5a3c92bdc ARM: at91: tclib: Default to tclib timer for RT
f8d63c21f8606751296ca39bf1680b94f8bc5d3f ARM: enable irq in translation/section permission fault handlers
0b9673dc9f019099e3e2561376fde6bb2baaa5a4 genirq: update irq_set_irqchip_state documentation
275b07d24a3a16d56e3131634d73690bd01a2b9a KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
377fc2568224bb4e5d13af8cf8716cdd258ba34e arm64/xen: Make XEN depend on !RT
a0eed17e0ca4db64d762d4dc43fc111006758588 kgdb/serial: Short term workaround
3856cbd7e908a050f7ef8de1b63830c52e9cebd2 sysfs: Add /sys/kernel/realtime entry
8d25692f92a4f5ffa0823be7db68eee26684d150 powerpc: Disable highmem on RT
29165fa24a627f32e8e31a37d9ff996ca99d8a23 mips: Disable highmem on RT
1cf78b502b964913712fde7d9262ebed11113ffe mm, rt: kmap_atomic scheduling
3000881da784022a7e4f46b6f453c04215a3a964 mm: rt: Fix generic kmap_atomic for RT
1d9344234cb14cbbab0de77230a132a732ddeb64 x86/highmem: Add a "already used pte" check
3865993fd1c1acdf41e3e0e0a4d64d826a5747d2 arm/highmem: Flush tlb on unmap
15de5cf9a2ce927e304457780d753c4395032aba arm: Enable highmem for rt
0f6d47f14190a2b3419ad023e90bd2b4e8503c1c ipc/sem: Rework semaphore wakeups
6aa6aeb34802817943d6a5ed0284c9953a8074a5 x86: kvm Require const tsc for RT
8f918660a7070f675683668185ac1525dae570ca KVM: lapic: mark LAPIC timer handler as irqsafe
bcca11e283e0645c016c29fbdb7f19a2fea29b60 scsi/fcoe: Make RT aware.
fef996856020a9bcf97c294bd31574e7858d1a77 sas-ata/isci: dont't disable interrupts in qc_issue handler
a74d1449b51bc9f7da24a9a49b121d54bc94a573 x86: crypto: Reduce preempt disabled regions
57a5cf3f3926a082a27f379e846a0e9e1afccb53 crypto: Reduce preempt disabled regions, more algos
bf230c3fa87b2cb00f0541477bb6ade781a22588 dm: Make rt aware
1b3d789c76d0753d59608de90b32bbb1e46b8adc acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
5fce1d1f10f40eaf698645ba66ba0e6a067bd9f1 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
39770a256a6709f89fa42ed7b53795bae1db308d random: Make it work on rt
2a7b8e31f6105866e355efd6cf31c35363d8721e random: avoid preempt_disable()ed section
5aa18fd2911db57c4f6e6f21ac9d038411747ecb cpu: Make hotplug.lock a "sleeping" spinlock on RT
11630de2c459eadbbeabfb52784a46dc18535fe9 cpu/rt: Rework cpu down for PREEMPT_RT
82d0bbbaef61b5aa5d2c82ba6ee38d49ce8b10d1 cpu hotplug: Document why PREEMPT_RT uses a spinlock
7e7b08e4022037c93b3cfd7948170c42df3c7b0b kernel/cpu: fix cpu down problem if kthread's cpu is going down
c5dad00dc7ef00cbcd371163c1ae4978236d1fa2 kernel/hotplug: restore original cpu mask oncpu/down
a7e11c75acd5e6b6dbc009c8eeacaddf04d6890a cpu_down: move migrate_enable() back
30d9833c29387f2a5d807e81dfa71e7e3f623ba5 hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
39bdb06b4e0f0ac806a15c68e58577bd313690bb rt/locking: Reenable migration accross schedule
5dfcafd1cd06c578520a068a3b9aea7c8164a282 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
b62021246720213a065337393e34f328580cebb7 net: Remove preemption disabling in netif_rx()
69ac7182fd3e0796fe05a6593aac3ee8f564bc00 net: Another local_irq_disable/kmalloc headache
693d804243c6f62b9ae84d5e7b50fbec69732b3c net/core: protect users of napi_alloc_cache against reentrance
8f69250b3f8e052d011aa8f9bc070e4af2726551 net: netfilter: Serialize xt_write_recseq sections on RT
e947c580a94407eaeb2f6ee0f4373c1e7edded06 crypto: Convert crypto notifier chain to SRCU
959f54fae6ba68374b651e938b0e9856495fe3d8 lockdep: selftest: Only do hardirq context test for raw spinlock
f6a7e2a68dab2c5d6e7df238594fe59c5f87b7b1 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
9846067b9b35781dbfdf6079468f74e17c01fb13 perf: Make swevent hrtimer run in irq instead of softirq
30bfcdba5ded1398b2d3b99248a911bb33d94f15 kernel/perf: mark perf_cpu_context's timer as irqsafe
e540e9f0355241b7ae7aa231c242c312cf39341b rcu: Disable RCU_FAST_NO_HZ on RT
35d47412428be0862e9d51cede73d48199041146 rcu: Eliminate softirq processing from rcutree
b31715bb69ccb5338ed9382300031d25ff2c060a rcu: make RCU_BOOST default on RT
5fd835374a987ad40408c62dd0f86c4a7cf2490c rcu: enable rcu_normal_after_boot by default for RT
937ad8edb046b2a97d382d1ea3475e4d3df6baef sched: Add support for lazy preemption
943ed050c47b06400203a4d452d1ab03710fe9fa ftrace: Fix trace header alignment
d8d04899206db196624682b556275878ceb830ca x86: Support for lazy preemption
bc55b37526c0b236e75be1dc8dc9111fdcffcf59 arm: Add support for lazy preemption
8f7afc59853d46ed8daa342ed3abcc88c33e98a9 powerpc: Add support for lazy preemption
a13bf1713396dd4a5dc0797d79ea5836266d70b9 arch/arm64: Add lazy preempt support
81ca378724b37da6cb4b5a5f40cbd3de5f3ee7ca sched/migrate disable: handle updated task-mask mg-dis section
69f0393a2ac2006fe701820782d7125c45804b89 leds: trigger: disable CPU trigger on -RT
d66546aec6b985acbc766121e316cef3c0ae1f62 mmci: Remove bogus local_irq_save()
2e8a18d0f2591c4bf42b94571ca09787683b6ee9 cpufreq: drop K8's driver from beeing selected
924635d5aad5024f577e3564d5a901993acf64db connector/cn_proc: Protect send_msg() with a local lock on RT
9bae716fc1baa2de1ced57a0f7d3c661bae1801b drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
b4dd24132c584ccc53e6231b65f511ef2d9a7ff0 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
b25a50a504537909668e63edff6f1d9b6853d866 drm/i915: drop trace_i915_gem_ring_dispatch on rt
a1f5ee5281fac51f7312b51358240bfa25555d52 i915: bogus warning from i915 when running on PREEMPT_RT
63c4edbc9a864f4b3643929c534a65a57142a30a drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
464a4c41570363670aff5275426c20b9a2292d0c drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
090d413201a273467c3fec3a0cb97a8e751c58b9 cgroups: use simple wait in css_release()
8e0fd4fd512d9b8b1e66854ab99ea0dcb0afcd34 memcontrol: Prevent scheduling while atomic in cgroup code
a9feec9a392d5f422c70207294384c4743815bec cpuset: Convert callback_lock to raw_spinlock_t
f21971c868b0993910253254ad1d930ba253d0b1 rt,ntp: Move call to schedule_delayed_work() to helper thread
e16da1677b65ee7282884cbcf8fd88977b5d5fb4 md: disable bcache
e552e4a19266cceeb5c5c393fa23c26a98125b46 workqueue: Prevent deadlock/stall on RT
38fe60336b8b43aab586c0266c6646b424244d88 Add localversion for -RT release
aaace7cdf81caf89c43b453d171efb1d56fd25cb drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
38e38dab2e1ae3de9a04589945b0faab6882b3cf fs/dcache: disable preemption on i_dir_seq's write side
2e69308ae4d586bc480b077756e189fd1bec955b tpm_tis: fix stall after iowrite*()s
a8c6ea6a26865efffdb63e6b891b12455b5889a7 fs: convert two more BH_Uptodate_Lock related bitspinlocks
b3f8910c8c0877b8e60c13ea9758b02673600c6e locking/rt-mutex: fix deadlock in device mapper / block-IO
af910f02e69ab7d310117e6535a1e1c44757c89a md/raid5: do not disable interrupts
a793f2c35ceb1e1c782a3ad14cad3be571af36d0 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
7025f5f08358a3fa5ac300252f339be6daa8dfa3 Revert "fs: jbd2: pull your plug when waiting for space"
8f86d7254a8a664c1cef821ecb9333f2ae0a807e rtmutex: Fix lock stealing logic
36da0b088fd5af8595e586491f9be6a3b425645e cpu_pm: replace raw_notifier to atomic_notifier
586636d90fd65aeb6728240430fb0a490f490f03 PM / CPU: replace raw_notifier with atomic_notifier (fixup)
6a66d167bb41cd79ed729a3548e96a80b8a7896c kernel/hrtimer: migrate deferred timer on CPU down
83c0d8b1e7c790623c2c5c2c0260018faec2235f net: take the tcp_sk_lock lock with BH disabled
14ae7791914bcec44c1ef995433330287c5be98b kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
752aa654b2408b515fdd45bba6036e675dfd25d5 kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
6356e1fc16c9e120bea7b450fad1c1df6cf4168c Bluetooth: avoid recursive locking in hci_send_to_channel()
5b9aeebd08701230f241be4c7dbeee07a980678b iommu/amd: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->flush_queue
0e5349abd7ed3a8e389048760d353a6393deebf6 rt/locking: allow recursive local_trylock()
adae4c21182219bf53680c180286dc8e880cf71f locking/rtmutex: don't drop the wait_lock twice
4a012078d5071d9431b128406a5edb72f179f44c net: use trylock in icmp_sk
4b823f65d1dd91f1fc131a1c230015277303bfab futex: Fix pi_state->owner serialization
1a0e2228e6ab8062dcb2433d3d0d9e50307eeb4c futex: Fix more put_pi_state() vs. exit_pi_state_list() races
82ad44cd8a269feb36cc057be53875768b6dbb70 futex: Avoid violating the 10th rule of futex
0e2e1d56686b1aff379a7ef74a2cb9790c917d54 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
138f5d36a5616020cfa8a37212badece0a01fec1 rcu: Do not include rtmutex_common.h unconditionally
c3b7284ed7d397c927e548b279e331fb2eb1bcd8 rcu: Suppress lockdep false-positive ->boost_mtx complaints
ab94873b400ff6ef9a136fce8b34995e7929c3be sched, tracing: Fix trace_sched_pi_setprio() for deboosting
6436e298d453fafc5a7874db10d9ad8605f87bdc crypto: limit more FPU-enabled sections
bb382bbe1c343317ffd4229c316efa2d932a1e81 arm*: disable NEON in kernel mode
4728eccf7a8b8d0e1dbe75dd858e45adea7f661a mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
ac19916f776294dc77e14b46332db63edf554483 locking: add types.h
e039dc423ad8e34ec029635a3505f773dd37da92 net: use task_struct instead of CPU number as the queue owner on -RT
0c12610881054ce135b0931207593c39b72f21e9 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
f3df73477f9ba3b8122ff3cdd68e6d792827a5d5 Revert "block: blk-mq: Use swait"
24fbcc7e1ae817ba0b0c15e9c7285ef30758603f block: blk-mq: move blk_queue_usage_counter_release() into process context
6f2a96970aca94eea56d500987db1bb214089aad alarmtimer: Prevent live lock in alarm_cancel()
2cd295aced5ce9e622c3cd3cb6d38b1e6c9c5b1c posix-timers: move the rcu head out of the union
4e8e986f71066fc4a6901bf0c226c238e8e703ed locallock: provide {get,put}_locked_ptr() variants
0cc9d2694a0210e396895c5e571bea266df5b5da squashfs: make use of local lock in multi_cpu decompressor
973592a30616088186c7ef03001fefe8a66ba950 seqlock: provide the same ordering semantics as mainline
f0865069ec320b862689837f7db0bc46a74f0ae9 genirq: Do not call cancel_work on old_notify->work on PREEMPT_RT
a052473c1832716828bb7af41d0495548aa85e53 Linux 4.9.263-rt177 REBASE

--===============1717811333637559310==--
