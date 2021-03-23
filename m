Content-Type: multipart/mixed; boundary="===============6129575025772047275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 23 Mar 2021 11:05:36 -0000
Message-Id: <161649753657.15734.6262713783360683137@gitolite.kernel.org>

--===============6129575025772047275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-cip-rt
    old: 2f358d27f27c9e54e3f45e48d2c15a6e0ebdf893
    new: 496e64932f3d15ffb0490038d301ce08f0d0fb96
    log: revlist-2f358d27f27c-496e64932f3d.txt
  - ref: refs/tags/v4.19.166
    old: 0000000000000000000000000000000000000000
    new: bb04430d195e6ce502fd418483df1b38225bbc97
  - ref: refs/tags/v4.19.178
    old: 0000000000000000000000000000000000000000
    new: 4fc37b8c5b18fc4040c81b738c3a3609b4725e97
  - ref: refs/tags/v4.19.179
    old: 0000000000000000000000000000000000000000
    new: 6cfda77eefee2d58a3a5f0e5dcc1b259311beea5
  - ref: refs/tags/v4.19.180
    old: 0000000000000000000000000000000000000000
    new: 0e393abc9980e57962bc3952cca9931ddf0f66b9
  - ref: refs/tags/v4.19.181
    old: 0000000000000000000000000000000000000000
    new: 7aa34551c9600a8f5765627b9147d88b325dc1d1
  - ref: refs/tags/v4.19.182
    old: 0000000000000000000000000000000000000000
    new: 3b8a21de98cacfb5620fe726d2468f1ca19f6512
  - ref: refs/tags/v4.4.252-rt213
    old: 0000000000000000000000000000000000000000
    new: b93df2a9589ceb65c7839febf90cecb96f771115
  - ref: refs/tags/v4.4.256-rt214
    old: 0000000000000000000000000000000000000000
    new: c3d2feaa66fd59747571370e891763036a172c65
  - ref: refs/tags/v4.4.258-rt216
    old: 0000000000000000000000000000000000000000
    new: 288ce1dca625dc90c8c13d5f14aeb07d124f9536
  - ref: refs/tags/v4.4.260-rt217
    old: 0000000000000000000000000000000000000000
    new: 2c49e7c901be7c7a9864c90ff71746ed6d953d4e
  - ref: refs/tags/v4.4.261-rt218
    old: 0000000000000000000000000000000000000000
    new: d6f484c1a40626c7f17d48da00032bd5b4f5e4f9
  - ref: refs/tags/v4.4.262-cip55-rt34
    old: 0000000000000000000000000000000000000000
    new: bcea2fe32955a520b221259e470f198fbd37b21c
  - ref: refs/tags/v4.4.262-rt219
    old: 0000000000000000000000000000000000000000
    new: 18c73b93fde869ae06dc0aa5933d3f5898fc6658

