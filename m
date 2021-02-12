Content-Type: multipart/mixed; boundary="===============7098893475151558515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 12 Feb 2021 13:43:32 -0000
Message-Id: <161313741210.7645.2209648873649901644@gitolite.kernel.org>

--===============7098893475151558515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.4.y-cip
    old: 5fa136ab4d246b23565633a275a0ff510bf18545
    new: 7d472e4a11d6a2fb1c492b02c7d7dacd3297bbf4
    log: revlist-5fa136ab4d24-7d472e4a11d6.txt

--===============7098893475151558515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fa136ab4d24-7d472e4a11d6.txt

6c741f4170c0f58b72147f54d99ec06fd212c52a ALSA: hda/ca0132 - Fix work handling in delayed HP detection
230650b21c7d5a0c346f9c3a1c6a99518ba34b98 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
d2092cfefca63935f16a5b9463ce25189e822740 ALSA: usb-audio: fix sync-ep altsetting sanity check
1d6b4b7bbb2a97b06489b837216e208bc453bbe2 ALSA: hda/realtek - Support Dell headset mode for ALC3271
75dd4f73a9fd47a255b30da22e9c208131471a18 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
e253fcb4ccb9da44851c959370e0ddd083060d3a ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
c01db33af603a6b32668d4553cceb712925c03d6 s390/dasd: fix hanging device offline processing
b7f7a2b2b6dc43ad603cfca15726e6b7628dcbed USB: serial: digi_acceleport: fix write-wakeup deadlocks
7f1a8e20777c4134e2fcb233951ba511607d3603 uapi: move constants from <linux/kernel.h> to <linux/const.h>
c839e2013ad93f9b5791e7d99f85e19eb50b21a1 of: fix linker-section match-table corruption
59d9203d3c3862b512c195e71b2a82d963629235 reiserfs: add check for an invalid ih_entry_count
99f3251fe0d791f8cf2465b4d6b70d66d75ba027 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
8f04a84506318903aef73cf720037cb6599db690 media: gp8psk: initialize stats at power control logic
b6048edcda31981ecbd6d8a67bd1575a9db23d36 ALSA: seq: Use bool for snd_seq_queue internal flags
e656f46bdc55d13c06d2d6e46e4b4b7c0f832d6d module: set MODULE_STATE_GOING state when a module fails to load
e1b7f1ab543bffc0d6af7d22e744af9b7acc10ac quota: Don't overflow quota file offsets
2ec4a0c66210e12debe6c4f8bdfcfe9208547955 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
8e276172803340b6dd2368c817ccaeb3870947c4 module: delay kobject uevent until after module init call
308d3019f6698c526bc1baeb7f6a71dff1f15695 iio:magnetometer:mag3110: Fix alignment and data leak issues.
878ba6234c5827722d79767d39450340e228ce86 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
26adb9d8ba0769575032b4ff6cb7baa55574bedf Linux 4.4.250
e8b49b1e6212601f487a6266532d223e0b199954 kbuild: don't hardcode depmod path
b651b96a64010f8d14434aee5983e3be0f4c83be workqueue: Kick a worker based on the actual activation of delayed works
b66d7a8bd0dcf809fc1a8cb4da9705b5fd9a15f1 lib/genalloc: fix the overflow when size is too big
04f31e3d8bbf37a3a185e3b7bbd216614c5aa5ee depmod: handle the case of /sbin/depmod without /sbin in PATH
d6fbb8f02122ac313fbf1bae8ad842d511693650 atm: idt77252: call pci_disable_device() on error path
d2c6c354d6cb71cf02ad8f2cdbd2edcba165dce2 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
d07b21eb60e7c77130835601e93ecbe3cbdb5342 net: hns: fix return value check in __lb_other_process()
1d55c1dc692933f0d0f09f7afa57f1f73b21e7a7 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
0db89aaf0143865c109729a0d3100217b81314d5 CDC-NCM: remove "connected" log message
8837a932c6c28b4d84166b1401b9692468d524d9 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
8cb139c6040775699eea835cdc5a06bb7d838972 net: sched: prevent invalid Scell_log shift count
215f63fc34ef0095736edad7c7610f2a30a39e82 virtio_net: Fix recursive call to cpus_read_lock()
3cda77eb0cc4127a2e0f576071468cc8d6a70b05 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
452f087d2ff6decf298149e0bfd9fa5c212a636d video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
dcbb20abcfde46a73a353876aa76f0bbfa6cb6f4 usb: gadget: enable super speed plus
7562b0e70d303fe1b17e8269b510ef93997bdc2e USB: cdc-acm: blacklist another IR Droid device
6aee44231e8d37edd335ec66ee825cef2410582e usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
ef2da1c555a564508d171b59f10d4a88078f2480 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
499f67025886574f5d622a24a153fb23b4e75173 usb: uas: Add PNY USB Portable SSD to unusual_uas
f574f8108c268837746c46f1d9f3e6ffec72dbab USB: serial: iuu_phoenix: fix DMA from stack
5ac840bbc8e4e20306ff65dcc082f0b1a9546d3e USB: serial: option: add LongSung M5710 module support
b46cbd5344ee42a840d5fec9d9429833c8af2d0a USB: yurex: fix control-URB timeout handling
dbe90bed2d5476c1979218003f2c473d673736d7 USB: usblp: fix DMA to stack
34cf6eedfa7ec0f2f6d4d1bcc9bcdcdb31ab7c9b ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
5068143748c3835c94ed44d8369f8fdc39e03ab2 usb: gadget: select CONFIG_CRC32
f6acfff9684702e2e25c5defa32bd68ebe866c26 usb: gadget: f_uac2: reset wMaxPacketSize
725675bcaa4e89d997052e6c8b8207cde2c3dbb1 usb: gadget: function: printer: Fix a memory leak for interface descriptor
55dfcc212bf9e879223d528fd6d4114ff122ecee USB: gadget: legacy: fix return error code in acm_ms_bind()
efe368207643ee5fe68533391a8cfe84099d4a6d usb: gadget: Fix spinlock lockup on usb_function_deactivate
c65fea738a5f9c7ceaf5f0fac224e35478a8818d usb: gadget: configfs: Preserve function ordering after bind failure
460ebb463c9a5c015bffa4233dac0cde57d34507 USB: serial: keyspan_pda: remove unused variable
46a8a1f14584831a7271fb2eaeb717a213b49c01 x86/mm: Fix leak of pmd ptlock
115db8c49d972f86349aa35965885b0bcda340a5 ALSA: hda/conexant: add a new hda codec CX11970
adf61692831e570e7a3a336394b7bb92ca346f8e Revert "device property: Keep secondary firmware node secondary by type"
e59c413e8b46ff122f31649b6d3d767e3f1c532d netfilter: ipset: fix shift-out-of-bounds in htable_bits()
281f099c5b45214760f6ea1ff958e24505602250 netfilter: xt_RATEEST: reject non-null terminated string from userspace
2a6e3494fdcb446701129a6a116ac5e5cbff53d6 x86/mtrr: Correct the range check before performing MTRR type lookups
5df68d9462bf3c64c9a788faee26b259c3fbf896 Linux 4.4.251
7a92e45c2791af0338f54a62e5f901cd73aca2c1 target: add XCOPY target/segment desc sense codes
c85fecceec8520d2b023c3334e9561e67a32e8ee target: bounds check XCOPY segment descriptor list
8e3c992dceb808ab26816bbc814335b6a2634d58 target: simplify XCOPY wwn->se_dev lookup helper
af1fb5dcffb4348e37b9b36c4e7d8e5078c67bed target: use XCOPY segment descriptor CSCD IDs
b0b95504f4e60a2aae6706655dfae46152258c4b xcopy: loop over devices using idr helper
87be50177ddb789330e6c5ddcc2f301cec0017dc scsi: target: Fix XCOPY NAA identifier lookup
d4b62494ce10c482f42a9c842899c5e2407fbf57 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
17d13502c8db1ac32e89e1b19483c541b4539709 net: ip: always refragment ip defragmented packets
df9c0f19048b370a18055a79ab14e08be15ca108 net: fix pmtu check in nopmtudisc mode
b60abd189e520ac975d8921d052c2dea130c89b2 vmlinux.lds.h: Add PGO and AutoFDO input sections
b0260231660261a9b7b2eaaea5188baba163f81f ubifs: wbuf: Don't leak kernel memory to flash
5d474e3f5edbbb79470d35f77669c7da5ea16a42 spi: pxa2xx: Fix use-after-free on unbind
20acb9de26d6f8c187401b27a86daef2a7b70cdf cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
885a02f6957a318862e281167fbdd9c853d530d8 wil6210: select CONFIG_CRC32
1a64b912a3a01859e1d6ad524ff7e73ab9d0bb18 block: rsxx: select CONFIG_CRC32
d5453054e2da78cfaf1ec9d18e906702db852b2c iommu/intel: Fix memleak in intel_irq_remapping_alloc
a09652089d496a4ecb925e2cb95a6523f22ae538 block: fix use-after-free in disk_part_iter_next
2555bb2a5163e3741d5dd5916f3a9f0228750aca net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
4328b0f47a72b408ff9038a79817b3698281914f Linux 4.4.252
9969eb11d5cd909628a6ecf89aef909c121ac0d0 ASoC: dapm: remove widget from dirty list on free
bf3ca4612190d330ecc8970db71d20920dc2d736 mm/hugetlb: fix potential missing huge page size info
5fa4f6f83e9e9142becfdcf8691a7e06504785a7 ext4: fix bug for rename with RENAME_WHITEOUT
7028baed7ebabf298f08866d9d3b7b5c3b47e641 ARC: build: add boot_targets to PHONY
04d0e84170eb31a5f777f1241400456f69750430 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
6da7cf40760e280b341b9ca08af1dd07db0d05a9 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
c8ebb9a2b052192731b63cddea16871085060720 misdn: dsp: select CONFIG_BITREVERSE
9106e1a11180e89fe1e0469d5d7db471005cd300 net: ethernet: fs_enet: Add missing MODULE_LICENSE
a620db0b08e0aebd1d0d60c7aea9e30f3a22825a ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
9a6c45ee7d826dbfdf199462be6620638b03aabf ARM: picoxcell: fix missing interrupt-parent properties
0cd7ca78a35976956292daf32bf7831e6c18753d Input: uinput - avoid FF flush when destroying device
b1de083b11f86b2e77ca8d28580730c7974c059b dump_common_audit_data(): fix racy accesses to ->d_name
bd756f3238499558d48b919112f74496b4f6a286 NFS: nfs_igrab_and_active must first reference the superblock
89a95fc53eb3105eede3944644e7cb9515d19cfc ext4: fix superblock checksum failure when setting password salt
c0f5aea441f1f609baaaee4d5f8bee7853683c54 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
dc85630a6b829b41b9c2cc338dee19eed41229d3 mm, slub: consider rest of partial list if acquire_slab() fails
9fccc3ccd4678d3ce41c6854fdb6f487f1f46dd7 net: sunrpc: interpret the return value of kstrtou32 correctly
a92ca140debef6d8c1bcd8d24d33abff3accf3f6 usb: ohci: Make distrust_firmware param default to false
42a9f0387905f1aa583563d4b36b46bac542dd81 iio: buffer: Fix demux update
c89b2b56fc536d4fd41745bcbf394aa21162e277 nfsd4: readdirplus shouldn't return parent of export
9318ecb1a8c8a32de6b0e72b156cf76e0b5c3ba3 net: cdc_ncm: correct overhead in delayed_ndp_size
e9cd805cf597c71d5c68786fa7710f6aa64a9289 netxen_nic: fix MSI/MSI-x interrupts
6d6829545febb24bb35d708ef06287db9da3fe8a rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
e8063f88d942df6138cc28506e9229ffc0192a42 net: dcb: Validate netlink message in DCB handler
5909e67598f19bffa9f9360063485639b6e189d9 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
9e188afc5b45446706dff3b64b0b7d09f6cf177d net: sit: unregister_netdevice on newlink's error path
85862eafc968ca22ed4b99c6064a54098554e462 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
4f0fca0e17b174a00580ae0411fbb64b81d1e967 net: avoid 32 x truesize under-estimation for tiny skbs
22be6fa087395d9191c49f8442d454961b7b3212 spi: cadence: cache reference clock rate during probe
4f907dff9d3629fc87f9608770168b68958a9f46 Linux 4.4.253
d97e020da36331c2149707ff5b8778be4cc535e3 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
754baca28210d0e5acc9491dffa4138a56d9dd07 ALSA: hda/via: Add minimum mute flag
104ecf52e035aabdd9ecb99ebeb0a32e60550e48 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
dbec61ad7d0bf5310005a975c0b9599eefaca7fa dm: avoid filesystem lookup in dm_get_dev_t()
d90315d0b77d4f1a2c634c2a2f31951f0bb2a412 ASoC: Intel: haswell: Add missing pm_ops
a4cdbf4805bfed8f39e6b25f113588064d9a6ac5 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
c16b56eb91cdc4d4889046dade605462192a670d drm/nouveau/bios: fix issue shadowing expansion ROMs
6a2aa69a8e0ac25fb4e31e8abd85f7e920ded52a drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
260925a0b7d2da5449f8ecfd02c1405e0c8a45b8 can: dev: can_restart: fix use after free bug
1148a9f140a99037be4aba8dc0fb5a9181151146 iio: ad5504: Fix setting power-down state
c2a8cb52e1fe529b9500459548fe389ff911563f ehci: fix EHCI host controller initialization sequence
c8b7359f207d548d8f898d7491c35d05b2feba0a usb: bdc: Make bdc pci driver depend on BROKEN
5eaa0aa86cc280105d99c391c26aac5f2b549ed9 xhci: make sure TRB is fully written before giving it to the controller
6eedcd63891e6cd11a9fda55763b69a0ec3b2d43 compiler.h: Raise minimum version of GCC to 5.1 for arm64
6871b5cfb422bea0cc95ed60c1dffbbf9436a321 netfilter: rpfilter: mask ecn bits before fib lookup
8a37f1cd2e8954534525a3018582099599d19ea1 sh: dma: fix kconfig dependency for G2_DMA
17663f1a2fcfa47f82bba8363496733f065c3401 sh_eth: Fix power down vs. is_opened flag ordering
c29efd706d7c2b7c85c86ddf05b999b0ee8cda1d skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
69e422841be2145ac24c184da1f831f54e3ad7ee ipv6: create multicast route with RTPROT_KERNEL
b5fb0ad952f632e1ec4338494b80524729a76893 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
ab98f2e2620d42d6bd08142611046ee928c08e54 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
a7c2dd4438056fb665a376860242463a30f2d2e8 tracing: Fix race in trace_open and buffer resize call
241862be0e70ed1d5cd44ebe399a8375f8b90fa9 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
d3979f16dbad58b007e883f540dc9fe74040dab7 x86/boot/compressed: Disable relocation relaxation
65554cacf4bd9204edd0220b6194cc547124c997 Linux 4.4.254
4bb12fd84f73666f7fb53338bb8fc0d1a8dd50b8 ACPI: sysfs: Prefer "compatible" modalias
65ffc738644d6c153355e38958acc7260c4e341d wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
eeaf7e8a200b62ee0b5a71c428862179766b219a net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
cb69f6371f26a76ccd2fe3ad506e4b2747aeb3cc KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
6f798baef017e713b55a49d7b8d9ea9ff2140589 mt7601u: fix kernel crash unplugging the device
beffdc16d0372fe7231c992d7b0ace15c3c9637e mt7601u: fix rx buffer refcounting
ad940f6d96e218b7398773c9a1d1522e970c8832 y2038: futex: Move compat implementation into futex.c
8d2b511c52c4ba36da1803f4f94f6dfe9c1cbf84 futex: Move futex exit handling into futex code
0838b8271ad99c8b1cfea47fc9054ccbce6c0e88 futex: Replace PF_EXITPIDONE with a state
93d2eb4077a953965ccc2f452cc3bd8483e32a21 exit/exec: Seperate mm_release()
74937389334294f9565813154d9f16da46cac8f3 futex: Split futex_mm_release() for exit/exec
da81e2f3e1cb8bf5bb1323370c5e331606841260 futex: Set task::futex_state to DEAD right after handling futex exit
40da511f787b75a80efa3ae5d3f90753a795a9e4 futex: Mark the begin of futex exit explicitly
6eaebabf3bca8ff10ca5542c3d3d72ad829db934 futex: Sanitize exit state handling
39947bfd796393ab623ecb3374d6507d398a0113 futex: Provide state handling for exec() as well
26f05b30e97d3bc30a20b52719d726f062539807 futex: Add mutex around futex exit
aa2f795a5bc171282a79c55d0a4e55cfdcea2845 futex: Provide distinct return value when owner is exiting
f2a9957e5c08b1b1caacd18a3dc4c0a1bdb7b463 futex: Prevent exit livelock
73acc9bd999ec0a50ea07284fd982341df7b5e45 ARM: imx: build suspend-imx6.S with arm instruction set
bb3c0b319bb04f05303456b2cd101dde9459ac3f netfilter: nft_dynset: add timeout extension to template
bdf1634d5e9db4de8aff50ac4b64437d85b2a02c xfrm: Fix oops in xfrm_replay_advance_bmp
8b97c8c934c81583ced691c6116f932060580185 RDMA/cxgb4: Fix the reported max_recv_sge value
9f1f71f1d4bdf2003780e40a20cf0dea5900a182 mac80211: pause TX while changing interface type
ee607baae70b012cc3e5efe7520ea0187ba4372c can: dev: prevent potential information leak in can_fill_info()
e4f10aec71e59715aa94c5f25e4de6b290105adc iommu/vt-d: Gracefully handle DMAR units with no supported address widths
cf682c5219ae01fba97dd06782dc49a6495f43d3 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
074013e1d28d5e1158c7018730cd34570bc713c1 NFC: fix resource leak when target index is invalid
b6dac2c198d593bd7bc08ece114f811b5979e363 NFC: fix possible resource leak
2f9c581dbde4e48aa0c002ddf3892d6bcd89c1a2 Linux 4.4.255
a280edf588431d4311f617506fd131cf2d6f2987 Linux 4.4.256
3dee3a42a825734775795f307f03a844d2d31b72 net_sched: reject silly cell_log in qdisc_get_rtab()
6510e4a2d04f33e4bfd221760faab23e55d8772b futex,rt_mutex: Provide futex specific rt_mutex API
fd7924d6f23c8b9a1da45e438be773d5d11bda10 futex: Remove rt_mutex_deadlock_account_*()
394fc4981426d5f6427e1adb80bec3ee8cf76bcf futex: Rework inconsistent rt_mutex/futex_q state
ad4740ceccfbf326b7f82ebac43d860a64240c1c futex: Avoid violating the 10th rule of futex
3edf5f2ad6652c4e3e6c1eaf4d64be7cf516b1b5 futex: Replace pointless printk in fixup_owner()
34c8e1c2c025b8c3eefb43fbcec2699841f0d153 futex: Provide and use pi_state_update_owner()
42255927e832f9c1ed8db4e84530bc6a54aa2fee rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
f08a4af5ccb2a907a225dfd3d882656e5473da4a futex: Use pi_state_update_owner() in put_pi_state()
47e452fcf2f50645247aa0240ae26e0d14d6d3ad futex: Simplify fixup_pi_state_owner()
46358277b2da868763517f79aa0ac25ce78c4f68 futex: Handle faults correctly for PI futexes
f42ee7b59d019b62817a17c416f52a8a48a616d1 usb: udc: core: Use lock when write to soft_connect
82035511b25be08c4cdb6e38df16e9d061f3251d scsi: libfc: Avoid invoking response handler twice if ep is already completed
dbf37a4183712b528b0cf21603f425dac7b031d6 scsi: ibmvfc: Set default timeout to avoid crash during migration
a15813a8888b520d516ec4aed9aae14640a7a36a stable: clamp SUBLEVEL in 4.4 and 4.9
545d83540795169cf5b1bfe7380cab6fb7a3ec93 USB: serial: cp210x: add pid/vid for WSDA-200-USB
4f98b0a904cc6d3ff2d6512784e143b3ef417e8f USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
48eed97f7456246c8d51dda0ab545a63ca4f5678 USB: serial: option: Adding support for Cinterion MV31
0d60f5b610bcc4e96f21ee4fc26fce143b74c21b Input: i8042 - unbreak Pegatron C15B
8b77cafc1f67e626119933bca44463fb4f347f86 net: lapb: Copy the skb before sending a packet
eab1253fdecfa3391aad6f427ee7937ef85830ba ELF/MIPS build fix
3140b0740b31cc63cf2ee08bc3f746b423eb068d elfcore: fix building with clang
980193e294c0a00d95c87a58b1c1188d53e258a3 USB: gadget: legacy: fix an error code in eth_bind()
07b4091908c16900b1481691ff4582caff1516f0 USB: usblp: don't call usb_set_interface if there's a single alt
1ca6fa6cb4c2033daa98d981ddfad06736039d1c usb: dwc2: Fix endpoint direction check in ep_from_windex
70d9dc446be027f1ecb7e17d386cee6067c62d04 mac80211: fix station rate table updates on assoc
05b0762589a7c8ea30999cad6f77ec8ac0a3e109 kretprobe: Avoid re-registration of the same kretprobe earlier
7a3d11f90d32f84767d35e9adcd53e401f526615 cifs: report error instead of invalid when revalidating a dentry fails
2d8debeaa29ef43f0e38c0b985b58d5af62a421c mmc: core: Limit retries when analyse of SDIO tuples fails
7daa4d7c1c87248f2e7a638f261630769536d2a0 ARM: footbridge: fix dc21285 PCI configuration accessors
c00e7c90c7b0dc9cbb36cc3b675c00d14304c1dc mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
c2e8bf377e31bf19e32cd0b846033126202878b9 mm: hugetlb: fix a race between isolating and freeing page
e8022991350347ec799a46ca1087dedf7853e541 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
dee55c07b037429a8554e77bf1eff51bba9e39e1 x86/build: Disable CET instrumentation in the kernel
36e5fe7f7e2d7e78f3677d8ca0ff94766dda1df7 x86/apic: Add extra serialization for non-serializing MSRs
f1595cca60d29606feabf44a5f68b38e8a9f1144 Input: xpad - sync supported devices with fork on GitHub
251014dca8755ec13fa3b6220834e17a1551d732 ACPI: thermal: Do not call acpi_thermal_check() directly
66d7fb38b6ed6f6ec6f82ee5e73f42ddd823e78a ALSA: hda/realtek - Fix typo of pincfg for Dell quirk
788437ba4c80d0d5e32ceaa28f872343e87236f5 Linux 4.4.257
2076d6d2e0fc2b8aeaac8e5d2ebe4cf8263ac8ab Merge tag 'v4.4.257' into linux-4.4.y-cip
7d472e4a11d6a2fb1c492b02c7d7dacd3297bbf4 CIP: Bump version suffix to -cip54 after merge from stable

--===============7098893475151558515==--
