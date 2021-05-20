Content-Type: multipart/mixed; boundary="===============1821588888393571719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 May 2021 08:51:39 -0000
Message-Id: <162150069947.9842.11806832827930093151@gitolite.kernel.org>

--===============1821588888393571719==
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
    old: 47127fcd287c91397d11bcf697d12c79169528f2
    new: 893b26acda04ab5972579b9a0069cc8080a5e312
    log: revlist-47127fcd287c-893b26acda04.txt

--===============1821588888393571719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621500695 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621500694-2f58043755f0f9fefcd2cd1df6854e2424de6c20

47127fcd287c91397d11bcf697d12c79169528f2 893b26acda04ab5972579b9a0069cc8080a5e312 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCmIxcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+e+YP/jXb0/ZIAaK1Fl+lThWD
Inf+m8SFm5jvyhuTukKrkxV7R2hYvse/48MxmqPrcy4++h4YvFrF4WPWs11ik8Qf
nIjryQjOigHgbGIzJq7SyoRtemC05MdgmG7Ok/lQhRGC8Ei/FVHXVR8G+Jv+CUtd
qExyblvNCfdkZTnO2463soyvnREMxmcTARuf+LnpVQe8W/Apj1CDTNKbbeZP59eU
xb2hTUnjm/7Du+u9jfEtXAODZ3snUfTzy8kyplR4+O7n1NeP1+kpdoKQA8w79opz
rRl2qrRUFh1Y0sXIU+pV6/tChWcI1Fd+qysI06PUTCzMotGkGkgxn8bZGnZ/+V5a
DREwNFEL+dBl7gq3t/3dy0dKdJYfaqcCCjG3l6LMNDVEVH+RrR2UQLIWe/nXVTH2
eu4Wmk6uGSizakQe3NWBVn383LrKVLPdx/Fd1ktiyL/2q3CFbF/tMJZvUfbuK45A
u91VkIf8ftYlcuD+Pl7qS51V1WfBBD9wW4+6E8ESmEhOGZkYNVwLvxdowpTFA0LR
kQ/T6M4O21XkRkd0BkKslYm+Zq3jnpDJZm0z3mqq1yRLE9L4xFSCf7xq+6yJvmqh
wtcvzzk9FlwtJcTzD/BzyEJx9Q91Prq1poCxh5g0Kydz04XPhk0tnPUr//5DlrYd
zPxlqb1Ofmq5WNwsYpES2dYf
=yZDF
-----END PGP SIGNATURE-----

--===============1821588888393571719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47127fcd287c-893b26acda04.txt

