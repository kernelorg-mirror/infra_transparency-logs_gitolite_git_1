Content-Type: multipart/mixed; boundary="===============8992597278402863821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Apr 2024 14:23:58 -0000
Message-Id: <171275903855.5473.7871571162309355559@gitolite.kernel.org>

--===============8992597278402863821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 7086d395472af4ad42baf3ce2205350c7606d7e2
    new: f60f1cd151ef1918fe243f5b481b917f7ff77683
    log: revlist-7086d395472a-f60f1cd151ef.txt
  - ref: refs/heads/queue/5.10
    old: 26ca9a70bcac22cb43898aa50a3089440a398f33
    new: a1cc4085066c6737a0132f1d07cdf810f3fa1efa
    log: revlist-26ca9a70bcac-a1cc4085066c.txt
  - ref: refs/heads/queue/5.4
    old: afe4eed65bfe959b7168afc94afaef25a3a2c076
    new: f64253e796f2a463a428ac90fe8614ff6c949245
    log: revlist-afe4eed65bfe-f64253e796f2.txt
  - ref: refs/heads/queue/6.1
    old: c412fa5d54e34f3be7c83b96f73baea43a9d70e9
    new: 8983db00265e3d74bd77b22ad7ff3787abb68eb8
    log: revlist-c412fa5d54e3-8983db00265e.txt
  - ref: refs/heads/queue/6.6
    old: e99a01ac7c3da2de1e4a89b2dc041c085c5fcb6e
    new: 6ecef6456ac05b00723f98460bd7518cec80897f
    log: revlist-e99a01ac7c3d-6ecef6456ac0.txt
  - ref: refs/heads/queue/6.8
    old: cf5f9065e83706011d36fd4d2aa662d1499df5a3
    new: 6745b17d772968b27fd3ae34bc0f9be0198583a4
    log: revlist-cf5f9065e837-6745b17d7729.txt

--===============8992597278402863821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7086d395472a-f60f1cd151ef.txt

8120d68a5197bf2c7bb7f014548a51ff56361be9 Documentation/hw-vuln: Update spectre doc
c5066c50ab91ac420162b9c28d4c50bb9cf97760 x86/cpu: Support AMD Automatic IBRS
2534e71fb25081da35f9d64940ad05847bb5f0ea x86/bugs: Use sysfs_emit()
3a89e6f85b128623056b19abfb63c4f14b9af3ae timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
59fc75c3ab45375e5e1a8b0a42b78871aefb8d18 timer/trace: Improve timer tracing
a8370de2526c176d56f6748a48655c8045252de2 timers: Prepare support for PREEMPT_RT
36114906dbd1183a1c706c41ead6d48174930686 timers: Update kernel-doc for various functions
e80e975ea8d1e3b2171a7e70962a5df2e1dc628f timers: Use del_timer_sync() even on UP
54e48d7f9fe313acd31d63c6e9110732b98c840b timers: Rename del_timer_sync() to timer_delete_sync()
ca75114089d50205a14daaf9b392de1343acc387 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
f9982f2f1ed7dbb3a6c0e78ed8e3d6440696342a smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
510b179c5e6b947774a48e482259d89512c22f2b smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
4816a0a22f7e5a17a82c5a1dda4354475a3bc126 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
97859f35da255aaa255e7b462f8ff4c8822e931c arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
35795edb994d94b473f154c1cd326440fa06857c media: xc4000: Fix atomicity violation in xc4000_get_frequency
b68a5190b8e78aa77e2f2c9941bce067bb07396c KVM: Always flush async #PF workqueue when vCPU is being destroyed
6cd706b48a9e311878cb2a77c35b8b957e62747a sparc64: NMI watchdog: fix return value of __setup handler
989ce92ab4282aa6ce0492a587489c5e58450928 sparc: vDSO: fix return value of __setup handler
e7f22979e4b35958f30189cc1f8fdfa428bb5bc7 crypto: qat - fix double free during reset
d771e3219b12fc6085a6df2f998fbbdf2be751da crypto: qat - resolve race condition during AER recovery
3d0908c9d903e90892280d6d00d6efdc3570aca0 fat: fix uninitialized field in nostale filehandles
f8d5a680722cc59e1eb5693daaaed911032618dd ubifs: Set page uptodate in the correct place
d639a922e386ccc05707b5f257bdb36a5c5dab33 ubi: Check for too small LEB size in VTBL code
caf1d51a8ac2881f4ea5fce126f7e45560d8b59f ubi: correct the calculation of fastmap size
f636fc1b1e2d8dfff2c9ca5c60626f927c821396 parisc: Do not hardcode registers in checksum functions
efc0f4e6d92b93a7e4a37407c7cea53bb935adc3 parisc: Fix ip_fast_csum
62a77981e2c64f121ac08004047ebb206209c944 parisc: Fix csum_ipv6_magic on 32-bit systems
47d3efd0593bb0e7bc7af7bced7a1ffc1c05572d parisc: Fix csum_ipv6_magic on 64-bit systems
3b68ceb580d7a9de6c8025fcba6548ea5502691b parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
98a0a484d72aec1bb9172a43394972512b618427 PM: suspend: Set mem_sleep_current during kernel command line setup
4e5e8a556b9543fa3ad89d494cde2a7f706ed6b1 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
54e97550ad14b93706118a5d424d9e5ba0d2a2b1 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
28811dd0171c470b9121e07b1e95fcd05d5187d9 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
5eaf9788e6684ddf5e54ed83505878311600352f powerpc/fsl: Fix mfpmr build errors with newer binutils
4a21b8f3f120b3a6779424b5c93fa5137eb85747 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
cb0d52b739a8d121215a416bd16d1ea3a8dc9303 USB: serial: add device ID for VeriFone adapter
60bccf9659e01fbf70ac8b78e673093ec6130a18 USB: serial: cp210x: add ID for MGP Instruments PDS100
819ca9e9de95edcfdbb04450794977b2667680e2 USB: serial: option: add MeiG Smart SLM320 product
d3843525928976d0e046a080d4bf492b767292d5 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
cbfc07c8b59ca3d36103e634af404442e7f7d99f PM: sleep: wakeirq: fix wake irq warning in system suspend
9c4fd0ffb1118736174a7a4e17e182a01f095391 mmc: tmio: avoid concurrent runs of mmc_request_done()
72132762100f7454c2f1a159635a16beae291ba0 fuse: don't unhash root
075eaab91541e2353b7ae466b24989fcd198b1ee PCI: Drop pci_device_remove() test of pci_dev->driver
7f14aeae2a8dca95bb9d5ab9dcfc2f1c6c8e7065 PCI/PM: Drain runtime-idle callbacks before driver removal
65fc4052bc11f5d4a8639ca3dfd428a6b96e9879 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
6c165a51e869e73c3de2537d3518720e5e001437 dm-raid: fix lockdep waring in "pers->hot_add_disk"
d67c21674df14cc89045c7031964b2d1fb1351a9 mmc: core: Fix switch on gp3 partition
658f072ca48a195073bf7737191b0ed11eaa1f74 hwmon: (amc6821) add of_match table
728ac51b2419aabf4b1e65170c45da49a8038319 ext4: fix corruption during on-line resize
acb3bfd9898ac10d1488a1eaa7dd7612fe7a239d slimbus: core: Remove usage of the deprecated ida_simple_xx() API
7b10fdd9ce51d588b84488e5e5b6d00a5066f6f9 speakup: Fix 8bit characters from direct synth
6958155f78dbf2fa9b9d59409f0581ed3e3bfb1a kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
09d58b92cb15b1745906c104899c1aa7b31089f3 vfio/platform: Disable virqfds on cleanup
885eef17cb9c88bde70d58640305c6392bd0c4a7 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
ee9faca08c42205e41e25fc117265b6246ccf2fc soc: fsl: qbman: Add helper for sanity checking cgr ops
19f170cd787d2e287e7d4f6208518225ceef6d6b soc: fsl: qbman: Add CGR update function
7f0f0aa3e6b92abe5eab74f93cca5b8a7ea5e7be soc: fsl: qbman: Use raw spinlock for cgr_lock
febe0266012a08eb02bf56af2cf9ad20f7180f53 s390/zcrypt: fix reference counting on zcrypt card objects
80313a06005d15384f1b796459186d22b86f7102 drm/imx: pd: Use bus format/flags provided by the bridge when available
5f4cbd643bcedf6b2928d2e786c9e4402073c7bc drm/imx/ipuv3: do not return negative values from .get_modes()
e4d5cf34f1b44c83fa816cda3de73320dd56831a drm/vc4: hdmi: do not return negative values from .get_modes()
571d396b88e38e3f0320b30bc95d5832eb080fb3 memtest: use {READ,WRITE}_ONCE in memory scanning
f691849b5148ce7ccb5715dfbc9880a32b3a0e82 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
71fbfad1bcf5e1e61061592245ed8c77862e6999 nilfs2: use a more common logging style
d58be6f23f7d26a4903170513aeb0a5d88672269 nilfs2: prevent kernel bug at submit_bh_wbc()
7f274b79c99963cd9a85f466019f86a4123f6618 x86/CPU/AMD: Update the Zenbleed microcode revisions
87e077a047c53c4e02d45a05eb541dd2a57c390a ahci: asm1064: correct count of reported ports
64997d8a6708073851fcf0c72450c50b442fcc62 ahci: asm1064: asm1166: don't limit reported ports
d7e7dd78c145db18655c6cc2d16b0e713110b3fb comedi: comedi_test: Prevent timers rescheduling during deletion
3798a085d7c97d74ac86c82d6fa50eb0e42b374a netfilter: nf_tables: disallow anonymous set with timeout flag
9c353903f82eec4de0bdc7d68aa8a137ec74c0e9 netfilter: nf_tables: reject constant set with timeout
e0e9fcc450b3dfbc526fc906abd77b1d32275775 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
be9a46e2b6073d1c527dff9ea80aa1b785200316 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
59aac0b5dcb396473a553d1813ff88bb403be3ba USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
697d66e6ea730128c7db2b32795144bb48a97849 usb: gadget: ncm: Fix handling of zero block length packets
390396ed091963fc11d5369371755a57307fdb9e usb: port: Don't try to peer unused USB ports based on location
55ac022a96294c4dcf3d371ec10aee92cdd502d3 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
6619ec55c5432486425e46d57626227765d0786e vt: fix unicode buffer corruption when deleting characters
b0b7cf306bf7303c0d3457b5b0ae2fff3244c0d6 vt: fix memory overlapping when deleting chars in the buffer
b711a6fa421ec7fb0dfbbb06507b835ca92297e7 mm/memory-failure: fix an incorrect use of tail pages
6bda407f43e0572c573c4241cca7eb21ad402fe1 mm/migrate: set swap entry values of THP tail pages properly.
c906d868ab455d39bb5f952928bfca2fa5426bfe wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
b3da3f7a846f448ef3c157ed018e1098d5d536f2 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
4e6ef06c14115d8a829c94126abf5dc9caf38d20 usb: cdc-wdm: close race between read and workqueue
c443a77b1025f3f25bbe09af056753e0b4ec9fd3 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
c0cd202b18fd4ce8a4415851e7cb729da7da63dd fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
3866dbc0d6cc705e3aa1d5eabec7b0bc4eda3bc8 printk: Update @console_may_schedule in console_trylock_spinning()
509cad6773e89e063a6d3e7a0c413fd3815d3228 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
5b9d531c187e7b09ab9cd6f8a2fca613d58a63fc Revert "loop: Check for overflow while configuring loop"
e6157dfcdc5bbe378baaf260e6d9432952f4610f loop: Call loop_config_discard() only after new config is applied
09beaded310730edd2f3893349718083a9832a38 loop: Remove sector_t truncation checks
9835529590ce6fedadf3fb15d08d59b31f8af5b4 loop: Factor out setting loop device size
80994f980abb00f7f120926e9a55fe91efdd4751 loop: Refactor loop_set_status() size calculation
60759aa6978f75eb667752a7b512c098ad80a4ff loop: properly observe rotational flag of underlying device
3f815b23bbb510930af27e374b6ea2ce011d00ad perf/core: Fix reentry problem in perf_output_read_group()
55e4dde5377ecfe2538c13ad41e31cd688853e0f efivarfs: Request at most 512 bytes for variable names
5e79dfd10c10f0e0f25eb62359b2634bbebc1580 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
97aba1cc9feb360ed43d199ab6244930067d4bdf loop: Factor out configuring loop from status
aa059d32c5283a8aacfa0a6d4f811e0e9f205dd4 loop: Check for overflow while configuring loop
6b0d87604e45cd250e1bd2d817a5690c32052e27 loop: loop_set_status_from_info() check before assignment
16986c483748a4518e0480671d6d5b5d423bcab6 usb: dwc2: host: Fix remote wakeup from hibernation
2e745e90bab7b00b62dad3a18c24d683c4c1bc3a usb: dwc2: host: Fix hibernation flow
a0ea53d8f34ce106103ce9497ffa31a969e9abef usb: dwc2: host: Fix ISOC flow in DDMA mode
4a95c23135844e6681b496ce721489443f593c30 usb: dwc2: gadget: LPM flow fix
79631ef67039db87fea2397301a8baef89f12865 usb: udc: remove warning when queue disabled ep
672e0eb91b95c3880fbe1ea08db7d4f3234319a5 scsi: qla2xxx: Fix command flush on cable pull
d9039570245b99a78dad745df6af0442194f90dd x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
1121f6006e819e8e1ec8842cf4b3b471c062b640 timers: Move clearing of base::timer_running under base:: Lock
04b5d94cab569b67d2099673a6759ef1b12d2726 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
34cc141f3b04a3e7c2f266dacaff159b6703bd69 scsi: lpfc: Correct size for wqe for memset()
229526b375e79c267fd27134333467cf511334d6 USB: core: Fix deadlock in usb_deauthorize_interface()
28f8eb08de8be38247643ae22ef6c300cc4a6107 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
5bb3e8c440ba6d96d96d0137ecbb5b7a10f0b893 mptcp: add sk_stop_timer_sync helper
5c82585d53c86a0624aea77074d3dea5b0158c34 tcp: properly terminate timers for kernel sockets
0f87d27d85c83c18ec38449fd46cbeda29019926 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
ee5b7fd4197ce47e7a52a2bf474580b55ab27fa8 Bluetooth: hci_event: set the conn encrypted before conn establishes
c0949a32eb201b0427ff631723cd2971089ddc68 Bluetooth: Fix TOCTOU in HCI debugfs implementation
981ec62d2ec11f03550841b5de450be34010bf24 netfilter: nf_tables: disallow timeout for anonymous sets
25c39139fac1c8cfe4cff751d340678d70a18cc6 net/rds: fix possible cp null dereference
8433431fc6ed052a05ee547ea942f6ea44a622d5 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
36f7d57cb26b2fa81db37524eb8da22e32083ab5 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
9f4a2075cbf5fcdfadb93a05a8fef36fb81dd458 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
4817810668fab9d49b32027c059b635aabfb1100 net/sched: act_skbmod: prevent kernel-infoleak
22c23ec6acb9fdc548740779231cfc1b81deac8c net: stmmac: fix rx queue priority assignment
c8be6951e653ec8bdabf2fbec43d63d48f36b8b4 selftests: reuseaddr_conflict: add missing new line at the end of the output
ffb0dccac8ee2ac957634c93ce79f0974429ef58 ipv6: Fix infinite recursion in fib6_dump_done().
5f47058cfe59dc7e260276f82009f3535403aab5 i40e: fix vf may be used uninitialized in this function warning
3c2e5fe4d57f746130f7e2bcdfd10e7fb141eed2 staging: mmal-vchiq: Avoid use of bool in structures
6de226637b4c3726d002ca025965d7e22493485f staging: mmal-vchiq: Allocate and free components as required
b05a5a9381de6d9d8c05d86ac3311108a247aa17 staging: mmal-vchiq: Fix client_component for 64 bit kernel
ea9fa5d3aa6a82695f0da4d1c699c1e68dc5ac46 staging: vc04_services: changen strncpy() to strscpy_pad()
9bb8046a2bc7528892dc24cc89e8675138714f8f staging: vc04_services: fix information leak in create_component()
44c9c4a8035b4b3f4fee225d0f376b05cd330747 initramfs: factor out a helper to populate the initrd image
38cc27a61bd693515925256cac5e42941fdcf543 fs: add a vfs_fchown helper
ff33802db14fa490644e218224b26bda65a6b1af fs: add a vfs_fchmod helper
6eae918f4c063c8e9c8c91ea63c09e79f54c8ae8 initramfs: switch initramfs unpacking to struct file based APIs
15723ec7f721e566496118795a33bf455d15f2c9 init: open /initrd.image with O_LARGEFILE
0a374abe8742b660b35d5e76451a07cee6fa461d erspan: Add type I version 0 support.
ce9d0f78f38a7ee4386e6c54b7a74819fc8ae92a erspan: make sure erspan_base_hdr is present in skb->head
251136229f9197ba3a71253d389af674aaed6a5b ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
88c923bd06f39ef91e8ef128534c7cf9d02fea57 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
b2abffb6f3ba2d9c48e1d141b3b0a2225cc11d32 ata: sata_mv: Fix PCI device ID table declaration compilation warning
f60f1cd151ef1918fe243f5b481b917f7ff77683 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============8992597278402863821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26ca9a70bcac-a1cc4085066c.txt

