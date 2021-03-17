Content-Type: multipart/mixed; boundary="===============7501421625760406147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 17 Mar 2021 22:07:09 -0000
Message-Id: <161601882954.14615.17410984933085310906@gitolite.kernel.org>

--===============7501421625760406147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 8a6e0990e798461e9f562cd71c130ac5be5896ca
    new: e205dce28abccfaf73240e13da248312d605d292
    log: revlist-8a6e0990e798-e205dce28abc.txt
  - ref: refs/heads/queue-4.19
    old: e7a2fdf59f4e0b377665922db770475603104937
    new: e19f9c9b9d08b80587c0b922a18a383acaee5133
    log: revlist-e7a2fdf59f4e-e19f9c9b9d08.txt
  - ref: refs/heads/queue-4.4
    old: 8b25c87babc32c5c8fc06588634c9545b2d7da85
    new: 095f99de0e1b16a51dbecb6b6fd2130193101ce7
    log: revlist-8b25c87babc3-095f99de0e1b.txt
  - ref: refs/heads/queue-4.9
    old: 85791d9d37e262aa8f1449fbf53d955a26a11837
    new: b1cb052d5bf5978ff93e724f8e9e54f1f13d218c
    log: revlist-85791d9d37e2-b1cb052d5bf5.txt
  - ref: refs/heads/queue-5.10
    old: 1165ccc86d50462e8c38baa3291880a89693e506
    new: 9ced6633127bd25a94939777d9ecda54800859fc
    log: revlist-1165ccc86d50-9ced6633127b.txt
  - ref: refs/heads/queue-5.11
    old: 6b29f13eac29c03f9375715c7ea2eb90e32b696f
    new: 8c3b9b9eb43a7ddb91a2a4c84f0bfa5f118894ae
    log: revlist-6b29f13eac29-8c3b9b9eb43a.txt
  - ref: refs/heads/queue-5.4
    old: 9d80c32814375cc5f39f7a05228a5dd47687282e
    new: b24ca39180f94e05ffdb3647ca2386841aa7fad7
    log: revlist-9d80c3281437-b24ca39180f9.txt

--===============7501421625760406147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a6e0990e798-e205dce28abc.txt

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
1d7222b6dd809d00931677f8ed7864023af628fd ext4: handle error of ext4_setup_system_zone() on remount
9e74ddada5ea9d0f28dfdfd2e9e437dd596ec165 ext4: don't allow overlapping system zones
e205dce28abccfaf73240e13da248312d605d292 ext4: check journal inode extents more carefully

--===============7501421625760406147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7a2fdf59f4e-e19f9c9b9d08.txt

40333481b20d7b2fff40a89630a47072ecb7b650 uapi: nfnetlink_cthelper.h: fix userspace compilation error
67158e6078e517c2a78889909a1a60717073767d ethernet: alx: fix order of calls on resume
66f38d74d6cde40e5b93bec2c9def12259abd8db ath9k: fix transmitting to stations in dynamic SMPS mode
e5008f2e9157247e7758d8f19707033a2956e08c net: Fix gro aggregation for udp encaps with zero csum
6eef125294f50a3bd68de12263073a1abba7ab70 net: Introduce parse_protocol header_ops callback
d7ca4e9bdf094ea4398941166d8032733c96e666 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
f5db2131612953474e7476a0841384986b05670c can: flexcan: assert FRZ bit in flexcan_chip_freeze()
4a2937d8fffdd070333e6abcabb4827032d437f8 can: flexcan: enable RX FIFO after FRZ/HALT valid
072d8778f66ccc8452e82db6d1e83b315466fa81 netfilter: x_tables: gpf inside xt_find_revision()
5a94173fa19229504653f7f7b35c1b3aebf665e6 mt76: dma: do not report truncated frames to mac80211
7209e120966c5557106caed20cb4bb08ab26d5d3 tcp: annotate tp->copied_seq lockless reads
92ba49b27efd409fd27bdcd5bbb2946d8a02938c tcp: annotate tp->write_seq lockless reads
319f460237fc2965a80aa9a055044e1da7b3692a tcp: add sanity tests to TCP_QUEUE_SEQ
3cbf408b5ae6d384fffc9dabe4f5cad2f3906d89 cifs: return proper error code in statfs(2)
25628fdc85fc53105ed1d698bac03f5200514d18 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
c6afb0eeed94a7d504acdfdde7128573ec6a9e3e Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
7deeaa5ab6551a61c7ab05c793042e26cd3c46de sh_eth: fix TRSCER mask for SH771x
54ef8243c3c8e90f1ea5792e6752e021a25c8eb3 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
caccf9f64ec8842a72450e9956181e5b53acd0c9 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
ea64cbd9aff6d435f426ba7f9964389317a7eedf net/mlx4_en: update moderation when config reset
75756ebd0e0994de7d4386b4e014bf293e3c3a64 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
7618f5e2f64fb15c3dc8ea980e79ece686b5d38c net: sched: avoid duplicates in classes dump
1466f689ec0539246eba5ec995984a9eaa460740 net: usb: qmi_wwan: allow qmimux add/del with master up
a44af1c69737f9e64d5134c34eb9d5c4c2e04da1 cipso,calipso: resolve a number of problems with the DOI refcounts
ec6424034cc257ac150ffc1ac32a8c421f912dbb net: lapbether: Remove netif_start_queue / netif_stop_queue
6b8089f06d3a8fca9409e513e9c5168f1e4b99ef net: davicom: Fix regulator not turned off on failed probe
9808f032c4d971cbf2b01411a0a2a8ee0040efe3 net: davicom: Fix regulator not turned off on driver removal
e8c9b54ff89e3d379a42fa4b5e37e56a96ea0cab net: qrtr: fix error return code of qrtr_sendmsg()
42b8f308f2bf57618ca9c136842be439359369c4 net: stmmac: stop each tx channel independently
9f46d28c19a165e23d26a2465952bedb5fd74b0e net: stmmac: fix watchdog timeout during suspend/resume stress test
07c50b7976c2fbcaded80f01393d19a0a23d71aa selftests: forwarding: Fix race condition in mirror installation
6b687917f0ce3ba9fcb68f029d942e365a867aac perf traceevent: Ensure read cmdlines are null terminated.
21d62e816d3fd2591bba822ab7b74a21dcf56f89 s390/cio: return -EFAULT if copy_to_user() fails again
e8cd674e1ec08bca28bb97c99c96c5cf8504134e drm/compat: Clear bounce structures
8fbbf2b3849419e31731902d7478b0c934732632 drm: meson_drv add shutdown function
49f3cfae0cf708578b6d9f343d139618fcdaa9b9 s390/cio: return -EFAULT if copy_to_user() fails
92c476c8f4225cc397448bf165e68da709dd6fb0 sh_eth: fix TRSCER mask for R7S9210
8ebbf254c83488fc63226349bb8c35842a3ba5ad media: usbtv: Fix deadlock on suspend
f418a9d0bd79633859ab7b7b2362f9319d395f5d media: v4l: vsp1: Fix uif null pointer access
6264d03c0382a3d9ab415647e800a6aef1f23486 media: v4l: vsp1: Fix bru null pointer access
acf0610a2db3911569f07d254ed73ef0727a0abc net: phy: fix save wrong speed and duplex problem if autoneg is on
ebe4ab975208f8cf08a44464342cb864c0a0ed18 i2c: rcar: optimize cacheline to minimize HW race condition
c7c74e6fd6be6f543560caa5c14c244763212302 udf: fix silent AED tagLocation corruption
1d086905b5db519d5de2a1d7f29836e245e32230 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
670ed36a0288e5fdb71785f18d6eb0586c957c46 mmc: mediatek: fix race condition between msdc_request_timeout and irq
2f43ab9673662124074f7265cf9cec37ce174fab powerpc/pci: Add ppc_md.discover_phbs()
b960e8dc768be3a0de10a0f17a7e4d60b7a5460c powerpc: improve handling of unrecoverable system reset
b6d302a8613f8335c4a57db944f09c5565a0d235 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
cb206ed9a020cca3b0e036dc5e5bde7d156391fb sparc32: Limit memblock allocation to low memory
a882f473dece02f77e621cdd54e06e07f310e0c5 sparc64: Use arch_validate_flags() to validate ADI flag
639f1e04b721814d3fe60e24c86cfffd1516c051 PCI: xgene-msi: Fix race in installing chained irq handler
b63a6e166844dbe64571db7a989d261e4fa6fd4f PCI: mediatek: Add missing of_node_put() to fix reference leak
6a8b02ead7f7ed10af3dbe180c524e0b5ce16c6e PCI: Fix pci_register_io_range() memory leak
105e4f983100d20029bf0afd7c15c4d55cc11b40 i40e: Fix memory leak in i40e_probe
9b2384daf9525492b325ab1310c46f71442b134d s390/smp: __smp_rescan_cpus() - move cpumask away from stack
1e1749c5ac5fc8705483e61cf364c10b6a67d684 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
7abc17dced7593cf40a46f8f9b1aafd634a0ebb1 scsi: target: core: Add cmd length set before cmd complete
14e4d57cbafe0927a080bd6b635e997ab347aa07 scsi: target: core: Prevent underflow for service actions
8e051ec2af280a07f3e9eeec7df0bbaa08208767 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
e8cc748c2e2dd07c53066ab67565ebaa08ced33b ALSA: hda/hdmi: Cancel pending works before suspend
9bcc7be7041fe21408a59fad47a9a6b64c300eac ALSA: hda: Drop the BATCH workaround for AMD controllers
36b16052dcca7594c5dffb12106b68261e82e91e ALSA: hda: Avoid spurious unsol event handling during S3/S4
2f9f44cec3a3a5d284be08079ab41e4024d68d83 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
3ddeb82b6dd6a16d3c0867173fa5a76231535dc4 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
88187374016de18d2febf1f1cb25199e784f5301 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
bccaf335ea17b491947ec3e9b451760a23be40d8 s390/dasd: fix hanging DASD driver unbind
31c02782dead88ecd574e7d117541f6cba7ebc8b s390/dasd: fix hanging IO request during DASD driver unbind
07032218bd77b8de358d631ed82b5e66bb7097d0 mmc: core: Fix partition switch time for eMMC
5827d47f7c2b2bf300eac587cc5ff901f03ca599 mmc: cqhci: Fix random crash when remove mmc module/card
cbee45861fe8046c021faaab3f137cb629e649f9 Goodix Fingerprint device is not a modem
e1ae0a8944c47f731b42a3ad12a2fa007288a979 USB: gadget: u_ether: Fix a configfs return code
59adc66fc2bf2ea4468f07ea6b7e8c29f1be2eaa usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
90cd1b647bf507cd31d81723593ac3e911fafc33 usb: gadget: f_uac1: stop playback on function disable
d919ff7f2b6b20cff6d95bb12fe3067cb58a88f5 usb: dwc3: qcom: Honor wakeup enabled/disabled state
4235a6a7c4fc9bc2ccde3f548d5dbc919f81c5ed USB: usblp: fix a hang in poll() if disconnected
5eb1b1c9b125a7c6743944b0ff8a4f8e5f896022 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
15a9dce0a522d6c879e3d36383e2b69c75755721 xhci: Improve detection of device initiated wake signal.
8914e5b739e31e486a2d9f82779c4aefc76b70fd usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
1d7056fa8b0830225d28857b048e0ad1755e241f USB: serial: io_edgeport: fix memory leak in edge_startup
428fb11b1e0f08dbf0da051cd33c0e67d3c19883 USB: serial: ch341: add new Product ID
204afc46bf4b33b4eaa5e2b65028ab6ea6d401e3 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
c354eace997c44cebbc6ba45eb9cfd7404739a97 USB: serial: cp210x: add some more GE USB IDs
156be7533d585c30c6fcc1703d27a261f7788e0b usbip: fix stub_dev to check for stream socket
29e44faa84682fdfe34815852dd3480d86f509df usbip: fix vhci_hcd to check for stream socket
f7586f6536281a87746816442a0201584ff44c54 usbip: fix vudc to check for stream socket
c6b0ca71d3cd561decd39c1c4132c2d10a496e1a usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
da095f77a04ce63963b89f0815ad8382cf4a3e37 usbip: fix vhci_hcd attach_store() races leading to gpf
293bf7dbc396f74bfdc48e959e267a96282b1f52 usbip: fix vudc usbip_sockfd_store races leading to gpf
2b7a58254b73503ad404e615c50de7c728219ca8 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
eda4378094de16090d74eacea3d8c10f7719ed25 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
514cf1f593c0ddeb86b9c923554c076f3651cc6b staging: rtl8712: unterminated string leads to read overflow
d8e7e2732c40bb68216ce5178bb664faaaab4362 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
85fbf331d57d60cd2fb1115f71cde9a8fd1a34bf staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
1855eec8f4408a963058d43c22db356a93df6c5a staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
536bdf60889da2b39fadc36aa537135066e83b97 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
35815df53afce631943c5fd8f83ce042871114b6 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
c5fc0c03d7835d0831e4aff41edcfe6576361290 staging: comedi: addi_apci_1500: Fix endian problem for command sample
e83788603af8d1d274c8b8e797bdc8b510929f6a staging: comedi: adv_pci1710: Fix endian problem for AI command data
d079c097128d3d1bd0c6925a2be3207547d013aa staging: comedi: das6402: Fix endian problem for AI command data
33859dbeb97a9ab63a3ba5e881df60be69323a72 staging: comedi: das800: Fix endian problem for AI command data
9a1b8987877a9811396fe5d61002ebe70643d39e staging: comedi: dmm32at: Fix endian problem for AI command data
34d39386b842504b7d9ce43d0c92213aa56e410d staging: comedi: me4000: Fix endian problem for AI command data
0551ab36507249af02a2fe509bc115ad02c640c9 staging: comedi: pcl711: Fix endian problem for AI command data
098831d9b0590a65cf2ae0b857ccdb1358511894 staging: comedi: pcl818: Fix endian problem for AI command data
c6eff7384dff326ee7cb790aac6e3e81da5d0802 sh_eth: fix TRSCER mask for R7S72100
2a71011eb68eaf5de554c4080e8d74b2572783b0 NFSv4.2: fix return value of _nfs4_get_security_label()
868090ae2673a9a374c44a06107aacd524f47564 block: rsxx: fix error return code of rsxx_pci_probe()
9123463620132ada85caf5dc664b168f480b0cc4 configfs: fix a use-after-free in __configfs_open_file
eda5858d4867f1681b42e8b13e5eac3fba29e915 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
25d754fa5df92c732ff24e78e5452580cb4db767 stop_machine: mark helpers __always_inline
5bd7642bd62805a91f5e90d4af8b5465515273f5 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
0df0c1bb5f18f8101bdbdf7dbba780192fa2bba5 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
3fe116e33a855bbfdd32dc207e9be2a41e3ed3a6 binfmt_misc: fix possible deadlock in bm_register_write
01e91de2cd0edb6fb3b223c9df43247682bbdb2b x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
01625d81a25883aede7a6ef8df0f0f17425915aa hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
5c603b65ab5625cb4c11feb690a761f688b40f13 KVM: arm64: Fix exclusive limit for IPA size
a6a76d7234cc283e6527b4afaf91a4cb261b13c1 xen/events: reset affinity of 2-level event when tearing it down
3a19f808cb2bc8d0320c3ba5ec4ba525b3d6640c xen/events: don't unmask an event channel when an eoi is pending
d8887e85efca1e5d90e3d31281ee9c3b1028ffdc xen/events: avoid handling the same event on two cpus at the same time
ac3af4beac439ebccd17746c9f2fd227e88107aa Linux 4.19.181
efa11de40f1d858de7d64fdd4b9fe1a55ef07eb2 ext4: check journal inode extents more carefully
e19f9c9b9d08b80587c0b922a18a383acaee5133 powerpc/sstep: Fix load-store and update emulation