1dd3db6be824278aee2c3f49d4d2a01b97874951 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
a259a58fdf50a108087b608c0d632505df639da6 net: usb: ax88179_178a: initialize local variables before use
a12ab13b362543ce43ea997a5521c9f6f9291d6e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
a30ef4d3f23c8d4cf552a48c1713e1ad13798ad4 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
edab996980ac66523ca64f6f97e35055bfed00cf USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
f033d30e2dd73dbd4bea254e554574e6654af8da USB: Add reset-resume quirk for WD19's Realtek Hub
b81be329047b3823c5b99b3b9825b2aaf4f1e8bf platform/x86: thinkpad_acpi: Correct thermal sensor allocation
e7d25221c70af5eaeed0fb671d1d103830740caf s390/disassembler: increase ebpf disasm buffer size
0ce7106a257bf00e266607f55056defd717a2599 ACPI: custom_method: fix potential use-after-free issue
2ac25f7cab5147eac2eff2d0997a6e0b88f122d9 ACPI: custom_method: fix a possible memory leak
446a6b36ec2a7316551b02510485eca403855360 ecryptfs: fix kernel panic with null dev_name
578606655742565217dad55e1216b5e07711586e mmc: core: Do a power cycle when the CMD11 fails
a70ef34d6642e97a21afa35a41097b218f878aad mmc: core: Set read only for SD cards with permanent write protect bit
d997cc007ee6551d5d7734d3af82fe102c7c25cc fbdev: zero-fill colormap in fbcmap.c
4f71417a0e23a18cc2ff1ee19218392bf900a3ef staging: wimax/i2400m: fix byte-order issue
a56adcbaba498db11b8189d8e128d05c38035704 usb: gadget: uvc: add bInterval checking for HS mode
995e4add475dafaf12b77a3c18cd79e83015cb65 PCI: PM: Do not read power state in pci_enable_device_flags()
007004de318ab6f4575c1b433ce3ac1229f10cdc x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
a23072c756510528b2691e6060333d74503f1bac spi: dln2: Fix reference leak to master
fdecf241c8410c9bfa5fc9fe03e13a0c41c4ea28 spi: omap-100k: Fix reference leak to master
0a16284bc351d7deecb41319769fa4c020604ddb intel_th: Consistency and off-by-one fix
73e0eff9fd83fd0f196941d9576deddf54352af8 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
8e477807c2d0ff1acb2db206994266f1f7e0b817 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
6e47ced82c42f441f00c99a5973b32748bfeda97 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
31ba6e261ed14d8c72623d0d41c6c401f01593b8 media: ite-cir: check for receive overflow
0649f74a85fec493c4391d285886fed511dc82e6 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
d67356d9d272fe6f5d79a7fcceea4ba82134f6e9 media: gspca/sq905.c: fix uninitialized variable
6731ade6c45aff30e3a96b3cd2a8e51a3e2b7cf8 media: em28xx: fix memory leak
31e425d9a00e5219f82ff9a95dfacdda2d9878fe clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
370bb49d0f4554cc44a977c63ef00962c4f406ee power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
d280b85edd1c957b97290be9d1246987814dc72a power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
0eaab3ab6c82ff2b5a32b3e9d01ca0798fc54a4b media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
58ebdd1a4508f5ac242e5f0b8b4a55e2eb4d6c86 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
a0e8938806935af5cfcb7def652f826b16494d94 media: gscpa/stv06xx: fix memory leak
ab4d97e52f873f2f6d4f81ab660d00cd8f7f905f drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
909c937a4522eae83e65396b49c17f1c130f2ff2 drm/amdgpu: fix NULL pointer dereference
5a91c4215a0c552cfc4bd04ad06451e97d5321a9 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
87c2e7554273f0e11017255586874c0e81776b85 scsi: libfc: Fix a format specifier
c72d719841c7df47dab3dbbb072013128c917eb0 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
0e4e45276c041e777b1028960b0b1ac92b05b036 ALSA: sb: Fix two use after free in snd_sb_qsound_build
6a1d1bf91faa52f82151f36c0159a96fcf221b50 arm64/vdso: Discard .note.gnu.property sections in vDSO
948bf5243b3a549c25139f7fda54af25c4c10787 openvswitch: fix stack OOB read while fragmenting IPv4 packets
5d01474de469180165fa9a0dfd19534f494a4266 jffs2: Fix kasan slab-out-of-bounds problem
f3ca5af3cd7b64519ad57967457c668d14af8a6b powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
3fb97c29c869cef20f70b8f4786fd1ff38cd7c38 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
b043ce570b14dc19167ca416d597af01e735e452 jffs2: check the validity of dstlen in jffs2_zlib_compress()
5def66082c8d95ec8ce5733413e74cd8b764ca59 ftrace: Handle commands when closing set_ftrace_filter file
c617259d5f6beec294ffb624c61c332fbbc0aca2 ext4: fix check to prevent false positive report of incorrect used inodes
cbf50ca4fa2ad1b378a2dc4fab45ed51db4c91d2 ext4: fix error code in ext4_commit_super
8a79c0301972ebe6eb7e6de3bec15afcb4556fce usb: gadget: dummy_hcd: fix gpf in gadget_setup
7cfc96061e9b97904dd9d17ff805d607d3443366 usb: gadget/function/f_fs string table fix for multiple languages
a8c03165781de27f1daa1299f97baa7b25efc50c dm persistent data: packed struct should have an aligned() attribute too
248fd85e7583857147b6a5570bc7a640a8121a7f dm space map common: fix division bug in sm_ll_find_free_block()
696e88dd1ca3d358e9352c84fe23bc8da8e0e25c Bluetooth: verify AMP hci_chan before amp_destroy
451c9bca3288031d9dd49a548a1f17fa384491dd hsr: use netdev_err() instead of WARN_ONCE()
937df2b7cf08a2015c134a4313ce8ed787fd0e84 net/nfc: fix use-after-free llcp_sock_bind/connect
be326f339068c7025ebf0a084c2062e0dc319519 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
ba91b09453174a3bae21834b2446cd55f1535725 misc: lis3lv02d: Fix false-positive WARN on various HP models
6a12d0125c839b43da86f5df16ba2e77a0b17afb misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
ba8d946422f93e2eaf3e7933a776590a497734dc misc: vmw_vmci: explicitly initialize vmci_datagram payload
abb55faaa4d945c3012fd38419d585966de69012 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
1d02461ddfc60b3c9b058c4d8ab01001c8993193 tracing: Treat recording comm for idle task as a success
58de8e4646343e15834b7ed3ef5956900659a308 tracing: Map all PIDs to command lines
837600342f6cdafa76ee2ed57d2d6b07e81d5b29 tracing: Restructure trace_clock_global() to never block
b5e11dd4ef9514b905a7ff8ef29d66ed3d612bb3 md: factor out a mddev_find_locked helper from mddev_find
db8b23369d6f846beeb959316b66c0536595b73a md: md_open returns -EBUSY when entering racing area
8dd0b94accdf9582582cc0fcfb8cd88c5a1b3d2e ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
621d3792595b8462357015cd85ebf7c66a8b3876 cfg80211: scan: drop entry from hidden_list on overflow
aa362c2d49c70a94368e520c1878c1beff31f847 drm/radeon: fix copy of uninitialized variable back to userspace
aae0a758668fe09e22fca79c19069ecd771e5ea7 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
b0cf8ccaacef2fff8b7fc0f219ebfce54a67b704 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
672d9e5eae6a8332709e0b8628bea9e9550aa3a4 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
8b423fc584c4edd368cf6e10b4881bdbc89378bd ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
a8e51e0778f2f1e97ceb595e637ce901d8294c2f KVM: s390: split kvm_s390_real_to_abs
37c236b3cb89b696994ac8d932e1485e1a1dc0b6 usb: gadget: pch_udc: Revert d3cb25a12138 completely
f96137ee714488e9e16fb71ba2083631e22ae495 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
898de141d803743dab925092fc5ef9ed9e01af28 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
06a9043bd654e1c82c26548b68066ed7c0e46bd4 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
6740f85179db675b996c30bdbc20cf48380ba61c usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
efe70c050fedd06a8f9403043c076f6e7a68f02c usb: gadget: pch_udc: Check if driver is present before calling ->setup()
45cf85cd4d3defbc7ed44923ee210fb29d076059 usb: gadget: pch_udc: Check for DMA mapping error
9119c9374a8d81688b10c2b27d98b224a5579abf crypto: qat - don't release uninitialized resources
37707bdfcbd941ebe16eb48086257858a6197fd2 fotg210-udc: Fix DMA on EP0 for length > max packet size
34880ba8a98e54549f5d53a946fcf95ef2f65add fotg210-udc: Fix EP0 IN requests bigger than two packets
2a49dea181d66b7eea8287d8cd288dd9a0ca8509 fotg210-udc: Remove a dubious condition leading to fotg210_done
a2632a75942d711078fe3f3ba82380773175eafd fotg210-udc: Mask GRP2 interrupts we don't handle
fa4533a7c3878b9ae2cf3a5b21cb038ed3265608 fotg210-udc: Don't DMA more than the buffer can take
f7ae8e661daa41495a1296688d69b9b3e80a18a6 fotg210-udc: Complete OUT requests on short packets
ca232481fa3efe7698eba548772f35fd002b21c8 mtd: require write permissions for locking and badblock ioctls
d35f016c73aab70d104b09b654078122f1db1734 crypto: qat - fix error path in adf_isr_resource_alloc()
c59ee1d80d03119b6771b8c8b19302d8b2284661 staging: rtl8192u: Fix potential infinite loop
93e962f37950340ec92a8a7c4384ce9a192e0653 crypto: qat - Fix a double free in adf_create_ring
75611e02cf5af46a4aad34cfd397975dadd10cd0 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
f56ff57b96cff6d28f2c3aa56a13fcfe6ec8351a USB: cdc-acm: fix unprivileged TIOCCSERIAL
38e024be6fb3fdb11ea55a570c810f62a42a20fc tty: fix return value for unsupported ioctls
50681636e3dbc8679dc69454312bd7e7327defbc ttyprintk: Add TTY hangup callback.
1ab1b8e94f479ef7dd9adb35f70b39e13d7f4375 media: vivid: fix assignment of dev->fbuf_out_flags
eb9059c571dd8de342e0da1e86d6a442dbd9c7ed media: omap4iss: return error code when omap4iss_get() failed
94b34d9d5f8b5462d4aeb052a7fc6612e59f40e8 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
b4682adeb1e598eba54b38d762fec3f375274db5 pata_arasan_cf: fix IRQ check
1bc8eb859def69738f1f6ae10f431ba526a1139e pata_ipx4xx_cf: fix IRQ check
3e99f6b4e1dbfde16652f5bb89e65752ea41c15a sata_mv: add IRQ checks
abdfb8843674cd0b5a7fd5890e4b392c02708981 ata: libahci_platform: fix IRQ check
793638159e1fdc29d12b5bdd589f30c0d6ee4bc7 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
eef596403ca9f43ab08d5dd7074887255d39ac3a media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
2fc244dc0add3a02f3ec806241a97a678cb11779 scsi: jazz_esp: Add IRQ check
30eabb6cbcbbb169869d6463bf8310f6412c15be scsi: sun3x_esp: Add IRQ check
44102a35ad799c2142a79257a5c9018887746fb0 scsi: sni_53c710: Add IRQ check
539d788bfae05393966b8c27e99b02e5e2e756f9 HSI: core: fix resource leaks in hsi_add_client_from_dt()
79d79bcb8d0d6de8caffb7edc93998ee1cc1b67e x86/events/amd/iommu: Fix sysfs type mismatch
bb4e0b9c2827986f4837cde1dbc8996c3a9e96f8 HID: plantronics: Workaround for double volume key presses
b053e4ed8b99ef6f3dbc1b5bf0abebf7de21a8f2 net: lapbether: Prevent racing when checking whether the netif is running
f1e6c34cc3a72f869808d21d99e4314d5845d859 powerpc/prom: Mark identical_pvr_fixup as __init
637f93b21a6e81973309ae76c98444cdc999fd45 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
566672ff654099e71c672fb98da132e4b1a34e2a nfc: pn533: prevent potential memory corruption
119b10919fad42a7f1faa25ca35557cb5fbb571a ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
5ecb0592f6f6e85d0771aff4ae6deb5af69ec49c powerpc: iommu: fix build when neither PCI or IBMVIO is set
5b09c67d7d85794c6cdb33390d879c001b1bfa15 mac80211: bail out if cipher schemes are invalid
b1547e6c8638b45cc163723888641b928f8d3f3b mt7601u: fix always true expression
126f1696b6ec2dda40ad1e073d9ba2db51b8d37f net: thunderx: Fix unintentional sign extension issue
175b30bd80c5c5dff7ca7b195c77573082ebdd95 i2c: cadence: add IRQ check
d6df0caf4355c855adb0763f627423d2fd4deb8d i2c: jz4780: add IRQ check
8566ac014f98d3ce0643720e8d5efe95162abddc i2c: sh7760: add IRQ check
e8bf16173b8b4e511b1d12ae6cf5390c6318972f powerpc/pseries: extract host bridge from pci_bus prior to bus removal
cd7d42434b1299d805c2949d1edcc7d31044345e i2c: sh7760: fix IRQ error path
89f7a6f9f68c6b06ce38e90d60ce21b7e00b69be mwl8k: Fix a double Free in mwl8k_probe_hw
417a1deb9ef4b71c39b27a0bec1551cd5366ea97 vsock/vmci: log once the failed queue pair allocation
db3c0b989aa4461d7bed870ee3e86c2e098737f8 net: davinci_emac: Fix incorrect masking of tx and rx error channel
af2fbdb2699a51de62027fc7defe33c68b983895 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
ae844708193a3ecb944aa87b05860de4159b8d0d powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
38af256345f0be1fff014accd9726b512ef997a6 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
9d89781f0749e95cb2d971465a521cd0c723cb66 kfifo: fix ternary sign extension bugs
7c8872140e4665c296ae2cc87cb5a52aac89470e Revert "net/sctp: fix race condition in sctp_destroy_sock"
3f42c4b2bdf0502b0aafee4471cd8011c9125875 sctp: delay auto_asconf init until binding the first addr
32cb22a8185824b21cc636ecaa12b64a0f9f09c8 fs: dlm: fix debugfs dump
418f908cce84431c2467c1a29334b2b369ab08a2 tipc: convert dest node's address to network order
bd02df8e9f1e5486d034f6b2f6b59a80bf6002e2 net: stmmac: Set FIFO sizes for ipq806x
8decf4aec671ac7b1d28e3208e6173f1f75e895f ALSA: hdsp: don't disable if not enabled
ea16db760dfd83865ac68ccdbb1d05a1bf5dc481 ALSA: hdspm: don't disable if not enabled
871efcdbf7dbdc660f64c2ab304ffef13accf1f2 ALSA: rme9652: don't disable if not enabled
006d7665aa69ed0ed502a44f484e5cc87fda781e Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
92990d6c2e071682f6f6c7510d63e9b0dd71f608 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
f55218c63b1fb8a4fcdab2c698df701736204e55 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
a11360e0823aee4b596a07a8074957f028a3e185 mac80211: clear the beacon's CRC after channel switch
676020b4432e2008e39a65ce8f8634e758f402db cuse: prevent clone
6ccdab5f08e3a8cf3dd0396b020000945d01a11c selftests: Set CC to clang in lib.mk if LLVM is set
d7e6b547a231cd232e61cf0dd497e997475d9169 kconfig: nconf: stop endless search loops
53eac1e862746b01770bd447e2b2bc4984831037 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
67336f9253b2514fab8cbf20dea96010b482dfcc ASoC: rt286: Generalize support for ALC3263 codec
3c5d054e59f4fe8405114fcf9720b17eccd25d38 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
9cda6a24227fa005ef572ef8706c0b9d17daac1e wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
b70f0e05da9059f853c5c9ce862d7811ea6f80c6 powerpc/iommu: Annotate nested lock for lockdep
6119fb46095359fc9a6fc60bbcd8076b36efa61c ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
8c9e749242b888001d37576a073b5bcbb4bf7e2d PCI: Release OF node in pci_scan_device()'s error path
47e0bc7aa55348cc8b397f3f71c532ac3ca0c0af NFS: Deal correctly with attribute generation counter overflow
d8be831ebebed3ea89291efe761fb8c4f4d21cb2 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
7e6a6cbb4cb5205630c94fb11e99991a2957c170 NFSv4.2 fix handling of sr_eof in SEEK's reply
99c68d723f049f34348118cee44315e1f4709117 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
f5123de935587b02a828f845d67782d7b08ebe3f drm/radeon: Fix off-by-one power_state index heap overwrite
8c68469ea51b6f97884703b2d1e082de407cc93b ksm: fix potential missing rmap_item for stable_node
c2545baa543913b07e955cfb3a96841105c44c00 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
eaa34d72d30ab38cab5768aebc3f5ed7c58ecfc2 ARC: entry: fix off-by-one error in syscall number validation
cadd429deae9b11773d03cca90d9cfd15d20993c powerpc/64s: Fix crashes when toggling entry flush barrier
952aa9194d867a9a4a040fe9c6dae74a9e7186c9 squashfs: fix divide error in calculate_skip()
3b72802aa6eba9cff49f237ae6d04b64d1e35672 usb: fotg210-hcd: Fix an error message
e4c3ab3805cb963b5ad0c2e8846ba25d8904ecf8 usb: xhci: Increase timeout for HC halt
a71bf09ca9ce742190b572823bb99e01242b97e3 usb: dwc2: Fix gadget DMA unmap direction
8f9fd1110c5d06bb76d9419a51c38aabe56aa838 usb: core: hub: fix race condition about TRSMRCY of resume
d4d85b808c0ce5f654e4975a3ae01892b9ece475 KVM: x86: Cancel pvclock_gtod_work on module removal
1bcdcb6daa888f2957295cd105500db4fe58aacb FDDI: defxx: Make MMIO the configuration default except for EISA
6120233b4c6ca1bd8a9c4d826ac99dc7663755ad MIPS: Reinstate platform `__div64_32' handler
d9ae33328d8ed011f90fe300ed659fe7d9f20698 MIPS: Avoid DIVU in `__div64_32' is result would be zero
0c555320eee2cbe51a37a9ee6faf18e43e116d9c MIPS: Avoid handcoded DIVU in `__div64_32' altogether
15d3d2e4bf7155d4483f430cad98a5674bc231f1 thermal/core/fair share: Lock the thermal zone while looping over instances
4c281e59d7be1c11b58d84a6f2cc05e3a0ec6d69 dm ioctl: fix out of bounds array access when no devices
4e0aaa0c5f415e27517718dc743d5a4ca1f9b1bf kobject_uevent: remove warning in init_uevent_argv()
e9f6a13fe32b3c649792d2f70c1b3363d0fc37c6 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
215a46128f2c7b1f3d6306e0be66ae1f047ceb92 kgdb: fix gcc-11 warning on indentation
5daa76123fde3448beaa9548928dd1efdf1f32ff usb: sl811-hcd: improve misleading indentation
eedf0d36e67453f89f4bb40e3bdc91fd904027ef cxgb4: Fix the -Wmisleading-indentation warning
887765740bf1cf29f02df5a96f44cc3a86f127a5 isdn: capi: fix mismatched prototypes
4d8b881980816e2e9855863f24ef2d0c8920866f ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
71873cef2cb995c8ee0c55cb5a0b7cfffe006816 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
0dd99e6df94fce7e331c9b24845555597c641cca um: Mark all kernel symbols as local
2226f7a25fd84ccdce9eeb05ad26932b83e3103c ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
077d82c2c1556821caca4e12c3f998cb2ae86091 sit: proper dev_{hold|put} in ndo_[un]init methods
ac3f8559cf7f53880b02572702841a92e7813bd4 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
ec956726801d904cf40aff3eab77ddfbd3106a11 ipv6: remove extra dev_hold() for fallback tunnels
9341256963ea35596a8f38bc649a5ab4c7447470 xhci: Do not use GFP_KERNEL in (potentially) atomic context
58b65730877c2cdd421aa28949f380ea7e1ad83e iio: tsl2583: Fix division by a zero lux_val
893b26acda04ab5972579b9a0069cc8080a5e312 Linux 4.4.269-rc1

--===============1821588888393571719==--