5179eb1eaee716a663ab5c0767f670d783ed7daa Documentation/hw-vuln: Update spectre doc
99e557c24780a74af56e6eda8075284d26e7cf78 x86/cpu: Support AMD Automatic IBRS
e6aaba5c57ca36527131d793c840bdda8bda9dc7 x86/bugs: Use sysfs_emit()
75e18511038654735b1580376b48dbc22e30d096 timers: Update kernel-doc for various functions
4e433ab8853e8d0061883532e5b95d7ba6295002 timers: Use del_timer_sync() even on UP
517628054fff1909e3380f35d6578089a1e5bbc3 timers: Rename del_timer_sync() to timer_delete_sync()
3e2b4af33e6789220a300248a7e53bebe8cc3542 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
e4c524f3a00d1d966def69762930d4d780a72de9 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
ff70a4b37c817cd15336b6fbcacc887e308daa96 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
2aa4564eb2e3f8f261b472c6b362f9b2f2f12a4f smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
77348ddcfd05d4548fc87d336adecdf24e34b309 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
b479fe0efe9a1b2b84ddca5f278619cf527001f9 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
9ba00a2ececd54fe171b4d7a616ce347a18bf2c6 drm/vmwgfx: stop using ttm_bo_create v2
2773e7d28fdb024d9afe97b760d49810ec0ef125 drm/vmwgfx: switch over to the new pin interface v2
c5d2f0c1adc2e90c79ec766d4ced59f45883d458 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
e1145351173245c44a8e55cf5acfcabe7be8887a drm/vmwgfx: Fix some static checker warnings
fe0f977b97dbee2968c46bfb61f9cdcdf15f1e5c drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
1c6e141d515f0b1fd7334f733c5bc56817fb06e0 serial: max310x: fix NULL pointer dereference in I2C instantiation
6e8893c4ccab7944bbf728e7116623dc1105e816 media: xc4000: Fix atomicity violation in xc4000_get_frequency
e06ca738d350d5bd53d8775700c3f7992b633b81 KVM: Always flush async #PF workqueue when vCPU is being destroyed
866904352b25536769300c03aaf203f1d93912c1 sparc64: NMI watchdog: fix return value of __setup handler
ba83a25065d5f95c0d2b787afb67bac4904688b6 sparc: vDSO: fix return value of __setup handler
c53d69688f8f6a275f6e21446daddcb9a07633b1 crypto: qat - fix double free during reset
24e43e09accee7c7318cf25838abbdbf78ae3b9e crypto: qat - resolve race condition during AER recovery
2412c171b2b6ce47b523df393e30fab26564899f selftests/mqueue: Set timeout to 180 seconds
b179ece429cd2ca2cd212eadca091d806eb726a1 ext4: correct best extent lstart adjustment logic
05b4c864a2c557657b572d8f60c6533b8ac69404 block: introduce zone_write_granularity limit
48ad1c0f2ca09cf76c0becc86b1506207f545a00 block: Clear zone limits for a non-zoned stacked queue
bc83a53c156e2c9c98a36fe0979b972ef1e936d6 bounds: support non-power-of-two CONFIG_NR_CPUS
a2a67c28ada95f6d8cec9213c5cbaa28989fe527 fat: fix uninitialized field in nostale filehandles
5e2c7c49e3da423149e8108e3cae5b8fbe896235 ubifs: Set page uptodate in the correct place
a53740fb8ff0d24ffb8465203eceffbc6c2a34e3 ubi: Check for too small LEB size in VTBL code
29e66b67088a0ea408af295836afd3487fb58f77 ubi: correct the calculation of fastmap size
d83d0a663a39f99a8a4f38a8318f767cee40ce22 mtd: rawnand: meson: fix scrambling mode value in command macro
47474fef95bd2db99c35b5b31b7a0346c0b4d764 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
996e3eb19661f3b79032403c4dd38c2c089db7ad parisc: Fix ip_fast_csum
b243e701ef9bc48cfacb06cd382359b91021b2d9 parisc: Fix csum_ipv6_magic on 32-bit systems
041aaec22820ccdcf637e8365326dac9e6aa208a parisc: Fix csum_ipv6_magic on 64-bit systems
b126455377667aa89ef325c4b620e6734cb1884e parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
78cc57ae2340ae46480a92c2a8dba15e0377a986 PM: suspend: Set mem_sleep_current during kernel command line setup
f0b847504132071c5b786d535ab0e94573080b51 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
97a9e9a35f7bf7236d3e708391ddb3007ad91370 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
29d22114ff5446ea36c36312f0ee8ad622df4c92 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
d8272738fca168fb7c52f7b8d2a07b10164e7571 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
d6c9fec12fda59ef91b5db96e721ce0c884302ee powerpc/fsl: Fix mfpmr build errors with newer binutils
8d2c3008aeed62928ff6ddf747bbf24387d7ad71 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
1dcef6b134f111a11b0d38670072e93d9d8ecbe5 USB: serial: add device ID for VeriFone adapter
222d3f74ac07773ed2bedc98b3ecce8ef38bfa42 USB: serial: cp210x: add ID for MGP Instruments PDS100
65589591159667c9d4014bf66d7ff681e215d0f0 USB: serial: option: add MeiG Smart SLM320 product
73b4c00ea39ac4fdc89fbabc4e16d4d75c0296e9 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
e37b6d177fd727b6b883d68279ade89db24d59a4 PM: sleep: wakeirq: fix wake irq warning in system suspend
06527c72efbadde623db0445b4eba68e6d487c48 mmc: tmio: avoid concurrent runs of mmc_request_done()
476ab74f02633c85f6d0b095daa08e1ac84cc63d fuse: fix root lookup with nonzero generation
fdd0b3b8211cbbf3f0f0d1cbe1bbb4636cb7d623 fuse: don't unhash root
afba36f40eb51813a6ee2d6296f66b3b4c2bc187 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
e3f04eea1a31ed187387288c5232f03f4169cab1 printk/console: Split out code that enables default console
5980792524292fc80a2d4151eea22b00d0145410 serial: Lock console when calling into driver before registration
bf4dd500b03f00655b0dee8fefc267d609ac93a5 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
f49e6c442ecc42683bb717db22ab063bc6d24796 PCI: Drop pci_device_remove() test of pci_dev->driver
d0fd5518d7022312fbc939886854b2fcfad6862a PCI/PM: Drain runtime-idle callbacks before driver removal
0c1346f1d60b6a6a6ea9802a8bc96cf4d8312483 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
ba9af8fba19cd7eced66dceda3cae97890b03c9f PCI: Cache PCIe Device Capabilities register
6d5591bb02cfda0a344b5d5b62ab298dd72d3ef0 PCI: Work around Intel I210 ROM BAR overlap defect
fa2e24b1ddb4bb81f5c31aa8c67792819b833d27 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
a1a7a65f986ce525cc63ea42a684e0b11c39ce5e PCI/DPC: Quirk PIO log size for certain Intel Root Ports
60cd1e6128a9f88a187910799f2bac07d2de9d45 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
5c3e6ffdeae8f878664e505dab6c25ff2898feeb Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
c68f3d695c0d9327fdcbce26cd019919f27e46bb dm-raid: fix lockdep waring in "pers->hot_add_disk"
bb8345a2c2a18ca98a6fb7f7a6416b297035bd88 mac802154: fix llsec key resources release in mac802154_llsec_key_del
b7cd907abd8dd54a70ee798124acc1589922bb26 mm: swap: fix race between free_swap_and_cache() and swapoff()
44cfa37955fee23b188087cc0a6d55eb2b7aa2f1 mmc: core: Fix switch on gp3 partition
ae6f2fe78486b77ad1a7a77e4130f169aa5ec42b drm/etnaviv: Restore some id values
32a68f78bca012e0489a4c2285428821541d314d hwmon: (amc6821) add of_match table
4a27cda46131a94232386061bcbd0979dbcee490 ext4: fix corruption during on-line resize
d906b59c3820694b8e24452052dd3debf41f1f26 nvmem: meson-efuse: fix function pointer type mismatch
397dc9d27d2ac00cba3db119fa442cac7182116c slimbus: core: Remove usage of the deprecated ida_simple_xx() API
4e0cfccd39efec29ec162227389e3186e115d05c phy: tegra: xusb: Add API to retrieve the port number of phy
fd3bb0e6bf3fd5ea5f30dbf84bbfb3cfd96a8c7e usb: gadget: tegra-xudc: Use dev_err_probe()
5a95947ed996fbb4423f755c2f58f35aee41fb25 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
3c9f25c2541355a5be278f6eeae87bcf8ba623a0 speakup: Fix 8bit characters from direct synth
94aa921e821da0e1045fb84f6981b12a2e5ed263 PCI/ERR: Clear AER status only when we control AER
9a54794f774485efdb474ff7f193f468d7245d5f PCI/AER: Block runtime suspend when handling errors
d64856512b0b5dbd3d0591f8edacd9aa3b1a418d nfs: fix UAF in direct writes
db72112f8be4209dc9e7767e3da29136722fe008 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
96380615ecbabd6b53abb2db8ef956722764d911 PCI: dwc: endpoint: Fix advertised resizable BAR size
d19a0c45d47677c958827bd76170537a24874d37 vfio/platform: Disable virqfds on cleanup
6ecd988da65ceef7863d7064d49d907cdb40aaea ring-buffer: Fix waking up ring buffer readers
276ba567205e274079794906903e6c198a064fcb ring-buffer: Do not set shortest_full when full target is hit
f991be3a257a290303218b60c16ed67168c3514b ring-buffer: Fix resetting of shortest_full
c392865ef51b720a5181a9e949b6cddea6ab97dd ring-buffer: Fix full_waiters_pending in poll
fb8f0d2822a2a2ea504e97a069b4342a5b3d6341 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
c0b50fc7f48d3738ccaeca1940f25b16f30c1f08 soc: fsl: qbman: Add helper for sanity checking cgr ops
0fb34f586f8c0233530f3fe9b1d4883c9befc1b7 soc: fsl: qbman: Add CGR update function
706aa8dede1f1bd2e41102b108808f19472234c1 soc: fsl: qbman: Use raw spinlock for cgr_lock
590c1a141ca6a1ef67c8c49f382c6a29724a0312 s390/zcrypt: fix reference counting on zcrypt card objects
1b0ad2c135d947acefeb1d0cc3de8bb2dac0f421 drm/panel: do not return negative error codes from drm_panel_get_modes()
b27bc0ed691ffe2b2e6f60ed76f3a7fc675d3f89 drm/exynos: do not return negative values from .get_modes()
0801cbf8c7e1bc3adbbd190ed5ac8f04a105df29 drm/imx/ipuv3: do not return negative values from .get_modes()
8fa2f9dc795e03813dd7c4c5e0e8891b375f9e14 drm/vc4: hdmi: do not return negative values from .get_modes()
ba48275ae34a35fd855f42a3566ab11c563193e4 memtest: use {READ,WRITE}_ONCE in memory scanning
0f0814994fb9d2647096d6e5d0506c4747842d38 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
b38373679967edd6352422ca3f1e15dcde60699f nilfs2: prevent kernel bug at submit_bh_wbc()
171d0e955a725acf6ffa4a5e7ee0fd9b3953b939 cpufreq: dt: always allocate zeroed cpumask
8a7c9e0cbe4f7d3934f8c7541ea8abcb493a56af x86/CPU/AMD: Update the Zenbleed microcode revisions
89d7e4f62cdd1cb1a72c39413516878647e2689a net: hns3: tracing: fix hclgevf trace event strings
f421a0df3182a28482c8680dd86643794586339b wireguard: netlink: check for dangling peer via is_dead instead of empty list
6834dfcdd1b5f6a841d62c0f765a9f40930a53d4 wireguard: netlink: access device through ctx instead of peer
1641818f536cd0c5e76addf3aded4fd34b7d9db8 ahci: asm1064: correct count of reported ports
5375f7ba57e2c6c7596de0de4ecba2ac8444129a ahci: asm1064: asm1166: don't limit reported ports
120d3e5dce6448aaac44a2e368b5d471251e5908 drm/amd/display: Return the correct HDCP error code
86e3ea79fb97938494ec4480ef4703df7ed72863 drm/amd/display: Fix noise issue on HDMI AV mute
da82baf7a751a3ded3c52039a90f6cfcf4d09b04 dm snapshot: fix lockup in dm_exception_table_exit
12e6af1dccd96c381d2d4d8c3404120093db9cd0 vxge: remove unnecessary cast in kfree()
884158639a42968cee7f2378499413fc839f0666 x86/stackprotector/32: Make the canary into a regular percpu variable
c0c7e53713652c055de8977b1981a195ddffc3e3 x86/pm: Work around false positive kmemleak report in msr_build_context()
6704f2d94acdb96150f036c230db22e1723c5545 scripts: kernel-doc: Fix syntax error due to undeclared args variable
9ba44c819624fd040c359aa74c2151f74d0a75c6 comedi: comedi_test: Prevent timers rescheduling during deletion
8cedce7c1b37bf2e26344fa9ad5964f966cb9367 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
2379aac70552637fec2f7a3b6d979ce302e64520 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
3aedfc0f1a8289cdea998eb1cb9077aa43b7fc72 netfilter: nf_tables: disallow anonymous set with timeout flag
61ab0fd5bd92e744298617ae753b58df8c19f630 netfilter: nf_tables: reject constant set with timeout
e6b289928ea1320f495188020bde0cb1a3f5d887 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
ed601a38d644172789875437c9fdc77494b4d064 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
5845d5fa1a7f700be7be37598c91dbe865391b1d KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
b4c626a9575878603c4a2431f04b2ab57533ec4d ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
67f4e2cc8bfa2f4ade24e3630e9606c763b6d968 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
8eb087492baacb4ba3eece208c68dc2a2d106b67 usb: gadget: ncm: Fix handling of zero block length packets
579867980b25fcf87abeeb7eb620a731c30d52b8 usb: port: Don't try to peer unused USB ports based on location
22ac0cd94278bce71a2859c5dd3ccf50a2647565 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
0366eca3cb0be5111a4d9cc195b074ff34200001 mei: me: add arrow lake point S DID
4f1d8d359ff7299f412a2d502331e01e9222dd56 mei: me: add arrow lake point H DID
b99d6a473e4cb5947ce0160e8a273b8de04208b9 vt: fix unicode buffer corruption when deleting characters
6573ea167c7ed2da255af634b79f9388eff4c485 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
5fccdd047f2a8ea8d7f5ae81b514407a3d56de48 tee: optee: Fix kernel panic caused by incorrect error handling
d6f7ea95def37619c6e09b21164f444c6776e5af xen/events: close evtchn after mapping cleanup
57a8b0946411ab2a00cd305ed84ec94e64a806c3 printk: Update @console_may_schedule in console_trylock_spinning()
413786f8f7d15cff559cdecda644f9e9cf3848c3 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
4756a048a893f067a1d6745a1a8e36e75cf8fff3 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
670b974f5b59bbd186b7b4ebbbd7b48134309b4c x86/bugs: Add asm helpers for executing VERW
9c00ac25cdacf8fb11a410395353385cecf405f6 x86/entry_64: Add VERW just before userspace transition
2417ca6aaaddbabe6ba1f946b103a596e31fdd1e x86/entry_32: Add VERW just before userspace transition
b43fae6263a2454c1585bcee8745161d0e1b6374 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
399402b559109a83da25c7d459847b1ab133a49c KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
82ea839eef1762b653005c4c7a63b0ac818a97c2 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
35111cd861311ce03a7857117b54281c84eade44 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
b923b4b72861b2c6ceff8a1959cc462b0d08e353 Documentation/hw-vuln: Add documentation for RFDS
9a099fdb21bf567dfef18d60d3e742dcae4d74e5 x86/rfds: Mitigate Register File Data Sampling (RFDS)
ca4c539fc9f9219d77351ada9078c3d7db2e7d00 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
0b3385ded34f0990543118f39b02858ae77c6348 perf/core: Fix reentry problem in perf_output_read_group()
5469c21057d2e73621cac06793dcfce09723f975 efivarfs: Request at most 512 bytes for variable names
f1ebf5d8fa49c023b4e53a2b79818cbbb214a9d7 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
3850b319a33f01431a8110e9bb4f462618117c37 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
d6d624a3d7faff8ba263da7d6907a4c0d55bcdb4 mm/memory-failure: fix an incorrect use of tail pages
88f658f1c908e44db14fa0bc9ca8f3992d22d11e mm/migrate: set swap entry values of THP tail pages properly.
86e827b23ea7dc4e3faf1215ec949c8797c3bba1 init: open /initrd.image with O_LARGEFILE
40ace97916438ff1f05dc25fe1b5113e473dfba7 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
cbf08247ceb1446253818e67e905ac359f36470e exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
d5d72f7f314f10458918f7b15633183f41a37e94 hexagon: vmlinux.lds.S: handle attributes section
85b3199d2922579f6d8f1e7ca306f45081b6a247 mmc: core: Initialize mmc_blk_ioc_data
33c8c269249a7302f7f04eca9c31f5629bffb4b4 mmc: core: Avoid negative index with array access
86aa3abb11c9539807eba8a1fca3a636d34eabbc net: ll_temac: platform_get_resource replaced by wrong function
e3d83fa3faffc7de00b49b206ba19342cb4f8954 usb: cdc-wdm: close race between read and workqueue
ad53152df374ac7a843fb1f7bfbd72078f8a9604 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
2ea1c43a366df7a219e4fb9d92ca32131fb20982 scsi: core: Fix unremoved procfs host directory regression
9aabb664745aa1c83435aaf5fdb4d189aeaa347c staging: vc04_services: changen strncpy() to strscpy_pad()
12b6f2dcf35d4e1a48220f2767e2c5018d4adee7 staging: vc04_services: fix information leak in create_component()
8c998156a388df63369fd93ea75125c9cb13ce5e USB: core: Add hub_get() and hub_put() routines
3f877386626eab3be364bff9ab3e1017f99f9920 usb: dwc2: host: Fix remote wakeup from hibernation
d58d7a3ff5db31412ceb756c3489a6e156df11a1 usb: dwc2: host: Fix hibernation flow
80c510b34b0c8ae09e81589a62f104c159746f6a usb: dwc2: host: Fix ISOC flow in DDMA mode
bc879ca8afa487ff1fc1f47f2c8d5b474584584d usb: dwc2: gadget: LPM flow fix
68d93433b853034f84ffbaecd139bd78ad11cb20 usb: udc: remove warning when queue disabled ep
f224c1235d44bdd8157a8811b8f860ec3781a60e usb: typec: ucsi: Ack unsupported commands
e975f00553aeeb0d141e7c3583a698e564797eba usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
b375712a0b42c9ad70e47ce582d093ae018035f8 scsi: qla2xxx: Split FCE|EFT trace control
13af9346430c54cdf96fb25435684d8545e8bf5d scsi: qla2xxx: Fix command flush on cable pull
f74095bf39bb4949bbe97252a1437fbf407e01b8 scsi: qla2xxx: Delay I/O Abort on PCI error
62b72b425766c7ddbe3bff75c649bc994b0040a5 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
788f9fc62d33429ca1b69a4748658a600979b4c4 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
8ad54d9c2de9c05f33c8627c306dd126fddc995f scsi: lpfc: Correct size for wqe for memset()
fb6c6fc1a2b1ddaed1c48faf9da98499585ab5c6 USB: core: Fix deadlock in usb_deauthorize_interface()
234ba4d6c70dfe50699b622dc529af712aeafc21 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
3e5df4a82602010795d85b76f15f5a75a213b37e ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
8d9999957b33f98bd407b713b2bc807876238dd5 tcp: properly terminate timers for kernel sockets
d6e1902bed1bfe83698f42725507991dbbeacf7f ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
f548cf07c5491428caba0e031db26a6ec5553194 bpf: Protect against int overflow for stack access size
1aea46722062c46155a4b08c375e605ae021c67e Octeontx2-af: fix pause frame configuration in GMP mode
5b9ab8a0d6f43aaa0835d3dca6111a2fdd762280 dm integrity: fix out-of-range warning
0b95ab47b484e9ff320e305d3302fc9410fa851a r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
7a18e912e2aefb7e2860b09f1cd9d1fd91fb0e22 x86/cpufeatures: Add new word for scattered features
81713244a721ff9439c39c0889e4a43fe887673d Bluetooth: hci_event: set the conn encrypted before conn establishes
d21b049e6f13a07df021a6551041a7404d1a8ae0 Bluetooth: Fix TOCTOU in HCI debugfs implementation
60e99a431aa46655a28eaa03827329cb53324127 netfilter: nf_tables: disallow timeout for anonymous sets
4e0d7c7aadba872b5c6e7d34dae912d81189505e net/rds: fix possible cp null dereference
23641d711f62018c88ffa4ebde05987b36e64b7f vfio/pci: Disable auto-enable of exclusive INTx IRQ
ed6393af9d4074067fddbc1d80539744acd2af51 vfio/pci: Lock external INTx masking ops
19e6ae97df29c263bd0f72b5041f51935c33e64e vfio: Introduce interface to flush virqfd inject workqueue
54725656c4bd3539f9c9939c95abb1e3dfc15639 vfio/pci: Create persistent INTx handler
46594b73558e04a2f33b697981fae8dcb0ee3937 vfio/platform: Create persistent IRQ handlers
3b8049918c42ce900234bb8fd25eda0f0fef0922 vfio/fsl-mc: Block calling interrupt handler without trigger
ba66ba2b51d69c4443dd12a7d3ccd14bc6ccf0b0 io_uring: ensure '0' is returned on file registration success
37c2d0b9a329c80ed1f1ceaa5c9b7906687051c8 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
188a42cdeaf054590927fc9854261369755dd10d mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
26cf2ad65f435428f8bbaefbb22b82ece20a3d3e x86/srso: Add SRSO mitigation for Hygon processors
c780ce7837d01ce7418d5f389e8e3f395b9757a1 block: add check that partition length needs to be aligned with block size
a337a440a890d7fa19aff56232f20723d7d7944b netfilter: nf_tables: reject new basechain after table flag update
dd2477a300dd251ce8bdde09c7e8106b27b401b7 netfilter: nf_tables: flush pending destroy work before exit_net release
7aebc391ac79d88f2aca8a651ef848789ea19434 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
fa77f139310a8afff7a6f0a1239b3183559b820c netfilter: validate user input for expected length
d3cf177539039941b4701ed23b3bcf66cc070d4e vboxsf: Avoid an spurious warning if load_nls_xxx() fails
3fdc1a61aabef04c13edb32f6e5fc28e20e510d8 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
0a5077cc468a5558619b17cb0a8719298945ec27 net/sched: act_skbmod: prevent kernel-infoleak
cf1b8a91b6c720f8718788560ed622f0732ae9d2 net: stmmac: fix rx queue priority assignment
3d08a7eadb8a4288bd835feae4413b67ced91751 erspan: make sure erspan_base_hdr is present in skb->head
744fbf0043416fdaeadea101abbfe27fc4c95195 selftests: reuseaddr_conflict: add missing new line at the end of the output
6e844c914f02bc832315296cc6969b55c6113900 ipv6: Fix infinite recursion in fib6_dump_done().
f3b943f2675362b87e876525ed7b1a2fb39d9286 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
3139ef423a0c5e8c0666015e19f54be4fe86b76e octeontx2-pf: check negative error code in otx2_open()
2d48565d3276b53b3b67f40587f9898150ec32ae i40e: fix i40e_count_filters() to count only active/new filters
6b9c880fc5f86addf1eb918a44a963891f0cf2c8 i40e: fix vf may be used uninitialized in this function warning
58aa239c4cbeb422351cb1d322fbc6c91c52e194 scsi: qla2xxx: Update manufacturer details
68cfcd8a4fc8ca8af394fcf5d4e0ddaf67b5e0b2 scsi: qla2xxx: Update manufacturer detail
5184a86da3a9d2b9a3af62fa6b0b9d42943b4e39 Revert "usb: phy: generic: Get the vbus supply"
245b502c91873d6d72109ae7d68fcfeb9244a656 udp: do not accept non-tunnel GSO skbs landing in a tunnel
4e8eab8331a00a35fca7ddab0a47b0f2405bb06d net: ravb: Always process TX descriptor ring
9e0409b81969e8f7924e774ea88f5fe5ca213177 arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
22a1691b77cd9945dc6b70d613538a4df87718e2 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
932c337819cd492e9d15c45383eccb47cc21f760 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
190c72e68a6993ba90b757880aaf96002c5cc184 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
1e56258b4772e803d3f9885eeb5ad8918a564bcf scsi: mylex: Fix sysfs buffer lengths
76ce83d88550f70dc7ccebb9dffe4d80bbf1bfce ata: sata_mv: Fix PCI device ID table declaration compilation warning
fce93408c1197de216552c0abf65cb46e5e07f7d ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
b93e2f75c0624c78cbd61e1114311f72fd38c270 driver core: Introduce device_link_wait_removal()
1c4fa960f7a0883252ab430a65dbf96deeead726 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
f9133bbf0fcf537f76bb2c2d555b9285c0b4b0bf x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
1a5e0fa6dd832118230c6ece4e0d7df9ec7aa215 s390/entry: align system call table on 8 bytes
3e9573e6b64b38ce80c77d47bac5d3c4f4e458aa riscv: Fix spurious errors from __get/put_kernel_nofault
235ccd159251ec7700eef6658a11bd22bff9d3a1 x86/bugs: Fix the SRSO mitigation on Zen3/4
20b81ccbee47d09b4e7dc2a8b3f61c2567cdba28 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
831705db91f8cbfe9facefa2427f86f7a3184581 mptcp: don't account accept() of non-MPC client as fallback to TCP
a7b11c961f7461958772057aa0aceeba052b9fc0 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
a1cc4085066c6737a0132f1d07cdf810f3fa1efa objtool: Add asm version of STACK_FRAME_NON_STANDARD

