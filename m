Content-Type: multipart/mixed; boundary="===============1236389038087063385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Apr 2024 08:09:34 -0000
Message-Id: <171290937459.3046.4244160595912841104@gitolite.kernel.org>

--===============1236389038087063385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 698eaf3f5b083af13692b5a8cad38f425701adac
    new: f025df44f4e1bb678199d4324e498b9cdc5b74f7
    log: revlist-698eaf3f5b08-f025df44f4e1.txt
  - ref: refs/heads/queue/5.10
    old: 2007802ed027a32f0535d08724cb4815a9476012
    new: ccda87c158e3de2a2ee63647166986ab9524876d
    log: revlist-2007802ed027-ccda87c158e3.txt
  - ref: refs/heads/queue/5.15
    old: 81d058bcf1edf9da7937affb9017f95d12e561c2
    new: 8046408947099eab0739d4403e707159976fa693
    log: revlist-81d058bcf1ed-804640894709.txt
  - ref: refs/heads/queue/5.4
    old: 97be75d540368f0de8a51156763fdecc48e98f28
    new: 336c3e19c826aed78c2531bfcd6f4dcd344c8401
    log: revlist-97be75d54036-336c3e19c826.txt
  - ref: refs/heads/queue/6.1
    old: 1d73cf314d72407c2cc1713c60d58dab0897a8bd
    new: 3ce60b9baf69adbcd8a11bd9bbe96cf1ddff4457
    log: revlist-1d73cf314d72-3ce60b9baf69.txt
  - ref: refs/heads/queue/6.6
    old: b81cc905b3b2014cf57a3d017d9f5f2f0702c35b
    new: 41411759bb4d85737f9889b30def0465bcd8b53f
    log: revlist-b81cc905b3b2-41411759bb4d.txt
  - ref: refs/heads/queue/6.8
    old: ff6d28f65c91bf9e291210993a86d89cfb6b2616
    new: 261aefbe38c8cdf2b50255e92e2997442784fd60
    log: revlist-ff6d28f65c91-261aefbe38c8.txt

--===============1236389038087063385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-698eaf3f5b08-f025df44f4e1.txt

6e2b5229b22fc30d41ef28c951a08e19c449e3c7 Documentation/hw-vuln: Update spectre doc
4fd5938cbf61383baca379a9d0638ccbf7cdaf00 x86/cpu: Support AMD Automatic IBRS
75e323110a5352075614208396771c9913cf6ea9 x86/bugs: Use sysfs_emit()
1b61ca6ce236a74ee3a0afa44e5be45e014b48f9 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
9335dd298af8637f41589a86385da124904e5fd4 timer/trace: Improve timer tracing
a1524d38f6721045c8c0d866a5d840a640afa86c timers: Prepare support for PREEMPT_RT
de7d26aa41e98ac4a45eedf77db46d61b9dd8f0a timers: Update kernel-doc for various functions
d969d12788260a8110290ffbb27999885203a492 timers: Use del_timer_sync() even on UP
af22041cc5b1a8e8b8bf68e960b154b7ad2c0803 timers: Rename del_timer_sync() to timer_delete_sync()
8f4d8737adf01fd919d7eb98b914230af7616571 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
6e23f2e4d5742340369ef801ea4f91a074cc6bc6 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
bbc907329b2de384cd340ed64541a4aec013daec smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
bc70d09543b83e9dd98705a2e7f8a832b9f61214 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
46dcdcd324f9bb05896c3667182e0eea1a46d6d5 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
c0bfa4e634e1ed4f5862007952041b830c34c5a4 media: xc4000: Fix atomicity violation in xc4000_get_frequency
16e910bba52724ad81c80986013670ee67112835 KVM: Always flush async #PF workqueue when vCPU is being destroyed
744de5c087193526aad4b30f4860d493367b34e5 sparc64: NMI watchdog: fix return value of __setup handler
81de987eb8c2c55d48b8e946c90ed077162fa944 sparc: vDSO: fix return value of __setup handler
de5a897a753d8d50bc5138774e53030f656cf96e crypto: qat - fix double free during reset
4c7a45dcb589856a63ff450a08bfeffbb6e0ebfa crypto: qat - resolve race condition during AER recovery
392946742df4a8db23087006f6019b03d35be78f fat: fix uninitialized field in nostale filehandles
44b8a18e117160d9a62d151d4a78f5123fb6fc8c ubifs: Set page uptodate in the correct place
33b46d0405db5bfddb4e3747b2a368ba57065b01 ubi: Check for too small LEB size in VTBL code
d69602b29c0eb7024f3131975eb0c069dc8df5ca ubi: correct the calculation of fastmap size
5fe1988f98b49d2dc2d4d0e8541cc66a7680b31e parisc: Do not hardcode registers in checksum functions
4feb72cc6bf7886f20728d2b54fc22c2f6451bf8 parisc: Fix ip_fast_csum
63babd477334cbaaf08349c4542e536a18b0760e parisc: Fix csum_ipv6_magic on 32-bit systems
4320d65fa02f567b3d2dc4a47cb97b3a74b7002b parisc: Fix csum_ipv6_magic on 64-bit systems
af293aab56540f161e23f2b9827ae5b2cfd17711 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
fc7822f1a05180c8d9dcb094e583b03717eaaab2 PM: suspend: Set mem_sleep_current during kernel command line setup
3ed33edf710abafd87697c4ba28c58827752e9ef clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
d6fa3bbc08fb344a02bfcd7feec8e7f00f4e1a04 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
365ef5427f4e0282f534dd4dc12db0329c142445 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
0a16a245c968fde6801677ee756333ed8ebafcc5 powerpc/fsl: Fix mfpmr build errors with newer binutils
a61d63b094c2bf500a3d3eff53e9687289de4e63 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
2b3f08c56eb7100da9b5451f70f61fcc8953dee5 USB: serial: add device ID for VeriFone adapter
7a20ee1d8bf9dbcbab0cfb969fe71452bb6d0c43 USB: serial: cp210x: add ID for MGP Instruments PDS100
57bfe3831ba5471b0ef424c7e6ef6a743d20b821 USB: serial: option: add MeiG Smart SLM320 product
b522bdc57c4f08a31169d8a9595004e31839b003 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
47f0cc70c051cd2556591c1a994f1503dcd4fdce PM: sleep: wakeirq: fix wake irq warning in system suspend
27d5a634c4a74adcfbc48e8dd721032c7b4ce4fb mmc: tmio: avoid concurrent runs of mmc_request_done()
358e8f55308bd4c2e4204cdc71ddb291e14828de fuse: don't unhash root
e23d9bf2be8ba219cca44275b548d3f3db27a194 PCI: Drop pci_device_remove() test of pci_dev->driver
deb5894ee8965d7dc87681fc94521a9fa3ebc8bb PCI/PM: Drain runtime-idle callbacks before driver removal
93b1deec4a2c4f56e2c27980a871af3e51eac3d4 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
eab807229c6ca6eadb7fbce5a8b5b5eaa8cf2b82 dm-raid: fix lockdep waring in "pers->hot_add_disk"
c460d64a33802200d2b79f14ecdf221f4dbf85ed mmc: core: Fix switch on gp3 partition
537cc7ec9088a5c46421017b814f44627e0995d5 hwmon: (amc6821) add of_match table
99b28c1381dda59c9ea7f153507c9fd47a1c7a3b ext4: fix corruption during on-line resize
85614dd043ef0f843e0108465048aa30110d2918 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
2fac9900f628ca8287b7f088e8f9b291a9cd0b78 speakup: Fix 8bit characters from direct synth
228d0dd770de61011f650cbf6b1f974c1c9b6358 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
61b1085883292a31752fd8a471652b7b543ac17c vfio/platform: Disable virqfds on cleanup
150fc59b261e1489c6f546768f803a84ca821b61 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
801db9a10670e5a167949b4732d1ecdf14686464 soc: fsl: qbman: Add helper for sanity checking cgr ops
1ebf7b53bf230fb74519e662ef05418a03d13a03 soc: fsl: qbman: Add CGR update function
dce18bc7a054a20b31ac49527fb1b073eed580d1 soc: fsl: qbman: Use raw spinlock for cgr_lock
01f47093dc2d7301eb4fa29065b0c90f5b166269 s390/zcrypt: fix reference counting on zcrypt card objects
42fe3e4796c3548d150ddf5c5946f73d1246a389 drm/imx: pd: Use bus format/flags provided by the bridge when available
fb0c9a5134de1914f07ee7864f82574710b41be4 drm/imx/ipuv3: do not return negative values from .get_modes()
2812f27ece1f3d1973de8b6f8ce38b905923229f drm/vc4: hdmi: do not return negative values from .get_modes()
77d763e115e63bf8ad5c4900f2078731a7e67b89 memtest: use {READ,WRITE}_ONCE in memory scanning
0260f138d66db4a13ec8cf8d7fc346c2e7a9ec37 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
ee223603fdef05115771daed98b52d27cfe2a14d nilfs2: use a more common logging style
c93e677b9aaf36a497595fccdf99b3370aeea8c1 nilfs2: prevent kernel bug at submit_bh_wbc()
af66e48f2aef34d158e22fdc14e024ed373b4c79 x86/CPU/AMD: Update the Zenbleed microcode revisions
c11c33894aa0a567aa944277ff3c6c2c09a5a83a ahci: asm1064: correct count of reported ports
3cf4572c66c8b57515d8c174422e4fa4dbcefffe ahci: asm1064: asm1166: don't limit reported ports
a942d3eea4a6451cfc23181915f0ca3e84ed8836 comedi: comedi_test: Prevent timers rescheduling during deletion
ec48866cf5c9c4bdc171a7f8ca88f4d898d4c7b1 netfilter: nf_tables: disallow anonymous set with timeout flag
9544e1759f9f04abdfcde39eeca7113cf47694e2 netfilter: nf_tables: reject constant set with timeout
2abded069789a56512d8fd9891f23fe22b95eeb8 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
d81978cdaf78d78f3c131094b49d7647c18e8133 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
8d3a58ad6e3d32dc4e19567a706a6ef2389c17d7 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
8782521dbd9354f8f07185e684cb5b6af8f94ae3 usb: gadget: ncm: Fix handling of zero block length packets
7981aadc0cc91698b08f8e08ee90e986293b41aa usb: port: Don't try to peer unused USB ports based on location
6da23486984a96b2578179c30b0c6688ed7a7b24 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
c93633b61832cba5b69e42463a30207c4ce1c500 vt: fix unicode buffer corruption when deleting characters
22a8f9a0c4dc918c4814cbf7a4a1bdb8d37be91c vt: fix memory overlapping when deleting chars in the buffer
5f7285c68a0b932e3842be7092d71969799926d7 mm/memory-failure: fix an incorrect use of tail pages
9afcdfaf63fcb31403dbd44662c7b56e53fe3bc0 mm/migrate: set swap entry values of THP tail pages properly.
502b3c5b0bb51c6b54638abaac41efc514031191 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
4d13a1107650e5d724bd5fd0f2564b11e55ca943 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
f144a2e2148f9bcf8d36b6f37c94e5779b699bdf usb: cdc-wdm: close race between read and workqueue
7b3a97db5646df92d8f220b8a137ad501997e673 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
8f76dc1c780b65260704424265ab67c6f935a7d1 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
f4eaa25d17e139dfc2f8b15681c1c3572dcef721 printk: Update @console_may_schedule in console_trylock_spinning()
bd4c08ae3469a8cd3541b4de818e483b58933813 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
717183e16d4f5dbc574fb02a53792b167c48dff2 Revert "loop: Check for overflow while configuring loop"
71b63829efc13429588d7626f131b6fcdfd3d46f loop: Call loop_config_discard() only after new config is applied
7afffc4c2ced626360a94e23fb5349f095853058 loop: Remove sector_t truncation checks
32964d8095af4e545b244f7a88c021546d9903ef loop: Factor out setting loop device size
3bb26399c317992b5d95d1c8e5d149d925ba0ddc loop: Refactor loop_set_status() size calculation
0fc2908b9c4e9f93a964285e377c8aff7f403ad4 loop: properly observe rotational flag of underlying device
faed5443ea7e8019d5374ebb5fd9b0a61c27b99e perf/core: Fix reentry problem in perf_output_read_group()
a4821a28f561c9def32cffc9ae902396c1c98d7f efivarfs: Request at most 512 bytes for variable names
a19ab3068183760cb8bf74bdc303be4a9ccf8003 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
860639e0142d10f8d93f1ba119c694e0bab96438 loop: Factor out configuring loop from status
0f622206bf7f805ed8d33312db1f088302613d30 loop: Check for overflow while configuring loop
e0e57820dec988d4058a24ee835a0640037fae63 loop: loop_set_status_from_info() check before assignment
0939a02376ec7ba360368e960f29802489290e72 usb: dwc2: host: Fix remote wakeup from hibernation
558de43f29c94faf59a70c0f21f07442a29ea623 usb: dwc2: host: Fix hibernation flow
491c49fd9eac8c76748bfafc323740d30eee5bcf usb: dwc2: host: Fix ISOC flow in DDMA mode
0386c0d78243c7fd071ce568105310232a81b00d usb: dwc2: gadget: LPM flow fix
35d7a2ddcbe0d4a5c0eab81a6d9a3b77c2663951 usb: udc: remove warning when queue disabled ep
0b4ef870e0ec71b2ecdfa393bc5643a95113f846 scsi: qla2xxx: Fix command flush on cable pull
0b3dc877ecd8f2535efbd358467f9a67abb427f5 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
c637eb4742d6c8a8a1c7a5856276c862fbf163ba timers: Move clearing of base::timer_running under base:: Lock
4d65c50727a1098b79c40091b21ccf6195703574 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
4abeb87cfbf76aa23e9b6fe79b8bc48c8bcbc8e6 scsi: lpfc: Correct size for wqe for memset()
62a18d01ee30dfb5ee615d03354b2dd4f8237418 USB: core: Fix deadlock in usb_deauthorize_interface()
24d60754ac252c65bc07d176847931b7e76b2c22 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
df71b2625eb9d2c3c9b30347f703d2b77a80db0e mptcp: add sk_stop_timer_sync helper
6641921c8f16ed4b93483046a1696896008a5e75 tcp: properly terminate timers for kernel sockets
d056127d7978e87e3e87361a8eda2b6b8b4932d4 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
5500968fd1174da7d4c9299ab312b3b79602c8d9 Bluetooth: hci_event: set the conn encrypted before conn establishes
a2adcad04450613829c8a1e16698aee3e2ac6994 Bluetooth: Fix TOCTOU in HCI debugfs implementation
5c1ef1fb40828ed88eacd793db0e6ed4d986f43f netfilter: nf_tables: disallow timeout for anonymous sets
82c267d9ce32406a930515022c1691f97fa6ec1e net/rds: fix possible cp null dereference
2a5d46398c3e2a0cfca810886f7434c22c3144e0 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
e779e269e3e4174c446f58cb0b553ee26d9ded1a mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
1e7b1560f0ea64240328c4353274459ff92c0966 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
d72cc90e0d068e7c4e4842ce99e0180b7884a4de net/sched: act_skbmod: prevent kernel-infoleak
af589abad380c60425b7fb03fd2f5bdd64448e41 net: stmmac: fix rx queue priority assignment
4e07e2eba1ee83766172f5c9122951b48f84a94b selftests: reuseaddr_conflict: add missing new line at the end of the output
860e299939596f90b3b592def5ddf7042c57dfae ipv6: Fix infinite recursion in fib6_dump_done().
1b0da068ea2737d062a0cad6ba2dcd4f37eb3411 i40e: fix vf may be used uninitialized in this function warning
da8083e6fedb901790741cdeff9d549976a8998a staging: mmal-vchiq: Avoid use of bool in structures
54e369e04faa0633628ae5082a3bb860f6134807 staging: mmal-vchiq: Allocate and free components as required
2bf72f870dd36240e55a951b75edcc4e3ed02d1f staging: mmal-vchiq: Fix client_component for 64 bit kernel
f41f94ecf861e4beee4161e87ab4ea059efc6830 staging: vc04_services: changen strncpy() to strscpy_pad()
470c972800c8abafa630ff083fe24386ef20b56d staging: vc04_services: fix information leak in create_component()
3d5d20306157b2f3033c175ac2f66801cff323c4 initramfs: factor out a helper to populate the initrd image
e59fbe77f87a1e161ab23b5f91f062f529817e5e fs: add a vfs_fchown helper
66b8bcf5b1eeb148dc16a69cff5385a010cde32e fs: add a vfs_fchmod helper
b023d88df64d75201c7aaf6fa93ed5d471141d7f initramfs: switch initramfs unpacking to struct file based APIs
d55eb46346291b2e7fa7eeaf7a24ad1d3c971532 init: open /initrd.image with O_LARGEFILE
151532d27fb3fb50bc70a7217e1fce417df2c4f2 erspan: Add type I version 0 support.
8ab0eeb859c8dd687a5dac2cce5a00916eb24a28 erspan: make sure erspan_base_hdr is present in skb->head
43b3aaa50df3739bb3aa97646f4c70480add456e ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
29f6f96120d43f4ce1980e0ea541dabccb75675a ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
a27060b40183aa4caadac7c780abd55c65555533 ata: sata_mv: Fix PCI device ID table declaration compilation warning
e7e93d71b316e466db75a0ebfcbcef47bc17da95 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
ee67712bdbc55859c7d2bbd429a780af28bdf2e9 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
b0c9e5a06ef61e6b7464e0c7add4e37ae797cd4a VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
7902f61958e9f783000afd8c0401a40afbaa2015 arm64: dts: rockchip: fix rk3399 hdmi ports node
14ab74ab572b644c662e8083152c6e5b6d3b1536 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
50aa2cd8e7d80ab072975ebcceb2797888691cab btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
17628abdd95027e982ad9439f1886160d9a9eb05 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
3c508580c3d718823fd9c8f9d483f2685a5485c9 btrfs: send: handle path ref underflow in header iterate_inode_ref()
73f8b0adc8f9d62e627a817ebe904ef3d733ff7a Bluetooth: btintel: Fix null ptr deref in btintel_read_version
bb81a54aad1862b4d3d75303aff1fba64040b694 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
44c2108ebadfffc31b90441c4e41e50d92e77ad8 sysv: don't call sb_bread() with pointers_lock held
3069a493e8dc4ef1ff8a3606a88b7d50072a2000 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
d0c4dd324c282d8eaf21b9e686f15090d1929067 isofs: handle CDs with bad root inode but good Joliet root directory
596a8ce0e986ada4892b77ac1d485f6d2749c389 media: sta2x11: fix irq handler cast
695918fe32005bbae5c57041ea77f18a0ff3b11f drm/amd/display: Fix nanosec stat overflow
12edc67b800ea975d64ba5a1b8eac3873a4070ac SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
0494daed65e4d2802d624a519899091d132489a8 block: prevent division by zero in blk_rq_stat_sum()
9818bc73d2ade40a030e9bd683c8fc741316f057 Input: allocate keycode for Display refresh rate toggle
287f8fde7fbae8482bb059b27e34d1f7678448f8 ktest: force $buildonly = 1 for 'make_warnings_file' test type
1b88a5f6bd266967a778e8c45a2cb1d5b7dafe15 tools: iio: replace seekdir() in iio_generic_buffer
e1f92a63abc591fd187b9dd61953ab3253c446d9 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
2d69f37f8944fa155714d0e3d1d7b60b010c0d90 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
9beae7c943dfafb40bba95f0f7945f3823937174 fbmon: prevent division by zero in fb_videomode_from_videomode()
f1bcf7c0fb9d3cd675e552e26bf8a210eea83084 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
2f5a2021bae8874e7d90e78ebb08d9ad5fe60bff drm/vkms: call drm_atomic_helper_shutdown before drm_dev_put()
b4bdee05180fc5749a0ca6d071cc32ca3f606309 virtio: reenable config if freezing device failed
cdd5a3d7dd255890d90a77b69315a2012f4c01c0 x86/mm/pat: fix VM_PAT handling in COW mappings
7861ed5229f8963c4a0b546834ca8fe2d0bd958e Bluetooth: btintel: Fixe build regression
ec974cc2704dc8670917760a847035c074fd80f0 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
3ad305d6daa520f346b06ae98f513da34ba782d2 erspan: Check IFLA_GRE_ERSPAN_VER is set.
9a9820689935c02b915ae58e90607977f5e6d8b7 ip_gre: do not report erspan version on GRE interface
f025df44f4e1bb678199d4324e498b9cdc5b74f7 initramfs: fix populate_initrd_image() section mismatch