--===============7501421625760406147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b25c87babc3-095f99de0e1b.txt

dd143bd682815c81b29bd233b8cf0a835a663b07 uapi: nfnetlink_cthelper.h: fix userspace compilation error
4140382904c244b05bf921dd323475e9d1d851b0 ath9k: fix transmitting to stations in dynamic SMPS mode
cf174d88125fd135bbeffb4cb31250ca651d446d net: Fix gro aggregation for udp encaps with zero csum
4798a42a50473ffc224b70a260e7485c8639ac7d can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
c6e15c249c8341d0ca4f5c856cd14d8036c40534 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
a45893c415dce00c338033b38217912ce7ac6aba can: flexcan: enable RX FIFO after FRZ/HALT valid
bdf971bc06a88e58cbe4886e1643da527670c145 netfilter: x_tables: gpf inside xt_find_revision()
a1947c54c6d98bdacd115af05aa0f36758ceed7d cifs: return proper error code in statfs(2)
b93c6b400ed51e526e724b430a115293fd147466 floppy: fix lock_fdc() signal handling
9d18b99d61e1001890b34860fa2555437686e559 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
d88fa1a42f4a6780fb7df38a28b594a19aa71f3a futex: Change locking rules
6fb7304f4526736417c48af821a85d1b94d634dd futex: Cure exit race
96f3135d3e5d3921c8b6eb9bf0f841ec4457f8b5 futex: fix dead code in attach_to_pi_owner()
2af10b270018036fada6eabaf9477f06deead79c net/mlx4_en: update moderation when config reset
94b449e34518c45c3bd8a7817a78817da76d9aae net: lapbether: Remove netif_start_queue / netif_stop_queue
de6a92bf27e4cd3950b07bc1ac1800ca975c47fc net: davicom: Fix regulator not turned off on failed probe
d182994b2b6e23778b146a230efac8f1d77a3445 net: davicom: Fix regulator not turned off on driver removal
c5cf32fa843d47ef0ba1e4777d59b7ab5761285e media: usbtv: Fix deadlock on suspend
2d96044d2271f423a9ad009073a773debf52e793 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
faac963f986cde5ada0dec1baaf50837415fba49 mmc: mediatek: fix race condition between msdc_request_timeout and irq
349d3efa3bbcc0cb2e0043c671f60297123c8f45 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
4e45b4c914bf4aef56b91a42404ca1f70d48e8d4 PCI: xgene-msi: Fix race in installing chained irq handler
c0b91b440b6955cd873816bb124ee1c439a68634 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
6cba890cc7ba1fb4a7e8f1586b247d89ffa22453 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
64cf0a3f010b14f13fbee8d2dedc2d8a48245bbc ALSA: hda/hdmi: Cancel pending works before suspend
1cb5369eaed67946ab4780e30802f760fb92a431 ALSA: hda: Avoid spurious unsol event handling during S3/S4
2bfc8e167960de6aaa8799ef537152d99bcaf016 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
e26486587896ae4905b1e4e20f04d915766180b3 s390/dasd: fix hanging DASD driver unbind
bf67be879ebc55db379c3330e5f9222b55fb6e56 mmc: core: Fix partition switch time for eMMC
1ebf0857f8fb8a7db9f8aa66e38217d6d74982e6 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
3b431b60940fa2cda06d6b4906e11acd222d471a libertas: fix a potential NULL pointer dereference
ea8b62aa603f948c0e03239e6e9ce3b532503179 Goodix Fingerprint device is not a modem
02a4adc2c432c79ddb0b2ac551e28983fb50c18f usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
670388a683ccd6414014683d62901336436dd5c2 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
bc06115e1bfd393dd75adce5310e274cb10f5585 xhci: Improve detection of device initiated wake signal.
8e9e62fb49a5fae2500924c2d4b6c80b65bf9cd0 USB: serial: io_edgeport: fix memory leak in edge_startup
cd9b4ad7897a883f0464d95915061e811393df4d USB: serial: ch341: add new Product ID
36b46eb0287f15d968b1498dd74713065920681e USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
b74d79db33f6fdfe709a1e088255be67df33508a USB: serial: cp210x: add some more GE USB IDs
70d35bf3ce4f3d3d2ed727491c1d22b5f908112b usbip: fix stub_dev to check for stream socket
8bface75505077ec0412358a0db636accf1e5fbe usbip: fix vhci_hcd to check for stream socket
9ee196f307ec006cac386a0d8b7935dd2ccd0083 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
6071e18fa6baf76c80c9e498a18703f2b390038c staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
36f8d0af46daf6eb4c7c5edf6adbfa02e9c70f92 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
9554e673501afd2409c414e51166141408267385 staging: rtl8712: unterminated string leads to read overflow
577d460b95d5475de227a273fa099754021cb014 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
e6cd3f4569d47af6a80b7a1b4ce96128362efcd3 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
b5247b6661a55fb3de9c73a7227e630b218b35b5 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
62b7367c4d77755c4572f0f61f18262502084a5e staging: comedi: addi_apci_1032: Fix endian problem for COS sample
4f6ed0e7b386b254f3a6e3bb081dd2069d22d1a4 staging: comedi: addi_apci_1500: Fix endian problem for command sample
1941d6aa4b6f0a0984871a5b9798dd3f9e6fc465 staging: comedi: adv_pci1710: Fix endian problem for AI command data
9b4960824ac5cc8716a7a115075ebe25af088325 staging: comedi: das6402: Fix endian problem for AI command data
3a1a5f02ac1b28ee7a0d6a7350e4c769940fdf4a staging: comedi: das800: Fix endian problem for AI command data
487989cc003633f1e700b276dd9b4b0b071c14f7 staging: comedi: dmm32at: Fix endian problem for AI command data
0fef9192c60699d9947d0fd9128cfd351f0560fc staging: comedi: me4000: Fix endian problem for AI command data
22531674558394b53e756dfaa2fce2ed2a42e049 staging: comedi: pcl711: Fix endian problem for AI command data
e46a69d2e5ead7afe56c1635e42dca4a883dfe1d staging: comedi: pcl818: Fix endian problem for AI command data
7bc24880f734512e9d778a1babb1b11dee9d019a NFSv4.2: fix return value of _nfs4_get_security_label()
7f4932f152659e9e53798efef1392324f4c0ea1d block: rsxx: fix error return code of rsxx_pci_probe()
a4bfd34ad6e0f822a4589d8cd08621525a53079c alpha: add $(src)/ rather than $(obj)/ to make source file path
c237cc1334145e5fd0f22eb0dfc3ebffa731e1b7 alpha: merge build rules of division routines
8b449c3799ee246f98428c97b5f777c22942ef1a alpha: make short build log available for division routines
93031617a8a242d969d4bc7f181cacb9594f8481 alpha: Package string routines together
9df9692aaa39fb774484ba9eff7c8cb21fa1968a alpha: move exports to actual definitions
4d0f33eaec6e7a74b8e36f4713bcf425ca00c80a alpha: get rid of tail-zeroing in __copy_user()
366cfcc68fe3fcdb0a68dfe1aec1c3e9ff823874 alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
e9ffc17c9494cad6686376a4587ee638badcd3f1 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
4f1600b92f97828b114c31c64e41665276e310cd media: hdpvr: Fix an error handling path in hdpvr_probe()
8edef463c436ab040c7d572551758bd377f51771 KVM: arm64: Fix exclusive limit for IPA size
00552ca5cae5e86311df6cfd5911213c89ece4e2 iio: imu: adis16400: release allocated memory on failure
7671c44edfd0411c7411266f0c90dd21b535c3d4 iio: imu: adis16400: fix memory leak
2ce514cfaaa83df009f2337b6c315b2a8126fffe xen/events: reset affinity of 2-level event when tearing it down
c1ee51cceab844a41d02356aff5267c6604947d6 xen/events: don't unmask an event channel when an eoi is pending
3bc0f698829167d2281957322a73e76aee2b83e9 xen/events: avoid handling the same event on two cpus at the same time
36d46dd7a4885e1b02d52c918ec3a898e4409e49 Linux 4.4.262
331053d7257a832e834a4590bff5f37a6b94f89a ext4: handle error of ext4_setup_system_zone() on remount
02515f1e9f27e0714c257b32035288542b245028 ext4: don't allow overlapping system zones
095f99de0e1b16a51dbecb6b6fd2130193101ce7 ext4: check journal inode extents more carefully

--===============7501421625760406147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85791d9d37e2-b1cb052d5bf5.txt

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
b2b6f311c10cdb69d6fc134e9bff186ef097d66a ext4: handle error of ext4_setup_system_zone() on remount
2c16d40e96b7b5e0f9e7a5eea65c8dfe86558afd ext4: don't allow overlapping system zones
b1cb052d5bf5978ff93e724f8e9e54f1f13d218c ext4: check journal inode extents more carefully

--===============7501421625760406147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1165ccc86d50-9ced6633127b.txt