--===============8992597278402863821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afe4eed65bfe-f64253e796f2.txt

8124480e5fc3d60f13ba157f49b155f2b7569d5f Documentation/hw-vuln: Update spectre doc
8e309b7233dd10fe11adbf19b0e363bfa996ee1a x86/cpu: Support AMD Automatic IBRS
fbcca767c7b47203414cf73fcfd721e40e080984 x86/bugs: Use sysfs_emit()
a9d589cd022ba8365a5b64eb457d651d7bd80555 timers: Update kernel-doc for various functions
d2d3568d84699e4d4379687e8cb730786787bc93 timers: Use del_timer_sync() even on UP
d6df92e126a464a1c3298369dbefb04e413d4c1e timers: Rename del_timer_sync() to timer_delete_sync()
e5b0d950416ca8e9a2632c9ffb5c4a3e0bbb9e7f wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
68042ea6769337a4ac3671587eddb080b4757c49 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
9b5c2110dd36999801649fdc14b854e452751c45 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
8cc0895b63112e66392285f7eac3e37daffd5a2e smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
16786963feb8acc09c9f560445ad8457e4ae87da smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
7b535f2d796c26d7f855c2b23453e31193bc0106 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
238f68f3b99678e766b3b8aa1851184032d56867 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
7223d7ffea85561d97c60dcff8a0fb3de4ae85d4 serial: max310x: fix NULL pointer dereference in I2C instantiation
ea9fe7d87adf751bcf9b82cf3ce75f2e887f0dc8 media: xc4000: Fix atomicity violation in xc4000_get_frequency
825fe468a52c1dbb6d98b860639ada0ae42893e0 KVM: Always flush async #PF workqueue when vCPU is being destroyed
8d7176da5c8f78d58db768803ae04a836a87cebb sparc64: NMI watchdog: fix return value of __setup handler
479b689821a0227db4c90a0a979167b3e1dae4c3 sparc: vDSO: fix return value of __setup handler
82ae1ad0dbda562fe3318af087aa3d3a5bf7c8ce crypto: qat - fix double free during reset
b26a7657364bf2b958bb410c3149051521c0a8a5 crypto: qat - resolve race condition during AER recovery
fb024ba76cd17679972bc2474cca5a5cd67dd04d selftests/mqueue: Set timeout to 180 seconds
e0d11dc41d7d18d3a04390ab148214a3fdb5d4fd ext4: correct best extent lstart adjustment logic
202465dcd401053bb1bfa665a59f05fb605ccfd8 fat: fix uninitialized field in nostale filehandles
272188eca02c6fe17b3ab75cae2b2e98dd4f3dcd ubifs: Set page uptodate in the correct place
9ad0d9f64c9804b0bea25d1512ac4e55111b9ea6 ubi: Check for too small LEB size in VTBL code
6ed4a12d853632189dc63feed1882e39c3cd0696 ubi: correct the calculation of fastmap size
a04ed42ff9ccf0525d5926b1fb95ffedc70e97a1 mtd: rawnand: meson: fix scrambling mode value in command macro
9c24ea7c09b7135ece650f11e8ec79d2f029e260 parisc: Do not hardcode registers in checksum functions
f1e3998e9f869a39da6acfc3cc3c827063c827eb parisc: Fix ip_fast_csum
f0aed59c7b32fadca23f24237dd8ccafb16011f0 parisc: Fix csum_ipv6_magic on 32-bit systems
cca90e22628a1428090159614d9382d42ca5cee3 parisc: Fix csum_ipv6_magic on 64-bit systems
c76b3bfc47c6bea89926c072fd4487ad11d23be7 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
7f87a08b746f91ad8af0778627406ac64fda2a45 PM: suspend: Set mem_sleep_current during kernel command line setup
fe94b766e4bfd547c8d95b2e3d8bc0d67a027203 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
19887f750908d48532f7c9e2af0e96fbd519f6df clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
3b156ef23a7aadbecbe375155697e09a6fe45e34 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
a3c422a32e91123516d9082166640a5ae40008b2 powerpc/fsl: Fix mfpmr build errors with newer binutils
d899fee5782bdcfc0e7739aee830f98fc9d6bee0 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
b3e75ab18d071dd8eb438285a90666f99e9f11b3 USB: serial: add device ID for VeriFone adapter
a4f56cfcf0017940c1048d6cb7b1480cf08dabc1 USB: serial: cp210x: add ID for MGP Instruments PDS100
9ef7f76c7813b1bc4edcb536206b2284852cbaa2 USB: serial: option: add MeiG Smart SLM320 product
8a47fd54f56e00928ed8805d51a012bfe45e642c USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
e726694c5b0b34fe5a14c1c9594b2e9858438cf3 PM: sleep: wakeirq: fix wake irq warning in system suspend
53e051016c19b0f7dfb135946a06668b5325decc mmc: tmio: avoid concurrent runs of mmc_request_done()
5a2fd8566590b67929e751f46efd3ae4fadab732 fuse: store fuse_conn in fuse_req
2fbd84adf000c0e9b1a7329aa9bba01f398ccc3d fuse: drop fuse_conn parameter where possible
447bd1d75d4e29ae760f8e43270f6fc7a38647ef fuse: don't unhash root
a575d74b09d591af1f2855e6b455db39fe066499 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
520fbe7275bb68b1691bfc2df0691ad477cf27b1 PCI: Drop pci_device_remove() test of pci_dev->driver
16f452124c4be3fb378835b2a1045bbf44801907 PCI/PM: Drain runtime-idle callbacks before driver removal
9e225abff83f9678fb318b37ea5410899b0d9dd8 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
0dcd0f4755fd8d83f616bdf635cea755c0350a72 dm-raid: fix lockdep waring in "pers->hot_add_disk"
5c6fa4bbbbca2313f98dc439e1be40b53637ec6b mmc: core: Fix switch on gp3 partition
cff7fd19fe84bd260c0a477b3a0bbadde251d2f1 hwmon: (amc6821) add of_match table
260680a9db6d7eca7c10e81b7046248b241dcd50 ext4: fix corruption during on-line resize
00f9c4c00120c57a25748f009e5ad7a82afcb39f firmware: meson_sm: Rework driver as a proper platform driver
0f752df774ccecdfb4940145232ea051aaa667cc nvmem: meson-efuse: fix function pointer type mismatch
1cfa99309bd26f1a88e0c1d0d422049189203c28 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
3ba3b87805756ce574e9bce94dca1486b60d4daa speakup: Fix 8bit characters from direct synth
9154a99d236e965ae0d2999690c6c27bea5da031 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
e0050c218447daf188b5ea8d7d62fb1276393b47 vfio/platform: Disable virqfds on cleanup
21e2d51d4943e929fffe977f4f43784e235783a3 ring-buffer: Fix resetting of shortest_full
d3fba35da2fa6973227b44d9441d0586e6db0ce1 ring-buffer: Fix full_waiters_pending in poll
1a7ab444d638a79787d4116a33d3ea8b23e031e6 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
a6fe1070278a65f2a53abf4ee2796d95a9c7dd07 soc: fsl: qbman: Add helper for sanity checking cgr ops
e431bf7efdddadd6321b4f3696d6c2eadbcfc8cd soc: fsl: qbman: Add CGR update function
49287bf064f8b6ca6913cf6af66b965e1bcb72f5 soc: fsl: qbman: Use raw spinlock for cgr_lock
0f56ed0e628332ee65084bb1f40b22d5945a0687 s390/zcrypt: fix reference counting on zcrypt card objects
a062cdb740aafab26f9bd0ea0c46ee95e9f27132 drm/exynos: do not return negative values from .get_modes()
014ce20c7670c94976da41b8709a56e38f5b8739 drm/imx/ipuv3: do not return negative values from .get_modes()
3c05220626b2c833f8c2f8d6928215779448ea5d drm/vc4: hdmi: do not return negative values from .get_modes()
fc6677300bf6ba4a0c6e0af424992e66eecba092 memtest: use {READ,WRITE}_ONCE in memory scanning
f44da7027b497eb0e23102c08b6aa185aaf9af74 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
aa4d383ec3269c6e2e3d8549d1e407aeda9c800e nilfs2: use a more common logging style
919bd06bd7a2ecfd4c4eb7b961cb742289c201c2 nilfs2: prevent kernel bug at submit_bh_wbc()
07b9998cfac3de9e78d3a98523adeb99e7064c6a x86/CPU/AMD: Update the Zenbleed microcode revisions
13009a11f92a98c2024dab1fbadd664f6693bc4a ahci: asm1064: correct count of reported ports
5ff04637de605e0168f70494c1314bab22969b3a ahci: asm1064: asm1166: don't limit reported ports
39a5c5973349b56b6a4f73c35897ad7c20ed0b25 dm snapshot: fix lockup in dm_exception_table_exit
dc50f32c854333ed0170b2932d22add8734be2a2 comedi: comedi_test: Prevent timers rescheduling during deletion
e498d658680526fd08966970518dc055150e2cc4 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
6a65d96619da6194ad7f233d80c29ee24ba1a176 netfilter: nf_tables: disallow anonymous set with timeout flag
2b0f04eaa235ba80d15ee35f45d60a28034c92e5 netfilter: nf_tables: reject constant set with timeout
d436b5a4b6e9f97ab763de57e8908a8ffbf7969f xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
e613bb365ad9038a2e41e5b97c1c26005ebefc61 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
20a8b84da214badfa225c99d919550efeb07dda2 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
35e3031fe506822eb2557900466233650e932445 usb: gadget: ncm: Fix handling of zero block length packets
4b85886e59c3a62bd01a3962ae937781f01a1f36 usb: port: Don't try to peer unused USB ports based on location
61f720336965f2464b477154bdc4226f325f9c24 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
4b315ff0bd0170878305decfd331d9a2e196e9d2 vt: fix unicode buffer corruption when deleting characters
7b6af91f9d00b9ed6b9f853b312ec5018081efe4 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
adf0a33384320151ff5ffdf052f5c36458660def objtool: is_fentry_call() crashes if call has no destination
a70e279fe51876322d08af95e104da00e6eaeb40 objtool: Add support for intra-function calls
65b3912434fb947d6d19b83ee0af68f4f7ccf80f x86/speculation: Support intra-function call validation
136108983951e8ab843c0f280a32f42ce2caf659 xen/events: close evtchn after mapping cleanup
c25f81f9f9b049dcdb0dc259553c272f8451718f printk: Update @console_may_schedule in console_trylock_spinning()
cc72f3e43ef9bcf21538d9528cc7e3afd3af4171 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
6ba93479e48759f2d20a5ddb49b26a2331e2459c Revert "loop: Check for overflow while configuring loop"
d129474e87369d7897be030fcdd6050e116aba51 loop: Call loop_config_discard() only after new config is applied
68447c6014a67dd96d41a63eb668a86898f973c2 loop: Remove sector_t truncation checks
27ef806a6840a945410e309b947bb47fae5a9ed4 loop: Factor out setting loop device size
17e5c1f9ba97a6e7201421a994874fae3db08d83 loop: Refactor loop_set_status() size calculation
e3de5b5264471cbe12f62cc776f5e5e3c7a83655 loop: Factor out configuring loop from status
dfcef006cb65e527683177a202bcedda77ba1cb9 loop: Check for overflow while configuring loop
aeb77e0fb90cca2eb84f744dabe7d73d3ccc26c9 loop: loop_set_status_from_info() check before assignment
8c2b56dd7668ef69d915a60a3e261484271d5389 perf/core: Fix reentry problem in perf_output_read_group()
2402159bd94dbc4fdbe4ee33e4efef0f2bda02cf efivarfs: Request at most 512 bytes for variable names
0dd14ac17900bbb2aae697b8895295dce255faae powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
c22e6c3852e01c77aa6ad83b0933fefc98e04761 bounds: support non-power-of-two CONFIG_NR_CPUS
53499e9278b2c2103b960df6c4a4930984c6a4fb vt: fix memory overlapping when deleting chars in the buffer
f796dd285913cd6356ca917a3c986d39659be881 mm/memory-failure: fix an incorrect use of tail pages
30bb871710c3213ea39d56263d153b5870d230c8 mm/migrate: set swap entry values of THP tail pages properly.
ed8cd7b42d8dd304594d4a464a5b612b7af855ae wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
21c1154cabf88cc7c136e0e603ec5f997faf1e25 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
df0857123dc9f91a08ca8c140e7852eb54435c69 mmc: core: Initialize mmc_blk_ioc_data
6f0fe1e9f51eaeac7a5900c54dfddff4caba89df mmc: core: Avoid negative index with array access
49356831c570cff3fb3d36815077cb3813c6dd57 usb: cdc-wdm: close race between read and workqueue
d0ee5308fd6b87898e4b38110d5748214ed3dc50 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
bd67fae17b790d3ab6a794ad29ded2f734033218 scsi: core: Fix unremoved procfs host directory regression
22db32c76b7e5158dd11b3aa7c6f6c705c8be4d0 usb: dwc2: host: Fix remote wakeup from hibernation
168c75b841f21d62f1874a0f5a45667717c5f908 usb: dwc2: host: Fix hibernation flow
84370ed31a6c032658f76370a668c418340cdcee usb: dwc2: host: Fix ISOC flow in DDMA mode
2cc066fe9604cc27e09695f836673102cd214a58 usb: dwc2: gadget: LPM flow fix
d5f33b8f6e139173430a2d1106f8404a7a0604a9 usb: udc: remove warning when queue disabled ep
82f7f2ed727347416a2130f3a66d31b17e37c736 scsi: qla2xxx: Fix command flush on cable pull
47d908ac1c2f0d8cec07a90e4ffd4ce1c297982b x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
35e6a890e32b20900d38516914660402f2f6e6e9 scsi: lpfc: Correct size for wqe for memset()
647c09857f27fa0ccfbe4d4e00957b84d58bc927 USB: core: Fix deadlock in usb_deauthorize_interface()
7cc103a0344610ec981756b0addb4b8784f21fdb nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
4463c39ac5e5fe2d294800bbf380300e1ed5b644 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
1d7937d0336782f674f5d22153d7008bfc2a6659 tcp: properly terminate timers for kernel sockets
c2c58224ef92272e3af5fba7d8064c811ca29128 dm integrity: fix out-of-range warning
3224e568a47be681ddbccb9cd4843e5f0ac6b4d3 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
de8aa6a9607cd3644c4a6dbef2c1aa0e4bc9a786 x86/cpufeatures: Add new word for scattered features
0488108b603dc86f1bbcd7a0afbfd56c5c2899a3 Bluetooth: hci_event: set the conn encrypted before conn establishes
4fe2070976bdf38736bf7f799fc2feb6b5aea211 Bluetooth: Fix TOCTOU in HCI debugfs implementation
615c74924250458f372594cfc2004bbf648523d0 netfilter: nf_tables: disallow timeout for anonymous sets
dbc6cfe70e6b2be1b57fbe976b15b137b429aa83 net/rds: fix possible cp null dereference
7dd39bb5f1b9a25bfdbe0c37aadf972471ae5ba0 vfio/pci: Disable auto-enable of exclusive INTx IRQ
fd1bdd8cd403663a6f58093da5d8dc7fdfa3c8bc vfio/pci: Lock external INTx masking ops
fa0b306c1bb314c4e942827b9d9b2ce9ec42aa77 vfio: Introduce interface to flush virqfd inject workqueue
64d38f9ca2d3bc438ad9b1a705040f508d87aa88 vfio/pci: Create persistent INTx handler
bdf3b854281d1fda36fe16c9fb9992ad6b5b5511 vfio/platform: Create persistent IRQ handlers
fc5314d6a578b3e45dc490d623aa83355eb8888c Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
64ba248f9dce7a3becb5505ea9e524efb0ad5e89 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
4f61aed2c3984c5ca6c849be35587eab05b8cbce netfilter: nf_tables: flush pending destroy work before exit_net release
dcd2ace75ac9f1e83e741c9f56ad92a5f499580b netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
b7c49de4bc6a9c488e0cb1e65c84f09b0a34b5b0 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
2af6bd8e391795cf177c780f803ffbb6cd2f95b6 net/sched: act_skbmod: prevent kernel-infoleak
17498924713bffb42bbecbe00c1e3e454792deb9 net: stmmac: fix rx queue priority assignment
7325ecfccceb4885512a7d4da252e4b1908dc93c selftests: reuseaddr_conflict: add missing new line at the end of the output
bc5872efb85413b5ec1f5b11bc29543427d5546d ipv6: Fix infinite recursion in fib6_dump_done().
f7c3b2d502a250b9edd2134df17dd62c2d8b00f7 i40e: fix vf may be used uninitialized in this function warning
76aece14aa2e266e9ffb2c3b7b1b9c9799b04d1f staging: mmal-vchiq: Allocate and free components as required
d477637a35712c0b97629acc7e9db933b5608978 staging: mmal-vchiq: Fix client_component for 64 bit kernel
7b56b889d1f27d2a06f705d7ca7448ecad8dd49a staging: vc04_services: changen strncpy() to strscpy_pad()
73e3257b53f67f603ebebf0c8d7b8e9a4dcff528 staging: vc04_services: fix information leak in create_component()
df8d30ba89918e8705f6a83ace525bdd28b3651f fs: add a vfs_fchown helper
19985551b427b7a7e80a27d08969529e558b1c2b fs: add a vfs_fchmod helper
6250cba3ea02a5fa295c93ec3c602a98ffb918d9 initramfs: switch initramfs unpacking to struct file based APIs
422efe44bc185b36dd7a4fbcd976c41f1a18b5fb init: open /initrd.image with O_LARGEFILE
37e6febcd096d5101bc4df0fd768d8edf08974c2 erspan: Add type I version 0 support.
dfb80a682f5afcee5cec3be09d2606c910ceb13c erspan: make sure erspan_base_hdr is present in skb->head
dee15c12ab1201ac27b7e9851ae8530e92e04326 net: ravb: Always process TX descriptor ring
d1edc397ee50f14d3ed969bfd4f57c1243665172 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
56c9d0c2772713788a3eb42c72bf0e09846d8b9b ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
31b63ca1a967a51e559fde62547b87fa85f736a8 scsi: mylex: Fix sysfs buffer lengths
9b70fca538ad7a54cb017bd1088788362fb1ca95 ata: sata_mv: Fix PCI device ID table declaration compilation warning
91dbe04c7f619d5f47328fd8c83cb2522b0487dd ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
07500f2c905fe1723894b6acc489ebc19d9b07b3 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
f64253e796f2a463a428ac90fe8614ff6c949245 s390/entry: align system call table on 8 bytes