--===============1236389038087063385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2007802ed027-ccda87c158e3.txt

2c0571def9e2a8af5260072e77b280068ff7fdbb Documentation/hw-vuln: Update spectre doc
b82c3af356c24143ee2c16d913e8cd84919ae0ae x86/cpu: Support AMD Automatic IBRS
046d3350319bc51fb2b11b3f00c77238855c6f70 x86/bugs: Use sysfs_emit()
cb9774cfc00d4f8ba928bdcff24a19d0d370dec3 timers: Update kernel-doc for various functions
c6dcf4f117d92e87874405fb4145f3e52ecf13b2 timers: Use del_timer_sync() even on UP
0b6613ace9cd14568b5af227b0de9ec0dd810dac timers: Rename del_timer_sync() to timer_delete_sync()
3681be213e32d36f5e7dd4ffba39bc3d86a73a58 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
169ae13a627a32968ba589966d153af11544e0b9 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
a113ef8a9dad6b932e8aabddf187c7ecc3e4b345 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
eb2ab37d3d3a2778205ec1f6675b705dc50b731c smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
45d72f38de8d133e58cf7ae690470758c8c138a2 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
38fa16000a8c7875db23ef91e323217463566e8d arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
6834cacd83f0d1fe8836458679ebb3fd627cee68 drm/vmwgfx: stop using ttm_bo_create v2
2c001b30baf148c112f60233fd410fac111bd35b drm/vmwgfx: switch over to the new pin interface v2
67d8bb74996f929c245c896f9136c188d69b6cf0 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
2d3a80a5b4308e55891f2d84b909fc6dee6fcf38 drm/vmwgfx: Fix some static checker warnings
ab654a85ed3e0de1ed6f85651414982ec8305033 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
c325037fdc5914486bde3dd3653bc607a2f82927 serial: max310x: fix NULL pointer dereference in I2C instantiation
fe72648f15977200acb76a9cc1813cf21bd579c0 media: xc4000: Fix atomicity violation in xc4000_get_frequency
aa4020d591485e7951915a42db99ec05cc8a9ce5 KVM: Always flush async #PF workqueue when vCPU is being destroyed
4e8f2cc034e7e26b5bc9049145e145bc1eee2505 sparc64: NMI watchdog: fix return value of __setup handler
bf9c02279a911c635b710559463a5d4de5a76baf sparc: vDSO: fix return value of __setup handler
5903c4c302851e64e831aefe65791ab9ac6aebeb crypto: qat - fix double free during reset
2a2fb929e7379874cff66ac1da3eaaa0c00684ce crypto: qat - resolve race condition during AER recovery
1aafb2fdcf0c698b7643f3914ac1b515f74cc492 selftests/mqueue: Set timeout to 180 seconds
809234495c3f60d35e4094b81e9cc784a5633bd0 ext4: correct best extent lstart adjustment logic
04725b94f852559bc061f9648d2fb59d4f5aa854 block: introduce zone_write_granularity limit
e44e48317bef53511d0a8f0a9e6bdde28908dc72 block: Clear zone limits for a non-zoned stacked queue
98ecdf1b1374585c7a953de598b0bbd12abd233e bounds: support non-power-of-two CONFIG_NR_CPUS
67601a3232bf25f69539140014834a5d9736474c fat: fix uninitialized field in nostale filehandles
85e1cf469e98be15354069d981c12cf3dfd0651d ubifs: Set page uptodate in the correct place
b5371e1bb4c0c676249c272cdc056a0bb0133f4b ubi: Check for too small LEB size in VTBL code
2c8aed533fba835b2b35e991c2539b6d0ec7410c ubi: correct the calculation of fastmap size
b67becde0e960ab676b851162797d0382083a977 mtd: rawnand: meson: fix scrambling mode value in command macro
dbae4a3870c1cab4c90680c4553cb4c546d1e2c3 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
a7047dcfd1308cf8ebacb3b500bbdec02d034cce parisc: Fix ip_fast_csum
0dce0aeda2e4e534c227c79de9afc00703e75a15 parisc: Fix csum_ipv6_magic on 32-bit systems
f84891cb91773d210538b0c9147c5aa5af3d8b73 parisc: Fix csum_ipv6_magic on 64-bit systems
96f719c55b5918eb409086933465b12ae6b11250 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
bed34d654ffb0cdb0341867ef834f84fd326aa72 PM: suspend: Set mem_sleep_current during kernel command line setup
ac9766e94cd0deb0e33784678ed5c9f26a4a09ab clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
105e5363f46c9d7763dbd1f4324445e8e387b3d4 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
7dddb766d7f7c8b551a8808de6f59d6f5d98d385 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
545f4f4ba4f37ddfd97257427d70ab03d7200d56 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
593edf8fbdb1c600484c406726fedf8fd71eeb4f powerpc/fsl: Fix mfpmr build errors with newer binutils
0b1fe2c4b8de1585147c945e1f93366dce5912b0 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
f4711f1995b98419e371f2b533396d1ffd9e5959 USB: serial: add device ID for VeriFone adapter
5f7bf371a1bb9ec48f7470bd2ec08d6f85a5f3e5 USB: serial: cp210x: add ID for MGP Instruments PDS100
cfe755e89954c5fbb282bfa44bb0dc3b8dba96e7 USB: serial: option: add MeiG Smart SLM320 product
21b892079d7eb3de825a420c3170ecb12341f7af USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
6e7dc361fb6518f6e37c72333b7ca847ba7e1c2e PM: sleep: wakeirq: fix wake irq warning in system suspend
3a7e2b033dba956535ae39f1d52d22100f25cd77 mmc: tmio: avoid concurrent runs of mmc_request_done()
cea9e6095909ce1d48533940eba91f3c118866cd fuse: fix root lookup with nonzero generation
28ce290f3c7d2d75e45d6e264b96424098e50c24 fuse: don't unhash root
f8f53de19039e54665710c244bfe7f52f20562fa usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
d9de528decbf6b90867868ef87ffc6295bc40c8c printk/console: Split out code that enables default console
8d183fd5276cce6ed3f7f98b3169e8977eac6121 serial: Lock console when calling into driver before registration
fb7628531e950ed31a9efe9e93fb641fe7b6fbfd btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
a3500806134d430498e823bcdf1f6ae23a780219 PCI: Drop pci_device_remove() test of pci_dev->driver
a16475c1c1607514d6c4bf4d2c0c383237d361cf PCI/PM: Drain runtime-idle callbacks before driver removal
1662bce73afd53c4a87c1b31ecdfa1bcd6994da6 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
b98c98fa80e8da2a7886f8e9e2516edcc36a2805 PCI: Cache PCIe Device Capabilities register
c5add549773ad4227b1651713c2fe6daca7cdd04 PCI: Work around Intel I210 ROM BAR overlap defect
07a2696f01a82cd2b3382e7d6a2153470a180a3c PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
bd9e13d82c9b6d2332f4ecda608f5409becc73fc PCI/DPC: Quirk PIO log size for certain Intel Root Ports
c29b0c6a776f7b9acf82494a6b409737e6ba47e6 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
cd7de867e35f85d6d67809b5a1b971d7ecb6a76e Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
4fc236f2108616625e30b81705b3db2c3a83d4eb dm-raid: fix lockdep waring in "pers->hot_add_disk"
e13ccc9f85556b9dab8821ae2cf62ccb7914d31f mac802154: fix llsec key resources release in mac802154_llsec_key_del
f93df2e75c2b48ea0d30c97618e64a5525785508 mm: swap: fix race between free_swap_and_cache() and swapoff()
7c8d16a08d5553ba37c55221bab165e33649690b mmc: core: Fix switch on gp3 partition
38d889ca8fec862e497f4c0202d7a364a2a636cf drm/etnaviv: Restore some id values
9686d9b92102fe44bd4d39717e6a81cdd8386d03 hwmon: (amc6821) add of_match table
f5b2bbfe578d58f77bf4ab711c472751a8e29e8c ext4: fix corruption during on-line resize
f1ad15541d3c015e7954b7f02bfc0596fa8c0b90 nvmem: meson-efuse: fix function pointer type mismatch
c4f74e82eb8decfbb07b0b64228e8544ae43e517 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
5612e8474d07043031a8409b1327f299d3efcdd7 phy: tegra: xusb: Add API to retrieve the port number of phy
f604980e3183fce0be01e1fd35275c95a193011d usb: gadget: tegra-xudc: Use dev_err_probe()
4e25157bc5467e2e335dfeeef560b724daf7ccf1 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
983f89e1d922fadc7d83f178c60ba371f501b7cd speakup: Fix 8bit characters from direct synth
1584547769af1345fc3b916c8f1077a2bacd8cb8 PCI/ERR: Clear AER status only when we control AER
980f34e2d7e0e0e0c2045c074ea0db8ba9fd24e9 PCI/AER: Block runtime suspend when handling errors
33992a8ad80c39cf50a5f748d995a438c5c77b01 nfs: fix UAF in direct writes
5d2189331a3593177a51e4694050c7fab8c6e875 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
b6927fa22bdf36ac24346121b54e1ad480ae9b8f PCI: dwc: endpoint: Fix advertised resizable BAR size
dd0a1bc9215c2e35b1d3176a923761f738a7e89d vfio/platform: Disable virqfds on cleanup
6677ea5ec9efa2822ed9f74feba15fd9b4a4b885 ring-buffer: Fix waking up ring buffer readers
fb5c428cb8f710f41b074f590ff02a56d765a1c3 ring-buffer: Do not set shortest_full when full target is hit
8b03c0beb69fd8321d22f905f7d968e730f2c3ba ring-buffer: Fix resetting of shortest_full
02e31303e3f8b74e398ab9219bba3f5432768e76 ring-buffer: Fix full_waiters_pending in poll
507e039ffb22d5a7a4b10094e76f8898ae66ab85 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
b599b8279c730df6b667bc8bee2e26ee742f84f6 soc: fsl: qbman: Add helper for sanity checking cgr ops
732c948fef3a84d42b49adb1e3c9e59367116759 soc: fsl: qbman: Add CGR update function
0669565871c548da805ca5840cf10834c2b25325 soc: fsl: qbman: Use raw spinlock for cgr_lock
a23159e248c9c6c34759e33936e7d915c8a299b2 s390/zcrypt: fix reference counting on zcrypt card objects
464e3eb9db35dd6f06e14ffa512ec18dc8f75a17 drm/panel: do not return negative error codes from drm_panel_get_modes()
1a9865c2c1240d7e65ae491e1e8fa49918035990 drm/exynos: do not return negative values from .get_modes()
96a8f263b9f8e576bc0f7eab0a7909930aac7124 drm/imx/ipuv3: do not return negative values from .get_modes()
5af82f66ec454077cc5084c97b0da08ef61a101f drm/vc4: hdmi: do not return negative values from .get_modes()
40868af2bdc9b32ee02f6e728f5796e8c63976be memtest: use {READ,WRITE}_ONCE in memory scanning
d9be84478fe483f054c73f083e763449d4b9a3e6 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
ab2608917f3f3b52da7ebc83e73aacd3251586ec nilfs2: prevent kernel bug at submit_bh_wbc()
c3d6aba2ebd1e1ba2f7f6763af49c0851ac136cc cpufreq: dt: always allocate zeroed cpumask
23f5b2eb99ecbbe8146620488a79d196094eeca5 x86/CPU/AMD: Update the Zenbleed microcode revisions
e07829de8c84b6a460f8985d00041c6ac84dd677 net: hns3: tracing: fix hclgevf trace event strings
5f14599169d0dff1ce2c794641f545535f49db78 wireguard: netlink: check for dangling peer via is_dead instead of empty list
8d8f85ad3727fe1f7426a7a24aeff5b17d52b94d wireguard: netlink: access device through ctx instead of peer
9dcc909d6945eeb2713b2f0318298caffedca5fc ahci: asm1064: correct count of reported ports
94a790eada5634536e7627fd7c4bad686aa7a7d3 ahci: asm1064: asm1166: don't limit reported ports
3c8cbf66a892cb639792f1aeec15eb82882fb6cd drm/amd/display: Return the correct HDCP error code
da8e4899e75b8a0dd7243d3a69e3f2411150ee98 drm/amd/display: Fix noise issue on HDMI AV mute
5bb1d59ed3e6543c9ec723e7ed8ce8b669543b0e dm snapshot: fix lockup in dm_exception_table_exit
b7c31eddb7d0c306fcd1a2c9d7905ecb3f71ddd1 vxge: remove unnecessary cast in kfree()
2aaa8b3a0d5ed369cef3e6bd58a4da0d340cd7d0 x86/stackprotector/32: Make the canary into a regular percpu variable
c6ec38d40f6397da5e55b89dc99ee61721e1829a x86/pm: Work around false positive kmemleak report in msr_build_context()
be7339c0d0b8c97bdd803b3639d1c6bcd6739c35 scripts: kernel-doc: Fix syntax error due to undeclared args variable
86ef12293f0e1fd40d1b2946f9b060810e39eaba comedi: comedi_test: Prevent timers rescheduling during deletion
c9bf31531753a1804b878a0764acdf340b44785d cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
b10d9e5c32966a6c58a2aa8ad036f196307b9473 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
b096ca1a3ff19773bdb57c28780dfd625b3aaf19 netfilter: nf_tables: disallow anonymous set with timeout flag
7be0cddc7354950026b3b7f1ae08966003dbd9bc netfilter: nf_tables: reject constant set with timeout
824d31ffaeb2e17e9153dc1d81137908b117d565 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
87608755a973ad850f0f4b7e04dc28f8a5412377 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
537fb846d6c595bba7249c93e987983b17d86741 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
fc07c835f19a73801d56387e2981bb88a488bd96 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
84f1dcd3b09e07289a11b8b53d1869050e3eb06b USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
7bf1fe7beecd20020b45c470f02b47ef52da79ae usb: gadget: ncm: Fix handling of zero block length packets
6fb47370e8576a7dd4b21f346b053ba889b3943f usb: port: Don't try to peer unused USB ports based on location
33b273762db291cf3a5093197305ad8efdee7efd tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
44e8eaaae3de774dfafa208da240ca690c50d2db mei: me: add arrow lake point S DID
19fae59e62c3d4a8bc2aff75405ef245a9cd817d mei: me: add arrow lake point H DID
eb58582ff42808152f314726e14197053d138f71 vt: fix unicode buffer corruption when deleting characters
5b6a3143911526ebd3024607167729af1525bf9a fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
9363f5c501a3ecafbc1bf53c513c114c5baa65dc tee: optee: Fix kernel panic caused by incorrect error handling
8cdcd76abe53fe056282355a00ad8d9de8cc2eba xen/events: close evtchn after mapping cleanup
aa2ff1229cb931cfe3c4e6dcb97079c3167650b2 printk: Update @console_may_schedule in console_trylock_spinning()
c1ae351adddfef787d6e0deb43700381c7278f0d btrfs: allocate btrfs_ioctl_defrag_range_args on stack
f514e7cd14fa5a545d380a25f6f2bf46c63909b2 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
e49fbd919e89bbc6db44fcc1c601831ba43b8e52 x86/bugs: Add asm helpers for executing VERW
adc84bbf7c80815dd32b3857e236a10f57af402e x86/entry_64: Add VERW just before userspace transition
99ae41b02508f9925815a4d90d71585934c9db38 x86/entry_32: Add VERW just before userspace transition
a0f318ecd69b255f51f00e14c4878b2fe84a6334 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
a002248d645792702bb459efabb351c9bb97f7ea KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
5df729c5726d0471840fc9e37f80be3f140b91a6 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
954925df5ff2fd42a2c97ad15c867001c7ebc701 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
320092b5f846980bc012f50b654f9c0e128cc306 Documentation/hw-vuln: Add documentation for RFDS
f2558fb1c757f6369d98af671f09c693ba3e4b6e x86/rfds: Mitigate Register File Data Sampling (RFDS)
6eb81b33e5683902ecf1499c12fbf9fdb8c9d2f8 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
04b780a581ede922e894b1d414177f6e876378b7 perf/core: Fix reentry problem in perf_output_read_group()
38bad157cb8045b8b2d16ff41b16e69913be0c60 efivarfs: Request at most 512 bytes for variable names
674246d15aaa50a7cf6e0afdfc5cf27b0c7ae7fb powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
db4c5105f43c898c1c8f5fe5e55651b3e9dbe2eb serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
d18243487ce74ee0852ea0516f87cfec25473050 mm/memory-failure: fix an incorrect use of tail pages
a4599024c681335906a7c7b52d28681ab7e0c368 mm/migrate: set swap entry values of THP tail pages properly.
d9949b4afbe5397dedbfefa7e184a25e51345756 init: open /initrd.image with O_LARGEFILE
6097275c488e96b2270687a55acb1132e275b1fa wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
58de1b33bef0298fd6887841cb7dc402282b3a41 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
4add3714143b801a498535f5887b5a5f8c0abc5f hexagon: vmlinux.lds.S: handle attributes section
a068a5ff269a7a572ae1aa20d25c6bff7dfba0f7 mmc: core: Initialize mmc_blk_ioc_data
450912b0f7cf4e78fece351ba82e83691ef6e2a7 mmc: core: Avoid negative index with array access
124f8f0488392df8b0b688aed5361e23aefbae8d net: ll_temac: platform_get_resource replaced by wrong function
a59fc870918639f4085a45cad571d159a4d6116e usb: cdc-wdm: close race between read and workqueue
27d26a58b1e5aff74a868e2dacf061a1dbad3f30 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
30beee452acbb1efa7be133f329cbe0f3bef305a scsi: core: Fix unremoved procfs host directory regression
78fdc6af0e9130466d13ab2f65b3ac26ac83eb79 staging: vc04_services: changen strncpy() to strscpy_pad()
3cd277dd4d5949db3224af46214789f13f456474 staging: vc04_services: fix information leak in create_component()
87436d3f43cd6d5f30e2849fed422f7a0b29f904 USB: core: Add hub_get() and hub_put() routines
bba143880a8a0ead3b2dbf5c9d31281cf4b2b85f usb: dwc2: host: Fix remote wakeup from hibernation
8d38e275ed425395d29a4c15085e2641e31b6e9a usb: dwc2: host: Fix hibernation flow
a3a837c2eddd819d34f93995c1d702dcd71d2747 usb: dwc2: host: Fix ISOC flow in DDMA mode
ecdb50992f7e65ac5af66b723d884600375c2986 usb: dwc2: gadget: LPM flow fix
a6c3bb20439320fdf70e6657e68b0d6bd741c07a usb: udc: remove warning when queue disabled ep
1915c10a0ec07095f16e2e49ad168487307cc6cd usb: typec: ucsi: Ack unsupported commands
c15e2d0140ce11f8aab0d37dfa67a6a60d2e5f2b usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
08b82685e9bb9383058d2ecef175ff67c4f25cbd scsi: qla2xxx: Split FCE|EFT trace control
45cf38ab161200966919a0e4c1a893e57c771642 scsi: qla2xxx: Fix command flush on cable pull
81a4a9854034c4a196dc5d54c8e8783adb126699 scsi: qla2xxx: Delay I/O Abort on PCI error
18110754683ebbbd5a7642697e9f615ee1cece0a x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
c2925b9e7a104f595f70a3d29fc378a5524c980a PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
f8a168798b9f13dc503aa1a78ec9e871450dee5c scsi: lpfc: Correct size for wqe for memset()
7ebcaad6711c7089049bb271963f07c30c2831a6 USB: core: Fix deadlock in usb_deauthorize_interface()
9abd410971b303726431e7555489bfabf73b7e93 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
c93a43f56ad785296ab8981727c2d53fd63fc71a ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
f38c8974f646e3fe9f228daa35e4a38a54f407c0 tcp: properly terminate timers for kernel sockets
eabf454fb9e1262c657f5748035f33309db09e65 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
f5112105c9f6a52f4abb5879a71bf0740c40e432 bpf: Protect against int overflow for stack access size
04430e55bbcb751ae24d5a0352345244d20f8bc4 Octeontx2-af: fix pause frame configuration in GMP mode
3467c8b47b396e0a8e2de48a4771f19b28f0d574 dm integrity: fix out-of-range warning
9d14fd2f44142a115bc75da56a73b14f4414545e r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
f1bf2729f48163604214c82d9636b2e526fa56a4 x86/cpufeatures: Add new word for scattered features
c1be963fad1adbcb7db64e8c4caefa1d62027086 Bluetooth: hci_event: set the conn encrypted before conn establishes
76bba30bb3e6469d279dc6e26439391bf469ba00 Bluetooth: Fix TOCTOU in HCI debugfs implementation
74b59190d40577933ec32f3b45be582c3331c394 netfilter: nf_tables: disallow timeout for anonymous sets
695e6ff5046bf151129346ed9755af37e1da28a9 net/rds: fix possible cp null dereference
11797ff35f5b66da1fa56296266a7acf3017d853 vfio/pci: Disable auto-enable of exclusive INTx IRQ
45716fb8c94798db3d4ab08593e9179108507c12 vfio/pci: Lock external INTx masking ops
8080e10e76597b208c524191f9236bdd3c74ec3b vfio: Introduce interface to flush virqfd inject workqueue
16269eba0163f6584941fa7b071bd5f10bf91180 vfio/pci: Create persistent INTx handler
87ac82342b21f2199f0b4ce9221bbe9d9614a47d vfio/platform: Create persistent IRQ handlers
8d04d67fc235f258911095130c0704317281c2ae vfio/fsl-mc: Block calling interrupt handler without trigger
e41ce03f96e659e257ef67a25f7ed5735f963604 io_uring: ensure '0' is returned on file registration success
7bfec6e67b459c88c0ed9e336ffbae9a4de963a1 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
1bcfab49a2c4f7737e14b41ae197d5e9ad5641a7 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
0de3ec338670b245d7a8a1d14dcf72e55cfcb3f2 x86/srso: Add SRSO mitigation for Hygon processors
c76374e11bd580edfedb06d0636cfe6aaa88a21d block: add check that partition length needs to be aligned with block size
be6984ed1cdfccbf0fe6e7597a3eff94efecc15d netfilter: nf_tables: reject new basechain after table flag update
2d6e37d2686c9f0de4c5e391d2c711d30c49bb49 netfilter: nf_tables: flush pending destroy work before exit_net release
3615cde1eaec2e7e90d9b2fe0b9a859a365ee4bb netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
010e57135fcf049c16d3585ae767c5fc255ead06 netfilter: validate user input for expected length
6f18024aed22670f8f104b2a65bd1df89336b869 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
a7c7404f00df63c702aa10b131416bc62f0f8168 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
a9d1f497243b30c0f4e149b32e921b754a69087d net/sched: act_skbmod: prevent kernel-infoleak
fb5ff6320c2efa6c905295d1a4a914a8bf722bdc net: stmmac: fix rx queue priority assignment
0372a9a0cce207f2fb7ad0df0375a7503367efe6 erspan: make sure erspan_base_hdr is present in skb->head
990e90abbcf4dcdb904e55e31beeb47083ffcf80 selftests: reuseaddr_conflict: add missing new line at the end of the output
aa9b9e8a279c4d4fb7612c928846ed36931d19b0 ipv6: Fix infinite recursion in fib6_dump_done().
39a98f8eba9b1881703c72014e96f867a4a8439f udp: do not transition UDP GRO fraglist partial checksums to unnecessary
5b63e0b3f5318391fe2626f2b28dd8351aba19ad octeontx2-pf: check negative error code in otx2_open()
1b681fce4f95e4d20fd8a35bdec3692a57137b4a i40e: fix i40e_count_filters() to count only active/new filters
f06431ee7609ffc3c6b5efbb3279c58d4fa71d7b i40e: fix vf may be used uninitialized in this function warning
5decee4a0565649a5682c023ffd9a226ac07dcfa scsi: qla2xxx: Update manufacturer details
4465a643e2b4ee7f0bbe5ace34b62fae95188904 scsi: qla2xxx: Update manufacturer detail
7ce5101c460eba0ff686000efa2dc397f2c6b6ee Revert "usb: phy: generic: Get the vbus supply"
795ebce1d1a48594afcfa2f2c2916d739759073f udp: do not accept non-tunnel GSO skbs landing in a tunnel
cf11d2ea8efc47d66f94cce6b74928ba48f5ae4c net: ravb: Always process TX descriptor ring
f846a395e4b04c986e76767a1b0f86e4826b4812 arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
f637d0a62b551227109dc0f8ec37857f1e70bb15 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
e6487ed0ebf795b66a21a75ee2bf3f15683cad69 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
06e93850751bb42aa6811a93c3334c93c0243e5c ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
c9e180ed7ae739f97a12d6144e431b8416408f22 scsi: mylex: Fix sysfs buffer lengths
7af4929ab6b43a12b8168a45148d5c273ad54b29 ata: sata_mv: Fix PCI device ID table declaration compilation warning
36266c9a1891ac8fb26b8a325c3445fc83a8fdc9 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
94e3b9c259306d65e453b5039cc2735cd5ab4005 driver core: Introduce device_link_wait_removal()
bfeed66355880f35f1c13e26d1e8af87f7da413c of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
c30f90006f6cce10a97355c11fa30ab7dd208c72 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
10c81f2e5294a72ee80d5e4dff236f38f2122c5a s390/entry: align system call table on 8 bytes
92c3ba59483ea0934af9e7cd04f71482e425593f riscv: Fix spurious errors from __get/put_kernel_nofault
a93ea372afd14f20510b5833e5acbc9fe10eb657 x86/bugs: Fix the SRSO mitigation on Zen3/4
b482918f6af3635e296f62d9e3366a0f61bd2973 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
91fd6118549781af8dabdf5b971c18e3a077ace2 mptcp: don't account accept() of non-MPC client as fallback to TCP
ea25f866345513a1a6c52abb935fb69b067174d5 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
50547821756f3f5a1621cfe16fc2616fbcc51556 objtool: Add asm version of STACK_FRAME_NON_STANDARD
caf2a4a62e21eca51ed7ddfb4c2181bbe22276be wifi: ath9k: fix LNA selection in ath_ant_try_scan()
b3ca4f15578e3282bc4262d67e3ae16ddcef3057 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
f4fcda21de520b35d40e5e2d9b9544fb71955f58 panic: Flush kernel log buffer at the end
d1fd4067ab0ee599238851c812b453023ada81b9 arm64: dts: rockchip: fix rk3328 hdmi ports node
d00c962c7f390b72cb2389e267760f79912d8d8c arm64: dts: rockchip: fix rk3399 hdmi ports node
c68569a2940d63f340050a3236f3810b31cf7e8f ionic: set adminq irq affinity
b0acac1f5206acbded4b23c40446bf2eeb6d9a72 pstore/zone: Add a null pointer check to the psz_kmsg_read
ac211be8b136073ca7790b9a91f4ed067bf19ac3 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
1a55315108dbcfbcde464f98fbf755c27fbff6cd btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
e99a309d1197a124e4efe678f925c429756c2cd1 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
4a76d0c5696a4f249964adc6a5e88d0c306b6a97 btrfs: send: handle path ref underflow in header iterate_inode_ref()
0d5891046772251d6fe6b33c8494faa7ecbe1f79 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
2a9f9b3cd92bfeaa58a9265c6eb50e656d671908 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
1802c538c56ae77698851437fde4dfd58d69d81f Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
61dec933f53a41fe89804a5112043c5397b86446 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
f81a36eddc48628f9c56d65b761b9f088bad4456 sysv: don't call sb_bread() with pointers_lock held
2ba27d0b79514e07fe00857dc39f9c7f5bd31b21 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
f8a8e001ba654aeb6fb955fc61ea0fa648d5b788 isofs: handle CDs with bad root inode but good Joliet root directory
da46e8a44032dda949a35a2a0d70c22ed5c2058e media: sta2x11: fix irq handler cast
2aedc3c050a7df0bc35af985381f91fcbc69e14f ext4: add a hint for block bitmap corrupt state in mb_groups
ce117b90e0fd601663e0631687dc152108d78855 ext4: forbid commit inconsistent quota data when errors=remount-ro
45d718be0bb2a2e66b64be3ca429325b84b83973 drm/amd/display: Fix nanosec stat overflow
a933b2fed5d600e78c0b7a140f13ad8cd78e23c3 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
430c7e8a416689059d583d5b4430273bbfd4c44f Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
5f05e5017675523596024ee17c9e176cdf5be234 libperf evlist: Avoid out-of-bounds access
1063a5ef6b3391f8f9d068547aadfce8a22a9d3b block: prevent division by zero in blk_rq_stat_sum()
900253bbf34cb3c6e1efc092062291b6e3ca930b RDMA/cm: add timeout to cm_destroy_id wait
6778a81640165986195abd1e5679c64d41f1b505 Input: allocate keycode for Display refresh rate toggle
e1dad3686737d9efc53e98a4ddaa2ad70818e9f9 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
8ba2720b86b40a3fdea1869abe0230ee5c5b1607 ktest: force $buildonly = 1 for 'make_warnings_file' test type
39667ee62afe05bd711481baa3f7706e4becc454 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
66237fa9901abff859ecf61dd2161fd7b4d656e7 tools: iio: replace seekdir() in iio_generic_buffer
62a184abe1a6a622dfe594aa950c2ac7ead5c875 usb: typec: tcpci: add generic tcpci fallback compatible
b52534830bce2149dd4fdd25194524d16936cb00 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
dd1883c8c2935f33689d071490f4725956a48150 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
e0bcfe42453e81db80b8b961e3c76fcb18959ffd drivers/nvme: Add quirks for device 126f:2262
9091e6b8de5fe40e2293d82828b8d1c01b103cae fbmon: prevent division by zero in fb_videomode_from_videomode()
5943980dddebd75639cebff3f19850e3bf7cf51c netfilter: nf_tables: release batch on table validation from abort path
e656465d825c3b604fdeb4acd0bfa4e0f7b0d462 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
eb44ee606404b295a4309132244621c74455ac96 netfilter: nf_tables: discard table flag update with pending basechain deletion
ff5db4854951b6ca2086b3e4da15747ee7d2811c tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
fedb017849a965a7ddb46dd86983b345c43c7119 virtio: reenable config if freezing device failed
bede183915844674635080d360ccee435bec6e7c x86/mm/pat: fix VM_PAT handling in COW mappings
f0646e27f5db74fbe4b594087d91f96fa85652c5 drm/i915/gt: Reset queue_priority_hint on parking
de08bc5fec91724cc9abac9f7e98390ea0761993 Bluetooth: btintel: Fixe build regression
362e06f62cefb2511657d4b341599d388b73e740 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
769bab600e297c54d2c9d2e26a9a9b00c61b3a27 kbuild: dummy-tools: adjust to stricter stackprotector check
382e53fa65ca01ed884ede408e1cac5cebc649d5 scsi: sd: Fix wrong zone_write_granularity value during revalidate
752c36af59da19f119d570570a9cfb81c768bedf x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
ccda87c158e3de2a2ee63647166986ab9524876d x86/head/64: Re-enable stack protection