7732f57f0f523509b0b405ad2a0271f4016a4b45 uapi: nfnetlink_cthelper.h: fix userspace compilation error
ac022fbee6855dc6304a9e63e481859b2589836d powerpc/perf: Fix handling of privilege level checks in perf interrupt context
a9c55f22a0b978d636204509c4edaf511cb20f62 powerpc/pseries: Don't enforce MSI affinity with kdump
a0df424a863aa6a2e8bd57ef5e0928da5d5b797f ethernet: alx: fix order of calls on resume
b0454a28f60878539a55439436ea9ad29728d366 crypto: mips/poly1305 - enable for all MIPS processors
d2fb1911a7a8f655440d613fc8946df384d83ee5 ath9k: fix transmitting to stations in dynamic SMPS mode
09af4362ba47c805347840c2bb9719c0458925ca net: Fix gro aggregation for udp encaps with zero csum
faa3baa2828c5e1c4374f3e60041f75c64f5fcb6 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
453fff24f52eeb62ab65582848498097273df269 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
fa5d019c56e78e0b33f585d23149f2553568b998 net: l2tp: reduce log level of messages in receive path, add counter instead
4224890edff1b4679dc8ddeaa69b43efce5366ba can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
98b7f969116df96c57e9a8572620d71e92fcb725 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
e24c53182850abce8c7fe3423f843ccb62581e6f can: flexcan: enable RX FIFO after FRZ/HALT valid
c537011c99abc9d1e1e9bc2a3bb32fda1cda4583 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
473bce9b9393a3a990ed7c9708af38df553f2712 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
e95ebe1ed6abc259b897abc1f92622504750747c tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
046f3c1c2ff450fb7ae53650e9a95e0074a61f3e tcp: add sanity tests to TCP_QUEUE_SEQ
42402bd84530d3761b97775c10762fde28d5b2f9 netfilter: nf_nat: undo erroneous tcp edemux lookup
8abbf7e53e179b16dc48c40cecc6c86240ca026c netfilter: x_tables: gpf inside xt_find_revision()
91796b65563bd3fd0efe4fb56d6ee1c5c6006eb0 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
6aa23829949c2c0912e82866aeab4fd591595235 net: phy: fix save wrong speed and duplex problem if autoneg is on
7653656be252abd7d2d3f16152188623de5be4f8 selftests/bpf: Use the last page in test_snprintf_btf on s390
4fa0ece2e0eb3740c6bfbf4f8121068248bb4295 selftests/bpf: No need to drop the packet when there is no geneve opt
4d2cdb2ded60a6aae748ac61ae3919a3b037f26c selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
f126147970a11eb4a686d30bd0740de3de2cd6c8 samples, bpf: Add missing munmap in xdpsock
2f6f72ee9a98811f80b604f54b00dd3dd7fa75eb libbpf: Clear map_info before each bpf_obj_get_info_by_fd
57ac75f8d241b3d13b77d223214be025f18df8a1 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
1e343b2e7b9678f199df9693a3548e9a4ab98488 ibmvnic: always store valid MAC address
e36d276dd4be6085b2f830dbb24e4746ec4a042b mt76: dma: do not report truncated frames to mac80211
aa1258d91455a75474d0541f746537c9bb0484c3 powerpc/603: Fix protection of user pages mapped with PROT_NONE
36e1efcdc54274d03e67ed6a9d5c1c2a2e77e947 mount: fix mounting of detached mounts onto targets that reside on shared mounts
3d0bbd97eb6f32bcc1365252aa04a8984bab5007 cifs: return proper error code in statfs(2)
e1759160877a06082a9323dfb9437abfbe4af2d3 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
389055e7b97048c7ecd6066cdac2c703bae493bc docs: networking: drop special stable handling
68277f69a8734a444a05dce9f78ce79c1225d08d net: dsa: tag_rtl4_a: fix egress tags
4ea379733555d652acadb05112a3365e5059f6f4 sh_eth: fix TRSCER mask for SH771x
dfaf418dfff819aaa5e6a945bb8efd38d53b6eb9 net: enetc: don't overwrite the RSS indirection table when initializing
bf9c564716a13dde6a990d3b02c27cd6e39608bf net: enetc: take the MDIO lock only once per NAPI poll cycle
d56e3f8d289bdc70378f84efab166ad38022532e net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
5732688c8411b1d29a3676819c279236b0a0ec5b net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
63876df5615edfe94291409eb862f4570e2f4ffc net: enetc: force the RGMII speed and duplex instead of operating in inband mode
5317365401119e88268d61691d298704ca7286c4 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
1cdd008902d4e32f270e8fdb3239db6412f0a90b net: enetc: keep RX ring consumer index in sync with hardware
fa0bc09db49bf4875d9a8c88813fe2b87c1059bb net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
6b0d3ae1051bdca4acf91a66be64d42d1c0f577b net/mlx4_en: update moderation when config reset
87b7b19d6e1dabbd12344b2784b78ea8b4992f6f net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
9c61f1e1c40e85e5db4154eba36711d166a38d34 nexthop: Do not flush blackhole nexthops when loopback goes down
2809a5ca962e96397d9504414a1140a69fe5e138 net: sched: avoid duplicates in classes dump
719611e806deea598088541bd4509a3735d29c92 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
565b2d3ae20256be43df960206cdd1d8d479c325 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
6ed0a2cafd1f08a243123df094aa8479590112bf net: usb: qmi_wwan: allow qmimux add/del with master up
e03ed1190d56f983c582c0853499d4c3a2cfa410 netdevsim: init u64 stats for 32bit hardware
85178d76febd30a745b7d947dbd9751919d0fa5b cipso,calipso: resolve a number of problems with the DOI refcounts
d78f23ef304060608bc9b1627f303842f75d7029 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
9c4136081cc2076ca981e68001b3cb8f53800a94 stmmac: intel: Fixes clock registration error seen for multiple interfaces
6342ccdfdf2bfb47e80037508dc75bd4e7ace184 net: lapbether: Remove netif_start_queue / netif_stop_queue
e334c401f3fc9fdf2321e14a5204d591a0713e7f net: davicom: Fix regulator not turned off on failed probe
4fd0654b8f2129b68203974ddee15f804ec011c2 net: davicom: Fix regulator not turned off on driver removal
4f8e71a770dd460c9e8ac40baceefef6d8853b13 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
345d90cd741a6b0c5d98920ee1c6fc6549dc0415 net: qrtr: fix error return code of qrtr_sendmsg()
84ef8a8cb7894a71f61a46ebdd7bf0c53773cecf s390/qeth: fix memory leak after failed TX Buffer allocation
cab735320fe92b40d1f69b93a20694117aa2d5a5 r8169: fix r8168fp_adjust_ocp_cmd function
ee7eac24b5b495f484034cdb2bd7152edc5a985f ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
8493877b58b6f35d643da307ee1ae920b3ddd1d8 tools/resolve_btfids: Fix build error with older host toolchains
640492cf1732a9f97b062c3eec2c5ee37f73dada perf build: Fix ccache usage in $(CC) when generating arch errno table
3c1b58261ff81fba9f6bd8f8d9bcec85920c2ff0 net: stmmac: stop each tx channel independently
333dbdee0651d928389a7096c72ad1c8adc624d4 net: stmmac: fix watchdog timeout during suspend/resume stress test
482f99d0ad393abede12d3b80fcb5b8900d399d1 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
ad59796872ae3ddf20d4924ab017f99ff19f1507 ethtool: fix the check logic of at least one channel for RX/TX
c1e1a64a23136b47844e71991b3cdd4acb2f57d8 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
824c94cbf4d6050892633a443df9d9cb4f72ad9d selftests: forwarding: Fix race condition in mirror installation
e4f7ffaa7cdfe7b680ede760f3a3ad5e1d12f049 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
57a798e4a197a3d6f559b38397168988e952828d perf traceevent: Ensure read cmdlines are null terminated.
f9a87999bdd9aa03df63959542bbb1627adf4efc perf report: Fix -F for branch & mem modes
3c7f1304ee718b4f3c5eca8b2b1545ecd2227a8d net: hns3: fix query vlan mask value error for flow director
fd61e772f036601f267aadaecee789bd251baec2 net: hns3: fix bug when calculating the TCAM table info
686874ca92c2863c713953e2f8c920a9ba9e012b s390/cio: return -EFAULT if copy_to_user() fails again
845ec460537dcf07fa97f093612fa51c6247295a bnxt_en: reliably allocate IRQ table on reset to avoid crash
8df70a5b4d0c18d5bef03c06a244ecd48472f2d2 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
f60ffab25855f15f3dc77145dd5d9eee2d61ec43 gpiolib: acpi: Allow to find GpioInt() resource by name and index
2e3c8a28f465ecafdac29c091fbc38936bcb0983 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
ccc942eaf570241d3c2968de8daa3b6f7f227e2f gpio: fix gpio-device list corruption
e30ce84181cfc083d3a8de6ec442b11636518145 drm/compat: Clear bounce structures
55086176c75ac77d9e03dc84ed11a0b4f7c2fd17 drm/amd/display: Add a backlight module option
b40528bcc10bc3d4e4f5d765898e64f570d61a19 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
6b9900263a31c8ee40d4457aed045c34c3b676de drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
96b097e84101c180bbb09156d9ae6b432d2796d1 drm/amd/pm: bug fix for pcie dpm
4b55b9fd9bfc85c289d7c3fb78c0662d9133e7b7 drm/amdgpu/display: simplify backlight setting
fd87d778642b4b97ecacb87925924a509b9a0b9b drm/amdgpu/display: don't assert in set backlight function
ad106ddd33661212da2759ce5484ace8da9438d1 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
368b53e797c94776cb0df8736343b0e28ac34f07 drm/shmem-helper: Check for purged buffers in fault handler
5e9b011525279684ec910862a8106b9c83066713 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
915f2f8cadbd3017c0f0ea025790012e6b598743 drm: Use USB controller's DMA mask when importing dmabufs
d4ec1ffbdaa8939a208656e9c1440742c457ef16 drm: meson_drv add shutdown function
335d21ad8a9a8b347fcca1f46ad284fc0f96be78 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
d7b8aef5b6d1e81fca3903ea180b74f18ad1c327 drm/i915: Wedge the GPU if command parser setup fails
dac4e0e10b9bd80568e5ef28752c7c6178dd7a62 s390/cio: return -EFAULT if copy_to_user() fails
1afe77386a6d92c2f9d055651e67ea0b5950cd00 s390/crypto: return -EFAULT if copy_to_user() fails
c6ecc613ef16e2f5b0aaedc01a6b0ca0d81cbe6d qxl: Fix uninitialised struct field head.surface_id
a5190a7865b6c49316b41ffd49546c4bdba2f47c sh_eth: fix TRSCER mask for R7S9210
c29dcb253a6a9d031eba57afaf355a2b13fe42a9 media: usbtv: Fix deadlock on suspend
17c6d693a33ac25b56cace6d741879794476c7c9 media: rkisp1: params: fix wrong bits settings
465fd4191aaafdc678ced6d866e7047d6d0caa38 media: v4l: vsp1: Fix uif null pointer access
db2ae26d785522701ce1f08262dbdf17100d13a3 media: v4l: vsp1: Fix bru null pointer access
83ff4f644de4c2a38ff3a7d8eea1c0d5dc5e06d5 media: rc: compile rc-cec.c into rc-core
3370a84d781ca5227682bd6e747aaefb6dcc8e21 cifs: fix credit accounting for extra channel
13e312dca2f2ebefea23d5385ffa54d7d1b03ecc net: hns3: fix error mask definition of flow director
926200fd224c3e858971b8037f570c9efdc7ca96 s390/qeth: don't replace a fully completed async TX buffer
144dbdf86c7acbed013b799f03e01dc14b1e222b s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
f7a7d3ede5f51c1d24d530d6d18fc4f6d8177f82 s390/qeth: improve completion of pending TX buffers
f91a299fb160a3ffc969d39d3633e109ef5853f7 s390/qeth: fix notification for pending buffers during teardown
162c423e6071de7847a4a36b7538f023787a7bad net: dsa: implement a central TX reallocation procedure
a4d2836de5c690c935bf595bcb38768f0d48373c net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
8f17133cc3ae085e84a9ced7f71ba04911424ddc net: dsa: trailer: don't allocate additional memory for padding/tagging
cf5c6682e27478f78fe237c90a5c5cd28558df3e net: dsa: tag_qca: let DSA core deal with TX reallocation
54787024c8fbc1805adce37d79a0ad6a6119899b net: dsa: tag_ocelot: let DSA core deal with TX reallocation
27f014eb6627a839e0bb9d903c5488f4fdbc4c07 net: dsa: tag_mtk: let DSA core deal with TX reallocation
6702dd45534ade8408aa540ff936f9e4c227c29d net: dsa: tag_lan9303: let DSA core deal with TX reallocation
67fd35c21a608021e8e8e36ea31176e7d001c24f net: dsa: tag_edsa: let DSA core deal with TX reallocation
9ad635b75e421a62a300453780e1e3d65dc6014f net: dsa: tag_brcm: let DSA core deal with TX reallocation
9bb1bec952adfe4bac97e073a474dcd80bcde65a net: dsa: tag_dsa: let DSA core deal with TX reallocation
a2fd181b4b7a81d541dbeec492e676f66584bf87 net: dsa: tag_gswip: let DSA core deal with TX reallocation
409af8946619cb041d1f031d92dc578fcade5d02 net: dsa: tag_ar9331: let DSA core deal with TX reallocation
606cfdeebd3d0f79b0acb2b7da5556318097698a net: dsa: tag_mtk: fix 802.1ad VLAN egress
a3df6b7a8a41e1b42bed5b7121372e0a9c623036 enetc: Fix unused var build warning for CONFIG_OF
781e956a82773c2aae07075fbd68bd41f6ed79f7 net: enetc: initialize RFS/RSS memories for unused ports too
dbec869d234ed3f4bc5de6b9cdffb654c5549199 ath11k: peer delete synchronization with firmware
700e2b63cbc8a374f1778b1cc1f386b36468a259 ath11k: start vdev if a bss peer is already created
4d65eb3df0addd167d699fbaefda4c65a8302734 ath11k: fix AP mode for QCA6390
222a825f6bdb7fdc784c2214003ac4e904ad27f1 i2c: rcar: faster irq code to minimize HW race condition
2b6105746b8351dc7c371b83c78308c6ecb9cbb7 i2c: rcar: optimize cacheline to minimize HW race condition
cd69732c2579896da9bf4945fff1a3add6da7bbb scsi: ufs: WB is only available on LUN #0 to #7
82d6c12899e2645bd17d6f9c7d494f360e1089e1 udf: fix silent AED tagLocation corruption
1e5ac057b05c4d41a0168d1b746e51ef30e86270 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
7cb2c431583e14604e4af72b72323078dc3e45a8 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
35f662ba915e59e096086d74cc4a40f54c746403 mmc: mediatek: fix race condition between msdc_request_timeout and irq
09ef146f640d778a04362f57f639bf0e00f0b832 mmc: sdhci-iproc: Add ACPI bindings for the RPi
711112e99a656c4254e865078ff519e3c1cf63ee Platform: OLPC: Fix probe error handling
912237ec3485ccb33768fddda954faf1d0683b27 powerpc/pci: Add ppc_md.discover_phbs()
2314d50617093c1dc1b700d5365d02c58201c5c1 spi: stm32: make spurious and overrun interrupts visible
87e443255dced70628b2f45b21a8298b150cdaa1 powerpc: improve handling of unrecoverable system reset
eb5a9ee32c76cbccdcb650158b6b75232e8c0059 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
9fbbc5d3f7e087b7f2d9f6317f9a616f93c4c971 HID: logitech-dj: add support for the new lightspeed connection iteration
adc631d87ea92aec5800da84a33360a241112f44 powerpc/64: Fix stack trace not displaying final frame
a19d18a1171b4449fba6e82e02052d661308276e iommu/amd: Fix performance counter initialization
661cba45dc67729a0a0e891320f3e3b713638a5b clk: qcom: gdsc: Implement NO_RET_PERIPH flag
99ed6ae4d0008a87b035fc5cac2e19019083fcd7 sparc32: Limit memblock allocation to low memory
f27af42b1f105e4efbba49dabb73eab3d1580e4e sparc64: Use arch_validate_flags() to validate ADI flag
8282ec632443f54d7ad14f4ae6e2e0acfdeed86a Input: applespi - don't wait for responses to commands indefinitely.
d26949c732e47f6821b694e259f43e19bf266e0e PCI: xgene-msi: Fix race in installing chained irq handler
fa6dae9d7ffd3baf9610fd3ae3cfe7b68d446786 PCI: mediatek: Add missing of_node_put() to fix reference leak
732bb21397ee6a7ecafc2c084e405f8c4c45f81a drivers/base: build kunit tests without structleak plugin
d49f86e88859c6d246f5e4c4a4a03827ce5de527 PCI/LINK: Remove bandwidth notification
64578f9417e1e3482f3e4492496772fca130f526 ext4: don't try to processed freed blocks until mballoc is initialized
950bff22a98aabfef511454bbed8e0ea4dc5337e kbuild: clamp SUBLEVEL to 255
6d4fabc6c7ecbe1f77eb532b6647d06ed16afb4c PCI: Fix pci_register_io_range() memory leak
6c73bc9f28e2709a44efc64256bc757c4ca223fd i40e: Fix memory leak in i40e_probe
219fc4b300582248beaa7a803365af8a25af8c64 kasan: fix memory corruption in kasan_bitops_tags test
e4b98e2260fd47208fda30d5e182d790941a9332 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
8876cc237e04a780583a25cb8bb1af2a354cf995 drivers/base/memory: don't store phys_device in memory blocks
f49bdac3e7f4ebe195c1bf60a94164e905c2b1c9 sysctl.c: fix underflow value setting risk in vm_table
79b4fdd8b4cfd88e0314b368bd911a732161c944 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
17c2c52051c4e0c42c8e54ee087f89fb6c78b86b scsi: target: core: Add cmd length set before cmd complete
1b0b0c0b9ae9b24431488d98314a8631a1ce925c scsi: target: core: Prevent underflow for service actions
73d1a11a198af55f64f908286dde95f6fb9e1650 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
69f8455268335274dc11e52bbe8f30608fb103c2 mmc: sdhci: Update firmware interface API
917220f362a09accb33030804a8a9829a4d3b026 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
fd863653ad63a75d949050dfe2c208e1feb2fd93 ARM: assembler: introduce adr_l, ldr_l and str_l macros
d291b2594f8503b07db7b67de1fc8d13e39db384 ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
d77540ada71b77f1613fe37e3fb8267eca3897a5 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
4dc34571e973d5c8caffd4d398ab1d11c5b3ac91 ALSA: hda/hdmi: Cancel pending works before suspend
064ac8ed90a3f100f46b1c200da4122486609ff5 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
f5278fcfb7606c18f2e89edea1d20d0ead8162cd ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
ebbb9bbe35ae1356fd1b982407837fe256e57769 ALSA: hda: Drop the BATCH workaround for AMD controllers
f1d28b1310bbec94afe3d293726cf1a6fd7d22be ALSA: hda: Flush pending unsolicited events before suspend
4b536c1ec8b38fd764e1b22587a91cadf179e123 ALSA: hda: Avoid spurious unsol event handling during S3/S4
723bf21ceab007331762001ee138998e4e96074e ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
144ebd02a11884df8b9f5ab1737eef9a6d8db128 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
e4493974dbce6fdf634fed542bb8cc7edb3d1419 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
d2fdcc82d8661d8d29002e628f9d281f056942e7 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
29bc89c8b48dd1bfd7b1f55143b5d75d599e2a12 ALSA: usb-audio: fix use after free in usb_audio_disconnect
5d5422a294e6c0756993288ec372ed445a2ccdfe Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
a53477849286c518232231e8983629d33d0499a8 block: Discard page cache of zone reset target range
d44c9780ed40db88626c9354868eab72159c7a7f block: Try to handle busy underlying device on discard
d73665b4a9f6424bb48837fe0b7aae8cef8a990b arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
ffb9a77d0a7fe47044795748eabcc8c68f65c0bc arm64: mte: Map hotplugged memory as Normal Tagged
fb242be88da991bc7b03d74c049062174544c290 arm64: perf: Fix 64-bit event counter read truncation
5d766455510ca44bb371469e150da9fc6eef531d s390/dasd: fix hanging DASD driver unbind
08bccd721243012b1b45b57907c98e7c0f4557b4 s390/dasd: fix hanging IO request during DASD driver unbind
e86abde80d12f6ec1972502b9f85a2662215e9c6 software node: Fix node registration
bb815894ba37d7ac2ae56daecfb71405aea34dde xen/events: reset affinity of 2-level event when tearing it down
6c971bd99cb8f1ef1f07b25266697d268801945f mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
a61596a9b2a7b4124183e88f6ac0a790b13ccac2 mmc: core: Fix partition switch time for eMMC
310a1ffe7b365c761011cdd5be8e1ff804be33b2 mmc: cqhci: Fix random crash when remove mmc module/card
d308202c1b96024a2f3325642f5e087cf997b5d9 cifs: do not send close in compound create+close requests
b0db0c76a2ba8f3753120d5880ca58e69dba8f4d Goodix Fingerprint device is not a modem
80091541a46b7d9cad70df974291dd544b837555 USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
50233f8220f030627d0e707b92666895902e0439 USB: gadget: u_ether: Fix a configfs return code
30a187afdbd2142259d136cfcd2d5adf52d84172 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
32ad0eb74eac53766b65ec377c77af10bee765fc usb: gadget: f_uac1: stop playback on function disable
10551fbc5517b67758fc2600faa9d5c4eb4d30a7 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
39bcc4b7f3985ddb742cf33b2ed972f4cd73ea24 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
13c9e76cdda620218da2193d2d01693d3c5d5466 usb: dwc3: qcom: add ACPI device id for sc8180x
adb9639d1e500146e9cb7ed47e299ced023cf96c usb: dwc3: qcom: Honor wakeup enabled/disabled state
48c7fc4f14b654d522e5f15bafdc3ba7ba9c0ae3 USB: usblp: fix a hang in poll() if disconnected
7c87f4ea3f16b08b25b5c8da7018a61630992ea0 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
203060896dbebcd4e0aab6c34cac03d33527ed21 usb: xhci: do not perform Soft Retry for some xHCI hosts
e7800913ac97d1c20075d764dbeb90681c71ad75 xhci: Improve detection of device initiated wake signal.
209b3ff98debaad55c6b8353ff51ef2ea9951c75 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
fc411ca43bed94dcee7ecf4f0840f6b6afde6e5d xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
a347908c519297ff118d9b6263a2a65de955b21b USB: serial: io_edgeport: fix memory leak in edge_startup
3aa50426c72cba9a5adb19d24cb7ce56c5b8371a USB: serial: ch341: add new Product ID
0aa33c041e842bc9ef702d3a68f8d364fdc0e07d USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
b249b8f9b7400d7c076530fb45d09de5d013e0ad USB: serial: cp210x: add some more GE USB IDs
6d7452392151115dcf9fa0c239c9410077f51a8f usbip: fix stub_dev to check for stream socket
2aa21585adbd503e503892dc6a24bcdb992f3079 usbip: fix vhci_hcd to check for stream socket
e033d7f79995daf7c2348128fbcf5084d7122d5d usbip: fix vudc to check for stream socket
ab5c3186686aa87c741381d10a948817f1deb9b2 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
116a710878753d0c8f92bff57e983578dc020db3 usbip: fix vhci_hcd attach_store() races leading to gpf
9951e64550d06f5a2800d40899ac13b200ef3fbf usbip: fix vudc usbip_sockfd_store races leading to gpf
70c26fc71b7e5b77100e48f8a8225679e8254b6f Revert "serial: max310x: rework RX interrupt handling"
7ae2482c7042e2b4057f0b54f1c4cbac553daa75 misc/pvpanic: Export module FDT device table
52feb58f9b5b078b5a39ed8ba8ab3b4546e16ff2 misc: fastrpc: restrict user apps from sending kernel RPC messages
1642b5153ba54636ef1718a346ea2fa68cdd2d75 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
d972a516958dee489911d9f57ee7a177834ef248 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
550c9e49eb429cdb0c1e70ba6a6cf5935612f0dd staging: rtl8712: unterminated string leads to read overflow
be9745304e3e00a2e94dc7221523c25d3a736702 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
66cf4f582987af3f5cd3a62cd85a6922411d73c6 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
74a14d8ae20d2ad25d47af59db299b638872570b staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
c5d3e25e1808b005f0ac9c8cf8aeff6ba006cb4f staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
4d14685f9f74d84541b9155de469a720b26f0196 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
66a44ed42367f1152e0e916e8c743ec82bbf5cb2 staging: comedi: addi_apci_1500: Fix endian problem for command sample
b46f6908ea3e4f3997baa53161f83a74f6a0de2c staging: comedi: adv_pci1710: Fix endian problem for AI command data
d8f26a4122dbb9202edafa73a9e3288485c3f7e5 staging: comedi: das6402: Fix endian problem for AI command data
c36d2f40c1bc8f662858d1f13d370fc4c33533c4 staging: comedi: das800: Fix endian problem for AI command data
2c1ea26a289e3496ad036124973303362e1641e6 staging: comedi: dmm32at: Fix endian problem for AI command data
c30fe0f767c3c5b27ef624ed9895f87114e55305 staging: comedi: me4000: Fix endian problem for AI command data
ddfeb236ed8e4b35f44468e65cd806c3b33d2a5c staging: comedi: pcl711: Fix endian problem for AI command data
a854bd0514650c7b20a3d4adca951a0a9fef0c0b staging: comedi: pcl818: Fix endian problem for AI command data
75d9be57cf2e1693c528638b47e16285b7562787 sh_eth: fix TRSCER mask for R7S72100
7dfe37e9ea6985c932b2d4fd5ba67b889b453488 cpufreq: qcom-hw: fix dereferencing freed memory 'data'
e50ada589497a0b5cf8eba3ecdf001ad5603a5fe cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
475a4307c14c8886ac10495d79bd19e88ee1aa83 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
faa48b23d0e39e0120e728e66ac58cb69690a609 SUNRPC: Set memalloc_nofs_save() for sync tasks
dd756d05bee58077ea0239861022ca83e7d8d23d NFS: Don't revalidate the directory permissions on a lookup failure
e181960ec51d5fa089d6e8e2478febe01ca8be04 NFS: Don't gratuitously clear the inode cache when lookup failed
caa86901c863e7c3646d189f2deb9e844afd0568 NFSv4.2: fix return value of _nfs4_get_security_label()
d1d918492e6e25a65192dff1da75cbf957ed20a7 block: rsxx: fix error return code of rsxx_pci_probe()
6cf11f3a09a29f0f9161ab592a7d596cdd28e916 nvme-fc: fix racing controller reset and create association
109720342efd6ace3d2e8f34a25ea65036bb1d3b configfs: fix a use-after-free in __configfs_open_file
3ebd4bd2eb6f739ee950c59646586fcb18bc0d77 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
82ad50c112f89ca0bc6e28b9e72dfc157996f6c6 perf/core: Flush PMU internal buffers for per-CPU events
896846b8151d9e3ce634ba95aee3d731a16d9f5f perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
df7dbfc24c33ec719f0440c92c79a995b8505c52 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
372734dc18977e61cb96e86b771389fa9fafa1c8 powerpc/64s/exception: Clean up a missed SRR specifier
2a39eb7b86704ca2f9573adcb0029d6b9a84bf55 seqlock,lockdep: Fix seqcount_latch_init()
7da7542c04a47ad8887f0bfc322d0b1fc0a4119b stop_machine: mark helpers __always_inline
3cbe8f9193e602e67f0371dc9265b60dce939545 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
bc7c1b09f7a402f54806bdf762546469967f8a98 zram: fix return value on writeback_store
5f2f616343b1d62d26f24316fbfc107ecf0983a9 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
68b4378d910e1716c91ad288e8683354d282f5fa sched/membarrier: fix missing local execution of ipi_sync_rq_state()
8571c66401eab40d566b8fbb365db676785cc938 efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
9776812ee8611af469f6f1dc3b55c925cab1e828 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
1f372e89567b38ddc9e0b6ff8d792d3bf5a22f36 powerpc: Fix inverted SET_FULL_REGS bitop
0e4750f69c177e7dbaef3018f3d107700dd783e4 powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
5ab9464a2a3c538eedbb438f1802f2fd98d0953f binfmt_misc: fix possible deadlock in bm_register_write
d327d8632cdb111dc743ca8c8b255703bea11ee0 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
871fd1e3ee8ea8dca358e963a51e7e4ef6019898 x86/sev-es: Introduce ip_within_syscall_gap() helper
752fbe0c8ddd044ba1d230fcc7f51eea65284719 x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
269424432731f926d5d37329c6e215096ea52333 x86/entry: Move nmi entry/exit into common code
977b9f4190ad13348b8b6000bd1121ef93b1b25d x86/sev-es: Correctly track IRQ states in runtime #VC handler
a2bab396cb97f5a6468f54caca0d25b23b75539c x86/sev-es: Use __copy_from_user_inatomic()
e40384fcd6005bf887c5e31c6e8c408c0e55aad2 x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
4ab5d1b70929f3102efad24508e42c1b5d00af5c KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
a688bf8cf550b712c9695e1d934428c685491d4f KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
17becbfca9fc13b53d63cf4c7e26d36bba4abefc KVM: arm64: Fix range alignment when walking page tables
a9779820bb9770c98ea2d1fe3c821d7ba3d59757 KVM: arm64: Avoid corrupting vCPU context register in guest exit
eeba4e4cc524bebe8ad1835f2b421b65debc9f3e KVM: arm64: nvhe: Save the SPE context early
ada8817ab6746560713494aa2fddb1e237bb00ab KVM: arm64: Reject VM creation when the default IPA size is unsupported
c3d70b1bf1ce31d87a12da780be8f5c6ca647cba KVM: arm64: Fix exclusive limit for IPA size
2aaa79f694172adb956f5b2e30d077025ae4eb84 mm/userfaultfd: fix memory corruption due to writeprotect
518f98e390771c9f9bc578e0e6423b9708be2d9c mm/madvise: replace ptrace attach requirement for process_madvise
e7afadd0dbe2e1e9971fac5b64ff3e592bfade79 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
4c84191cbc3eff49568d3c5cccb628fa382cf7fb mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
30cdb862e8312644eac723b5fd63525e02fa3adf xen/events: don't unmask an event channel when an eoi is pending
f67e5243d0f3b89123e1433dbc4ea88f70271d32 xen/events: avoid handling the same event on two cpus at the same time
1dbce9ba2aa96c70fbf9584ea967f0e7dd290c9e KVM: arm64: Fix nVHE hyp panic host context restore
1c0899636d44df31de3846e660fdb1b30c2447bd RDMA/umem: Use ib_dma_max_seg_size instead of dma_get_max_seg_size
05d125f7524e9ad200375c52799575184755d340 Linux 5.10.24
854f43c099ea41ee621e53b6968bd73a8a0d68b0 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
9a52f5d8817f58b99d5d30d9c6699e2c1a606216 ibmvnic: add some debugs
472295abda6f0a0193ddd68abbc01740d63b4f4a ibmvnic: serialize access to work queue on remove
3326d15f3f8c8f2af438cd8344febe25aa8611ef tty: serial: stm32-usart: Remove set but unused 'cookie' variables
d2b3f8d56953e5c4d9d43d19360960ec0e04aef8 serial: stm32: fix DMA initialization error handling
4ca1690797bbc1949a18ce18d76c6878528b899d bpf: Declare __bpf_free_used_maps() unconditionally
556c690c2ac41a99d2ff2b666d8c7b93441cd37f net: phy: mscc: implement generic .handle_interrupt() callback
c0df783515de57d4b822fc4b3b6c393c074691c5 net: phy: mscc: improved serdes calibration applied to VSC8514
15f824de9396652d20334003339746aae2e92f88 net: phy: mscc: coma mode disabled for VSC8514
284f3026c5d7a4c5e13325d4504ecc274bf949fd RDMA/rtrs: Introduce rtrs_post_send
3160e5ef88756f78ebcab69c1132509ed5a25252 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
31143aee41bd6ac1c0bc763ed37ddda59b8ef4b9 module: merge repetitive strings in module_sig_check()
79c524d7b886e1385f0f3f6547c7875bd31c1327 module: avoid *goto*s in module_sig_check()
17bd511ea14498df06f4d34a6403bf5f3e71941e module: harden ELF info handling
0e1b09727bcb38ff7ea51ed2e48344c1c55433d8 scsi: pm80xx: Make mpi_build_cmd locking consistent
7e399c8252af7a7e7d83cefc3fe088634e4d0243 scsi: pm80xx: Make running_req atomic
74dbf124c36289e287bfc5af045f2cbb564a1195 scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
2650f396de3f49003a47f85cdfc1150529994b83 scsi: pm8001: Neaten debug logging macros and uses
eb8b2adade4378444b18fa7021473c6fa15987cf scsi: libsas: Remove notifier indirection
29623849f09be6ac74879e748f19ea392971a928 scsi: libsas: Introduce a _gfp() variant of event notifiers
7541ed6da6f253d29474faefd51697596ab8a1cb scsi: mvsas: Pass gfp_t flags to libsas event notifiers
0b33c67d9ef6f4cfc1ee0d323d64add8c033d0d2 scsi: isci: Pass gfp_t flags in isci_port_link_down()
aee0203a117d1e75f48dde07dd9252428e4fc169 scsi: isci: Pass gfp_t flags in isci_port_link_up()
a81a23fa11fb3da9469245f9784b4f30bbb31499 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
a26cff16f8541ec8af9cf27cd21a7ac06742cb4d RDMA: Remove uverbs_ex_cmd_mask values that are linked to functions
d59987edf3fa584c42163c21821f34807b0cf726 RDMA: Check attr_mask during modify_qp
8863b4ba96acd9836ea517d4b35eacf8ff88898c IB/mlx5: Fix fall-through warnings for Clang
bf88d97c583b6d90e50059f5cf7368609b28d2d7 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
ab2ebfdcea89b83fda1d1cc6b4ad00be095a6fad powerpc/sstep: Fix load-store and update emulation
99f2f1c2de4376586db6ef558eac28f0d5743948 powerpc/sstep: Fix darn emulation
620769001823ba22628a61399113df9ec5423090 i40e: Fix endianness conversions
f4888a97b3746eb36bf0707065bdd7b2c3e6cadd net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
30b877f4f474f46745f1af0d73a64148b5f76df5 MIPS: compressed: fix build with enabled UBSAN
91bf45a329fff49d767a314f31d26c3ec42d76e5 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
f8d668e269939d2173a52c7ddfa5f37d51b4b98c entry: Explicitly flush pending rcuog wakeup before last rescheduling point
45e7f0caf687c3b57ca0e9cda2ed08056974aee6 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
9af81b257c01533da218d79bbacf0b82febf4b26 mei: bus: block send with vtag on non-conformat FW
fccc01a57b8149b4d3e585ecf7d402c5071a753a iwlwifi: Add a new card for MA family
7f3a68b68a5bb5fad063fafa72bd2bde925683ac iwlwifi: add new cards for So and Qu family
6050643d2502bd99412316c1a80254f6a18ac034 mptcp: split mptcp_clean_una function
d58d309896148dd2b742b0be47156acaca0b6dc6 mptcp: reduce the arguments of mptcp_sendmsg_frag
5dafb6beb289db849750d4a6f390e1a2bc2a85f6 mptcp: refactor shutdown and close
63fcde65bfac0ab04869d34b5a646c4ff769c258 mptcp: fix DATA_FIN generation on early shutdown
041551ea827ba62b04301c1ec6eaa3a5e51082c3 io_uring: fix inconsistent lock state
0b80f78d907debe5f8ba3cef42b659b89352310a io_uring/io-wq: kill off now unused IO_WQ_WORK_NO_CANCEL
28095f9cb8c185be018e34390a9cbdd5a39648d7 io_uring: don't take uring_lock during iowq cancel
d550cc4e987216ff6ddde94fa6670caada865185 media: cedrus: Remove checking for required controls
8f281666b9d2398114b90eea4b4a47a2bce2f486 ibmvnic: remove excessive irqsave
42e4570382da9842d4e5591aa75cb53affc1d78f s390/qeth: schedule TX NAPI on QAOB completion
d944c5e094f1bb1bc1c0a0b249bc48bb41c4fb11 MIPS: kernel: Reserve exception base early to prevent corruption
d69a7fb537857861e2d7448a4eedb0ba40539d44 mptcp: keep unaccepted MPC subflow into join list
3784879fc0a3c757934882fddd52dfb45e9d3afb mptcp: link MPC subflow into msk only after accept
02fceb39b1cc100e851374d9e2f7ae332cc1cf63 mptcp: always graft subflow socket to parent
2fbca718625a0833e85781fb59678d9d1a72d916 mptcp: reset last_snd on subflow close
2f85658a409fb619e020664796fa5087d9d0b9e8 mptcp: put subflow sock on connect error
ce4ba942d630e0361a9272fc065ee6530bc1bdd7 mm/memcg: set memcg when splitting page
3c390017c476f85bd774cfc437f5930c2bacca8d KVM: x86/mmu: Expand on the comment in kvm_vcpu_ad_need_write_protect()
2022a67e630a25e8274ad36e0437d8230d8d716d KVM: x86/mmu: Set SPTE_AD_WRPROT_ONLY_MASK if and only if PML is enabled
7b930a49c715962248ed73da7e1b6a99f02e5b94 fs/io_uring Don't use the return value from import_iovec().
758adcb5e98092e9ca0679b5797ddc2edb1b00c6 io_uring: remove duplicated io_size from rw
d964a45ff1644d534e7a607f4d486dd998bd8ab4 io_uring: simplify do_read return parsing
75a2698c924a9065cc53174004ef4aabfd6eb3c1 io_uring: further simplify do_read error parsing
82b6fe19520be573ba8df721e9b03bc1070187ce io_uring: don't forget to adjust io_size
107abcc47e3a96c38ab38e48dbd55f19c0a1c257 io_uring: inline io_read()'s iovec freeing
402cd64d98719ac9a68e4cb6dfb5f5a96a1dc0a9 io_uring: highlight read-retry loop
fab4449fdbd1a6c3e6bf2b0bca00fb8068c919cf io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
9c9b13e335f11abd105e618a49af49543f77b975 gpiolib: Read "gpio-line-names" from a firmware node
aea463ddfc92358dda049776b9206cb0ade30f8a net: bonding: fix error return code of bond_neigh_init()
f9a0bc1ca18bb5bfc3c627d535dc30caa8450f3e regulator: pca9450: Add SD_VSEL GPIO for LDO5
85e6068e6824bcc0c2520e23e9ee8c2ac2b614c9 regulator: pca9450: Enable system reset on WDOG_B assertion
a32eeffd8fc681bab1489c8b9678680e64e7036e regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
b8cf2aaeb1c219034b4eff835b0da68059746caa gfs2: Add common helper for holding and releasing the freeze glock
1821c52450cc1ed988bfb58d6e54dfc5260084bd gfs2: move freeze glock outside the make_fs_rw and _ro functions
9ced6633127bd25a94939777d9ecda54800859fc gfs2: bypass signal_our_withdraw if no journal