--===============8992597278402863821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c412fa5d54e3-8983db00265e.txt

07491a2ad33b8ef1e8c4f6d80401f999a195ff8c scripts/bpf_doc: Use silent mode when exec make cmd
c8becc14f0530b6fbfab049497d45e987e07a041 dma-buf: Fix NULL pointer dereference in sanitycheck()
1d289670e4f97ebae3bdf0183c472027cee5777a nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
bc5b3b46c8c905cb02cff26b5442151898318394 mlxbf_gige: stop PHY during open() error paths
aaf2f0bc1c70df9d492f0d0f616db3c262abab65 wifi: iwlwifi: mvm: rfi: fix potential response leaks
a34e73ebc3cdf0a1e77d376447d1ec3eda8f9312 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
6913ac09ca466d86d99e0dd2d78618c74ee2f97a s390/qeth: handle deferred cc1
faa82177809b41fa83666616a0679101f0df9e80 tcp: properly terminate timers for kernel sockets
6428f0459aedc3160ee3636db523e44d1543dc95 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
bc6b3a66e393c8cd7cc312122c5ac29958edcd49 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
0a7928e91e8cbb0e9b53b5805a5c4afb4ec85f25 net: hns3: fix index limit to support all queue stats
567fe009057b105702b8e5838e6577412ff3d68e net: hns3: fix kernel crash when devlink reload during pf initialization
d29a527f64b1cbcb31f0fa975ae6875764659a6c net: hns3: mark unexcuted loopback test result as UNEXECUTED
24e6e8f97cf545cc2d9d55ad9a1278a7b507813a tls: recv: process_rx_list shouldn't use an offset with kvec
b9fde4b0c225635e6abb001ae7bd959211e7927a tls: adjust recv return with async crypto and failed copy to userspace
4414479221703e9642199a528d20c9388fa90e1e tls: get psock ref after taking rxlock to avoid leak
62f626b9e81fe340c386f0d7f85092bc97e47493 mlxbf_gige: call request_irq() after NAPI initialized
665d5eb88f2aafe4a420037358e8556ece558774 bpf: Protect against int overflow for stack access size
d6698e8e9ff0bb5c69337b1fd1ca29d0d276248c cifs: Fix duplicate fscache cookie warnings
85481c1598592aec20719527eb2bc4d4b239fc5d net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
c1acf47f862d2cb373efcde99614f787c4d3ffec Octeontx2-af: fix pause frame configuration in GMP mode
02bc3bc216c080bbabb6efe4e8b25f316fdb1c2d inet: inet_defrag: prevent sk release while still in use
0b4b968f46884476d3a5735b3595b7ad806fa22e dm integrity: fix out-of-range warning
adb1124dc151f266787c2919726b1801dabb212a x86/cpufeatures: Add new word for scattered features
09f2b3027f27a3aeb9e64195be4857531a425086 perf/x86/amd/lbr: Use freeze based on availability
482881e5946a733798681a091c9ae76e48ecba3b KVM: arm64: Fix host-programmed guest events in nVHE
dc82eef1f7dccf99448c96a4e7bda77971711b4f r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
2339deb1541a97c9c6e8319e97ba6ba96db7b3b1 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
a111f7580d1d8262728e5b3b83373d413a6e7dbf Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
56f2b3242960cffe8bc8017303b5e94d1373fd43 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
07874c051645dae134d40f459dbc0c294cf3eb7d Bluetooth: qca: fix device-address endianness
c04fc8cd1368afa61defa6b05cfa4fbac3c8d18f Bluetooth: add quirk for broken address properties
e6bc737254acf6199bb0c0235a0a10f6f4ff2dc6 Bluetooth: hci_event: set the conn encrypted before conn establishes
e21fbdca986168d258b37f0457da534dd210c415 Bluetooth: Fix TOCTOU in HCI debugfs implementation
da86e99928c9a9746bd07aa4e2603714c8c894f7 xen-netfront: Add missing skb_mark_for_recycle
59a047514ddaf4a22c192eea356722f4b11cce3a net/rds: fix possible cp null dereference
40cee83a2b689af41ae7f88031d934bb93995f30 net: usb: ax88179_178a: avoid the interface always configured as random address
4b4be605020f978877a79af3b277c2a065d888f0 vsock/virtio: fix packet delivery to tap device
703203ee071757c6ea3322a2d0c8a5e10035c28c Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
fa96a32e6caff730b4b66078201fc0be31c132e5 netfilter: nf_tables: reject new basechain after table flag update
d29b0c4d0827f4c1da93cbef20121c2443b0814c netfilter: nf_tables: flush pending destroy work before exit_net release
fe488b3955c2e4e0c3f9fcb7159d47ec36e11e90 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
1e3185be37cb01fbe3b2f911db3c6b0f80de82fa netfilter: validate user input for expected length
199806652ed95015f34f39a474a5fa2ca6777646 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
7229211aaa6b48fa215ee9f00774d8f25de05bf4 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
3af24ff522ad02233d505de321d158fa549b6db6 net/sched: act_skbmod: prevent kernel-infoleak
cbec140d5c64b5cf1652982062a9588c1ab7aee3 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
9c100a103e43ba9fbe80f9c55615a33fa53162b1 net: stmmac: fix rx queue priority assignment
018260af206cb11d9bc8316059eeddbb0b57ad6c net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
1cfa32d738d2bbc96f7b653f42e54e0208d468a6 net: phy: micrel: Fix potential null pointer dereference
a8e2a409415a92ffbabf019aeceda013141c7915 selftests: net: gro fwd: update vxlan GRO test expectations
caf6fd10057df4eb4cd73749d3173ad5cf4af2c8 gro: fix ownership transfer
9bb86ade619bdba51c8997e4e0525b620ea6672f x86/bugs: Fix the SRSO mitigation on Zen3/4
60bc77400eb547456dbebe665dbcd978c5a56d3b x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
f30bc2a097ba6da972a466c9f7a22eb0111cb655 i40e: Fix VF MAC filter removal
b88e6704fce7fa40565d3699a9df59b4af87161b erspan: make sure erspan_base_hdr is present in skb->head
c40513efc6aabe2a7d829417fc06b05e76ab5569 selftests: reuseaddr_conflict: add missing new line at the end of the output
19551e3662e70159cc7fd8d295a09327cf662ba8 ipv6: Fix infinite recursion in fib6_dump_done().
8059bfe4afa94462244e1b572f4f54cf1fbae4ec mlxbf_gige: stop interface during shutdown
9d096a8ed55d1d200be59857b904cd8adeb85a63 r8169: skip DASH fw status checks when DASH is disabled
c4d4f87bc7229545cfd075d8bdd1a56883eb2b1c udp: do not accept non-tunnel GSO skbs landing in a tunnel
df9b0ea620f8029ef55c13a713aee880d089f909 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
2d8183f87a9533ff3b8a86a3a0dfac39ad40e055 udp: prevent local UDP tunnel packets from being GROed
afa428a1bd690fc230d30889a51eb00b23a8a19e octeontx2-af: Fix issue with loading coalesced KPU profiles
c1a780f9f2d8fb9385914877d393f21cccb7ee85 octeontx2-pf: check negative error code in otx2_open()
26e92b4f9669e59d771d6cfac76c5bbe0fd5f6b6 octeontx2-af: Add array index check
5bcd1b2d40eef9f80085ca7c30268904c2827f0a i40e: fix i40e_count_filters() to count only active/new filters
18e9257d682d07668f05afc07e061aa239022490 i40e: fix vf may be used uninitialized in this function warning
94d2db459d274cc549b5f393ce6770f92315e148 drm/amd: Evict resources during PM ops prepare() callback
d1898d0e2f40a21fd3814b356893bcbdee499812 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
c60a62b6fdf52f76e1f4e7f316aaa47209fa084e drm/amd: Flush GFXOFF requests in prepare stage
da49689037481655d0ad4f84126a0bdc407018d1 i40e: Store the irq number in i40e_q_vector
5424065ff15f0d6b69d808b96f21be1d0678782e i40e: Remove _t suffix from enum type names
9ba0597b578a7b3c4396829513fadd391bb2dc29 i40e: Enforce software interrupt during busy-poll exit
f2e7c508d21fc3411277adb3b4fbd04a1bba302e r8169: use spinlock to protect mac ocp register access
f1af4e7de4f18aa4e4b51746d3d3dc76208c7f53 r8169: use spinlock to protect access to registers Config2 and Config5
10726e42a6e2da95f5fc7ad5396355486bc3505e r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
198864a57b7d553ac0fa115beaf7248a0d871a8b tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
2fbf95da8b7cea72dbad7a239f5930d46cb1ed10 drivers: net: convert to boolean for the mac_managed_pm flag
d4a4d017b047c193efabf1cd07944a8b0bd7a7e4 net: fec: Set mac_managed_pm during probe
5db588a7d3a686974440f874661b2a77701585c2 net: ravb: Let IP-specific receive function to interrogate descriptors
36b928c0a4b10ed1b6f18439f9646c6cfbc2db8b net: ravb: Always process TX descriptor ring
ed514356d8324f059793878f218d5a80519f46eb net: ravb: Always update error counters
71d6da9bbd14ae5034f38a429f705d4617fc2a0c KVM: SVM: enhance info printk's in SEV init
aaea3808fb6d5e1c02baef33e1e0d417406ebc54 KVM: SVM: WARN, but continue, if misc_cg_set_capacity() fails
e423dfadb015a7b28ba13096ab0985a44033cd57 KVM: SVM: Use unsigned integers when dealing with ASIDs
2fa32260f5bda44039517fe574b5ff6d95c4caf3 KVM: SVM: Add support for allowing zero SEV ASIDs
bfed135c637bb42675e0bf533c413c17db25e1ea fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
089dcad3fd59d38ec890155ac54f8e5e22b6cf01 9p: Fix read/write debug statements to report server reply
1ef2886660951207a129157d09bd3c1869f4cd2c drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
777979181d1a31a39533ea2371c1bba7fe177113 drm/panfrost: fix power transition timeout warnings
d445c9dfc1de3fdb1ccf524051a7db594bf5c5cf ASoC: rt5682-sdw: fix locking sequence
eba54bbb03f7183a21c565f5c7932bd7bbeee289 ASoC: rt711-sdca: fix locking sequence
d6636450f93789de19437bad226b64f6dcf18e0d ASoC: rt711-sdw: fix locking sequence
9a0966735fe9ee43fe3c93f6c91c3935e1353c8b ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
834ad749d92a9509620c7f1600ca8ec66ec96a6e ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
d770319e887cd6a10e18a98e49c7a080899a568f scsi: mylex: Fix sysfs buffer lengths
33598a04aa9b0429faa78b52b3200dd64779f24d scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
73d80b739a89e16204e8ea68218501254e7af0a6 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
5ae3d73c9315a9778eefd7b1a3ef1c6916dccc12 ata: sata_mv: Fix PCI device ID table declaration compilation warning
b86af668aafe912b6bd80fdb3f59693c67c0f593 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
496a883fbf2f28b1fb1c596abecb1a2eb876f31e x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
cf637cf8a4560aa2ba7f9f1201b0197b4ceb747a ksmbd: don't send oplock break if rename fails
57ffff0493c83e690e5944cf8a1b1fa89854abab ksmbd: validate payload size in ipc response
145287d0ecdc85375bd03a8e5db541b5970f7c93 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
367dc6702aff529ba63fb1dda19499a43fb6bd81 ALSA: hda/realtek - Fix inactive headset mic jack
30be9341687a8a7a0b678ba66946fbb8bc99e753 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
8a6cde0f47501da4a92271d7ad03eb104530adee driver core: Introduce device_link_wait_removal()
0409eb22d1e72de9af3a6a678bb0d836d86e6cc7 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
3f93a110af653daf80b91be1c6dbfcaa6a2656da x86/mm/pat: fix VM_PAT handling in COW mappings
77d8b973f56e6a404623614f03a4757cddd6958a x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
2cc6d5dfdfe0ba463cd6d83a9ab4a79063b88690 x86/coco: Require seeding RNG with RDRAND on CoCo systems
1b3b9ad0f8ca860f8be9f2acfc596b3249e076dd s390/entry: align system call table on 8 bytes
e32788b7b4f7bb7eb1ca54163434fb3e9a9ae9f4 riscv: Fix spurious errors from __get/put_kernel_nofault
7ac1f1acfc852d2afb77ffff65d714327e9b08d9 riscv: process: Fix kernel gp leakage
0b24ac4af9cbdfc1912bacde159c3064d4d51bf6 smb3: retrying on failed server close
7fea4f7bc2b0c94270a96c5093d1bda4b7a58403 smb: client: fix potential UAF in cifs_debug_files_proc_show()
e035a3447c981787b715e5561769755c62cc72d8 smb: client: fix potential UAF in cifs_stats_proc_write()
a932f39b217fce978ddbb2e6a60eb4ff5ae9a6e0 smb: client: fix potential UAF in cifs_stats_proc_show()
931a35888e9149d96869f506e64702e693f879ec smb: client: fix potential UAF in smb2_is_valid_oplock_break()
86801fe606db63ac5b67321709f5eef61188b914 smb: client: fix potential UAF in smb2_is_valid_lease_break()
80aefbbd839540785510a7a72e8664d52a774ea5 smb: client: fix potential UAF in is_valid_oplock_break()
33de2ff2b421b6dad791bb7805cefa33b6c69643 smb: client: fix potential UAF in smb2_is_network_name_deleted()
05e0bb14ef81212d66dca2ecfbbf632734174915 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
4c4f900be7266e2ec0994ee1584c03efa8967b17 selftests: mptcp: join: fix dev in check_endpoint
dd1094154471b95f8e1d1f092c058689f52e5a9b mptcp: don't account accept() of non-MPC client as fallback to TCP
2335fee898ecb02a906fb1c96fa152ac4f856f50 selftests: mptcp: display simult in extra_msg
4234d24bce4d32ca68db80b6ae5cab9fc9ad4641 mm/secretmem: fix GUP-fast succeeding on secretmem folios
791dcdeeb5bc1b7611cf091819e3b2180f2d94dd nvme: fix miss command type check
f16d4b0ccda5068f9284563dd9f30e46f1cf6f5e x86/bugs: Change commas to semicolons in 'spectre_v2' sysfs file
a0c2b75d0ee9bf26efc1ea79818a7148cedc3740 x86/syscall: Don't force use of indirect calls for system calls
286c64e566cb29b94d754ba3b4b8d757b7f69fba x86/bhi: Add support for clearing branch history at syscall entry
5e82b0ad46d7e90879939bf3bbceb3aff77ddd01 x86/bhi: Define SPEC_CTRL_BHI_DIS_S
713f61250cf3eacd58f1f4f5cda687970cf81265 x86/bhi: Enumerate Branch History Injection (BHI) bug
6a942966729083f7d2addafdfb200fcb7e1a1a59 x86/bhi: Add BHI mitigation knob
479e95a2987d6068dbf9f510746043184032961f x86/bhi: Mitigate KVM by default
e240327130fbc895044ba3cf1bf00bcdeefaa389 KVM: x86: Add BHI_NO
8983db00265e3d74bd77b22ad7ff3787abb68eb8 x86: set SPECTRE_BHI_ON as default