--===============1236389038087063385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81d058bcf1ed-804640894709.txt

615318e0fc3a2e1054e5d844e882bb3eaf9d4936 net: dsa: fix panic when DSA master device unbinds on shutdown
c50fb7a9d02ce10b6de215578f9c8f680b164f2f wifi: ath9k: fix LNA selection in ath_ant_try_scan()
e3336a96e4ee1a1f260865c8381b7dea6073a506 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
85931ba9f760c084c7b9864907c2d268a2dacc47 panic: Flush kernel log buffer at the end
100edc43f80c5be6ff046824b28553231a1d6c5e cpuidle: Avoid potential overflow in integer multiplication
192a6976fc2da1b9556f4a000282e69be54709b6 arm64: dts: rockchip: fix rk3328 hdmi ports node
40c40ad6c4d44f6126c5a83b2a8167239689247b arm64: dts: rockchip: fix rk3399 hdmi ports node
c6a505a578f7240e866fd9c707c3ac8719d89beb ionic: set adminq irq affinity
39e1a1cede03ce7ebd612e94cc834984317a57d8 pstore/zone: Add a null pointer check to the psz_kmsg_read
0a50a357c6c7a086da3bbad02f77465952efe318 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
f408cc9db54177f62768c0af4a8f1674f1e7f6e0 net: pcs: xpcs: Return EINVAL in the internal methods
585f9c72c73ed19ecfc1cd4325b26cfb827baed3 wifi: ath11k: decrease MHI channel buffer length to 8KB
f75ff09f401778efe9edf879de8b84e4ebc3eeeb btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
d411da1b857f1c8eff8264a4b7382561ab4b6bfd btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
111844cac1228fc9e1324f50859d1988205af1de btrfs: send: handle path ref underflow in header iterate_inode_ref()
ec0f5a9bb71044a5d784b03b6f45ac8d8a506838 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
09832ac06496111e385975261acc5046a2848ec9 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
70064b7d0ada978f24b910d27930c10926169847 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
4e476f4d14efaa75af25f3282cca5dd38a885a96 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
0bea8a844052301fcb6f00e0ec78d0d820dd93aa sysv: don't call sb_bread() with pointers_lock held
4b316009a869e896469c1dcd8c36d2de5ce8a26a scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
e190a326f39e804a42e431091c8df9e98791637b isofs: handle CDs with bad root inode but good Joliet root directory
7b672b0ce81d483a3305e66482353ea42d3e6a70 media: sta2x11: fix irq handler cast
ff94d0224ae128e20f4ed3e0553eb367bae81bf0 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
aee93c43e95c64118c70375395c2b4927d648950 ext4: add a hint for block bitmap corrupt state in mb_groups
60bd5375199b2e738fa0394835b2ad00ab94d842 ext4: forbid commit inconsistent quota data when errors=remount-ro
3a335d74e1c10780ab88cd5641d750287d2d3450 drm/amd/display: Fix nanosec stat overflow
2e9ecccd027a2afdf62a57cc31ca698b60befdc9 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
e4480cb7187e39f5b01d438ad38a3443c276ab87 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
3e36fbf6616f1a1928f7a49e2ed7017ed68c7c1e libperf evlist: Avoid out-of-bounds access
d102deb53de6e117afe786b5174351b7667e784a block: prevent division by zero in blk_rq_stat_sum()
252ca36cb449939049f16cc9ea62d1c9dd541344 RDMA/cm: add timeout to cm_destroy_id wait
9dcdab6347efac13a88906d450d23abc6274ca7c Input: allocate keycode for Display refresh rate toggle
59bbf52dfed560402b7bdd2a71ea578d54b30a79 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
afca09ef56fdfab967e7f09aba8460d56c69e4d2 ktest: force $buildonly = 1 for 'make_warnings_file' test type
e4404281bbc73d68973caa49416847668294d8e1 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
a3efffa69239b43d6d046c6bc7c5c0b5d079b6dd tools: iio: replace seekdir() in iio_generic_buffer
1949627dd07124dcb6529b7e89134916961661df usb: typec: tcpci: add generic tcpci fallback compatible
5cb2dd1147020749b8ed3fd66fe92c410e7ebee8 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
76696bdeb757ae7d6043a20e1dc4958c7d156179 ASoC: soc-core.c: Skip dummy codec when adding platforms
2ab35250fd485f647bf4e90ccd52a06877f26370 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
559ce225d0cdfd84e9bfe1b643ca08af76b3f93e drivers/nvme: Add quirks for device 126f:2262
cb1227e223e2c8568afe98d302655d6d3f6fb545 fbmon: prevent division by zero in fb_videomode_from_videomode()
1849f6cf213ec9d05292404a89153815f758f4c6 netfilter: nf_tables: release batch on table validation from abort path
026c388cff4b962fdb77da04f6a121c888d3aa37 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
675773de8211ddc3b302b6d12012b61e510097ff netfilter: nf_tables: discard table flag update with pending basechain deletion
ac3a1fc6a65899d4b9812b10227611a38c96c34e tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
45469451cee9eed4f926416595b3b7ac75963634 gcc-plugins/stackleak: Ignore .noinstr.text and .entry.text
0ed7c572ccbd6eacf4b04673a80f89f19cff446e gcc-plugins/stackleak: Avoid .head.text section
aa0f621562a5cf1549b11182725c2154298cb85a virtio: reenable config if freezing device failed
73f2d073439b720804c851e22f88c00725e6d3bf x86/mm/pat: fix VM_PAT handling in COW mappings
05b177d5d98f23f9ac7e8e3d64357765c61a807e randomize_kstack: Improve entropy diffusion
3537e56077a2bdce9eaef0cdb5cbf293a0c06140 platform/x86: intel-vbtn: Update tablet mode switch at end of probe
52d8a773b86815739cd0e7263409af2ad5a1238d Bluetooth: btintel: Fixe build regression
8046408947099eab0739d4403e707159976fa693 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()