--===============7501421625760406147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b29f13eac29-8c3b9b9eb43a.txt

62937f9a502f776fff2f1f4eaf1d07bc44ea89c1 uapi: nfnetlink_cthelper.h: fix userspace compilation error
dfaabaf60d857dd17cf96acb96f6b2059d97a903 powerpc/603: Fix protection of user pages mapped with PROT_NONE
fc95046ed0d9d730ca63026c7d8caf3bd15c33e9 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
48a84965536e4572df03c3e9e5b79948b7c4f4ae powerpc/pseries: Don't enforce MSI affinity with kdump
e2d1bb4b1a100f6f5d31860b74127470bd55c6bf ethernet: alx: fix order of calls on resume
138bd4da2c7657fe0bc583824005f4e3bc153e47 crypto: mips/poly1305 - enable for all MIPS processors
9b51619ad0c22dd20bdf7dc8fce4ebefb50cf342 mptcp: fix length of ADD_ADDR with port sub-option
11fe93511d02c2e24f8c9eee1ca3f7f8b36e39c3 ath9k: fix transmitting to stations in dynamic SMPS mode
9b815b6efaf8072ea0cdf2ed22ac51c0b76574d9 net: Fix gro aggregation for udp encaps with zero csum
99b1d3f74b9ef72c2f74c8e4c078e1bc0706e748 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
4b39fd96cbaade5aadb2aa438b530c1a0d7e884f net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
edb24de123165bca427ea5b36db2faedc53b95b7 ath11k: fix AP mode for QCA6390
9144b0c03e1010380060abf38773d589eff516f8 net: l2tp: reduce log level of messages in receive path, add counter instead
d64123aa0c10b32746c9d1ccc0a016ffbca75dcd gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
bdeb4e313a532c5e793e9b6f152ed58a8a700c28 gpiolib: acpi: Allow to find GpioInt() resource by name and index
757a28c5a18f593e9a002fd81681dddcb6129daf can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
21702a55f54afe7f8e160170f318c678ef3b4913 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
f05cf960f49519bfe39990cbe62f58965f7aa5c7 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
e857529dfec3ae93da27e4d3288c6bb8ae8196ab can: flexcan: enable RX FIFO after FRZ/HALT valid
d2ba576e68e4bf5e9deb59c6fb530401c3116d90 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
c7a871958d57f3f1df32543ff74b17455e32a75b can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
cda8b1cbecacacf4e378930dcf7ea787a6f6e2c1 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
3b72d5a703842f582502d97906f17d6ee122dac2 tcp: add sanity tests to TCP_QUEUE_SEQ
c85ee6f273e288894bc27bfe31e578d6cffdb9df netfilter: nf_nat: undo erroneous tcp edemux lookup
be70d3dd9f7bd207d466e59744f4515a067339e3 netfilter: x_tables: gpf inside xt_find_revision()
226d1438c67c7e1fa2b1807dfe8386adce5866ee net: always use icmp{,v6}_ndo_send from ndo_start_xmit
3e14c42627f2cdac58ad9e036eee72240d1d8435 net: phy: fix save wrong speed and duplex problem if autoneg is on
2073eca18603a7d4dee90dbaba5908169b627eef selftests/bpf: Use the last page in test_snprintf_btf on s390
02e58f0aa436299d07c5dfe65538075e5a61a638 selftests/bpf: No need to drop the packet when there is no geneve opt
8bc6d1c56d92e730ed5244a304f26af80499c7cc selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
ad9704ef14d0b24e18593cb0ff182a1bd8f9004f samples, bpf: Add missing munmap in xdpsock
badba52f7bfcc2060161d07497c346f42d337285 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
e6e77eda7286efcc184d209b4e537db2ca2eda20 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
7ff7b1a6d6e6f982370faf75a32f8f3f0f98b0ca ibmvnic: always store valid MAC address
70a43e24f58e8002bbebeff165f484927ae1d375 ibmvnic: remove excessive irqsave
9b9c21c218c03ad4815e120e08d4b5aa26a72607 mt76: dma: do not report truncated frames to mac80211
ad83fa5a15a6a394718ae4034a44d58904acabd1 gpio: fix gpio-device list corruption
2d71f1c1cecb6a143e7485fe0f19b4c6631cc7bd mount: fix mounting of detached mounts onto targets that reside on shared mounts
6e9c30bcbdc8cb60a3a9d7fa04802289ad39f5db cifs: fix credit accounting for extra channel
f8f1613b1581f824d0dae2977e49b966e0de91b7 cifs: return proper error code in statfs(2)
e410aad6f3825d1782727cfd2ee48adc9fc518e2 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
95cafdf41f1893c3690011ddd031d5c233b33f9a docs: networking: drop special stable handling
74563632e33779f16c1cc040cf0ef35e9163743b net: dsa: tag_rtl4_a: fix egress tags
05f23acf9083611a56de1fdb0d52136e57951a42 sh_eth: fix TRSCER mask for SH771x
6a1d94af43bad9b0333c920e7c9f8574124c75c2 net: enetc: don't overwrite the RSS indirection table when initializing
5fb230e6334111bf44b07d4ad6cb621546a8f59d net: enetc: initialize RFS/RSS memories for unused ports too
ff966263f5f9fdf9740f03fed0762ce73c230a6a net: enetc: take the MDIO lock only once per NAPI poll cycle
6db63b552ae54e97941d6a6a16fb5a1f31c59161 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
272db1b7f5aab6d0843bfe9c25f77a68e376f32f net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
6997660f384dc63cf0c64f0844ffd6333516c8a5 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
cf01b4ba6788949daf90803d6d2cedbbb07784e5 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
8220486f94514114d382935e8931748d789bd69a net: enetc: keep RX ring consumer index in sync with hardware
10ec8fe8eac06c4660bb15666867bc5d465bf681 net: dsa: tag_mtk: fix 802.1ad VLAN egress
e4abfedd42b90afc08036a9656046eed936d50d4 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
56c88527b360bd22f8c9940ba78316c73066af78 net/mlx4_en: update moderation when config reset
cef0c0a3f9baeb56d931d62b5bf2fa6493e2dfea net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
d0f380d733eff3ab787dccdfc1c88f9409bcc151 nexthop: Do not flush blackhole nexthops when loopback goes down
41fed22409f567faabdb88742039477314546e7b net: sched: avoid duplicates in classes dump
2930991670c65e2c0affddc8610723d3451c6b37 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
12e1eb5a1a9bbf0a357358392d5f416ba4631956 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
d493ac5ea098c76b18f812ccf207e6a98a2c847a net: usb: qmi_wwan: allow qmimux add/del with master up
3e4b709e00977f62fb38b029dce9681ff6fc9877 netdevsim: init u64 stats for 32bit hardware
00d566df2cceb8591913b3ea3b43d2918915f7e3 cipso,calipso: resolve a number of problems with the DOI refcounts
dbee60e04e42266267740e3240aaab3d29cd509f net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
e1283ef5d66e418beee8eb3c0530f0c16f852a87 stmmac: intel: Fixes clock registration error seen for multiple interfaces
8eb43ff45aee8dbf81409afb8e84d0c71d10dc3c net: lapbether: Remove netif_start_queue / netif_stop_queue
c32b8c03ee1c821af0b152dd174da4eb94967fa8 net: davicom: Fix regulator not turned off on failed probe
a1f308089257616cdb91b4334c5eaa81ae17e387 net: davicom: Fix regulator not turned off on driver removal
2f71c51db8debdc062404b34c639680225f0a6f4 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
cc1438d6ba44377b5465f7c08516fd547fcd225a net: qrtr: fix error return code of qrtr_sendmsg()
d76d8e4862a0d041b374d5456f074994b8def40b s390/qeth: fix memory leak after failed TX Buffer allocation
27666f87952294677e6b30e80bad50cf5a43b00a s390/qeth: improve completion of pending TX buffers
890a7665ef524c9a411cf63dfef6409d0fb3a7cb s390/qeth: schedule TX NAPI on QAOB completion
2d89e955e34b7f70e4f840e60a4706bcec42084e s390/qeth: fix notification for pending buffers during teardown
b074f1e5d4d8a7c981a2800791a19a0a24bb3193 r8169: fix r8168fp_adjust_ocp_cmd function
bc4b6843c44a11840ef25eac8e3f80f19f18b0e5 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
5864c338d26c04ab7bda860fc83e9a3b1b086b0d tools/resolve_btfids: Fix build error with older host toolchains
9ef4c1b438a3646cc339dd334f5b05c84bef1fd5 perf build: Fix ccache usage in $(CC) when generating arch errno table
598b147b6adb2eb760b2ebd93aed60f4d0ec7dad net: stmmac: stop each tx channel independently
6baecb96c5bfb44efeb4bc665f4c008d57ff6683 net: stmmac: fix watchdog timeout during suspend/resume stress test
25048ef1f9d32c86a1596d475779f5593fdf0887 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
bfc1e5619432659c00d1c4f3cfa7879d070d0f23 ethtool: fix the check logic of at least one channel for RX/TX
20f62c1c87c7a3bba4235843239bbf4b615b4484 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
182d5a16e9c3ce12431101b249199046df964982 selftests: forwarding: Fix race condition in mirror installation
ea54838e532194daf80d4af002375424e364eca1 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
4f55f7f57e917f576442b2fb11cb5d4d0773d90d perf traceevent: Ensure read cmdlines are null terminated.
e58feda63ef7c596eca61fc919979aafc0a5b4e5 perf report: Fix -F for branch & mem modes
163fab2e19d66eb0f2f20f8784d5c630e8cfbceb net: hns3: fix error mask definition of flow director
1e6c0f6703298d12a32cd7c057cd56eef9fde742 net: hns3: fix query vlan mask value error for flow director
354b3f64709225674e05d7e0c2515e8451b26737 net: hns3: fix bug when calculating the TCAM table info
4693548951ed246b2e4ee90fc1f9ec77c9e20c46 s390/cio: return -EFAULT if copy_to_user() fails again
37f79ab59cef9bbb7b6c3c5ade8fcd3841f524e6 bnxt_en: reliably allocate IRQ table on reset to avoid crash
b1d21391595bd4366907bba050cabe216108d820 drm/fb-helper: only unmap if buffer not null
da27b6b41f12c9550342bd47bc576ce518f87cb9 drm/compat: Clear bounce structures
90da35d821f527b2d0082d12a532ce8146be70e8 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
78122c730749460de4378983af5e292e46bc7fe3 drm/amd/display: Add a backlight module option
4290476449535da46bbe7ac865c0fafa06ee17fd drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
fc24cc8868a1be2819e8958c1bbaa6c51bb88efc drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
50ffbd09dfb6bb4a9f283c0cdb0a5dd9e99dde57 drm/amd/pm: correct the watermark settings for Polaris
216158fc01ebb47a3525f538fcc7b7c2dcc85ff0 drm/amd/pm: bug fix for pcie dpm
dcddebbb8e6bd61e0d37ec54464ed2d39e9653ec drm/amdgpu/display: simplify backlight setting
7c39e084afb0bde83edda80bf1f73d7d9694bf9e drm/amdgpu/display: don't assert in set backlight function
e238a59c46bd51d61155e6a1f6a798738e3bd6bb drm/amdgpu/display: handle aux backlight in backlight_get_brightness
11c708e69bedd1a03db5a6c25e0e59505ee0a722 drm/shmem-helper: Check for purged buffers in fault handler
3923eefd32e36ada97974b9130858d9b39d03752 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
24753adb30536889f2a3076caa7ce957106591ba drm: Use USB controller's DMA mask when importing dmabufs
084b4f3304f923e39e64216a818a8bbf398dd896 drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
cef14d5d92f14a6e282c3216c2da63e05f14758a drm: meson_drv add shutdown function
6936a61a317df41e527687de541e089a40c1d4ad drm/shmem-helpers: vunmap: Don't put pages for dma-buf
bc8ceb4724afac4191fecbac87f2a7f3539444f9 drm/i915: Wedge the GPU if command parser setup fails
8c64644d3db2767661ff38a31fa3b900e4154de5 s390/cio: return -EFAULT if copy_to_user() fails
0a269eb9979ee6aa46de507f962949bc8ad6c7ec s390/crypto: return -EFAULT if copy_to_user() fails
e90d53746d66f58eb5a99cdd499d113d95ae2513 qxl: Fix uninitialised struct field head.surface_id
6b8f84ceb4fcce63fe8ce879c517f143eee6195f sh_eth: fix TRSCER mask for R7S9210
a678d679c17e26ea9109c1f4f2f0d36d23474788 media: usbtv: Fix deadlock on suspend
0c2b5e1a5cb487d20214849d6ea75afdbcea1953 media: rkisp1: params: fix wrong bits settings
3ab804278382f6b118f260446b23e5ae684e59c8 media: v4l: vsp1: Fix uif null pointer access
0ff5612a81f31fbf4c87757cf7d052575ab84454 media: v4l: vsp1: Fix bru null pointer access
d7452e9c026d05a62e77adee88f962240c4a9087 media: rc: compile rc-cec.c into rc-core
f4d509c9978c586161e262481bc9ae59906bd706 MIPS: kernel: Reserve exception base early to prevent corruption
862e90a3eeda09afe4aab65fc3b1356534628258 mptcp: always graft subflow socket to parent
8a2d54228d5a3904fc3653ee306743e74ec1f7d2 mptcp: reset last_snd on subflow close
131ccd1c676b9400094f845448307951b78b07f6 i2c: rcar: faster irq code to minimize HW race condition
3e635b8184700132a9d96b9a0febbcdfa3e4a44b i2c: rcar: optimize cacheline to minimize HW race condition
8fc2b8ddc086cd1cb05f4e3f5af1d518782417f6 scsi: pm80xx: Fix missing tag_free in NVMD DATA req
a35887ef14630fa3eaef600fa35aab217b19a45d scsi: ufs: WB is only available on LUN #0 to #7
69c732112b069c3fa8d8e5ee697d7a471be2c0fc scsi: ufs: Protect some contexts from unexpected clock scaling
f72672c290b4c5521c1b09d266c7666f43a6f03d udf: fix silent AED tagLocation corruption
85269a7cda5d6c29dfbcc7222f01c85dc3642938 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
697f819dd81ce9476581d816537440e1532e92fd mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
cc98f74c9be1affd687936d5ecd5057b66759472 mmc: mediatek: fix race condition between msdc_request_timeout and irq
9535025c428cb6cb33ed6549340622d86eaf5581 mmc: sdhci-iproc: Add ACPI bindings for the RPi
02dcad5adca9ee88254ad52000fc6b1e83ed69fd platform/x86: amd-pmc: put device on error paths
aa4e53a7c90ef7f53a8acc8389480e2a985bd431 Platform: OLPC: Fix probe error handling
326aaaa472c94a84a5b9da128039417041ee9270 powerpc/pci: Add ppc_md.discover_phbs()
b9bd02fa6bf9f28931c721b61de14c234305d1a7 spi: stm32: make spurious and overrun interrupts visible
23581f5a24864dd24edb1f3aa16df894f7370c27 powerpc: improve handling of unrecoverable system reset
8f4e4316c6aee8215b6c07e023f7f93c751cbaee powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
16a18856f9c99463b7af2060ee4b1cd6e84a4bf7 HID: logitech-dj: add support for the new lightspeed connection iteration
4eb948eff16365d90f07c5d7cd51dd2e943c0a61 powerpc/64: Fix stack trace not displaying final frame
a41baef1cb1c7427fb646d9689dd68b096cced1e iommu/amd: Fix performance counter initialization
3cd74eaa31dd99b593b0fc90d81a8a548e7ec0b0 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
9301cf801e4f9206c58d8091aeb91a75d24616ab sparc32: Limit memblock allocation to low memory
bc6759bd959dc62aea9933f5b54932d44bac80e0 sparc64: Use arch_validate_flags() to validate ADI flag
cbeeedcfbacebbc1b84352e1fc33ff80b8917fd6 Input: applespi - don't wait for responses to commands indefinitely.
46393d626e2ff2c7379b25bb587275dae72e7c61 PCI: xgene-msi: Fix race in installing chained irq handler
ec574d41d8ef94fb3d745afd5bd72db8b52b87d8 PCI: mediatek: Add missing of_node_put() to fix reference leak
0bcef8312c5f7887d1dcb3a8636797a037264e47 drivers/base: build kunit tests without structleak plugin
14901733de5db70b2d1060f6a74ecd964356ab27 PCI/LINK: Remove bandwidth notification
f20ae52db0f94dfedc3d2b2c746a5ad992f79482 ext4: don't try to processed freed blocks until mballoc is initialized
b8982da7657b4ec79a49dd1a6d4fc02fab0e38aa kbuild: clamp SUBLEVEL to 255
aa8119817b7afb357219434be50d8215ffda2329 PCI: Fix pci_register_io_range() memory leak
1008fa244e3dea131d7d5476cde475bbe03cb434 i40e: Fix memory leak in i40e_probe
531bf07268091a3342fb503134fb359c175a031f PCI/ERR: Retain status from error notification
7c1e30d4c5503b3ed970970480d4de314953a3a7 kasan: fix memory corruption in kasan_bitops_tags test
64dd11b8b3028342928d9e53589c24cdadc733f9 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
9f5f4f5a3bd67751972af46eb81c5cfa11c4de74 drivers/base/memory: don't store phys_device in memory blocks
2d0e68226f17d78466fee09cf2df40885d27c7c7 sysctl.c: fix underflow value setting risk in vm_table
42ae74da77d49c9df59e3851c8bb8adeeddef6e5 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
202738aea5533f7c945affff76e1815095caf309 scsi: target: core: Add cmd length set before cmd complete
98616e88a6038a93007cdaa50d5515fe171521d3 scsi: target: core: Prevent underflow for service actions
575bf63862b3be38c1d013e6c5dbe98d1a97b005 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
1c5f1ab8bf8f7059bb8fd8a1f5080e4cb609e5d3 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
c276c5f1c71a6243db7bcf8f6f5dca2057e8b5b3 ALSA: hda/hdmi: Cancel pending works before suspend
40dda525fc6358e2a52abd841548c7ebb8f582e5 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
17ea8fdb019392a91ab2cf70489fd4c5ab2280a8 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
ce0e1780ccb2a30354d18d338622b6e02a0ee127 ALSA: hda: Drop the BATCH workaround for AMD controllers
5d599146decd88ff2bc65c7bfeb55ee85bbe1f13 ALSA: hda: Flush pending unsolicited events before suspend
8db51c29fb969a8fbb229b556ac58c5134c88878 ALSA: hda: Avoid spurious unsol event handling during S3/S4
1ed48f8b089f51c1ad16c39813844988fb5fa9e9 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
05c65afceed81a6360f61b3236bf2e20978ac100 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
d846692eb892215e8dd0c37997b3182bc7da22d9 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
d5fb0e451fa8993f452943844a34bfda4f00161c ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
569c90def48f1150925818929729dc6ea0e63c75 ALSA: usb-audio: fix use after free in usb_audio_disconnect
614b31a7409718fd792c11a7a96dc23617585fe5 opp: Don't drop extra references to OPPs accidentally
7fbc077be2f3fad5d75ddfd4b598eeba66459c5d Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
3cf3d312bab4f2acaa79b9e5b502440764df7285 block: Discard page cache of zone reset target range
7e0815797656f029fab2edc309406cddf931b9d8 block: Try to handle busy underlying device on discard
0adb91be46b6597f2f8dc6c91d848a09e78882c9 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
d6c36ce9c15f8e4b699a4af56e2636c308369a00 arm64: mte: Map hotplugged memory as Normal Tagged
c9038764d8ac13d2f2ea4f8d6198c1cb798fa739 arm64: perf: Fix 64-bit event counter read truncation
471fd26dccd7566fbc16b55f2c0e5c2550665356 s390/dasd: fix hanging DASD driver unbind
7e2f266995531d7fa20dd3911330db0975e1a261 s390/dasd: fix hanging IO request during DASD driver unbind
2874b3cf9c762437889ad7465545a966e755692b software node: Fix node registration
37f4ed2941d6652e75cb5d10c59246ad80c1c0b6 xen/events: reset affinity of 2-level event when tearing it down
fad86da87b35bfae1f0365e1a536151e276fb0ce xen/events: don't unmask an event channel when an eoi is pending
d4029cc53b7ac801008087df250f007fad54f07e xen/events: avoid handling the same event on two cpus at the same time
fd3dac97eb4e524210df93b617e2edbdf749c15f mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
8ec6ff65208ae035a109e5d0dd044647d4ec3560 mmc: core: Fix partition switch time for eMMC
431e53d76189eb191656cd9aed0b33b931c13e2b mmc: cqhci: Fix random crash when remove mmc module/card
836238c6998b08cc8b5c3f6748056ec965eaa02f cifs: do not send close in compound create+close requests
12957e93a041191ce3f3ba807c09c65d538b61eb Goodix Fingerprint device is not a modem
8cbbe286dfa01f695a46267cb6293cc844fc7580 USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
7d2fb64881e4a80051c6067c0eb3626fdac3fc67 USB: gadget: u_ether: Fix a configfs return code
7c5ed451c8b373ff7963513cb43e584f01a49850 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
ab20ef1ce0fc1149ef0695e62a09d1d0bd68fea9 usb: gadget: f_uac1: stop playback on function disable
78a723baadfef8d3d2e52992b50f41fdd749dc1a usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
69d4cb11a8492786551b817a8278625add9921f4 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
f09baa292abc12638a0afe88980832be957075c9 usb: dwc3: qcom: add ACPI device id for sc8180x
851c74a266f9eefe9654474198cd7b84872695aa usb: dwc3: qcom: Honor wakeup enabled/disabled state
63dd82c2aab04b0bfe8cce0ceb6e2134c4379527 USB: usblp: fix a hang in poll() if disconnected
a85d7eb852dbf466bba04b2142b76278be24e5ef usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
8d7d6b4c2026c90bcd98e30cd20ac7853741c89a usb: xhci: do not perform Soft Retry for some xHCI hosts
631ad31ea151ac5d4808ddfc8f8a4132f391390a xhci: Improve detection of device initiated wake signal.
004caa19cb2e87c29a13209a0abb84d6dfab8052 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
b4bea73a5df516a2befa4feae8b79e177e55c788 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
6b2876b831a950293f789b246082517122932c5f USB: serial: io_edgeport: fix memory leak in edge_startup
e760989414bc1dffe610856e145345817cd70767 USB: serial: ch341: add new Product ID
b68e6af8997399489d4b7a69165d2edaa56c1e70 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
c5a43bffa0c7984f4155de26d64b58dfc13048c2 USB: serial: cp210x: add some more GE USB IDs
1652c100ca7279d084935b63ad105de11be4e77b usbip: fix stub_dev to check for stream socket
d28f4c2c777315ad8700a9cc9b01a85e9befc0c1 usbip: fix vhci_hcd to check for stream socket
e0a3d7e8a8ffb16c0966ca9b9e4ae86c94d7b46c usbip: fix vudc to check for stream socket
f11d195b505d47d0442c59981efa41c47d0a8c9c usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
ff5d8d20368fc612f0c0dd44f5a94728877c2bd4 usbip: fix vhci_hcd attach_store() races leading to gpf
15ab5e45f6c47e0a17ba69c9a1f666b54610fb24 usbip: fix vudc usbip_sockfd_store races leading to gpf
ca67a57d517fedbcae2697935299676e643759a7 Revert "serial: max310x: rework RX interrupt handling"
5d6496a8d31f2e5f9ff2ac02bd99e50ee97923e5 misc/pvpanic: Export module FDT device table
2754ab0efc08a9ab6f50d4ad592967db37dd38cc misc: fastrpc: restrict user apps from sending kernel RPC messages
952cf8b4b05b5343765e74ed38ed5950e1af1087 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
1cdd069f7080acf6370250853c1211890f4ff38f staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
6e90e2392f26d2eb6c0ee2a5b3621a2debd641a1 staging: rtl8712: unterminated string leads to read overflow
c21fccda627d18882237af01e3d73d8aea7db49b staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
85bd010b4c03b3b920491e05ed7f4973f83c997a staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
1a1642a610394d27fb29255ab7e803b5b77b740c staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
3ff08f7339b7ca8d639fbc9d750a70a09684d62b staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
cdca970941ce1c6d5ff8a65ccd818e7d2bbe0f04 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
26334ba6dd7f3fbe72c8a2f0f9eae425e320e383 staging: comedi: addi_apci_1500: Fix endian problem for command sample
62201ee024e35e17f08072966a2317e48a92fa4f staging: comedi: adv_pci1710: Fix endian problem for AI command data
82ecb3c446f74bedc23a43dec1850bd2f1276a03 staging: comedi: das6402: Fix endian problem for AI command data
b4a6dc4a7611dd137c1f8f6752419777847c91f6 staging: comedi: das800: Fix endian problem for AI command data
ee81c14d867406fcb232aeb5490bfb997895a159 staging: comedi: dmm32at: Fix endian problem for AI command data
61fd133419de153ce554a516ba7984315c4bdef7 staging: comedi: me4000: Fix endian problem for AI command data
bc446306e2bf4fc899a89265a9d72aa8fbddc771 staging: comedi: pcl711: Fix endian problem for AI command data
69eba6dfb351f9cb7df573d0b2a6a775a0a25903 staging: comedi: pcl818: Fix endian problem for AI command data
48d541ef9b7d6d1256b2d0a1e86cfe641fedf4a2 mlxsw: spectrum_router: Ignore routes using a deleted nexthop object
7af661b1b62d5199500714cae16bd393c1bdd88a net: phy: ti: take into account all possible interrupt sources
c9dc6f49afb55e3b00458173ebce34f4799f1606 sh_eth: fix TRSCER mask for R7S72100
98bac6bd42a7ab90576ad87dd80dfd37bf5945a5 powerpc/sstep: Fix VSX instruction emulation
a902066ac48ef381f14e49875c7797e4f43ac1eb net: macb: Add default usrio config to default gem config
e00dc812e45c3d9ea61ccbb83e739cd56d57bc7e cpufreq: qcom-hw: fix dereferencing freed memory 'data'
49e95245f113371a12a1a5fe81ada9a36426d91c cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
5f13849cf5eda8d84469580661be993ac4209aac arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
e1e4c4bb81d2b5205aff9ca3c308e32d545ea693 SUNRPC: Set memalloc_nofs_save() for sync tasks
594c1e4f69e97f97d6c5415f5adc5fd3667f95ad NFS: Don't revalidate the directory permissions on a lookup failure
55b0c3d184ed597cafe977cac6548acef9ecfe73 NFS: Don't gratuitously clear the inode cache when lookup failed
07744d5bf4a6ef2287232c85755dd2f775cea042 NFSv4.2: fix return value of _nfs4_get_security_label()
bfd2566889f3ea37584d39cb5903bba3475ba40e block: rsxx: fix error return code of rsxx_pci_probe()
2652a763abf21c7932962de5f4545c0f33021dbc drm/ttm: Fix TTM page pool accounting
9460288cfc6912bde5bfa7138ebd68b84108881e nvme-fc: fix racing controller reset and create association
92204ad2df5460d8b43fb15b0c3111079e938455 configfs: fix a use-after-free in __configfs_open_file
add3e42e5365ef6a177a7f091ad81657f807221e arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
33448e4e24d3ffe0d377ee24e78771e57047f904 io_uring: perform IOPOLL reaping if canceler is thread itself
aba4bdddaaca8df12876b78639c67f65f7cab870 drm/nouveau: fix dma syncing for loops (v2)
828a2cf4bdfb01d4f37623561359cb697dfa0646 perf/arm_dmc620_pmu: Fix error return code in dmc620_pmu_device_probe()
b9fc94c4f38405e5eefdad19da699af04bff63e9 net: expand textsearch ts_state to fit skb_seq_state
cba9e678aafcdc879c5fc6222957f364acfe0010 mptcp: put subflow sock on connect error
a6757e81ba1b3702b89e7edc14059ea86a57bfc9 mptcp: fix memory accounting on allocation error
1f89cb3cba5b423358f83cf3d2ef002be4193f7b perf/core: Flush PMU internal buffers for per-CPU events
186d77e23a558070c144208b19974b0b4bad254b perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
5e38bd7c7a1f158cb753dd5eee20520ed2069a4f hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
87a2ad9d9bf82b2e493c690f6680b961a81c033a powerpc/64s/exception: Clean up a missed SRR specifier
aee07c5595b53e2c196d5f352fb2dff3fba64431 seqlock,lockdep: Fix seqcount_latch_init()
2dacea74389c377152292abea55419c055d0c4e8 memblock: fix section mismatch warning
17e14c8a01ca681d5afbd245081ff5b1c5fa26b4 stop_machine: mark helpers __always_inline
86a41a3b2ed7fda7e8641108c03bfc52cd07258b include/linux/sched/mm.h: use rcu_dereference in in_vfork()
2eeb6948049a3164b5434d26d4f1116fdd9eb475 zram: fix return value on writeback_store
db2d807997f3f80c5b4f3f9536e903f005aeaa17 zram: fix broken page writeback
10466d88b6b889bd868b276dc4af4ea935601781 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
5b4f39edf62bad6e59fd9083e92667edd74fb964 sched: Fix migration_cpu_stop() requeueing
1cd4fb3a325474a44b4451c2b19fc9f1f1ed630d sched/membarrier: fix missing local execution of ipi_sync_rq_state()
3d0fef8ad71809778aeb4e43599ae5ec1d5428c9 sched: Collate affine_move_task() stoppers
dd8b56e25964452c63eb01ce49b9e4cfd97c4dc0 sched: Simplify migration_cpu_stop()
a8957bc5a1a086fc806a6441c9157f12e6ef7129 sched: Optimize migration_cpu_stop()
6ebb2dbadb442e8efb4b7a5daa4a50031b2a8491 sched: Fix affine_move_task() self-concurrency
ab4728011789c84a6bca3c3a88ea8ace7acec837 sched: Simplify set_affinity_pending refcounts
15dcba8a7fdbb096252c7cc3e17dee384c1c52b8 efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
9e46a01793b1c1292c83e6028ff4d679b27cbd98 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
2f12b9febb38de5d7c0bbf0dd7f4a2fdb9ab1e0b powerpc: Fix inverted SET_FULL_REGS bitop
fabe9bbf52c7bda6cefafbc2e75ab1a41951d94d powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
d28492be82e19fc69cc69975fc2052b37ef0c821 binfmt_misc: fix possible deadlock in bm_register_write
f32ff9f5ceb2fe1e10be2264029b0aad198cc2da kasan, mm: fix crash with HW_TAGS and DEBUG_PAGEALLOC
8f105cac6c48f62147a7a15db51ebbe7b4c27377 kasan: fix KASAN_STACK dependency for HW_TAGS
1794ef8142ddeda54e74280e1798e08dbcef0882 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
8d5720ce452f008bbc47cb010597da4035af9fdc x86/sev-es: Introduce ip_within_syscall_gap() helper
d023a773a0e81d3843f12547226b99d8486d5d3e x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
178615c6bceef1104c865b9d1e4133a859de5095 x86/sev-es: Correctly track IRQ states in runtime #VC handler
eb4d509d3da6dcd89ec0e43e99bdefb5ddda9970 x86/sev-es: Use __copy_from_user_inatomic()
9bd012cb9b431424ce411da291c51ae80c830201 x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
8da4090a0f4688e6cb3d2b55f985f297c882022c KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
fd398928b1b06df777c0c5076b97d48f013f9575 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
f2f50032b65d30a2122f693ba4850335bbd4f699 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
92d908dc52912e4f89b69779069e54c65ed2d86b KVM: arm64: Fix range alignment when walking page tables
308d9960c1461337d1d101fd9712dafa143e07fd KVM: arm64: Avoid corrupting vCPU context register in guest exit
6d448bab893bb870d558454428ebf4558b79c424 KVM: arm64: nvhe: Save the SPE context early
9c501b2204800b472bfbc53226e02a2dc7b12c48 KVM: arm64: Reject VM creation when the default IPA size is unsupported
4e11dc5f0e9cd67651911bfad605fadd08030a33 KVM: arm64: Fix exclusive limit for IPA size
1ae5cef2362a2018ccf95c3943c05640082674ff mm/highmem.c: fix zero_user_segments() with start > end
eb2a88359a82b1d0c150849ad0873f5d2403fa85 mm/userfaultfd: fix memory corruption due to writeprotect
27980e6bd3a21a5bf13a47090d7e934aaf339227 mm/madvise: replace ptrace attach requirement for process_madvise
5a162c56353de6d07eab79a02904c31fbb7aa577 mm/memcg: set memcg when splitting page
b72b83c6a0e70e266d1b276f0ded1fcbf41eb0dc mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
4699bb8dd14c3ad7377b036c85742360c603f117 mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
198b86551885f58f9d8396d152db2b6ba96836db KVM: arm64: Fix nVHE hyp panic host context restore
dd5ae3523018ed0d6e58591910cd61bc596fc89c Linux 5.11.7
c2730694fa64be8b984c57cc804d5839e5569e25 KVM: x86/mmu: Expand on the comment in kvm_vcpu_ad_need_write_protect()
a45b04db608e5318fcb4161006d606baa95da20a KVM: x86/mmu: Set SPTE_AD_WRPROT_ONLY_MASK if and only if PML is enabled
3a3a6c586939c41f973f01b72054d59d1db4c346 mptcp: send ack for every add_addr
a9ac299eddd604f3482a53300c7fa9c679b1e012 mptcp: pm: add lockdep assertions
989f6d0c72f8ce232bc67790087a075c537b914d mptcp: dispose initial struct socket when its subflow is closed
3dfdf6c317cbcf0af1d0a54b8f4c1510e20d5f47 io_uring: refactor scheduling in io_cqring_wait
6a73af88d7e139d6266accf14cc533b57b4ef24e io_uring: refactor io_cqring_wait
6047da19fb35d3a31f7e8f1e70b62bcb1346fe32 io_uring: don't keep looping for more events if we can't flush overflow
447313db13e52f274edd957c5ac1909fc12ee818 io_uring: simplify do_read return parsing
93096a0f2ab1b1b801642d7fcd99eb71d98b9e3c io_uring: further simplify do_read error parsing
4866e0c1cb897088c612268bda967b4c80ecc778 io_uring: don't forget to adjust io_size
20082229e8da2090ab40b5f7d72f9a567fe3812e io_uring: inline io_read()'s iovec freeing
afefab7a5359a3e632f79d9161e13177d2aeaa0a io_uring: highlight read-retry loop
663fb5b90b4cf5d7ce9579706543473d6653fc0e io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
057227fd7969847d6d251cfc10cb5f63e2326261 gpiolib: Read "gpio-line-names" from a firmware node
e355bbd2ed099492e806b22bf25aca0b624958d0 net: bonding: fix error return code of bond_neigh_init()
0176eea7e4dc9a7d7c0e6391e1aa30f97ca349f2 regulator: pca9450: Add SD_VSEL GPIO for LDO5
635164c3255a89660cebdb20aac24eeda4ff5697 regulator: pca9450: Enable system reset on WDOG_B assertion
54635f0ffd1ea98d6ce2ef6ab2ac08d352120664 regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
183f64a4efbb89bd9f7219c6c6187e04452a092c gfs2: Add common helper for holding and releasing the freeze glock
634711184261f10af4f8fe2049f0eb4a57f9e3d4 gfs2: move freeze glock outside the make_fs_rw and _ro functions
8c3b9b9eb43a7ddb91a2a4c84f0bfa5f118894ae gfs2: bypass signal_our_withdraw if no journal