--===============6129575025772047275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f358d27f27c-496e64932f3d.txt

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
7e49992a5a94a5f5523dce3d9f38bfc6d5b44826 pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
ef17d73d1571a11d17a261f5fa176d507460d670 display: renesas,du: Document the r8a7742 bindings
f59b92f62a9f882a8a52960a1326fb7d6c5089c4 drm: rcar-du: Add r8a7742 support
73a266776a5413625f438471633869d054a41387 ARM: dts: r8a7742: Add DU support
669dd602ee85e46fbf51614ddd1ecdd6927e16bc dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
d6fb1e66b3321d4e1b41b8a305d8746e22f4803e ARM: dts: r8a7742: Add TPU support
28b929a82c3d4cb090a0c8fe984c46aa4a1da477 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
1e118c921059d6e0d14f848afa5e7143705b18ac ARM: dts: r8a7742: Add PWM SoC support
5fa136ab4d246b23565633a275a0ff510bf18545 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
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
88d473248e877f0108f35b2df5eb4830dc0c3f07 Merge tag 'v4.4.252' into v4.4-rt
d35ff0a17ed3694aeda12927e2379c8d5641a4e8 Linux 4.4.252-rt213
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
2073d9c1b203aac21e9f871a8085494c6a74222b Merge tag 'v4.4.256' into v4.4-rt
cddea11550f1a2f0e8dd1c517bae4b76603e55d2 Linux 4.4.256-rt214
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
fb4ec1e12b5935dfc2dbd46920cd2888e91310be tracing: Do not count ftrace events in top level enable output
67776ca342399b60c8abef63e3962c1138bc284d fgraph: Initialize tracing_graph_pause at task creation
ff4c7382736045f71573d96ef822ddbdd871a6e4 af_key: relax availability checks for skb size calculation
4ae5798004d878a1d07a70037e1432b3dd7d1c6b iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
f39b448a0cbd829897cde4aa97683b59287e2213 iwlwifi: mvm: guard against device removal in reprobe
124ecad40b19de5442fb5d3fc83bb3f3592a04ab SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
b8f72982fcf454434b621a2bc9040aa8ea0f6635 SUNRPC: Handle 0 length opaque XDR object data properly
651b7091172395ceb9c72e3595c20319f7290118 lib/string: Add strscpy_pad() function
d645ded91de8f29ec5bedbddaf8cb908cea428cf include/trace/events/writeback.h: fix -Wstringop-truncation warnings
f7fbca3741244070099a4f8a673b80202ffca8e4 memcg: fix a crash in wb_workfn when a device disappears
3a39ed91ed906e1ee8b19d8fe5d8a9290220fb47 squashfs: add more sanity checks in id lookup
88108c8df1a35409bb322e478717242a835ff8a7 squashfs: add more sanity checks in inode lookup
91d4f4d0d7bcd6abd9f9288ff40f4edc716f3d4b squashfs: add more sanity checks in xattr id lookup
1b89be5687d6dbadaf64bb3aec2d0c8db1ccb63c memblock: do not start bottom-up allocations with kernel_end
31af881bb827fcef0846ecea5b03c96762735079 netfilter: xt_recent: Fix attempt to update deleted entry
3283cc99f1ba4bc887b9f0a923c5055bc0ab6bfd h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
10a0574adcf20e03e7c477c727d630b6f23e8a43 usb: dwc3: ulpi: fix checkpatch warning
076b8a7e606aed2c173548399f404f65d413cb95 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
0895725435014701c23f710be3d191eecf484b19 net: watchdog: hold device global xmit lock during tx disable
15da94e7ae338690bbdb4d6f89dae6624bd176c9 vsock: fix locking in vsock_shutdown()
0769ec67ae0a37a1ae4bbcb709bcb20e7cbbffce x86/build: Disable CET instrumentation in the kernel for 32-bit too
86cb8d448d99cef3e4425683296dff3a4d2d75a8 trace: Use -mcount-record for dynamic ftrace
61ff0a8d64b09c6f4e549f78101c2d64a101988b tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
224eb56468fe677de39f03df3360bc50cfe0c1df tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
15b6ca2cef13f06ef41d9ebc094ef7770fd98ab3 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
2e915736abc8478f754ed6b591af0d4d1385dd8b Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
e0c5fe1007cd94c52c59e4f57f30d7f728be5d3c Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
71ed732b5725b3a2e36694644ce8ccdf7d9918e8 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
57fbd8f535fb781f0547775097671c48c9485e79 xen/arm: don't ignore return errors from set_phys_to_machine
74e38b7a6972fd6983e6fbd929b65746ce975aed xen-blkback: don't "handle" error by BUG()
376d77579e033ab511dfbfa8d61ad29671681358 xen-netback: don't "handle" error by BUG()
a4611cccce717403a580e4dedfb15ecc1c8951ce xen-scsiback: don't "handle" error by BUG()
2e6cc64b7b56e5c2d2c01de8ff1b3986342c2b18 xen-blkback: fix error handling in xen_blkbk_map()
795d776b71c42aca3c616920da02368f646c5ad5 scsi: qla2xxx: Fix crash during driver load on big endian machines
4230401d22d6365338c6cf8003d7d32f06d4680b kvm: check tlbs_dirty directly
312b5d65a03db01974224c76481c0db1786c41ae Linux 4.4.258
795a8c31cabf1a452b0b63bb3f8d9159b353e5ce HID: make arrays usage and value to be the same
b03e8f1e26fe5f96b8b7746a4b8b7b17d448d0dc usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
32906b272499595b9852d214ce2dce3b954f0dc9 xen-netback: delete NAPI instance when queue fails to initialize
2e7ca50aef89619919d2d8d2830606092fc5b408 ntfs: check for valid standard information attribute
ae8e2742b9b60e152b92cc77ae910112a261c1cf igb: Remove incorrect "unexpected SYS WRAP" log message
8a5c9045f5822a0d5118515732bf340bf8939ecb scripts/recordmcount.pl: support big endian for ARCH sh
f1c9225ad3a07991a0dc82744147d4d65ca264b1 kdb: Make memory allocations more robust
7a88fadc980c3fa94c8f145e58b949ae22acf482 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
8bfe9113f38a14870a3e26eeaa82602164541acf Bluetooth: Fix initializing response id after clearing struct
04148d2d8abe3684326943eb06c7b94761b76dd4 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
45dd079a78b6b706da514754074dc0d332addc78 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
9729dcb127c890b3444d5387eaf3f3ef1058eabc Bluetooth: drop HCI device reference before return
9c241b9a671f2e9eb6d85870eb7c6ec46f35d8cc Bluetooth: Put HCI device if inquiry procedure interrupts
48dd0f513e12fb4c4e163b1ea5f4cae55acf13e7 usb: dwc2: Abort transaction after errors with unknown reason
bd99c503d7c3a5fb4383bb817e42ca001ebd808d usb: dwc2: Make "trimming xfer length" a debug message
10a0c6746644a4fcaf1ffe2916387e17ba059517 ARM: s3c: fix fiq for clang IAS
87cbfb03c9f8d3501797087e0e5d4969f57efb74 bnxt_en: reverse order of TX disable and carrier off
4e72502187c31ab9b264c8043e3b55b12058f9a7 xen/netback: fix spurious event detection for common event case
c298a92e299075e3b6747a1bd1db01ca143de01b b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
695c5332855fcdb7d4bffa39b7b4670435f336e9 fbdev: aty: SPARC64 requires FB_ATY_CT
2cd24552d10ba9b6a6b4072ccd0b790fd8418681 drm/gma500: Fix error return code in psb_driver_load()
8b32bed6fd8cf110cafd0c7495851c2ada984de0 gma500: clean up error handling in init
f70cd6d47cac6f0d15c2421b682ccc0bed32cd6f MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
70738fc740c653266611220438a0438e04d6ff00 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
667b1de3bcc8a3d45e82d06735891ab3bb8c4055 media: media/pci: Fix memleak in empress_init
19d542790b35398210cb0a8e1fb9874aa6ee654f media: tm6000: Fix memleak in tm6000_start_stream
0443fcfd72ee0c489de553b38492b161fec95936 ASoC: cs42l56: fix up error handling in probe
e601efd031d8e5594de0981f73de300cb7339838 media: lmedm04: Fix misuse of comma
b9df8a3fca610856028e5d7a1936d85d0486314e media: cx25821: Fix a bug when reallocating some dma memory
b995464010fdd92ed37884c0e8ba360a18c9e64b media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
506ea1d5a72d328665ad794a767fd39d734507ea btrfs: clarify error returns values in __load_free_space_cache
81b5611d51882709cf24ffa5f7f59bf5c70a13a5 fs/jfs: fix potential integer overflow on shift of a int
340ac6924e92520dbf223a1d6affdc0c0acd2a92 jffs2: fix use after free in jffs2_sum_write_data()
d41f9b55b44a0da8285aca480f7e4a1354ffff14 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
8ef1894d911840c8236e1dc3c336610b83a71ed1 HID: core: detect and skip invalid inputs to snto32()
1e280c8d610603571a27f09d9b3ee215c2e0d869 dmaengine: fsldma: Fix a resource leak in the remove function
a4ecf0cd065435549dacb1cf3f59daa9b2cf3938 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
da3f0e7b38984eaaef8650d6c82738f986b007a4 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
0213f338da8063f3bb4db0fb20fec1594f3c4e67 regulator: axp20x: Fix reference cout leak
d07c5076074ab4c667e13aca2e7db9a62ebd8f3b isofs: release buffer head before return
22f4b139cb0282b428a425f9b11bfce388a7c96d IB/umad: Return EIO in case of when device disassociated
07bb4c93f39f457023ecb69342c0ee72044f38ea powerpc/47x: Disable 256k page size
e5f80e8244fa63cb929afdb78b98c16836ba96f1 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
0767520a2faf929050cc964bdbf91a76c4ca0578 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
3d80c3619052bf57c58485b0041c9724d43282c8 amba: Fix resource leak for drivers without .remove
7a77bf015ede8aa4ef303638cf24fc9399221e3c tracepoint: Do not fail unregistering a probe due to memory failure
f73b389cb9aea69d78c8203c9b33bfa30ea82487 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
9e1641e3fcdacd77c62d9a43234211e8bb9319c4 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
bb364195308344397e58900199a3fc1027bd8ea8 perf intel-pt: Fix missing CYC processing in PSB
25e2012955b29f389086e465a93c350ae2552c0f perf test: Fix unaligned access in sample parsing test
fb176d32f8afc553a58d18902062a392b74e9b14 Input: elo - fix an error code in elo_connect()
fc28c122a90f514e23264f2ab5a61e9b964e8b23 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
e0ea43f4aa15a52adfb9e265539ccbb4975f0a84 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
a4886be552bfa46d1ac96f1c74d6c3d0baf26994 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
ec35ff32f3685e980774ce42c88fae77f22f6b8c VMCI: Use set_page_dirty_lock() when unregistering guest memory
2035e8e36c484f430ba303a0d9a9080b56debf3e PCI: Align checking of syscall user config accessors
78d7a8be2ae5dd98ce8249c220ae34159272978a mm/memory.c: fix potential pte_unmap_unlock pte error
6fd892537ab459787d217b35855b974dc2fc0bbe mm/hugetlb: fix potential double free in hugetlb_register_node() error path
a6ec0c75b00c09abc588332b637705a06077fcd4 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
856f42d9f70225af875ecbec3cb48f26e72929cb scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
d094b3d83040c8856dee73c3eec2d33f01e7d266 block: Move SECTOR_SIZE and SECTOR_SHIFT definitions into <linux/blkdev.h>
b807c76a58388c67dd487f45192d8dd69bf265d1 blk-settings: align max_sectors on "logical_block_size" boundary
8a313c4dd4e76e6319d32eee2c400fe7075d7fec Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
ade5180681d778d36b569ad35cc175ab22196c5f Input: joydev - prevent potential read overflow in ioctl
e480ccf433beaf77acbf6a30cd3e5bbbfec75c7e Input: i8042 - add ASUS Zenbook Flip to noselftest list
aa7273ffb25fd64f5df48fd9227756c17c7b3a55 USB: serial: option: update interface mapping for ZTE P685M
9a80a0d4cf6af3ca55f34474aa5f7085e7ba6813 USB: serial: mos7840: fix error code in mos7840_write()
92964aa4cc670503a64e3d776cde5254dcd82b1f USB: serial: mos7720: fix error code in mos7720_write()
b2fe72a1bca88677a91e9b95aa445b3b9266a16a usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
b3252dbe2e102da232a8cb1cc336d17442112777 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
2657d0b6ed9c23e5a3e539d21757ddd50260c055 KEYS: trusted: Fix migratable=1 failing
523d8c7a99546ac2a6deedf4e1d08cce648b2e97 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
6aefe09698064fd3c20d51f89382e684f92d4a9a drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
4a7bf4f5a55e5acfce12fb02303256db4f777d36 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
a6d4fc8c4ff0d9ed253fbd96b30962c619da36ef x86/reboot: Force all cpus to exit VMX root if VMX is supported
f502ef682ee136bbeece188db52096fe69b1d7f2 floppy: reintroduce O_NDELAY fix
ea279e9f078eb581d7f5344c93aeb7076a19fe11 mm: hugetlb: fix a race between freeing and dissolving the page
cac3b5627ac1110b3d63d6f7ea20079423cc6455 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
7a77d0ce6ccde1c4231760e433cf6e059000f3b0 libnvdimm/dimm: Avoid race between probe and available_slots_show()
250704fae6c57834326f5579c0545d0651fa2673 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
20c8e0e4854241dea92470e5f61dcc4eb5ffa106 gpio: pcf857x: Fix missing first interrupt
35e0957ee2f960083ec6fd696b0472810b985f75 f2fs: fix out-of-repair __setattr_copy()
cfa0ac72b4bd36892ac13236e2ed46d5bf34a2ac sparc32: fix a user-triggerable oops in clear_user()
2656919fb89c43842bced2121b0b563a22649270 gfs2: Don't skip dlm unlock if glock has an lvb
de3de7196c5bff14e320953d1b50b7c39c8d5061 dm era: Recover committed writeset after crash
06a7ca6fa81b91d643c6bce345855e2061e5ecb6 dm era: Verify the data block size hasn't changed
1527b4472cbd13cadf543b9c38e698b7336c92b0 dm era: Fix bitset memory leaks
1f155887911758fff1d392af40e804cb039ca459 dm era: Use correct value size in equality function of writeset tree
8c6a513f32419c4d6d7b95733d5d85d904dd106d dm era: Reinitialize bitset cache before digesting a new writeset
66c48b3a9a6a18047b7815fe0adccc1892033081 dm era: only resize metadata in preresume
e68489bc827dbb9ae28f3e082b147d303599151b futex: Fix OWNER_DEAD fixup
684f2dacfd3c719d6f9ae2f92cd4e182408f55ba dm era: Update in-core bitset after committing the metadata
93af63b25443f66d90450845526843076c81c7f0 Linux 4.4.259
074e7d5157830ebd69e4abceba938367c6933ce9 futex: Ensure the correct return value from futex_lock_pi()
2642913836429f1b379436b7d20e006833d155b8 net: usb: qmi_wwan: support ZTE P685M modem
65c0b0605c28939e0f89334f1114d67804ab3249 iwlwifi: pcie: fix to correct null check
b709b65fb2b033693984f1615ed4129c588d7195 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
06fbf9bce0468e51464531fc7bb654f4232927eb scripts: use pkg-config to locate libcrypto
b1488c5d8f16507c644f9b48c67bc3621ae41112 scripts: set proper OpenSSL include dir also for sign-file
db9d9df710ebaf42cb89a9e595bd46498ea12ac9 hugetlb: fix update_and_free_page contig page struct assumption
cf1daa11c2377c919d2305449970bbb578385ecc JFS: more checks for invalid superblock
a3f1fb025ea0fcb611da0835b730bc1c055fc147 xfs: Fix assert failure in xfs_setattr_size()
7118945cdf0d4b5a76eb4f5f330ac6f48d372025 net: fix up truesize of cloned skb in skb_prepare_for_shift()
1b1347c048e98a345f09aa1b30349b4470cacba8 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
591e0039a073376881792deec5a458327921c4be staging: fwserial: Fix error handling in fwserial_create
8326d97f5d8128a055508ff6d7d5b6d0f01cde9b x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
125215c9bbe5f191d74ba9973dd3f7e2fde9c2aa vt/consolemap: do font sum unsigned
c36da9996b0618a50090cbee107f49f8e49978d0 wlcore: Fix command execute failure 19 for wl12xx
6c193272c4195ce13f66a4b97d91938337cac90b pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
69ded862346d17a81d69107beeb36d4e4f384e7a ath10k: fix wmi mgmt tx queue full due to race condition
20adc870e21c1aacaf321d9e48ff5e45ce308773 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
ff345e44ff381dffb342b6c9df7a66357f5339e4 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
7ec6136f4118c715fc3f0791b8260f30f3d0b0ad staging: most: sound: add sanity check for function argument
9bf5da0d0fcca080b2254a30fa4b8ed47a96a0d0 media: uvcvideo: Allow entities with no pads
67c6818821a39fb50e1b84e7259aee5298d2c512 scsi: iscsi: Restrict sessions and handles to admin capabilities
3d8e2128f26a3aa7a2aa437ccbe7a2c163446cd0 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
b8a757b57ba3e27d6399106a78350af513fb0bb5 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
56c108c6af939244491ad7dc1aaf90abf3712455 scsi: iscsi: Verify lengths on passthrough PDUs
f2c9673ce689801ef3bee517013b0c9b94dd14fa Xen/gnttab: handle p2m update errors on a per-slot basis
3a820acd9c026da0400a93b3ff000acc79cdcfb6 xen-netback: respect gnttab_map_refs()'s return value
5cc4e064df23b5d7d75d37b964d137aa8523faed zsmalloc: account the number of compacted pages correctly
1a4d8b31b63428eb8193bce40ac40106cefabcbf swap: fix swapfile read/write offset
432b08869893ebd751e815465b822bb99cf710e7 media: v4l: ioctl: Fix memory leak in video_usercopy
319f66f08de1083c1fe271261665c209009dd65a Linux 4.4.260
d68eefc0f6050e64dc57aefc0638eac7bb441050 futex: fix irq self-deadlock and satisfy assertion
ad83307d1e625704cbf8e88de2c66dc8b175899e futex: fix spin_lock() / spin_unlock_irq() imbalance
0b4a2c28c3432eba93c658d7507bf21dbfe188b8 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
12a9ffac8d54c04792b81203f26e4b02c060bad5 rsxx: Return -EFAULT if copy_to_user() fails
f6453ec5b2cadd6aa20df4e5523ebc69c5e9c9e5 dm table: fix iterate_devices based device capability checks
1f7bd487dd91235e102970a74b48557a0b5bfeec platform/x86: acer-wmi: Add new force_caps module parameter
4ac6a8a562a307185bd9851c5f40d9d445aefeeb PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
707fec941720a244f8625dae70a0224f702d8c4f Linux 4.4.261
808b156e7a7705f149b592c7ca6cf99216c1d29b Merge tag 'v4.4.257' into v4.4-rt
9b46e6db02031fcd8ece5a4cf0351b13a8587c72 Linux 4.4.257-rt215
e89b22a470a439b18d786b87ce50e07dcf8377ac Merge tag 'v4.4.258' into v4.4-rt
358375d67d44741b38af2243e03013df35f78a41 Linux 4.4.258-rt216
96604bf268b37deca72a415454668a67b2aa3694 Merge tag 'v4.4.260' into v4.4-rt
5c8f1f7f723e3fa700c44f6e88ec538620aadfb4 Linux 4.4.260-rt217
78c3012c4a310b060add4351d6cfc446d5bd5304 Merge tag 'v4.4.261' into v4.4-rt
ac4368e8782290a48051791c7d866e118461e286 Linux 4.4.261-rt218
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
944064704bdf2d0e8d063162fc98f1d7fc62386f Merge tag 'v4.4.262' into v4.4-rt
d18d08f6afe25c27207d26a9811e23abf7ef36b8 Linux 4.4.262-rt219
5e2d40246d152b0ca9840184c1a1233d7612d77b Merge tag 'v4.4.262' into linux-4.4.y-cip
6e6d3d9215b2a3fe3d9ba56bc5295e1626969616 CIP: Bump version suffix to -cip55 after merge from stable
aa33dc030f6874fc84ab9a9176ff447f84483bd5 Merge commit 'd35ff0a17ed3694aeda12927e2379c8d5641a4e8' into linux-4.4.y-cip-rt
965d1593027467df612b3c1d49cb98929747fa88 Merge commit 'cddea11550f1a2f0e8dd1c517bae4b76603e55d2' into linux-4.4.y-cip-rt
132583dba5358f0c670808097f78ff0f438d8ba1 Merge commit '9b46e6db02031fcd8ece5a4cf0351b13a8587c72' into linux-4.4.y-cip-rt
f1fc2f81180f933e9437703d238a812e67faa900 Merge commit '7d472e4a11d6a2fb1c492b02c7d7dacd3297bbf4' into linux-4.4.y-cip-rt
45b52fceb764a7739cefa1dadc839d0c3cbed869 Merge tag 'v4.4.258-rt216' into linux-4.4.y-cip-rt
fbf53f901fad435cf633fbcd60abf1d84e2a0a10 Merge tag 'v4.4.260-rt217' into linux-4.4.y-cip-rt
04ff0d601b2c7703d8696cbc5721e45ba6c41a38 Merge tag 'v4.4.261-rt218' into linux-4.4.y-cip-rt
3fbb41ade5813843639052f4c6809417a7b0d1d0 Merge tag 'v4.4.262-rt219' into linux-4.4.y-cip-rt
91f1dc8ba012937a129a764f24eb4d25f83b6c27 Merge tag 'v4.4.262-cip55' into linux-4.4.y-cip-rt
496e64932f3d15ffb0490038d301ce08f0d0fb96 Mark this version as v4.4.262-cip55-rt34 (-rt219).

--===============6129575025772047275==--