--===============1236389038087063385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97be75d54036-336c3e19c826.txt

44fa3bf3cc49ac470f032af351cc6705e0373d5e Documentation/hw-vuln: Update spectre doc
49b55bc18d41d51473e8950e37bd6313b21b36a6 x86/cpu: Support AMD Automatic IBRS
a631f4fcfdc42dd547768caf2253f7f9cbe2fdb1 x86/bugs: Use sysfs_emit()
683f58b3f1b9a0c99399c48a99028521d9887e5f timers: Update kernel-doc for various functions
e7f3f0965e76945566403526b4b82a41d5cd56df timers: Use del_timer_sync() even on UP
da2917ae59b6f5b1c5355216302c5f251b1616f6 timers: Rename del_timer_sync() to timer_delete_sync()
c037807bbc56a18ccbea0dd881c6336a4a040d86 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
d0c1c6e4042edcfc5544d1a90c7b91ef6bf7c80e media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
e983bb409e1b79e3522958203ef05b477a5f9bc8 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
f003b9646467fde6158f4eabfa6fd0b63109301b smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
d2a62073017ff9e60824b117b5c6b8c2950cdb13 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
684e9f3b41d1438a1a21ad8a7eab251e61f60982 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
8892daac2f94f6577dd4e2042fb89d9c7e641f41 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
643a13c204e78a5a3d7aeaede1b926b1173c3282 serial: max310x: fix NULL pointer dereference in I2C instantiation
4dd3dad693d91be151181185623aab88f4aa9099 media: xc4000: Fix atomicity violation in xc4000_get_frequency
dc6a22806347ac2b4280c341beb374d9d720e192 KVM: Always flush async #PF workqueue when vCPU is being destroyed
13431c706ea14ee80cd82b156de30768b4e821eb sparc64: NMI watchdog: fix return value of __setup handler
ab1c2081d10988a09668b12b191e26d29deb54cb sparc: vDSO: fix return value of __setup handler
90df5f19cf4280ed11523a160f17f1d2f83b1e39 crypto: qat - fix double free during reset
cb33da72191ddad60c00aaafecc2ae1da8ac9c7f crypto: qat - resolve race condition during AER recovery
8222556ef24c9aa597dc6035424922e44e16fc57 selftests/mqueue: Set timeout to 180 seconds
24851b9f3085a94d7b48d8b4de2a2dd7221e7883 ext4: correct best extent lstart adjustment logic
b8e15a663a39b87b1e41c278172838919656e3ff fat: fix uninitialized field in nostale filehandles
5e80bd9027f118af8cb77d4e6dc2971fa8eac7dd ubifs: Set page uptodate in the correct place
b13b1d4a4ca5fb9ccee20f1fd360d0eecd2501e3 ubi: Check for too small LEB size in VTBL code
e54e6894ea91ab036a172a43b9399d2e7009836b ubi: correct the calculation of fastmap size
e01ab34b92251284b5800169ffd2f3f6271b7d0f mtd: rawnand: meson: fix scrambling mode value in command macro
d68943f27cc94f223d1144768b6d7e0a56eecf11 parisc: Do not hardcode registers in checksum functions
9bab05435e3f1aff31b869fd5d83c0d8ebeb62f5 parisc: Fix ip_fast_csum
ddb00bcdd35cec0ba93827b175bc16b5331d1359 parisc: Fix csum_ipv6_magic on 32-bit systems
ba9f049aeb387eab826d858ef738e935c66e27a0 parisc: Fix csum_ipv6_magic on 64-bit systems
3cba615987b72d586f5feae1af7b21a7291f86de parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
a92e205afdc9466b4fb1f65012c17c3f24fc6d0d PM: suspend: Set mem_sleep_current during kernel command line setup
971725e1cada8e8fe1b6e4d6bcc35fc045bf8e16 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
d58ec749380d357a8243cf9cc78c4795e84fd181 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
10661b9a3f756288bdb6f77fa3cc80f653d4f712 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
5beda5989f3baa5ffa31d26b03081627d91e1794 powerpc/fsl: Fix mfpmr build errors with newer binutils
8c7d8a30314ca8db309134f7925d53936f55ea14 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
5eee0a0cd0d5f91981935c8a7e34d4a269eb8ec3 USB: serial: add device ID for VeriFone adapter
b5c8f7b80f17efac3990e7755dec76d75a199ed6 USB: serial: cp210x: add ID for MGP Instruments PDS100
6905c0629d11fb4bd7d05e90bf8506ee5c57dc10 USB: serial: option: add MeiG Smart SLM320 product
a5bf6f17bfdafa2bb73d3d10cc9eb0d0111842db USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
72396cc0026a4824780e92e49118fa3928eaf855 PM: sleep: wakeirq: fix wake irq warning in system suspend
179071432ad77946f2898b6a3b296e27be2e2d51 mmc: tmio: avoid concurrent runs of mmc_request_done()
14fd4003a13d3c460a09ece0dc64636fcc1615d9 fuse: don't unhash root
8dde9b341825570b108e0b5f25bf96474dd9c97d btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
d8806716b5946d674817b4d42ad65102da03f117 PCI: Drop pci_device_remove() test of pci_dev->driver
13185d8ff5c84fc2598dbd19bf63b8336ab610d8 PCI/PM: Drain runtime-idle callbacks before driver removal
8e377b9785edff03c92ea57e3faaac9d7792abaa Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
1943e48ccacce84853dfd97364f0bc4e11a2256b dm-raid: fix lockdep waring in "pers->hot_add_disk"
1a796502dc987dde71f17245b21a682cf6c849f8 mmc: core: Fix switch on gp3 partition
d9494800ecaeb734eb9af89346d66601dfeac21f hwmon: (amc6821) add of_match table
78975132632f6c03ac875eb11e45f4b767163cae ext4: fix corruption during on-line resize
0fbebde04c7fca3e36cabcc0f824d752316586e5 firmware: meson_sm: Rework driver as a proper platform driver
31769a5cdfbe9c1d5b2ed7ceeb2178a3a5384ece nvmem: meson-efuse: fix function pointer type mismatch
6d4101f3d82b002b9acd4c5db4101bcc700df47d slimbus: core: Remove usage of the deprecated ida_simple_xx() API
ba902f1417642a825a2930f5c65a1041997c3201 speakup: Fix 8bit characters from direct synth
fadae873ca37210f254626d9b8912920ba58f39e kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
06c023c9208ba78ad2da5a70444af66df52361ff vfio/platform: Disable virqfds on cleanup
3f8371bbc923805cb941a4e331ee12fae71db495 ring-buffer: Fix resetting of shortest_full
f211273027eb70f7662cdf064132262c01db78ac ring-buffer: Fix full_waiters_pending in poll
c75b03771b05a12f69771d9ad0f252a3f6386e8c soc: fsl: qbman: Always disable interrupts when taking cgr_lock
0e278b51591002a1e6d86e80cf379ca8cf17eee5 soc: fsl: qbman: Add helper for sanity checking cgr ops
307d0601cad9f3ad5ed794ce12bef083759af44f soc: fsl: qbman: Add CGR update function
f67af89a482d7b082f7b9e07d8a7fd18216b8ad8 soc: fsl: qbman: Use raw spinlock for cgr_lock
bacae1c07dcab774b5ec36a1ca120e75ff2705e4 s390/zcrypt: fix reference counting on zcrypt card objects
37a3c5347ec4ac7824a15fb1ec92bc2651cde63d drm/exynos: do not return negative values from .get_modes()
6effa0886104a7885d62f3082060980aebb458a8 drm/imx/ipuv3: do not return negative values from .get_modes()
30614fa0bc6509e591abe6801e6d80fd8ff92a3c drm/vc4: hdmi: do not return negative values from .get_modes()
ddd156e42a0f117ad2426bdb46523a09c56ac441 memtest: use {READ,WRITE}_ONCE in memory scanning
5cacda3f116381f50cdadf7369ef4738934ede28 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
7e77f88f7fc2aae7c353b9c64d209b48eb2ea151 nilfs2: use a more common logging style
5da3399bba98ebab8519ecc075ddb3846be88a62 nilfs2: prevent kernel bug at submit_bh_wbc()
b501ff9eee6dbaabadf6ae0b76af19634cb0bc4e x86/CPU/AMD: Update the Zenbleed microcode revisions
635a55e507abb1de39eb53bb924b610350d56424 ahci: asm1064: correct count of reported ports
4924464f7429f1373b69f70f360e2d7bac623757 ahci: asm1064: asm1166: don't limit reported ports
a1d38db50318124918125dfcbc68e342cc73384e dm snapshot: fix lockup in dm_exception_table_exit
9b1991cba73fb406754779cb18fa534c9ee4ab17 comedi: comedi_test: Prevent timers rescheduling during deletion
99d2fa881573a2cd5dfa2a79c0afe4089111cd22 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
a092df5fa688fd19510231f16d0b8db6ac7fe7d7 netfilter: nf_tables: disallow anonymous set with timeout flag
3fd9274298ca4e8ee8300eeac3ce276513d513d8 netfilter: nf_tables: reject constant set with timeout
f1da52df4b94d32712dc45b7aed7a1a980e3251d xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
b11937709c01ddac50365be5da8cd41ae05a999e ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
60eaa2910dbe34a4f7765c8a2eff555ba0ee502f USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
345a2c5f58023b2253ef214b459e8ff93afde54c usb: gadget: ncm: Fix handling of zero block length packets
4b4d3e3e11efd786656604e18b128ad40ef84129 usb: port: Don't try to peer unused USB ports based on location
8d77fa2a51925b003b629371830f0b75ccd68bcd tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
2c06395928d8e024d6f1e30516ab08d5682783cf vt: fix unicode buffer corruption when deleting characters
0282e578572cc92e31d5ed5642131add4106ed9e fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
4c2b26e952e1c7cb37cda83b778ea445a0efa102 objtool: is_fentry_call() crashes if call has no destination
cca74f2b8f06dce4a86948ab213543393fa45579 objtool: Add support for intra-function calls
a0988576caa1734e804b0fdf9b55f3e319b1c190 x86/speculation: Support intra-function call validation
ddfd9250b3ff598ff18c3e99ca9c6ed9817a01b9 xen/events: close evtchn after mapping cleanup
cec9618290b52ed57abaec4db8a81c5a7e5feb01 printk: Update @console_may_schedule in console_trylock_spinning()
55eb67b44eb073a76dd53b46b4f1714d382e3d67 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
a83ed89c823565d30a381a1cdd2dc914dd498fa2 Revert "loop: Check for overflow while configuring loop"
63fa241b6d5f6fd81f35a3f3d97ae8b3c1fd3f4f loop: Call loop_config_discard() only after new config is applied
0aa721e5a842842150ddb7e88228241965ae3785 loop: Remove sector_t truncation checks
2c3743aac91f016e84e2a1fe63f6ca2b5615b1e5 loop: Factor out setting loop device size
9b450f828a8fc373717829f2969f8cfd4a1cc4da loop: Refactor loop_set_status() size calculation
b3f201704db42e434dcba2074bcbc7f620aa3a96 loop: Factor out configuring loop from status
86246d8e0c7cbd9671a57a51801225d927602a6e loop: Check for overflow while configuring loop
c88ea0aced885351fb251027031626084da8e160 loop: loop_set_status_from_info() check before assignment
a9b30b069e49df5f1514d284e3ea607ea31c3d9b perf/core: Fix reentry problem in perf_output_read_group()
6e153bb7cc1c8d6165e8d65a1ddea60e9d91dd32 efivarfs: Request at most 512 bytes for variable names
5221adbbf77c435ee669b2620f92597b776162e3 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
53f39056a24fb425e194d39061ac1843f815fa3f bounds: support non-power-of-two CONFIG_NR_CPUS
5f1f5d24666a0c0da3dc360fe8c410c98e53559a vt: fix memory overlapping when deleting chars in the buffer
79d51eb865d9a5586eb5ab4d1aa6fcd383c8bde8 mm/memory-failure: fix an incorrect use of tail pages
291e48f5f7246aa53596f21b58af409a5468c851 mm/migrate: set swap entry values of THP tail pages properly.
563125e1b2d9ed0fc1a7d3b21df764899f63b087 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
b5b2b7f8c71191f9db76209664194be987bcf43c exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
15ebf246c3f3f96bddc96b8811b4ebb5db77e5f8 mmc: core: Initialize mmc_blk_ioc_data
d4a11644f344f3ad7ab65876fcf45920ba72263e mmc: core: Avoid negative index with array access
ac5276e6120ceb5b72fb26cf40cc55d270d480db usb: cdc-wdm: close race between read and workqueue
ced992a14a377ff619c4a722ed972beea39e8fdc ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
f9c3885e96e9d1fe751b2bd9627b05c64afa63dc scsi: core: Fix unremoved procfs host directory regression
5676dafb4a834d10402ea02a0322073cf3b57598 usb: dwc2: host: Fix remote wakeup from hibernation
db8968e1e01a968ced21ea21dac1252b8c3a775b usb: dwc2: host: Fix hibernation flow
726643eef5be6c2d10793558ef9c5ae4d0456970 usb: dwc2: host: Fix ISOC flow in DDMA mode
9240c885c886cc584c9d3dfaf1bb1cdad55d0ce1 usb: dwc2: gadget: LPM flow fix
382a778618766430bcb3b9c64263e97d3c4df189 usb: udc: remove warning when queue disabled ep
575032ef7faa8e8b7b17877da566d776c03132a7 scsi: qla2xxx: Fix command flush on cable pull
5e1db3e26ff6392502d388475c247fac982ef18a x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
808a8fb25de4414248be551c434a3cbcd803b40e scsi: lpfc: Correct size for wqe for memset()
53974ac4597f249abc321b81f4c93af67ce170b5 USB: core: Fix deadlock in usb_deauthorize_interface()
5e268bffeef169d92dc29f5fda720049a87262ed nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
03fc1bd616c44987eb0b06be3d6ecf3a969c85f8 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
0792aff1f9cfe864a4977496481b5e7c7da3e617 tcp: properly terminate timers for kernel sockets
72fa8cf57ecd6e3397cae128fcf7cac501225723 dm integrity: fix out-of-range warning
c790b93defc8e2e35cd198c7b8aa467744fa4c92 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
4495fb9da740ebf4db3e5a1b0307d3c8e6c25c6e x86/cpufeatures: Add new word for scattered features
62d8344c1c6d3f024e6221ab0c4f753f90c6b5ed Bluetooth: hci_event: set the conn encrypted before conn establishes
e977cbb8e56ea3936dd390f3b538fd40097c41a0 Bluetooth: Fix TOCTOU in HCI debugfs implementation
9aa9ee94fbe120e6b09966204e88e3c4b2082d3b netfilter: nf_tables: disallow timeout for anonymous sets
f1a9bc5f69680ac6fbfd7aeb10c7a2c39c6c3d49 net/rds: fix possible cp null dereference
525dbc2ab3927f1352ae3a7fb85d7c26a7640702 vfio/pci: Disable auto-enable of exclusive INTx IRQ
2aa023800c8e3b7e4d1616044479f075c9d671b0 vfio/pci: Lock external INTx masking ops
6b7c2adcc603e84c17f5874c069c112ad4b0a36a vfio: Introduce interface to flush virqfd inject workqueue
e718793a3e39cc93d06041f3878e3201bda616ec vfio/pci: Create persistent INTx handler
ef43e2900917c56fa62ab90092a23b19c9276758 vfio/platform: Create persistent IRQ handlers
7a51a1ae19f476ca18297c2df065e25f9459f1ac Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
883f447a8bccef0b25e93b78e3ac3ecbeb85e581 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
d1beb824c25d5f5062abfd067ee7af11d9b3ef9b netfilter: nf_tables: flush pending destroy work before exit_net release
ae94d71cea55aeb8b7e74537b7bbe45035a4fe7e netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
429f110212b395ff61b15dddbfd902b3d6fc4394 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
6f46bc4f30c0cd51d73cb0061bfcc8b7ac2d21be net/sched: act_skbmod: prevent kernel-infoleak
7d8a75b7e3b43a5d1fc61d4c5651ac42da195840 net: stmmac: fix rx queue priority assignment
5920a0f8248f510d1326f4d73a3ef23dcb3ebd27 selftests: reuseaddr_conflict: add missing new line at the end of the output
90cb5239519161f1f86bb7a493fea4062e5cdf0c ipv6: Fix infinite recursion in fib6_dump_done().
42b5fc802ecf55e2cd51d721ea35f9e1a4f121ec i40e: fix vf may be used uninitialized in this function warning
becb99b7e48530ada1d2034c97bee0bbbb161dff staging: mmal-vchiq: Allocate and free components as required
3310c86703981ebad97ff316b14354714d3cc5ec staging: mmal-vchiq: Fix client_component for 64 bit kernel
65ef873ffddac639626d46af59d958711d6f635e staging: vc04_services: changen strncpy() to strscpy_pad()
899e0fc76b27cbc17cbc4ff5034155021450d305 staging: vc04_services: fix information leak in create_component()
f3e0bbd3fbd7d2e90413cb97303d0ef2699b2908 fs: add a vfs_fchown helper
540dd00a9a9d227736967ec26fbd424ed0cefe33 fs: add a vfs_fchmod helper
ce11f06a6f20b25cf3e2ca7d9482d50c13ea2d4f initramfs: switch initramfs unpacking to struct file based APIs
098e734ee752bf923b1f84bc698fb6b82ed0a4aa init: open /initrd.image with O_LARGEFILE
09977e914ba7e9036490798cb78313c69add6f45 erspan: Add type I version 0 support.
300a59f76480a335349ed9c4c3f8fd24784eb0e0 erspan: make sure erspan_base_hdr is present in skb->head
c0d2038c7749a88f209c34dd778c89cc4684cad0 net: ravb: Always process TX descriptor ring
1de6a9e5642b0793d0b6a647859ca69a84da32ac ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
93f95506537da86e8579af51b449a8cf7c779a50 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
95addf79e7850a40d9c64b17ac32d20676fb4b68 scsi: mylex: Fix sysfs buffer lengths
3e3ed7527eb4069a81544ad922e71c6d861f3ba9 ata: sata_mv: Fix PCI device ID table declaration compilation warning
6117714855cfff7d37d44718a2dd1eecadd474ea ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
968822006994d1088924007e974b51cc61c3055f x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
9a38f5ad6899780d13fa37fa46a36858700f87ba s390/entry: align system call table on 8 bytes
f754d07a0bf1bfb2e0725126a2331862fc6fd89d wifi: ath9k: fix LNA selection in ath_ant_try_scan()
e5a0758b294db1c4186a917baa82f81704b889dd VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
164624a5c59a958a036ab0e6653bb870f8889c9a panic: Flush kernel log buffer at the end
8f2ebb4c28555085c5c241fdadcfd06675ac7d71 arm64: dts: rockchip: fix rk3328 hdmi ports node
b6d7eaf349c737c75d9ca7ad6c6eeeb729bbbb08 arm64: dts: rockchip: fix rk3399 hdmi ports node
ef0bb511d50f5a1cee205b49092dee119aa76239 ionic: set adminq irq affinity
4c2a095dc5bbab5a1ebb996660b3628c34058ed2 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
b532a5c17293f806feb40306bc8370bdfc5d7943 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
d7e0987bff9c032f365228a513b3a00888265488 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
2ac1cc71b9a0e3d99b5e748a6d0f1254645b8cdd btrfs: send: handle path ref underflow in header iterate_inode_ref()
20c5ee56f61c7406421732020a4e7f01eb3e2e69 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
95037682124cf35299e09f73e6b52ac58d082df6 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
03a0ac62a7b244bd125b561ad2358e61c1a29d6c sysv: don't call sb_bread() with pointers_lock held
de82b73fee1ddd266bcf6327904beb25e47a9964 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
5f66e6cc237fa1a94166a056960c3c3c5990080a isofs: handle CDs with bad root inode but good Joliet root directory
87d63a9030f36342c1cfd08915d7f0ace4529a47 media: sta2x11: fix irq handler cast
501deb56c93b7914c67653864a279e0457d2b168 drm/amd/display: Fix nanosec stat overflow
31189f6439ed58c6cdf3a751b258b35afcd59814 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
78f8b0f6bb644c5ed5d25389b140722c7c889280 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
1c40e0d0101a3b4f87761e5454c2e7eab25fc61f block: prevent division by zero in blk_rq_stat_sum()
25b92988fd8efcaa1d7846d2ce5ca51a3f12f248 Input: allocate keycode for Display refresh rate toggle
7f66220f508dd0d5f5467dce9e5f507610f730d8 ktest: force $buildonly = 1 for 'make_warnings_file' test type
3e9df98d927f3eae432dc75548b1632bf22320c1 tools: iio: replace seekdir() in iio_generic_buffer
5da9a6da9df4c6de10acfd22b516990a25323806 usb: typec: tcpci: add generic tcpci fallback compatible
5f28fc5a2f2b3cf5b2d86cb74bdad9bf08bda772 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
e6dae293ea3fdf5c8c5654bd9bbada9137d04353 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
6123e6e96874c95dda30d72c49928199c5ebfafe fbmon: prevent division by zero in fb_videomode_from_videomode()
4fab367e5cc8d63c4e3204ad41eca4b769238e6c netfilter: nf_tables: reject new basechain after table flag update
b837a9e08062bd8a0a036f8ee0ec184fb5165e31 netfilter: nf_tables: release batch on table validation from abort path
44ec4e1b87da05ac27a90f29d5a61ed9261c578e netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
0e18ace429c69485f83cdd60003bc7c064114dcb netfilter: nf_tables: discard table flag update with pending basechain deletion
12ae8727348f530ae635f6f7ddefe2e3d2fa50d2 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
577eb3cc942dc7f0e46da717ac82c90cfeaf5022 drm/vkms: call drm_atomic_helper_shutdown before drm_dev_put()
04043f61fcaadde2c5ee32ede449f0c30de63a69 virtio: reenable config if freezing device failed
822deae9273f447b30834605f6584814d82346f5 x86/mm/pat: fix VM_PAT handling in COW mappings
69ed29c19c6d7c62816f64d6bfc99669d9756869 drm/i915/gt: Reset queue_priority_hint on parking
e61f403ee2cc49a41ae025445701e0890acef276 x86/alternative: Don't call text_poke() in lazy TLB mode
e2fece5da419d485f592f32bfdc9acde57bf6c19 Bluetooth: btintel: Fixe build regression
af40af7cb29aba62fddad5411d14a5363214adfb VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
b688943055cf0a6330fa7d267027a6edc03bbb3f erspan: Check IFLA_GRE_ERSPAN_VER is set.
a4afe9dfb039e360ba141b768a17a409de4e6497 ip_gre: do not report erspan version on GRE interface
336c3e19c826aed78c2531bfcd6f4dcd344c8401 firmware: meson_sm: fix to avoid potential NULL pointer dereference

