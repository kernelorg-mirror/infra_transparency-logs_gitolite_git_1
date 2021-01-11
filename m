Content-Type: multipart/mixed; boundary="===============8650544429366034140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jan 2021 12:59:45 -0000
Message-Id: <161036998568.24972.17695904173664908850@gitolite.kernel.org>

--===============8650544429366034140==
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
    old: 710930e067bc5ce322a055ae04badb01b4568e3c
    new: c627df40502822afcdb8279211b2b0cfa6a7edd7
    log: revlist-710930e067bc-c627df405028.txt

--===============8650544429366034140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610370057 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610369983-773367a0b2df13e44d488a8cf9e50f9d1b09ed94

710930e067bc5ce322a055ae04badb01b4568e3c c627df40502822afcdb8279211b2b0cfa6a7edd7 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/8TAkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BkoP+QGzkNWnsjbsZ8PBLJQZ
XmjBdYY8q2u+24wPrYeQT/4azd/0dREZH1610iQDNxb1SxhjVpEtRYOjOvKQx1ry
2kj0Es8MHhA09E3PUpcaBI078pdmkmn9LIWO+p1Ukd8Cyp3M2ITgI9FidXpTpWES
Bv8SjSckkMGHLJMOAbDFFUsJP3Bxj26mPIUHFnHJEWLtwHRNkmnVZ9Ccane+NZs3
do+1/q59Nrp9YJlqLJGwKtk2gcxM4nRmO//EFarx7wcah1l2z5ZQzctfK0H8SmYC
MUTAVF+0sc5r5zZ00Jb1WSuAkeigN/QCvz2nxM0LdfEe22VbXcxr+TPTAExIMPaT
Ev6FqXmhFmV9uYDemEFJm18qlttDJZzTMNcg4JLD9nRt+J/zxSvzaEO4cR2HYYXP
RE6To8pi4nODnDOfO/0oL6yd2J/ar5Nk9tIsaIM/qv2swkMUznHRyeqnO4RgNE+W
nHalLDmdIILtUqj+BIw4+JuxIAap9OJd7xeT3pD8B4euN2l5+n2h6l+JGXEX4etY
Fcv7Ru6QUWjVQfnMfuP9iMDCyHuNutfg4qBJInHsSCPmb1ilW5cUzZjypuhx3ugP
FtEXfBVQH2fdbyDcD+tuJtHKMvxUKhKonAsm4ShmDpelF9IZSdqpINtr92uJWYkn
WT148xpxWGRtlsluqIZSS0CW
=bkIS
-----END PGP SIGNATURE-----

--===============8650544429366034140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-710930e067bc-c627df405028.txt