--===============8992597278402863821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e99a01ac7c3d-6ecef6456ac0.txt

1fef912b5b119f576512d80522b4c925374369bb drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
a07b26f0ae4f976d4c08bec2fc48f825be6f3546 drm/i915: Pre-populate the cursor physical dma address
d60ad6842cbcfe526b6b93fcbe5dd8a45c70f4f8 scripts/bpf_doc: Use silent mode when exec make cmd
c7eab63f857208537e30c7bfad051fc1c105c95f s390/bpf: Fix bpf_plt pointer arithmetic
8038b9f3458d4b1454b758b9d25f0927ed1f5fe6 bpf, arm64: fix bug in BPF_LDX_MEMSX
6a0fd4d96d6e9ca362c42fd432f0311ce8e752f8 dma-buf: Fix NULL pointer dereference in sanitycheck()
b74e88ea70b5e9db0f62220eb3938a90a1bbe6ea arm64: bpf: fix 32bit unconditional bswap
30c98bc50ec9c54cba0775f90afcb5d3ee8ee2aa nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
17efbff0935678685440975489fa4a647d32fff3 tools: ynl: fix setting presence bits in simple nests
35914a740eb04754d324573cb391cbf60d7c2f6b mlxbf_gige: stop PHY during open() error paths
e7b0868eed9e9b33a4d40b1f2645910618e88f34 wifi: iwlwifi: mvm: rfi: fix potential response leaks
42dfe0b42e1283fab81f6b1229cebdeebdc9799d wifi: iwlwifi: disable multi rx queue for 9000
cf9b24c0e53369e07d585302d4ccdcb009e51c4a wifi: iwlwifi: mvm: include link ID when releasing frames
1c18ff431acdb9c23d1bd6e73d6ae1b913484bd9 ALSA: hda: cs35l56: Set the init_done flag before component_add()
9f902a5f70004ea418b1ddd41a9dd291f2cc7ca2 ice: Refactor FW data type and fix bitmap casting issue
ad0a18b41d08454a6acf5a6ca69fa7e55674f790 ice: realloc VSI stats arrays
34bf2a71362a24638b020dbd2f6fadf78c1cb353 ice: fix memory corruption bug with suspend and rebuild
b8a363d0b34381ef0b63134c4488377e30660c2f ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
856f533ea597c3b0a6e226c6e3289c3217579469 igc: Remove stale comment about Tx timestamping
afdd15e3b3bb984d6b0b7d30d3b3bcfc216f901b s390/qeth: handle deferred cc1
1166981b40e1c4b651a78ba364fe827c3f6b50f9 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
a74719a34d070531f5779ccdb5d31da7473ae945 tcp: properly terminate timers for kernel sockets
0f97f91f044c12aa191fc345c06a78e38cdddbdd net: wwan: t7xx: Split 64bit accesses to fix alignment issues
a9fc36d33bfc4dd07c2a0629c8d965583e82ccc0 selftests: vxlan_mdb: Fix failures with old libnet
e09e5d0ea15727c6f7cbb08881be8cac16095fe6 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
89507ef5c5cba4a8157c716fc9b549ca5b8a6956 net: hns3: fix index limit to support all queue stats
a5c2d3e6895464b0d1eb920795941b6df6f4eaa3 net: hns3: fix kernel crash when devlink reload during pf initialization
adbbf22a6988e7fa68808a9bae4e9de1be026bd8 net: hns3: mark unexcuted loopback test result as UNEXECUTED
9ea5d7b782a9821a848d41f85127058e4b900be8 tls: recv: process_rx_list shouldn't use an offset with kvec
8aac0c5eb8c329bbf961e91d01829c038c8684c3 tls: adjust recv return with async crypto and failed copy to userspace
625aa8780331ef2ffd7709e3eb980b13a7a375eb tls: get psock ref after taking rxlock to avoid leak
2242ffb1dcb2c282b4ef51b2f30a74fe778c27c6 mlxbf_gige: call request_irq() after NAPI initialized
f35c55aa503ae767172fc8ac08701f694d93a9ec bpf: Protect against int overflow for stack access size
4c5383ee7ee23c6da7733762786ecd5a829e59d5 cifs: Fix duplicate fscache cookie warnings
0360afd0c214fcc0f57d8c75e546b8876b4494db netfilter: nf_tables: reject destroy command to remove basechain hooks
d983dd78ceee87d9c4d33f726bfb0e56aa15c2c1 netfilter: nf_tables: reject table flag and netdev basechain updates
d201c460f9ad8265ba02cb028013f3607807d145 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
a67de796cbdffd767b5a74f523bdbef41128e920 net: bcmasp: Bring up unimac after PHY link up
c9810bd4e83f31a4a738409d93e337818f8ff258 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
4631e8156d72e8a4c3fb502f579a1019e5923a79 Octeontx2-af: fix pause frame configuration in GMP mode
165fbfa2752454fac258e30e99a477ae00d93901 inet: inet_defrag: prevent sk release while still in use
dd6925816224dbbf08f91f18c7d299169605dd8c drm/i915/dg2: Drop pre-production GT workarounds
f5e1b8ae73ca2a179559aebeaba7893f6cb0b90a drm/i915: Tidy workaround definitions
9ad158a8c839f53c84b94edd5e422993cd779b3d drm/i915: Consolidate condition for Wa_22011802037
01ab86a557101768c27e0b6e0a7e63549f0513d9 drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
e1992a06d93f41b9dcb9bba5f15a8b829a5e95fd drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
ae51f04214908d9860a8969835e1aeb6c936724b drm/i915: Replace several IS_METEORLAKE with proper IP version checks
d153b3cabe48babe42903163441c4904870ebeea drm/i915/mtl: Update workaround 14016712196
be2d4c9e04595b6e7f85775841f0cb15e3b2aa6e drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
e77b53fde9c174fd6d510e90e3978304bd7c84c1 drm/i915/mtl: Update workaround 14018575942
cfeb5cf89c6399d58c8a99df7e13c55a23679051 dm integrity: fix out-of-range warning
7e28bf061e4259490615d18b9086a4bb69d27b31 mm/treewide: replace pud_large() with pud_leaf()
25093b5e4cc8164319a2572ce71c0476572d4b24 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
2a944f8bdbb5d464fff96c9377d5a4d1d01de4a0 btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
89c64c4fb4ac48d2f721f48694dc3c85692245eb btrfs: fix race when detecting delalloc ranges during fiemap
8cd214d8192718a13f9475ef926aacf431775606 x86/CPU/AMD: Add ZenX generations flags
eb489a38af1b980c05339002a897781d7bef6038 x86/CPU/AMD: Carve out the erratum 1386 fix
af6cb02b21411ac535469cdb237aaee2c3137f6b x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
cbe10f90d8b22684cd4982b340a83d31e43626a7 x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
51d3b39d03789fbe9414399c6b0dfbbab252c970 x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
c17e3756747f48689a54df39a973452d5160e382 x86/CPU/AMD: Get rid of amd_erratum_1054[]
cddf6bfc2224156566b93ab0571d250aba820f1b x86/CPU/AMD: Add X86_FEATURE_ZEN1
c0c92618c19e222cee0ca65ee509f5edd9f27c03 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
a0dcda32a8f6c77d8231a9d20fb8b0dcbceab109 x86/cpufeatures: Add new word for scattered features
90cc9b58933062416b967115d4c230985edd1c99 perf/x86/amd/lbr: Use freeze based on availability
5867c294bb44c03124499ec8d4dc04cef3260fc1 modpost: Optimize symbol search from linear to binary search
5bcc534f28610bbf23b95fb35feb7857c37ed8a5 modpost: do not make find_tosym() return NULL
da1c19ad4fae139d582d1ff7fc6e4a3112c707ba gpio: cdev: sanitize the label before requesting the interrupt
a0151d237f496d6555e57cbc6734098f51119796 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
f4a764b2a0350f3997418d5e100e056e689a4c17 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
80bff1559b388ed18c4830f6e2e2f025bcae1a2a KVM: arm64: Fix host-programmed guest events in nVHE
986a10aff3123c1fd49a21fae35ed4e5793a7903 selinux: avoid dereference of garbage after mount failure
6e0e08292e57d6d87635f1256d8a9e691b40f678 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
9da398f3529216d581765558079f48e4cb71182d x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
72b49610f4a759ce281bffa7f642c357ccf7523f x86/bpf: Fix IP after emitting call depth accounting
70dc7f43c9ae9cac4e73df311609e405ef18e3c7 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
fefccae4ae927e8fa676d421bd14667f79a89e84 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
93602cee426da164d17c776b320d635aab70d193 Bluetooth: qca: fix device-address endianness
74b90da29b0eb671fe21a949a428cad0e5b6fec2 Bluetooth: add quirk for broken address properties
9517060857df71c1425d543f570a852582c1bfca Bluetooth: hci_event: set the conn encrypted before conn establishes
c8d737652b773824deb71c31a1724de5b1ab9c3c Bluetooth: Fix TOCTOU in HCI debugfs implementation
3e2d2eb783d08c21aad9a306589880a9a9623945 netfilter: nf_tables: release batch on table validation from abort path
929bbec154c2d37ee0233e265d69d5d862155fd5 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
9e91441a4d6e7b1cf94c45dc82c76b0a006f4d4a selftests: mptcp: join: fix dev in check_endpoint
7259ae1d71d5d3b7c3051e99c2974fb195c4b5a6 xen-netfront: Add missing skb_mark_for_recycle
42cc6529948c196ec6b2fcb9f1a3762a0a2d5aa0 net/rds: fix possible cp null dereference
5cb3c977caa95408977ee561a77a44356bbd6a39 net: usb: ax88179_178a: avoid the interface always configured as random address
e38c702b9abca8ddda7e7248503f61ac0f25e4e4 net: mana: Fix Rx DMA datasize and skb_over_panic
c92a786792fddac36ef8e1b54b503532009d6338 vsock/virtio: fix packet delivery to tap device
92f924a42085bc1e85aaa4d45ff778f7c4894a47 x86/srso: Improve i-cache locality for alias mitigation
1708fdc54f4b8038e17b46b1cd785ebd5e6a8b14 x86/srso: Disentangle rethunk-dependent options
6ae6df0e8f709b70cc92be2f2d9974fe66a094a3 x86/nospec: Refactor UNTRAIN_RET[_*]
55975fdf8abde5fd530784621eafd97ad0cdc63b x86/bugs: Fix the SRSO mitigation on Zen3/4
95b68e4cf02b7fdd9eb173d0dac440d317b93ce0 netfilter: nf_tables: reject new basechain after table flag update
ea546b27cb938cf292b59215a83e8f317df0e1ab netfilter: nf_tables: flush pending destroy work before exit_net release
107bbb76f33a60b3f9a1aa272ff1f2de07760eaf netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
5769d2008fa11e5d6ca9ecf9f5e114d320171eb4 netfilter: nf_tables: discard table flag update with pending basechain deletion
537e56b1fa4918fbd4f84915d1e9213e86cef31e netfilter: validate user input for expected length
19730255762935479aaa6e4ecb782ae6abcce6df vboxsf: Avoid an spurious warning if load_nls_xxx() fails
a0f40d220cb63ffeaa51f7b038948c6d0334ed39 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
4b32a503c3eaa89d62cd00ec2ad8c2ab2ea422da x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
a4dd4c8853a76309e5ffd3160a14612e8009cd11 KVM: arm64: Ensure target address is granule-aligned for range TLBI
5dd73079b1cb60243d63fe9f89a330d70b30407f net/sched: act_skbmod: prevent kernel-infoleak
ca6ea91444d52f3b1fd841504f4506be851eae00 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
840e9ae9a743ce0faa67e143e11921a9278fd94a net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
0fd2e3b6cf40d85532f77d451c7f62a0d00d1773 net: stmmac: fix rx queue priority assignment
5e9eea27c258790ec9fe27a800a455185cd8d945 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
27f8436dd28b2986f28edc4a8b90908b6795da77 net: txgbe: fix i2c dev name cannot match clkdev
f6b21b16eeff9477366512548250b5f18fb227b6 net: fec: Set mac_managed_pm during probe
4b3b7f13afd8f584972be5ea805cac750e6d4efc net: phy: micrel: Fix potential null pointer dereference
9d6acf16938a05a6c057c1ee948c63aa2598a905 net: dsa: mv88e6xxx: fix usable ports on 88e6020
64fdcad03c1902ceeb2a71f1301c13ef48671389 selftests: net: gro fwd: update vxlan GRO test expectations
f3d3d6e96edcea7e0f23fef5306ac7ecd8573f2c gro: fix ownership transfer
6f887b2e1c74a874500e54860b4410df5071e98a ice: fix enabling RX VLAN filtering
00fb08e31b0ca82e7f9f1b121845c21a852421a3 i40e: Fix VF MAC filter removal
62ad1b54583e80b9700b620d52edea31958e6365 erspan: make sure erspan_base_hdr is present in skb->head
233f6441a4a7ae2083b4215bb427825099bcf1e9 selftests: reuseaddr_conflict: add missing new line at the end of the output
cdf8803d5594321ca904a6861d087e362375e7b3 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
bbafef80618a5e8d60f191c65ddd918ba1522282 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
2ae22b4706523fcac7a5866ac6ee3e8d45c5360a ipv6: Fix infinite recursion in fib6_dump_done().
cf4c40e7f38e964c45118bf71e910c700f1da012 mlxbf_gige: stop interface during shutdown
e021ffef4d1fe4f2e1ed85c000132a9d0b17ca62 r8169: skip DASH fw status checks when DASH is disabled
9b26ac82747074ec7e12bee74da7948fb325ccfd udp: do not accept non-tunnel GSO skbs landing in a tunnel
77532b468b8e7bfc8f267cf3e105c57e45e6907f udp: do not transition UDP GRO fraglist partial checksums to unnecessary
98b06a395fca50f7f262191e890c8c7547dc4e00 udp: prevent local UDP tunnel packets from being GROed
e8d4a8c111029630cc403333480d24338bea2771 octeontx2-af: Fix issue with loading coalesced KPU profiles
4ca56aa885ee5159ac2881375e05e97e95b03e85 octeontx2-pf: check negative error code in otx2_open()
2991cc36ce0eb50a1192514479e6c3ddc3efcf7f octeontx2-af: Add array index check
188af0ab2948fc89a74c1b152dd8cb70fd5968d7 i40e: fix i40e_count_filters() to count only active/new filters
64fbdcb259d20a23295d9c01e154df2d43c95339 i40e: fix vf may be used uninitialized in this function warning
8c26e80e69866a35bdc03fea177c8b57d953d6c7 usb: typec: ucsi: Fix race between typec_switch and role_switch
3b487ae6bdee09e0a5a63ebb464552e4341773d8 drm/amd/display: Fix DPSTREAM CLK on and off sequence
01cf226b1d7a76633c42b58eedddf02a2cb1fe30 drm/amd/display: Prevent crash when disable stream
757f33b67de07aafc2e83a3fa4400eefe9a0bf83 drm/amd: Evict resources during PM ops prepare() callback
978f6e66b43f60c253eff8d4c5a4d6cc23173523 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
e01fe60b1d8ea7e5b80e0a5f346a15d0cf685d87 drm/amd: Flush GFXOFF requests in prepare stage
5669aad2a671ea6b41b5466594b470efc2e04c96 i40e: Remove _t suffix from enum type names
f6246a89a1ad635d13a11480a17b27caefe2f0c4 i40e: Enforce software interrupt during busy-poll exit
2ea6bc4a60205cb6fb36411ecefcb6bd3714727a i40e: Remove back pointer from i40e_hw structure
ee44a85cb8d1a40c1638a7037b1c03df162dbb53 i40e: Refactor I40E_MDIO_CLAUSE* macros
f0f8214223e51a6f86d8b9f8d6150b30b2a29f91 virtchnl: Add header dependencies
195265bd303ff899fe2b9a1a507510d985ae4eda i40e: Simplify memory allocation functions
c0f270464437f3b88c450694280670e66aad65a0 i40e: Move memory allocation structures to i40e_alloc.h
acb7787158a30abc43e8c6635d14893b05982c7f i40e: Split i40e_osdep.h
339400e9458ce4ff185f61e69897efca466dd657 i40e: Remove circular header dependencies and fix headers
8daaf65827daf09c9f2acd7ae4f1a8af70cc4f7e intel: add bit macro includes where needed
88e93c6e11711763d65ffcd7f4c52c272491b251 intel: legacy: field get conversion
5f7bf60ec245cccb395beffa2fcdcda686031df4 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
9b798a52c0ce5eccca55a3dd58a2af3e52df82a2 e1000e: Minor flow correction in e1000_shutdown function
06d54100cac563960e3bd3ef96e3ccb22ae85d10 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
01432925d9a668a189a723bc276142482786a03d net: ravb: Let IP-specific receive function to interrogate descriptors
965143a64d4a24f6cffe9cb938555d146e401511 net: ravb: Always process TX descriptor ring
a7b50e777421dd2d0523dca45958333d3238482b net: ravb: Always update error counters
3069dba8283b921138cb7f27d6ec3526ad3d7c33 KVM: SVM: Use unsigned integers when dealing with ASIDs
fc4ee335c4dd65b0a52859ce0f2c97fd6a3d63ed KVM: SVM: Add support for allowing zero SEV ASIDs
8a551e2dbacb64b69b67ae46a81a9db3fb495376 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
183949bb073218fd53ef3415c20f9224a71ef0f6 9p: Fix read/write debug statements to report server reply
9829a6293a75d91e44302991c99104a5639010ee ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
32db4342eec02b4020889878e360094f6cc68d5b drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
03b810a7accc40019331275b3903dd2c08a1573f RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
078b57bd5b8bdb9e0dae87f6ed75e8c60575e935 regmap: maple: Fix cache corruption in regcache_maple_drop()
598bb0d722df3607089f159a60e4da7f61cdb58c ALSA: hda: cs35l56: Add ACPI device match tables
cdc178b21c131aa7a168db4b7a56f96c50654d4f drm/panfrost: fix power transition timeout warnings
ac3f048de3d2b88ebb37144d951c1e43c60bb809 nouveau/uvmm: fix addr/range calcs for remap operations
abfd7d9f9e33d46f4056d22b378ce1445881f024 drm/prime: Unbreak virtgpu dma-buf export
eb687cc5d534d6f869fc9a68fa04a73860447bc4 ASoC: rt5682-sdw: fix locking sequence
e4dfbe7cf69972e7ac4f323ffae05750c69a8b84 ASoC: rt711-sdca: fix locking sequence
2fe22aef163982e083abd22709ef49d8311bb19d ASoC: rt711-sdw: fix locking sequence
35535fc32cc3541f07187104e13238581e2724ab ASoC: rt712-sdca-sdw: fix locking sequence
981399a84b94b107843aec259996272833cc0111 ASoC: rt722-sdca-sdw: fix locking sequence
248a3a8b7f436810ccf9cfc05014b2a2c4b673d2 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
ef97e9d55f2afee35e39b1c1f0e1630302b0d2e6 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
a06f27ddedc0ccadbdc0cd0c8114327b533dba3d spi: s3c64xx: sort headers alphabetically
f1dbf87001644b987eeeccde3f6c8080f71c48b3 spi: s3c64xx: explicitly include <linux/bits.h>
1869d424d7ed1295281b8f605e7e68b97aab2bc3 spi: s3c64xx: remove else after return
da2c5b4db0239347fd5514a70f9e2e2e9aa01de0 spi: s3c64xx: define a magic value
3989884a249bee69eb86d3a3cc7a12d640ee946b spi: s3c64xx: allow full FIFO masks
2eb19db6bf7dcca2e5c3d1d9525099f74f9db9a3 spi: s3c64xx: determine the fifo depth only once
db20fac2b9dff888536a69a176efd511bf286a25 spi: s3c64xx: Use DMA mode from fifo size
f74b5c7c41b65098a384ec42380e3e7ac1f0afd3 ASoC: amd: acp: fix for acp_init function error handling
27aeaf423b31ef7ccb4dccc8fd68ce8caf0d2334 regmap: maple: Fix uninitialized symbol 'ret' warnings
7542c99d5cb30739b352824dc3927134aa22954b ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
188e37598fc59d4abe16b4358b513b17a1dac022 scsi: mylex: Fix sysfs buffer lengths
cd0735f2998e0d222f7dd467f0539464ce9e0304 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
c9ff672272e72a014ea7e00891a5dc5281a2cf1b Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
dd126c08442cb2a70abb8643ab3d85fa28f39734 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
c944d8a08f4c8d995e1801bab6462639a1c5cce9 spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
dfdabcfc01146c087cc706097023b99799245942 ata: sata_mv: Fix PCI device ID table declaration compilation warning
9cd2de1e41f732fdea21e76dd174c4cb388b7623 ASoC: SOF: amd: fix for false dsp interrupts
192619f6a4aee6d0a4fede44fed385daea0cf535 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
182b56ce09f20c34e1fca756e38d737ac3361114 riscv: Disable preemption when using patch_map()
3fe1ea1c2ec0cd30e08dcf1e665dc252080572fc nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
c4668e82bcc58e0b0233360b45b39b2d47fda46b ice: fix typo in assignment
82a4c834241a10312fb9f959048b3bf8e48f186e x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
203df115323ecdd9dfccbc8446d7847a42e7aa34 gpio: cdev: check for NULL labels when sanitizing them for irqs
c244ecb609ae73c5cbdb5ea545188b5bff041700 gpio: cdev: fix missed label sanitizing in debounce_setup()
50b8e6e8771e87885ad6fb33b1c6e0d43f06e811 ksmbd: don't send oplock break if rename fails
a4b995cdf142474e5a7bdc0643e100ca3bf82777 ksmbd: validate payload size in ipc response
2c7d28e281be8dd4b2361fb44d94b9d041ab3022 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
420cb79fc4c61cc8ddd660b2c25fcf352aefc617 ALSA: hda/realtek - Fix inactive headset mic jack
f5daac91dff7af77d356fb4085f126867c464d53 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
94a0356e8a27ea84243758345d34cf24ab947491 io_uring/kbuf: get rid of lower BGID lists
f98474a4fb34615605dc3d2b17cb75b7920d83c4 io_uring/kbuf: get rid of bl->is_ready
66b422b5f54f6724c57cc83aab7f3c0f7be9b60e io_uring/kbuf: protect io_buffer_list teardown with a reference
ded30d0659a5e9c7a13cdfca3b043139887599dd io_uring: use private workqueue for exit work
f44e41a465259141fc406a64f8a446f9869b0beb io_uring/kbuf: hold io_buffer_list reference over mmap
38fb0664cc6a433c79a851c0c43d907fba69190d driver core: Introduce device_link_wait_removal()
da25c657d97cd2487018e4cdf337af18f024121e of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
5d3ec7616ad6b3269747953ec68773b7e2d07564 x86/mm/pat: fix VM_PAT handling in COW mappings
3096935be03f40598679379b648c7d6b3a0c110a x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
0d36418fcb5f5663445a0b40ea979e220f1b8349 x86/coco: Require seeding RNG with RDRAND on CoCo systems
a3a27fa2553c75407ed26c15f02a769eda05f8f6 perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
f9aaf15999a671ae2f39cb5035ce6ad964fd66af arm64/ptrace: Use saved floating point state type to determine SVE layout
b58faf01ff9481078379e625efdf58cd27d34a1e mm/secretmem: fix GUP-fast succeeding on secretmem folios
bb6d6fa5ecb8564904e4d0f2f398408d178a5a38 selftests/mm: include strings.h for ffsl
fac197f60eb38a1791b41af5f757c2b29533217e s390/entry: align system call table on 8 bytes
a97243e867229dc6e988aab5a2c5ef91f40d6037 riscv: Fix spurious errors from __get/put_kernel_nofault
0e40257deb2cd832695aff25e18af3a0051e5ade riscv: process: Fix kernel gp leakage
a8dde525173f953390476f06a7d87a280e0d755e smb: client: handle DFS tcons in cifs_construct_tcon()
563bd61d74a0e2ce9664164015c91a3d8d0077ee smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
1d9da8dec59e17b165a478fbbddc32db11167f6f smb3: retrying on failed server close
f1a1fd8666dda5aa0f375691e2a7864ce36f3b31 smb: client: fix potential UAF in cifs_debug_files_proc_show()
438034d3be4095b61d30ab8119a43dc5dd30d6e7 smb: client: fix potential UAF in cifs_stats_proc_write()
121bc47d70612db025845d422a299ce8237fa3a7 smb: client: fix potential UAF in cifs_stats_proc_show()
63458eb48727e055deaabedd4327d5666e4c075e smb: client: fix potential UAF in cifs_dump_full_key()
b616687030acc21b7fdb445299dcd4e5db86eaa7 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
c7444916b2ed793cc31da85b722fdc86f1df8e33 smb: client: fix potential UAF in smb2_is_valid_lease_break()
db9a13c9a68dcb42c0cce5692b42a90d41050b91 smb: client: fix potential UAF in is_valid_oplock_break()
0170a3af182d9ad04a8f53aef8ed2eb2a8f105ee smb: client: fix potential UAF in smb2_is_network_name_deleted()
d43607be5e5768e445cc97e7d6731b3a12144aff smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
3e98ce9d1649fe4c29b5b1aed0c9b260ffdaf71d drm/i915/gt: Disable HW load balancing for CCS
d51ed081c4d4137955150cee3aab569915f1b9a5 drm/i915/gt: Do not generate the command streamer for all the CCS
53181ee41a1d3c9a5912c04341aa5f85f3ff28ae drm/i915/gt: Enable only one CCS for compute workload
12f5c61ba6476da72b108374a771f6b9bdffc56a Revert "x86/mpparse: Register APIC address only once"
fb5b75656227961f13c5dc395006586a04586bdc of: module: prevent NULL pointer dereference in vsnprintf()
09f5043bd2faa4afe3d445b0ae520be6f6f20391 selftests: mptcp: connect: fix shellcheck warnings
3adeb06d20d9ac893303d9d6e8bd2b3801a7b9ad mptcp: don't overwrite sock_ops in mptcp_is_tcpsk()
4059025146359f017429afcdd9879dd7f6785ca5 mptcp: don't account accept() of non-MPC client as fallback to TCP
0b0c57a79c3a894d8f28c55e24f3a925b7bfa75a bpf: put uprobe link's path and task in release callback
64b55224be11eff2bb5146e1117f382f11942f26 bpf: support deferring bpf_link dealloc to after RCU grace period
772572dee597d99b616cfd2d74e33ed60fc88931 x86/head/64: Move the __head definition to <asm/init.h>
6cccc8a2a5c6e7cd9e33d20783f322006c0777e1 efi/libstub: Add generic support for parsing mem_encrypt=
fab91f4b19f980f4a77be86867df53f5dc269767 x86/sme: Move early SME kernel encryption handling into .head.text
a06d19999f0b99e8f82890ffdbdcbfd5d062382d x86/sev: Move early startup code into .head.text section
4770c08f8edc52067ace250c8f8535e4ba4141d2 x86/efistub: Remap kernel text read-only before dropping NX attribute
775cfd1d9d93fff1d9a4a9b46c34b319cdd47311 x86/boot: Move mem_encrypt= parsing to the decompressor
ca71967a1987ca261b538e2c8b1b7456bac0197d x86/bugs: Change commas to semicolons in 'spectre_v2' sysfs file
5c2191d2c3140f5946b1ae6c05a3c661cc6e630a x86/syscall: Don't force use of indirect calls for system calls
c531172a1c845f9d8af28bcf29c8d46a13386fcd x86/bhi: Add support for clearing branch history at syscall entry
cd350e15b4528d2dae42b6cfd8af15e7d6eaf698 x86/bhi: Define SPEC_CTRL_BHI_DIS_S
237506d3e0b84051735cf7c5b78d48992004574d x86/bhi: Enumerate Branch History Injection (BHI) bug
a2878afaac36b38b27b7d7749d2b04e1b9fc852a x86/bhi: Add BHI mitigation knob
4e75c3d805bb0c662371757df8649ec8bfcdd824 x86/bhi: Mitigate KVM by default
77619fec6efb182f9bc9858c7d48fad263f21995 KVM: x86: Add BHI_NO
6ecef6456ac05b00723f98460bd7518cec80897f x86: set SPECTRE_BHI_ON as default