--===============1236389038087063385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d73cf314d72-3ce60b9baf69.txt

e04d37588b5a27c53e28c604af2e7786818fa1a9 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
cc0fdab5b291bc3c9833e63d98caa2986ba2b477 bnx2x: Fix firmware version string character counts
1cee040ae3f2ded9baacac1113b6253a60280175 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
f5d1e0b019f9580b9a7501a59138e030951c93e7 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
7e0e9a04f55ea69f194836d6308a8e8478c952cf wifi: iwlwifi: pcie: Add the PCI device id for new hardware
18fc738bed4a9179d62febf4192807b5faa3bccd panic: Flush kernel log buffer at the end
d6f92e11403a202229b89d1b8af87c78a7964f3e cpuidle: Avoid potential overflow in integer multiplication
be79ffe38dbf799a5522aa00b07fb3e4d3095166 arm64: dts: rockchip: fix rk3328 hdmi ports node
062bd2252662e5bc4081f80da838b16ffcde5f3a arm64: dts: rockchip: fix rk3399 hdmi ports node
eae52ea1bc316aa606e4fe3cca1d3bf0778d4dc0 ionic: set adminq irq affinity
8b0450b729d26d94e5f099ed28c8b4955a725f6e net: skbuff: add overflow debug check to pull/push helpers
13b169385fecca785b674b1f28fdd2784bbdb809 firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
6d0a1cc151cc29676199df5f6b8099003ed8b076 wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
c94c4d79c394ad9fede65b2c702dc69ea7ce307f pstore/zone: Add a null pointer check to the psz_kmsg_read
9902a8d7e743c53b3bd3ee557727c72c351e2248 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
541045821f82a54b7ea6c5c4c51f116b865e836c net: pcs: xpcs: Return EINVAL in the internal methods
db0737bea1f7258b080490452577db536be0134e dma-direct: Leak pages on dma_set_decrypted() failure
70a981dc6dd091b495305a661b80e01e66ef48fd wifi: ath11k: decrease MHI channel buffer length to 8KB
6aad0eeaf61040d19d856f1d740d74dd9bd441e5 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
71054a0d5a5a91b1b289f488b143940145cbd2be btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
4fb4f982384383448bf966154eb5a18ce5962372 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
e3080e298b7cba30e5e92c9f70ffc40b6e9bbd8b btrfs: send: handle path ref underflow in header iterate_inode_ref()
0ba08ca962fc6f4ba938799cdb76bb98454e02c2 ice: use relative VSI index for VFs instead of PF VSI number
c05bae199134169ba5383d0fab8b52b3f254f93c net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
a3c2a96da375a4b0e0a7a1e8636753692b40ec07 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
938e9cfe36b6391315cfef01eeb5a57f90b70726 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
7e501fa2b5672e4f4af80bd7b3a2dab07c5ef000 drm/vc4: don't check if plane->state->fb == state->fb
1d87c4d9ff438c2668ac62c8ba6f58f52897fa27 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
75db96ebe9ce88811d313e3b7ff36daec4af0a31 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
15c4300f16c47ec7682f9359146bd5eedae4e875 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
806395b45a4cdadfff92b3e0399f5c7eb868fb67 sysv: don't call sb_bread() with pointers_lock held
6564dfd7ffd1deb7787ee52c1808d970e3c9b12a scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
5befaeff6dbd2fbd244b454211bb1f8dc94cee0c isofs: handle CDs with bad root inode but good Joliet root directory
e6334e5d3388921c328c50a8b83d27757b9581ec ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
47a9b37657c8af7fe3a4a228191dcce7c919bd81 rcu-tasks: Repair RCU Tasks Trace quiescence check
4dbbf782cb8d6b8940d8f9e9509864a9c361be98 Julia Lawall reported this null pointer dereference, this should fix it.
4e77110a049998dbbadef7706b3f209edd84704e media: sta2x11: fix irq handler cast
ec7030e057a0f3983bf72137a990e4308b869709 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
b74bb8c4f43da2804942bbe65e472933d13781a3 ext4: add a hint for block bitmap corrupt state in mb_groups
4fa01b1f89eb6fafcbaa0cdfcc19625984da70f5 ext4: forbid commit inconsistent quota data when errors=remount-ro
6bbdc1dca74c82a1aa7f91df3c217d08e9fe9087 drm/amd/display: Fix nanosec stat overflow
2a98bb8d75995c85ceaa7334a25f8d44e0412122 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
6e3973ce5454ba98495625f4eb8bebcfdf057cf0 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
401965912c725cc50eb6119a0bb63e50301abc3f Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
1d4a72e111e4fe3107cf777a8a91fc8fa6a418d0 libperf evlist: Avoid out-of-bounds access
0e950340cf92904368eaaee8f2ac100d6361cf39 input/touchscreen: imagis: Correct the maximum touch area value
740e35c41814e1d84df94a36e60a829532634606 block: prevent division by zero in blk_rq_stat_sum()
1af05d52c9c783a9ce8aaf9a559c443cb454c58d RDMA/cm: add timeout to cm_destroy_id wait
70e3375a42588e5d970d0fb036593024299fc52b Input: imagis - use FIELD_GET where applicable
99dd8e98361212c72481071a2be49941545d3833 Input: allocate keycode for Display refresh rate toggle
16b02e989330c04dfd8ec09f705676b18f149618 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
55e28da6f65b77e179b71a32e3f802dbd18257d9 perf/x86/amd/lbr: Discard erroneous branch entries
1ded633102e6543a7c01a6071230dfb997802af6 ktest: force $buildonly = 1 for 'make_warnings_file' test type
731303d9f6c3bfe4f54f0d01998f64c6f999c0f2 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
c0863746f4899e968ad7f781a28a5756e8fc1b2b tools: iio: replace seekdir() in iio_generic_buffer
4cacd4591a969f3ebc02158369674bc8f88daf50 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
8380fe744b151354f513e0b45cf1d25b463e4587 usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
48049907ca08b06ba8ccdc37b67a403e3797081e thunderbolt: Keep the domain powered when USB4 port is in redrive mode
2a5ef8abc7e20e77d3a65bee562098fcdfd828d2 usb: typec: tcpci: add generic tcpci fallback compatible
e612e0914023152e7288b0f09e379047603b7c40 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
baeea981fc21e00291643eaa2f079bebba7ef347 thermal/of: Assume polling-delay(-passive) 0 when absent
6b6d6589e450aa3c4aae46559a6c5b1c3483cf6f ASoC: soc-core.c: Skip dummy codec when adding platforms
689bcaa88d54f1b9398ff7c3ecb57aefda7d3b07 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
e5640b91701fa1aa077b559a21e81db65b3237e3 io_uring: clear opcode specific data for an early failure
517d67745cf4d2b2d55e25735c7036262b246320 drivers/nvme: Add quirks for device 126f:2262
b4c139d9e82189a6367fe93a22a8457888d1347c fbmon: prevent division by zero in fb_videomode_from_videomode()
debed5b0810db86a77d369c6161fdc5133277d34 netfilter: nf_tables: release batch on table validation from abort path
64fd7060e226329c01173882fc6354b2bd7a3e4e netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
3acf322eacca735dc2bb875760f7935654c0db9e netfilter: nf_tables: discard table flag update with pending basechain deletion
e35d7583fec9d4d8fe0206a4217904c67a0cf05f tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
b3afa02fdbf008baeb98f76b6f8845a7ecf16d27 gcc-plugins/stackleak: Avoid .head.text section
fb9bfc1eb9256b47ed5015ae754668788485710b Revert "scsi: sd: usb_storage: uas: Access media prior to querying device properties"
91defba9dba063a9d810e317a55708b60309f586 Revert "scsi: core: Add struct for args to execution functions"
8d4ccbf53f9172437bf5787eef8d9e8fcfc06769 scsi: sd: usb_storage: uas: Access media prior to querying device properties
5606172708104e3dad881069fbeeef27759bb5e0 virtio: reenable config if freezing device failed
0676990905621612ea0a2ea47b665ef52e9723a7 randomize_kstack: Improve entropy diffusion
6f5faeef2cf71e1580e208c2a5c4d1f4f3a2e741 platform/x86: intel-vbtn: Update tablet mode switch at end of probe
99a8275c870d088d8ae0b3412c3bed1b1f0c2d78 Bluetooth: btintel: Fixe build regression
d0ce2436df959fce93def828354cb3ae83f25c26 net: mpls: error out if inner headers are not set
7da07be5f8938c2f53629fe9a502f4a2354172cc VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
3ce60b9baf69adbcd8a11bd9bbe96cf1ddff4457 Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"