--===============7501421625760406147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d80c3281437-b24ca39180f9.txt

fd1824bf963aa6968a6d45e164c574e8da25a934 uapi: nfnetlink_cthelper.h: fix userspace compilation error
dcb95790821be97445116760556466d77f802aca powerpc/pseries: Don't enforce MSI affinity with kdump
5555ee33b6cc1b05c0ed6e91767c6fef93feb663 ethernet: alx: fix order of calls on resume
9be76916119284f9f5648c78680056237becbaed ath9k: fix transmitting to stations in dynamic SMPS mode
f2d78bbbca42e55e96b415f6f232b22844beb7c7 net: Fix gro aggregation for udp encaps with zero csum
ca278267d6cd9544645731732455b6b20cb0e895 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
8baa52f26b3e3817ab25955653930590e6e6b6c9 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
718769eb1bbe35ba6f01532095e43f7ef81dfbfb sh_eth: fix TRSCER mask for SH771x
6676e510d1a9c6f5ae0031705ef6020dfe63372b can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
ca483b872d20a9d9ab2d6b46a9a197735af387fc can: flexcan: assert FRZ bit in flexcan_chip_freeze()
e0eccdfc5c0e6da42d47e2405f01f0aeb075cf3e can: flexcan: enable RX FIFO after FRZ/HALT valid
a7e187a87e8e0a7654d6e877cfc44d90730bc913 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
b7049b6156ce417dff30bb411bb56b534534ce79 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
3bf899438c123c444f6b644a57784dfbb6b15ad6 tcp: add sanity tests to TCP_QUEUE_SEQ
f66b8e738140e92ef305964216f6c0524c39f664 netfilter: nf_nat: undo erroneous tcp edemux lookup
82e85c0e7f34d1a667e420926c8c94aaa5d7aa8c netfilter: x_tables: gpf inside xt_find_revision()
57b9f13e8aaa61a5ba0218e8eb99fc7320f8e822 selftests/bpf: No need to drop the packet when there is no geneve opt
c2c3a85ab01f1689805759c03137bbef296de50f selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
3e8ab75f3301aa32d9a61c0971a4a8120b5d950a samples, bpf: Add missing munmap in xdpsock
95b0a3b09094ddede160b5ffde6154c7acb40e41 ibmvnic: always store valid MAC address
da9f2219f66c54e56be803c57dfc21bcc0d70340 mt76: dma: do not report truncated frames to mac80211
59a057a891553cb5b4c298b0193135d832bfbc6c powerpc/603: Fix protection of user pages mapped with PROT_NONE
a1ff418d3eda0cf300bdbcda70e67314233adb5d mount: fix mounting of detached mounts onto targets that reside on shared mounts
55e6ede3b9354076f099c41f3b29aa569f42478a cifs: return proper error code in statfs(2)
6547ec42861983b4a66344426f0bcb24264f9256 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
78cbd0a4749dbb0f87b77bf80cc6607bb50e5935 net: enetc: don't overwrite the RSS indirection table when initializing
0fbbcf797e9c365939eb78f6afa1656d40004581 net/mlx4_en: update moderation when config reset
7f101d035deb1fdc71e6e433ea798017cee4b085 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
3e66c16388f5e59ba73dd05e0667c10bc04ac29b nexthop: Do not flush blackhole nexthops when loopback goes down
392f34cce2b0467aba179d2a0a07016ef3e2b45e net: sched: avoid duplicates in classes dump
8e365b61bda7699eb516213d7751c8f0b46b6598 net: usb: qmi_wwan: allow qmimux add/del with master up
6d599697e9a8958ea4ba1428e9dfebd7d0c560e0 netdevsim: init u64 stats for 32bit hardware
b4800e7a1c9f80a1a0e417ab36a1da4959f8b399 cipso,calipso: resolve a number of problems with the DOI refcounts
11a589205119b7466245ccd6815a8bf3180adae0 net: lapbether: Remove netif_start_queue / netif_stop_queue
05517de4188b0a8e47c90b017261abbc85f25690 net: davicom: Fix regulator not turned off on failed probe
d28e783c20033b90a64d4e1307bafb56085d8184 net: davicom: Fix regulator not turned off on driver removal
e8b6c1d7ced2b728ae9b978da9578efc9ef6c5f0 net: qrtr: fix error return code of qrtr_sendmsg()
86ea605518d786c13f0939f6dcbc1fc1f2516472 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
d31ae9ec5a03bbf3a221949b52c93c4f3bc9cce7 net: stmmac: stop each tx channel independently
fcce3cb62c094c1f9fdeec36526be8c87d739f8f net: stmmac: fix watchdog timeout during suspend/resume stress test
ef663d149f8e88a6c153f80d4d3bcdb1fc3d7fef selftests: forwarding: Fix race condition in mirror installation
4d0273ab0a796cd1a3b888f47e53a6a75171bd8e perf traceevent: Ensure read cmdlines are null terminated.
8bbc59bb0556566ce0e7643f90a423cbee2a9b75 net: hns3: fix query vlan mask value error for flow director
05d11eb7bd9de13760f188c44c936853b48b16cf net: hns3: fix bug when calculating the TCAM table info
dfa176f374ba0fb9786b96f6883e6aa4f05b717c s390/cio: return -EFAULT if copy_to_user() fails again
cabbd263c8e8042a3c9e45147edcd546e3ce65da bnxt_en: reliably allocate IRQ table on reset to avoid crash
3b08ea3a548f87a190bef056cbf0c3c708635ca6 drm/compat: Clear bounce structures
0d574fc463c7f8aab3090453dd77bb13696235bd drm/shmem-helper: Check for purged buffers in fault handler
72c541cc45523cac655c122e050734b89e688db4 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
d2100ef32a8cfd024bad94f4fbc5e53d40d2b3da drm: meson_drv add shutdown function
72ba965bf10de9e041820b6a2e23721645853407 s390/cio: return -EFAULT if copy_to_user() fails
d5fc9c5d64ca3f15b0b6a77b70f41ad5331ca3a8 s390/crypto: return -EFAULT if copy_to_user() fails
bdec0dd95cc801263f9b13cf1a41f8986be7f3e4 qxl: Fix uninitialised struct field head.surface_id
56b9b2c259054efb83a238507052773b4f2b84cf sh_eth: fix TRSCER mask for R7S9210
8cdc0900fc80569c72e5f49f567afec4b5973c8e media: usbtv: Fix deadlock on suspend
f56a82844c1fc7ec5f01951c8c8a632fb4663ce0 media: v4l: vsp1: Fix uif null pointer access
4c0c31572b67e2029b2abb83141ed3a3927b81eb media: v4l: vsp1: Fix bru null pointer access
cb36bf447a0c2237e9d98ae71c38f6a15a06b9e6 media: rc: compile rc-cec.c into rc-core
d1f308174a60ef4e454d42d021b1999faf937b0f net: hns3: fix error mask definition of flow director
aea71e92b9a0e3f4722e60de16ba0e1c099d272b net: enetc: initialize RFS/RSS memories for unused ports too
2e24fd30c6f00b155eda47265261bd44158892cb net: phy: fix save wrong speed and duplex problem if autoneg is on
1e1aace4a395e1d9cffc5e843cea06760dfc198e i2c: rcar: faster irq code to minimize HW race condition
5f04f970d579b11e11df9856944ddd4a4b2edb9a i2c: rcar: optimize cacheline to minimize HW race condition
c44d966e9020fbb535706e41639014cc9abe9c13 udf: fix silent AED tagLocation corruption
edf05afc9be307e020a56a064558831db404a3b1 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
ccad3c70fcd0d40c164c6fa144552b56c478ad50 mmc: mediatek: fix race condition between msdc_request_timeout and irq
26d60799d99b1078157f888d00604fe187e0af99 Platform: OLPC: Fix probe error handling
507b9bce21135bfedc43fac7c72335b631cb5598 powerpc/pci: Add ppc_md.discover_phbs()
7765b5c2c192ecf73d045b6a8093e3dd95e8d6ea spi: stm32: make spurious and overrun interrupts visible
a54c278fcf8bce6b0e58af110dc5254f323a898f powerpc: improve handling of unrecoverable system reset
49e38713faafb204309de8a3d9e16db39af15e1f powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
61654b5d079dd268e4ac217fb5590a27e47c5ab5 HID: logitech-dj: add support for the new lightspeed connection iteration
d92afe30a665ce6a3cfd950d5d67ce30cdf682fd powerpc/64: Fix stack trace not displaying final frame
f8788ee8544c55a6f9cb605d9dbaa8602bf7d8c7 iommu/amd: Fix performance counter initialization
dec0ab3bc3a26685872963534d422ac0258e4e2b sparc32: Limit memblock allocation to low memory
ad93777a59c74c0de4d8113c9eb3046647347f98 sparc64: Use arch_validate_flags() to validate ADI flag
395f24b37fe872260a8d0f3bf4bbd9e86aefe917 Input: applespi - don't wait for responses to commands indefinitely.
d54c77959eceb3704067d874ac64ed660e765ae7 PCI: xgene-msi: Fix race in installing chained irq handler
e622e01d44e4fb17a8eb21e5d791400ae789674e PCI: mediatek: Add missing of_node_put() to fix reference leak
e9be5518af2c1cd110824bd8b3327aedd9a80104 kbuild: clamp SUBLEVEL to 255
f95403013744a774b482430e165151b005bc7e13 PCI: Fix pci_register_io_range() memory leak
54fc6a56f72abe8bdcf9e8ed55f2e03cf93fb863 i40e: Fix memory leak in i40e_probe
508d56e2c5c3241dca0a9e892a42f05c7b4df07f s390/smp: __smp_rescan_cpus() - move cpumask away from stack
acf0e7b15f87bde54a9fa2ff60b8f3fa5c136be3 sysctl.c: fix underflow value setting risk in vm_table
050e1900d6176ff7f23263151136cf1e68010a80 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
de2cdbcb4f38df2976b0023e08f59b1a9aa21ab6 scsi: target: core: Add cmd length set before cmd complete
300fba2b4e11773d85e202636c46f2d645d561b4 scsi: target: core: Prevent underflow for service actions
dd6d483104bf576174a6a5ed7e46b4a84d6ad40f ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
ff2152beb22cfeee6189ecd1e5ed100e7d96b5c1 ALSA: hda/hdmi: Cancel pending works before suspend
e1a92ad57b2c876c28aacae04e83fb685d9572d7 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
09cb42025a462f4c33c364bf7799fa38990c57e8 ALSA: hda: Drop the BATCH workaround for AMD controllers
bb060148e29f19b151bb49bf126cd4f86890791b ALSA: hda: Flush pending unsolicited events before suspend
2b7615c97b0e6ef89eb19c7ca493a04e7da618eb ALSA: hda: Avoid spurious unsol event handling during S3/S4
b1fe755e51df3dfd7ec7241cd35d1c3cffce283a ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
ac85e7d4abb10a54d59fa3de8eaa91c1de026397 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
47a5d1b63f212c7310ce1612caa76964c3f4e681 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
12002aa2e7af76aeb234e0a0189dbaa0406b07f7 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
87adc240df30bae71068ee7813b59adad922e0eb s390/dasd: fix hanging DASD driver unbind
3bc266631a9ef92b070383c83de9cc2374ea3201 s390/dasd: fix hanging IO request during DASD driver unbind
1cb73c82622cced3bec33f54fcb2c8ec242363bd software node: Fix node registration
61fadd5f1e4e902b3bd136fcb1b37b79bba721c3 mmc: core: Fix partition switch time for eMMC
b0ea155fa4f70731fc2be599d2404acfe73e98d2 mmc: cqhci: Fix random crash when remove mmc module/card
0ae3101f5cf03a7fc2d138d5d54f37bc894b5305 Goodix Fingerprint device is not a modem
ec7b0ac6653927fd4f85e744e330d9d93208ee55 USB: gadget: u_ether: Fix a configfs return code
117aadfc06167ea5c24972b75fe123c8d0ddb1d1 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
014e4b616313b0d9219d37ed77d5d888a757362d usb: gadget: f_uac1: stop playback on function disable
f030e3c6779145b5dab61b0ce482a25519824788 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
cc495be174661df6f2282b5bb45d09b46e37593d usb: dwc3: qcom: Honor wakeup enabled/disabled state
c9e346234698546be28b5be809930dc879bda416 USB: usblp: fix a hang in poll() if disconnected
45bc1c34b54e787ec0c230912516c4634970c2f1 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
f4f02f9feb4e576c6e25c6c8503013b4f724a920 usb: xhci: do not perform Soft Retry for some xHCI hosts
57ab089c09d50f4674aa03ef055d4ad13647ac76 xhci: Improve detection of device initiated wake signal.
3573dea8c17a6da37713bf0501fb70fd78541ec1 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
c1b20c6fac0549ac5c0a22698dd39ce01850988c xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
5287c3d62e912a09ba8488b1c7aeac0fe7b68f5e USB: serial: io_edgeport: fix memory leak in edge_startup
0b7034401f0c34c1a625741fd3230fff3b8753af USB: serial: ch341: add new Product ID
b05ac5bcf6236add3656fa4991e57e6acef36870 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
ec7fb77a37af5579488745608b12e1ed8bec7d3c USB: serial: cp210x: add some more GE USB IDs
da1be8e078521252947f11d83f34db363a91f62f usbip: fix stub_dev to check for stream socket
2e24c093e2640f3eeb38bdec294dde0c1c0a983f usbip: fix vhci_hcd to check for stream socket
7b76c7a91bf68f5689292756217264c1c1f69057 usbip: fix vudc to check for stream socket
8698133003cfb67e0f04dd044c954198e421b152 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
8a50dda5243ee64264fdb02135e68670b6a330ba usbip: fix vhci_hcd attach_store() races leading to gpf
0a58a400a93b7af9c8e6ab9f31bc72af786ab648 usbip: fix vudc usbip_sockfd_store races leading to gpf
9009b59dfd5fe7e1cfdd9c6d07a3d23563f11a81 misc/pvpanic: Export module FDT device table
e4b52c7cbaaf4d11288d331b654b0fac450e4971 misc: fastrpc: restrict user apps from sending kernel RPC messages
a311b6a7f099ba3825219b3a9dc34b2300d92216 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
da5abe369b03447b3df1e5816b9560cbae503993 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
1a866057e970e640ceba8d021748e0805a01dda9 staging: rtl8712: unterminated string leads to read overflow
ab42f28d5f3471a2880e9f522964627b45a3e22e staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
9fe42273b2c6bbd98b031fa93a6fa9ab2e99f121 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
8f586a59829bbbab06241d2d6517dfa32a0cb18e staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
e644fc4ab7bb852d984ddd7f96cfb05e6ee3cfb7 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
f258c1c26f6418fe14a60e61876eb691a572bb41 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
4d6505edee5aa70965be14bc782d118ec8256fe8 staging: comedi: addi_apci_1500: Fix endian problem for command sample
e91490b9edb9c6d2c8136b54fcb37696d3de40a8 staging: comedi: adv_pci1710: Fix endian problem for AI command data
0f2522ec71b6a2d2fc2f21587e1ccb7b9a7a4780 staging: comedi: das6402: Fix endian problem for AI command data
47a2af64eea32773e67a788b3da655fda96482b7 staging: comedi: das800: Fix endian problem for AI command data
e70294943c89912c878e533d95908fa6fb656ee1 staging: comedi: dmm32at: Fix endian problem for AI command data
7d8ec7bef320a8901f93b263b21542589f5409dc staging: comedi: me4000: Fix endian problem for AI command data
c5916897a6e1b6ed1aaad2a2752e620731a684e4 staging: comedi: pcl711: Fix endian problem for AI command data
c3c1defad2dd1275ccf94fcf97fe512c1433841d staging: comedi: pcl818: Fix endian problem for AI command data
19bb2a20710d4756dd70e319f3f20808c928bb94 sh_eth: fix TRSCER mask for R7S72100
9c9ea7ac18b2575254cba91eff72b38832288bbd arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
d5a69ed759314c66c0d262cd5d9d0f2227bcc492 SUNRPC: Set memalloc_nofs_save() for sync tasks
d29f9aa6a8b2acc9183deb8468a9d9e7ff76f2f8 NFS: Don't revalidate the directory permissions on a lookup failure
86954a52d8297a0112eb449ce84e0516d5092e09 NFS: Don't gratuitously clear the inode cache when lookup failed
41deefab452aa53f8919f6c8c07e106a04b6aca0 NFSv4.2: fix return value of _nfs4_get_security_label()
babd55002dd41ba79025092a6212fe2bc4128701 block: rsxx: fix error return code of rsxx_pci_probe()
73aa6f93e1e980f392b3da4fee830b0e0a4a40ff configfs: fix a use-after-free in __configfs_open_file
88c79851b82d5563d91f79cddf6b44423ed7a568 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
aaf92d0538d2f2d6cbb0a1ff6be704d5967d47f0 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
99f1960cae4f417d513be5ea55136383c2a58798 stop_machine: mark helpers __always_inline
29e28a134a49e0d55c997209a61c688420f54230 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
2306580a95b73bd7d97e6dc0890dc17e27155373 zram: fix return value on writeback_store
907f7f2cf0ff7739350c02f4ccdd8233828e4beb sched/membarrier: fix missing local execution of ipi_sync_rq_state()
106fea9ad246830090bb8397792cfe7e66063c45 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
c0e0ab60d0b15469e69db93215dad009999f5a5b binfmt_misc: fix possible deadlock in bm_register_write
e28b19ca2aebfb9d01567e88cc859ed7c6e92f98 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
4535fb9ec5fdceab09012dfa905722b3e91ce079 KVM: arm64: Fix exclusive limit for IPA size
eb565f052b3eb57d3a468bf46033f5c415a3513e nvme: unlink head after removing last namespace
4e2156c0d37bba4afafaa92cf359a36ad49bf63e nvme: release namespace head reference on error
da2e37b55d4c65baa713215e22419f54986d088f KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
38563c1ff081642c33219a61d9d73d5e0809e158 KVM: arm64: Reject VM creation when the default IPA size is unsupported
43d0b82bb45c32940f435e5e0001609e40af986e xen/events: reset affinity of 2-level event when tearing it down
92aefc62f483be76e16f8bb106201c2e358984e1 xen/events: don't unmask an event channel when an eoi is pending
b802b6ef28d65e28c95d6465a47ef74958f32074 xen/events: avoid handling the same event on two cpus at the same time
0437de26e28dd844f51fde7a749a82cb2d3694ad Linux 5.4.106
7c4008d765d3aa7336da1b907601b366a59ee94f powerpc/sstep: Fix load-store and update emulation
7fc046dc41065689f0c08c17f7161807fa82c6f0 powerpc/sstep: Fix darn emulation
759975bfec13bd86fb6d3fb2e17c92649fc05892 i40e: Fix endianness conversions
a5a86bb41a611025a3fbb16fd3226a0bbadb7f9b net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
627b6bc870a4023a930747857eb1546fc5f6be0c MIPS: compressed: fix build with enabled UBSAN
97be35ebea0e6a19554c0fd1682ffb5b02e64365 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
36c0f4438e873a61dd5f0cbe2695b826e18f93d3 mm/memcg: set memcg when splitting page
b24ca39180f94e05ffdb3647ca2386841aa7fad7 net: bonding: fix error return code of bond_neigh_init()

--===============7501421625760406147==--