--===============8992597278402863821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf5f9065e837-6745b17d7729.txt

d3611178db160d3d28a662e19a33bf3b58b95d34 scripts/bpf_doc: Use silent mode when exec make cmd
b74b5db7ad64a6520d681ca2e4f4f4ca4041ef4e xsk: Don't assume metadata is always requested in TX completion
e79ec760eac91f24408970e989622d2aabcdd1ab s390/bpf: Fix bpf_plt pointer arithmetic
ea61c2ea1b9d7539539f2b1bf835ad0e9132d7fe bpf, arm64: fix bug in BPF_LDX_MEMSX
b945ac7f81741e4837654e578e3dde9502e5198a dma-buf: Fix NULL pointer dereference in sanitycheck()
4878bf4af5ad9cda1178c3cbff3d203a81a627af arm64: bpf: fix 32bit unconditional bswap
1e5dcae513f232d81cd2b49610d490fe00d7737c nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
ec09f822f539b0191160fd64ea306f29f8a50cd5 nfsd: Fix error cleanup path in nfsd_rename()
d483dfc7302864822f225a13e8156bdcbca22422 tools: ynl: fix setting presence bits in simple nests
a0262fee865b00723083663e55fafb9355ef3435 mlxbf_gige: stop PHY during open() error paths
ad9b8b99c5f0d8e10ea5989402a6340dc5f57979 wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
cac501a10d20a7be2e9d2cd53372aac2d067bf0e wifi: iwlwifi: mvm: rfi: fix potential response leaks
9dc20d78e926a1aad75e09e803616d9c20e791b3 wifi: iwlwifi: mvm: include link ID when releasing frames
79222ae2b7f01d08dd9ce79dd4d119c202524244 ALSA: hda: cs35l56: Set the init_done flag before component_add()
7e18505b2ab56b5559d548b65be38ef4dd95c450 ice: Refactor FW data type and fix bitmap casting issue
434146f4cfecc526d17317ed1e1374727b6bb4b5 ice: fix memory corruption bug with suspend and rebuild
08c5806f4f8fa24638a83796b9be765b56528d7d ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
2e1b00e18d8a9740cd3baebb3472ed6d546049b5 igc: Remove stale comment about Tx timestamping
275095f380bc34c557db8ed7c9a12474faa69184 drm/xe: Remove unused xe_bo->props struct
33ef5e362bbee6a57516be978c6affe696368985 drm/xe: Add exec_queue.sched_props.job_timeout_ms
c46e0b2db46aa5817e546457695022a0db244ead drm/xe/guc_submit: use jiffies for job timeout
1639706293d84e444384c587bf0ba279e74bea58 drm/xe/queue: fix engine_class bounds check
8c63ee39ea98220a536fda143aac3fdc85a57cd0 drm/xe/device: fix XE_MAX_GT_PER_TILE check
7e17ccc8a81b8dc63edfb94900bdb874e3074ad1 drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
8e544e7934bc9d625f95499bcb29b588184d33a0 dpll: indent DPLL option type by a tab
1030a3be2d57e9cc63dcd3655c54b24a7c0cbfcd s390/qeth: handle deferred cc1
c6e4febd5032b45e24dad76d9706e27dd5eca561 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
a6709f8f55ffa504785eba75d0a8bfa6d90e0df5 tcp: properly terminate timers for kernel sockets
05bc10cd6f4fd3fd8444c3bc9ef5a757c09f3b2f net: wwan: t7xx: Split 64bit accesses to fix alignment issues
febafa1522189524e284734cc6a8bc358833606a drm/rockchip: vop2: Remove AR30 and AB30 format support
0268f1fd551f9b73a2b663a150af882ae163a8ba selftests: vxlan_mdb: Fix failures with old libnet
6d02a09c13f5aabaf89d9345ffb2167eec339a10 gpiolib: Fix debug messaging in gpiod_find_and_request()
ed8b5cf4293e6d951e666805ca09a241116a0ba8 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
44ef677dc932ff86e1c486987220fdb90fbc8617 net: hns3: fix index limit to support all queue stats
af65f32cb0c1023c20cf58539b322cea6a5a7171 net: hns3: fix kernel crash when devlink reload during pf initialization
2b99797c24df369712f65e41e34ae7dbd0318501 net: hns3: mark unexcuted loopback test result as UNEXECUTED
db909c69217dfc62b2e29b5755f18ce4b719d613 tls: recv: process_rx_list shouldn't use an offset with kvec
e2ea8ccda5b7e509af20eeeb2b6745379e28ea3f tls: adjust recv return with async crypto and failed copy to userspace
cfb0783826df599316f95341852ec4843e6193de tls: get psock ref after taking rxlock to avoid leak
5f832d6274dfe2ad0f53152b30e8d9c9a623267e mlxbf_gige: call request_irq() after NAPI initialized
0c7f400b8f8acc6f5db91be519eda233b361288e drm/amd/display: Update P010 scaling cap
7f085af5777e33bbb6bf3febb8aea44521cc0e59 drm/amd/display: Send DTBCLK disable message on first commit
0349cb6658dbb616662e0991540de1444b39e2e0 bpf: Protect against int overflow for stack access size
ef460ae7765ef8f0f302bde88b1fc41946f435fa cifs: Fix duplicate fscache cookie warnings
90909cff9941cb08a46cd14747ea0b3a802ab099 netfilter: nf_tables: reject destroy command to remove basechain hooks
92b89457a6f2f3009e1491bfc733320a5e6ced9a netfilter: nf_tables: reject table flag and netdev basechain updates
14e19d944e684772a859931e7260ca35a63cde7e netfilter: nf_tables: skip netdev hook unregistration if table is dormant
4717436d35185bf07ae0b3b2f9fdf8250cdff0ef iommu: Validate the PASID in iommu_attach_device_pasid()
76dbd8a0035bb7aa1471ae3033c30baf8cbc84bf net: bcmasp: Bring up unimac after PHY link up
5581820c3375432fc77fc379bd4ab86c41fdcc33 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
19711feab40d8b626dc40e0fcc13cb6154e5a861 Octeontx2-af: fix pause frame configuration in GMP mode
ec054ef8f537ea87ce7abe32955f61c260e8dad9 inet: inet_defrag: prevent sk release while still in use
0160292b680ddb44659d005e3d1a4cce07fdc736 drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
0dcd9bc2d195b17c08c86079ecfda01d72dfb2bf drm/i915/display: Disable AuxCCS framebuffers if built for Xe
7f82308666e50bbdf6eac5f0d0c126d600381b60 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
7a143b0c31c5910f043f49a4e81c66df029352f5 drm/i915/mtl: Update workaround 14018575942
1b13f28ee921f4fb912c9b3d5fa9bc1343b9426e drm/i915: Do not print 'pxp init failed with 0' when it succeed
4a6e0a61f134911559162678d04516ba5d5727fa dm integrity: fix out-of-range warning
3a00d183682c45bb651bef0a381efe7263a3b34f modpost: do not make find_tosym() return NULL
93662cf3e595cb0b8d95c30ea911931473571710 kbuild: make -Woverride-init warnings more consistent
22522dabadc8024d4d90e5a8a0952cda7bc3b57c mm/treewide: replace pud_large() with pud_leaf()
1f72ce5dafb926cc08b4b0058ce33e909bd21da7 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
6ce08c168a409dbff8d22333a867acb43d305299 gpio: cdev: sanitize the label before requesting the interrupt
4cf79be11c7165836a411c0f698b55751b0558d5 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
0c1d21d7208ab3c47e8fef0a26ea8e69394fbf7f RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
7cbb05ef49764d120f42ae925cb366b19307839d KVM: arm64: Fix host-programmed guest events in nVHE
574824399f41e97cdf7c179b07ce790f29c26019 KVM: arm64: Fix out-of-IPA space translation fault handling
857155270bd514e798d1a0c543c4fe0d84ce596e selinux: avoid dereference of garbage after mount failure
597d310714df535037e17c97031dcdae3c061873 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
4292c82ca02799da1f53798cf1be8797a5d3898a x86/cpufeatures: Add new word for scattered features
049ec17bfcf2770c1f52aafccf8d311332cdcd8d x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
ad94ac3a51f8e688b30047fa07daabe6c97e02e7 x86/bpf: Fix IP after emitting call depth accounting
d1855d194b19b580f68bac61c363d5d58209f1a0 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
5334ff985af734974904cd1c16d09381d3fe81e9 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
fa118a43200684d4fe72b1cf398c15d7026677ea Bluetooth: qca: fix device-address endianness
90f5f4134a2d6976e680a828b1bd9eed270c2b44 Bluetooth: add quirk for broken address properties
6107a961b7ea1a5df3ab042f7c6e34fc1725a7bb Bluetooth: hci_event: set the conn encrypted before conn establishes
3fd154c9af478a1460c8077f77893bfc68744de3 Bluetooth: Fix TOCTOU in HCI debugfs implementation
bdc615e33abae167fd1d0fe374fe3b51a0afd9d0 netfilter: nf_tables: release batch on table validation from abort path
b4810212e893eec4cd2dd9a08c4c71430a8b9c63 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
d30af5924d8573e524c6599be6db5939d905ae28 selftests: mptcp: join: fix dev in check_endpoint
48f205312524bf2a2503a597276415ed3926d412 xen-netfront: Add missing skb_mark_for_recycle
e0372f38487f30759673c26e556c6d1a39d693c4 net/rds: fix possible cp null dereference
4090f1f55c82f8f33988807582be6b27ad184b78 net: usb: ax88179_178a: avoid the interface always configured as random address
e4ba0a34b7059a83125e772fbfe13b6beeba83e4 net: mana: Fix Rx DMA datasize and skb_over_panic
f4c2a0d79d4c008e83ae17e75105d270068fc402 vsock/virtio: fix packet delivery to tap device
a7fca086ca56be53e8c2cff79e75701d50855094 netfilter: nf_tables: reject new basechain after table flag update
098190f0a334391e81b5e298e4439034f5fb79e9 netfilter: nf_tables: flush pending destroy work before exit_net release
54cffa9883e3c5d0b031e78b5dc5be89e6e66ab9 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
8b6f453880f19e44eef64cb68512884901d09178 netfilter: nf_tables: discard table flag update with pending basechain deletion
248d3cf84366fbefe2480955557924e6bbd6fd50 netfilter: validate user input for expected length
5ca0d5fc148002875aa6379aded2fbd3c6f4338b vboxsf: Avoid an spurious warning if load_nls_xxx() fails
e86ee87ff55eec15d3c5af7c8a8901e5bf19e50d bpf, sockmap: Prevent lock inversion deadlock in map delete elem
061b54ae52f7dc8baf4862f688ed8aedf582533f mptcp: prevent BPF accessing lowat from a subflow socket.
7fca8b610642384f896822cd05a156121efceea0 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
bb8dc25729f46a8f02afa270d71c7e6298700185 KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
153589d112487d227453fa55c8a91717c59337eb KVM: arm64: Ensure target address is granule-aligned for range TLBI
b31cba044eeced46fec6ad2d6b376da6cfff81b9 net/sched: act_skbmod: prevent kernel-infoleak
9bf55358d30f02827480b84a93ef84e35d9fbadf net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
ec5a88e92c6aac4038d51d2d6b5e4adf4023199b net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
eaf8675eb1709a3f246c9e44874b3e066ab4ff38 net: stmmac: fix rx queue priority assignment
58eca2882e6ee14e3db08bb5477956bc78e136fe net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
bd7b8a653e799c39e657d3202d686785869f3f65 net: txgbe: fix i2c dev name cannot match clkdev
febb22914aeb971e737c128a34db6adb09e87d6b net: fec: Set mac_managed_pm during probe
f3a0f8a4cd60b5136a5b4e99f344460018a568ca net: phy: micrel: Fix potential null pointer dereference
3badbf136b85e94db29052af4f3ce7e5b8f71c39 net: dsa: mv88e6xxx: fix usable ports on 88e6020
f0f432f16c72caa8824453d14719a2e2ec3e15e5 selftests: net: gro fwd: update vxlan GRO test expectations
b35b27e76b796ed711db84de8d8b05a027e26e4e gro: fix ownership transfer
82f7ea7070d8cd1ab5d102923e3db439931d1eb4 idpf: fix kernel panic on unknown packet types
5edf5b3ddb5051b7c6baa987ca2810d30d11d31b ice: fix enabling RX VLAN filtering
6937dc2beb9ca2f5c90db55b804d328866758790 i40e: Fix VF MAC filter removal
7ba53002632a788e7cb2c73564e3b87bf84c0c1a tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
39aa8a9798e167b04c8c021d8dcf139a126b8856 erspan: make sure erspan_base_hdr is present in skb->head
cea347b905b8ca91140ce43bb8dbece4cd35776c selftests: reuseaddr_conflict: add missing new line at the end of the output
5bdbed9f108f4f1d6b1f7838cff401c89f18d405 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
8c2f0452475f69a394eaa748e4acff45dbff9109 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
f33768e3e879c01655b4961fa6bc74b7d3925f15 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
e81cfd1005f0980f74d59f13df8078ee8c9eebac ipv6: Fix infinite recursion in fib6_dump_done().
d289af46a71b6e6add88bc52c07a70823ab16d64 mlxbf_gige: stop interface during shutdown
1de81f660be8a0b4dc2b8c2e32e02803b1af4736 r8169: skip DASH fw status checks when DASH is disabled
c2fb02f7739aef7d7be81bd7b6eb22dad7d17dab udp: do not accept non-tunnel GSO skbs landing in a tunnel
1858695b319ee2302b30d50c243dad9a957d259b udp: do not transition UDP GRO fraglist partial checksums to unnecessary
b9bf455fe5663e29f19d2468d3346fc3556328e0 udp: prevent local UDP tunnel packets from being GROed
d3904670d5ae04e39782545222b6a382d1930392 octeontx2-af: Fix issue with loading coalesced KPU profiles
a77541a5fdf80797129d3e648d22e346c5a382c4 octeontx2-pf: check negative error code in otx2_open()
6d9c7d1dec1e0334e9d3af2ac592ddbd6897b43b octeontx2-af: Add array index check
0287b9ac238feab4648d2238caa53b2c245eb76d i40e: fix i40e_count_filters() to count only active/new filters
69efa4d3eb1d4d252c4117861160c073ddd9d809 i40e: fix vf may be used uninitialized in this function warning
39a2e1b944cc9240851cf52f290ea537ccb2a7ea i40e: Enforce software interrupt during busy-poll exit
752c9b09568518e13b09fb2b9908e080ed2f93e0 drm/amd: Flush GFXOFF requests in prepare stage
bf693b1b4bb0e5afd3d92bdfe17759cabcbad2b4 e1000e: Minor flow correction in e1000_shutdown function
2f655b6ed22b378347f36723eb9c513bcecb2392 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
ab62b38503c8ff0f0c90b6277346600f19c82910 mean_and_variance: Drop always failing tests
9dc7bfa9d2de3b06577b461179d5b09f9e5b3c76 net: ravb: Let IP-specific receive function to interrogate descriptors
26a9672ceb9786828997501cc89e490cb339d31c net: ravb: Always process TX descriptor ring
0d825288b38f87709c9ee56782202534eea93cf9 net: ravb: Always update error counters
948b103e0b44f912932d4beb94411931377123ec KVM: SVM: Use unsigned integers when dealing with ASIDs
dea3ef4927b285c4ca5a650187f4baa1cbb62859 KVM: SVM: Add support for allowing zero SEV ASIDs
9846c7b23b70a6de1d8fb30fef5e47dd5567eaa3 selftests: mptcp: connect: fix shellcheck warnings
9b75c4b21719ef94e3edcdf23c151b3890f44a69 selftests: mptcp: use += operator to append strings
9df5b7860840ae9bb87c7cf7fe7e9c93e9debdd1 mptcp: don't account accept() of non-MPC client as fallback to TCP
c49de675070b256f6c0b121cb98eabf91bfaba27 9p: Fix read/write debug statements to report server reply
c6a4b9556f0c0f35dbca02aca710795a8731c354 ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
0369d6b1d6a7fc461e1a531d46871b7c6e1279c4 ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
d9a2eb85ad7b838b373394ad41ac54e5271ebe47 riscv: mm: Fix prototype to avoid discarding const
2c2a1a99791c68268a5fac99bed13283662278bf riscv: hwprobe: do not produce frtace relocation
ba97b43dccb7d5ee4544c250c8cc1550f1293bbf drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
f63753dd20ede95fc8ddc2292b46027150c97d71 block: count BLK_OPEN_RESTRICT_WRITES openers
8a0dd17b366069901e8ebd6e77c2d194efeeda98 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
22620f3e8b4ea962bbaa399727171c238b8dccfe ASoC: amd: acp: fix for acp pdm configuration check
ebd4704a98c22fdac3d994f13a41ba5c82add796 regmap: maple: Fix cache corruption in regcache_maple_drop()
d02c075d8eb08d9b2b18953413b20eb7765938eb ALSA: hda: cs35l56: Add ACPI device match tables
8e713d9afc5ff4174d874e37217165a7efc9233d drm/panfrost: fix power transition timeout warnings
b407e33fe9631f7699fa290466c1b2f0c3199895 nouveau/uvmm: fix addr/range calcs for remap operations
e958ecd4510ba7e9aa47c0b0b2b58671ead9c225 drm/prime: Unbreak virtgpu dma-buf export
7b0f65fbc2bfe248312f24dcba62260a0c75c352 ASoC: rt5682-sdw: fix locking sequence
59087ac09bfd12101a113e3a634ad63f8f2bdf1c ASoC: rt711-sdca: fix locking sequence
0054c186f9f4fde5dffafaf63f6af9b2e37add0b ASoC: rt711-sdw: fix locking sequence
562eba7e3d50bf8a8c496ebd88a47260287da012 ASoC: rt712-sdca-sdw: fix locking sequence
8425bfe0a18a66250b5d06f71de475baff6d0e0e ASoC: rt722-sdca-sdw: fix locking sequence
5edd20ba89a371c0e1dc5e02c4dc8178620aed9a ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
b1935125f1b3fda798080386afdf453078617623 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
9ee36edf6481c02a77aec4af0d6a86874ae69f64 spi: s3c64xx: sort headers alphabetically
5421a6f9f6349a659fdb2046a4d8805e49a2a592 spi: s3c64xx: explicitly include <linux/bits.h>
5561242e9e72d8f1b2be56aa2958a7d6073d3e0c spi: s3c64xx: remove else after return
7ac36102fca5bf8288fd87b44eb07611a679798c spi: s3c64xx: define a magic value
c57cfb1a1108c3a9417bcb859f5b288ed7adfbc2 spi: s3c64xx: allow full FIFO masks
e4f5940bfb6723ffcfcf031172e67eebd514505b spi: s3c64xx: determine the fifo depth only once
9b48e67cf4c87e93ae58b6056c1c834fb82766a2 spi: s3c64xx: Use DMA mode from fifo size
689c18c4271516a422e4129e5fec4359ce078686 ASoC: amd: acp: fix for acp_init function error handling
57e3e89cf6868a3c17b3bb20aea030eae54a0e65 regmap: maple: Fix uninitialized symbol 'ret' warnings
fe2e249a3924dfa5f680dfada945a2f432511193 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
3fee52529c0b5700c0f1e206837ff36425513ea2 scsi: mylex: Fix sysfs buffer lengths
bd1ebc4384bbc554b3735eec9588347603ed2206 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
19f2bc8e8498138e500500a2e296688f30aaacbc Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
817b676e981849e99462a3192c84ae1c85068049 drm/i915/dp: Fix DSC state HW readout for SST connectors
76eb2d5adc3481cd5ececf2c054bdb5895af9ddf cifs: Fix caching to try to do open O_WRONLY as rdwr on server
17563c667b3444975c8bedddddba52621180dfa2 spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
97407d027c5a68c60463caa92789e64ab6c1f699 s390/pai: fix sampling event removal for PMU device driver
4e06ba786bf13141c7ccf88c10b10f7149def868 thermal: gov_power_allocator: Allow binding without cooling devices
0757db095c469eabfa39606e97e45c158b51c199 thermal: gov_power_allocator: Allow binding without trip points
463bc1465fde73535da4e22ae8f7d5f20420386a drm/i915/gt: Limit the reserved VM space to only the platforms that need it
fa4af1a5795e928311a2696061b05c1d11e60090 ata: sata_mv: Fix PCI device ID table declaration compilation warning
9decad1083750824422a14517ef758fc3874168e ASoC: SOF: amd: fix for false dsp interrupts
7b19c4770c52379a9feb9593e0954b319be32122 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
d8b9419a8065feb94a61016309fef14dbb4d2f3f riscv: use KERN_INFO in do_trap
5ac8f09a2cf9b98148061a086dd13ff1cf760ebf riscv: Fix warning by declaring arch_cpu_idle() as noinstr
42fd84fbbb14991ba187c982584063353829e0c7 riscv: Disable preemption when using patch_map()
c86dfaa2846bd293571a2133922fd715f289d0c5 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
571192b056bc7e0c800796db5809db73b7bb6b7d lib/stackdepot: move stack_record struct definition into the header
d28393dc084765b82599519562013312054fa51f stackdepot: rename pool_index to pool_index_plus_1
f035f35ceeacbe3fa7c163ac912d8ccb46970d71 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
6d0ecf5b384a9e1076aeafd2b4e76c417c9d930a Revert "drm/amd/display: Send DTBCLK disable message on first commit"
7b64795275701735f76acf512f4b06b57784ec21 gpio: cdev: check for NULL labels when sanitizing them for irqs
dd862696349fb6c3e68d67faffb6eca0ec038c00 gpio: cdev: fix missed label sanitizing in debounce_setup()
0b361cf37077398877f3d2663ca1d523faaff33a ksmbd: don't send oplock break if rename fails
5c697f61922754344f6a339beeb39f32a72883e6 ksmbd: validate payload size in ipc response
a989733a96c08fce4689090fbd03a803a0d69795 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
9f19a874b9cfb1c5f973cffa0ffc6f859df60d95 ALSA: hda: Add pplcllpl/u members to hdac_ext_stream
ef8c80235ac345038a8619c191986fe33dc8f2f9 ALSA: hda/realtek - Fix inactive headset mic jack
b94e15e48caa2544bc287268a151495cb9285931 ALSA: hda/realtek: Add sound quirks for Lenovo Legion slim 7 16ARHA7 models
55f13b7704c42c222d3897e818ee02f2807cb771 ALSA: hda/realtek: cs35l41: Support ASUS ROG G634JYR
2e1a1b974193c343fadf1ca1d9c3226c59261434 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
60e988b0a51e8c38b80b7b3d6faaa56a38a8ca87 io_uring/kbuf: get rid of lower BGID lists
8f2bd415f0025890579e6ec9a18c71c135c609c9 io_uring/kbuf: get rid of bl->is_ready
eb6b53569620849d559155c1078734368c7a8dae io_uring/kbuf: protect io_buffer_list teardown with a reference
d282fd23572e3bd9f1d5dce82f46366466ac6bf1 io_uring/rw: don't allow multishot reads without NOWAIT support
ab8c7dcd110d71712f5b836e9e66e1cb21198458 io_uring: use private workqueue for exit work
eff2b9b8acad858b2911506de6fc00e260beaf8f io_uring/kbuf: hold io_buffer_list reference over mmap
3e927d6756130b1ed41c676b739b00fa1ecffaab ASoC: SOF: Add dsp_max_burst_size_in_ms member to snd_sof_pcm_stream
e8fb524b12fae05eae379139a88e2d9abd15b6a8 ASoC: SOF: ipc4-topology: Save the DMA maximum burst size for PCMs
eeb7c9f8413875d34b3dc7fa0682767abb1df2d9 ASoC: SOF: Intel: hda-pcm: Use dsp_max_burst_size_in_ms to place constraint
b0529f5189a206b3e66facd30bf8b2ec4956822e ASoC: SOF: Intel: hda: Implement get_stream_position (Linear Link Position)
38b58daafcaf236708083e806ae213fd232e8190 ASoC: SOF: Intel: mtl/lnl: Use the generic get_stream_position callback
a5e89373b53c2abf20ce0091752359371f8e9577 ASoC: SOF: Introduce a new callback pair to be used for PCM delay reporting
8eac016ac2e8b7b561a55bccc097ec9c668d1247 ASoC: SOF: Intel: Set the dai/host get frame/byte counter callbacks
b87d00871f58ec62fe3ed402363efc43308ef78b ASoC: SOF: Intel: hda-common-ops: Do not set the get_stream_position callback
217e0a00d1e82e45ccb6a21ce3ffa7b44bf26263 ASoC: SOF: ipc4-pcm: Use the snd_sof_pcm_get_dai_frame_counter() for pcm_delay
eef023cf84c781cad8811acbe0714ebc2435fe95 ASoC: SOF: Remove the get_stream_position callback
7b2678a33e3060368e6f4cc1f4aa9d663644a92a ASoC: SOF: ipc4-pcm: Move struct sof_ipc4_timestamp_info definition locally
e6c1a9829cbf56460cc0de2ffca07ec58142bf12 ASoC: SOF: ipc4-pcm: Combine the SOF_IPC4_PIPE_PAUSED cases in pcm_trigger
e07d3afb955ecb69197eb66d19ac19bf340b41c7 ASoC: SOF: ipc4-pcm: Invalidate the stream_start_offset in PAUSED state
5f8ff39884ce251b48abaa0bb8d0be2bea20a18d ASoC: SOF: sof-pcm: Add pointer callback to sof_ipc_pcm_ops
fc4c91de4ad5ff90af4e0e84d3b9ee38a0827197 ASoC: SOF: ipc4-pcm: Correct the delay calculation
0344b7744dea85233b1f89e8da279633569dd49f ASoC: SOF: Intel: hda: Compensate LLP in case it is not reset
53e5402434acc76bf35472819072f946c64650a3 driver core: Introduce device_link_wait_removal()
96b5e70bb0c7f1d237f8e6fca4b6f75976690f34 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
978322dbe4c3909252d927dd5fe7419431977ccf of: module: prevent NULL pointer dereference in vsnprintf()
9d869bab675077ac3be3f5e20afdfa0c0edae75e x86/mm/pat: fix VM_PAT handling in COW mappings
28acb46fffa481bb8b96bf1b694246a2425681b9 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
39420b873c952234b1ba0f91c55b2ecc44fa122a x86/coco: Require seeding RNG with RDRAND on CoCo systems
d75f2c9158c9e7791414a2926c0fc35c864e7ffd perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
9fe9240080c24980ab96b2ac929527712ce1554f aio: Fix null ptr deref in aio_complete() wakeup
5ead41f7c240dfdd0b116ca9cce36acadd03f2d7 riscv: Fix vector state restore in rt_sigreturn()
cd434cb1b1fed21124da18f466a43e2219eb56b6 arm64/ptrace: Use saved floating point state type to determine SVE layout
4cf7657b53d12ade2dde101bf531e8323d9acb66 mm/secretmem: fix GUP-fast succeeding on secretmem folios
1a75bbac2944a0aff835cf00911f2a3e665735d3 selftests/mm: include strings.h for ffsl
44f17e9566fc583cce07cfc48bb8bb5f1813b944 s390/entry: align system call table on 8 bytes
c227ffef174bfa55e220fd63d15639314f6be60f riscv: Fix spurious errors from __get/put_kernel_nofault
ebcee8781a31053a37d3556675e047117ba5bd43 riscv: process: Fix kernel gp leakage
d65caeab80198121d05ad887ea0c92c5722dcaa6 smb: client: fix UAF in smb2_reconnect_server()
c65775295e486981e75ca2b0a16b1e77e390f461 smb: client: guarantee refcounted children from parent session
88b704314a4e7495bda9ae81140163abc62877bc smb: client: refresh referral without acquiring refpath_lock
dd2e15a725afa5f31b5c0ef5aa0814509a72c022 smb: client: handle DFS tcons in cifs_construct_tcon()
b66bd55e89cf2e3cf041e44ac8860bef0acf296c smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
d7f24a262ad891abffb172b62f2af015889f89c0 smb3: retrying on failed server close
212cc9036aaa302a88e0c02f1ceb2daa7d5bee3a smb: client: fix potential UAF in cifs_debug_files_proc_show()
70ffae914520ca8bfa001d59c33b2c3aaa87187d smb: client: fix potential UAF in cifs_stats_proc_write()
a37e763fe00685408584e7b8ce326285d2a0c31f smb: client: fix potential UAF in cifs_stats_proc_show()
c77044d2ccdda52131f6791d586f674d565f5fbc smb: client: fix potential UAF in cifs_dump_full_key()
a11cfe25ab9783186f818a2348ec447afe8ecc19 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
165bf161785898ddfb4ef2f3faba0e1b4ff459e1 smb: client: fix potential UAF in smb2_is_valid_lease_break()
c99573a92709a8c73ad7939f5b092dac40a655fd smb: client: fix potential UAF in is_valid_oplock_break()
b5d144ce093829702e5ca5115b176995e64b0297 smb: client: fix potential UAF in smb2_is_network_name_deleted()
28ea1fe46949ccb30914ddfdf2f5f9ccdc22ca8b smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
2388c66b6cc925e20bada65b9cfff6cce8f13d1c drm/i915/mst: Limit MST+DSC to TGL+
81b952017bfade8141413afba9a3e5d714f53d50 drm/i915/mst: Reject FEC+MST on ICL
9da9292fa0c852fca2a09991ea92217f990c8afc drm/i915/dp: Fix the computation for compressed_bpp for DISPLAY < 13
aa1422afb2754ba15feef4eba0569efec40d4935 drm/i915/gt: Disable HW load balancing for CCS
cdb1fc792fa9d245cd4de541feb0189133a9c778 drm/i915/gt: Do not generate the command streamer for all the CCS
41f0bf27954e14b8506df7973d27dee9e3054681 drm/i915/gt: Enable only one CCS for compute workload
5a1e2887e9a4bd0db34a7ae51f238094e1f6901a drm/xe: Use ring ops TLB invalidation for rebinds
e308a10d371c1a1cf9559d97e537fff708611880 drm/xe: Rework rebinding
9e989ecc264df9b767cf97fb93fc5049b2dc4372 Revert "x86/mpparse: Register APIC address only once"
633d45e454d4be3db4866c5a55ad4a90fdec6f51 bpf: put uprobe link's path and task in release callback
d214f725789241194468b921af0a5636f32af818 bpf: support deferring bpf_link dealloc to after RCU grace period
9c50a1bfc11a518b9719be0eafd2ecccedbc0e94 efi/libstub: Add generic support for parsing mem_encrypt=
349bc6ea99a1893213f9e785557c6ea64a2aada0 x86/boot: Move mem_encrypt= parsing to the decompressor
e2330095a8473d7cee7244d5a0421b6aabc3662c x86/sme: Move early SME kernel encryption handling into .head.text
7cabcb27792f1430b29330d44fa4369a30c5ff77 x86/sev: Move early startup code into .head.text section
349c53cb5637ae496cf9fac5c5d329b493a257ce x86/efistub: Remap kernel text read-only before dropping NX attribute
a2bbf2f4ae8a9f592aa0b4a3ccc13604a625b7ba x86/bugs: Change commas to semicolons in 'spectre_v2' sysfs file
bf4181da0e2d61c8ba0a3f17c7a70a548a9ffa5d x86/syscall: Don't force use of indirect calls for system calls
da5b6893a14425a6fb201282ac99e9a3c849f9a2 x86/bhi: Add support for clearing branch history at syscall entry
0c4472e982a2adaaf2663ec65053768bbba93fe5 x86/bhi: Define SPEC_CTRL_BHI_DIS_S
415055c17a6b76ac47cef3e9a32e950467adfed0 x86/bhi: Enumerate Branch History Injection (BHI) bug
1260d66c904632101ef5781b77bd20884c806eed x86/bhi: Add BHI mitigation knob
c8247de48b82f8642d8404a152a311fedb4540df x86/bhi: Mitigate KVM by default
8e233ef4d572fd41c9ebf8907998e916c89b6bae KVM: x86: Add BHI_NO
6745b17d772968b27fd3ae34bc0f9be0198583a4 x86: set SPECTRE_BHI_ON as default

--===============8992597278402863821==--