--===============1236389038087063385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b81cc905b3b2-41411759bb4d.txt

b0787627e9ff85fc2cf179e401f1f69b32d0e596 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
59dc2695c034905edcfc2600bf2e7556ff9ea266 wifi: rtw89: fix null pointer access when abort scan
7bcf36e84e34dff88bb7fd982dbe3882b1c5d0e5 bnx2x: Fix firmware version string character counts
69d5288ff69219d90d3f50cbfc5706bcc261f567 net: stmmac: dwmac-starfive: Add support for JH7100 SoC
3c69a7e1a969b6e63ac1106b1a5bc6415169594e net: phy: phy_device: Prevent nullptr exceptions on ISR
ce910ade488244fbdec4325a3fc60d5ff1a9a3d1 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
2dd5924698f8a51fe9300bce37f7faad9c8ab88a VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
1c9a6f768828421469272479d95c7a993cf034d5 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
8fe3a4210da28852d0bf93085181f5204970a55b printk: For @suppress_panic_printk check for other CPU in panic
cfc8791f63185af7050ceae709221276bc97e970 panic: Flush kernel log buffer at the end
94f87582bfe99c52fa27220060759ae55c48b48a cpuidle: Avoid potential overflow in integer multiplication
0138c399655a240f78089c9297772dd2f233f7c9 ARM: dts: rockchip: fix rk3288 hdmi ports node
a3877cf68536836855881df5f4b8b2af14cd2aa6 ARM: dts: rockchip: fix rk322x hdmi ports node
b45e57d5b6685f0361f2ca3ccf9790d5606b6182 arm64: dts: rockchip: fix rk3328 hdmi ports node
a92344e5c197b2415ce414df32d80681832f41eb arm64: dts: rockchip: fix rk3399 hdmi ports node
10ca3bf46bc6bc314f94516beb39c93494bc558b net: add netdev_lockdep_set_classes() to virtual drivers
4d2b9ace22639deb1e6fc2f33de14427d6e46996 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
bbbe5ba6178ff93b56d2250ab7317f2011408def pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
46e9676fd0b7cb5d82777016ea0d01f57e8b7957 ionic: set adminq irq affinity
997ab9e6a1a2452d21d34cecf7556b1a23f5206e net: skbuff: add overflow debug check to pull/push helpers
434c0f72bc067cebee58a4a6c670dd4c5e457be4 firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
79a1bf95ffb54172d2e80af3713939d69096e1ba wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
82675fe998fa14d427b1872a0e01f801b6326faa wifi: mt76: mt7915: add locking for accessing mapped registers
d7c777c62d562962e4179302e615c8c1d9f6df3f wifi: mt76: mt7996: disable AMSDU for non-data frames
f23cc55935efc5fd77342f492c8fcf711a8a4dc6 wifi: mt76: mt7996: add locking for accessing mapped registers
30bb10a0b35ee30b73e708849e79cfbbdd2352ef ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
654ed376135c92d07454d4d16681acb44f16d0a5 pstore/zone: Add a null pointer check to the psz_kmsg_read
2c30bc69c15780df7b45e994bc739d0a0a956cc5 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
14f8a3bcb6cd419423300b1be38a6274a1c88dd6 net: pcs: xpcs: Return EINVAL in the internal methods
6aa7ccfa4c6d92226290c2eeb2fcbe5bcc2b37bb dma-direct: Leak pages on dma_set_decrypted() failure
7d28583a93e6c618fc6ac8a75a206ec4c2a7cfbc wifi: ath11k: decrease MHI channel buffer length to 8KB
8f169f4d03c95d08b4cf704581f1afcde0bc12c0 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
1e6e60f32ad5fc03576279129320bb7ec2069247 overflow: Allow non-type arg to type_max() and type_min()
892452829caa8b41a1230acb5a640f8d298678de wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
644058367a53443af3b29c02d4b0f856f1ce6304 wifi: cfg80211: check A-MSDU format more carefully
bfa1cb11c0071d97972dcad4d7c9f6840f033391 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
d952784e5a6baab451fbf5d51c006045d1682d91 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
c18021410eb6ef4e6f8b188b4bb20156a8ac318f btrfs: send: handle path ref underflow in header iterate_inode_ref()
430fd3475d91c04554cd3aebd5a5ce5d69ef64cf ice: use relative VSI index for VFs instead of PF VSI number
1025b0c5abe2b419b24e6ff9fe799c05577ece9c net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
a1a5a166c84067aa8557a50e4bef55e4382f7b96 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
f1f89ab6630cb19e3cbead9e6d186d5356282344 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
2ec0cda626bad0f27eb0a40219abf35460605b4f Bluetooth: Add new quirk for broken read key length on ATS2851
2f540614b9e80a72186ec1869e9148cd8b8be594 drm/vc4: don't check if plane->state->fb == state->fb
c705aa4466bf7a03f695ae44f96e756627df4106 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
4676d5a9cb6f8ebd9e26cacd63f7f393975e6ae1 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
4e860d943a64c44a7c5e4ede49ab8aebdea9cc64 ASoC: SOF: amd: Optimize quirk for Valve Galileo
1f4fc5381f796c4fdec0055a6045c9c65df8dfb0 drm/ttm: return ENOSPC from ttm_bo_mem_space v3
940729262164b2268246db28b6d7283bc6ec1e8e pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
179c2db4794f521ae90da274e7ffbd937aa84ef4 sysv: don't call sb_bread() with pointers_lock held
dad3eb50c4ddaf604d3cb899969dbb0ef0a2c524 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
41ad515642ccb3f05b903edc2ffaaba312ca319b isofs: handle CDs with bad root inode but good Joliet root directory
354d86d16ad0032cb06928af2f7b492a16bab5e4 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
6819fe80038a032d7a5f7a1182f26873379fc5a0 rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
5932f7e25beae9da73a038a6e0140babc7bf644a rcu-tasks: Repair RCU Tasks Trace quiescence check
741e289afa6573ff7bb1f08e084bdbca081a4061 Julia Lawall reported this null pointer dereference, this should fix it.
c34b076e991ec03c005a609397ba6790852013ee media: sta2x11: fix irq handler cast
d49723ea3df7ccd77068001f3d5f0dd1900281a6 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
0b842ebf11ae8031e407407d2f1ddd534d7ba622 ASoC: Intel: avs: Populate board selection with new I2S entries
54ce929c4ce1a1bfb88ea587e6266ddb4e20754f ext4: add a hint for block bitmap corrupt state in mb_groups
0877c7b9c78db411e35008e88e72e8135bbce524 ext4: forbid commit inconsistent quota data when errors=remount-ro
bf8d5f0d1e6ff9962ee5d045f108de25e773720a drm/amd/display: Fix nanosec stat overflow
a3f25eab9368a77ca3f0f3813d2eb40dc150819e accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
62a778da4c64a7aa4a901af299486015798961be i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
59d77ebf1783e6ae79f817592becce7c411130f4 HID: input: avoid polling stylus battery on Chromebook Pompom
e71cb3b91228e425c5cb188f909f08bb9bbfbe74 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
4f4f5534b3b7d114e3748494cef35d68228ebc61 drm: Check output polling initialized before disabling
18c9fedd03fc3d1dfb20d73a8758ef4e8f794d56 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
da1280cc1863b50cbebe3588e7414fbfda717621 PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
cb44508ae98bcfa0f118c38dbe55408aeabc3a83 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
7a9d82aa170e0b24ea2bfdcb0881ed1fd967c4b2 libperf evlist: Avoid out-of-bounds access
5801f0e71a31d37881d8342c8d3a655706624ccf input/touchscreen: imagis: Correct the maximum touch area value
e4c621e7fa17a9ee22ae8769fb624d52429ef5c1 drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
2086b89cceec7558b23aaf4cb0ac9c11e9015bef block: prevent division by zero in blk_rq_stat_sum()
258da9c2cd293ee673660564e3c4f33eea03f5b8 RDMA/cm: add timeout to cm_destroy_id wait
3bbebf3b53f615449cdd1346b0e1e494be162f0f Input: imagis - use FIELD_GET where applicable
6ad75612c792cd42c05d462f5e5acb3d4e7631f9 Input: allocate keycode for Display refresh rate toggle
52ee60520724ecab8fe0be9912c7664c4c6f88a2 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
31a4f46cef2052e573e09eefe6e9e2e93a72745f perf/x86/amd/lbr: Discard erroneous branch entries
e7214db7ad6efcc3aa82ddee26506fe395e20b85 ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
9b76a4970c4e276c42b860c7949da96b93564748 ktest: force $buildonly = 1 for 'make_warnings_file' test type
eadff495fd33f567e8da90cf7a3c651d27ff8504 Input: xpad - add support for Snakebyte GAMEPADs
1479fe7f44ea7093bef5509f5aeb8129dbc28a7a ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
e0f67e2c7dcbc449c64e53ecdc3c6cd431e68f7c tools: iio: replace seekdir() in iio_generic_buffer
4589ac5e316e269d87e778a92456a865a5fe6a85 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
968fc802c20a9dc0f475a8cc70b7cf29bad3e3c5 kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
c5f998da69a352fa072eed66bc098a54cde42e2c usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
c6192d7522a4e7dda36f744e201a28a6c8561f4a usb: typec: ucsi: Limit read size on v1.2
67535b08b4b762dac3247a82533eb71956ac66e0 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
3a80d0d3fe691c5b30b8f716a5fcdd24f4f5069d usb: typec: tcpci: add generic tcpci fallback compatible
b1b1902e25e02fc4c87d9df4a5d6de12c9fadff3 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
044130537d8bf9a5dcf159f215cc00fb3ba1fee9 ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
f91d5821531f3f2e964169a2a2a0a9321382c832 thermal/of: Assume polling-delay(-passive) 0 when absent
e64bb95f5a7393794272da933e6e75f6879b4a33 ASoC: soc-core.c: Skip dummy codec when adding platforms
c0bd67ccb72b512b842fd9c8b3647872cc7153df x86/xen: attempt to inflate the memory balloon on PVH
b1a378d04902b06d5be3ad867c307db03ebf6690 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
a1421b4500721c2a3051a3f6bdd6b6547288d163 io_uring: clear opcode specific data for an early failure
57f222d42dd16b980917e578505026f73c452498 modpost: fix null pointer dereference
80af864556065024d53e8dfeb2fe966820efeac7 drivers/nvme: Add quirks for device 126f:2262
b0bfe48110594ef51c2d8b9913e4923eb04caff0 fbmon: prevent division by zero in fb_videomode_from_videomode()
bce02affb9ecaed1a2ed559ba226a32fa80c860e ALSA: hda/realtek: Add quirks for some Clevo laptops
89f8af19e727b4ebf52705aa9c72b891b9a3decc gcc-plugins/stackleak: Avoid .head.text section
c2aec64eda46fbc3a548757e5a6b958a59f0c40d selftests: mptcp: display simult in extra_msg
197e7ad494fa7b3db392c15b12393405456adbef media: mediatek: vcodec: Fix oops when HEVC init fails
cc2ebd7169fb183da17e9f3938eb0d5e4b6a52f3 media: mediatek: vcodec: adding lock to protect decoder context list
ec50dadfd77d5298e306dea95afe9214a7f613a5 media: mediatek: vcodec: adding lock to protect encoder context list
2384cf1558ed2579fecfab3080dfb8ff85a1f3c0 randomize_kstack: Improve entropy diffusion
5f850c5cd7416cf07119c9e6da7416c2b271019e platform/x86: intel-vbtn: Update tablet mode switch at end of probe
7d8ca52a226c5d17bb3ff135179e6edd4f7a5310 Bluetooth: btintel: Fixe build regression
c3e47770f9a972428e22d5f9d5ce9d6cab9780d0 net: mpls: error out if inner headers are not set
dd9b4ac32282a27c274d33c196ed5f6014511e68 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
41411759bb4d85737f9889b30def0465bcd8b53f Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"

