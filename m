Content-Type: multipart/mixed; boundary="===============8222875947273619170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 22 Mar 2021 16:07:22 -0000
Message-Id: <161642924294.16684.4307576673994729510@gitolite.kernel.org>

--===============8222875947273619170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v4.14-rt
    old: 9be9032dc85d3b02a04145284595ef2333b4c250
    new: 1c0dfa8fb024ce1b6725636c1462bef2406b860c
    log: revlist-9be9032dc85d-1c0dfa8fb024.txt
  - ref: refs/heads/v4.14-rt-rebase
    old: a3d7d9221ff28ccccc1925c5b72ddd9fe7b6cb32
    new: b718eb2a7dc557b50df475a2b66662ca1ac4a6e8
    log: revlist-a3d7d9221ff2-b718eb2a7dc5.txt
  - ref: refs/tags/v4.14.226-rt109
    old: 0000000000000000000000000000000000000000
    new: 564c25b5e5e0ad56a400cc8d79c9c63b69ae4c8a
  - ref: refs/tags/v4.14.226-rt109-rebase
    old: 0000000000000000000000000000000000000000
    new: 88ad5583e10d35df1084d86ae4e341cbef970104

--===============8222875947273619170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9be9032dc85d-1c0dfa8fb024.txt

ff3801699f5416a0406b4fc67186eb28d38878bc uapi: nfnetlink_cthelper.h: fix userspace compilation error
7543145ff42a94c581d9f41b01c3dd96806f2e13 ethernet: alx: fix order of calls on resume
86a468a39e1ea120a4f5ca28456a5c1d4730b532 ath9k: fix transmitting to stations in dynamic SMPS mode
5aac598c4e897c86ebdcae24391b3a672af47153 net: Fix gro aggregation for udp encaps with zero csum
b2c2bd7c2891797cae92ce425113e42b23d30c4e net: Introduce parse_protocol header_ops callback
ea3fb2ce5fa794d02135f5c079e05cd6fc3f545d net: check if protocol extracted by virtio_net_hdr_set_proto is correct
5ea5d57c09f95b577ce1bcaab6a5be3f453a7b39 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
ca4e8562c52aac6fd75ad6bf8f2234e91a631837 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
bb7c9039a396cf1640639f5257eb5e1f4d719ac6 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
ce59ffca5c49aeb99e48fb33ae75a806a1f82491 can: flexcan: enable RX FIFO after FRZ/HALT valid
8895531156701ecc5a70a59e2050b0e4be7ac125 netfilter: x_tables: gpf inside xt_find_revision()
18968aa8865de82122be99406c39db3d9b29d13c cifs: return proper error code in statfs(2)
63c1a97c0e81b1c79a477db7c5e48e71f08bafd4 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
a3c3a543b5f6f5ee7d6c791aff2a6d9dc3ce47e0 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
afa77d3ae19729f49ace4905ee38100349122a79 sh_eth: fix TRSCER mask for SH771x
b0f7fe847aa6ec2ad14bb174a142bd7feb83f351 net/mlx4_en: update moderation when config reset
8f902697c37e8d283e8a46efabe94c4616b1a726 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
e37189da53b0d8eb15832282dae3af8b11fb970e net: sched: avoid duplicates in classes dump
1735f75ada2ce7f671c33211a90eae89030f644d net: usb: qmi_wwan: allow qmimux add/del with master up
ab44f7317c16ddcf9ee12ba2aca60771266c2dc6 cipso,calipso: resolve a number of problems with the DOI refcounts
e054e4b54821e2c19b056060ac04a195ad69a7b2 net: lapbether: Remove netif_start_queue / netif_stop_queue
0a66ff03676cc4834878204a0669c9a377b7f2e0 net: davicom: Fix regulator not turned off on failed probe
9c49181c201d434186ca6b1a7b52e29f4169f6f8 net: davicom: Fix regulator not turned off on driver removal
f39592bc29e39102917b2de9e5ad770bb6d654cf net: stmmac: stop each tx channel independently
f5e60f4b4eebc34382664e8c8287bd81b5a27b5b perf traceevent: Ensure read cmdlines are null terminated.
87515f38983d913cf196f0fadf2bef7f9dd4f84e s390/cio: return -EFAULT if copy_to_user() fails again
beefac3c93bcc67208bad9f5e851204a7d7682b6 drm/compat: Clear bounce structures
8a5160cc8488776ddc48ea045860dab015f47390 drm: meson_drv add shutdown function
ce8235bcf1f77d9a7d7467163d184062c64e3417 s390/cio: return -EFAULT if copy_to_user() fails
f197ef408f31db886cab97ad83a086210fd6db13 media: usbtv: Fix deadlock on suspend
75593df99b8af54a2028e14da1584a5d748deec2 net: phy: fix save wrong speed and duplex problem if autoneg is on
9a0c8402fd341b6e4f87b6f049dd0bd2f6fafe03 udf: fix silent AED tagLocation corruption
e24109bf5fcb784e18b3e69f938fcd2dd195d07c mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
6a0734c88395faa99f97f6bc398da8fd0267f661 mmc: mediatek: fix race condition between msdc_request_timeout and irq
282ae0b08d8628481a6cbb86b7a90ea863a3988a powerpc: improve handling of unrecoverable system reset
3bfe2efebead140ae3e724c3c7087224f812ab37 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
1d706778b4ec6e41b7cbf0e2894fbe57c552ce47 PCI: xgene-msi: Fix race in installing chained irq handler
a5bf6afe74dd7506ff7fd131fa301f3b8aa205ba PCI: mediatek: Add missing of_node_put() to fix reference leak
30b560866423aee60d1314532dec9eb5813920db s390/smp: __smp_rescan_cpus() - move cpumask away from stack
e22dc0b3869395e45d9a92ebbb8fb6cc775845cd scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
cb03a7a0138b6aef3aa9cc1d9971e6d701df96aa ALSA: hda/hdmi: Cancel pending works before suspend
51123fd6324ebd421deb1f6741fb355652cf1426 ALSA: hda: Drop the BATCH workaround for AMD controllers
295954c30e725d50a532a34929b591ec8dd3989a ALSA: hda: Avoid spurious unsol event handling during S3/S4
f3a8be52784e8cf8ae2fd7ab07cd02d2f4fc176b ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
f95ea27037e279d51d1d515c4dd3bc59198eb88a Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
3bf1f5e9d776b4840dc9db315c8a02c46cb019f9 s390/dasd: fix hanging DASD driver unbind
8ce9c0b414ed1a95734cb2489587f5ffd38cd554 s390/dasd: fix hanging IO request during DASD driver unbind
90c58a548d3a93c11e8aac5a0f609a090bbc9c29 mmc: core: Fix partition switch time for eMMC
ebcbbc55925e58421483e792105521988d24994f Goodix Fingerprint device is not a modem
a73840c8f354079680b4b849b68c1ad2d79d52f6 USB: gadget: u_ether: Fix a configfs return code
45ea7e161b206257b3712d537a9f18bc75c89724 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
82cb52786bb6e18b20e3e5aa4bb0e547cb852f2a usb: gadget: f_uac1: stop playback on function disable
892d0f41ff40d0dcf00766468afe691a29320a47 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
061dede8bee0e265123b25856c3307f2e83b5b2c xhci: Improve detection of device initiated wake signal.
0e624b1db4672a18e65a42b47aadb6c622a2a015 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
1e6d1e8593e7ad0f1ccacf3c626e0603b91daec8 USB: serial: io_edgeport: fix memory leak in edge_startup
a21bbd853bec1df64c919f90d5463ae60af9ff47 USB: serial: ch341: add new Product ID
6f6cc57b02882a6d62a982716db80f4290d938d5 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
838096b2c07f8244738e26615645b91ccfb66ae5 USB: serial: cp210x: add some more GE USB IDs
83d4495d63d70604444c1d817e793efecc46af2a usbip: fix stub_dev to check for stream socket
2aa95d91da76815a1166add7601f325ed320e2f2 usbip: fix vhci_hcd to check for stream socket
66ea0d31eec230385c0fc19f5abe26d9d49e0a0a usbip: fix vudc to check for stream socket
04f879ba79b056041972122c1dc597b79d2464e5 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
68b55e874ae8df7a43debc8cfceed5819b739a83 usbip: fix vhci_hcd attach_store() races leading to gpf
6f7815d623c117ee44d109c52f7679bbc1daeb15 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
33cdc63f0e07abf637ba326b6016731be958088d staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
bf873575f32bbdcf5b07086f23fec12e7c7f55f5 staging: rtl8712: unterminated string leads to read overflow
9d6a72270f35dc77569f8f7ceac9ade407d71772 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
9085704d042d18ac2e84685e92547c1a9cbe02b3 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
8fccad1a2f5efe1f2b0874ceb9fb81aca2732655 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
f5f8232114272c6d8c53614889324c2b2e2c45f8 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
9e40d802524dafa34cc444ebbec210dcf8f3e3e3 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
b7e8cd32bf62ea75d788e7006679d1bfbe12b0de staging: comedi: addi_apci_1500: Fix endian problem for command sample
e274c193ae9d0e8f0f8cecc261f23bb80fd6859e staging: comedi: adv_pci1710: Fix endian problem for AI command data
4c350143b08bcbdd31e84d9fcae875dd318d3726 staging: comedi: das6402: Fix endian problem for AI command data
5b4dd43185fadb97c8779e9fb8f1ea9bf0ecca54 staging: comedi: das800: Fix endian problem for AI command data
e3755505e12e2307db86873442ec8ee488bfc564 staging: comedi: dmm32at: Fix endian problem for AI command data
d46b4b8f208bcb550380e6c508bf972f56b070c2 staging: comedi: me4000: Fix endian problem for AI command data
1467c0adafbd86c25f72b6d08a34165209a476ab staging: comedi: pcl711: Fix endian problem for AI command data
9fce2b2b086bf3c735fd962b12c6321469bf60ba staging: comedi: pcl818: Fix endian problem for AI command data
876bb39c4f684cb11a5a9f4bbcc519b9c149d1b0 sh_eth: fix TRSCER mask for R7S72100
6c7a708686c5968b3c0c120eaade6c4fdec90f2c NFSv4.2: fix return value of _nfs4_get_security_label()
78bda6e4ddd601db1adcba2296babc5a95f94d49 block: rsxx: fix error return code of rsxx_pci_probe()
4769013f841ed35bdce3b11b64349d0c166ee0a2 configfs: fix a use-after-free in __configfs_open_file
44bd240d69668fb03aa2e0abb9b30a1b28d60002 stop_machine: mark helpers __always_inline
997e68565f8dcfe2aa2a40a9e6fc38693f97d4dd include/linux/sched/mm.h: use rcu_dereference in in_vfork()
9faa57d306d9e2849e1d08ae59b3333a335e022c powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
4a8b4124ea4156ca52918b66c750a69c6d932aa5 binfmt_misc: fix possible deadlock in bm_register_write
e8a6799d81fd00e8d9755640bf91c192d0c1f79f hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
ccb7c819942daaeda58978d26fb45a3a48c2f8f6 KVM: arm64: Fix exclusive limit for IPA size
593b7ff46bc064f2acac9ed6b7baa3189d2bcd90 iio: imu: adis16400: release allocated memory on failure
1801b1779d5ea43aef3d796a9dc495f76a08f0f5 xen/events: reset affinity of 2-level event when tearing it down
0aa39010948bd56d0357299dd871bbde0d9f223e xen/events: don't unmask an event channel when an eoi is pending
97b20ecfe833fec10333943b54fa82ba3323c9b1 xen/events: avoid handling the same event on two cpus at the same time
cb83ddcd5332fcc3efd52ba994976efc4dd6061e Linux 4.14.226
b012cd8db6d5cf068bbc02291381277498abb6be Merge tag 'v4.14.226' into v4.14-rt
1c0dfa8fb024ce1b6725636c1462bef2406b860c Linux 4.14.226-rt109

