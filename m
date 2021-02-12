Content-Type: multipart/mixed; boundary="===============5053570208434273475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 12 Feb 2021 13:44:41 -0000
Message-Id: <161313748132.8256.2839924859886684912@gitolite.kernel.org>

--===============5053570208434273475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: b60b98fb25d8eb96b06fcf6fb8a0aaf71a028ab1
    new: f52f501ba23f0ac5cc54237e71858d47762363bd
    log: revlist-b60b98fb25d8-f52f501ba23f.txt

--===============5053570208434273475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b60b98fb25d8-f52f501ba23f.txt

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
7d31ecc1f502e01471cb3217e039ce6bb12504cd UBSAN: run-time undefined behavior sanity checker
ef54a31a11e40f3f345d74fe54a10f35b887e96a ubsan: cosmetic fix to Kconfig text
b9407f5d35981477e626ed90666da6481deac93f x86/microcode/intel: Change checksum variables to u32
cd50e5f0b36f85b669089e0540316475f98177c7 perf/core: Fix Undefined behaviour in rb_alloc()
3da22515c5e51bd30e856b8ff7ce3f127f38789d ubsan: fix tree-wide -Wmaybe-uninitialized false positives
fed5521d1ee3e86a665a6ca7408a7e04154f6c84 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
7f9a576ff259f15292351939aa2385baaab8d723 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
0073782ffc58986b1ba14a33b1d5aec3632e803a drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
a605d390822d7e42322c99c10f263c717c9c490f btrfs: fix int32 overflow in shrink_delalloc().
be53c62738c172002ff0c5510c9643c1a925b4ec signal: move the "sig < SIGRTMIN" check into siginmask(sig)
4af1e28f637ce46f3d785050a1d1203cf03aebe2 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
d41b22b069446d88b640f1f398e8119fe7faa553 UBSAN: fix typo in format string
7e76ad9dc38954c429aeaf8d5e83372537d835cd rhashtable: fix shift by 64 when shrinking
133e84f81a965b7b51bdf418108374a9cfa48a1e pwm: samsung: Fix to use lowest div for large enough modulation bits
f20b126fb9e7a61411e37e52481b2fccd9e2ea72 drm: fix signed integer overflow
a54117251fe3ba173a3e24a0cf732c03465c9d8e xfs: fix signed integer overflow
f7ade7069d4ca1a5ea796bda67bba8b24fde3430 mlx4: remove unused fields
d2a548394d7451195717b7abd63b0f9580d33eee mm: mmap: add new /proc tunable for mmap_base ASLR
4a094c81c9bdb9ecd08710bffaed49372e6b2caf arm: mm: support ARCH_MMAP_RND_BITS
005f8c8b135d433c2e1943baa4efaf6c6239d934 arm64: mm: support ARCH_MMAP_RND_BITS
181e6faf73f752b202cfdd31db67f4c60c049225 x86: mm: support ARCH_MMAP_RND_BITS
d27e3cdd63a2054c8f2dc1ce665cfe1ac877e4a8 mm: ASLR: use get_random_long()
0c1f4d8eaccd0002588e65d4ab394fc0dc51f2cb mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
cdd33aa3d6197aebcd0bcfb8fbe545ab420c9ff0 mm/slab: use more appropriate condition check for debug_pagealloc
ec63f0ae4cd1cf9f0889d35c21f0b1066ad6250e mm/slab: clean up DEBUG_PAGEALLOC processing code
b11e0ad1d04eb83639af2205081312889ad033c4 mm/page_poison.c: enable PAGE_POISONING as a separate option
c666647a6ec0821d1d19725a4897417870d5e1e6 mm/page_poisoning.c: allow for zero poisoning
36f97907ae8387c3e3cebf3d988b9463bb531937 sh_eth: add R8A7743/5 support
aa70bd7c2588da705b35631ed2241d245aaf9831 DT: irqchip: renesas-irqc: document R8A7743/5 support
8b9fa81b112d2b668edeccae168c7cf75bfe9c91 sh-sci: document R8A7743/5 support
a31d3930a018f3c6715b334b5293dadbc714ce88 ARM: shmobile: r8a7743: basic SoC support
6f893f8f1ea80c8c6a2a9eaf53e844fde80041d3 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
8b769d5a52d94e5d12279f71c5cb718924341301 ARM: shmobile: r8a7745: basic SoC support
fed7633a29079ee222d698e109184d135066dc54 CIP: Build essential clock driver for Renesas RZ/G1 platforms
e784802bb70580e0679d7c18b6d89559977651b2 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
976698a0c2df408d8a791165c30e86640f5d5ece ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
44c917da6bd03e9d2c30b57596fed7934ad241cd ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
cde83fedf365e2706d1a971c034f4a57ba7a2601 stmmac: Add support for SIMATIC IOT2000 platform
c9a2a0a43c09969184f20731c52f022429803ff7 iio: core: implement iio_device_{claim|release}_direct_mode()
06bd0f17a9e8e997158ae1e220715349731f2bc7 iio: adc: Add support for TI ADC108S102 and ADC128S102
d075dcaa72531e80ef9dd54600bb875cee5cfd08 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
c28bbd9ac9034a174b299ee22567053adef7e688 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
d384e10a804ac1185f3192c9783b6121c8a58731 gpio: add a data pointer to gpio_chip
59b3255b2cefe8eba8f0f70ba099e6e972ab2315 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
36afb91b36675fc4f81c63a75887a54bd544c8ec gpiolib: Fix a WARN_ON that can never trigger
c88df84ef09c49e529d3a9335390970c8559dc8b pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
c4b31cffdb28a18051a64c563a0320034c651306 pwm: pca9685: Fix GPIO-only operation
3546fd01ecebc847554d5456a1b91de24fb7df1f gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
077b52c48ffdf08c558b36a80f86a1e6fb7e6906 serial: exar: split out the exar code from 8250_pci
e33fd7ec4c7f4b6ded5ba04ba6891ed0fba3ded3 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
875ba435497fa068244303a5e4ef290cbe742ebc serial: 8250_pci: remove exar code
66b48c27d654347247913ecc7ed1ee2be69f2815 serial: exar: Fix mapping of port I/O resources
49f7937b1d2d7c658a6cb867b73de1610e0f7048 serial: exar: Fix initialization of EXAR registers for ports > 0
ec79cf6382973531159b0ed6d093b703844bec50 serial: exar: Fix feature control register constants
9496c1a7e4aa8e98364cc8d92aee01b68790c66c serial: exar: Move Commtech adapters to 8250_exar as well
9f1183cd61350abc9b34f0a2f3d95af260c23ca1 serial: pci: Remove unused pci_boards entries
a6363d8344a339f642ac7671dd91240be09acd57 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
19ec1b7555bb426e890f59341ee6eba660c1889a serial: exar: Preconfigure xr17v35x MPIOs as output
545d32df404d46dca5bbeefda8142f843eea0d5d serial: exar: Leave MPIOs as output for Commtech adapters
11c76e95c2f300b705a4f8a66e6dfbcc68516f6c serial: uapi: Add support for bus termination
cd1d6e5020a4cc4589f08d6d19a179ab32c8d37f gpio: exar: add gpio for exar cards
47ba29ae69a60c77fa4b0758c5322a5331cf207f gpio: exar: Set proper output level in exar_direction_output
de40470267768824d3e99e60399ea45c5e222893 gpio-exar/8250-exar: Fix passing in of parent PCI device
4e618d78d184248742b768046401855782879692 gpio: exar: Allocate resources on behalf of the platform device
9016ec2f9e5092fad87a71faf5b9e47c093a5470 gpio: exar: Fix reading of directions and values
d8707a98f0a26cad1b993f771b73a5145f03dba7 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
103b062c5c60347de953bf9b3c377d01742418ff gpio: exar: Fix iomap request
d8ca78d4cd6a1474084f66c895e12bad9b46074c gpio-exar/8250-exar: Rearrange gpiochip parenthood
b8ccd66a3f8cc9a3c086d4c7971d5fbbc8894fdb serial: exar: Factor out platform hooks
06228c630ca6c738fde7fcf88d513f63b11e577a gpio-exar/8250-exar: Make set of exported GPIOs configurable
44b1d64b053e9386ef179a971c0e0a5937b84ef4 serial: exar: Add support for IOT2040 device
1537bcdd809b859d7740cdc32bb87ffd46553bc4 efi: Move efi_status_to_err() to drivers/firmware/efi/
91b100080c8c58638a5d3d4e32a6df479d33aba4 efi: Add 'capsule' update support
34b4cc97312a30386727d5c6c8346ebefdda991d x86/efi: Force EFI reboot to process pending capsules
f856f11aed5bfff579229ec493666701355c7916 efi: Add misc char driver interface to update EFI firmware
839e87c7186650427a1ad14a184dd55db4630b4e efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
1411f04fe3e7e42ad9fccaff79d9c75fc06b0218 efi/capsule: Allocate whole capsule into virtual memory
d6f0b51e6a1bd3c698bfa11439a2b84a028e7615 efi/capsule: Fix return code on failing kmap/vmap
8dcba7522dbb121e24db6ebd6b7fb61ce6b35f92 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
fa190cb3c4b967c10e00aa9480f39b2007e70088 efi/capsule: Clean up pr_err/_info() messages
3d8bfa40c2e9324c0ffbe012b9c2f52b8d7b51cc efi/capsule: Adjust return type of efi_capsule_setup_info()
adf4e5ee592f8832f23ee682d625fd5b65a90efe efi/capsule-loader: Use a cached copy of the capsule header
81c2e05850e398b0f789ac428338d41d5ed2912a efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
272064bff341c7665bc4eba3aaace89b1f2d72c9 efi/capsule-loader: Use page addresses rather than struct page pointers
5388a6fec1f721ad9af1cd5f1cf33b17bea3fb5f efi/capsule: Add support for Quark security header
2da06e84a3e5e731bde37b97c815789ead1124de efi/capsule: Make efi_capsule_pending() lockless
2b52eea12f3bf013a2c726b202ea8969fd3c5990 ARM: dts: r8a7743: initial SoC device tree
ed1620d77070ab7253a50a6894656009d3412610 ARM: shmobile: r8a7743: Add clock index macros for DT sources
93b8f34028c8ec96a1a20ee372466081b1814adc clk: shmobile: Document r8a7743 CPG clock support
dcb04c0c4ae5793e6a72723dbb6388c8848a9adf clk: shmobile: Document r8a7743 CPG DIV6 clock support
b16ab731ef48488ee786e87517de29cdc9df57c9 clk: shmobile: Document r8a7743 MSTP clock support
92001d74d9e8603fc890c192fed5174b24530604 ARM: dts: r8a7743: Add clocks
c522c4b5fd3791b9306a6e11788e8080e1a68b95 ARM: dts: r8a7743: add SYS-DMAC support
f971c295ac6e4ebb60022044f6b092f96a2458fa ARM: dts: r8a7743: add [H]SCIF{A|B} support
20f770a5b0065fe47e8ed083071343943fa5339b ARM: dts: r8a7743: add Ether support
56b4507f25b292a83e99fc6331a892fa74734d9a ARM: dts: r8a7743: add IRQC support
479dbfc53aa0c7fff44c4d2d9bebfbd9b43adbfe ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
c4cf3853cb3c22cfebc387bcc5fcadf9ce88c495 ARM: DTS: Fix register map for virt-capable GIC
e2a826debc605d0260281233cf0956b9ba9f6201 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
6223c82c43a978a5e69f4e5bf6a52f0e5de7552f ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
8c11e1d349b949b7d85ebe39ae27dfad61e10143 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
2d4a5ef2091fc50a25801c0195031246353f8ed1 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
1a0090d4da8b6ebabe2101d70597b10c445e40e9 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
87221336d48482a51b0ebea3bc1e5c32bf267d01 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
9763d2d17f857480450b40421094ba8dd9511606 pinctrl: sh-pfc: Add PINMUX_SINGLE()
e39e8a814cd434d245bc2d805fc67f02d91a2b0e pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
5d29ccade9936ae4e03d5052cebf0c360d83693d pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
f2c17615d9b4371c226fed3b026201c4a5802420 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
1046e328a66a030b931f160228f030de28a536cf pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
fa564a013ef641a883ee001906c5afe06a490bcb pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
f3a9239fef402a72dc147b74111f9453b3b60b7a pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
38c6be704ec00deaee22eb72a9e1c1e79bd21905 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
5587b2c0a1df930f950e1cbdb9ee35f4014dfaee pinctrl: sh-pfc: r8a7791: Grand I2C rename
e4b39b2a9ab3ccb9e62b895f203adc80c0e11824 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
68e4b7381da335ba64e696057f465078da1b83ec ARM: dts: r8a7743: add PFC support
45c2bb5ca0b6fe2220a729376dfb886dfbc2026f ARM: dts: iwg20d-q7: Add pinctl support for scif0
f61e3b6df21f83af8e65e2310b98d6e769578793 gpio: rcar: Add R8A7743 (RZ/G1M) support
868764bd25ccac5fb5e0d5324a446f940f294c83 ARM: dts: r8a7743: Add GPIO support
29d1be9ccb861847a64b7042b2c5b112a0a48710 ravb: add fallback compatibility strings
cd275ba60027e18df13aad2caedaf63237ead5c3 dt-bindings: net: ravb : Add support for r8a7743 SoC
20c7f8c72ade0e8fb652e458149a324268fcc7fd ARM: shmobile: defconfig: Enable Ethernet AVB
31bb5390e65bf03e93b3eac8b3a690f72ee0423e ARM: dts: r8a7743: Add Ethernet AVB support
d0c40eea8bcb814b4cdf98ddf8349e2a444e4b9b ARM: dts: iwg20d-q7: Add Ethernet AVB support
0bbf55938f50426c56c7017ecd477e88074a8ed3 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
cbdd69f8fc75d93841381e253f889c1223b4626c dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
148f2928929c74680027d34501e3a32d3418f60e ARM: dts: r8a7743: Add MMCIF0 support
d363510f12bfd53e6300fdc46f76e8093a8abe90 ARM: dts: iwg20m: Add MMCIF0 support
2f4d67b177d875e987e76f067f16a07b4df3355c ARM: dts: iwg20m: Correct indentation of mmcif0 properties
c5b8425a072c311cf6999abfb1bc3ef0bc9ab65e ARM: debug-ll: Add support for r8a7743
a946a7009db96dcf361631ac9a0daae9da100fad firmware: delete in-kernel firmware
30e99470d813d3551b18d9e598b83c91038ba51f firmware: Restore support for built-in firmware
010dccc0781b004f1c587fc4fbbe7be3b59e36f2 watchdog: Introduce hardware maximum heartbeat in watchdog core
1840d425e7fde8d31e7b53222bf7332cc6d26051 watchdog: Introduce WDOG_HW_RUNNING flag
665138a64473e7f44466979f2ec932efa0fd8fd0 watchdog: Make stop function optional
565dff94b3c14f40b1e0c171cb568a28051085e3 watchdog: imx2: Convert to use infrastructure triggered keepalives
f65c87acecc53225e2ae07135418b42cd22eda4e watchdog: core: Fix circular locking dependency
57fc443f422ef762641954673126fb17e586fa55 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
f13688b9f92797e939ddaf78063a257459e2ca00 watchdog: change watchdog_need_worker logic
111eabc33ea6f52719c707c4700fd9db2cb57671 watchdog: core: Fix error handling of watchdog_dev_init()
33cdf58ddb3df1bd064eb083bddfd589377bbaa3 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
2a0febfb39d856983124217dbd55116024ab7d66 watchdog: core: add option to avoid early handling of watchdog
63f71b9fe12a5a914fcfa22d8ce5514ffb433482 spi: pxa2xx: Add support for GPIO descriptor chip selects
ba9950ed24faf20a7fbf5352c64bc4ca6c461d25 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
d0476ff20f3dc7aa4a3ef25567db4baa4aa3e7f8 wireless: change cfg80211 regulatory domain info as debug messages
31942317ab13a243b45484f563db3cede7c9a831 vsyscall: Fix permissions for emulate mode with KAISER/PTI
83ad42a9d6c3dea204ac09e245c7b284226dd6dd ARM: shmobile: r8a7743: Fix Watchdog timer clock
c32c6ad453bab9f38363b9d41474407a82d53603 ARM: shmobile: Add pm support for r8a7743
e748f694061c5b0dd70e78bc63e7761901ca8201 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
dc3487afbdd15810b86cbf4955a0b1f632ac6e4f ARM: shmobile: apmu: Add APMU DT support via Enable method
1d9486d014a4ae8431a911d251a063815a42f3da ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
3775bea617d696efbcde0ec573a70db895ad81c8 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
146c706a88b3e1452645349cc9958c15f46400c8 devicetree: bindings: Renesas APMU and SMP Enable method
7ca9a290fefd634c9d4ce5d86a230ce27228cf50 dt-bindings: apmu: Document r8a7743 support
166cb318ed580f7312e86fce486f60ed04fbc009 ARM: dts: r8a7743: Add APMU node and second CPU core
ed8d39172f81d7ee3f3eb143cc712cfa8510a43e ARM: dts: r8a7743: Add OPP table for frequency scaling
58d348059fbbe0a24f28c9d24b2417143a907ecd ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
425e87b41730dbe13128e4d75985bf97fc6449b1 dt-bindings: i2c: Spelling s/propoerty/property/
0e91d2f92b5ae2b8cda0ea277592589664b7ec76 i2c: rcar: Add per-Generation fallback bindings
751f45f8ab7cfd5d8acd054b86b7b6b01aab7dfa dt-bindings: i2c: Document r8a7743/5 support
685df271f608d3558ea97082aca1e7a856bd919b ARM: dts: r8a7743: Add I2C DT support
90761b98c82ba622d1cf2b5cec17eedfc74cd409 i2c: sh_mobile: Add per-Generation fallback bindings
88b0293f5727ff2ad7481b7944fcebf8008577cd dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
3b8fb342c40c0e661823c1b3afbae228e66d73d4 ARM: dts: r8a7743: Add IIC cores to dtsi
c1eb99a2c228df5e5250a2db08538de61d7b2e09 ARM: dts: iwg20d-q7: Add RTC support
af054a5df2fd32a1b1fab0e284bda42c31192411 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
653981fa674d93467f4d8956fd0509e5c9ce8383 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
88a4701bf700eddafe1540e475efa614d52b1df3 ARM: shmobile: r8a7743: Rename SDHI clocks
a7503612da3cf8af9c07ce5a80aa8ad875ffbe90 mmc: renesas_sdhi: Add r8a7743/5 support
490ca0fb8ff4f515c3edff69ac5488ea743fa245 mmc: renesas_sdhi: Add r8a7743/5 support
a13f79946cdf3b219a981102cbd020e53b8cb9de ARM: dts: r8a7743: Add SDHI controllers
722c1b3dff07a9f1899ba312a339c4eb537b71c4 ARM: dts: iwg20m: Enable SDHI0 controller
1c77f09eb6804b6aacd3f9d67b8e267a2b584401 ARM: dts: iwg20d-q7: Add SDHI1 support
348d71f3dd62d331e3138614834e3f2256c9e28d nospec: Move array_index_nospec() parameter checking into separate macro
935d18d1156699d0b2ac2638b6300ae1b2e50ee5 nospec: Kill array_index_nospec_mask_check()
7aab8a5c778eb628618e9baa8252f1c69652b16a x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
f6d9d8dde5e4dfa90bac0968e92d08d615f95767 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
a953669c4b1f0ac3841010ed0374fda3a8cfb3a7 serial: sh-sci: Update DT binding documentation for GPIO modem lines
9e7a03bf2070dab33268f7706c8af49ca5a4e431 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
207548a79d59571e4dab032b69fd14a7f51ad4c9 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
7bd78078c0bd72a00aa3f5bfe1e00846164c8926 serial: sh-sci: Add support for GPIO-controlled modem lines
68efa1d04cab09715a2a3f37e8519fe0f11ebb27 serial: sh-sci: Do not open-code sci_getreg()
b001b0c59228781f63bf90a5ea5788695a0547b6 serial: sh-sci: Add more Serial Port Register documentation
58b9a14795906d0361aa0450e87d9e07e030a21b serial: sh-sci: Add more Serial Port Control/Data Register documentation
a0f073269ec5fe3f569e3c293017b4f71e05bd1b serial: sh-sci: Correct pin initialization on (H)SCIF
85419112bdf5eb7f6d6b73dca8197a3705770c20 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
cc0a195943f0937e935ccece9abc67f998b9e1e9 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
8ec4a17eadc61285b7499574be42bdc6369d11f5 serial: sh-sci: Add DT support for dedicated RTS/CTS
7040f35b1affaaefd27ae74d021a3357b75b024f ARM: dts: iwg20d-q7: Rework DT architecture
44667daa4eacdd4ce26a0909177a47a808ee7f1d ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
5852bef2c7c5654525df3ffcf6edbb83b1e11378 ARM: dts: iwg20d-q7: Add support for ttySC3
52c60c1308a879d1b6e2533396d6036332c6e468 ARM: dts: iwg20d-q7: Add chosen node
850a11be7a1559196b97d24be7c822187c1751ae PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
ee81fd3b27a1b90204f74d9b100382dcbf8f246b PCI: rcar-gen2: Use gen2 fallback compatibility last
795bd67d30eee1fa78655d198e932bf51aaa210b PCI: rcar: Add device tree support for r8a7743/5
b6eb3feebc415280d824f07874c687dbb7f7969a ARM: dts: r8a7743: Add internal PCI bridge nodes
f0600fcf571b2bf6c97187878bf20688be25f3da phy: rcar-gen2: Add r8a7743/5 support
b67fdfbb75bedc231791831405c5e1607e758fb9 phy: rcar-gen2: add fallback binding
f45947a36bafc6fe001aceee5eaa1372b1d9be72 ARM: dts: r8a7743: Add USB PHY DT support
e8d95fbca78987622ba5f5826c1b596be21c47cf ARM: dts: r8a7743: Link PCI USB devices to USB PHY
909e9f8cc5beb13ef77d563ff1d72c262a4ac8b8 ARM: dts: iwg20d-q7: Enable internal PCI
7c5b34d8e252b361e6d1811ddd72b0959635dcc5 ARM: dts: iwg20d-q7: Enable USB PHY
23044e2546b64b1166e87258b597793e7cbf3bc1 usb: renesas_usbhs: add SoC names to compatibility string documentation
104618099284a1f4ec240173c6f6c8cac22b3a86 usb: renesas_usbhs: add fallback compatibility strings
eff4a3949dd44d104127749de2909c38cdede7e1 usb: renesas_usbhs: Add compatible string for r8a7743/5
f0771e22e5ca4c69746093f2bc7ff073c31f4ee8 ARM: dts: r8a7743: Add HS-USB device node
dd164c259067acc02b19a0ac455b8e464f698fa7 ARM: dts: iwg20d-q7: Enable HS-USB
9471b0403379b5f1c170c325f60257d4c359f6bb ARM: dts: r8a7743: Add USB-DMAC device nodes
b3a0d179ebee3eff09bacca68d2fda27e2daa076 ARM: dts: r8a7743: Enable DMA for HSUSB
b0bed586c84d8470db3316e0c3e96913e8b28c58 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
1329d22bbed1a1ec0624bef0b5f294c5b831dc4c spi: sh-msiof: Add compatible strings for r8a774[35]
eddc083278e36bdee4a611363353bf6247cde309 spi: sh-msiof: Add r8a774[35] to the compatible list
5466c9afbe2e097df2f3dd415b94f04e6008f057 ARM: dts: r8a7743: Add MSIOF[012] support
3641ca142788f34487e1cb48f1c20dc0721b8fd0 spi: rspi: Add r8a7743/5 to the compatible list
4128831142f96ea16b1fa2b42326750bc0d3832a ARM: dts: r8a7743: Add QSPI support
4f7a8f7b760028f5629df8fb01eb752668a285c2 ARM: dts: iwg20m: Add SPI NOR support
bf57da7f7932a0293c31707ae79b47fc2e1c7930 usb: host: xhci-plat: Add r8a7743 support
792527d0e0c76cf0cc246ef4afd73152b8e5befc dt-bindings: usb-xhci: Document r8a7743 support
186808e158dbd2a441c8b8039852c62e81d65914 ARM: dts: r8a7743: Add xhci support to SoC dtsi
b292a78e80d0efbc9250cfaa4ccc403d1470c33a ARM: shmobile: enable XHCI_RCAR in defconfig
db507c2c229ed36671cda8d90fa6789a538acc13 dt-bindings: display: rcar-du: Document R8A774[35] DU
c269624f688619333791b415ac1fa5e45d394793 drm: rcar-du: Add R8A7743 support
ebe550423f8cda9befe51da96a6e6bd2d94dda1d ARM: dts: r8a7743: Add DU support
ce5590cdbeb430360657689464a8f8c36dd15fe2 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
a73df5a82abecad38881b44ee804c1d806c38de2 ARM: shmobile: defconfig: Enable CMA for DMA
fd25c8d37e91d8a8c7451c5913f47564d101ecf9 ARM: dts: r8a7743: Add VSP support
588d35ae6e490afb5a77462a3954290b4d15e278 pinctrl: sh-pfc: r8a7791: Add can_clk function
330721fcc716356dbbaf872194d2d917c630d7c6 can: rcar: add gen[12] fallback compatibility strings
0cd36348c67b25473954460f6ddca00157d4f63f dt-bindings: can: rcar_can: document r8a774[35] can support
7f20e3ee8768c520572721d6c0b2f0e594f34d4b ARM: dts: r8a7743: Add CAN[01] SoC support
b654a5c8b0cb2a683a6e231dbb8221f62199582b ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
4e6826d94f540671337e730725bd926ec33dc405 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
c21d6685a037f0ab5221a7734ba8589f7b85576d ARM: shmobile: defconfig: Enable missing support based on DTSes
292e0f333d6d716ec334672e167e18875c6c94b5 PCI: rcar: Convert to DT resource parsing API
e943e3c09abc087e2ad5318aeccabd26bded4372 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
a44cd423bb2865b55d4a3faef07429d5e5606aa7 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
2621b616fa0a01b5ef1dfccba21b591424c40b0d PCI: rcar: Add runtime PM support to pcie-rcar
14a728793194080b13e4a668e2d431d59eb0d33e PCI: rcar: Add Gen2 PHY setup to pcie-rcar
24622510aa1097091bb6333b32464621fded29c9 PCI: rcar: Use proper name for the R-Car SoC
76ed4852d3543d40b21018fa166858f4059df887 dt-bindings: PCI: rcar: Add device tree support for r8a7743
f047eef45522165cc60f7bb60203f0b8dd5631b3 ARM: dts: r8a7743: Add default PCIe bus clock
ac634e1e0063ea2d2c7e0ca9531cd340fa01911e ARM: dts: r8a7743: Add PCIe Controller device node
941163cdafb4f5742ba98a4c2513e8b0f10cd262 ARM: dts: iwg20d-q7: Enable PCIe Controller
a85fbdef56b0040fc984d74a2cbb8fa18f14367a soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
b004f17b64a59eebd7ec18ea3851e0ea13bea99b ARM: dts: r8a7743: add VIN dt support
6905952cc3083c7770191767f590c096786c31fe ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
f79c769fd5e469548287aeae6fe77a24c3a97e8b ASoC: rsnd: add missing DT example for Simple Card
400694d79271bb37dc7d01cb5f1de745b8d15a35 ASoC: rsnd: add missing DT example for Simple Card with TDM
94b2f7dfe16325cb317f1a35fcad328cab404738 ASoC: rsnd: Add device tree support for r8a774[35]
81ae926529f3aaae8ac975f544d298f3326865dc ARM: shmobile: defconfig: Enable SGTL5000 audio codec
2f8d301cf27a62264595bbf405665019bf4e8370 dmaengine: rcar-dmac: Document SoC specific bindings
a2963327869bfc21e73e615eab12ed177f5f487b DT: dmaengine: rcar-dmac: document R8A7743/5 support
03ba57c42dc36b0753de18325646ea2c7691f869 ASoC: sgtl5000: Remove misleading comment
35250ca20470c3b383b6d8cdbd181f6324cae987 ASoC: sgtl5000: Fix regulator support
8f0b1a97781729f66fec75e1b62c71c062bc0852 ASoC: sgtl5000: Write all default registers
46f9473c8f6f8cf59bb2b055e72568bfd21fc7b7 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
7bbceb655a4c1c2e75744525724e7452e0749dfc ASoC: sgtl5000: Disable internal PLL early
e25b3dc25b5f102f55cab1b2350254210b882feb ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
b6b008ab882924a597cfb67c28a9855669222dd4 sgtl5000: add Lineout volume control
ab9d198976fa04742b239ac67c4c508e9f1239a8 ARM: dts: r8a7743: Add audio clocks
ae614132d7b60bfd2f5e6741d25374cbaac299af ARM: dts: r8a7743: Add audio DMAC support
19fc7e0b0d51086a8e239617b8be9e662ee88d93 ARM: dts: r8a7743: Add sound support
ec3f374987e2092996d66a292f936dae3993e6f3 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
6b11986ffb623e71166d0fbc07e60cf5e457ba48 ARM: dts: iwg20d-q7-common: Sound PIO support
73d0ef41f23905b4cb5ff4d0db5291620bb6d5f5 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
c321022327a66da9e1011af51fc171b6ef03c245 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
d633fb5e410ed503dde730e95cc20e432a5fd716 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
ea153589c3d877343b62be420ca64968cdd8c4c8 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
03c367cf81650e06223406a56dfd7c6c6eec6ab0 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
49491588281c1749ab66deee774d83ff60a78f54 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
2da8647b9838add271b76d959575fe144e76d905 ARM: dts: r8a7743: Add TPU support
133a73ec8986398e4ca87b89fec7475090f0a5f5 ARM: multi_v7_defconfig: Select PWM_RCAR as module
711c8713bdf9864d2cf2a08ffa14da3161c3a4ba ARM: shmobile: defconfig: Enable PWM
37f60d977dc35cdb9eab3cfd912ac786933ef9e2 pwm: rcar: Improve accuracy of frequency division setting
2c17325d0dad486a628792f585e7ea6a71538940 pwm: rcar: Make use of pwm_is_enabled()
dd596f1ec249b5111dd941a19b1b7414ecd06ed0 pwm: rcar: Use PM Runtime to control module clock
f79b2466236da3cf0b6c19d392620253562790df dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
17b7e6ef77155527c693eff6931118fd31220fa1 ARM: dts: r8a7743: Add PWM SoC support
29deaaeccc6a788f86461d8f3ef5afad356f10ff thermal: rcar: move rcar_thermal_dt_ids to upside
e344fdab3277cf012ba2b2c39f85479be2cfa4f9 thermal: rcar: check every rcar_thermal_update_temp() return value
2ff923fe9dd9d9c0f0fcde1784134f50d9613ba4 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
dc5f4d130cf9c53d44b788cf03a4382729027a37 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
70d471c4c17ae4e270290d3a878d1a720505ddec thermal: rcar: enable to use thermal-zone on DT
64467f51b7462c868427f581e8bd4b80923edec7 thermal: rcar_thermal: don't open code of_device_get_match_data()
b337859f3c2ab39180f7646fe0171cf8247924f8 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
b7664c736461f9459057fd884b99596596d0692f thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
4bc951526dc0287c2423b9036b890c8508bf7df9 thermal: rcar_thermal: Fix priv->zone error handling
12b093345baa1d9c57243dc58780a58141b1e18f thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
8d19e400fda6ba99720593f9ec61f7378d803c21 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
392f67d19b4ddfcfe6d2d76ffbbd26db3375035d dt-bindings: thermal: rcar: Add device tree support for r8a7743
cc44c29678f5fbe1e61c5a87f4d4f5adb5ff4a12 ARM: dts: r8a7743: Add thermal device to DT
33eab89c574f65c0930e4bb5be4485bc03dd31a2 clocksource: sh_cmt: Compute rate before registration again
b9eb3a8eaa79f05305168a84b334c3e3f291f64f clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
5ff6d4403f3a688b56101af00cf3695399312070 ARM: dts: r8a7743: Add CMT SoC specific support
eaa1f4802b3a99c1664a455f9ac459114952d367 ARM: dts: iwg20m: Enable cmt0
61d0ae9c4689b011c726b9eee00df53061734c62 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
4b3767e31f372088ae7f6443c375b9f58a57a26d media: dt-bindings: media: rcar_vin: Reverse SoC part number list
4030cf8d169670eec29438201a55879ef84a745f media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
d2bef65b6188b504f2fb6993c6bdbc41b0e9afef ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
49833a758e9af17dd5ee76a3431ad4fcb5c2d6a7 dt: Add of_device_compatible_match()
4f8154af93d39f744f2d518752689890ad47f93f of: Provide dummy of_device_compatible_match() for compile-testing
e1eb0b4345a4cc88978f9fadd9fd3d14366d37e6 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
94a5e3c6263f3fe0ce66c5ac222a8c241f37b48c clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
be14e4a60b9c5586e8ad81de49be05c7c2f01d53 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
a8aaa4f4a39b063ffeeac423ae4eb7197128389d ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
8008b4906fa30278c6f99f16036fa5e242996da1 clk: shmobile: Document r8a7745 CPG clock support
4b763a58249412259bdc2cc8ba706d5ed6e7d142 clk: shmobile: Document r8a7745 CPG DIV6 clock support
88560521b5a039d0d47a20b9d46be1937ebe571d clk: shmobile: Document r8a7745 MSTP clock support
1264415214cfd10ffdbe6b5d2135c1dacd0a0daf ARM: shmobile: r8a7745: Add clock index macros for DT sources
fb8079c71edadd0042f2c5c7ba745c8a7536aea8 ARM: dts: r8a7745: initial SoC device tree
621169a8e313fe68a227a48940b52cc9ba113d44 ARM: dts: r8a7745: Add clocks
1f2069a3ec1409fce2afd622641ad40e3f0d0beb ARM: dts: r8a7745: add SYS-DMAC support
9cce0ef1f958e2a662219afc81d927e482170f6b ARM: dts: r8a7745: add [H]SCIF{|A|B} support
f57f280556037b817563d6f086eb03dc95187144 ARM: dts: r8a7745: add Ether support
a1fd4114605b1e029583b4c9014cf362c65040c3 ARM: dts: r8a7745: add IRQC support
542f3f9c0616bcc7672fd6533a3af0cf2c58ff44 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
cf1b05ccf963c972015d9b3630a35bf4c5960898 ARM: DTS: Fix register map for virt-capable GIC
19a645c26603ef5640e7641739723b7dc000ec29 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
bda889afcebfecbc72cbc31edcb662f4f9ffae2d ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
db59eb87833c019a317eb3ae90d979b7001122e4 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
1deba2428034f946f3cd4a7c4b53c998e9f69f7d ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
113c94a57ba77b5a590bd0c770d15f7046d1312d pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
26db66600c70e0fbeb78270f503f1623144f317b pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
6a4cad50f5a209aad967a707d37c736ea641fd5f pinctrl: sh-pfc: r8a7794: Add SSI pin groups
844e52d67840ce1bdc423dc6f2054e99ae162306 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
703c8ca3cf5f0129a8948fc10ca58f48d4ee1ac2 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
0f0b4473373b8b79d78f7cfbccf24dfddb047376 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
dbe640aa16ffd562550c10c5d322b70befdeb35b pinctrl: sh-pfc: r8a7794: Add DU pin groups
6af7a400cab955a8a46352935079db1f2db040fb pinctrl: sh-pfc: r8a7794: Swap ATA signals
672f11fa4da68a2af6d8f6bfb24ccf5fe9288741 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
78ecea1de280bb5528e02f8c1c2a3060e0b1fab3 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
8c5745973f334d6cfd7248a4d598e418d0bf68b8 pinctrl: sh-pfc: r8a7794: Remove reserved bits
a2092ad90c12d6eaacfe8edee60a5eeaa2ccf319 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
9e399804a396f6138371ff00579c996359c653ce pinctrl: sh-pfc: r8a7745: Add CAN[01] support
8ad011b0f390853fc4bcc802c2d885cb00fac532 pinctrl: sh-pfc: r8a7794: Add can_clk function
8616a6883743559fa2d2d72c57243d043988b05a pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
5ea4d81b566f4dae0220fa5bdcdebf8e964d6375 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
e24180f0eddbc87afdea4b8f92944c41ade2611d pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
865a5073421df8ff0995c5658b5157905cc168d4 ARM: dts: r8a7745: add PFC support
f0e6fbfd76afcbcf84d33cf6321172ba5b773a68 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
a359515f782d867a3ab2a1b25a42640d477249e5 gpio: rcar: Add r8a7745 (RZ/G1E) support
aa89c1a2b305f39c19b642832630cf2094d19c90 gpio: rcar: add gen[123] fallback compatibility strings
db9dfdf9f60cc717613a4e282ca046eb2344bcb2 ARM: dts: r8a7745: Add GPIO support
d3f7f9ad2939bd3fd99d7c6555b5cf09c8a72998 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
8b0a8056db0080f8cd9594baa4bfbc9057828814 dt-bindings: net: ravb : Add support for r8a7745 SoC
45b4577059290844b146167a3498840e4dcf631a ARM: dts: r8a7745: Add Ethernet AVB support
e911960ef7c3c96d68eb184718ac2dbd1a25632e ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
4bcc345728cdd2f170c12b9496aa24de4d3e59a7 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
22ebd1dd2ba3c3f94c5b81cb915afed7cd82cceb dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
7d97dd6ac1f8c1b1bc9a353b2e8aa73cfac80591 ARM: dts: r8a7745: Add MMC interface support
669bf3b9b2a6bc3f07309ace46453c29629d0e60 ARM: dts: iwg22m: Add eMMC support
2fac3957e03c2ef6981ae6a0055e84c418ea3eb0 ARM: debug-ll: Add support for r8a7745
35e1b2d3ab1491c77cd5e78473aa3f1ad9d2f189 ARM: Add definition for monitor mode
588ac0945032b306cfd3216025cf025477f9806b ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
ef27008db37c1a702eef53691dfba7be0420249e ARM: shmobile: rcar-gen2: fix non-SMP build
0fc288af0668f5d0f98b7cbe05a34e432749a6a2 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
8f7f3cfbacfc37c61e98ec377712111595af291b ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
4d67b8f936035ec0aed4982d9ac363403f07b234 ARM: shmobile: Add pm support for r8a7745
6a8dcd123873327980d784775682838c9bf981da dt-bindings: apmu: Document r8a7745 support
db037dfc6a707ab4c3343e7ef2c130d2cf0ab22b ARM: dts: r8a7745: Add APMU node and second CPU core
1d61f4965fa1fb0e886c093438bddd95e206fb45 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
1af1bb5013f802fdd1f32e2192cce617555c41d5 ARM: dts: r8a7745: Add I2C DT support
1b11f0bbafe8aaea61ad9f01af60713f3fa99d35 ARM: dts: r8a7745: Add IIC cores to dtsi
c8507c6d10d6097e68ba654513bde35dc40e914f ARM: dts: iwg22m: Add RTC support
5182ec442fbe83de556f7713391f91ff1983dc2c ARM: dts: r8a7745: Add SDHI controllers
7477086c9aefaa04bff4f28e8906453c0340049d ARM: dts: iwg22m: Enable SDHI1 controller
681e1b12994e69562ea9fa45ac9306158fe73cb2 ARM: dts: iwg22d: Enable SDHI0 controller
dd59a68f1e4a082cf3a844c1730e8c396acbb1c5 ARM: dts: iwg22d: Add /dev/ttySC5 support
68429d14a94a968ea4434016111c756dd5b60ff1 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
6b73fb5a2a44d8b0f8e7625fd1a54c777e1f5309 ARM: dts: r8a7745: Add QSPI support
cb5b4e692451202419765adb8f9c9cb867a2c226 ARM: dts: iwg22m: Add SPI NOR support
9b5ab98f3c24364fb3fe5cf70f2a610c3639bc2d of: add vendor prefix for Silicon Storage Technology Inc.
950d7074f9aad6afc6a532964e777523b417876d ARM: dts: r8a7745: Add internal PCI bridge nodes
201bd566abba189b77823740c037e37eb536114c ARM: dts: r8a7745: Add USB PHY DT support
456bbfea89ce10c8cfd9cb9fa53a8ad2b74e3921 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
1038c80445183040848c74129b518e3745e8384e ARM: dts: iwg22d-sodimm: Enable internal PCI
4ec8bf6f988e29196796190ebf574c60086991b1 ARM: dts: iwg22d-sodimm: Enable USB PHY
df9dfca8623cfe09ec13909fb1df07c41a74018a ARM: dts: r8a7745: Add HS-USB device node
f5dca8608ad9feb62e44bdd3526f0ade9f04ac41 ARM: dts: iwg22d-sodimm: Enable HS-USB
170ca03662603a196c482239ef0ef09fa567763a ARM: dts: r8a7745: Add USB-DMAC device nodes
a467e4ada2e686ed1f47e02325791d9438cade8f ARM: dts: r8a7745: Enable DMA for HSUSB
41fbccec81c37439bb06a9c97365dee57267d90f ARM: dts: r8a7745: Add MSIOF[012] support
864626aae3f80389bbee6e406e42d336c8f800d9 drm: rcar-du: Add R8A7745 support
3751e794e5d80c8e199a2630b82002407ffc0956 ARM: dts: r8a7745: Add DU support
b4f1177a6c8c29005d15a0501d78ecb585e53ed8 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
5ddab633cd6ff8a271105bb2e0a984fe400be44f PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
56de25a686b5d2190592bb584c5be35e272798c1 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
04a6bfbbf7059cf70e2710b41c756e1cf4f563fc usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
d6792606fa8142ea9c62335d943fe62cfb8088e1 usb: gadget: f_ncm: add support for no_skb_reserve
5c7d5a772b30700f2a6b854899d7309e0d0e05dd usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
021646ac70a089d2b86c48c0f36f229c6ec63784 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
659b16269a1e05c2d80c1d437425123dee07882a ARM: shmobile: defconfig: Enable missing support based on DTSes
b904d129ae6ea2fe22e4b31c694b66f80df67f34 PM / OPP: Move error message to debug level
3ad8985b5557f0b9737a7d1bd2501be917988028 ARM: dts: r8a7745: Add PWM SoC support
ae2cf673b7a66f43ae44d23b8e6dd9c9deb6b168 ARM: dts: r8a7745: Add TPU support
56f7afa9c3b6a0da380718feb0758813bfd6aeef ARM: dts: r8a7745: Add CAN[01] SoC support
b4fd42aa35ef33b78ac5bb7b4d264ec1198628e4 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
65c96a9de3b41cb95333020b8d4c8ad558f06819 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
3db513d390d7b90a4a56bdd5f8b57782afeeff7c ARM: dts: r8a7745: add VIN dt support
8f27ace81884e2a207a1ca020b586fbc959dc8cf selftests/timers: make loop consistent with array size
9db6419a576eb7ed151dfd48c7503629cc740561 ARM: dts: r8a7745: Add CMT SoC specific support
5031be44d52330ffe723097b5275a73e51cff658 ARM: dts: iwg22m: Enable cmt0
b1d36c265480545c33cd57717299a9bdfcecef47 ARM: shmobile: Remove shmobile_boot_arg
fb86211fe8de9a2c01f33554bbd93ab01cb40f57 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
e7e957fc032b4fdad74ffe60696638216988c6cd ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
d710274148e64ab79f61c27a7adeb68f5a560192 ARM: shmobile: Add watchdog support
7242fcb128277ff175b3895f62525c0e2f0da84e soc: renesas: Add R-Car RST driver
7d33ea254e3ebd4fdbfee0a87d0551d5e3e9c46b reset: Add renesas,rst DT bindings
a9ede143f2087926582a89d85618d5099a7a22ab clk: shmobile: rcar-gen2: Init R-Car reset IP
fcc09dbc1eceac14a298a459ad95910e5b124f40 clk: Allow clocks to be marked as CRITICAL
888d3838d1a2f9bb185bd5aa4f88c3d6543e37e9 clk: WARN_ON about to disable a critical clock
9c55d354e2b31757b0b952f0e7c8070ba70beb1a clk: fix critical clock locking
49db10165d0052c598221a61b4a9d4bace4fd48e clk: renesas: mstp: Make INTC-SYS a critical clock
facd8229901b06e376a37f9c1f1c4e62859a99f4 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
cc4f9ccaca44e79d5f0c436bcd26a1cb89abeb2c ARM: dts: r8a7745: Register rwdt and intc-sys clocks
918f02627f8007761545b9c25f636c15b794791b watchdog: renesas-wdt: add driver
ab9ef53a44784461bce065ee4cab4e4a620080c9 watchdog: renesas_wdt: avoid (theoretical) type overflow
c3a1e8969361852a8f3bca95420afea2887572e8 watchdog: renesas_wdt: check rate also for upper limit
e7dd2e4098de2b0dc6c0cbc67946838768ffd51c watchdog: renesas_wdt: don't round closest with get_timeleft
17e9c31ff2597f2dd7ead0a48a70fd50d38067fb watchdog: renesas_wdt: apply better precision
06c3495d6e96f459e4ad9fe686ad939fb59623b1 watchdog: renesas_wdt: add another divider option
bfafda021f1f9a4f5a34424da8735a9043f3410d watchdog: renesas_wdt: consistently use RuntimePM for clock management
62171d0ae0a853c9149a93b6815a9d1b996c3392 watchdog: renesas_wdt: make 'clk' a variable local to probe()
afb0cc2d47598c76a35110221b771069f939cf2c watchdog: renesas_wdt: update copyright dates
f9c82b606f6286c34d2df9b064a811a90a2497be watchdog: renesas_wdt: Add suspend/resume support
736083c5e80bbbcc96bc3247f432c633ac4f3ff9 watchdog: renesas_wdt: Add restart handler
13a264d9b7120cf0e255b8f1893ca36ce6c72758 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
3da10b49015061274a38774742870daebfd25d69 ARM: shmobile: rcar-gen2: Add more register documentation
2e492b9f810f87f2e3c9f627d1c9027b3c235a32 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
7ddbd4c0ab696d699d0daa2d1c0e1bab7ccbdc5c ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
71687bca0c40b1bf0ac5456abee5c23ea8d37c07 ARM: shmobile: rcar-gen2: Add watchdog support
aed54f62e31ed737d79ae550c83e7df4a75d7d7b ARM: dts: r8a7743: Add Inter Connect RAM
d0c5f6cbb9feccbc201307116179072422054cd3 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
7e107eb8a49a6182f6c5fb207568f74f7af80ea3 ARM: dts: r8a7743: Adjust SMP routine size
376cdf3f3a26edabd5a998703d7caacffecb7c23 ARM: dts: r8a7745: Add Inter Connect RAM
7c5a5d65ed8516aebc9c7248993e8b8bbca3ef79 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
c69602d64cfd9ab578e8fadeaed7aa97e2ceb8c7 ARM: dts: r8a7745: Adjust SMP routine size
f48c84d8c85c42ebfd647793c2fdde8cc178ca36 ARM: dts: r8a7743: initial SoC device tree
2a1639fd7feb576e6c56118886c845d75da2e35e ARM: dts: r8a7745: initial SoC device tree
c6ee5cc5888d4d1d23f3f5c1982b1bb771e118fe ARM: dts: r8a7743: Add watchdog support to SoC dtsi
4d86817c3304d0cc3556310724ba4115bd548b06 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
6d2c837cac5dc6332bffc7451094587168eec2db ARM: dts: iwg20m: Add watchdog support to SoM dtsi
a83ac05c49b404700f775c4ee3230aab2357676f ARM: dts: iwg22m: Add watchdog support to SoM dtsi
01a8a12732ed504a0e8256e22e9dff963c7b5097 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
c6837695f3562e7e794ac1545aa46d017bafc5e6 ARM: dts: r8a7745: Add VSP support
637d0155ec80f5891ec87ad23741810724cd310c ARM: dts: r8a7743: Fix vsp1 properties
c103e920a99875d82ca800e2653d242e70f9755b ARM: dts: r8a7791: Fix vsp1 properties
5208a24fe81df2e09204950c686095a64d07d6a5 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
57c16966b62e519b012cfd721c110ef057fd6891 Revert "Smack: Mark inode instant in smack_task_to_inode"
1889ae9af25fcee1e7e923d4ab57b8ee86f36714 enic: do not call enic_change_mtu in enic_probe
174221ce0b2bd840d90afe1b21f32d1cca3c152f rcar: src: skip disabled-SRC nodes
57ab2bdcef95b88b879f71c5e816ccba29849508 dmaengine: rcar-dmac: clear pertinence number of channels
a034e0bfd557d7fa63a07129d4e5ae08a387c31a dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
a266f0aa4909fd042857e1fa8dc55b898afb678b dmaengine: rcar-dmac: use result of updated get_residue in tx_status
6fa15ab0f46ce01d8c2bab4331107fb481a77ff8 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
e8b7e1071e411e9e268b3105a42d26987c2e3c2c dmaengine: rcar-dmac: Fixed active descriptor initializing
78240c376fb1742e13dd6f91ea63ecfc2cc2309d dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
b83a0403134e02091e13b07aba761aa788c3f985 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
19dd7055471148c6a4c18e883dedf9c42267b0e5 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
4261e6cf404a5a4483512b35e3aa4b06c585d198 ARM: dts: r8a7745: Add audio clocks
f8ca0529d0348539d804d8955f6b26293900a343 ARM: dts: r8a7745: Add audio DMAC support
bd9ac863f0f5545511c35dfe3dda7d5be1648ebc ARM: dts: r8a7745: Add sound support
44658ccaabc3c336ce3c6472d675813b36366402 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
f5fb3ff7af0cc628a06c8c029fd667948c719ead ARM: dts: iwg22d-sodimm: Sound PIO support
476a3b6b497cdae70b85d95a3e657d0a3af56777 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
05b634093688501c4486713afffce7cd7d3d781b ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
88ece8c64451bad42fe8f0ff74b0949faf4bacb1 ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
1b4ac0d2faf04e9c19ef1a73c5e677ec58c35d38 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
6bf78313a9edf4a6097708cfc8db22ced3fc2b27 CIP: Add version suffix -cip28
1c3f49a24fca138a80a070003a6b7198806b82cd ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
26ac69bcdf5d1d46076fa7cb7601574029b34463 ARM: dts: r8a7745: Add PMU device node
4022b808851d6edc4da6dc1daeae6e4daa9a6707 ARM: dts: r8a7743: Add PMU device node
fd73568b1a24ee5be4247b5032d9fc1164b03f05 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
c7dc7ffc43998d058513b2d5a0a6bbfad0894e0d CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
b9473f88dee628137e307aa2d5cd1cbba50394b8 CIP: Bump version suffix to -cip30 after merge from stable
6a2fd4980d60b7dac38f730e1232e53e753ed0b5 CIP: Bump version suffix to -cip31 after merge from stable
c41f45807e6ef3efcfdabd6faabd888ddf01f1e2 net: ipconfig: Support using "delayed" DHCP replies
c3462d0fe71386d0085a9e9f75f4d91091736788 ARM: shmobile: r8a77470: basic SoC support
de27654f353ee3bac1aa31f1d734f3909c9d6262 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
d33983314c2f8970ede5451b3ab835cb724005a2 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
b4af7c0be402956c6bf0c1b206274e44362542e3 ARM: shmobile: r8a77470: Add clock index macros for DT sources
cfdb25245db3059790cdcb7d5eafc866b39bef8e pinctrl: sh-pfc: Add r8a77470 PFC support
5ee5ecfcdfaaf33df7809989b49ef282619f8991 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
d64dbf9b06fcb0482e9339d88077fc33f9e22577 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
da00939ac2eb1a6c8303010638ca570d441aad96 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
402d33445b1689a9612b3d93b4e10f3a76d736dd pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
016d95fae6a2d4c657f357a69f2259bf858b3a16 pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
2fe6ed74c2ee49c2686fe6f0ad50d65418d1a355 pinctrl: sh-pfc: r8a77470: Add USB pin groups
9a4c358b3378bd60045c04e5c302f6a5b79be520 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
dc93df0e29cf5fc4f71ae76205d0cbb60cb25309 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
91d5e6efb837e5a5b8e487a7b30546b5dc4a3257 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
8780992165b24244eca239bb072343dbb783d166 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
e083b75cfae52826207bdfc287780ac5769a1758 soc: renesas: rcar-rst: Add support for RZ/G1C
277f389d87b5e4b7ebb3d5982ebd0cffc6d54a0e ARM: debug-ll: Add support for r8a77470
2116ee1a5ee23e220e1fffaf56b910d71ef60524 gpiolib: Extract mask allocation into subroutine
7ea354973937ae0e7c47c4dd39bddf4231fb7959 gpiolib: Support 'gpio-reserved-ranges' property
2e607c2bf3b9ce26c48cd9353d98cd1b169f4a4f gpiolib: Avoid calling chip->request() for unused gpios
a915f5197e8e72e309a8071e93edd896b1ba3c51 gpio: rcar: Implement gpiochip.set_multiple()
15c305325cc26791309a8e9268c7acfe882bfda3 gpio: rcar: Add GPIO hole support
94cf65343b2a997ba9f6bdb4717734d326bd8f32 dt-bindings: gpio: Add a gpio-reserved-ranges property
11cd2859d246682d1ea284eaca94211e29301bf0 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
fcb9e3450d1e79480d2a0a8e585bcc47abb3e515 ARM: shmobile: defconfig: Enable r8a77470 SoC
aff34604ba54f10533c3dd09bc1df13035e0701b ARM: multi_v7_defconfig: Enable r8a77470 SoC
593cbc689982ed5bed015911ddbb8673da1e5395 serial: sh-sci: Document r8a77470 bindings
b4c9b2f0bc08597d4c96bd5359a0f1df594f7667 dt-bindings: sram: Document renesas, smp-sram
73df3e4fccb66673eda83de9736fa1d6e54e0067 ARM: dts: r8a77470: Initial SoC device tree
469c4e132c1f8ec1b72e6bf167df3951a347b3ce clk: shmobile: Document r8a77470 CPG clock support
0acfa64f29144cb6a14a5ff87df478716ff68748 clk: shmobile: Document r8a77470 CPG DIV6 clock support
1c8a14fcfff669e05e39c4234bc787a010cb843f clk: shmobile: Document r8a77470 MSTP clock support
2a1de63b32a5a7f7260103ec58be358bc76f78ad ARM: dts: r8a77470: Add clocks
b030cf3eced623dd7a5ea8c9142c6a8e70bbfa11 dt-bindings: arm: Document iW-RainboW-G23S single board computer
574211fe921ff25595d588a9770235e7221b66e5 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
d4d1ac797108b7beac05f624a6bd485b5aaa073c dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
ccae4c98abccd0fa73f884daebdd419cb8b88b00 ARM: dts: r8a77470: Add PFC support
a50dfe8e2d1e11efa4735277b09aa6a45c60fd24 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
70607dbea87f7da015d3e807af7c28a4a4def1e1 ARM: dts: r8a77470: Add GPIO support
37e3f25d402621366a1b8c738e1b81b9e7f97d80 ARM: dts: r8a77470: Add SCIF support
e3be7b78ed8b221b2564b31ffb6d28f31f05468f dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
ad287fdf91f9148bc11fce5a784e80643ec38af7 ARM: dts: r8a77470: Add IRQC support
8ebaf3a9965ad7b97125153eaeae360e5b95ca58 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
41fa9bfb05104ef3e89375d399655d3d54b9ea31 dt-bindings: rcar-dmac: Document missing error interrupt
c317d73a22fc4f4d891bed6725bbcac69916bd3f dt-bindings: rcar-dmac: Document r8a77470 support
d4d31050eb77178e0acead122d9b5ad5265037be ARM: dts: r8a77470: Add SYS-DMAC support
6beab27e6a296711e517375ab1fc7e8a96e54dc1 ARM: dts: r8a77470: Add SCIF DMA support
452b361bfc80f6a4af905c8f89e35c7cebb488b0 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
2323fa2f7a8d31a60fef034786fc9794b9704b01 ARM: dts: r8a77470: Add EtherAVB support
398cc508a8cab1a5fd21796fe6eeb5e2f7b8074b ARM: dts: iwg23s-sbc: Add EtherAVB support
da5fa3d390b8b3cc7144c7982204b4afe3f0fd9d ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
067eb3b055ba8bd1a16f52b6953e1d039149b7e4 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
5d0961c0ff9b16bee49aafa4ae55cbed3f988fac CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
83162393c4308a98dc4e66b1cd01a19cb55ea905 dt-bindings: apmu: Document r8a77470 support
c5577d07002a8b09319f2cef82969411139a4cf3 ARM: dts: r8a77470: Add SMP support
85b2cb6feae24392ab357c9ed9dba5ee9a77ee0e CIP: Bump version suffix to -cip33 after merge from stable
0315d94e2e40a4ddf67cade75b3c03ee7b91016c CIP: Bump version suffix to -cip34 after merge from stable
1c60d8c6694e3d29fc4ec553eff2ebc5668402ba spi: pxa2xx: Fix build error because of missing header
3807817e3011d533136fb330861477fcc9fc8f82 Add gitlab-ci.yaml
0f19aff6008e28d5c5e821730e85b54a8f323e7a CIP: Bump version suffix to -cip35 after merge from stable
234b5bf199359f5e72a57d26a4bec9825cbfd055 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
cdffec4b5b8996af668608535d3cb18d1b8b451a spi: rspi: Add r8a77470 to the compatible list
cec725ec298f433074e686ceaafbfdf3cbd79e40 mtd: spi-nor: Add support for is25lp016d
93477f9478437ee4d6af55da21a452b7ecafc43b ARM: dts: r8a77470: Add QSPI support
9b71993fced8c1e307adbeb9728bef90a99e42ce ARM: dts: iwg23s-sbc: Add QSPI flash support
963eb7a117de8803562ac8e608ba145c36732962 rtc: add support for NXP PCF85363 real-time clock
d6e9436f6b4f09de6500b020736756327cc4b1aa rtc: pcf85363: add .max_register in regmap_config
1b3f1df30b54cd34744af3c1cf27cb2180eb372c rtc: pcf85363: set time accurately
14f6a1f5d3651f1cbe8558d7431054bd63b6c85b dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
73f6cd3dc60dbbf230aec334d886f8df8024313d rtc: pcf85363: Add support for NXP pcf85263 rtc
48aa85b37112ae9aa2903fb7effa081958570c30 ARM: dts: r8a77470: Add I2C4 support
5017b0053c2ace62e7fd2074f191f7fdcf15525c ARM: dts: r8a77470: Add I2C[0123] support
0432f5c5c04513f2f2e3761c15a43c045bee99d9 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
8b5d78dcfea91794fb26161e8e577e641ba68374 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
1284c2c2f66e72a5419b5d7d715f8ded1ab85470 ARM: dts: iwg23s-sbc: Enable RTC
52e3200777d2b785469b97aa5c976a9a3342097f Update CI to use the latest linux-cip-ci containers
288f1cc33cf7366d43852035f21e24ec77aa3496 Update to run all CIP arm and x86 configs
1638b73260e9887ab38efd82fc73c09a391e9c42 CIP: Bump version suffix to -cip36 after merge from stable
1b7f4ceb82dac46a6a525ed56a37756e798bdd48 dt-bindings: phy: rcar-gen2: Add r8a7744 support
2fbef4c8a713a9e687e4163fe0cbaf00514cad5c dt-bindings: phy: rcar-gen2: Add r8a77470 support
07129b016e2dd32accf1aeb67c963cd9eb3d6011 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
6eed2d2d7fc74e92a410c334cc51111f3a5fc6c3 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
e22a2423206d91570e930118dd7e22e139c9d858 phy: phy-rcar-gen2: Add support for r8a77470
4562f6565c53cb41699dc486c5408dce61be9d36 phy: rcar-gen3-usb2: Add support for r8a77470
ce00f4b2ad39fae5db1ce61fec8311595fb5b321 ARM: dts: r8a77470: Add USB-DMAC device nodes
20119656142cbe6d8d8fc5b2552b3ec63e6f84a3 ARM: dts: r8a77470: Add USB PHY DT support
dccf57478577fbc60b1559fdffa07aedda13970f ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
b9d652987cc97c0f39c5b7bb5c611c50f368f724 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
d05f87f0e959d3f00b710fb5e1a3ee98f229da37 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
e1c49f3b9f2d2aba15b0cee707826d1e69792171 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
0e5a7f92c06d83657827af1abfde50c7d6ddbc51 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
cb9690646ecc629ddb3969d3f3d86b0a6afee0bb dt-bindings: usb: renesas_usbhs: Add support for r8a7744
a69f60f58e3843a45c4f345676016b8679f9d8c3 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
1382d822d64927093b3812bed386a5834b5062cd ARM: dts: r8a77470: Add HSUSB device nodes
3d1a1755e5a44398f939a0c1bdb465797872d355 ARM: dts: iwg23s-sbc: Enable HS-USB
bcc7e7f77427d9baadbb9c73f716aff695ceb2e9 CIP: Bump version suffix to -cip37 after merge from stable
662953470c9022ff9193ba4ef85ba68a17598891 gitlab-ci: Increase test timeout to 60 minutes
60bbe2c424f7fc23e7c4ffa7500e0160db5816e4 gitlab-ci: Always store job artifacts
02dfbe6258c348983575c49f11b8e7f021140e19 gitlab-ci: Run tests on RZ/G1C iwg23s platform
10e6f866e2cddc302e6259f863b34886523f43d3 CIP: Bump version suffix to -cip38 after merge from stable
f0b5877ea5166ee219be7bd8852e1ca0cc0baf01 gitlab-ci: Split tests into separate jobs
06b7b28ce24bb74d0c9d1b1410303d2b513b939b gitlab-ci: Remove unofficial build configurations
4e12192741ab43c2e234964c8fb618e725092235 gitlab-ci: Remove test timeout
fab6f15f9abddad0fe97ea3d4c32a7cd99aac7c8 CIP: Bump version suffix to -cip39 after merge from stable
aaf4d82b352ab9a2d4b65de0745e0b82de052c3b ARM: shmobile: Document RZ/G1N SoC DT binding
21195aa173a875bfc3761bd9fe2b01846d1e56da dt-bindings: reset: rcar-rst: Document r8a7744 reset module
ba9f5c30f0e90b54bda6565cbbcd18fc60109b26 soc: renesas: rcar-rst: Add support for RZ/G1N
bdccbd2445dfd8f460c6aef8473e1c00145d4fbd ARM: shmobile: r8a7744: Add clock index macros for DT sources
c6cee4231b637818cad3e30aebc547990510ac72 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
60fa2cb9031031ea0d16472a7bb301789dc5b556 ARM: shmobile: r8a7744: Basic SoC support
6da4b2b34d6718d8d8ce31169ad613da7d73e8d7 clk: shmobile: Document r8a7744 CPG clock support
8463a8a266ff9e66170708396fe68cc09ca81e6a clk: shmobile: Document r8a7744 MSTP clock support
ef1408ef182f56642330a1a1528b39ce00c36907 clk: shmobile: Document r8a7744 CPG DIV6 clock support
a8e274286dcc81691159aab5853bf30bf2921ed2 ARM: multi_v7_defconfig: Enable r8a7744 SoC
2e6bff4c9814d23ef02424dc9775060a5ce468af ARM: shmobile: defconfig: Enable r8a7744 SoC
442ad235bb6f9388e2f9ee906faccc70276417ca ARM: debug-ll: Add support for r8a7744
760a1a5c5e77e9429e4d103fc831d5cdb8de8f63 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
4f21b8ed306c6222c542bfdd0ead6df93acf6264 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
fad809a0878f7b18363a28ce535c9c7684e90d04 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
fb74bffd52a73f6ce8aa962d9fa0401f99c3bd42 dt-bindings: serial: sh-sci: Document r8a7744 bindings
a1f04c54cf811460427d8fdb11579822204bc222 ARM: dts: r8a7744: Initial SoC device tree
b75fa43f850aae1dae3f229bb2e9084603660fcf dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
3f878af70571b2d4bf5f87886611dadc98c9afe7 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
c8c0fa1413d147650465bfe90acc6316dd8b78ec ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
364f057960c19877987759adef4d9715a5851993 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
c6d2bfc26ff1eabe8275e0a307890218a509ed87 mmc: tmio_mmc_dma: don't print invalid DMA cookie
cc1bcd73b31e1e3829d0918e544dbeaef7956570 mmc: tmio_dma: remove debug messages with little information
ee6a5c442640d8b3973b23b5f02055f48ac929ad mmc: tmio: add flag to reduce delay after changing clock status
35b18ba36ba04ccb339ebdaa82568b3228eb7f3c mmc: tmio: remove stale comments
b78e6c4917a183e3e8e7e03375a84dfcfd7e0770 mmc: tmio: refactor set_clock a little
54592a609597c7c44b265759dddb79a7550a6744 mmc: tmio: disable clock before changing it
6e1bdce2f6bbc0d6e1346e38d64763502d9dfbfd mmc: sdhi: use faster clock handling on RCar Gen2
28fa0729dc3c83d01c217f70b98b2c5121b73908 mmc: sdhi: error message on ENOMEM is superfluous
87ba2a301536255625871e1d6e475d290152f4ef mmc: sdhi: Add r8a7795 support
8ebdf9c03b05d149a98d5ad220e43263adc1af76 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
f67f0dae3813602f8ad3b944c4350dab9c08b1dc mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
263b17be4d79b2507a2dd7c23bd035e89980a6f1 mmc: tmio: Add UHS-I mode support
6fbe39e2f279f699c812cccbf2d3c4afd4fa1124 mmc: sh_mobile_sdhi: Add UHS-I mode support
a9a562bf54547b666b2606b73e6f34ed93c68511 mmc: tmio: always start clock after frequency calculation
dd67507bed4955eabd9fbfc2fdb38824960845f6 mmc: tmio: stop clock when 0Hz is requested
99e80f19d9921661091c119da653d638174a35e5 mmc: tmio: Remove redundant runtime PM calls
9d1db1d661c78aaafda7edad47a2445ed70e5016 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
1f626a5bfe09bcbd5a506c4a941f8e59c5c14735 mmc: tmio: remove now unneeded seperate irq handlers
e02c20fa3bfec1e12f72793fd3efbe7891e9da4c mmc: tmio: simplify irq handler
1d3876f90736744d99458207ad194e910537b67d mmc: tmio: merge distributed include files
30fa8fd1178d736c35a518e3f74f765a905d95bb mmc: tmio: give read32/write32 functions more descriptive names
8c59b28b833a23e6d7577d71ef051497293799fa mmc: tmio: use BIT() within defines
9e49170212301a298f75951eb6e4b8993d0f3207 mmc: tmio: use CTL_STATUS consistently
24018f74eaa57b07f8736395971c452493d1674b mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
d3aa4064fd7ba67570d9b1c2e957b1c25ffa6ee4 mmc: tmio: document CTL_STATUS handling
8fbb97a3b6003ae2405b2031c66f9f6df94b5343 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
1bc1025d6cf42edb82911bc88af715ff7d869271 mmc: sh_mobile_sdhi: make clk_update function more compact
a9986bc2746ecba4fc3b2c07389c38fe6fb7e2bf mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
ccee645a6b6f8914af3ea0d83fda3a5a5929003c mmc: sh_mobile_sdhi: check return value when changing clk
d1938f84cd51e4c6b2519346ef49669174dd1b95 mmc: sh_mobile_sdhi: properly document R-Car versions
27425aaf799f5def282156a691b37ce1c0936c5e mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
cfeddcce14d1f838f9b23ac50c76152908f3e4b7 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
024137ff667977a673f0653b76be750bbfbf202c mmc: tmio: add eMMC support
fec215e9526b812b76c8ccf8bd39a95d60af827b mmc: add define for R1 response without CRC
e4c6aca53f6aa723c0986dc5668f172f65185502 dt-bindings: rcar-dmac: Document r8a7744 support
a9c8208c792f31a76b696eede103494834719e5a ARM: dts: r8a7744: Add SYS-DMAC support
56fb0c1fce9eacd476518e8a53233fcf3f33b4e9 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
bdd0854026bf3b29bf42c4b91308ef9e2cd2c4e1 ARM: dts: r8a7744: Add GPIO support
afdca32e4cba57e889447709608798caf12e4a94 dt-bindings: net: ravb: Add support for r8a7744 SoC
7591b7c13c6b9a9d7a26c562ec8343d5660244ce ARM: dts: r8a7744: Add Ethernet AVB support
24bf7a5079535458e3c24cfe6deed5c5f137a230 dt-bindings: apmu: Document r8a7744 support
4aa750118fa45c719f9563f8221d8b8861e964c9 ARM: dts: r8a7744: Add SMP support
46c23509b4b170fe26055a72e7d2474a32f6487d ARM: dts: r8a7744: Add [H]SCIF{A|B} support
0943b6ab7a183a54a750e79de90e5c42b72fdb96 dt-bindings: i2c: rcar: Document r8a7744 support
fdf58e3b6cceed7b07fef82f659b139a8dfbcaed dt-bindings: i2c: sh_mobile: Document r8a7744 support
8c647c176669d26de37bafc97cf89dccadea31cc ARM: dts: r8a7744: Add I2C and IIC support
f2122e9be0f4e6959e39d0cb51f32e48ad28d5a7 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
bdddc605ff8eed08062c8bc9d8ce91acf26e8642 ARM: dts: r8a7744: Add CMT SoC specific support
2cc2873a5db2364e1150d96d54f99510b28a37f4 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
e54b40df5d5808450601c3f303221b74a87a2fa3 ARM: dts: r8a7744: Add RWDT node
75ec7367934b5ef7ce80552bcd939beddb8f5d72 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
eb911aef53a28dcef50a6576918f09ca676e0965 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
8d3de410c0dd171f31c158fc915ecbf55aabf020 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
271cbf36aa8455955ee8c8128285f954fd4a8caa ARM: dts: iwg23s-sbc: Enable watchdog support
8e25ac1557d2e1597484d9e59c1df486b2de59e5 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
ce7fb602d7abf0429bd9f9a28637fe9a5cc6df60 ARM: dts: r8a77470: Add CMT SoC specific support
d3c356357c803967b214097408e8532f26ab6b27 ARM: dts: iwg23s-sbc: Enable cmt0
eb4e4f706649c48e6dacbe0dc5ddc144dd78742b mmc: tmio-mmc: add support for 32bit data port
3cb9004bd198d76ce02942571b84824dda99a9bc mmc: sh_mobile_sdhi: add ocr_mask option
437a9e3bfd4691621e82414fa693495ac0213bcd mmc: tmio: enhance illegal sequence handling
bdf943829e3368c64c4483d0dae9acf7a006d05b mmc: tmio: document mandatory and optional callbacks
7689b388984ac3bfaa69f7b2ad51072f59b64d89 mmc: tmio: Add hw reset support
1e58062365aa99b743d248b9883772ef2df3a741 mmc: core: Add helper to see if a host can be retuned
bdd68fdc6c2dc09062b465be0c98adea05a2f342 mmc: tmio: Add tuning support
921f7bcbb663b440705d41a5baf2bcfa39c5711a mmc: sh_mobile_sdhi: Add tuning support
598f6ca159f3ab552d0e61c3c65c2b7e44018b63 mmc: tmio: fix wrong bitmask for SDIO irqs
d0c35551b2ec3c2795fdea17958c5e5a43eac0f8 mmc: tmio: remove SDIO from TODO list
74588c19a622d5564281a8fb298dfda480b2e856 mmc: tmio: use SDIO master interrupt bit only when allowed
3f5071d44c02b30e32406bddf8c1d97f54287f9a mmc: sh_mobile_sdhi: simplify accessing DT data
43330fb0293400a68060856cbabd90e16b23d498 mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
b67ba404969c51fa2e0e5a55086f4b3997a18c4e mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
7cd284308122dc141e1488c6ddd1069738fdfc1f mmc: sh_mobile_sdhi: improve prerequisites for tuning
13b23fd167fd92761f2cd83d8d446f7952e32eb5 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
e3e99ae7cacbfc2ac15784ee34d1f3d79583797e mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
86b453878fce2596afb10e097d96e05743b74520 mmc: sh_mobile_sdhi: enable HS200
82f04aeafb75ee36ed65656611d769c20d179b14 mmc: host: tmio: drop superfluous exit path
694b1a17e9138db0bb78ec23b064e48a5c44e3d5 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
eb6df9c693a8f9d9149c4aa242532fea9d9ef487 mmc: host: tmio: disable clocks when unbinding
aa4662f1cb5349ad9f25a1779dbdb0d15f6ffdb8 mmc: host: tmio: refactor calls to sdio irq
a93ed1a2db578d712e50842bd452f860d35dde9c mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
af63fa6cfd64d85fac53ba75fd2b67d317d750e1 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
8d91ba3de596f6b16db6f9376faedaed6032039b mmc: tmio: ensure end of DMA and SD access are in sync
e5f43370261ef2a9604282fd55eee4e3efadef84 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
f83e7beddc1e060c0feadb36b405c30a97a04553 mmc: host: tmio: don't BUG on unsupported stop commands
210edf5bb91dbd84dc95bcdd2367b12fdb67d058 mmc: host: tmio: fill in response from auto cmd12
d5e76bf8a61dcd0920b9472ecc77852aa13b824e mmc: tmio: always get number of taps
5fd0f49e05e02400b8bf253c5bad18d2a93fbfbc mmc: tmio: drop filenames from comment at top of source
9cb00615a750c6f72cc0809c6b23aaa5dc405049 mmc: renesas-sdhi, tmio: make dma more modular
ed87ed9b8f6eb7f2148138c181077a2d1ea6c752 gitlab-ci: Use external linux-cip-pipelines repository to define CI
7396c02700e78329d68ebac7097b77607a43c60f dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
c0b4c8b0cdb8733047db1de42675d4a4499b1f8e mmc: renesas_sdhi: Add r8a7744 support
865f6418291b601290ec0a05e5b2661ee9c2a103 ARM: dts: r8a7744: Add SDHI nodes
69fc7ffea92d78901e672180f972475b062e5e3c dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
a83251a7994be69b14cdd8d31c06dcf944cc6e09 ARM: dts: r8a7744: Add MMC node
1f742ec28ebe318f4f035122a147088c3a4a86d6 ARM: dts: r8a7744-iwg20m: Add eMMC support
ee69af07c93c47a8dc6970a5f8d793bc86b2f8c3 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
19648ad5fef83caa303254a136ddb4a3a4482813 dt-bindings: PCI: rcar: Add device tree support for r8a7744
f8257bd51e9b635ca7c495378aa9803177b52be0 ARM: dts: r8a7744: USB 2.0 host support
c7c9591d09b17225ff3dfb485df54055a4585b51 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
50b2dcb08694f41637edbfac5f286a54ba90f3db mmc: sdhi: Add EXT_ACC register busy check
7e615da76a29e0a204c4f52d8855e081f901e4f2 mmc: sh_mobile_sdhi: don't use array for DT configs
624a8bf12287cf3473bfa54acef4c269aadf80f5 mmc: sh_mobile_sdhi: simplify code for voltage switching
8d344affb6930f4cc376ecf4d9a6fbd9777d2026 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
c729481ae85f3466f46b28c24ba0ec83ba4ecdac mmc: tmio: always unmap DMA before waiting for interrupt
c77fd17a8e6028daed368014477ad77639a5c612 mmc: tmio: rename tmio_mmc_{pio => core}.c
b0845c08d998c62093b058c7d64bb54228d0574d mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
63ef06f1ab558c21f54397ba670c56bdc851f77d mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
6a9015ce5549a69da99be0746928a7b41a8cb011 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
f260972a2e8cf2c470ded53c715752922d97a2bf mmc: renesas-sdhi: improve checkpatch cleanness
695f6c89612efddb4d08db8f0a632f07e060739e mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
ef7922b4af275baee20b0c668c9d2476174a7ea5 mmc: tmio, renesas-sdhi: add dataend to DMA ops
4022303e79a99e4df11258a241beef0d2e89a1fe mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
31170f25734ea62c1a62514f42d39416353d6ea9 mmc: renesas_sdhi: consolidate DMAC CONFIG options
2aa9664d039cde43d49d29739036a039653d619a dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
1ee46949a7a80a1891d7e29e738eecc54bba610c mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
dc484a18486719ef1568aa0b176e9391e2297afe mmc: renesas_sdhi: Add r8a77470 SDHI1 support
e303bd383e127da17bbb5b2a67b2307be612ed01 ARM: dts: r8a77470: Add SDHI2 support
9c4f6782da2f41c7555686bcaae61eb00aedc6a4 ARM: dts: r8a77470: Add SDHI0 support
1aa8c0dcc9e57cdfc3fe3a671849d72ff637a68e ARM: dts: r8a77470: Add SDHI1 support
60b53d55833f8f2178562039bf93516f9be2f3bd ARM: dts: iwg23s-sbc: Add uSD and eMMC support
9e0d45246498d236f34752582b1873fd04247160 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
0d114ff6c0e34c64b4553e22c456514042c829e4 gpiolib: Fix bad of_node pointer
ae573f4d54b33e9ceb3fd01f65e5dd6b97753d63 dt-bindings: can: rcar_can: Add r8a7744 support
5a2f671be15e74cdb1fdcdd3646de556ee3fdf13 ARM: dts: r8a7744: Add CAN support
06c7adf81bbd9abf148c98c34dd7517ebc62fad3 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
09a849647492c1ecbe63d8e8362908abf29cac33 ARM: dts: r8a7744: Add IRQC support
08a83551e1b97ab69e8724320d479c53eb08e638 thermal: trip_point_temp_store() calls thermal_zone_device_update()
a3706cc00e126f53dc957992cea8f4fa54766b84 dt-bindings: thermal: rcar: Add device tree support for r8a7744
20a4037051f0f418603045bdec58119566286903 ARM: dts: r8a7744: Add thermal device to DT
56742757cfc8f18a37761c9a3e8d570edf2359db media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
bb7558634eb6e9317cab86050ac96c0decc8e4dc ARM: dts: r8a7744: add VIN dt support
7c3b653b8c570d5b614cf3544bea8e9fbc894c7f ASoC: rsnd: Add r8a7744 support
cb5e4f71c6b5c63d9f6c5844c83ba9ac9a65bd99 ARM: dts: r8a7744: Add audio support
229da1041d10fd19d5b17324dffddc4b2f22b446 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
f4d1857c1179be24d03546dc4a40037fc1977c88 CIP: Bump version suffix to -cip40 after merge from stable
12d910153d1818a1a916e46f290d5f6fa6ea9800 dt-bindings: display: renesas: du: Document the r8a7744 bindings
b1128a0a234c5db49edb69386c3f6129063be04f drm: rcar-du: Add R8A7744 support
658951a78f6b0c53c87e782c4147dae669d0349d ARM: dts: r8a7744: Add DU support
c83762121766b8d592b08c3a661d924075476032 CIP: Bump version suffix to -cip41 after merge from stable
83206255f53870d9f245a4615b99823190daffaf ARM: dts: r8a7744: Add VSP support
77bd4b17b902435ba6d710a116b10a93e967cc86 ARM: dts: r8a7744: Add PWM SoC support
11ed148576dbe84f54420ae7fad56252f102d968 ARM: dts: r8a7744: Add TPU support
2a276e52d666d540bb19b1d413372dfdfa9b14e7 ARM: dts: r8a7744: Add QSPI support
1307c1172dcb473569d611ad57e83b7a199b93fd ARM: dts: r8a7744: Add MSIOF[012] support
95af8f562d2194b5be9db99cf67b107bcd371afb ARM: dts: r8a7744-iwg20m: Add SPI NOR support
e63d7dcea5381284e12fa2912d4ae46333ce8097 usb: host: xhci-plat: Add r8a7744 support
b817abdfd36549263f4a9e310f27b0f9563da1d1 dt-bindings: usb-xhci: Document r8a7744 support
1ac633515b8dce0e8276719aee0995410009ba77 ARM: dts: r8a7744: Add xhci support
852ce02c6bab46365f981c52929732efe500f0a0 ARM: dts: r8a7744: Add PCIe Controller device node
861bc9bd3f19df09695d71652a597e6519c96ba1 CIP: Bump version suffix to -cip42 after merge from stable
ae023a09dd1bddb25f75e4760e0850d1800d5072 CIP: Bump version suffix to -cip43 after merge from stable
fe69e96963ae9b27556735d54a8140dd38505ad3 CIP: Bump version suffix to -cip44 after merge from stable
5dc7af63f06d4aecc6b1b6bb8f023e27c1f23a74 CIP: Bump version suffix to -cip45 after merge from stable
f6a58a022679c143e73516f08b5fbc058ff30f7b ARM: dts: iwg20d-q7-common: Add LCD support
0b96496258ad017e726af087564cb744f8e4f310 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
85d8a4ec21d7e5c378ff77708f9623d0ead847fd ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
98843eef86daadef04fc61d48d10be2a5a42797f ARM: dts: am33xx: Added macros for numeric pinmux addresses
2be87b0ec09eff4c90797f985b34058ca36a85c2 ARM: dts: am33xx: Added AM33XX_PADCONF macro
ed4b8f59fb801a4831b6a5aaf7e1806bcaff2723 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
804bf83e26024800e55baa88c02c619690d77871 PM / OPP: Add debugfs support
9ae8554fa4f3ad9c9219bc29491fda5672a30784 PM / OPP: Add "opp-supported-hw" binding
587755cbb9dcf733eacc222bc8885cfa293d8455 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
24606bd3f3da08ca4184a3241867efd908aa882b PM / OPP: Remove 'operating-points-names' binding
39fa48f144a597914da9ea9bb1227d46cce7b895 PM / OPP: Rename OPP nodes as opp@<opp-hz>
b87076c5e66350c5ba61655fdc04c18a0a9fcefd PM / OPP: Add missing doc comments
ced07f2f7fd66e3edf78ef5d70699b91b45f5fcd PM / OPP: Parse 'opp-supported-hw' binding
c489540d98c5c02adbc7e459c42f76b9da6923f7 PM / OPP: Parse 'opp-<prop>-<name>' bindings
0a6710887509d0457aaf6c09ea3b59c8e4812f16 PM / OPP: Set cpu_dev->id in cpumask first
26a5ff7b6b01cec43ad57f93a509f33fd1cb12a2 PM / OPP: Use snprintf() instead of sprintf()
de448bf5acbb45d57026bdf159a6198436f869da devicetree: bindings: Add optional dynamic-power-coefficient property
e77873667d15cdb4b50bb34e1e1879848ac4dae9 cpufreq-dt: Supply power coefficient when registering cooling devices
f31f38a11fa5357cb7122dfba9db5c612da65c0b cpufreq-dt: fix handling regulator_get_voltage() result
48ea6e8b872f7351751841cc8fda72beb5d91d6b cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
a5ae750f200c156c713862c704de958a8b50e3f3 CIP: Bump version suffix to -cip46 after merge from stable
c82c16359c27736dc388c10c290c44d298345439 CIP: Bump version suffix to -cip47 after merge from stable
09936f0bf1459d345e940f53f5b2055ef7e316d5 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
c58856d1f8a3a7e816b0ce800b0efc5495c3e0dc drm: Add an encoder and connector type enum for DPI.
b0784955a8fa1e79b9cf5e3f61ff81238aa72a32 of: add node name compare helper functions
38126ea95742051afbe22fdd3d09bbc589890df2 dt-bindings: display: Add bindings for EDT panel
c18f6dab5f92abb175a15f59ab7c1958fd9d8755 drm/panel: simple: Add EDT panel support
0a6fd3399938681c228414db0418fc051a51aafb drm: rcar-du: Support panels connected directly to the DPAD outputs
ff4edb3546fbf1e2c34df49cba9d4705f92cfbf6 drm: rcar-du: Use the DRM panel API
1d0ac7d73ceac73e3eac45ceb2e1efab7b17ddba ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
d6de4a3219ce947bbb0d029ef1a542d47319ef9d ARM: shmobile: defconfig: Enable support for panels from EDT
c037bc122a043d6c540ce5ee1f40ff61c4e2654a ARM: dts: iwg22d-sodimm: Enable LCD panel
bfb0090792fe108bc0b2f684791fbf3bd95b13a7 ARM: dts: iwg22d-sodimm: Enable touchscreen
0c4668f9ca833728384475926f7592c815514646 CIP: Bump version suffix to -cip48 after merge from stable
296321065373f804934b60bb6f58b759fd30451c ARM: shmobile: Document RZ/G1H SoC DT binding
ed31cd608175e07070b8a1c5a7e4b53efd0a517c dt-bindings: reset: rcar-rst: Document r8a7742 reset module
fc36795ae2f5c88b24b6660bba1f03ecacd1adbe soc: renesas: rcar-rst: Add support for RZ/G1H
8f834f21ef07266e8c7d538909260969d20fb4cd ARM: shmobile: r8a7742: Add clock index macros for DT sources
e43ce9f28ee6031c2f5b14a9a803c2bb0a620fe3 clk: shmobile: Document r8a7742 CPG clock support
07d66b2a1cc97f72b36abd9b6c6f4a6379aaf853 clk: shmobile: Document r8a7742 MSTP clock support
23bf47c9067c0c63f740845a96a9183bc81ba303 clk: shmobile: Document r8a7742 CPG DIV6 clock support
68a5eff13030b15bff3d9ed95a8f5f3368be0f10 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
29e22cbb4a87396c4fa0c5e7fd397b3056026604 ARM: shmobile: r8a7742: Basic SoC support
cb73e8e1745461b75d3e5be7df50637eb5ab75ad soc: renesas: Add Renesas R8A7742 config option
b105e03440a3574b030efc4e717eb1151a99802c ARM: debug-ll: Add support for r8a7742
988bc5016339d3ba09bb07e24ef3bc5be6bf6b8b ARM: shmobile: defconfig: Enable r8a7742 SoC
5ba71a6db08650aab20a18a3fc5be3f1c94e4fdc ARM: multi_v7_defconfig: Enable r8a7742 SoC
e5a6b96699d4ae1fa06cebdd20ad71233510f757 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
833311405e211da0fc834e55036c44febea96f7b dt-bindings: serial: renesas,scif: Document r8a7742 bindings
eb3972b5a3a528e6fd7a751797c6c42d71ab2a0f dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
ff14d6305ef7a2a286a3d1356aa57ecad271f216 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
d07d2eadb3a2a62fc33d441929c7cbf352c46df0 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
cb4c4a1f244a715f7633b45f6380d72a89dfca1f dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
f337b4d4f04cfdeedb3c9a54ffd811c048035e92 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
c445c7b022376026572470c5687cff4457b64140 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
be6ef8897045559870eb0a7b29916264c19ef871 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
1b3a6da0b97bbf1a934a3e5a271a9c9b21490e30 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
2d5acc21e190c97770fbfda216ffe8c12bb0e859 ARM: dts: r8a7742: Initial SoC device tree
95c3e00705e1bce8fa04185ed02d9be11d2b0e2a dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
1bad0bb1adcb40b7ec36facbfb68f0c7c4ffb4da ARM: dts: r8a7742: Add GPIO nodes
76f36f3df4589dad6cfcba9997739c1b9233aef5 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
ded8b55eb755d8762f2f5b51ea0c01aa38452db5 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
fffb0da949f80c08c8776d3ad0c32f71ca9e84c2 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
48e94ed331c610b44590d1ef3735928b0fa4d82e ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
258723a1249c57dc1ff52b069a06277d8f74e96f dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
b088fae3260e50783a43ebc5d2f7b6f5ebb27cdf ARM: dts: r8a7742: Add IRQC support
69b99abee65489d370680544f481e54853ab559b dt-bindings: i2c: renesas, i2c: Document r8a7742 support
d993aa926d97933852618245969b633fe85d67b5 dt-bindings: i2c: renesas, iic: Document r8a7742 support
79dd01c067a0fd469605933e3f6b0942902b356d ARM: dts: r8a7742: Add I2C and IIC support
dffb0afc7311b0ccde3c73e4a1c64f1422df6bfa dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
837317e26c8ded73ac0e77e0e48f697a56020582 ARM: dts: r8a7742: Add Ethernet AVB support
0106f2965bfc3796a594dd593f503063392250de ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
e9259e545d5c613a84a203ba85f596bc9aa00360 dt-bindings: power: renesas,apmu: Document r8a7742 support
46c28aae49181931daf0d4177aa18ec7206dbce5 ARM: dts: r8a7742: Add APMU nodes
45522976dac975bb46e07e73a485cb0edcb1bf9c dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
3afeef1236b10669063ec5c85e8b4597ca414642 ARM: dts: r8a7742: Add SDHI nodes
f3dbd2de9566aeea5635ff4c0a04ca562edbce25 ARM: dts: r8a7742: Add MMC0 node
d0efce5fe60c7afd7a0b4482c66b135a5f3d8d93 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
b612745b21c07318593554ee6268f3f681e0d14b ARM: dts: renesas: Fix SD Card/eMMC interface device node names
a08af1628c05e98ccc3bf6c7a93b9d3c019e621f dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
509a97c9b1d77483de100bbdb121f5ebea14fe29 ARM: dts: r8a7742: Add RWDT node
e2b7a3e2f0c33e410ce3951ba7e3673ea0e7633c ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
11d1155237ef78838e49daf8c72b6bf560c273ab dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
2dc0d0ecd69f5f56693f8eb27cae29d1bdfb7fe1 ARM: dts: r8a7742: Add thermal device to DT
d46f7b1a3eafff689b9d94c0272772f2031ea4be ARM: dts: r8a7742: Add CMT SoC specific support
8d432d75e56fc6703db32b6bedc13ba6005d0c41 spi: renesas,sh-msiof: Add r8a7742 support
b61c2230e59f859d22d185504448a11d9184d50f ARM: dts: r8a7742: Add MSIOF[0123] support
193889055c8b144849d87ea2ad2782785b44852c ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
7922553cc972901799f42ed167a1f48745c74754 of: Add missing exports of node name compare functions
4c3ac6c24123d2cc676941707fecae0c45f1eed9 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
a03226e26b789a33b40dc2186bd113a6410fd163 dt-bindings: net: renesas,ether: Document R8A7742 SoC
4cbdfde8cddcadb89b973bd2d0db2314075906c1 sh_eth: Add compatible string for R8A7742 SoC
b70731b835e24d9e0d52d6007de68459d84d7d40 ARM: dts: r8a7742: Add Ether support
03ad656a6bcff4f65e6b1360f8af6dd3f6d2e7a6 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
d5cd641e0bade27bb94fd16f4d19694642f4a35c ARM: dts: r8a7742: Add [H]SCIF{A|B} support
9b7d9e033f58d8f73be37d0a0965126089789963 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
5c9f5d4586c677866ecc3fc279cf8111fbb2d882 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
e1735c6858a5583f7241f57ab6e886078bdd3117 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
d45aec38b135724b7a054d89f3a3bb926d2a91d3 Documentation: dt: add bindings for ti-cpufreq
a627e63ffd324019e9e12091e566b73f6cfd99c6 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
73a3266ceb4f7e908071205e14b850e9c80cf6f0 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
40211545206256a2d87933a0065e9e580614ac08 cpufreq: ti-cpufreq: kfree opp_data when failure
e6aee32cfb9fdc3ae3c9f5c59698c55e028d6235 cpufreq: ti-cpufreq: add missing of_node_put()
ce7092463027b67b8bbfc57634e7ea3d2ab1959a cpufreq: ti-cpufreq: Fix an incorrect error return value
76f62242740d3e566c74f06028ccdd06ddf279da cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
2be2f421984cc9bf5cd5bf0c0927ab914d311a27 ARM: omap2plus_defconfig: Enable support for ti-cpufreq
646d170268d4b86ac063a7ed127541aff528f473 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
16126f64c15737cf19ac9bbb22dea6ea65f768d4 CIP: Bump version suffix to -cip49 after merge from stable
dc60df60a1e6253aaf07b01917260a80716d9724 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
43f1235d5abc334274df2b32c677a2e1f86b2151 ARM: dts: r8a7742: Add audio support
0d1d88c65063760188a0f7e08806b13ff28e105b ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
ad63a5f5528d00ef514b921091597f0b1f46859a ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
6e14d3a163c262b463890ffa5a669f44d897a9ec CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
1a9897d7ea3fb54c36b7b8c0c0506d99013c3f1d dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
73e19fb460a2a89c70c59b6e85b99caa674a506e ARM: dts: r8a7742: Add PCIe Controller device node
f08968dc7e471576d910cc4c7b6edba6ac628251 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
9443c3e5e0fa5ff4cbe4f0afc44d2aaa2a1825f0 ata: sata_rcar: add gen[23] fallback compatibility strings
29240ac8d4e64d63179551e9904ce77aac098db0 ata: sata_rcar: Fix DMA boundary mask
889ffc96cdf0bea615bcdf8f41b292b3b022ee87 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
2e31bb8ae8f75bff11807cf291b780723cf00fb3 ARM: dts: r8a7742: Add SATA nodes
dc71201def41d58fd003b5e03c79e7830de6e537 ARM: dts: r8a7742: Add VSP support
2f5a05f4eb98170606a78d45dd5efbb889591e76 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
fa1d98545f6f668fce17457a6b2aaffcf81ccf2a ARM: dts: r8a7742-iwg21m: Add RTC support
1c09df6e0dc707922302c0ffcd96815ce0222a00 spi: renesas,rspi: Add r8a7742 to the compatible list
0920bea42d204af1b06c4cc2a92a6fa36efa02d5 ARM: dts: r8a7742: Add QSPI support
058e9ba6895000dd1121b53aa3e642e3ebc6b421 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
efd5c3da70800249b97848eac23b737a1dea796d spi: sh-msiof: Avoid writing to registers from spi_master.setup()
e28395036a28b5add8e68e7ab8bc7b1007410e62 spi: sh-msiof: Implement cs-gpios configuration
8ad0585d5b39b2866fc6da2f2325552deaa9090a ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
66628e2676e0479b8e0d1794653501b9adeb7c28 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
730a81cdcd91498bda3456f60699bf2dfac40a4b dt-bindings: can: rcar_can: Add r8a7742 support
6911b0f29e04cbeca9801ed286fde5bb5265c55b ARM: dts: r8a7742: Add CAN support
abacc58f440d1d9ba6b92e0b81848f708b7843c6 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
d73e4a6c637eafb81427a0d59da5e6322d1e2467 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
d8f0dcd43562d2be21832d6499e6a8cb184c09c7 ARM: dts: r8a7742: Add IPMMU DT nodes
a176d9efd341833b6e631adba22c6e2a89980500 CIP: Bump version suffix to -cip51 after merge from stable
d7c61ee1c7949149d812468bf69fbc735a43beff dt-bindings: phy: rcar-gen2: Add r8a7742 support
186afed2bf636f0416896e37af77d249c58f0a19 ARM: dts: r8a7742: Add USB 2.0 host support
9e9212594bf9f3ffcd8b9cf98658e01eec8ebcb5 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
ca3fe066670ad716f97962b9932e70a3c052b271 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
29960f26daee9174bf5925533b44fc48062e4072 dt-bindings: usb: usb-xhci: Document r8a7742 support
7e0bdd6e993fbf97d7100c07e78c693786ff964f usb: host: xhci-plat: Add r8a7742 support
45bf2be9cb25544878ec56d8593558e3e6258c4c ARM: dts: r8a7742: Add XHCI support
4d261dedaf9be29065465d69d6db34c3582cab82 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
815c87f93dd0da4464cb8a088767b50a409890c8 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
813f9b4e047a38ddd9a18eb62528df9e86c2d171 dt-bindings: PCI: rcar: Add device tree support for r8a7742
ba4d58302485cfeff1b67f3261d9f09cb77325b4 base: soc: Early register bus when needed
600e5c9db311706e4e78adf3f0151c98e65f5e1c dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
b7ee875e58802551a64b9e3c7e310b2d218b824c soc: renesas: Identify SoC and register with the SoC bus
2b4a67de150748ed2b8d8db688cd5d85e26585d3 ARM: dts: r8a7743: Add device node for PRR
daf23d82755bc6a2da560ad0893bee7efa5220c6 ARM: dts: r8a7745: Add device node for PRR
70d526da1a0e18793252dda673e5d8d8d9c27cce soc: renesas: Identify RZ/G1N
c36e08517718446559c7a309754ea8f7d87412a4 ARM: dts: r8a7744: Add device node for PRR
20a899d1c175a3fad1a5d783bf7d05d2ad6a4099 soc: renesas: Identify RZ/G1H
ad8183f2054eb5aecaca5bbd2e9ae48ee3ecf9d5 ARM: dts: r8a7742: Add device node for PRR
2942ca0d04dd08f992bef9fe4bcfc4341a774e7a soc: renesas: Identify RZ/G1C
9739cd8c541acee8fc63d9b443cac27ec9759741 ARM: dts: r8a77470: Add device node for PRR
f9f6ad42f3a5d2eb664defd821dbbdda392cf23f CIP: Bump version suffix to -cip52 after merge from stable
cdd15a2fca92a2f363b117b4f8a58ff87e264b58 CIP: Bump version suffix to -cip53 after merge from stable
6a946a7a0e16bf54e931bf9560f39eedd4865354 pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
c916a0ccba6b298fa9704bf29250e614c1a68b00 display: renesas,du: Document the r8a7742 bindings
a3ff52efd16af53a461dd23160bfb9c8549b83f4 drm: rcar-du: Add r8a7742 support
4cc7c1a28e94bb999b5864e29394fda37d284a87 ARM: dts: r8a7742: Add DU support
e1681bd6c91ed0a822cff6155420792f47436a2c dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
24b1755cddc9aca4c68f1352459257f24bf3a050 ARM: dts: r8a7742: Add TPU support
f3450b277be29fb5472fcbc6253f3aa43eea2b6f dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
d49817cc168335dfafcbb8cea06219e623e92026 ARM: dts: r8a7742: Add PWM SoC support
830c117cc2f6f3f47eb74083183ac7de7343cefb ARM: dts: r8a7742-iwg21d-q7: Add LCD support
f52f501ba23f0ac5cc54237e71858d47762363bd CIP: Bump version suffix to -cip54 after merge from stable

--===============5053570208434273475==--