--===============1236389038087063385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff6d28f65c91-261aefbe38c8.txt

cb1156bdba75f10b9e1d3b77be60cd09887ae016 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
55f20297a2fb9f1643a2c3090f2babe2be9028be wifi: rtw89: fix null pointer access when abort scan
026d32e381191b68427452653f4bfd128e8e3156 bnx2x: Fix firmware version string character counts
63cef48a7a8ef955da61e92db337af06b22d30bc net: stmmac: dwmac-starfive: Add support for JH7100 SoC
a9c90c6f0e51642a369ca19c0f68ac23615b1ef0 net: phy: phy_device: Prevent nullptr exceptions on ISR
3b7c353a0cc99e5766d6bb9c76f8742d147f5c7d wifi: rtw89: pci: validate RX tag for RXQ and RPQ
4b272fce74bda2a6569b98822149313d0bb4bf36 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
d75c023ad4e0129b511a3a95889b4b8048e60059 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
2d4beb0d4965ea3746aa40fb64616b82a63d3380 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
4a133b5bfc5e81d4b5636117d8c1aed924638fab arm64: dts: qcom: qcm6490-idp: Add definition for three LEDs
f7fd307b23b87590a69b5403af0ff4781b3e0ae3 net: dsa: qca8k: put MDIO controller OF node if unavailable
ea798cdc27215103f8c5ea9da2193a13d0352425 arm64: dts: qcom: qrb2210-rb1: disable cluster power domains
b4bea3e878668fb666aeffc4ac51936d2403bf51 printk: For @suppress_panic_printk check for other CPU in panic
95634fa5df73b6360bea89966f5e78cc1a8c03be panic: Flush kernel log buffer at the end
ebca1451a93c4ac52f259cd5b73e16494d182538 dump_stack: Do not get cpu_sync for panic CPU
7b32c48f332d445c2e885f76f1268ccc82076dd2 wifi: iwlwifi: pcie: Add new PCI device id and CNVI
eb24ad3e88c028aaa6a8927585d7af32fb207791 cpuidle: Avoid potential overflow in integer multiplication
6e27577e83e471f09dbfcb0bb1e748be0056e289 ARM: dts: rockchip: fix rk3288 hdmi ports node
b5715cad38deeb45fc042a506d6cd013cd568fcd ARM: dts: rockchip: fix rk322x hdmi ports node
ca1f56f3246eb955e55840583bd627b02c7a14a4 arm64: dts: rockchip: fix rk3328 hdmi ports node
11af64a19514e77ff161390480d6524b209b74ff arm64: dts: rockchip: fix rk3399 hdmi ports node
b126080945b872e10035ebdf395b2514953b5fac net: add netdev_lockdep_set_classes() to virtual drivers
e330a91568e8f52fa02126a077184589c8b4f870 arm64: dts: qcom: qcs6490-rb3gen2: Declare GCC clocks protected
5c0ddfa1719ba6eb34c13d7c67653dac5b0b29b6 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
4ffedbf6b1fdcb27c3fea8d1bc44168a0d037227 pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
cb6891f11bf7cc1670ebc22c8fafec9bc50c7698 ACPI: resource: Add IRQ override quirk for ASUS ExpertBook B2502FBA
08a7203d743f52228dfd0b2ae60b22e4ddd52cec ionic: set adminq irq affinity
cbf3bd4d795fd6d4fff67dcad670f12c0109b440 net: skbuff: add overflow debug check to pull/push helpers
e0be2731f02b4000d1d25e64e695832b4e8e853f firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
68e13feb9d743901818423d448656db9885a41d7 wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
8ca7d837baf36b8fa321694e011dd4e800eec7da wifi: mt76: mt7915: add locking for accessing mapped registers
a138e69afd38fe3e5d94909295be6b32e2a5eb28 wifi: mt76: mt7996: disable AMSDU for non-data frames
99e6111ab59167a152a6ec95fb62098506cdf9f2 wifi: mt76: mt7996: add locking for accessing mapped registers
6364f9d9f0609027b6752864cb906291ac864d0c ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
7450379ef2e5f0e4a40d62f7dc1d6692fbbcf812 ACPI: x86: Add DELL0501 handling to acpi_quirk_skip_serdev_enumeration()
c001176fd0689ac7ab26409fc570dbebb88e6b66 pstore/zone: Add a null pointer check to the psz_kmsg_read
c32a739fd6e806e3f4a3d434637d543429c46df1 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
8e74d4da91ff1ddb55409d9d487996b4040941b2 net: pcs: xpcs: Return EINVAL in the internal methods
f4f38753f67c590432d56418a337905bfd64572b dma-direct: Leak pages on dma_set_decrypted() failure
8bc68e0bfaea3ccb78240d89890b658fce491caf wifi: ath11k: decrease MHI channel buffer length to 8KB
50f6cf07c7b7cbfd13a56dc615012c0f71b893db iommu/arm-smmu-v3: Hold arm_smmu_asid_lock during all of attach_dev
9928765baecfdb78d2e5f919f4da93965e39f975 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
41600d3e2fff9285c758c28d1b04901d64fd284d overflow: Allow non-type arg to type_max() and type_min()
4a85349bc3cb56ef8ffa0a32c32df608448b6bcf wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
fd9b6682b7697b78e23bf1f2f5df3db595a39435 wifi: cfg80211: check A-MSDU format more carefully
c9ec2a72a055b48cebba625a102f67c7423289c5 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
bd35e419cff491371889843f164186b57cd92113 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
f25c45663d4eb50b268c45e7eeb117453dd74a04 btrfs: send: handle path ref underflow in header iterate_inode_ref()
0c63626f19b1c80175ff6b4493fb73820e138b24 ice: use relative VSI index for VFs instead of PF VSI number
22de04fcf7f28e7f9fed4d76272f79ae3aac7d70 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
f654ef44be70fa327c748435b6e8ad5cbc4ade5a netdev: let netlink core handle -EMSGSIZE errors
92108614f762e9dd2973141763ed0997bf2c5a3e Bluetooth: btintel: Fix null ptr deref in btintel_read_version
f1be0e7bda1c9d1bad748eb79bc8d268bbc66936 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
c28a4b25d37a10f6e3b21401ae9e41aabb45e072 Bluetooth: Add new quirk for broken read key length on ATS2851
ee75aa3560fc7991379c9d20cc97f2798a648aa3 drm/vc4: don't check if plane->state->fb == state->fb
79fd3dd21ca770004c7175e993ced21f65f6fdc0 drm/ci: uprev mesa version: fix kdl commit fetch
e75b8d3dd43fa2d8c626147ea1dca6f02a8ae023 drm/amdgpu: Skip do PCI error slot reset during RAS recovery
83c342294ca8ea3b84520855b288d8ceb000bd38 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
896c0fabca18d73c7bee80cdfa52366e5f49ebd2 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
5894e78a88e2a758276550d7b1aec7fc27921ddb ASoC: SOF: amd: Optimize quirk for Valve Galileo
b7362cc392b62c015a88d5659022bc00a255e9a2 drm/ttm: return ENOSPC from ttm_bo_mem_space v3
7948762c2fb13bf5e7dc1c00165e36bc75451a06 scsi: ufs: qcom: Avoid re-init quirk when gears match
d4ed76c3c635d53a60b396353c9aee125ee1a2ee drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
fcc4b7459a7b7c8e9ac61d7126e40d54b5fe73d9 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
67a39c044be78271c48f58ed04261a710162d7fb sysv: don't call sb_bread() with pointers_lock held
381d32f99a9cc81e60f2c255cac47f19b330019d scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
9eb831c24fae1d326a7eef8ee68f9a5936d5bbe1 drm/amd/display: Disable idle reallow as part of command/gpint execution
eb3224427a632065f4bc50ca68f5bb8e36e695b6 isofs: handle CDs with bad root inode but good Joliet root directory
600c842020e5c4f17a6a206875d3b802a7b2de2f ASoC: Intel: sof_rt5682: dmi quirk cleanup for mtl boards
c9584af547b508cdce74f9ba3a1c500c27847bea ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
6ac8ab96f3ac90fe05a360d5855c109f45902ad6 rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
5d53c3d97dbbb0e9577ed0056d0acbc38f66339a rcu-tasks: Repair RCU Tasks Trace quiescence check
69a50e32bc268b87ec0504cf7a9a9b3583335316 Julia Lawall reported this null pointer dereference, this should fix it.
ac336308863bc2002c4e28815f2638d1eccaddc7 media: sta2x11: fix irq handler cast
8d4cd66822c2cf13024284ca9685b613f133b11d ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
00ad91fda2e850b38a2a0e7c639c66e127e18713 drm/panel: simple: Add BOE BP082WX1-100 8.2" panel
5fb90a748711680ae1cb219039ae3b72b14014a6 x86/vdso: Fix rethunk patching for vdso-image-{32,64}.o
34fa29506f5d6c9131beff9b2f19f322fd2b4240 ASoC: Intel: avs: Populate board selection with new I2S entries
aa01186438554ee6e297b87c5b1f3c9f7be48832 ext4: add a hint for block bitmap corrupt state in mb_groups
251ae3a81f2a193f8029711857078bcbcef28932 ext4: forbid commit inconsistent quota data when errors=remount-ro
3f2fe69e0285280f968f84c1356fa9ef72b5770e drm/amd/display: Fix nanosec stat overflow
9082c8c8d5b161d442173fbb1f814de785092fba accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
e4043f6880df64707b28b59da2a9802241326278 i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
78effc066d405379190728446cbd1ea4d939ab05 HID: input: avoid polling stylus battery on Chromebook Pompom
4a957fb55c5aaa679363dd478ef025e03315b2f5 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
4d9c061b70e3384bbc0895abb1b9e6977713815a drm: Check output polling initialized before disabling
0812f4527fdf8c5bfe8bf839796ee839153e33a9 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
c6ef0cb3c6cb261d4dc57e9b493ae7ff992c60c2 PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
adb48b9092b1bfbd9ad2d53a7c8b5d9213ed29a3 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
66ecaafa7797d044a658719189585879094f04f0 libperf evlist: Avoid out-of-bounds access
99a39f72e787c3265293876c3b4bbd1149dcde3c crypto: iaa - Fix async_disable descriptor leak
1f10599fa1f5e133db953ca1dfbde5549c70a52d input/touchscreen: imagis: Correct the maximum touch area value
b1b25121dea78df7f40f1b9f6180cf41b7e5d11f drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
b006c4a5ca78be16954fa27cfb1bff27f84fcebc block: prevent division by zero in blk_rq_stat_sum()
488aed5e4897934ac7d2c004fb5903ca856d994f RDMA/cm: add timeout to cm_destroy_id wait
c826b62fc8cf088fd387a3f7b79cf672748e71d3 Input: imagis - use FIELD_GET where applicable
95a30408942347ba76ea144c610476a6e84a0a90 Input: allocate keycode for Display refresh rate toggle
e24d1a6231d99c7486fff786180e681f007fcde3 platform/x86: acer-wmi: Add support for Acer PH16-71
26e4550adbc0832d4f44547cd4180e9ce4d2378c platform/x86: acer-wmi: Add predator_v4 module parameter
718c5318b1582847b371582277f192a3c85a18e1 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
9153234bcac625d61edc813013a51a05d6da9502 perf/x86/amd/lbr: Discard erroneous branch entries
94578f6531fceff03ad5994eb09f38c03096185b ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
2221680754b7e3ba033bf86a35effc754d30466b ktest: force $buildonly = 1 for 'make_warnings_file' test type
c26ef4ec4d24248b6a640f3668d7673d8bcafb12 Input: xpad - add support for Snakebyte GAMEPADs
91062a99f35cbddc28ff621ea9d89ba6caa85b73 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
6a964f78a34f384ac5d087fa06e6de5df9411d62 tools: iio: replace seekdir() in iio_generic_buffer
ca7b9e9dca125dcbf7351ecbd91acea1991fda24 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
ff1568ee4fffa2451c5ffeef1c0c0d6e88e28350 kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
336868d310a3e79cd17a26d56d369e755038d6c3 usb: typec: ucsi: Add qcm6490-pmic-glink as needing PDOS quirk
37c83d2845f453a7cbfabf1db6473dd8ff4d2cac thunderbolt: Calculate DisplayPort tunnel bandwidth after DPRX capabilities read
b42d98702c764564a13e8d2f850df4ac1e502e48 usb: gadget: uvc: refactor the check for a valid buffer in the pump worker
a39f2ddedea8aa854700e9302b6cab533ba2d52e usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
e6acd18937f028174f19a590d4b7605ed837c6c6 usb: typec: ucsi: Limit read size on v1.2
5a5642a51994ff03d6ee3ce72b8eb231c64a32e2 serial: 8250_of: Drop quirk fot NPCM from 8250_port
7de71242f1aa3e708fa2ce4403a9ec21da329e6a thunderbolt: Keep the domain powered when USB4 port is in redrive mode
bed48727dac6400567139fd8484aff87e0f49096 usb: typec: tcpci: add generic tcpci fallback compatible
71be0a08433c595fd0d345c50f5f3fd33f095a04 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
a862d5814b416e411eec0c3ae838a0a193f46d07 ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
c81b0a520fbd1400ea2bd5f9733efac24030cc9a thermal/of: Assume polling-delay(-passive) 0 when absent
407dbe9278df6f1db7dbc401119fdd5af8919779 ASoC: soc-core.c: Skip dummy codec when adding platforms
4528a252e6327a3a3132ed20386bc275d2516e30 x86/xen: attempt to inflate the memory balloon on PVH
7bb2c84487677c0f32cc95defe4a84ef3cc56cae fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
d4003d79fa7de6822376c4e693a24db686373411 io_uring: clear opcode specific data for an early failure
1bc8f0328796c11ae0b71099d4fff5a81e9caada modpost: fix null pointer dereference
5245aed7d0d0d91f06668110ba66793b507850cf drivers/nvme: Add quirks for device 126f:2262
d063181f575387fa8948280d4a202a0b151071bb fbmon: prevent division by zero in fb_videomode_from_videomode()
729916e46dcbaa554b228cccb3bb0330291756e1 ALSA: hda/realtek: Add quirks for some Clevo laptops
82c9bce564ee74cd831f5408925fc046c9a8f6a8 drm/amdgpu: Init zone device and drm client after mode-1 reset on reload
79ebba84bb65b15b86c63330926e4bd9e22a81a2 gcc-plugins/stackleak: Avoid .head.text section
4f1159dd55996386eaa6eaa88b9ec609db815ee8 media: mediatek: vcodec: Fix oops when HEVC init fails
9072280de373971e19dd7fd8647bd12ef1ba0aa0 media: mediatek: vcodec: adding lock to protect decoder context list
d77012ac8255d743224bd85db3023c2800f9e0a3 media: mediatek: vcodec: adding lock to protect encoder context list
31c1902a4a3676b70afc63e1243fd3a8155eb0f1 randomize_kstack: Improve entropy diffusion
1d6de66408e5ecd96b20c285f8d23268aa00d11f platform/x86/intel/hid: Don't wake on 5-button releases
0c34d1529e86d7c57d5df737b2eb62a86a2d4283 platform/x86: intel-vbtn: Update tablet mode switch at end of probe
a890bebdc6c69ea8530e309cece47b39dfc50c95 nouveau: fix devinit paths to only handle display on GSP.
1b6231093a0c518ed03387a9a6d7ad8df0858585 Bluetooth: btintel: Fixe build regression
45d816b020e6e9080518fa23b9d9583a1c78303f net: mpls: error out if inner headers are not set
ca777c31e0f0838ade3a5d232e1c1a4c990ddced VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
7c97ea4610f2c973fb6548b737c2fffedd2b490b x86/vdso: Fix rethunk patching for vdso-image-x32.o too
261aefbe38c8cdf2b50255e92e2997442784fd60 Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"

--===============1236389038087063385==--