1be0d0b918b083baf380e13ff89f05f266fc9cb3 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
038ef1755ea5ce09ca6c7f2e94349976bf6614b1 iavf: fix double-release of rtnl_lock
9c4d31a07cabacc3ab0f196ac6dc4846ecae91c7 net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
99ce1e0991fb8864c3eab30f03e6f1d626183ef5 net: mvpp2: Add TCAM entry to drop flow control pause frames
ba52fe379e27fb886dbfbbf4cdbbd6809ddd9e64 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
010c2061dcae8621103de76b290f282ceec960c1 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
f20daf596c9074eea6a2e939f322227499c8c498 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
9e9ac55a9de223cd63baa3fbdcbcb6eed7873cf7 ethernet: ucc_geth: set dev->max_mtu to 1518
c6c50666f0b99d6ba0390f6b2d8feea74544f446 ionic: account for vlan tag len in rx buffer len
366852340cf3ec14516b059d0330631e2207042a atm: idt77252: call pci_disable_device() on error path
850ea2185c677a2b28b14ec841e19e5a25db6c6f net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
9b3fce9237109642deb8deacae73ec740c5bae29 net: stmmac: dwmac-meson8b: ignore the second clock input
ec7fd23ca783acd582ee8fcc8e8e63f7dbcbf7fd ibmvnic: fix login buffer memory leak
d3c81a86a22874927b797bbd1c58580e8daed6fa ibmvnic: continue fatal error reset after passive init
434292baa239d9b8f8e6aac4de4d059d313d7661 net: ethernet: mvneta: Fix error handling in mvneta_probe
fb84be78817a2b70b118ccd4cd65b59d63d29ef1 qede: fix offload for IPIP tunnel packets
d61f05e8537bfa417ac61899756a722c4d8c5a02 virtio_net: Fix recursive call to cpus_read_lock()
6c03226c457155e61207b01640ae89013359af76 net: dcb: Validate netlink message in DCB handler
06392e8b11ff878eb84150e903bf5ba94ced806c net/ncsi: Use real net-device for response handler
cd39e5d1833d67408f60ba5fd694ce3b14d6d890 net: ethernet: Fix memleak in ethoc_probe
f045ff694059fe501ca95396ea324e4de7fb39af net-sysfs: take the rtnl lock when storing xps_cpus
2934e05f1f92d4d33406cb281f769c9934802bf9 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
cacab48d8ded6f5bd17f976ac0cdbc4dca5f8eb9 net-sysfs: take the rtnl lock when storing xps_rxqs
2492502cf8ffc3480e577c08c2400c1760104866 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
422117f72941223a8c6e49242835e7e33f00a386 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
e33af28769453758c9da52d013b5af521fd9ad24 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
df9b464fbe3aee3956c78759c816f74b54e57183 e1000e: Only run S0ix flows if shutdown succeeded
f3d0aec9911637447e5258275ce3d05b1a88485e e1000e: bump up timeout to wait when ME un-configures ULP mode
7cc93ec03e592126fceb6cd322b1c3838e379bf2 Revert "e1000e: disable s0ix entry and exit flows for ME systems"
f668b4a459f8fd8ddf6f45cad500bd340accfc3e e1000e: Export S0ix flags to ethtool
084fa6f1388429d4c89f94a6706f04b133838ea9 bnxt_en: Check TQM rings for maximum supported value.
eb47fed742dcdc94ca8794eee4dc3cea28e87fd2 net: mvpp2: fix pkt coalescing int-threshold configuration
2ac2dd5676aa2d38e8c998b19c15d369f9a646f9 bnxt_en: Fix AER recovery.
72f56fba13e1c5f6d27d7bf5eedb0735f9416791 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
4f88e00d83d71048bc5c049c3be34319b4dbda30 net: sched: prevent invalid Scell_log shift count
1e179505c99c2fb90ff8ee08a2b1845271370c59 net: hns: fix return value check in __lb_other_process()
8de49f414f599ecc0d9d7aa80f97dba624edbc7a erspan: fix version 1 check in gre_parse_header()
5c9fb44a5b6d21632e8dbfc3ddece9f27eaa1b48 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
d8d7169d03daf2ead71fcc1bb9dc9bae05f35369 bareudp: set NETIF_F_LLTX flag
1b7bb0190899aa854d39934cb9b1aa2cc5fc997a bareudp: Fix use of incorrect min_headroom size
495e749aa11292a2df9729cb6ac52f2c56c4f3c3 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
b1a1d3f491fd185e1ea7a3317459f0e0c3c5b7c7 r8169: work around power-saving bug on some chip versions
4d0883b3416b31c77bbd278b305d902d4805ed07 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
485a8401cc637e6f96bceade8b4ea1ec0e3d434f net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
5f594db6955c181f40c874958af71afea3f0326c CDC-NCM: remove "connected" log message
aba358613d335e25d1d5e6bec3789568e81998a8 ibmvnic: fix: NULL pointer dereference.
f0cf31c73a9b21d08fe39f27073e91326aec50be net: usb: qmi_wwan: add Quectel EM160R-GL
1a1ef491cc22b90ea19c68fe4f2563a9c5ff204a selftests: mlxsw: Set headroom size of correct port
ec04e726dc738522890049351760498754108479 stmmac: intel: Add PCI IDs for TGL-H platform
e350c0b3526fd19298d9819271aa907085b4da37 selftests/vm: fix building protection keys test
7554e7155ba75fb0dbf2dc127ae3b3fd456b1134 block: add debugfs stanza for QUEUE_FLAG_NOWAIT
066cbb61ed6f6a17bdf8aa899009b4c015df4d0c workqueue: Kick a worker based on the actual activation of delayed works
df31f0f24426a3bb4b63f6b93b14b79a9dc5d777 scsi: ufs: Fix wrong print message in dev_err()
d1e39df969c8397083ecac3668e23ec8adb58b86 scsi: ufs: Clear UAC for RPMB after ufshcd resets
7fedb403afcec0609deae608fbafb012c3f4d15a scsi: ufs-pci: Fix restore from S4 for Intel controllers
15dc9f6742a285db4830a58d478c3ee720834dd2 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
decd9859e0879c93673e4a1738823cb2bb9b46a2 scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
1f59f6c9ed332c24fa8f002725e1b6e01a58599d scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
25b646473a7438db4caefc91b955537776a553a8 scsi: block: Introduce BLK_MQ_REQ_PM
78afb0a07a762803bab8123e8b8388831f80f571 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
8ec7ff7061953cbdfbadb13b0442322fecc1c844 scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
a08bd0051e8fc2edd5d62a5f87a7c5d1e226a1df scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
14ed4b488ea68991d009766837ed7f8cac807794 scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
abea39b0fd5c26491d3c26b81b4ba96030f5841c local64.h: make <asm/local64.h> mandatory
5b69e788b43b4b96ac7df0dec2b1e6b13bfdf42d lib/genalloc: fix the overflow when size is too big
88b10fbc62bcb2e84cf241d9f66422b4eaeed94e depmod: handle the case of /sbin/depmod without /sbin in PATH
9d086c503ec9abaff8e227ac16769ea203f605a8 scsi: ufs: Clear UAC for FFU and RPMB LUNs
ae45957a112ddb5fd1db792bb5a65f8a0d20b73c kbuild: don't hardcode depmod path
1c328d9e0428f0a0d2ff986901c4aafff5661aba Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
430524b146931542225479730f485b0e435d674e scsi: block: Remove RQF_PREEMPT and BLK_MQ_REQ_PREEMPT
c5f7eb36b64b018188fd1f04b80dcfc140aea288 scsi: block: Do not accept any requests while suspended
7b3c64e6544f5f7a70f2adcd11ffec56e991f254 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
83422062d8674488c0010c4b99208d5b250d5b51 crypto: asym_tpm: correct zero out potential secrets
90cd4bdd2bc0f94a00455adf06c3eb601c9934ed powerpc/32s: Fix RTAS machine check with VMAP stack
ef55be76e0220993151250620ff0336d02068ee9 powerpc: Handle .text.{hot,unlikely}.* in linker script
fdcd188bbd819b31f5357eefe508cca0bd9e8150 Staging: comedi: Return -EFAULT if copy_to_user() fails
8505a10001c99ee896791e243ede4b2b73e4f17b staging: mt7621-dma: Fix a resource leak in an error handling path
410caa1f4255ca52ab1ef0be35eeb77ad300b54b usb: gadget: enable super speed plus
d93d456c28377114397c1c4a3b8c68f63ec2cd48 USB: cdc-acm: blacklist another IR Droid device
590b8eea5f76a0472c840bbec438c4928a9e6df4 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
a4ad130d270c237dc7e655ae08a67137fad24ab9 usb: typec: intel_pmc_mux: Configure HPD first for HPD+IRQ request
1035fa205a78a52072c16e34e7115d6be20564e3 usb: dwc3: meson-g12a: disable clk on error handling path in probe
46b72183828384e95ae9d57463771986e6fdfaab usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
3195a207b539b19cd353a94d6246a107ef5e3fde usb: dwc3: gadget: Clear wait flag on dequeue
20c48e14f5d8a9dc0681c7e340a75e8b7a8b43c1 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
a985aaa2c0beabdaea652a5746c6ae4314f330a4 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
854f3adeda6c7f2359647e409060f0c2e2a89178 usb: dwc3: ulpi: Fix USB2.0 HS/FS/LS PHY suspend regression
254a9de7e930ab55530e18d33bcacf3519ec5e1b usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
c41a8d445f3f28f3222933a50db80aa1164c0824 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
a3aa48f14804186c6598a3af23f888d10574ecad usb: usbip: vhci_hcd: protect shift size
e440db644912c95224a0db9245c4579ee7c94021 usb: uas: Add PNY USB Portable SSD to unusual_uas
d9c0bc7f4c2be161d749b217f0e3e0940da09250 USB: serial: iuu_phoenix: fix DMA from stack
d266fc779f9349249b2820b57bbb6871290b6068 USB: serial: option: add LongSung M5710 module support
de4f44f809f8fdc7ac0ca9be6564f48d73f2067e USB: serial: option: add Quectel EM160R-GL
8735a5aea77d1aaf6aa2d9c9fed9035a277c7a74 USB: yurex: fix control-URB timeout handling
2d2a727218a9bb8e0ca9da9513d4c741147ca522 USB: usblp: fix DMA to stack
378eef01685ba714683abe715974134fb78796d6 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
239b9f9bb157563c4dd19c8d5b96d814669262cf usb: gadget: select CONFIG_CRC32
3ed18c0761ebcc35a4b8ed1b79ac2e438857e5fc USB: Gadget: dummy-hcd: Fix shift-out-of-bounds bug
96bb6a8e8c3dc87341b3bd56076f4f20013fdf07 usb: gadget: f_uac2: reset wMaxPacketSize
0b71f0d2dc7c9ac3726841cab1d32f00cb04d85a usb: gadget: function: printer: Fix a memory leak for interface descriptor
3a67f7ab0034756b4fa299d12c5df8f1b624dd3f usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
fda4141f74f26598a45ee766f9948a3743ecc597 USB: gadget: legacy: fix return error code in acm_ms_bind()
52be66923c5d32b1600f17238fe05b83b3e08da7 usb: gadget: Fix spinlock lockup on usb_function_deactivate
527ac12dd5cb8b44070694b675752323a5049092 usb: gadget: configfs: Preserve function ordering after bind failure
75fe08481ecdb0715f6dd0dee20768b706e4e72b usb: gadget: configfs: Fix use-after-free issue with udc_name
1eca00a0b37984c54bd091cabd046d6dcd8d600a USB: serial: keyspan_pda: remove unused variable
e1630d754828e7b3334965e367649fc5e307e4ed hwmon: (amd_energy) fix allocation of hwmon_channel_info config
7581fa0e89e5028c3f5872ce896dbc3475e93cb0 mm: make wait_on_page_writeback() wait for multiple pending writebacks
3a702842f3410764442fa4c24fe6ab694ed72b98 x86/mm: Fix leak of pmd ptlock
468d5d39e5f98f984deb0500b7772ecec973962c KVM: x86/mmu: Use -1 to flag an undefined spte in get_mmio_spte()
6f1c195ff8914e0d09df50cce6f086ab696d6503 KVM: x86/mmu: Get root level from walkers when retrieving MMIO SPTE
fa5eff9974278e90459a3bd7e50976d6f2b55b87 kvm: check tlbs_dirty directly
6f48632133ec5395af6fd10d7e05b654f4a50894 KVM: x86/mmu: Ensure TDP MMU roots are freed after yield
2441463b39aa2388d8858f17aa1083b5ab95c987 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
7f0cab0f8255ffd1903e132676202f9996775e59 x86/resctrl: Don't move a task to the same resource group
16293e6afeea1b0d572c03a873f88cd9378ace0f blk-iocost: fix NULL iocg deref from racing against initialization
1655a26ab62ffac50f9947e3e5a35a577ee82fb5 ALSA: hda/via: Fix runtime PM for Clevo W35xSS
88025975d726b4412331ed3b9e678491ba6a8f0e ALSA: hda/conexant: add a new hda codec CX11970
5f96b4f00b42106931955903550d24a3c36fa9c5 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
1719aa27e16c3cfce7ba04ba00215642c3cf8bd6 ALSA: hda/realtek: Add mute LED quirk for more HP laptops
5133a48b55fd57931262e44f90ecbd23e35b00d8 ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
409b859e78ee897ec5065c55e53523b3cd59a4cc ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
513ebcd6a0aeed6331245712027dcf5f3d92fb52 iommu/vt-d: Move intel_iommu info from struct intel_svm to struct intel_svm_dev
27e1aa9a2ef4b5266a02bd84979e445eebdc2b75 btrfs: qgroup: don't try to wait flushing if we're already holding a transaction
27d019afe5e364c613df7b28222cb0a2ba46bd23 btrfs: send: fix wrong file path when there is an inode with a pending rmdir
8cb89c7a9256788f5ca6a41ceb51ddca06570265 Revert "device property: Keep secondary firmware node secondary by type"
a3947ff8a1d76c79de3334fec60839cf2c8b891d dmabuf: fix use-after-free of dmabuf's file->f_inode
29187b5596fa4993d57768fdb5373e476c949a08 arm64: link with -z norelro for LLD or aarch64-elf
0311027623937a9bc39e2a071f06cd60582fd9ba drm/i915: clear the shadow batch
07cc3632e10b36b52907643cd2c2c5a212011bde drm/i915: clear the gpu reloc batch
02bf154ad80830f1e4b142f1484f3d639efe1405 bcache: fix typo from SUUP to SUPP in features.h
9dd1408a6b931dc78b74428381d3c24963dca544 bcache: check unsupported feature sets for bcache register
a32b74dd87bd4fd5acd042e77060f047d1c3be9e bcache: introduce BCH_FEATURE_INCOMPAT_LOG_LARGE_BUCKET_SIZE for large bucket
b3a8b2b9f748a32a99b9f4e26fd9f25b4a7c332d net/mlx5e: Fix SWP offsets when vlan inserted by driver
69aac5feb8f802356d5720ec18a40bc9d42fb849 ARM: dts: OMAP3: disable AES on N950/N9
fa28c010e96491bb55b11de7aa11f20ff4ba3d15 netfilter: x_tables: Update remaining dereference to RCU
be19ba9eb409d96d0d323e2622497217aca4c01a netfilter: ipset: fix shift-out-of-bounds in htable_bits()
0391d50331dd41239ce4a15435d0fdc7f7f7ccc8 netfilter: xt_RATEEST: reject non-null terminated string from userspace
4bc8a339abd9b85dd3a5cf4447118fb578f8e2e6 netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
6dd41aeba96d54b8ebca49cec0d9e40de553488a dmaengine: idxd: off by one in cleanup code
3ad6d3338918e867536028695037dae8aab206e7 x86/mtrr: Correct the range check before performing MTRR type lookups
e6df5d809669def760f2d38c72b97ce6e3d2e630 KVM: x86: fix shift out of bounds reported by UBSAN
da1cb5e5d63eebda4d946344219169a482ed2e45 xsk: Fix memory leak for failed bind
618203990eb7179d2d549116fd0f43f284fc4dd7 rtlwifi: rise completion at the last step of firmware callback
c627df40502822afcdb8279211b2b0cfa6a7edd7 Linux 5.10.7-rc1

--===============8650544429366034140==--