--===============8222875947273619170==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a3d7d9221ff2-b718eb2a7dc5.txt

ff3801699f5416a0406b4fc67186eb28d38878bc uapi: nfnetlink_cthelper.h: fix userspace compilation error
7543145ff42a94c581d9f41b01c3dd96806f2e13 ethernet: alx: fix order of calls on resume
86a468a39e1ea120a4f5ca28456a5c1d4730b532 ath9k: fix transmitting to stations in dynamic SMPS mode
5aac598c4e897c86ebdcae24391b3a672af47153 net: Fix gro aggregation for udp encaps with zero csum
b2c2bd7c2891797cae92ce425113e42b23d30c4e net: Introduce parse_protocol header_ops callback
ea3fb2ce5fa794d02135f5c079e05cd6fc3f545d net: check if protocol extracted by virtio_net_hdr_set_proto is correct
5ea5d57c09f95b577ce1bcaab6a5be3f453a7b39 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
ca4e8562c52aac6fd75ad6bf8f2234e91a631837 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
bb7c9039a396cf1640639f5257eb5e1f4d719ac6 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
ce59ffca5c49aeb99e48fb33ae75a806a1f82491 can: flexcan: enable RX FIFO after FRZ/HALT valid
8895531156701ecc5a70a59e2050b0e4be7ac125 netfilter: x_tables: gpf inside xt_find_revision()
18968aa8865de82122be99406c39db3d9b29d13c cifs: return proper error code in statfs(2)
63c1a97c0e81b1c79a477db7c5e48e71f08bafd4 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
a3c3a543b5f6f5ee7d6c791aff2a6d9dc3ce47e0 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
afa77d3ae19729f49ace4905ee38100349122a79 sh_eth: fix TRSCER mask for SH771x
b0f7fe847aa6ec2ad14bb174a142bd7feb83f351 net/mlx4_en: update moderation when config reset
8f902697c37e8d283e8a46efabe94c4616b1a726 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
e37189da53b0d8eb15832282dae3af8b11fb970e net: sched: avoid duplicates in classes dump
1735f75ada2ce7f671c33211a90eae89030f644d net: usb: qmi_wwan: allow qmimux add/del with master up
ab44f7317c16ddcf9ee12ba2aca60771266c2dc6 cipso,calipso: resolve a number of problems with the DOI refcounts
e054e4b54821e2c19b056060ac04a195ad69a7b2 net: lapbether: Remove netif_start_queue / netif_stop_queue
0a66ff03676cc4834878204a0669c9a377b7f2e0 net: davicom: Fix regulator not turned off on failed probe
9c49181c201d434186ca6b1a7b52e29f4169f6f8 net: davicom: Fix regulator not turned off on driver removal
f39592bc29e39102917b2de9e5ad770bb6d654cf net: stmmac: stop each tx channel independently
f5e60f4b4eebc34382664e8c8287bd81b5a27b5b perf traceevent: Ensure read cmdlines are null terminated.
87515f38983d913cf196f0fadf2bef7f9dd4f84e s390/cio: return -EFAULT if copy_to_user() fails again
beefac3c93bcc67208bad9f5e851204a7d7682b6 drm/compat: Clear bounce structures
8a5160cc8488776ddc48ea045860dab015f47390 drm: meson_drv add shutdown function
ce8235bcf1f77d9a7d7467163d184062c64e3417 s390/cio: return -EFAULT if copy_to_user() fails
f197ef408f31db886cab97ad83a086210fd6db13 media: usbtv: Fix deadlock on suspend
75593df99b8af54a2028e14da1584a5d748deec2 net: phy: fix save wrong speed and duplex problem if autoneg is on
9a0c8402fd341b6e4f87b6f049dd0bd2f6fafe03 udf: fix silent AED tagLocation corruption
e24109bf5fcb784e18b3e69f938fcd2dd195d07c mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
6a0734c88395faa99f97f6bc398da8fd0267f661 mmc: mediatek: fix race condition between msdc_request_timeout and irq
282ae0b08d8628481a6cbb86b7a90ea863a3988a powerpc: improve handling of unrecoverable system reset
3bfe2efebead140ae3e724c3c7087224f812ab37 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
1d706778b4ec6e41b7cbf0e2894fbe57c552ce47 PCI: xgene-msi: Fix race in installing chained irq handler
a5bf6afe74dd7506ff7fd131fa301f3b8aa205ba PCI: mediatek: Add missing of_node_put() to fix reference leak
30b560866423aee60d1314532dec9eb5813920db s390/smp: __smp_rescan_cpus() - move cpumask away from stack
e22dc0b3869395e45d9a92ebbb8fb6cc775845cd scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
cb03a7a0138b6aef3aa9cc1d9971e6d701df96aa ALSA: hda/hdmi: Cancel pending works before suspend
51123fd6324ebd421deb1f6741fb355652cf1426 ALSA: hda: Drop the BATCH workaround for AMD controllers
295954c30e725d50a532a34929b591ec8dd3989a ALSA: hda: Avoid spurious unsol event handling during S3/S4
f3a8be52784e8cf8ae2fd7ab07cd02d2f4fc176b ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
f95ea27037e279d51d1d515c4dd3bc59198eb88a Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
3bf1f5e9d776b4840dc9db315c8a02c46cb019f9 s390/dasd: fix hanging DASD driver unbind
8ce9c0b414ed1a95734cb2489587f5ffd38cd554 s390/dasd: fix hanging IO request during DASD driver unbind
90c58a548d3a93c11e8aac5a0f609a090bbc9c29 mmc: core: Fix partition switch time for eMMC
ebcbbc55925e58421483e792105521988d24994f Goodix Fingerprint device is not a modem
a73840c8f354079680b4b849b68c1ad2d79d52f6 USB: gadget: u_ether: Fix a configfs return code
45ea7e161b206257b3712d537a9f18bc75c89724 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
82cb52786bb6e18b20e3e5aa4bb0e547cb852f2a usb: gadget: f_uac1: stop playback on function disable
892d0f41ff40d0dcf00766468afe691a29320a47 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
061dede8bee0e265123b25856c3307f2e83b5b2c xhci: Improve detection of device initiated wake signal.
0e624b1db4672a18e65a42b47aadb6c622a2a015 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
1e6d1e8593e7ad0f1ccacf3c626e0603b91daec8 USB: serial: io_edgeport: fix memory leak in edge_startup
a21bbd853bec1df64c919f90d5463ae60af9ff47 USB: serial: ch341: add new Product ID
6f6cc57b02882a6d62a982716db80f4290d938d5 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
838096b2c07f8244738e26615645b91ccfb66ae5 USB: serial: cp210x: add some more GE USB IDs
83d4495d63d70604444c1d817e793efecc46af2a usbip: fix stub_dev to check for stream socket
2aa95d91da76815a1166add7601f325ed320e2f2 usbip: fix vhci_hcd to check for stream socket
66ea0d31eec230385c0fc19f5abe26d9d49e0a0a usbip: fix vudc to check for stream socket
04f879ba79b056041972122c1dc597b79d2464e5 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
68b55e874ae8df7a43debc8cfceed5819b739a83 usbip: fix vhci_hcd attach_store() races leading to gpf
6f7815d623c117ee44d109c52f7679bbc1daeb15 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
33cdc63f0e07abf637ba326b6016731be958088d staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
bf873575f32bbdcf5b07086f23fec12e7c7f55f5 staging: rtl8712: unterminated string leads to read overflow
9d6a72270f35dc77569f8f7ceac9ade407d71772 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
9085704d042d18ac2e84685e92547c1a9cbe02b3 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
8fccad1a2f5efe1f2b0874ceb9fb81aca2732655 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
f5f8232114272c6d8c53614889324c2b2e2c45f8 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
9e40d802524dafa34cc444ebbec210dcf8f3e3e3 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
b7e8cd32bf62ea75d788e7006679d1bfbe12b0de staging: comedi: addi_apci_1500: Fix endian problem for command sample
e274c193ae9d0e8f0f8cecc261f23bb80fd6859e staging: comedi: adv_pci1710: Fix endian problem for AI command data
4c350143b08bcbdd31e84d9fcae875dd318d3726 staging: comedi: das6402: Fix endian problem for AI command data
5b4dd43185fadb97c8779e9fb8f1ea9bf0ecca54 staging: comedi: das800: Fix endian problem for AI command data
e3755505e12e2307db86873442ec8ee488bfc564 staging: comedi: dmm32at: Fix endian problem for AI command data
d46b4b8f208bcb550380e6c508bf972f56b070c2 staging: comedi: me4000: Fix endian problem for AI command data
1467c0adafbd86c25f72b6d08a34165209a476ab staging: comedi: pcl711: Fix endian problem for AI command data
9fce2b2b086bf3c735fd962b12c6321469bf60ba staging: comedi: pcl818: Fix endian problem for AI command data
876bb39c4f684cb11a5a9f4bbcc519b9c149d1b0 sh_eth: fix TRSCER mask for R7S72100
6c7a708686c5968b3c0c120eaade6c4fdec90f2c NFSv4.2: fix return value of _nfs4_get_security_label()
78bda6e4ddd601db1adcba2296babc5a95f94d49 block: rsxx: fix error return code of rsxx_pci_probe()
4769013f841ed35bdce3b11b64349d0c166ee0a2 configfs: fix a use-after-free in __configfs_open_file
44bd240d69668fb03aa2e0abb9b30a1b28d60002 stop_machine: mark helpers __always_inline
997e68565f8dcfe2aa2a40a9e6fc38693f97d4dd include/linux/sched/mm.h: use rcu_dereference in in_vfork()
9faa57d306d9e2849e1d08ae59b3333a335e022c powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
4a8b4124ea4156ca52918b66c750a69c6d932aa5 binfmt_misc: fix possible deadlock in bm_register_write
e8a6799d81fd00e8d9755640bf91c192d0c1f79f hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
ccb7c819942daaeda58978d26fb45a3a48c2f8f6 KVM: arm64: Fix exclusive limit for IPA size
593b7ff46bc064f2acac9ed6b7baa3189d2bcd90 iio: imu: adis16400: release allocated memory on failure
1801b1779d5ea43aef3d796a9dc495f76a08f0f5 xen/events: reset affinity of 2-level event when tearing it down
0aa39010948bd56d0357299dd871bbde0d9f223e xen/events: don't unmask an event channel when an eoi is pending
97b20ecfe833fec10333943b54fa82ba3323c9b1 xen/events: avoid handling the same event on two cpus at the same time
cb83ddcd5332fcc3efd52ba994976efc4dd6061e Linux 4.14.226
d3129289400aeea277b1010dcd6fe579626ac7df rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
a4f51c615c82f7625747d04ef9f9e359596a2dd4 rcu: Suppress lockdep false-positive ->boost_mtx complaints
cfc7b3b45eaa13dd645e725dc8c8edfd9f8a171d brd: remove unused brd_mutex
174b2606b8b83d1a55a0cd8c2337124c3e03d3ba KVM: arm/arm64: Remove redundant preemptible checks
1098ce210a1e0908bf6ce08c6c5277101d2498b4 iommu/amd: Use raw locks on atomic context paths
a912e1e80d7ac6356c6d84c8cd0342d5d478d345 iommu/amd: Don't use dev_data in irte_ga_set_affinity()
c5ea31c7028c28bed26b23cccc377b26319e5495 iommu/amd: Avoid locking get_irq_table() from atomic context
1e0b6f37107ba46fe4021f1611ec7e7708f5f7a4 iommu/amd: Turn dev_data_list into a lock less list
35fb730e50ae833d48c3a849b4ce4465fc240e14 iommu/amd: Split domain id out of amd_iommu_devtable_lock
941bbcf443b197724f6cfa40015fda413971f176 iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
68c3475a2113b130fa324d685df72e5bbaa217a9 iommu/amd: Remove the special case from alloc_irq_table()
b7ec66c0bcda9339ac61fba1dc4cec9fbc7ae149 iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
be65fe2ae818922c076f0d16046b7aed64838ca2 iommu/amd: Factor out setting the remap table for a devid
291b2ffb9c815b44d08db4146a88847cc1a0bc0f iommu/amd: Drop the lock while allocating new irq remap table
8fe0deee60831bde480747c31ff8de2a91a58fdc iommu/amd: Make amd_iommu_devtable_lock a spin_lock
70c0b409e18f67da9a12d51db1e3da1f5cdfda5f iommu/amd: Return proper error code in irq_remapping_alloc()
e34914f5dcdf3501d77e267360f509cf62d26b0c timers: Use static keys for migrate_enable/nohz_active
190464fe7cafde870c58c83b3076d247566a9950 hrtimer: Correct blantanly wrong comment
d7602e47133ff880bfd2ae7ea6ff60c0e3dcc2f6 hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
9c013cb770832a51f439e07b0c752a2ae67ea792 hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
c54d88f7cca3668990637f6bdacd0bb314191f53 hrtimer: Fix hrtimer function description
4d0a2570793a0deaf70c8480c35235d5a6280d0a hrtimer: Cleanup hrtimer_mode enum
af50f047f0d5ecdb25ff3f2a539e26bb278fb9d6 tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
cf91b884ac081e3c981e4047f1f971882b87456a hrtimer: Switch for loop to _ffs() evaluation
01f856a8fe2ca4b3b080cfb44d156a7d2ac0c3b5 hrtimer: Store running timer in hrtimer_clock_base
38fb5a3a028ffaf339b2f88950968ce243d25b1e hrtimer: Make room in struct hrtimer_cpu_base
24e8f25b574350004463a4d123a8091469315727 hrtimer: Reduce conditional code (hres_active)
cc9ca9a130c5cb5839515660a28360fcd8670f9d hrtimer: Use accesor functions instead of direct access
4c484e5f470441fccbb560e067561ce621021e62 hrtimer: Make the remote enqueue check unconditional
c20c00e68bc24bafb9f295993895d7f487616fb6 hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
444b8b7fe7b749542662b0bebaa27ada4ac87538 hrtimer: Make hrtimer_reprogramm() unconditional
6c86c4092f5a77f2330e8aa594e58a4e1d2c6ec2 hrtimer: Make hrtimer_force_reprogramm() unconditionally available
935bf3dea4fc4baa6c350a2c0b3ee1d67157fa46 hrtimer: Unify handling of hrtimer remove
209cd2ffbb474ab024f4f98782c197edfe592f8b hrtimer: Unify handling of remote enqueue
f18db8d86fc6bff53820c8cfe8b9a8f2f69e40f5 hrtimer: Make remote enqueue decision less restrictive
25dbbe92832a745d5df465dd49672afb6db190cb hrtimer: Remove base argument from hrtimer_reprogram()
54148978df7707a68a5e8f15d41c00fdbca50bfa hrtimer: Split hrtimer_start_range_ns()
a2ba0a7813c5f430f7a6250958474ce37ff2f5d8 hrtimer: Split __hrtimer_get_next_event()
f94b86cd3743017c10b47e6cfcb77b64b4116802 hrtimer: Use irqsave/irqrestore around __run_hrtimer()
14a8420ee3ea47ef1d257ed1b1052fecceb3e60f hrtimer: Add clock bases and hrtimer mode for soft irq context
7b8fde1bac35797c43ee7436bdd05bd6a3599176 hrtimer: Prepare handling of hard and softirq based hrtimers
a999d762337edb11b2aa79242130104d6e685f59 hrtimer: Implement support for softirq based hrtimers
30da678bc1b5bacd5658b12666a302396e7adebf hrtimer: Implement SOFT/HARD clock base selection
65138bf59cb94db08b247720aa1bacc5deced974 can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
4432ffcdc277cc63534fb5eed4ce3d0712afcf08 mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
88b99e595e974699ad904abd429885392e969a83 xfrm: Replace hrtimer tasklet with softirq hrtimer
a5a5a010d7f8a9a4b4dd377dfb916240bbd4af88 softirq: Remove tasklet_hrtimer
cf73faf557dc08e555d31b6aac23db1d8f565400 ALSA/dummy: Replace tasklet with softirq hrtimer
12967f15f1dbcc3e55680db576e444c96cec4745 usb/gadget/NCM: Replace tasklet with softirq hrtimer
edb74251990905356e2dffd2a4603ab552db37bd net/mvpp2: Replace tasklet with softirq hrtimer
13336e7fc0850054f7b5f041e8d910088cb15ed3 arm: at91: do not disable/enable clocks in a row
e954c48eb247e4ec9ecdbfeb70be4e03d77ebba9 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
34b10a36e15229b3f850b338445f087fcb4074e9 rtmutex: Handle non enqueued waiters gracefully
6f0d288ac0cade54fee6b612dc1d19a4be5883bb rbtree: include rcu.h because we use it
b1f279e48d39616612b170b30693c4fd0331d0a6 rxrpc: remove unused static variables
67cad650407dcd33bf3ad6b143ae10a134faeb1f mfd: syscon: atmel-smc: include string.h
95b802ad83059c848c2ab5280d353a372deb9845 sched/swait: include wait.h
621581529514554fbc5e5b0426fc1c829215697e NFSv4: replace seqcount_t with a seqlock_t
5b62266efbc1d0b0a2ad8a18ec9daacf254043d3 Bluetooth: avoid recursive locking in hci_send_to_channel()
060c63838eab621b2a14cb141172523223c51523 iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
988a525db872226977c140b5ea7db0ac60fcc5e0 greybus: audio: don't inclide rwlock.h directly.
77893459167480625056055783823ecaf682d274 xen/9pfs: don't inclide rwlock.h directly.
f86942f8826ce3de6c71b86afb86f4d27ece7eeb drm/i915: properly init lockdep class
85fc1422d9b34df4ee50bc010602e4ceaab5e6d6 timerqueue: Document return values of timerqueue_add/del()
0dae84999e8c20cad710ede8f043f5df07f7dd72 sparc64: use generic rwsem spinlocks rt
2dad09a9d90ad17a2252d984460b2fdc788ef4a4 kernel/SRCU: provide a static initializer
0f6b84f2de2a639d8e11ea8227a3d591f0fd48bf target: drop spin_lock_assert() + irqs_disabled() combo checks
6f9dcd82f2a53895f86d7150227b57cddb55e3c0 kernel: sched: Provide a pointer to the valid CPU mask
cb49fefc91843cf6dbe830e6953866bc486171ae kernel/sched/core: add migrate_disable()
ba9d5ae6f061b744cbf707cb53e4a54185c68afb ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
e14e92163504571d2f955ed35df776e8f3796175 tracing: Remove lookups from tracing_map hitcount
994455b8047378f20152c51fdc3496e713fdc6c1 tracing: Increase tracing map KEYS_MAX size
375b6ae64be607472612884bdea28d5ff86ccd61 tracing: Make traceprobe parsing code reusable
2861c62acc084e9da6c056ec6cea45968dc0112f tracing: Clean up hist_field_flags enum
0630344f414949a2e2a1186363cb647f1b9b7d63 tracing: Add hist_field_name() accessor
e50678cd765e7dfb2fe8617c4e3e34e525cfd6f9 tracing: Reimplement log2
8f3b805c5214cdba4cec99c1e28fbb41091cc1d8 tracing: Move hist trigger Documentation to histogram.txt
c88206b1bf68c3de556c2ecadbf2a4d2cae38181 tracing: Add Documentation for log2 modifier
44e058f1af5a18acbe48562d1845c858e4f96c26 tracing: Add support to detect and avoid duplicates
0059f497ebfdf59bc74365519513933711588be2 tracing: Remove code which merges duplicates
34a45048af99eae6787b3efa406657d940594066 ring-buffer: Add interface for setting absolute time stamps
32e23d344c64587996e3882bf9e185334204eb1b ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
25a66dd73b5064342e69de4ce02de89a51031949 tracing: Add timestamp_mode trace file
69c95447ccd2cb8dc946357688083e29f7f17ba0 tracing: Give event triggers access to ring_buffer_event
b00b4ba9f0a2e3bc9562014a7ae5c202a9612bdc tracing: Add ring buffer event param to hist field functions
452b36dbd29a263f85fff5b0541939e8a9b7ec95 tracing: Break out hist trigger assignment parsing
a47f4bfefc93da87efe55442b6316f5a9d27720d tracing: Add hist trigger timestamp support
f0f3e5d4d43f21efa96e078aeddb1c37cc69034a tracing: Add per-element variable support to tracing_map
1a98e454f781df0bcf1d7140eb8351efd30230bc tracing: Add hist_data member to hist_field
3c4651706f8550b33bab6aea7dbf720b9976193c tracing: Add usecs modifier for hist trigger timestamps
91599b85eeee3eb01e4eb691df9e756523217949 tracing: Add variable support to hist triggers
10c2d106b49de8df7b2e5bcc8c7cba61d0c3b286 tracing: Account for variables in named trigger compatibility
db0887805e0df6685ec55c0040ccc2753d67c7da tracing: Move get_hist_field_flags()
dabc4de3fb69b1ab4a0c54cc100eecaa32a49047 tracing: Add simple expression support to hist triggers
858836ce2e9e9d2ca565c28f284a022facd88c73 tracing: Generalize per-element hist trigger data
72bcd34a148e8881a2417739096904517ddb0a35 tracing: Pass tracing_map_elt to hist_field accessor functions
0654cf45e1cd51b67b715bc51b569a50b337f966 tracing: Add hist_field 'type' field
1c0b05a3f6cecb1bac6da5887115c2935c141be5 tracing: Add variable reference handling to hist triggers
e5dc23dc5190f55ae899e819b7e621c28ae35543 tracing: Add hist trigger action hook
09066f63b9e4b447dcd536ea6e36cf08b59bc52a tracing: Add support for 'synthetic' events
6e74764394097accf05c288d947c773332f5ffec tracing: Add support for 'field variables'
5b1e497968b92c2d603eff490e091d325dd08baf tracing: Add 'onmatch' hist trigger action support
734e4300fada9bb96ef7ae96bfde097f5736ba20 tracing: Add 'onmax' hist trigger action support
5e25ab2c8e7309543f0de593c78e5f9553640aca tracing: Allow whitespace to surround hist trigger filter
eb10d89768999ff2afbd000cf4c42563ca7f5d3d tracing: Add cpu field for hist triggers
4b2e7811c43b26ce8c3ffe9eede99fc5dea95033 tracing: Add hist trigger support for variable reference aliases
6d0b85e4f10c0ac55e1dadb63a17f28ccbf0b2d1 tracing: Add 'last error' error facility for hist triggers
bd8014968a67743f872dc1be6ce20642076c62b8 tracing: Add inter-event hist trigger Documentation
6038c1354afe790c035829134a19262896754b65 tracing: Make tracing_set_clock() non-static
5bd961386e1ee57d7adea8004790ac02892c1cb2 tracing: Add a clock attribute for hist triggers
94b7a6d7d7be4ca5bf8207445b12c442ec39dfe1 ring-buffer: Add nesting for adding events within events
042d7ca335e4a259021c2aa3bbc1c4487da9f240 tracing: Use the ring-buffer nesting to allow synthetic events to be traced
50dacb4702da63f80d68565cb7ce053e824b153b tracing: Add inter-event blurb to HIST_TRIGGERS config option
f7a8507696e819ce4947cb445354f0fdca6b2711 selftests: ftrace: Add inter-event hist triggers testcases
b5e2d61e354024d1c169de0569cd23862375ffa8 tracing: Fix display of hist trigger expressions containing timestamps
c9d754d0e4e47a25e31f02962ff494d1ecea295e tracing: Don't add flag strings when displaying variable references
3764bdec73d710109135fbe690c555308797666b tracing: Add action comparisons when testing matching hist triggers
48ee5cb71ab1d5b307637c4bcab42d8e083a0e41 tracing: Make sure variable string fields are NULL-terminated
5c4f041880b1cc80e7469a3f59c41a5c1f691b55 block: Shorten interrupt disabled regions
7db4bad32dc74c6d0977b04c9a7782f663146c04 timekeeping: Split jiffies seqlock
327ea809a5f5da2e853bf2067459996cae9c240f tracing: Account for preempt off in preempt_schedule()
42efc0e5b6fdfc7559fdecd1915ffb3011f2d040 signal: Revert ptrace preempt magic
5a78f9a97bcc724b7c1e1819fd0b89fb882ddb4a arm: Convert arm boot_lock to raw
f0b2e89eb607e4b100a4a1853e8216ed1d63a416 posix-timers: Prevent broadcast signals
ca4afc5ccea8a6903a4ed6e80ee1b7d901c3a2b5 signals: Allow rt tasks to cache one sigqueue struct
46f605bedb8b39f48d37cfe9b6cfc009f19ec15e drivers: random: Reduce preempt disabled region
53392a4043ce6c1ecb6b59f2682d594301f4572b ARM: AT91: PIT: Remove irq handler when clock event is unused
b9894b118cf03f24ca6b9b2918df720b251a17c5 clockevents/drivers/timer-atmel-pit: fix double free_irq
3d96a323e024cbf9cdd6e44ccf29b01e12c03f1e clocksource: TCLIB: Allow higher clock rates for clock events
f970b2a160eb252d5c3db8293e1d914df6b58006 suspend: Prevent might sleep splats
ef672d30a1a3a822597a76deead3536a354f2177 net-flip-lock-dep-thingy.patch
542359f716ae41ab9f1b54eab911e7857a0cc604 net: sched: Use msleep() instead of yield()
0abfe4c5fd40f8e63d21589de9b18cd5a7051217 net/core: disable NET_RX_BUSY_POLL
a3252bb7183f23bc546169957447ad1324f2b5bc rcu/segcblist: include rcupdate.h
9bbff7a9b2ca3ee9b44fd5ac6ffe41e7d5d1436f printk: Add a printk kill switch
a99aa533bc1e8207b28a940a0086144cd32d206e printk: Add "force_early_printk" boot param to help with debugging
98b8ca65717f62bb26b63c0bafd29be376cf80ad rt: Provide PREEMPT_RT_BASE config switch
7f4d8cdf0d1c0350c94cf71a085600bdb915af9c kconfig: Disable config options which are not RT compatible
0496f4e15a6b5585b89685e86cd654120158aa80 kconfig: Add PREEMPT_RT_FULL
00aba56592e8c7d78c567a855c60c5d7a3558c98 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
a23793f1a7bf424e6c5524eed487b061ed8ecb8c iommu/amd: Use WARN_ON_NORT in __attach_device()
bdb5979abe6fdae5b76f5fbc159cd2169efd015a rt: local_irq_* variants depending on RT/!RT
6518dfab039e14e879967e27b5bd22eb465e8241 preempt: Provide preempt_*_(no)rt variants
acfd622064db7b4edb81dcee9b2b857975f1e2c2 futex: workaround migrate_disable/enable in different context
152152d2a59ce0c4cf25255771d48b44f025274b rt: Add local irq locks
2b9bf4878a31c4d517c34f9112a40f9082f33798 ata: Do not disable interrupts in ide code for preempt-rt
c9bdb2cd5b2184a770a4e47378f5cd9998f72380 ide: Do not disable interrupts for PREEMPT-RT
b25c810466613bb63fdbee4880f018151e8140b0 infiniband: Mellanox IB driver patch use _nort() primitives
327d37b8537779d87e907bb6e8e14b6639bb24d1 input: gameport: Do not disable interrupts on PREEMPT_RT
a0b49c45161c4e64e27bfde083d4448ac65ba1b3 core: Do not disable interrupts on RT in kernel/users.c
998fb6f56399d995c60ef434ab2b3dd4121f1ef1 usb: Use _nort in giveback function
ce00327e070106136eb6a8e7fae1c43a7ab86cad mm/scatterlist: Do not disable irqs on RT
78a672d79e15fb77140d9bff13275a45ddf0d1f1 mm/workingset: Do not protect workingset_shadow_nodes with irq off
30f7d9b6a23a6b6ec840df0017d463e93506c838 signal: Make __lock_task_sighand() RT aware
630abae5ae5105aadd8a8c5db78d6b2078b40e9b signal/x86: Delay calling signals in atomic
01a4347e427ae991215503f7c23b0d35ad0fcb8f x86/signal: delay calling signals on 32bit
df28af4fb4784a4e486e5265443f07a4dcd76536 net/wireless: Use WARN_ON_NORT()
7a2bc15010371ce4efc843b785924142556afa54 buffer_head: Replace bh_uptodate_lock for -rt
1c5ec6b3a5e9144799017c87c8b965e3fde0ed09 fs: jbd/jbd2: Make state lock and journal head lock rt safe
7567676508ad2b9bd5c91450f52d429815b3983f list_bl: Make list head locking RT safe
c65692f7aee43093d70616438c00bab17f8378a9 list_bl: fixup bogus lockdep warning
54de2e63af87d933685a7de9aaccdc78e6a3cf16 genirq: Disable irqpoll on -rt
034bb06301b28a4bc867c58380237112a9033d79 genirq: Force interrupt thread on RT
37a0539c1ab42fc891f6c1fe034d823a38eefdf7 drivers/net: vortex fix locking issues
8d26bbfab2e011c5f51cc8f1308c206cedf0aae2 mm: page_alloc: rt-friendly per-cpu pages
304aacc4dcfdcf40bf2afffdb07ecb3022b89fed mm: page_alloc: Reduce lock sections further
6fff5802a3a8ae60862acd68056d4158a01dfbb0 mm/swap: Convert to percpu locked
08a883d2cbccb26d8e77bca18d33d56e9f30d9c3 mm: perform lru_add_drain_all() remotely
3af0b28ea583070bcfc6d4a4300eb7239d67dc7b mm/vmstat: Protect per cpu variables with preempt disable on RT
7a8cb3badc5b098cf793d999578570d5263a03ae ARM: Initialize split page table locks for vector page
de7bc064f3f5447e8b685c44cce07384c918bccd mm: bounce: Use local_irq_save_nort
b0ed895ea8c1d81b8a79fd6fe7f1740b8983dabb mm: Allow only slub on RT
0ed6155b40e38eb142c7deb59bb98c168a586bdd mm: Enable SLUB for RT
ac50c9ae20cb5749177bd00954640ff4da68f9be mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
f925e29b8f67fce944234672eacf5654d0536d0d slub: Enable irqs for __GFP_WAIT
3e1a61ec691afaedead6f0de96dacdeaab807dbd slub: Disable SLUB_CPU_PARTIAL
041f9c3d7b004b1aa5c343abee75f881b05d5631 mm: page_alloc: Use local_lock_on() instead of plain spinlock
637c50ed59cc05aa431e9bfc09b075615e417745 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
5d217a5e18894d5efb71048c4cd7a29383bfe13a mm/memcontrol: Replace local_irq_disable with local locks
5e9a11939f4d9ec73e2afb4466e02db95aaa7fdb mm: backing-dev: don't disable IRQs in wb_congested_put()
d3aa1ef069b7e9df2e56bdcd8f37e5ae5998faa7 mm/zsmalloc: copy with get_cpu_var() and locking
307fe90bab3f95c569b52633d9a5801b0c10231d radix-tree: use local locks
8c70769a6227ff178e546b53dd0057f660505076 panic: skip get_random_bytes for RT_FULL in init_oops_id
dc910f7edd4889b205c7bcb1443a33c635e66591 timers: Prepare for full preemption
08562f06cf381966cbee9f36e7c01749cf8a852d timer: delay waking softirqs from the jiffy tick
21247e2a2a09b7d66c423f58bdd6f29dbdb8c95f nohz: Prevent erroneous tick stop invocations
67f05e11fccdcc012eae6137c39d1d97949f6041 x86: kvm Require const tsc for RT
2050191fa706910bd50667512551ef88f5d79371 wait.h: include atomic.h
cb64e9c0653628a15486d1873658184a5ae2df99 work-simple: Simple work queue implemenation
bf1d221b7168f8debf6360f20ab560ac4eb58475 completion: Use simple wait queues
971410a23d9c6b253e9c92a52ace223e4f436542 fs/aio: simple simple work
c9b3a4e7fc13e4c3a1035e760812c1b88a3a10dc genirq: Do not invoke the affinity callback via a workqueue on RT
8498cf3e4e5e1679cc9cfd89a6b5769c3a9c1fc0 time/hrtimer: avoid schedule_work() with interrupts disabled
6c4edb9b7e1ae279154a585cefc24e0178d0c2fb hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
cd6e688e71afa3aed8cd1920d12b767c14aa544b hrtimers: Prepare full preemption
679d2bc99036d8ffcb596f095a119d0e73ea2115 hrtimer: by timers by default into the softirq context
e5c9d52556205181a900c60e39993b623c418a47 alarmtimer: Prevent live lock in alarm_cancel()
609248df6931dfe0ad67aeb3068e08c95c838cf4 posix-timers: user proper timer while waiting for alarmtimer
e0efcdf7897c2129a8b8445755e82568cf7dd74e posix-timers: move the rcu head out of the union
a2006a2ba97e0bc05e874c62daffd90a5752c88a hrtimer: Move schedule_work call to helper thread
40cc25886f8f90d8982f02158915fefc0782d9e2 timer-fd: Prevent live lock
8e1758e8879e0d2ddd8348d35278f71945e167e6 posix-timers: Thread posix-cpu-timers on -rt
91f209bd30abe0a4cee02e0151e74906ae9744a5 sched: Move task_struct cleanup to RCU
48fbf5d58b72e693c4426a3dbab97c7a8e2c5cb6 sched: Limit the number of task migrations per batch
6fff341cb67e75b063387dbce6949b1ca4465e18 sched: Move mmdrop to RCU on RT
3460d8524b3108b18f1d11fe7d6b9e7d04e1ff1e kernel/sched: move stack + kprobe clean up to __put_task_struct()
ac14aa97674ed8a35c4668080ebbdf6bda3af600 sched: Add saved_state for tasks blocked on sleeping locks
910bd822f66920e68bb6e9faf48436197f4efa82 sched: Prevent task state corruption by spurious lock wakeup
cfbbeea141f41a754cb630aa98790b7ea58475ca sched: Remove TASK_ALL
f4aea3be8c2a292b9b1b54c2237f2ad3ba218299 sched: Do not account rcu_preempt_depth on RT in might_sleep()
838365ad8d601e51d9e3de480523e949e4e034b7 sched: Take RT softirq semantics into account in cond_resched()
bd1c7e26ef01846e41252dd77a4698cec9b4dbb5 sched: Use the proper LOCK_OFFSET for cond_resched()
fcc2ff466badb07f5e3fdcae603bd0d8b929828c sched: Disable TTWU_QUEUE on RT
d4c06d4e29040e65ad79d852ae560782dc52ca09 sched: Disable CONFIG_RT_GROUP_SCHED on RT
743c39d99e6f7e77d95fa9a99fa44f921958f3e9 sched: ttwu: Return success when only changing the saved_state value
8b542fd7c5d3eccbbe48baf18e48b4b6fe9217b7 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
f580d9ea66be4adbb2a64c9979997d7fc4157bca rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
19567a8549cfa8992616b2cf2a51a9c43253a8f3 stop_machine: convert stop_machine_run() to PREEMPT_RT
650011d4f005aa69c259d7c3935bb483f9f7eeb5 stop_machine: Use raw spinlocks
13ebaeda5bfd8616b78b9afc75e764c23709f528 hotplug: Lightweight get online cpus
7c90745d817e6a2233c40d6c49bb6cd85ecba62e trace: Add migrate-disabled counter to tracing output
e298ef11a40443d11ae05c19d3c3713f7c58035f lockdep: Make it RT aware
5b262cb96c2f888495e31b0fc8064b1dfa7cf064 lockdep: disable self-test
969e025a24e8a246d7442c41524fc9e0234567b7 locking: Disable spin on owner for RT
26ccf7e47a693b5526abfee8670baa8bbfce562d tasklet: Prevent tasklets from going into infinite spin in RT
27a833983730a48f6aed266eac01a5daf43c5ca0 softirq: Check preemption after reenabling interrupts
590c4252a891fbb7ece10184dda443942d4a5839 softirq: Disable softirq stacks for RT
9aef5cf99468454fc77f3f0898b63d4242bc2f63 softirq: Split softirq locks
4c90308d62df309829abfa3860ed6c34960e3cbb kernel: softirq: unlock with irqs on
3f5c2e869c20a7bd2bc0c3a2128b5f72442067f5 genirq: Allow disabling of softirq processing in irq thread context
301b58faaca2f5f75f2c8569c48155c91de8d2e8 softirq: split timer softirqs out of ksoftirqd
63282c6fcc5e38f63c34a58c734e37080305dd69 softirq: wake the timer softirq if needed
db32272512446cea0a17560705d1e64bd02dff36 rtmutex: trylock is okay on -RT
053365af0e31658ac0b7593a2343b856f06a291d fs/nfs: turn rmdir_sem into a semaphore
f1b3a667b47d05bf016f968c6e71b53f124378e3 rtmutex: Handle the various new futex race conditions
9c3e0853c8014d4d58ed8eba76f8e1ba4b9c5a5f futex: Fix bug on when a requeued RT task times out
5063efd7769199aa791c5003b4217d466ca7cc68 locking/rtmutex: don't drop the wait_lock twice
458f91372f9aa0fe8d46c68daa5aca48c7a01a9d futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
234098efe1f91eda5350daa04295d3de951425b0 pid.h: include atomic.h
ff98d0be6d77b79328c1078dda27e47e855a5796 arm: include definition for cpumask_t
cb8ef8154d74203335c6d10de5c08eb383a2f15e locking: locktorture: Do NOT include rwlock.h directly
57de1efbccef8c23b41bcb42d7432a98256e80c7 rtmutex: Add rtmutex_lock_killable()
c65ed69dc92555bad35bcae712152ac07a8e3abe rtmutex: Make lock_killable work
e9e189c03634ec307fd7c3aa4fb986e2708fb200 spinlock: Split the lock types header
89591a77b8c8fb55a7b661bc1b11517c6645035e rtmutex: Avoid include hell
620cb6b919a61989710b28f0b23ae554c1ddd0ef rbtree: don't include the rcu header
d3bf369dacc1caa5241cddf5b8589478c5e12d67 rtmutex: Provide rt_mutex_slowlock_locked()
6f7b2c00e88eb8c5db5f515b43ffd16dc7bfdbc1 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
6684ab803a656f24503ac33054c4a2d7ba7c4a8a rtmutex: add sleeping lock implementation
11fc9cff63f0515cddf4093673703761b5d7c54b rtmutex: add mutex implementation based on rtmutex
98be0dcc7355b5054578bfeef5847004213a9b00 rtmutex: add rwsem implementation based on rtmutex
848a3e4aba7c507b866e14b01972ee9edb2dbd4f rtmutex: add rwlock implementation based on rtmutex
d32334ff4e562f65856e745d512a1515b8ad3c42 rtmutex: wire up RT's locking
341af0a6d315fb2b696d6609f1564ac97b57e8cb rtmutex: add ww_mutex addon for mutex-rt
3ac485a226605925a12321fbf710a599dd4dd840 locking/rt-mutex: fix deadlock in device mapper / block-IO
37252af49780f2cb4533f579465de9a3b36e5633 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
3bc850f3cdb4d8360f42dc532b2b3596ca1eb664 ptrace: fix ptrace vs tasklist_lock race
65cf7de0a93be5e5805737f21493c404d4d56c4d RCU: we need to skip that warning but only on sleeping locks
a627bee9d76cb05f0f0c55d6b3ab71b71ca76a31 RCU: skip the "schedule() in RCU section" warning on UP, too
29631659140ae59262db9a0b865b60b039945e41 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
49dc37861783e50d8b60841d7e80ec10aa05bc1d rcu: Frob softirq test
0c7e0345bcc7e918efedaf1ddd04d90b040b7a43 rcu: Merge RCU-bh into RCU-preempt
98da40d3162132d7c77571dab717a8808b56928d rcu: Make ksoftirqd do RCU quiescent states
1d46c528ca0bcd462a276dbd8f7b983cc9394e04 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
7a12c82f3bfd48c3615a7319b9692d2dbf295991 tty/serial/omap: Make the locking RT aware
ce0ffb70a0b2efe2f3aedf5f15822ae04920a016 tty/serial/pl011: Make the locking work on RT
a125636b84cb70ec5a82aec356c0331b2ecb713a rt: Improve the serial console PASS_LIMIT
ef5a1975ae8985612a42544e8a7994442d482d24 tty: serial: 8250: don't take the trylock during oops
f61410c2fb56db3d7e93ebfb4a40b2fb322be831 locking/percpu-rwsem: Remove preempt_disable variants
26393236e8a3a89466a674a1aa01007a91564610 fs: namespace preemption fix
f4de4a31b786bb2382e93a3a680c17da03078c3b mm: Protect activate_mm() by preempt_[disable&enable]_rt()
d31d0e4528ed329b5a4820733a1784da6f6d5b4d block: Turn off warning which is bogus on RT
da27fe2b8378c103275bec2091f18c4fd2df98af fs: ntfs: disable interrupt only on !RT
5f536e4d7d7be819b768b5c1d7927ea1691bf126 fs: jbd2: pull your plug when waiting for space
f63eeebd01420b0b9d8cd1acdf1c2b0ce834970d Revert "fs: jbd2: pull your plug when waiting for space"
95faa5bbe29e0f69d9dab0379370d9d9f0b04082 fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
e62fb97a4257a3f5c19d7a78b9c6ade511c5fdaf fs/dcache: disable preemption on i_dir_seq's write side
aebf141467a4a73480ea9683aeba8cab43bc607a x86: Convert mce timer to hrtimer
397f3f81ff4f3d821ad4147a1495d6ca8df0ad4c x86/mce: use swait queue for mce wakeups
fc783e24086d519b1576b152ac5ac82750e32a51 x86: stackprotector: Avoid random pool on rt
bfabf5b626cd17434c7ac704bb75d656af22ec77 x86: Use generic rwsem_spinlocks on -rt
6b304624d9c4a87c6e76b53cc5c17a928653084f x86: UV: raw_spinlock conversion
c67dac18304da34d2c95ab652b21cd203d14007c thermal: Defer thermal wakups to threads
1fb7e33864be37701d3348107520791cb2665d2e fs/epoll: Do not disable preemption on RT
fa3059515dae315fc265c989af8d579fa736e725 mm/vmalloc: Another preempt disable region which sucks
781f45d2316f065b93cb853fcb3f829c4541c0e8 block: mq: use cpu_light()
f4c6e2466a8b0fb12a7296745750e8396bfcf653 block/mq: do not invoke preempt_disable()
324fe02fe1b6bbbc0390c184dbd278ad3a56a7be block/mq: don't complete requests via IPI
6a7ea9992c39bb63f2dfabecb4d4cc056219cafa md: raid5: Make raid5_percpu handling RT aware
1da54f7ab1eb3409c9e5cd133161a5c7f74dc7a8 md/raid5: do not disable interrupts
57a3316360b036776f9f921df6de28ab9bb88537 rt: Introduce cpu_chill()
75a68c5fd418a5d293320e0c36a3aacc7ce10af1 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
1dd18e6b2654114274228e7e375b7d9d275bdecd kernel/cpu_chill: use schedule_hrtimeout()
143eb3379b826d0a6dbbd980577d37d09fed9cb9 Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
29fe0a5eae72cd6e08f65983c0a4e3be1eba3a4e rtmutex: annotate sleeping lock context
2f6007d8570edc54fa5ff96ef8340fc8468d9900 block: blk-mq: move blk_queue_usage_counter_release() into process context
6cbe60444e2991f885f573d042bfeac18782dbfb block: Use cpu_chill() for retry loops
054a1f92841afba1f5446474bd235bbfa1c9d6ed fs: dcache: Use cpu_chill() in trylock loops
fe247a5d30d9d184ef04ebbadddc4ecd7085a037 net: Use cpu_chill() instead of cpu_relax()
aacecdfb005376ff41648e589716f30a121e851c fs/dcache: use swait_queue instead of waitqueue
3823f324efbc0a5d480b517a483b72936f7e5ae8 workqueue: Use normal rcu
30391a1eb9b42dbceb2089bf6652ed292899feb3 workqueue: Use local irq lock instead of irq disable regions
0667a97587909ff04c1df4ce59bc812b76f70949 workqueue: Prevent workqueue versus ata-piix livelock
ae05bbb7494dacce62e6290fd2c3f2dc1a01f526 sched: Distangle worker accounting from rqlock
f790dfac4a3bc072a5960c7cfc30ae66f4c714d0 percpu_ida: Use local locks
35ecea09edc3193f09c0eaf28b80f0d14253522d debugobjects: Make RT aware
dc22b5acdbc4bacf58fd158241e37b15daa89541 jump-label: disable if stop_machine() is used
24f4c41b339b2f58c90c897b90fc9ffc76b3c815 seqlock: Prevent rt starvation
25391552eb43157534e870dfcd3d495d2db746cc sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
03cce4372e72ea48b3638baa93194a37a9b810a3 net: Use skbufhead with raw lock
225946458d3719399f81991ee800987534f1f1fc net/core/cpuhotplug: Drain input_pkt_queue lockless
c08454f0fe777374d71da1a1f90eeb5fedcec182 net: move xmit_recursion to per-task variable on -RT
c9e288ef0486823421131f00c7f632f96ac46c8b net: use task_struct instead of CPU number as the queue owner on -RT
0233dd082466db1b4e55b1c24acbafb31bd67510 net: provide a way to delegate processing a softirq to ksoftirqd
699da70987acb445b9714f5bd53a79e2c8672a79 net: dev: always take qdisc's busylock in __dev_xmit_skb()
763cc64fa27325c8f16e4d525f8d877d11c3f8a5 net/Qdisc: use a seqlock instead seqcount
726660018332bfed9c583f6260c6c4d805382505 net: add back the missing serialization in ip_send_unicast_reply()
0f258d0cfe0cb0e918927689775759a94f5736e7 net: take the tcp_sk_lock lock with BH disabled
257d6e9771eb3bc0499c8460612b31ac273c9ad0 net: add a lock around icmp_sk()
35fb39aaf518010af55f13ea86a0b5f2aed6fd33 net: use trylock in icmp_sk
13b21003ff38cf36a1d76b26798eb42e1ed6a4b2 net: Have __napi_schedule_irqoff() disable interrupts on RT
93ef8bb7437912842ea9e09c1b8b8d28b01d4afd irqwork: push most work into softirq context
8cdce676ac074b130c505c22101533becb8a30f6 irqwork: Move irq safe work to irq context
ff0c8bb672e6637bd1603ae9edf866724ea7f1d4 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
f75b0596b093bb57b4dfbbc1c48e36b5fae2a5da printk: Make rt aware
3c2f19bfde8519d468200ecfdbf3b568c8095c6c kernel/printk: Don't try to print from IRQ/NMI region
beaef083c9fe5f99c9abd6696c2fb86975cfb0f6 printk: Drop the logbuf_lock more often
8f802875db96b45d190eb0eb9f1b78a53bca3aa7 powerpc: Use generic rwsem on RT
5a87518b41932138a3d70c01da3d749ca2242b82 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
325db8031268fb99cd9d79dc6c3fe440417f0c4f powerpc: ps3/device-init.c - adapt to completions using swait vs wait
6c5d0c46d81b0350c6be3cbb6bdb323fd26d213c ARM: at91: tclib: Default to tclib timer for RT
a66184e0b79b622942fcb271978a1d6a2885c7e8 ARM: enable irq in translation/section permission fault handlers
b033f6ff1aa0c0c932fddf0a0255fa7eb02a9616 genirq: update irq_set_irqchip_state documentation
73315cc04229a338d6fa990c4dee5280248739fc KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
08224bfb7902d14d4f9b2c454a1f86c392dd0b09 arm64/xen: Make XEN depend on !RT
193da526281fa605bd43c34bb6d8a0295d9df819 kgdb/serial: Short term workaround
80230aa691c00475a706a743fa016876b398c0fd sysfs: Add /sys/kernel/realtime entry
1fb09882a9cf25f561ed421cc9a3e31d4c837b18 powerpc: Disable highmem on RT
7c7043e5bdadc87ae37b1d105c14560ec1f008b2 mips: Disable highmem on RT
a10d7ead7ddaf48aee7bf68062621e03fb3002fd mm, rt: kmap_atomic scheduling
7efa82b1b969f68846a1f1a4259d2bebc515426d mm: rt: Fix generic kmap_atomic for RT
001ca3226267e4ec01d882a794ccc71c9c01aa5b x86/highmem: Add a "already used pte" check
d69c6003961d2ced47ae880fe51d6afa3e6704fd arm/highmem: Flush tlb on unmap
dfc99c4fcd9a72b820724d1d3b78147f282319d1 arm: Enable highmem for rt
4193b2556e19dbe254cb6c0a0da68b0bdf97d857 scsi/fcoe: Make RT aware.
2983b58d51e8a95fefb4675237e8eaf5fc89014f sas-ata/isci: dont't disable interrupts in qc_issue handler
9a435c35070d92687320b114f651dda173b9d40e x86: crypto: Reduce preempt disabled regions
cd90797d9856d074839d741aa8bcdd0150ddcdfe crypto: Reduce preempt disabled regions, more algos
ac6bdbb7aa7fc9a1bdadc0b28e532b8135a7b220 crypto: limit more FPU-enabled sections
33e24190bb4d3cf30fd0aa70fd32177a3df85635 arm*: disable NEON in kernel mode
05741163484be958b9c0c818df8b4e106478e83b dm: Make rt aware
41e9020973a033ee9726acd79f875250e318a0d4 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
89594ba40bdbfb9902199872abdf94036a94c532 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
3082948f1f38ca6d0ff017e5abbc6631d71dd532 random: Make it work on rt
4806f6c31e744b4338f12f655bf1972be14a07ad random: avoid preempt_disable()ed section
e4f645f5e97b6020c9a95129fe1d3bad839c6290 char/random: don't print that the init is done
c28ed94ed5c6953b4734fd825baa56e19868707a cpu/hotplug: Implement CPU pinning
70208992e2b711b7bf507a616764e434c091b937 hotplug: duct-tape RT-rwlock usage for non-RT
4c27cdd4c2bcfcb43289fc8800d8e6969bcb5c57 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
76a42ab023a60927d84dd4e8b50008fbae609a0b net: Remove preemption disabling in netif_rx()
c5b08505906f5bdba9377e17fcd5bd90213c34fc net: Another local_irq_disable/kmalloc headache
2f2750b10d18b8220ac32dad0538df316bea5fac net/core: protect users of napi_alloc_cache against reentrance
34ede0df50b5eed4b559f0c5d237e535bdbac695 net: netfilter: Serialize xt_write_recseq sections on RT
9fc4fbb0ca669178c45f5fbb5543ad81aeca2de7 crypto: Convert crypto notifier chain to SRCU
0e2411091917554733d09964b092fd9d66929137 lockdep: selftest: Only do hardirq context test for raw spinlock
0896743d4a4c152fe06b6626a1adecd6f7d87dba lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
3f62328a010197593fe1266c15d8cefebc4b2576 srcu: use cpu_online() instead custom check
42baf20c82f517e51152467d7e8ac1ff73b07097 srcu: Prohibit call_srcu() use under raw spinlocks
94f4896ec4b4d6ed5c49391d86870275d14ca505 srcu: replace local_irqsave() with a locallock
ba25de786545a8eb79757cfdd3eeeccf07e39c1d rcu: Disable RCU_FAST_NO_HZ on RT
6b48fdbc5d56bbdc7b9d19b689e85b2dc6f78f97 rcu: Eliminate softirq processing from rcutree
7a84f5ef403385cae4399055d04c0072141d355b rcu: make RCU_BOOST default on RT
4f3c028267a9d4b09d8095106bc8e8dedc3e542e rcu: enable rcu_normal_after_boot by default for RT
410a975f5f35db79c95d2b871bdeffe610d87e77 sched: Add support for lazy preemption
024c18f68ed6a89e50f3a4684075ece68724f0d4 ftrace: Fix trace header alignment
4abef3c63cbba3b344fea982ca3ab5c34360cec9 x86: Support for lazy preemption
c8126e4ea29482f53a60cc56c961f334122d409c arm: Add support for lazy preemption
09a131f76a25784f3c5a48a7985c8cb268490f1c powerpc: Add support for lazy preemption
a06c92e4cd03125622b1983ce11fe87505cdc638 arch/arm64: Add lazy preempt support
4f3f90b908b0e4fbb4034f743b1f6eaa2cc1de66 leds: trigger: disable CPU trigger on -RT
c84046fefc9fa9a0374f6e121c3fe172699e39ca mmci: Remove bogus local_irq_save()
a93a4262ef88a65f5f3945e4433bde2667d49227 cpufreq: drop K8's driver from beeing selected
48cdddb6216d98ab1100c60265a60b289e3aa303 connector/cn_proc: Protect send_msg() with a local lock on RT
b603cf975b74ea8de393a60e67199becb19ffd0b drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
545d0787f8b63de0c2b7c5046ca12444cd475bf2 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
dac60196f79f70768431e6c81e8418fc8bdf9969 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
f1e25bcafd17e4ae1a6a4c3596d9be685b44166d tpm_tis: fix stall after iowrite*()s
2849747c518bb77bc77b30d89efd7495744d945e pci/switchtec: Don't use completion's wait queue
62f1ca1b44a2215ee592d2efff01ba4959d75b7b drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
a5bafe2d43d7e8f1db209f34eeaa4f09a2a04ef1 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
de9e2ddd23a48db073e8a404501d3ce14dfc29d1 cgroups: use simple wait in css_release()
310648541e869cef1df2ec379dc94f2ced081dcb memcontrol: Prevent scheduling while atomic in cgroup code
fdb5bded354ee5eb1803a63918b410829341b582 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
2f940bae8857bc71ef9ff1d944a97ac0e9d27d56 cpuset: Convert callback_lock to raw_spinlock_t
40aa5a5c5847632dc3f114227263a237571ac872 rt,ntp: Move call to schedule_delayed_work() to helper thread
51458807be345ea2d03363ff038b295c150c540e Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
a6bd15eab1d4c402d3ed4ae6ff11e01f0a8697bf md: disable bcache
c13f43672fb48452c79b7c9f5bee6843ac443736 apparmor: use a locallock instead preempt_disable()
5d24ad2ed710a4fa0521ade03511405b23f30bb4 workqueue: Prevent deadlock/stall on RT
1de4d2e01025cbe9f4abe5254bbc404c978727e6 Add localversion for -RT release
7a3b1758503dacb1a993985e6d5f08aadc92add7 tracing: Add field modifier parsing hist error for hist triggers
3d54134c16cf7ec007726c31b1b3cc67477a301b tracing: Add field parsing hist error for hist triggers
caaabefcc7ed2466317c35990ae86a023b378e5d tracing: Restore proper field flag printing when displaying triggers
2f3db3e53d596fca1e8fae9acc00488af3491bba tracing: Uninitialized variable in create_tracing_map_fields()
d72901f9dd3d219cd292288852c1df1e749cd0fe tracing: Fix a potential NULL dereference
10230196d2a1b29946454691135eaaba721c9ff9 sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
e80baa72689af0709edf8c2cfe37e73a3afa5774 locallock: provide {get,put}_locked_ptr() variants
73b6f5a78e4b4ed9414d2bd5a5dadb8367797c30 squashfs: make use of local lock in multi_cpu decompressor
0a3df2c909c06499cac470bb9ffc30af2a474001 PM / suspend: Prevent might sleep splats (updated)
f85597ba2ed4e96a1e40753037221f123ecf0642 PM / wakeup: Make events_lock a RAW_SPINLOCK
aa2f773f1fce418d365ba15e69cd19a5e569a5ce PM / s2idle: Make s2idle_wait_head swait based
f605de1193fc79a54886a117fc36ab5af4441cb5 seqlock: provide the same ordering semantics as mainline
793ebf15e8ce729228490fdc30ce93d3ff93bebb Revert "x86: UV: raw_spinlock conversion"
0102663de00f994f371bb8575c80ef3fc97cff1f Revert "timer: delay waking softirqs from the jiffy tick"
728ef046914ee0e378da0c49282ac7105b90d442 irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
32064f2f79e7a7f1f7a0a45332ae890bbac1d35a sched/migrate_disable: fallback to preempt_disable() instead barrier()
0790ff10db2500865e6c748b0cb7a20b395f0c7b irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
0b603b9e33d8b08df1dcb897e03a9f067697bd25 irqchip/gic-v3-its: Move pending table allocation to init time
529a7647b1135fe549c5ff4c7fd898298695231a x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
7c270fa2b679866e5c4670d789044cf661446d81 efi: Allow efi=runtime
395cfb951efd97abf55ad6b616c3e1d1b6e4aadb efi: Disable runtime services on RT
52c3aba80ff7c4ecb6ecb5a8f9884f8b4f01b046 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
c5df88efe7c8bef0a26d8780c8464f50e552ab4d crypto: scompress - serialize RT percpu scratch buffer access with a local lock
b1a753a7dcccf7f328a333367bb266428a055148 sched/core: Avoid __schedule() being called twice in a row
4ff377e28d950823166d67275e9774353eec8d3a Revert "arm64/xen: Make XEN depend on !RT"
200c32fd08fd9a9de1128c5a6f0b7313a6241df5 sched: Allow pinned user tasks to be awakened to the CPU they pinned
b0663a8cfa28d254e5f55cefabca145d41269cc9 Drivers: hv: vmbus: include header for get_irq_regs()
1ca30b85256ec3e7326470e46d59c1eb7af4a21a Revert "softirq: keep the 'softirq pending' check RT-only"
e33fb646942b46a64c1fde840f9d192ce743d0a0 printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
e39234551ce7ef80f146892d92b2e9c4c8230d76 work-simple: drop a shit statement in SWORK_EVENT_PENDING
a56bb67db94edc1dc3eda82edd056af3622c4186 kthread: convert worker lock to raw spinlock
5f8d01decadbe3b38768e9faf7d9afe5a38491f7 mm/kasan: make quarantine_lock a raw_spinlock_t
1c6805dd0d928a6dad4e9935ba96cdde689aa285 tty: serial: pl011: explicitly initialize the flags variable
e80db0c53b0b66cc5a8a61fa3ebbff0edc81680a sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
9b8d6b6ded18f09cbd9c5ba875b4e1f48dca2174 rcu: make RCU_BOOST default on RT without EXPERT
45de7cd541345c788db205def4deae50bdac955b x86/fpu: Disable preemption around local_bh_disable()
b122d92fd6d4ae305a6d09626abdda1992afa1ec hrtimer: move state change before hrtimer_cancel in do_nanosleep()
737ebc874adaadd1f3f50edb5549cff69299d666 drm/i915: disable tracing on -RT
fb9d788339518200a131c0dde8c07a8378930adf x86/mm/pat: disable preemption __split_large_page() after spin_lock()
3a44c0ca5518811a287f899358fa6c2d0b8bf46d kmemleak: Turn kmemleak_lock to raw spinlock on RT
bafdbf34124fd0959e0e628bf453fb25256db2f7 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
85715c7bcb6d5aa52d40124ffcda80add51af92f arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
d8a709d3976ae0f6489466e51021ce9f69c49a17 sched/fair: Robustify CFS-bandwidth timer locking
d30bbe8e39f525b5b9c3cc7fb9d907e62dab102d sched/fair: Make the hrtimers non-hard again
29090f75735879e3d70a1356477096ec307a3502 locking/rt-mutex: Flush block plug on __down_read()
1f9301b6875c858bfb9a0ccd5fe29185ddde9f17 rtmutex/rwlock: preserve state like a sleeping lock
920a378d89e8d6836b086c51ef25400fa42aa56a softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
3f3f088ebabfba31395d65acd71dbdf0ce2d121a softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
48646750d72128b8179dbe6acaba05d593dea203 hrtimer: Don't lose state in cpu_chill()
6630c5486c3ae5057e3bb8d1d4054715d06af3b8 x86: lazy-preempt: properly check against preempt-mask
76c022de5c4b737cb4d2dc03328551647e8aed4b hrtimer: cpu_chill(): save task state in ->saved_state()
eec1c371a8795660446d954bfd57be921406f7cc tty/sysrq: Convert show_lock to raw_spinlock_t
4a5f5c1eeef60d98e5f96f038fd19fa0851730ad powerpc/pseries/iommu: Use a locallock instead local_irq_save()
fbe857af426ccec045331517a303c4661ae78cc2 kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
ddae83f50f1458fee6f0696a9e7e6a5376721372 kthread: add a global worker thread.
5de8b87bf0df1dac5a7c76a3ea91ac9826b360a6 genirq: Do not invoke the affinity callback via a workqueue on RT
7c4cf7d4690137ba1564701d4e793c3509458401 genirq: Handle missing work_struct in irq_set_affinity_notifier()
c406a81190158ecc1567c335b108454003c4cff6 locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
a34b608065dc48413cbff5ca8498a4d471787763 sched/completion: Fix a lockup in wait_for_completion()
8d7b7fa830882bc21e683649368f00097cca8ab4 locking/lockdep: Don't complain about incorrect name for no validate class
75a3b3d230e4b4ff4ca9865d8c273d433651ff16 arm: imx6: cpuidle: Use raw_spinlock_t
e67c1d300c41a5d6ae062a1293904e66138ecf06 rcu: Don't allow to change rcu_normal_after_boot on RT
98754b7ffdb9a8f00faf20f9857cc10e3f224561 pci/switchtec: fix stream_open.cocci warnings
ef95522088eb776f540c2df344438f4872aa361b sched/core: Drop a preempt_disable_rt() statement
3fafba8f123bebbd70f91bbe84dcc3b9d2f704dc Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
cc91c6c84294df8fe4c9c8a8f142ae25a5e1fb1b Revert "futex: Fix bug on when a requeued RT task times out"
75f672d97271977c6156a342b5e975bb44901754 Revert "rtmutex: Handle the various new futex race conditions"
fb5de4d8d55041f8ce2257290879ddbaa321769f Revert "futex: workaround migrate_disable/enable in different context"
252f7486c408f955bae548e0d8dd6b2fc3efd741 futex: Make the futex_hash_bucket lock raw
c8b4a380afc2ffc9757f1e5a5806db4505260ae1 futex: Delay deallocation of pi_state
7a6fb9042edc755517e48a1c11691f4411630d25 mm/zswap: Do not disable preemption in zswap_frontswap_store()
c83b147f29399d5afb5b70c83d98cd1c4e96a779 Fix wrong-variable use in irq_set_affinity_notifier
f298fe8a90e88d840e3cb04d9df781c6deb47124 i2c: exynos5: Remove IRQF_ONESHOT
e3190cb832164eac532f51e72eb126f7cdf54ffa i2c: hix5hd2: Remove IRQF_ONESHOT
68fff2c358d67c76853b21ee3efcd4c898f25041 x86: preempt: Check preemption level before looking at lazy-preempt
48f359bc4a27af64fa35b098b93aef461427306e sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
e694591bed916fdee3fbd2854e4cafccefb115a3 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
ce5a08303b6598e2e4b5164e8fab8012ab522aeb sched: Remove dead __migrate_disabled() check
c423c412c3c0b5a77beb7f46d3906225bf68b649 sched: migrate disable: Protect cpus_ptr with lock
c6e52dc7fb49b2cc094e2d582072d63ed4c76edb lib/smp_processor_id: Don't use cpumask_equal()
be3376308bda1b9721ebc40c2c7b4b0db5bed21d futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
d22bf92b6d9cb19f51f52cf08fbf3939b36a10b2 locking/rtmutex: Clean ->pi_blocked_on in the error case
5ce4eb99d74b2762ecb126a093c33711854f3db9 lib/ubsan: Don't seralize UBSAN report
e481c7bcc3df9c5571380294d5ccfef966cc9b75 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
a2ee3cbd56f5996705093e64079265052f7f364e Revert "ARM: Initialize split page table locks for vector page"
8cf19176d6aeabe8e965059c991826ab43c125f8 locking: Make spinlock_t and rwlock_t a RCU section on RT
276a0b399fe21f135cb30ca82f23c0c5caf037b7 sched: migrate_enable: Use select_fallback_rq()
3b129afd66b0cb48b2e397f07771ade5a14988c5 sched: Lazy migrate_disable processing
16fd0d4a754afaae4dc7f5cca7e037e84e0f8f23 sched: migrate_enable: Use stop_one_cpu_nowait()
f019c655c5593750908835d97cc124af8e126184 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
6f963b534feca00b6f661809fee21f521df8fe76 lib/smp_processor_id: Adjust check_preemption_disabled()
d5f5ef83c17107e0d423ef8440bfa12377aa1738 sched: migrate_enable: Busy loop until the migration request is completed
521881c9f53f92c7d81e60a49e42c4a948b67a3d sched/deadline: Ensure inactive_timer runs in hardirq context
2b29f1895161ba94ceba563e25d040435c645e62 userfaultfd: Use a seqlock instead of seqcount
64c161761f5b198e8bd5a260854f11903044dd20 sched: migrate_enable: Use per-cpu cpu_stop_work
bbab32ab252c370fa8b82416f6650b9630c584d2 sched: migrate_enable: Remove __schedule() call
fc7781e4e945502e53d4e2d85dd95ffd137ad543 mm/memcontrol: Move misplaced local_unlock_irqrestore()
eebc19a2f88df1efec77a487093566022539db15 locallock: Include header for the `current' macro
9370ca10521a0c60b51904a74cbb2897888b4ca8 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
88e012a0ba68c13eccbdc220ef535b5510e33dea tracing: make preempt_lazy and migrate_disable counter smaller
29638c2a998515c96382467a9f5d9265512c3bad irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
0b5d088198f626cd0c7d5750416c01b12fc41dfe fs/dcache: Include swait.h header
a7ebdaad3294c3a144110d8a2a67321f32dfbe39 mm: slub: Always flush the delayed empty slubs in flush_all()
c00b36c79435c853aa6cea1ddc8cfa5edb5c8883 tasklet: Address a race resulting in double-enqueue
4be5779a2201d97cb5a7cfd5def14a42cc0437ac Linux 4.14.195-rt94 REBASE
cc6c92aeda7208d0b05c5d667073533efbe0601b signal: Prevent double-free of user struct
11ebdc654c3c53ac0c6957d231889d10fa9b5dcd Bluetooth: Acquire sk_lock.slock without disabling interrupts
e7a9b1c042a188c744a7184bc91044e773da1f80 net: xfrm: fix compress vs decompress serialization
c42d32b9193ead32dad14c5b862c3393aaf6ba97 Linux 4.14.204-rt98 REBASE
085af73c650da72636c85bcbb2bde9837572a663 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
9ec9208c19f40038985a5b9af4df71976aa135d8 Linux 4.14.215-rt105 REBASE
756cee4698e0929f2c927ce694261a3ab5430ced fixups for rebase to v4.14.218
b718eb2a7dc557b50df475a2b66662ca1ac4a6e8 Linux 4.14.226-rt109 REBASE

--===============8222875947273619170==--
