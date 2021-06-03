Content-Type: multipart/mixed; boundary="===============7394571336921057183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jun 2021 07:05:25 -0000
Message-Id: <162270392514.4975.7990546965047509456@gitolite.kernel.org>

--===============7394571336921057183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.12
    old: da078b15513203856a056627e7972807d1219927
    new: 4101434d85a8a9f11a1e3f2ce64f3ff119278194
    log: revlist-da078b155132-4101434d85a8.txt

--===============7394571336921057183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da078b155132-4101434d85a8.txt

c04dfb9dd55ceedbafa66f0ac023a36c3b718577 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
65b7b569e4f51b0bf5f3e2498c82614ab3fcddac ALSA: hda/realtek: Headphone volume is controlled by Front mixer
ff669b9507045c1bf3390d6c7f658c11015c1509 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
7247216128af2a4589187e58af01211741f52c36 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
8c70baa0fa2a5bd5eaeb757a846c8c178e85e871 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
38812aef3c329baa27ced084bf76bd1fc1863f9a ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
7d4c3e5ac76e277d1f9e9667a884b281bde50cd9 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
738b476767246631e4b4dcf53217d3e07e7ad6e1 ALSA: usb-audio: fix control-request direction
b6da0ad94ea0b32fd9a6c0e881ca5f4c56d4f967 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
d5f814e2ffc04bf4956a0ff59b928b86e336b67a ALSA: usb-audio: scarlett2: Improve driver startup messages
218bc7a8ad3cfb8497a9119246f2188fb5e038ff cifs: fix string declarations and assignments in tracepoints
74bd407228573f41813671b862d372017c20a667 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
9107b9d3697c32766c07729981bad4143edb6109 mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
5f1936212aac330b84716fc326537ffbabf942ef mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
546699e3b001e3d1e3ec99b94398db696457adee mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
0cc01833e5cdf4d86fcd428443d811bf89197e3c mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
949343afd2019c980462fbd33b6e6c5c008dd159 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
fdfb0ab9df1cb5eeecea5be323059d346091e7f1 mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
07c11b37154bcf27ee85ac5a14e84cd779d9a59e mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
653d22de447092ac4401f9ce3891455a0fc711b1 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
7f5f090a58583c1402fe1045b231392b8cbf3aca NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
dfd6eae73c76684e2a4ff1a1b24c2d1779d6c56e scsi: target: core: Avoid smp_processor_id() in preemptible code
229e98c77229637bf44908aec228531ee1a4a606 iommu/vt-d: Fix sysfs leak in alloc_iommu()
22bb11f3ae452ef3c746757b7ca998575b8ee4dd s390/dasd: add missing discipline function
53bec3ad8857e78e7f8c85cd37ffe0ca2a15cc37 perf intel-pt: Fix sample instruction bytes
efd1273349fe1552acba383dd11e411649d44a55 perf intel-pt: Fix transaction abort handling
38ac211f5e8ef348abbf9dc3effc50b3b4d06488 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
0baa50c9a027507ed95f0fd5af0ae36aeb97e72c perf scripts python: exported-sql-viewer.py: Fix Array TypeError
08bd73bdd3aa47d9c39e3fd1fc35954a3291c27c perf scripts python: exported-sql-viewer.py: Fix warning display
e41991c43e9dd578fe692a983b8ae1d8b75d4bcc proc: Check /proc/$pid/attr/ writes against file opener
4dfa4281a586e62c3ff8b214c7ae242caa9c57f9 net: hso: fix control-request directions
05aa9166d2ac35afb3dd02fcfc21ec9518e23e09 net/sched: fq_pie: re-factor fix for fq_pie endless loop
6055bf07f2ba740c905f635b9aed93c5470aedaf net/sched: fq_pie: fix OOB access in the traffic path
e5b703f4cb180608857d2507cd74876eec529e6a netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
90e64fc21b755a96e3274f876e7add2f0ce10473 mac80211: assure all fragments are encrypted
9698d025f60febcb33dc74fba77017be33b98879 mac80211: prevent mixed key and fragment cache attacks
14af0a8239ba02cd433ef2288c29df782d91d4d3 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
ef84c6cc73ea6f629f7a990b65e226528970f2f8 cfg80211: mitigate A-MSDU aggregation attacks
d653bc98ee3ce6cf72b636e46f440c3fb3e74a6b mac80211: drop A-MSDUs on old ciphers
31ee99308e6aeec946d45200bd4c860de276c0d0 mac80211: add fragment cache to sta_info
64debdfd240368a593eed9c6033a1c096f5e161c mac80211: check defrag PN against current frame
80143b1ad66ab067ab0288b9a1b0906dfe795fb6 mac80211: prevent attacks on TKIP/WEP as well
8427b87798e93bee60d5bb332bdc132c08ee1488 mac80211: do not accept/forward invalid EAPOL frames
6a57216dd873010073fe05e8452da0771db676c4 mac80211: extend protection against mixed key and fragment cache attacks
16e0ff736bf1178f861987f36032296f601750bc ath10k: add CCMP PN replay protection for fragmented frames for PCIe
260763329c47f370a5aaf5a819c76b717c392da4 ath10k: drop fragments with multicast DA for PCIe
81e0097660572f58cdd8c40d8f555ea5440e6193 ath10k: drop fragments with multicast DA for SDIO
324e6c29affc0dd838101f8e0a57c2a85bfecbc0 ath10k: drop MPDU which has discard flag set by firmware for SDIO
e1e9db653764ff71c8948649c3c266197c3028a6 ath10k: Fix TKIP Michael MIC verification for PCIe
b0a05460a94848656a654985a56486cd705c0150 ath10k: Validate first subframe of A-MSDU before processing the list
e23e55e8dae0d1678cfda0d17f0ccff191719f1d ath11k: Clear the fragment cache during key install
0e0a69460c4782039d92d11e47a931ac4b2473b9 dm snapshot: properly fix a crash when an origin has no snapshots
e5dddc03ac229e8e28dd2bcc77371152786e2da4 md/raid5: remove an incorrect assert in in_chunk_boundary
e992f283d2bf0fa6e6f70c83b37516caca38c5be drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
042c854e8b1fa01a34c0bd7dd0ca52727f626dbe drm/amd/pm: correct MGpuFanBoost setting
68deb19a1027ab9e3e7a4fd9d1193694b70ed111 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
9b472d2efb3270536c479bfc38e4b4134fcc2373 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
b0c4482fa5f2c786681c287fe85a1709fa4974b0 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
5c5e65f75d608a87766ff0dc41d5ed81e79d56e2 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
59d1cc595080e156b1b9ae83572098e2380fcad6 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
33df7e63964dc4d73f4538f02d6e90b783cec4d8 kgdb: fix gcc-11 warnings harder
55b4492abb57937ea5bc4402c956ee4e5d6fa9b9 Documentation: seccomp: Fix user notification documentation
a23efa991341013d5999ee93fae4f642952090a4 riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
47b43b96ab783c33c31e1851563948b79d321ca7 seccomp: Refactor notification handler to prepare for new semantics
457acf1df4fe6ee14e8d8619c648cf93b18716a2 debugfs: fix security_locked_down() call for SELinux
1603e6c523f2c154b7226c9a0a2739aec40e7d8e serial: core: fix suspicious security_locked_down() call
6313ba32168f74e3fdd59a42e20cdb8b82cf7e90 misc/uss720: fix memory leak in uss720_probe
897aab0ad56d4231cb131702a92724fcb89a39bc thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
8f614bbe6b47c6febe77b70b6646213eae5d187a thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
8e8aec1505209eac669b0d74fe78c53ba572baf8 KVM: X86: Fix vCPU preempted state from guest's point of view
64620a0b78d32e546f84498e6c751604627e5d8e KVM: arm64: Move __adjust_pc out of line
45322d9cee93e374cb2a9c4293b9fbbb48e2e29a KVM: arm64: Fix debug register indexing
60db17e8aa36c6e01d13251a13087f73f7269c99 KVM: arm64: Prevent mixed-width VM creation
39b52dd4e33d50d9f921676af654d6a578d3af63 mei: request autosuspend after sending rx flow control
aca2bedccb84acc0aa12f322d0d5a64b1a9fe755 staging: iio: cdc: ad7746: avoid overwrite of num_channels
74a2a66003ec84669eb7b287aecb4dc52388174c iio: gyro: fxas21002c: balance runtime power in error path
c620bb9e026270849408b7d7cdf55629045480ea iio: dac: ad5770r: Put fwnode in error case during ->probe()
c2dffa1523a0640dd5d3c49b057473f69ab42ce0 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
0f199b2fc38234d7d72bafdfa52554c1fd5a7b39 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
feb973868772837de951b708aa797219227390ee iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
10328e3c28baa8f5e5491cf738bd4fd62f300317 iio: adc: ad7923: Fix undersized rx buffer.
532cacc0dc6e11313e3b22009d7d37e3008d4b35 iio: adc: ad7793: Add missing error code in ad7793_setup()
9dc5003934e404274b5b843ece249365cb9205b6 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
d6754b0e32a0e01924a9ef3fcfc9f0b493a1f17c iio: adc: ad7192: handle regulator voltage error first
71ace2b29fa056faaf77c570c2542778c115828e serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
dc04ed16e17076241d9d16cd5b15b9422d16839c serial: 8250_dw: Add device HID for new AMD UART controller
2803b3ba194153a2a6513c04c185d9f1ce9a8ccb serial: 8250_pci: Add support for new HPE serial device
5d8bcbfd0473815682d4cb6d9b511f150ba92616 serial: 8250_pci: handle FL_NOIRQ board flag
793527d676e62f34a520eb6b471ff7ab80674191 USB: trancevibrator: fix control-request direction
af0ab4019aa3327c73a2de86a68f226e889e9818 Revert "irqbypass: do not start cons/prod when failed connect"
addb6992f59971b7d2ad3d63792775b499f9bcf0 USB: usbfs: Don't WARN about excessively large memory allocations
c78768b238931968219ad706a8fa4b40a8dbc80a xhci: fix giving back URB with incorrect status regression in 5.12
26965708ea02f7b80dee0c185818d4bedae638e2 xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
4604e231d63bc512f2db8ebb19ddd6d754a555f3 drivers: base: Fix device link removal
69686a228226f7aabee037d5720d7a7556b60f1f serial: tegra: Fix a mask operation that is always true
36025cbea3774e9b504542fd425f208503b0a488 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
0cb7d44be7ceaf49a69a67291678c3d11bfeb385 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
b0fdf002a2477bbd53d2fa46247b4c8d34de1278 USB: serial: ti_usb_3410_5052: add startech.com device id
50e567cd83d6502a27c223f410fe68f3ac2e1937 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
f98041b421b84a0bf642b6b513b7c7a11543bfc0 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
33709ce5439c71edcc723706dc326fd1683e83e3 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
807ce730f6acba9da65c1a2d5cbc6f4677a3c684 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
68ccc9d5dc123c21af9517d31eb3d739338751b0 usb: dwc3: gadget: Properly track pending and queued SG
37ca0b741a37c832b7424095b18b138528238e91 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
539884c39d0bf3bf6c230edd81cb31373bc5cb2f usb: typec: mux: Fix matching with typec_altmode_desc
eb83563c60e71ba24cfa3a48dea843e38ece1d31 usb: typec: ucsi: Clear pending after acking connector change
648f4bb0069cdb62b432c59e18db999814d6eea5 usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
f0433976ac219702b0311f626dabe873c6d35b2e usb: typec: tcpm: Properly interrupt VDM AMS
101f14df69b60b49d003f03711f6c8e8488c945a usb: typec: tcpm: Respond Not_Supported if no snk_vdo
2005d4c78a01a8b7daa4d39293700e31a50c9eff net: usb: fix memory leak in smsc75xx_bind
e2eb5f3b3902799c0f372f81891617a428d52343 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
aa5e2bebbbeba7d751d619179619f65307484a47 fs/nfs: Use fatal_signal_pending instead of signal_pending
6d3d716609500eb070f5d6ee9c14e5714c4180c5 NFS: fix an incorrect limit in filelayout_decode_layout()
d457725424ba84ef9868ae8a981bd3c7504eb3c3 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
ac50fca0d11306950b40b2d614ae4b63b5018810 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
7f0e44516455610dde50ee5fcb3c612b07dd9c68 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
0548424401d693e737702c74db1037ad7288c9df drm/meson: fix shutdown crash when component not probed
214f49da26e3f14f61f43722f213a0b33a7e0025 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
0b140525f5f6e1a98e059e71c8721e86783b0fe1 net/mlx5e: Fix multipath lag activation
4529d9a046504e953e582e2fb44965014e806fb2 net/mlx5e: Fix error path of updating netdev queues
1a2d3d03b68176ba4a1d6e06e376c844194d8c76 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
4bc5c26eb74471bcb05727e81dbc2013ac43a3fc net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
f62682fadf11ab8555329e09e9aa34c223aa5f5d net/mlx5e: Fix nullptr in add_vlan_push_action()
642282d5452d5facfc115598fcf1993f6942b580 net/mlx5: Set reformat action when needed for termination rules
2ff74f48a8b0ac6a776be10d55c532a3b9b5ce06 net/mlx5e: Fix null deref accessing lag dev
d9cc637d7dc7ad40595de0d2aee8bf09b7aef517 net/mlx4: Fix EEPROM dump support
2ea15a746211579b602a234c1752798c7f8027db {net, RDMA}/mlx5: Fix override of log_max_qp by other device
09b4ec09391fcc14bf89486d80f39f7bf31a36d3 net/mlx5: Set term table as an unmanaged flow table
f624284656b7f31860a7bbb2791fea859f27675c KVM: X86: Fix warning caused by stale emulation context
aae858f694068b5eb30a3e4cf62c76dee65ae447 KVM: X86: Use _BITUL() macro in UAPI headers
44df72488c984f1e857f69fe79ff605da46d5306 KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
5733c9ecaec01fe8c88a28a8b44f7e17571957d6 SUNRPC in case of backlog, hand free slots directly to waiting task
3ef32639192b671defaad03ba0d026d9064937d2 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
74cdc958923b7f0bf67ee5508cbddc048753411a tipc: wait and exit until all work queues are done
6fd880b37e7d5db99e2108300264bcf9c289d8a7 tipc: skb_linearize the head skb when reassembling msgs
6276bb46cef125f042adca5425a720f7a95ca25c spi: spi-fsl-dspi: Fix a resource leak in an error handling path
4442c2af128b0ccdf2a70589aee8969b81e599d3 sctp: fix the proc_handler for sysctl encap_port
1d75f3c5e352898f5f42af9cf82bfda21b99ae0e sctp: add the missing setting for asoc encap_port
056e65c4c8a31cf0a0a81236a1ce9ddc9b2205d2 netfilter: flowtable: Remove redundant hw refresh bit
e32f443144762f1d1bcb4953fd2341c9f622ad01 net: dsa: mt7530: fix VLAN traffic leaks
eb356af989994745c0a8d3ca1cd23e0e8dcf3265 net: dsa: bcm_sf2: Fix bcm_sf2_reg_rgmii_cntrl() call for non-RGMII port
f82dfaac88a965fc71a1567e2538f719db8cc23c net: dsa: fix a crash if ->get_sset_count() fails
c1e166aa240bec823b08bdcd499d85a6eb0db5ea net: dsa: sja1105: update existing VLANs from the bridge VLAN list
00512ebaf931f4883945d975ba36cd15ed8ec6ea net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
be51a05c31b37494bb6834d5b527b312cdad5057 net: dsa: sja1105: error out on unsupported PHY mode
71f7a5cace5ac86791969430d9517cf046a49da0 net: dsa: sja1105: add error handling in sja1105_setup()
a223deeddf5cf3d3fcec7e6869e33756b558a25a net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
189b47d2b0474a00104774fd316b32981f00d115 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
1e511806f1b58bb71099472bea3bf98b240c9a38 i2c: s3c2410: fix possible NULL pointer deref on read message after write
fa0d2d51cd7302c6bdb6d21215d76884408eab9b i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
82dad1c8f9a244354a6b72f234c53a4162d30ee1 i2c: i801: Don't generate an interrupt on bus reset
aec1d88af4a893ff7daa95bb39b85e7a3b4292d3 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
33b8122fcbd31c305360c4a50690b5e2e0259959 afs: Fix the nlink handling of dir-over-dir rename
1be78844d247393cf51a24c34b1473a226348469 perf debug: Move debug initialization earlier
4662d39d27e02c65daa05be66c181eb7be8e7823 perf jevents: Fix getting maximum number of fds
d147780b3ec252b35d20aeb8384718c2f615f9aa nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
314aca4bbe2f5227e984830f62faf23c0e3d405c mptcp: avoid error message on infinite mapping
d976f1c4b10f6fd679a0ae14ba0b23b02e75824a mptcp: fix data stream corruption
69144dad90b5a15d72305e61f03f076a81016fed mptcp: drop unconditional pr_warn on bad opt
095f0e913f986edeed39f7dd823d22c5cbc8a232 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
a8b8c478e2dc53649b0677efb81290a25241c2a7 gpio: cadence: Add missing MODULE_DEVICE_TABLE
25c68ab3ee69c47ecfea2f30bd68b569c1b9ebd5 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
c509b721d440541760e1590caf4c18206c750656 Revert "media: usb: gspca: add a missed check for goto_low_power"
e229010be5f0b523548b6b727dac0d936b7daaf2 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
04bfb2f727e3a282b21ea2d3912189043cb4d567 Revert "serial: max310x: pass return value of spi_register_driver"
c41ff413431a4a344f18d26c6a159c4027042594 serial: max310x: unregister uart driver in case of failure and abort
45c3bbcbe5e236e82dbec553f7885ddac134e063 Revert "net: fujitsu: fix a potential NULL pointer dereference"
f4372edf3526109ab68043c5077cc93094dbb00f net: fujitsu: fix potential null-ptr-deref
88381567301354473f1bf9e2f8427c9dcda64462 Revert "net/smc: fix a NULL pointer dereference"
81f6a9ad63bea52ecbbb7c6cad35d4fc7c050900 net/smc: properly handle workqueue allocation failure
2e537f3b3c77e7a3db7e9528162a5c7e9cd01497 Revert "net: caif: replace BUG_ON with recovery code"
3594b66ab1dccc4c9e36847dcbffcf00bc157886 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
0ebe40c8f2fa44b5089355840fe091f2c8339f7c Revert "char: hpet: fix a missing check of ioremap"
c9ebca5cb8d090cd93307f1ccd1938bdc38d79df char: hpet: add checks after calling ioremap
c83199d208bf9191ecb01a7d0bb2e36249c2c058 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
09a84a5033d15d695b977fc0cbacc8a8cc5cda70 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
6fe9b9d9ece1a37888db7d4608711b36066d6094 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
849fae6f547041c0656d650bd443ff89f22425e6 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
7a3c1e1ed72e07bb8ce3736f62b33b94e641e9d3 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
6eacfc30137b97491fce60022ef6a2643d02bcc6 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
72955872f0832c10f1f9deb46ed42fa0a2118b8b Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
b626bc63c786a98030bacbbc1ffcd984122fe696 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
2f0295d7feb517b62c37358d3fd146e2e4b6de8b Revert "dmaengine: qcom_hidma: Check for driver register failure"
92fe5182b14081ac12f199b86d3ba1657538f916 dmaengine: qcom_hidma: comment platform_driver_register call
40db262d3c52055085a6bdb60589db88cecf958d Revert "libertas: add checks for the return value of sysfs_create_group"
d2e8aad594150d9e2208d2cd3a80098fb95fd8ba libertas: register sysfs groups properly
3f3a9d5aa84c55c6235ab1ecd738efa3ad397cee Revert "ASoC: cs43130: fix a NULL pointer dereference"
acbeb650b5905af54aec8433887aa840d1f0409e ASoC: cs43130: handle errors in cs43130_probe() properly
1e706b61f1d9e02d970925f73a45cc742aa28292 Revert "media: dvb: Add check on sp8870_readreg"
d4741990db74f6c2fa71116f07a1d8a60aa71f15 media: dvb: Add check on sp8870_readreg return
08ab3b4b63c5e55b381c85e3caf40c12bdb91e85 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
8a7388a61cf9eea042553386a49942a4f3c1cdf1 media: gspca: mt9m111: Check write_bridge for timeout
636f13aa9e6e61bccffda91d938b6f3e78dd5b2f Revert "media: gspca: Check the return value of write_bridge for timeout"
59fe6f65d7032e6ac037b1c9b297104ad1d642a5 media: gspca: properly check for errors in po1030_probe()
5a6d88302d92824f2b6e9430b3e7d86e5fdddf9d Revert "net: liquidio: fix a NULL pointer dereference"
5399f0671ba9a9dc72b9ab702aeac4f86d9b71b6 net: liquidio: Add missing null pointer checks
a46d2c027466ba48cf6885504bd7acbd0a99ea6a Revert "brcmfmac: add a check for the status of usb_register"
fd50c0188c41f23496c7d885fafc94d3d2344470 brcmfmac: properly check for bus register errors
955a06cb1eb72ddbd02ea8380a73f60349533923 btrfs: return whole extents in fiemap
9b3c217e43c97bcacb13ef37053810c6b71670f3 scsi: ufs: ufs-mediatek: Fix power down spec violation
fdd6256890f13f9632905c77220a2b3d0803e89a scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
1122bfc05083f6201d1872700f1e26f9df956e29 openrisc: Define memory barrier mb
0272ed1472c215fead8d01686ec823bceceb4636 scsi: pm80xx: Fix drives missing during rmmod/insmod loop
54a4e28d99b37630acecbb07bb2d84de10d208c2 btrfs: release path before starting transaction when cloning inline extent
3be257177a1e7650a831c31271af0a1a1dd13a1e btrfs: do not BUG_ON in link_to_fixup_dir
ffd2c820c9cabb2467d70751da8359a746328aa5 ALSA: dice: disable double_pcm_frames mode for M-Audio Profire 610, 2626 and Avid M-Box 3 Pro
0b6b2991eca0a5efe09c142a2e46414e2318f20f platform/x86: hp-wireless: add AMD's hardware id to the supported list
4d9031b34cfff2b6c2797bcf06dac98623ef8f10 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
4d215723ca471d018548f2d678b1ca6d8e8664ce platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
6fa5e95871e3ea1a9977081b2241b957b1287fcd SMB3: incorrect file id in requests compounded with open
fbd8c32d0ddc78af200ed6d8ada564a219087954 drm/amd/display: Disconnect non-DP with no EDID
c9d0ad2e80e41791be20ce4c28503199231932d3 drm/amd/amdgpu: fix refcount leak
2d81e53ca9a2b9c0a8e88305a30f1838c8723236 drm/amdgpu: Fix a use-after-free
b81ffb0c3029465e20d5613212c2e22135b2696b drm/amd/amdgpu: fix a potential deadlock in gpu reset
452fdc6b1a3e23dc35d1062a87e395d6203b91d1 drm/amdgpu: stop touching sched.ready in the backend
346f67facfa6ba11742d2427b142c97c1ecc8510 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
f672e82549b3a74efef14b9421fd8befe2c84077 block: fix a race between del_gendisk and BLKRRPART
1e2110fdb37567eb1e31419e11032da116b80ef4 linux/bits.h: fix compilation error with GENMASK
59cd92ecc5796d2a7f1fb3fdbb686fae108aa97c spi: take the SPI IO-mutex in the spi_set_cs_timing method
a395bbb3be036686113d66b7df7e2be340299d15 net: netcp: Fix an error message
c57d5050da192968375c09cd2f49fdc7b22f7792 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
784cc36d988203faaa3fc5151d0e0aa66ecff609 interconnect: qcom: bcm-voter: add a missing of_node_put()
52719acfbf999f276b992bab28119c512da43a11 interconnect: qcom: Add missing MODULE_DEVICE_TABLE
0daafcea581a3a5fc155630a87c71a1efa44eae1 usb: cdnsp: Fix lack of removing request from pending list.
ebda0f7987851a1a82c07104ac690ae17f2a5a9b ASoC: cs42l42: Regmap must use_single_read/write
f78fa44fac005151e4c145668ff69b8d81a9f7c2 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
da10c79bdca0ff2716d489037fa5b3eeca023c1a net: ipa: memory region array is variable size
f75d3a70d76ac0b064245671f2dac92ff1cf4384 vfio-ccw: Check initialized flag in cp_init()
990c33c96ea5396b25b63d225994fa3e5524f7fb spi: Assume GPIO CS active high in ACPI case
a12239930b7c5e83261ebd5d455774edeae794e7 net: really orphan skbs tied to closing sk
19de59f206c3c78209e0c761cdc664ebc8b8a767 net: packetmmap: fix only tx timestamp on request
c2742b3c52524ee0c978d994351d35ff957c1574 net: fec: fix the potential memory leak in fec_enet_init()
4dd1058f7834af757bf773754182fe54cdbeaf79 octeontx2-pf: fix a buffer overflow in otx2_set_rxfh_context()
e72a888eda18e7db7b0f6ad1f01f473aeaa93a37 ptp: ocp: Fix a resource leak in an error handling path
cf1d52377c798b761f91f3f85dc17e4f2b4b053d chelsio/chtls: unlock on error in chtls_pt_recvmsg()
5c11dbf0429ebcb6571ace913616f867f9c4a0b9 net: mdio: thunder: Fix a double free issue in the .remove function
b2b8b7ce6c5eb70dc65fe08330a4950f254d19b5 net: mdio: octeon: Fix some double free issues
dbdd22cfb84a2f6ff38766bc9ac8db1eed0b9fae cxgb4/ch_ktls: Clear resources when pf4 device is removed
cb5e78097036290361a7519fc545e705f1040d5b openvswitch: meter: fix race when getting now_ms.
b1f178df67c4885f436eef79ff3c9f655f03f881 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
47fca2ae8a9d48865b8f024af754153aa0a79ab3 net: sched: fix packet stuck problem for lockless qdisc
298c0c4f5da8e39dde1cd51c977e0291dc625f40 net: sched: fix tx action rescheduling issue during deactivation
ad513400fdb20a8218d32db9b516e2f78bef1612 net: sched: fix tx action reschedule issue with stopped queue
437e774839cbd30a122f5d68caf0afc69d713bd6 net: hso: check for allocation failure in hso_create_bulk_serial_device()
3a9f40baa8a256260c3ea995bdb6f992ea36fde9 net: bnx2: Fix error return code in bnx2_init_board()
f283106bf77acfdaeeb9be1f6129df048eb5008f bnxt_en: Include new P5 HV definition in VF check.
9a60d50f65df13b0a955b8890dbf9c7f4805934e bnxt_en: Fix context memory setup for 64K page size.
12f274472026647cf6c1c24d283c82d7968f370a mld: fix panic in mld_newpack()
a5ac144946d38fab71c57167c1de5b801974e170 net/smc: remove device from smcd_dev_list after failed device_add()
c2b0be62a774efe14573851693c54ab9280f1d14 gve: Check TX QPL was actually assigned
11b599ba26931b0811e7051af18d4c4d4e74e3d9 gve: Update mgmt_msix_idx if num_ntfy changes
f2a61df6133a07aa8ba3d650fc048269ceedfd85 gve: Add NULL pointer checks when freeing irqs.
27736bb19cb69075a14751cb423e022f4f8298ee gve: Upgrade memory barrier in poll routine
1b71ebf9010e2c2152c06b43ea979cace5a4eaf7 gve: Correct SKB queue index validation.
9f6b8b5a240856803eeb3e0330a810907cd53318 iommu/amd: Clear DMA ops when switching domain
9297913b7086b1498bff207f15333a4093510121 iommu/virtio: Add missing MODULE_DEVICE_TABLE
e5d6ee600dd14266a4b19b3b043047033fc8ce0a net: hns3: fix incorrect resp_msg issue
bb6de9d7a48cd729f0cd0b35e1bb4dde812a1087 net: hns3: put off calling register_netdev() until client initialize complete
a331d827dbb82a611acf9964ff9e98682f06d937 net: hns3: fix user's coalesce configuration lost issue
3629fef3086dbcdc5155e4f5df22ae093c7c1deb net/mlx5: SF, Fix show state inactive when its inactivated
44837a29adbaa9bbf8a9d5fddfb314fdf6a2c082 net/mlx5e: Make sure fib dev exists in fib event
a0286eba4034332ea6fa0d9e831de7ab57ac4cfe net/mlx5e: Reject mirroring on source port change encap rules
ced857e1602ef3fd5df4bc1790f6492bafad3f63 iommu/vt-d: Check for allocation failure in aux_detach_device()
834ab582604e3371f59eca4833ed23d47d9d1f4c iommu/vt-d: Use user privilege for RID2PASID translation
a11c6f8437c788d6c483ec7dcc9ebe8d44549000 cxgb4: avoid accessing registers when clearing filters
c2b9958c987a3f4aa01fa21606e474f534252c2a staging: emxx_udc: fix loop in _nbu2ss_nuke()
7da521f098c7351d803325f5217677e9a8b1de83 ASoC: cs35l33: fix an error code in probe()
a017169ff0906caf37025662e753450e3e240356 bpf, offload: Reorder offload callback 'prepare' in verifier
5edbfaa4006484154c9fd95166d9f456704e4f75 bpf: Set mac_len in bpf_skb_change_head
94cb7966bac888d811f309565c29186bd5134b01 ixgbe: fix large MTU request from VF
31406b9522593711b794ccadcd626553e466b2e6 ASoC: qcom: lpass-cpu: Use optional clk APIs
2366ca6d68d3cd7b59f872ec2cba7a12a4c051cf scsi: libsas: Use _safe() loop in sas_resume_port()
d2cea769d87b33683aa4f914735887dd0d499e52 net: lantiq: fix memory corruption in RX ring
4935e0539bf0bb712db62b4b742be83665fcb647 ipv6: record frag_max_size in atomic fragments in input path
d06f6db0f5d3a62112527406499f0c476e815aeb scsi: aic7xxx: Restore several defines for aic7xxx firmware build
f9ee678bd49e6942f326eeffdddacbf930d563f7 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
da0a619385fb3a1fd1f0a98ec1f70df4600e4f6f net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
af5b080caf6f88b144c40316d313e16ac6130bb0 sch_dsmark: fix a NULL deref in qdisc_reset()
1e2e8077257d102ca43873dca44985a65546a7a3 net: hsr: fix mac_len checks
276a9b43d6bb6f2b8a749a19cee1e6d25e097841 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
aced095cb0a829cc38aaae1074f6c288eb0fae56 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
ac5331c8a95e7918b3da09bad5907a4912e77b18 net: zero-initialize tc skb extension on allocation
04de494783ac0de2342f7cf6e6f50f73d665e61c net: mvpp2: add buffer header handling in RX
629b93b28adb485e6320b5817ad1db565ded8469 SUNRPC: More fixes for backlog congestion
94802b902bd8c71b7a9aa37080f938f3b8207e8e thermal/drivers/qcom: Fix error code in adc_tm5_get_dt_channel_data()
171f23a27ae27616221522bb7ca60e179fd4f2d0 KVM: X86: hyper-v: Task srcu lock when accessing kvm_memslots()
e71a59c9fcd68a4b77c2d630e90adcb512482219 xprtrdma: Revert 586a0787ce35
7e6728fb4704ac9b0f140b99f0b8fd6feff1f9ce samples/bpf: Consider frame size in tx_only of xdpsock sample
d9665dd3e1587c982dc9f15cea4f65ed68b79973 net: hns3: check the return of skb_checksum_help()
abfaf9756c3ac24b92dbf67b273be44cece09761 bpftool: Add sock_release help info for cgroup attach/prog load command
2f297bf650a71c9b4ed7733849075faa79319fba Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
646be5780d5a3ec5d246df39287a705ed67edcac net: hso: bail out on interrupt URB allocation failure
ffeff6461195a6c559bc603053d848c3c2d8257f arm64: mm: don't use CON and BLK mapping if KFENCE is enabled
274e45373aaadd4fcfc5b451deb027bec49b4835 neighbour: Prevent Race condition in neighbour subsytem
4101434d85a8a9f11a1e3f2ce64f3ff119278194 usb: core: reduce power-on-good delay time of root hub

--===============7394571336921057183==--
