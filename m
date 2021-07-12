Content-Type: multipart/mixed; boundary="===============3324733173357084620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jul 2021 18:59:28 -0000
Message-Id: <162611636835.6067.4762467083643621956@gitolite.kernel.org>

--===============3324733173357084620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.13.y
    old: e75ae70be57644f86d37aa81dc6794fc906a916f
    new: 949241ad55a91465aea61c7afa51c1ec7540d5d7
    log: revlist-e75ae70be576-949241ad55a9.txt

--===============3324733173357084620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626116362 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626116361-31a6122e25819bf266608df1f379d0cbc9ea59ee

e75ae70be57644f86d37aa81dc6794fc906a916f 949241ad55a91465aea61c7afa51c1ec7540d5d7 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDskQobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gxkP/3ZLK37DfqFifKVzjh3W
Eh9BeqxbDL4mxCcmqNoHa1/NyUiUh9EEWcTRey174G/jUm1YG850nLBlKcCNgfZ1
C034qGSc6ceF7rbkAbn9TX3ntGpzUaIjSqgYPYAlouxMi+wY3zAZ36fef+YzuY44
x015jwRpS0LLbrN2KMU+C2VkDc5di3neaJjFn9af5xoKHmcT25v+7vDvbexXQd5P
oL3O+fR5AQc1iLkKA+XH7U+1gQfJHkuOtW1FRmLewMZGwwlPnRf+WsFM4mW9EI3O
aI1SBlsRAjmgFRlY1EddGn62cvJggyM4kmvtJObSCbd7KhXgefmDG4JIo3GpH9iD
4QYeGmXEzwu4xREvhsa9xQSFydS3E2Umgf10Y/PtHqXOsXr9fZUqsNJYK3WruWrN
5f5hqPBZW3yYYTy0inq8yzS2H6SFt1VBKSyp/a2wh2mPd+RFUB0wZSVZJdpPnqaE
JSy1ZrCC3xPDRCxvvO5+eTWEiAkCCFrmSJbYVUFs/PlIzByJVrNVCEzXKN/LUG1H
npDTMZqHUyeNhNwn9tAeb6cBLyP9ZtOlu79ltG/Y7K+BZYXr34cS4S/Ui5FDYCjI
YX0y7E+n7iR81T2TjzteQSC+2k8ESAguIG2Nkuk54Tol6lO3xQQH6rFbzomtvjEF
KV0G3rsAkMLp4Lu3jBgfmGz6
=8JOT
-----END PGP SIGNATURE-----

--===============3324733173357084620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e75ae70be576-949241ad55a9.txt

6d0dea81dd74dfbb1d864f60f4877ee445f3c578 Bluetooth: hci_qca: fix potential GPF
ff408b4437b496d6be2ced850b3fbf04132b0ea2 Bluetooth: btqca: Don't modify firmware contents in-place
3baffdc0164410d7d65378c10212a5466a724269 Bluetooth: Remove spurious error message
aaa94d2fea67e146df31f847e259bd90dda8d3c9 ALSA: bebob: fix rx packet format for Yamaha GO44/GO46, Terratec Phase 24/x24
6b23ad1e1ac802daa6041180f50130cd4b97c8de ALSA: usb-audio: fix rate on Ozone Z90 USB headset
b451842935845aecfda7f0882276764d25dcf390 ALSA: usb-audio: Fix OOB access at proc output
590368fe5826be002ab3705c2aace5e90129a190 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
6ee345406e188a96769564ec57cfd5177a5d1918 ALSA: usb-audio: scarlett2: Fix wrong resume call
a2009b3eb82e8ec89e139107a143e507f5e08568 ALSA: intel8x0: Fix breakage at ac97 clock measurement
a48ea8fff83553457967391c9b128fc40e5ff5c2 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
c9ced91577de61e20d96bd708e812026b4929475 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
9b813b12fea14f40a5de3e779c4c58518ffbd480 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
759dffe2684db487e4c70bc245613bf513ace47c ALSA: hda/realtek: Add another ALC236 variant support
2e57daa08b3de06d75cc263bc1065626068ca213 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
ce4a5060581e174b08bfb10f8bb6841d5d040ab5 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
bc026948a18a75b64d7a3a174f4004263ded7bd4 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
d9a32a4758d2f9ab92b63e284a4ed15093133ab5 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
b5bcbdc17c3f47c2c37b46ee4c35484922d285a0 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
fdc6f94faa4e2ef89baf88675602d8f8cd6c917a ALSA: hda/realtek: fix mute led of the HP Pavilion 15-eh1xxx series
c9c9e7907f3eaecb1e7f3a677ca71e7a5ce76eca media: dvb-usb: fix wrong definition
dea389bfefaa4bea6ff1f44e0c64b37dab649c47 Input: usbtouchscreen - fix control-request directions
fec710a3380f87948663a49db1d314e17e505f8e net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
69a222e913576bf77d745f22a1bcc82a76b3d342 usb: gadget: eem: fix echo command packet response issue
17a38686dc1fe4405c91884c1680db0338296af7 usb: renesas-xhci: Fix handling of unknown ROM state
96b18ce3e9739f3a02d6cf89f6a29c3767e7bc16 USB: cdc-acm: blacklist Heimann USB Appset device
2e1418324550dc57710b9809def798c90363607a usb: dwc3: Fix debugfs creation flow
649dd4f94a691e6a74fc68ebf166947b6abea90d usb: typec: tcpci: Fix up sink disconnect thresholds for PD
263f9c564d98b05e3018a71f255e5c1077032699 usb: typec: tcpm: Relax disconnect threshold during power negotiation
85f9a1db803ab86f3f9e41285732233433b31186 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
b8c1f74dc6e6ceaaf585d852107cb422e6e2965f xhci: solve a double free problem while doing s4
dc1db8ca8a6a17393133c15e9de6cd7f8680290f mm/page_alloc: fix memory map initialization for descending nodes
82a5c0c51490b7273011421e8f01cd8365f51724 gfs2: Fix underflow in gfs2_page_mkwrite
496b620e7029d33399f141d45d35a07fd78344c8 gfs2: Fix error handling in init_statfs
13936de73427c979700d977ed836afb7b735c660 ntfs: fix validity check for file name attribute
9a16b4140b8e2153a3df76367cc49bc810ca4561 selftests/lkdtm: Avoid needing explicit sub-shell
8129e33da426e38f687550a318b4a383f6cd9efc copy_page_to_iter(): fix ITER_DISCARD case
2ac4755671e5dfa14e45823353fedaa2740d7a38 teach copy_page_to_iter() to handle compound pages
930737db3559eb6fdacaf13b4564777aa898488e iov_iter_fault_in_readable() should do nothing in xarray case
dd336205e3a6539cd67389f9cadb4d4511efcdeb Input: elants_i2c - fix NULL dereference at probing
d34c8a1b50a11e259f6a70cad100e4cc1d59ada2 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
69ef7c347755b5a86d8315c515a3470e897609f9 crypto: nx - Fix memcpy() over-reading in nonce
4e2f27b15abffbfea067bbbf0a6fdcb78845a0eb crypto: ccp - Annotate SEV Firmware file names
ebd9f632f3898321ba1cf1c6426f696b6f90d6df arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
dda6c048769d35585e22973dc637250504d3d039 ARM: dts: ux500: Fix LED probing
9e2546d379afe87ac995280d5c72b1bc029eea78 ARM: dts: at91: sama5d4: fix pinctrl muxing
7652132d03de3bec254d1d702b83b994cb28b090 btrfs: zoned: print message when zone sanity check type fails
11b5dd5cc88e7f90670c477cb13791538471f65d btrfs: zoned: bail out if we can't read a reliable write pointer
d4ec20d213877aa0247e7ae97bea82a51374b262 btrfs: send: fix invalid path for unlink operations after parent orphanization
b2d0860900ca9a71c4ec0425c069e1c8e92a7344 btrfs: compression: don't try to compress if we don't have enough pages
90dffb61e7d6ac9f3d5279b4e226feb2abfd3941 btrfs: fix unbalanced unlock in qgroup_account_snapshot()
1c7c8bfad69f911f86598cca2945293cfe3d60ac btrfs: clear defrag status of a root if starting transaction fails
094ed3990ee9846c0d2da17e45e23234c76767a1 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
f5373e23f5a315968d9bf74b87c84310ffc00dd4 ext4: fix kernel infoleak via ext4_extent_header
d45b3e2b12ec3a71c087c76f03e6df62882b886e ext4: fix overflow in ext4_iomap_alloc()
2943e4cb294296d53a704630c76643930427abec ext4: return error code when ext4_fill_flex_info() fails
92dde2ce8a6b3da154b339066d564f1d6bfa07bb ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
681ff3c5474f04cffac46bba61d2a8cce5e798bb ext4: remove check for zero nr_to_scan in ext4_es_scan()
76219cf8ae3b1dd03e0cdf9b4fd9b812d3d727f1 ext4: fix avefreec in find_group_orlov
6f166da53cc40944ab5f9590be06df2523cc3d3c ext4: use ext4_grp_locked_error in mb_find_extent
a406c6e85bbbc45193dc9e89f0cb42145fd4ca19 can: bcm: delay release of struct bcm_op after synchronize_rcu()
4beb405927ffbd25395427fc72adf9b3204b1ac0 can: gw: synchronize rcu operations before removing gw job entry
5f86dd31bbee7e3cbec3e586674e9d31d275d5f6 can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
2dc08a17b083390583bb9321844ebbb04d85fa64 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
8aa0c9050570288140362066c2e80b1da0272f1d can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
f773cf6f6ccc659df97e89f28f43ebfb576bedca mac80211: remove iwlwifi specific workaround that broke sta NDP tx
6f87f5cbe25e80a883374f57a1c58cceb7ff1222 mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
01d50d6fdee3c0a39b6a6014992303356a471eb2 SUNRPC: Fix the batch tasks count wraparound.
ed662de4adb55eb8b7134149d4f676edf38462c0 SUNRPC: Should wake up the privileged task firstly.
399e32604555693cfa780d08de085d22848fc788 bus: mhi: core: Fix power down latency
778cf687f8c0f7378d7112479319919324d1fa91 bus: mhi: Wait for M2 state during system resume
bb1ceed92e82689d809be968d02d76f540950553 bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
34de12f32dc3594ef83838f84d2ed0e160fb90ae mm/gup: fix try_grab_compound_head() race with split_huge_page()
a51518b97dc854646cd452885080fbd4bdcbe62d perf/smmuv3: Don't trample existing events with global filter
5f59572cfa4ff131f38109b8b6d356ea61cc5095 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
543dcd1789ff1cc87f5eb31a222a779a08b8d6e8 KVM: PPC: Book3S HV: Workaround high stack usage with clang
b646bf8a4aa606892d6588b5fc171405127f1b8a KVM: x86/mmu: Remove broken WARN that fires on 32-bit KVM w/ nested EPT
6d07f0020a3a80c5e95ba6ca86e3c1a3d0c0e602 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
4bc9fa8e930170cd041c9e92d39d61cc8c028bc1 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
88a81343923c56af430dda3878f597143afd5799 KVM: x86: Properly reset MMU context at vCPU RESET/INIT
1119e81cdcbc35739ec9073f2a888db7fb11fa09 KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
ef74e292009db455d22808497309a6e275a7ee28 s390/cio: dont call css_wait_for_slow_path() inside a lock
68380b21894877a5c9afa1a69d1105fd6b548a3f s390: mm: Fix secure storage access exception handling
d660f1e2f815e7e30bec6f92a92db550b9cfd299 f2fs: Advertise encrypted casefolding in sysfs
8ab625c51e82bbb6cc8a8c49e07ada08f5fae51e f2fs: Prevent swap file in LFS mode
418d5bdfea1d84d7b056578a75fe1f2eaae7e2c9 clk: k210: Fix k210_clk_set_parent()
d3398f8f80b3d128f4cdbd60042869ad3de78fca clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
47214e652601f1923d4534c49139e5bb1c8f8f97 clk: agilex/stratix10: remove noc_clk
4fe7d33d3fe7cfa5c5f0430ec7f06db82c7e8d09 clk: agilex/stratix10: fix bypass representation
076570976024dd7e7609723d752a43d3cc149cb2 clk: agilex/stratix10: add support for the 2nd bypass
4f94ee58274eab03f54ed502a84bb60d8b568cbb rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
932ab49da8effa127c702dd3f8fca9ade44b3035 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
ab7f5c36aa709dcdb81069a4021d1efdd3134d7d iio: light: tcs3472: do not free unallocated IRQ
f87f3c16f9c4e0a26d7b54f7b345061d754756e6 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
cc42bea8d0d5200b8219e10b4706c040903f0972 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
090086090ff712e94a6fffe043a9e8c82cc93573 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
fb4425eec3eac37c59d110caad01784ed16cf89b iio: accel: bma180: Fix BMA25x bandwidth register values
3c37c2dfc8104e96dadc0922057cf5ea2fddbb2c iio: accel: bmc150: Fix bma222 scale unit
1f6ae88d38ffdc826b7001a424620f88ef8a684d iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
f235415c9213fe107a6aa77578108457aced1d9b iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
6e594e8c205c9463efc2b77c4554c2b487bd8277 serial: mvebu-uart: fix calculation of clock divisor
ea9070bf867d02c3f6e7a206e4309c380343ada6 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
1e8fd4f443783598a21a3dd36f1cef15b0f182e9 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
4ac7094721bafb55f54df455c178c4e5e4416ef3 serial_cs: remove wrong GLOBETROTTER.cis entry
007411c06465fee907c57044430d261114784aa7 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
9d4ddb76d6550089fb5600100576c59b1d4977ca ssb: sdio: Don't overwrite const buffer if block_write fails
b5a4e43e7c11101dce171b312a7d19b9faf8ea23 rsi: Assign beacon rate settings to the correct rate_info descriptor field
59c178efa86b1161c495f386ab6c16a8fe35215c rsi: fix AP mode with WPA failure due to encrypted EAPOL
42f27c4384de893cb1565a44e7fba9fb745f1425 selftests/resctrl: Fix incorrect parsing of option "-t"
e840046221ed79c68469ba663576bb6c1c3d407f tracing/histograms: Fix parsing of "sym-offset" modifier
aacffcf2df43aea61b26245f634a8a0184b74424 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
7dcd8afbc2eb808d098a80a7acd62954387331a8 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
d8d08351347fcbb52cf1c9b85fb3749784cf461e powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
27258cd7f793feac27f22986377f6e0e064500de x86/gpu: add JasperLake to gen11 early quirks
06eca1d6a2d805ee70c5e44575e2e1c01b6ac01a perf/x86/intel: Fix fixed counter check warning for some Alder Lake
20c9d9ecd9b0fdb58d2bff2ee0889635a62cb2fa perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
cff6637630112a5c56a8bc4152f7ae9d886eaccb perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
558ac89d26a136a1784d7d782f74772259809b69 loop: Fix missing discard support when using LOOP_CONFIGURE
fc36345b29b15807af543c35e0c0614a7c4500dc evm: Execute evm_inode_init_security() only when an HMAC key is loaded
eedf87ba4266efb38d8689ad8c7fbb0f16314a00 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
c7b114ca22dff42bfbc282b783dbe3bd8439682d fuse: Fix crash in fuse_dentry_automount() error path
fc9edbaf156aed9ebf6a60d6b11f7724d3b872c7 fuse: Fix crash if superblock of submount gets killed early
e932c32a8d501bf884dbf8b50e92f52354ea121c fuse: Fix infinite loop in sget_fc()
2ecacf0007c007bec7143da632ec0c5d1235fba8 fuse: ignore PG_workingset after stealing
80f05c4e9aa2cee1834ab0a854d42e192f0e3c93 fuse: check connected before queueing on fpq->io
340ecc3c90bee7aa290f119eb1a628e008a2e273 fuse: reject internal errno
265693c37fe7f4c221ded1f909de6b2579a8f47b thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
573126f7c6f73ef5d9b9621ab9462be658956ca4 spi: Make of_register_spi_device also set the fwnode
54d3a767302b83aa439e0bca6edaffed66d2367d Add a reference to ucounts for each cred
f81ac7685c26976cd63b46c76b6c42f4d6191655 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
a6153e570c95cd1dd4c6c278f99a12aeb087ef25 media: i2c: imx334: fix the pm runtime get logic
5459d7a933951b286be71b146b4eed5bca643d2e media: marvel-ccic: fix some issues when getting pm_runtime
bf9e93f9edc4a2dd2f953b1486a362dd9319aeaf media: mdk-mdp: fix pm_runtime_get_sync() usage count
f807f3c54d8961c960b32b014d7ee954b4e75d60 media: s5p: fix pm_runtime_get_sync() usage count
1441e52916714a05c40701628a350f98eeddf31d media: am437x: fix pm_runtime_get_sync() usage count
a3a631a3c3f2d73636ebed3dc184f855f7bffb6a media: sh_vou: fix pm_runtime_get_sync() usage count
64c252fd2e193caa8728073499781e3f370503db media: mtk-vcodec: fix PM runtime get logic
fcad130ca3996a351afd06de9d980e41ac08f83f media: s5p-jpeg: fix pm_runtime_get_sync() usage count
9655050a70ac4d6ce242a8c774229ad00c9f44fc media: sunxi: fix pm_runtime_get_sync() usage count
e6a7d267eea79b84332b9687326165b1a6f13454 media: sti/bdisp: fix pm_runtime_get_sync() usage count
efb884718870795922a99f486c6c2a6d0ce3b840 media: exynos4-is: fix pm_runtime_get_sync() usage count
3b8870db74f6a79123ebbdcc9b2d63070dbe70b1 media: exynos-gsc: fix pm_runtime_get_sync() usage count
3eff40f7c7b168a4174a6f2be3301f81b0348474 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
6abd09be2dbc1d2e30b1ad3f19ef4466152de6fc spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
65fe63efbdfd5c940a2827ad47576d62b6f31de0 spi: omap-100k: Fix the length judgment problem
7f22b52b814d81bc7e21607d1e91bc4f80b84234 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
5844314adec3c27591f90b660adde895329018aa sched/core: Initialize the idle task with preemption disabled
244134900e335ba462aeb5fd603e6c9863606ae5 hwrng: exynos - Fix runtime PM imbalance on error
52880a3dd77a84ccf208064320e9e06b1e16534e crypto: nx - add missing MODULE_DEVICE_TABLE
3c056b26dd095e4eb10fae4602a683c93106650c media: sti: fix obj-$(config) targets
693cc9f25c32562f9227429e1f2f281ccc9c8a97 sched: Make the idle task quack like a per-CPU kthread
5c6ea96d0f1728166b33f2a79ab06d222261e5e1 media: cpia2: fix memory leak in cpia2_usb_probe
4d5c21a07b86b2a789233de7294c2088b1db0b73 media: cobalt: fix race condition in setting HPD
0fa9d9be7d9b09435a2a472ee336b4d18f344283 media: hevc: Fix dependent slice segment flags
27d5cbc0009c10eb076d4caa6155974adb245b8f media: pvrusb2: fix warning in pvr2_i2c_core_done
4ba1d28ee6f2bb0c17caa28de61505d2610593d2 media: imx: imx7_mipi_csis: Fix logging of only error event counters
968854d03b04f99fc6d6c7c544dc664a75189e15 crypto: qat - check return code of qat_hal_rd_rel_reg()
5dda92f48d81a247ef5f4edcffc2714360024ba2 crypto: qat - remove unused macro in FW loader
cbe792da309ce356bdcf4d756c667076b79a96ec crypto: qce: skcipher: Fix incorrect sg count for dma transfers
438a053fdb9906521a9eb227b7b917da09d41b5e crypto: ecdh - fix ecdh-nist-p192's entry in testmgr
cef888c9190b952190613a0010112c5d5567f3fa crypto: ecdh - fix 'ecdh_init'
0612a1bad4d515d37edd26b0e766d1e72346ac94 arm64: perf: Convert snprintf to sysfs_emit
db5fedf51cee82b68fa082878241e5ef2c5a7610 sched/fair: Fix ascii art by relpacing tabs
0648529163ddc43afd316992e59f30155e45fa3e ima: Don't remove security.ima if file must not be appraised
5bf70ee8355d7f3d6077b56c44ed17fa5306faf2 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
ef9ca6df70ebf6eb5e7de169f7fa6a85eee7c8d4 media: bt878: do not schedule tasklet when it is not setup
37409737554960d4f397f036cf8ba5e3de67ddeb media: em28xx: Fix possible memory leak of em28xx struct
0f7723e489788e2ab306c0b8b41fdb98b8b5241b media: hantro: Fix .buf_prepare
02a3047329fa4509f6b9084b926523fa56a55e33 media: cedrus: Fix .buf_prepare
2154522b6d919a299231a405f4b0787fe54da2b4 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
afa6721d09e426ed45397c9fccb5265ab3d728b2 media: bt8xx: Fix a missing check bug in bt878_probe
dc6a4e47f63726ebb8165fc3697e109df39c0ab0 media: st-hva: Fix potential NULL pointer dereferences
3622a59828729f2d63079c3124c843a2246d6d3f crypto: hisilicon/sec - fixup 3des minimum key size declaration
fa6cf2a8d2c685dd4d9b162aa71c63edcf4b646a arm64: entry: don't instrument entry code with KCOV
faba964774b5c3cf0027eac54af6db17fa9da079 Makefile: fix GDB warning with CONFIG_RELR
4167beea19fe34cdb4794d4311d13a04063a11fd media: dvd_usb: memory leak in cinergyt2_fe_attach
6b8a2db33206ebd10729b3370793d9656202cdff memstick: rtsx_usb_ms: fix UAF
1fe84d630d5d68f9d597bfcd19cce189a1da24bd mmc: sdhci-sprd: use sdhci_sprd_writew
e3c4162ead309b0311ca75ed0c4d88cc04634d1c mmc: via-sdmmc: add a check against NULL pointer dereference
beed20c8daf595a0e02390d49c3b04c08323e3d7 mmc: sdhci-of-aspeed: Turn down a phase correction warning
8b0b7b7e6648907f5f71516fdbdbe753167772fa spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
cf4052345708c0add86a86c4df17a97147d8ac36 spi: meson-spicc: fix memory leak in meson_spicc_probe
3a3459ae52fcfb5133b9d23a688f63959d0e206e regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
362ee731867bab77b7dc920a263bcf6689523fe3 crypto: shash - avoid comparing pointers to exported functions under CFI
66c1dc77257c3bd4b7f9381e3bbf394a09a8bbf1 media: dvb_net: avoid speculation from net slot
08673f39809dbb126be37b466d06538c4af341c6 media: dvbdev: fix error logic at dvb_register_device()
f58f59894ed1d584dda7338b70dbd277c4b67b18 media: siano: fix device register error path
bbd2ba0e93316cdfbd4f63767d8e2709e0c1dd19 media: imx-csi: Skip first few frames from a BT.656 source
fa738dfbcaaf201549e14c7c6a3111b231d2755b hwmon: (max31790) Report correct current pwm duty cycles
5a8c8890659016f2b90c4c6cada55af6e400adad hwmon: (max31790) Fix pwmX_enable attributes
0ffb999ba6e375e2ed5d323d70f8fe35b9de11b0 sched/fair: Take thermal pressure into account while estimating energy
eaa9216b78890fe11dbc82c12f051e46315c1da6 perf/x86: Reset the dirty counter to prevent the leak for an RDPMC task
9b08311f75fbc811febe86c0a312ec230c085f93 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
3a475ee48d3d96a97c27875672c1edda524cfff7 KVM: arm64: Restore PMU configuration on first run
11f5208249e011a1ee70011e74423a2a7a48245a KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
98d086d52f32563e8ba280aae1987c7248e60fcd btrfs: fix error handling in __btrfs_update_delayed_inode
7c58f74e5366ff58e1b41f327ed89ba8206f1cfa btrfs: abort transaction if we fail to update the delayed inode
7edb87d33e1d8b830aaab0ec24a059605bd2d422 btrfs: always abort the transaction if we abort a trans handle
20f43e7e194e921aff1e44d5f92eaff699afbc48 btrfs: sysfs: fix format string for some discard stats
db8a2ceebbf4c46d7598dd1acc0d5bf5ee435337 btrfs: don't clear page extent mapped if we're not invalidating the full page
d28ef285014fc137bc72597879d601aa02b5889d btrfs: disable build on platforms having page size 256K
b14b1be39b478db11c73a7647fc8e9575f876357 locking/lockdep: Fix the dep path printing for backwards BFS
516cd5201ecae8ebafbf8adbb2a5bc6641f169bc lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
010bc7cea03fe259c0ad768f97f117aafc5a97c8 KVM: s390: get rid of register asm usage
90d4f698c02835356b5d82754dd01da769cf7166 regulator: mt6358: Fix vdram2 .vsel_mask
9d4783296a4c719a9e273f65cb65aa7548c8e6e1 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
8b61a26b60d7effd0af2814d9c18a9f9dc438f02 media: Fix Media Controller API config checks
15c41b62de7e57872ea7dd93aa9bc9065bc3dc20 seccomp: Support atomic "addfd + send reply"
3450baf52fe6d7f3784b20f0a2e6d3b2d8ea2c32 HID: do not use down_interruptible() when unbinding devices
7b44474cf7f7d4ac350ed79b0daea1726bb83290 EDAC/ti: Add missing MODULE_DEVICE_TABLE
edc997c961fbf33701a87bb537eb424a4cb7b92b ACPI: PM: s2idle: Add missing LPS0 functions for AMD
0d6f2b653d9890b1370245911e040ccf0cb22466 ACPI: scan: Rearrange dep_unmet initialization
f1a1ab143a29e76f81f803a092e5e9527839d5a6 ACPI: processor idle: Fix up C-state latency if not ordered
40cb233a0ef559718648e5f7d56f48931ebf126d hv_utils: Fix passing zero to 'PTR_ERR' warning
a9caaf2c96a7e0796394f908ca9ccb3026351119 lib: vsprintf: Fix handling of number field widths in vsscanf
e135cee4acd8e14260de95650cd459098b6baefb Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
93356e4b2509c181038a0900715690cef575c2dd platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
e4f454688ffb972a1eb8dcb4f8a43c0d65a3fba4 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
d6d983ca79cd55126a40f125780d1b52d242c367 ACPI: EC: Make more Asus laptops use ECDT _GPE
c5ba27ea23691b9852fa415a6587c1718b7d700a block_dump: remove block_dump feature in mark_inode_dirty()
30c40f62209e30da899994fa01f6b5c153d0f608 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
f985cf66e4aa9697cee3ae37be332d6e6fc75e4a blk-mq: clear stale request in tags->rq[] before freeing one request pool
90ced7be3803579230f5d4d0eccdcdd7794015d9 fs: dlm: fix srcu read lock usage
cbde304b90772f435418f6179b4f690afc7d69b3 fs: dlm: reconnect if socket error report occurs
60c87ad509a12584dcf7cc6dbc15595a29a1e06c fs: dlm: cancel work sync othercon
7f27d93f3cde8736e9b4847ee7059a3eb75fd99e fs: dlm: fix connection tcp EOF handling
0d0a448855d3b5128ee545c8b2359a1557d2ace6 random32: Fix implicit truncation warning in prandom_seed_state()
c1069ca38245fa36ec7883b76b56b15254bb777b open: don't silently ignore unknown O-flags in openat2()
84b4d1bd33396637322c2d8046cd066bfb8e0c86 drivers: hv: Fix missing error code in vmbus_connect()
f4d030bdd079e5442cdde47eeefb8ead431bb17f fs: dlm: fix lowcomms_start error case
3cd4f99719495bb2b40745042fcaa45d45e15ca2 fs: dlm: fix memory leak when fenced
b06006d45406b0d9a9567fbcc24094c86d4cfe0e ACPICA: Fix memory leak caused by _CID repair function
a4715f75b103e3e616edfbbf4717b58d14134fc3 ACPI: bus: Call kobject_put() in acpi_init() error path
f14a55404844392f25a57b6ab95b828b49a10142 ACPI: resources: Add checks for ACPI IRQ override
707b4c21b2220867a2539afb9caac995a3ff7bfc HID: hid-input: add Surface Go battery quirk
48dd138c3365447814028f9619dc1dd3d140a0bc HID: sony: fix freeze when inserting ghlive ps3/wii dongles
8885f0f65352c1d48fca1c3914bb7366c2e8487d block: fix race between adding/removing rq qos and normal IO
999c142836ca35b5ad620fafbc6a7162ea638e86 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
915f7aa17bfd7d00162d5078e109ce3542221d17 platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
da7b7019ed17ee93d6026e2b6ad7a033cfebd46e platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
d0cc1493abde3d5a99dec4dfa93151c6475a6da6 nvme-pci: fix var. type for increasing cq_head
e742b1e6577c98073d09b7ff1160502af873ae9b nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
1f4a700124d07182175144c238768bbf62ec97fb EDAC/Intel: Do not load EDAC driver when running as a guest
734db7b1592169b8228ef4af6f3ed945c96a24b5 tools/power/x86/intel-speed-select: Fix uncore memory frequency display
2fae31279b6d3f8651d549d485b2d43333709d0a PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
c15f93a953edebb3c29dfc06d1c90919229ab3d9 cifs: improve fallocate emulation
0ee3b659876193aafba03e0a47af23c555cd0977 cifs: fix check of dfs interlinks
811c21c2d48bd6010ce5edb813f9f5e02c86682e cifs: retry lookup and readdir when EAGAIN is returned.
295f34aebfcce59a1759bbd2a469228bc74c6279 smb3: fix uninitialized value for port in witness protocol move
343b1cdde036cdc8a640ffe4169c511583cd7c38 cifs: fix SMB1 error path in cifs_get_file_info_unix
7c8fa63ca54d3fdb8318682c4bc39cccda42dbbe ACPI: EC: trust DSDT GPE for certain HP laptop
7e427a4a2e15f9a5d095c18dc6417b31dc9ce7b8 block, bfq: fix delayed stable merge check
1da1253ba8244e6d56f2fe4d6eb7355898673a60 clocksource: Retry clock read if long delays detected
d1fe4d8f177eca38a7812f1cc629533aa6c33cff clocksource: Check per-CPU clock synchronization when marked unstable
40eeca703f9742dd58e8ea9959d8075ec5279a48 tpm_tis_spi: add missing SPI device ID entries
fdd4912770eeb572974d37a5da810775f6f0f7c2 ACPI: tables: Add custom DSDT file as makefile prerequisite
718bb6bb0154dfcf2b740c18d7c56af07eaacc36 smb3: fix possible access to uninitialized pointer to DACL
024e314c313b9fde304f29aa4b06f2345d9aef34 HID: wacom: Correct base usage for capacitive ExpressKey status bits
2b32e5693400c0e38117786975d111280c2f0446 cifs: fix missing spinlock around update to ses->status
a483f513670541227e6a31ac7141826b8c785842 bfq: Remove merged request already in bfq_requests_merged()
a64421538caf010aa779e8ce25156f91a76808af mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
cd551e8873b8e556ab8399abb84270e28fb5e27e block: fix discard request merge
4373117ae426dd43f9d9e98b5ac024bb5c1c9e24 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
5b97d45bb3cae0da67c32cf0cde9ff1e7626bdc7 ia64: mca_drv: fix incorrect array size calculation
fcf678087c5f856b31e64257a32496fb9ecfbe7c writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
2955e46af112b9dad3c35045cbb208a3d4d404d6 mm: define default MAX_PTRS_PER_* in include/pgtable.h
6b88cf8553386e9d6e2129927cd3e1c9c05dee21 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
85afe2b5743199c97a4da6cc2bb96d9b50c9e120 spi: Allow to have all native CSs in use along with GPIOs
9f739505f14645f628ce5282e63401a6f3de4075 spi: Avoid undefined behaviour when counting unused native CSs
3656173481463fd965c2dee3e9a842f2ed131be0 media: venus: Rework error fail recover logic
01b8ad59d5791b2c6d55a807745278435d15926c media: s5p_cec: decrement usage count if disabled
1628beafd5668440bb96698c1e064ce3e546ac9f media: i2c: ccs-core: return the right error code at suspend
3ebb7efbb6a798b1a6658067c1652572f7e42b46 media: hantro: do a PM resume earlier
186e509872a8c1e892eccf19023f9d1fe7f114a9 crypto: ixp4xx - dma_unmap the correct address
69612249415384074b35d9b8fc00b64122d3b9e6 crypto: ixp4xx - update IV after requests
5603c933b9a4f6742bdb07abffeace8561fabbff crypto: ux500 - Fix error return code in hash_hw_final()
f87c68f3a5f63f79166c009abb5502632736953a sata_highbank: fix deferred probing
5c1f0798f27026a46437c180ae1138327c6c54ee pata_rb532_cf: fix deferred probing
ee01abd315bab78348b92506bf72ab489a68ffcd media: I2C: change 'RST' to "RSET" to fix multiple build errors
fb8505d3e9178bd1c5bdedfe6f2315c06fe8041d sched/uclamp: Fix wrong implementation of cpu.uclamp.min
eeede6ac98ae9da4f96f30a33abbd329dc652974 sched/uclamp: Fix locking around cpu_util_update_eff()
7c221b168e6c05b3f276323734edad9186007c13 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
f626305586978e7f016f684ab18d3068c9472f84 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
f9a6345277c8aeba3fc43b0efdc26e0b4e1e43d1 evm: fix writing <securityfs>/evm overflow
955652e0de18db624a57e2019c91556aa5cac897 crypto: testmgr - fix initialization of 'secret_size'
324a860373b807843bd5debd1583e40cb142ec24 crypto: hisilicon/hpre - fix unmapping invalid dma address
34a610a63b207de998e7522f97267c2dfead746b x86/elf: Use _BITUL() macro in UAPI headers
9f7173753efbced35346159a118923cf6ae4263f crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
445a037acb0afa82dd98101fa8e90c70b33f4977 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
2bd5e12fb947165b781a183726e9845448e8002d crypto: sa2ul - Use of_device_get_match_data() helper
6e8de03e110f0476c122104a4156c0ea2d2307ef crypto: ccp - Fix a resource leak in an error handling path
76a7463150a167a336ba3a266057039928d57b3c media: rc: i2c: Fix an error message
13a423881c2f18f5c97d2d0aa4cf4c5afc6ef238 regulator: bd71815: add select to fix build
967b06a97bde03e49ec862d3d8696724d5962f9d pata_ep93xx: fix deferred probing
f3f4ac4d20138e2b04bddf253aacb54779baa89a locking/lockdep: Reduce LOCKDEP dependency list
8463d09be578997d276206843a49c7d61503bd54 sched: Don't defer CPU pick to migration_cpu_stop()
534cc1beabeac9506f2473ddbe64e87d67abb517 media: ipu3-cio2: Fix reference counting when looping over ACPI devices
38cb75f5446f54b8b3e4527e11259d04a4b53c8a media: venus: hfi_cmds: Fix conceal color property
4e18af458f5b3b26adc3d6849aebeebb89f829b5 media: rkvdec: Fix .buf_prepare
91040c2b4963fc17775dd1b9d71391c0d2aec8aa media: exynos4-is: Fix a use after free in isp_video_release
2977f3558bdc8dbb1573db70be84ba202b7d067d media: au0828: fix a NULL vs IS_ERR() check
47d946a12e5077988299e6dd0d94c4f79ba7ec34 media: tc358743: Fix error return code in tc358743_probe_of()
8117056992d7c529bcd1d13ddf486a47dcac6c55 media: vicodec: Use _BITUL() macro in UAPI headers
8d727f9b26ee388c3db60ee1ee7217387f11bf2e media: gspca/gl860: fix zero-length control requests
b08c1a13175b2519bb1457a8bbe040cd27a8befa regulator: fan53555: Fix missing slew_reg/mask/shift settings for FAN53526
92a380040330611820f6cb6261f6ecb46499022c drivers/perf: hisi: Fix data source control
88148dc60dcf66274ee728a306122f70a0b12f08 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
e89eec42ac7fb5c2af48a500980f7cecfe0f6643 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
2573aa86c764e050e2215055dbb312c7408bf7cb regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
6304058780a33787849ada593b2b846d548199c5 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
e698acfb3416372da3e340a9a5f814e8ba805c8b crypto: omap-sham - Fix PM reference leak in omap sham ops
683995bc42f8055d423cc300ff6d5ec52c31b0b3 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
46d2f71e869c82f0d8e8f426e613f9ae311e5248 crypto: sm2 - fix a memory leak in sm2
86748877c1a49ebc035b1a9cf4275fc9890ed6f5 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
4c346d4df2baaba618f8ddabd0a727060c622ff7 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
bc36eea1e6de40bb2a802b597bee5e67a1115fb2 media: v4l2-core: ignore native time32 ioctls on 64-bit
e0dc9b7732da21c4b2e7e326d9d9af093e750889 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
ffd22e686ccf871a247160a71f635a51525751af media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
685002d699c7bcd9d009efd9d41964ea0d06dc40 media: i2c: rdacm21: Fix OV10640 powerup
d31a0c1ffd692450bc3f17a978d2b4765ad1e153 media: i2c: rdacm21: Power up OV10640 before OV490
283303f6ae0d36fdc6c5ffd43ff6b468f16e2765 hwmon: (pmbus/bpa-rs600) Handle Vin readings >= 256V
40edb093e39b839a37fddaf49f3c14352e3597cf hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
f1789786ec6e2fac59e6eb513e8ab924161e7fd4 hwmon: (max31722) Remove non-standard ACPI device IDs
ea9763b51a11af7ab3db4a23a8d6c5d3abc41a5f hwmon: (max31790) Fix fan speed reporting for fan7..12
26c85313a95733783603f720ce7df7f054c9eb6e KVM: nVMX: Add a return code to vmx_complete_nested_posted_interrupt
4820faeb18c9e52187ed9043e178fb89a6777f34 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
fbe904b44713b5731315ff6d9d2c98563086aa7f KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
208257396482ce7dae33885ecc2096ffe3ed4d05 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
e27787698fab8dc7c5d3913fbbbe723ca79801be KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
9db177558c2e0f6a8ede852ed823931b3847005d KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
6e09bcd5b22d64ab07b0ee53c8b79e152fefbc86 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
233720d81d746fa7520369bea51390a9bac9031d KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
23a4d2fe1b1570259e26804f570d0bdbcecafea6 regulator: hi655x: Fix pass wrong pointer to config.driver_data
10b2063d5d67612c8100a60e3794b9d2f63405ea regulator: qcom-rpmh: Add terminator at the end of pm7325x_vreg_data[] array
e9bdbb22775744541d5cc1ead4fc79e128556dbb regulator: hi6421v600: Fix setting idle mode
1b1b84abc681c5b1f5312e551271a777733fc2dd regulator: bd9576: Fix the driver name in id table
78abf097b0435e95241eeab48291808bff10cc98 btrfs: clear log tree recovering status if starting transaction fails
5348a10cab86e5f062b3b39ccd2ab1ad5cb6eced x86/sev: Make sure IRQs are disabled while GHCB is active
64ed1895fc4addb04567b99b9edd686317b1e130 x86/sev: Split up runtime #VC handler for correct state tracking
b34f21f6572f49f45f09edb0d0432b773263f4ad sched/rt: Fix RT utilization tracking during policy change
06fe680500c42a727d5aa14f4de1ce0f5bcd3214 sched/rt: Fix Deadline utilization tracking during policy change
e8cbd36d7bd0605cfdb4d56c120801599190b4bb sched/uclamp: Fix uclamp_tg_restrict()
85531ab5f61006ead547969fe284b58d9eb2116a lockdep: Fix wait-type for empty stack
8ee5de71a9fcf4b85b4dda906e6986d38113785e lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
703f3d98577a769a6c226aef282ee3c84446b3d9 x86/sev: Use "SEV: " prefix for messages from sev.c
fe23d4802489da116d05a63681981f10cc19ded9 spi: spi-sun6i: Fix chipselect/clock bug
f9d69690a6541c1d0a839724100162244541b249 perf: Fix task context PMU for Hetero
0c22d448c5730a4da0f0306ef36366221e2476c1 crypto: nx - Fix RCU warning in nx842_OF_upd_status
2815b84aabcd05bacb37a14a38b6596814ef7b7a objtool: Don't make .altinstructions writable
57d136e32129c815ad6d96357d70aec1756f036d psi: Fix race between psi_trigger_create/destroy
2020b8cfe1502479f98fec53fa97330c17b4e17a KVM: selftests: fix triple fault if ept=0 in dirty_log_test
efc659f6e4ecf0e83d735fa4c94b8cfae0ba14c6 KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
2234dd60a76a57089edc2b36cb8a59e8e8084b74 media: video-mux: Skip dangling endpoints
c12a449bee36f87ffa55d8c9fa82ff8a8736a310 media: mtk-vpu: on suspend, read/write regs only if vpu is running
f160bca49506c90bad8b3a8fc99bace86eec1f89 media: s5p-mfc: Fix display delay control creation
90796691acfed3f3225c5dcfc437e76dc669ac92 EDAC/aspeed: Use proper format string for printing resource
aa57d312d346a138a19a298388d4ac21936def40 PM / devfreq: Add missing error code in devfreq_add_device()
cb614b6cc46e949bc76cd56e588e7b7454116f11 ACPI: PM / fan: Put fan device IDs into separate header file
5057edf10afbcab03cdf64aebe753057a4e72393 block: avoid double io accounting for flush request
19d86de319661f6f59705b4423731683e1ddd251 x86/hyperv: fix logical processor creation
402ba3f3b7db293909189a0aa14ab5efb556246a nvme-pci: look for StorageD3Enable on companion ACPI device instead
abdb213a49112b46f6d40d4d1c063891469c55fa ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
d4518e785a6ec4025713e1ff57c91bbf55062ded ACPI: sysfs: Fix a buffer overrun problem with description_show()
1b302ab3beaf852e99705b7903ba7dcd0e319646 mark pstore-blk as broken
51b0faac4e6e1c84163c13eb1ae1bde32efc5167 md: revert io stats accounting
eeceead2e05dafd773cea7ff63f28abf494346bc HID: surface-hid: Fix get-report request
525602bd94f5c092e0b9932cbe31bfb196bef3b5 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
6d9ba0bbbd2953964088246ff10b67c279c2e255 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
f322794ccbc613ba9aae9e1ad1c38047ac58d902 extcon: extcon-max8997: Fix IRQ freeing at error path
a8d43cffe6c6a04a64e598a55b7d1373d89ec9bc ACPI: APEI: fix synchronous external aborts in user-mode
f3802208a8e3ab9b853b3199e11eecfd2b292211 EDAC/igen6: fix core dependency
c63b0c7eee4d775e357c5171bbefbad712ac9153 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
ce41366915923c9bec2281ae9636bbf09b928e68 blk-wbt: make sure throttle is enabled properly
791b4847d83eb8c7238bb7eb069690e1bef439f5 block, bfq: avoid delayed merge of async queues
24dea33c0ca04a2aeb1392dac8021d77639a519e block, bfq: reset waker pointer with shared queues
33849c1c0f5e4ef1bd08552cb1d9148bfc6d56e5 ACPI: bgrt: Fix CFI violation
16d486b90db4b7c0072e1097fb1875375147393f cpufreq: Make cpufreq_online() call driver->offline() on errors
952533faa480d751018f6204c57178d4868b07bd PM / devfreq: passive: Fix get_target_freq when not using required-opp
c4d0e48c59c9e14ccbef5915f6b76976e555b28a block: fix trace completion for chained bio
6d2778e507f3fcc926f34a77fbb0ca742b0d01d9 blk-mq: update hctx->dispatch_busy in case of real scheduler
9ef89db465a991fc574cba4d46ada228488496c4 ocfs2: fix snprintf() checking
55def21ca02e053a6cef96b0d1bf3fa57537441a dax: fix ENOMEM handling in grab_mapping_entry()
8807b4c99be36b52896a8fd99fd8ae171c6a6e42 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
d5ff253b2afefce6849e85d52316f798e4b27229 mm: mmap_lock: use local locks instead of disabling preemption
c514f0d0f4e35c886fc65d8896fb1df9f91801f9 swap: fix do_swap_page() race with swapoff
c534ca01364f7fcd80264fc7cac6f37c9d2d2140 mm/shmem: fix shmem_swapin() race with swapoff
a038c2a207fcbf551c8426938983a998e40d092e mm: memcg/slab: properly set up gfp flags for objcg pointer array
20771a740d9ec54802c7b7fbf4b9fa13fd6d2967 mm/page_alloc: fix counting of managed_pages
e414a75a80147b2769c9555a47d81a1acafb9fb0 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
62a7f1477d668a8dccda9d9a06b23241c328e640 drm/bridge/sii8620: fix dependency on extcon
8526f622be2e8dd4bddcbfed69683e9729104b4d drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
ff634f031fba2569feb20b775629224dacc92faf drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
21cbda58177f3f2285deb8586f85b4b98ad05b0e drm/ast: Fix missing conversions to managed API
f61e911af0a28588adfff31c6e3fb6d490bb9b1b drm/bridge: anx7625: Fix power on delay
4f5b498ae2232d7aca9818c18730ee4aacd6eb62 drm/bridge: fix LONTIUM_LT8912B dependencies
5c8f1c25565c6f7e4b37b58d7e92d888de2f340e video: fbdev: imxfb: Fix an error message
c3f32cab53149a3277e973898e9c6c70cf2f4d4c drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
a31c1bfb541e2a6f80681f9c1ffce24e08cb4a60 drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
f170a6a18ae9d92327b484bb378d60fda43cb5b9 rtnetlink: avoid RCU read lock when holding RTNL
75a3c9b23dd225b6b0b7b23adf721e23321bcff2 net: mvpp2: Put fwnode in error case during ->probe()
23394d8eee892d989c167861b3a3563633844d74 net: pch_gbe: Propagate error from devm_gpio_request_one()
f523b1bc7aedf45af4619a705f8ed26638bc2166 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
86ffbc11f6ded971d86db3c121e743d756674c8e pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
0d146509394ee5d8dfb7aacbc3a5097f7c71c83b RDMA/hns: Remove the condition of light load for posting DWQE
de2ec3bff36a0a962be973800abee4ddfa77ac78 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
04ffdfb0694328ddb1572f5804ab6f0c6822b70a drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
2c5b4f099d09fe882356be2317db8e20b7f74bed libbpf: Fix ELF symbol visibility update logic
ebde5b070958a6450d4cd0c77ded46071c8af1ca drm/i915: Merge fix for "drm: Switch to %p4cc format modifier"
ddb9ace97130f35edc93910103eced44a8371f17 net: qrtr: ns: Fix error return code in qrtr_ns_init()
35d2fa386a0ed722b6cbc6c8bada3abdd9439048 clk: meson: g12a: fix gp0 and hifi ranges
894fbce1fc62a395bf808574bcb77f66cc503564 drm/amd/display: fix potential gpu reset deadlock
d91a4f2f0a8c44efb63820f205f105513e5b1bf3 drm/amd/display: Avoid HPD IRQ in GPU reset state
3759e37b15d8ff37ef273fd99c0ee16bb6c23560 drm/amd/display: take dc_lock in short pulse handler only
7dbbd7dd140fd8eaa98a8697a5c329a40af3ee70 net: ftgmac100: add missing error return code in ftgmac100_probe()
4ef2d2a41b356da7bd272ef8a589ad52f124a8af clk: rockchip: fix rk3568 cpll clk gate bits
9ca12367f81ad0f2c95c752202d0c85bcc564ec0 clk: sunxi-ng: v3s: fix incorrect postdivider on pll-audio
4f6a6096e245e62f8216e7c44a6ace5047580a2b drm/vc4: crtc: Pass the drm_atomic_state to config_pv
68c2bac78511af197c102d45b16009d0f943a6ab drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
8c80548823281277c1b021a19298efeeca77760a drm/vc4: crtc: Lookup the encoder from the register at boot
6236c8c42a363b32b84858f83b0262b552c8ff19 drm: rockchip: set alpha_en to 0 if it is not used
609492575f5a98e40bf8830787f3ae915cb39b69 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
aae032cf38613f7e8bd6b1a966e36cba53325a64 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
e5b5648a59e13070c70c4192227732d356aadff2 drm/rockchip: lvds: Fix an error handling path
368b7d90badd75d6234e9e4742bf5cce66b2caef drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
1056f8002430d83a550c794acd9be63ad7488927 mptcp: fix pr_debug in mptcp_token_new_connect
a8756f180504b394e02ab935123dbe6ccd9eeafc mptcp: generate subflow hmac after mptcp_finish_join()
308befb4d73090f0d983bad3be37b3b0016ddc25 mptcp: make sure flag signal is set when add addr with port
53bb1981fcf007ba5e051af09b2c53bc67b4fc76 RDMA/hns: Fix wrong timer context buffer page size
95f42ceba241d35fb82f44bb41e7e03d09c4206b RDMA/srp: Fix a recently introduced memory leak
c439844eb5f267c97831c41cf8fcdba8a6682c17 RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
5e431a24810549849fe5277872084db7e88b0055 RDMA/rtrs: Do not reset hb_missed_max after re-connection
810c96a228594f4276162f058d8ab6a5e499a69c RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
b421030c76cc72432b78d92bcfa71aafb536a555 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
f6b7af6f0dcdb56cce632eef27dc0f1e83b3fb13 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
e0a893a7b1e874cd11a0579ef8b4fd78d27acbad RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
ffbfd8faedfe218c4c0c04c045168ddd6fc10bb1 ehea: fix error return code in ehea_restart_qps()
19257fb0e2190dcee02b32bce7d78ebffc0b2e24 clk: tegra30: Use 300MHz for video decoder by default
7cf5fe5e13e809a70019050d18a49f1bb38e9e7a xfrm: remove the fragment check for ipv6 beet mode
4f24c79799268d3c9ba950178f8fe867193e38a7 net/sched: act_vlan: Fix modify to allow 0
b965fd2098d02aa51ffcde083bbd16c9f85e740c RDMA/core: Sanitize WQ state received from the userspace
3113f80e33964817faace6a368c8ea67656ae176 IB/cm: Pair cm_alloc_response_msg() with a cm_free_response_msg()
0391e19795e2b50d70764aed3b4004ed6f05fde5 IB/cm: Split cm_alloc_msg()
5311ae36692a58f91b42154267698995ad3afa05 Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
4ad9d3c2ece0f3a85d424fdbade8560416c97407 IB/cm: Improve the calling of cm_init_av_for_lap and cm_init_av_by_path
692e91807353d18db75204e52418d9408823d8ff drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
87537562a361343a9b38eda172e82ba4c9386393 RDMA/rxe: Fix failure during driver load
8ea84306b91ddcdfd93c367eeba34eb66d5abff2 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
0a078cbc2c7fad7ae61a00c787f7be2ea86630c4 drm/vc4: hdmi: Fix error path of hpd-gpios
edc129317aebc44efe9e1e26790a64dd964f23dc clk: vc5: fix output disabling when enabling a FOD
a10c368a5ad43f5aa8ed245dbb94e246d10f5cca drm: qxl: ensure surf.data is ininitialized
3b24cb0e41ef23dca1f5581d196ffcb566f8682a stmmac: prefetch right address
a3ef812ddecd17fb95a63a701bee528f831238b2 net: stmmac: Fix potential integer overflow
f159e4418553be0cb9b8daff55c029058e70a10d tools/bpftool: Fix error return code in do_batch()
bcdd4969bb6e0d331df0b482bdbf4d1c9e9e40af ath10k: go to path err_unsupported when chip id is not supported
5d4da7f1c03c264254e7f0f79a4f6700c90a3273 ath10k: add missing error return code in ath10k_pci_probe()
466cfa48dcade6dc623fc5a857db7b082196a5a9 wireless: carl9170: fix LEDS build errors & warnings
3f84817c4314f42f4c29869da4c681763dd7adbe ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
907ecc5af8c813a1c96c94c189fc98f3f3cead1f clk: imx8mq: remove SYS PLL 1/2 clock gates
3c162768f5621474482c1e17fcd843479ea02e3c wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
c1040adc77c6368bd3d1e5f267a8de41a754fa02 net: wwan: Fix WWAN config symbols
7897a461311c3f0b5edcf1c024bcf618d5901ab1 drm/i915/selftests: Reorder tasklet_disable vs local_bh_disable
b3ccfb458b04898043f0b844b5247499ca58355c ssb: Fix error return code in ssb_bus_scan()
b2b97b5b865ace7cc3d826e0b3a0e4e191cef1e8 brcmfmac: fix setting of station info chains bitmask
0f5e5275cd0555521304d2a7d148db534157f558 brcmfmac: correctly report average RSSI in station info
13bd7034a0f8c5afb2171e204334665b4b892e48 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
75594ba9c3ef6cbdb870c52d3b5fb548f970a394 brcmfmac: Delete second brcm folder hierarchy
66fd98e8f0564d452a6cd966e1ce416e8edb72a5 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
074b4d86ef66e1821485402fd2a5d549bfe65c86 cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
59fc6bc60c6e918a064c7df729f0e8b7ce78b58f ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
961c33c483285f125b3ed8d39e27b8af6e747508 ath10k: Fix an error code in ath10k_add_interface()
e6141410a0058d6c7e44dfba91655903cafc5bc1 ath11k: send beacon template after vdev_start/restart during csa
84edb8ec5ee61287e11e9774330e748d788e15bd wil6210: remove erroneous wiphy locking
4aa3b8de429a9d3180464d8df142918b7337c7ec netlabel: Fix memory leak in netlbl_mgmt_add_common
45fe67cdadc442ccc01950e26a73d49fa69f747b RDMA/mlx5: Don't add slave port to unaffiliated list
d3f1b99aa7d31a7e32981d36308d6db15cd7fb95 netfilter: nft_exthdr: check for IPv6 packet before further processing
0a62210d062a1e52353d37ed8a1293cca70f48a6 netfilter: nft_osf: check for TCP packet before further processing
05020c0dc3f63674af28918bccd879adc070b0f5 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
250cb69410b840b18c38886b4c5922d518b3c1e7 RDMA/rxe: Fix qp reference counting for atomic ops
ef2eeb2ab191c87a72f939b4389144ac8e09026f selftests/bpf: Whitelist test_progs.h from .gitignore
522b570a9ab23c56288d559bf6abda0a853132f2 selftests/bpf: Fix ringbuf test fetching map FD
9a327346e0816d05fa8c61623101b76ae2ea7cff xsk: Fix missing validation for skb and unaligned mode
5f639c982e274524ac2cc19f9ca4f06b076958ce xsk: Fix broken Tx ring validation
6ea3752e89fcc925fb3ce7c5486437dc1539e802 bpf: Fix libelf endian handling in resolv_btfids
c455b6dd89b8bf17ba37ffebd0d92f1ba8daa59e RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
40b413fe1eb7e3cb41f5d22e4b63811e9e845310 RDMA/hns: Clear extended doorbell info before using
2c8e6c241196765fc3cbc9e9742c236f0ca1ace1 samples/bpf: Fix Segmentation fault for xdp_redirect command
01c1a254fff46d349472c99c3f60d38ec0e968cb samples/bpf: Fix the error return code of xdp_redirect's main()
81d9caca42ee2c94dad5c98c7254310364779502 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
5b675bb963775a5c5602c7249c137121c329e676 mt76: mt7915: fix a signedness bug in mt7915_mcu_apply_tx_dpd()
73f2bb47a30ff48b60d29d53914d27ef80b75faa mt76: fix possible NULL pointer dereference in mt76_tx
10b8a3c68d3a06b7da32c2c95ae1f2f193e9c28b mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
95f93fd52221ecfb142193d49d37514505e4f508 mt76: mt7921: fix mt7921_wfsys_reset sequence
8e8860e1cd2d8e0f71989da6e64c9d0426443989 mt76: mt7921: Don't alter Rx path classifier
f7d73c71746090273985ef1ebbcf5ed808bfcbc0 mt76: connac: fw_own rely on all packet memory all being free
233308cc46e9753298a13e2959c37e8c2b5cd7b2 mt76: connac: fix WoW with disconnetion and bitmap pattern
166f226ede8f6c2572bbbee2ca1f56fda8556093 mt76: mt7921: consider the invalid value for to_rssi
11cc8fcd10a2fada75c88dcab92961a8d1c643a4 mt76: mt7921: add back connection monitor support
1778874104104e72e0b1031a29b64cf10f4eeeea mt76: mt7921: fix invalid register access in wake_work
ff65784ed3fbff406405ece8f861cca7c1c94c62 mt76: mt7921: fix OMAC idx usage
6d3ec87944ed72213bbbd5066adb60ef4508cfbf mt76: mt7921: avoid unnecessary consecutive WiFi resets
83ae7db61c46fd3493c1f646c737662c1d914e18 mt76: mt7921: do not schedule hw reset if the device is not running
0c584ae0104fbd3fb2ed274d57c41e386926bcc8 mt76: testmode: fix memory leak in mt76_testmode_alloc_skb
4fed534a485e620f793d2e3e83a271b710335270 mt76: testmode: remove undefined behaviour in mt76_testmode_alloc_skb
f2d0b4abd16433729a5ca615fa1d934cb874b0d6 mt76: mt7615: fix potential overflow on large shift
f3c9b62c36300ba2bf0525e0127d65f5cdcd636a mt76: mt7915: fix MT_EE_CAL_GROUP_SIZE
22621e7c2f21cc57363366a6e4e0a1db2d61eccc mt76: mt7921: wake the device before dumping power table
1393035f5cb4d8770d573268cce02a19da673207 mt76: mt7915: fix rx fcs error count in testmode
22f523923ce9b5449ff16c400e4aae2feab741cd mt76: mt7921: fix kernel warning when reset on vif is not sta
07b088143e1f4e5fa74300aefe4bd0342025bd2e mt76: mt7921: fix the coredump is being truncated
247c7690992761a7d882758fc89f3222110d6c20 net: ethernet: aeroflex: fix UAF in greth_of_remove
068f6eb96f27138d0373fced61438d717753e48c net: ethernet: ezchip: fix UAF in nps_enet_remove
eddb39abe3b3338213c695325af48aa9fea4a013 net: ethernet: ezchip: fix error handling
3b91b87b976a822392ddb4f2b5648e2dcf3c4865 selftests/bpf: Retry for EAGAIN in udp_redir_to_connected()
88eb2027e6e9cdde5c4de6cb97403b504c263bea udp: Fix a memory leak in udp_read_sock()
f926a988e9fab88fef10f45304e827c515f81f76 skmsg: Clear skb redirect pointer before dropping it
dd80901abda463b1b38559ab5f4604dddd6e5252 skmsg: Fix a memory leak in sk_psock_verdict_apply()
3628ba57028623e9a5eaf2e39edbbf532c240bb7 skmsg: Teach sk_psock_verdict_apply() to return errors
a8142494ae13b049012d496082be3ea8d503651d vrf: do not push non-ND strict packets with a source LLA through packet taps again
bc279f52af5a8327894036fb2eb1e391c58cee34 net: sched: add barrier to ensure correct ordering for lockless qdisc
6ad92aa7b01d06df8266f16668e2784f621a9577 selftests: tls: clean up uninitialized warnings
e48e9c3347b984328e36662622d097bf5d857e1c selftests: tls: fix chacha+bidir tests
00eb60119daba1bbb25980b4ecb5d5d5ec764f5f tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
668ddb5d407b6c479d471ddd93564ede768ceed0 netfilter: nf_tables: memleak in hw offload abort path
1495cd4eb666618f952c250f1718ca3cc5b6f310 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
a39e635341334c172af28a2ad72c7530bdb180c0 mptcp: fix bad handling of 32 bit ack wrap-around
2e92690ddbdb508581a7f8d1084aae746f34bc2b mptcp: fix 32 bit DSN expansion
3abd8ae5a2319099fb0559e2681ee5a180c60f20 net: mana: Fix a memory leak in an error handling path in 'mana_create_txq()'
2d540082e83a06f1bd3b2987c387d3e3c61e0ca6 net: dsa: mv88e6xxx: Fix adding vlan 0
03715a4d378b19cf35c4ae9909dd0be8252ab598 pkt_sched: sch_qfq: fix qfq_change_class() error path
48d0a1f2b50ec2972618947a863caaa4560471f5 xfrm: Fix xfrm offload fallback fail case
9b7b4419d22199f04351340e01cafd84bb770c23 netfilter: nf_tables: skip netlink portID validation if zero
3b0e22333bfd171c0fbf194f874f1f16d733263e netfilter: nf_tables: do not allow to delete table with owner by handle
0c53edccd53838c7e5631f6f8b6ab17fd05eb43b iwlwifi: increase PNVM load timeout
349862216739b5424c8a0ad6d217a73fa79c0512 bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
36443cf613d1638e825b041b08e828ec26034860 rtw88: 8822c: fix lc calibration timing
b9e9d596f12ad95749c28a2b89c8f7f386365313 vxlan: add missing rcu_read_lock() in neigh_reduce()
e3f7f290ad4ed804fed8e26bfacebeb401708586 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
c09ed44eab29cc4fdf98c79e119ea2b14ff8a747 mptcp: avoid race on msk state changes
c9a639516a56268eb569346d9b7d19397cb9031b ip6_tunnel: fix GRE6 segmentation
f9ef1fa3a633118ce7f07f07d542caeb4449102a net/ipv4: swap flow ports when validating source
e322eee6f31e80117a4ad19e2e3f23eba406dd3d net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
fe1bb72379c5196f2c497c6f43112bc7b71597d4 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
67aec8445b0025ba0992e28f68c29b373850a424 tc-testing: fix list handling
0b099a4195016632e64d8939e6adaed056a9277d RDMA/hns: Force rewrite inline flag of WQE
f0c1fb41229b498cf4ad0365945e636e5fc16214 RDMA/hns: Fix uninitialized variable
310127e216067f30d7e223c4ca5b43c3b9dbe531 ieee802154: hwsim: Fix memory leak in hwsim_add_one
6fa5e9b4922263cb4f6166cbcb49cefa56b4aed7 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
aca56b0da8dfb51e3727b570067f4a9c6debcfff bpf: Fix null ptr deref with mixed tail calls and subprogs
4b126c1541a80cf6d1043c58a93b93e547d15597 drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
e22990b723f1972630115daeff848f57914bea8f drm/msm/disp/dpu1: avoid perf update in frame done event
0ba7d52e36250c6ba88d4265f0260035ac77c762 drm/msm: Fix error return code in msm_drm_init()
9d6b97af4959a970a35a82a30d4e7f623642d9de drm/msm/dpu: Fix error return code in dpu_mdss_init()
02b981e3801ae38cd95f5da4c3eceb175be353e6 mac80211: remove iwlwifi specific workaround NDPs of null_response
07305a979e8f508c468ccb582c087635107e5bc3 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
5a4c0cd2c240b47c23e3f805e7556fe4a0e88002 ipv6: exthdrs: do not blindly use init_net
41124fb5d52177789475770dc6e0ce3f3b478e64 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
b9d6f1f6d4e5fba7fccfd09c56e4d0364281f4cb bpf: Do not change gso_size during bpf_skb_change_proto()
d671dc01cca0b518f152c9e7a101410e2e2f681d i40e: Fix error handling in i40e_vsi_open
fc6e1ddfec39e069db83cf209f745df851028ace i40e: Fix autoneg disabling for non-10GBaseT links
91e323c2fdd6c50d7f5b580c4b8b3446196a949d i40e: Fix missing rtnl locking when setting up pf switch
ab4a6f019aa025099e425702c89900cce1da7f5c RDMA/hns: Add a check to ensure integer mtu is positive
90a571c993a17dbb07ddf1addffb81191612d764 RDMA/hns: Add window selection field of congestion control
232e3370043dbb5445d07d3fcdcd5f886b9adb80 Revert "ibmvnic: simplify reset_long_term_buff function"
ad3581096f3f4fd08b67841c87a07dc0f72379d3 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
88864cbc0a7bbe973856da290889f86c4f8842a7 ibmvnic: clean pending indirect buffs during reset
a26ed1c6a7e14d00ded5e89a28c90955da2c431e ibmvnic: account for bufs already saved in indir_buf
3e8f4e57647626af09cc5dce5500da3e89fdee08 ibmvnic: set ltb->buff to NULL after freeing
72b550229f2ce1e7f85bc4d22f76b448ff5f162e ibmvnic: free tx_pool if tso_pool alloc fails
5ce0fc96d37df6e71ec735e9b5bee8b895e9ee40 RDMA/cma: Protect RMW with qp_mutex
4a8733feb1fbbbf8b45f4ae87f2373d7eb4592de net: macsec: fix the length used to copy the key for offloading
c863751f30061795f3927084cab44f1f3b2bf3c9 net: phy: mscc: fix macsec key length
6901c4040762cb2841446d1178ce9754164d95f4 net: atlantic: fix the macsec key length
e57890b5b355a44a365333fd5e975083f3aefda0 ipv6: fix out-of-bound access in ip6_parse_tlv()
c91b3515b555e8d52cdd45406c0e2d4a2a1110be e1000e: Check the PCIm state
c85836603b316e03fc044f1a70d63d5f8af1d71c net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
f62c70081ead69c4a75ef07f727a70eea2bd5658 bpfilter: Specify the log level for the kmsg message
457e9de5aacb1c45fde249848cc512676d8b43c8 RDMA/cma: Fix incorrect Packet Lifetime calculation
6253b6774711a8226386487a34ec1581d6729d31 gve: Fix swapped vars when fetching max queues
fd2c0ccd1061e309ff2097511aee1b1e58ad3527 Revert "be2net: disable bh with spin_lock in be_process_mcc"
1c0af0de5f3c9dba81acaedcff0b0bde507aa7c8 clk: zynqmp: fix compile testing without ZYNQMP_FIRMWARE
6f1551990ade5080bc2602e6df4c0fe89866c00c Bluetooth: virtio_bt: add missing null pointer check on alloc_skb call return
e83d9d93548b357f6ac8f5d0354aa208a8d335dc Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
2fdd4a5d2a658f8a05713218a172ffcd69908403 Bluetooth: Fix Set Extended (Scan Response) Data
a18b27e9f5ca809096f5bb557969cbdf4c263c3c Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
e4cbd36edbbda2cc71135943919650459262f508 clk: qcom: gcc: Add support for a new frequency for SC7280
bfc5607f382b7b981cc84d48c14deea4f2350b5d clk: actions: Fix UART clock dividers on Owl S500 SoC
d5bf1adad16ad04182b90b678425fec8c90ee7bd clk: actions: Fix SD clocks factor table on Owl S500 SoC
ce427c9e2c5e61b29bceb150e39f3209fa2051d2 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
8dd1b98306588e0431b0cbea8ee176ec9ae0c266 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
a9c4069bdc383c8cdcc10e84664dc6c36c578ead clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
7d2642961729f1d4662cdd973303e3b43d73d98e clk: si5341: Wait for DEVICE_READY on startup
55a6b73ec6e7ac677f578575abb4e2da08476204 clk: si5341: Avoid divide errors due to bogus register contents
84f556faeeea285027c9f2a8829619f9338105ab clk: si5341: Check for input clock presence and PLL lock on startup
b892ce26ce9f2cd7392665df00fa128a8fd669b5 clk: si5341: Update initialization magic
7e05d0db4840616925b195ad1b00acdf3648e607 bpf, x86: Fix extable offset calculation
66c068f7e6bcb000bce79ef76ef74dc80ad5bbaa writeback: fix obtain a reference to a freeing memcg css
c4d7eac8f2fe1f04d5a6aec4326c010fab10614c net: lwtunnel: handle MTU calculation in forwading
023d6da5142ce09487fe7a9d6561e164beceb757 net: sched: fix warning in tcindex_alloc_perfect_hash
70ea2f9d0c2e7e542eae18f7cfb0d8fc8b273584 net: tipc: fix FB_MTU eat two pages
12a7551c2c7a30a5076231701245a5b94214bdc6 RDMA/mlx5: Don't access NULL-cleared mpi pointer
989ba3210440764c240d6063c920704b0ee60ee0 RDMA/core: Always release restrack object
e772e4dc759b23d314a279df513fccae5a49ae42 MIPS: Fix PKMAP with 32-bit MIPS huge page support
74d9b0b16f279c4086c7cd3aafd798543bbc7271 staging: rtl8712: Fix some tests against some 'data' subtype frames
7e6c5c71a658b71290586d74ef54f590ffe819a8 staging: fbtft: Rectify GPIO handling
b5017bce75f710deb677bf798207c40f65ad19ba staging: fbtft: Don't spam logs when probe is deferred
e4d1360dc9209e7f951c188b27b042adff49aa7a ASoC: rt5682: Disable irq on shutdown
6de202aefdcae9cacb139b8c82b789820c605953 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
ff18d8c7ad26fe96449f9adc65ae4b5383ef09c8 serial: fsl_lpuart: don't modify arbitrary data on lpuart32
3063a58ab69025912c62994ca8dce565fa7cbed9 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
6137c2b364631f128d296676ce1b48b32867b2be serial: 8250_omap: fix a timeout loop condition
5c67608aecca1c817a8b6faef966c3f9688cdae5 tty: nozomi: Fix a resource leak in an error handling function
55f4898e2aa36e386d4f58819162145675f7dcb5 phy: ralink: phy-mt7621-pci: properly print pointer address
aa0a24ad65e31e59821d3604d714db871a702691 mwifiex: re-fix for unaligned accesses
32e686bf33b7fd1f7f190356d66bc672529c289c iio: adis_buffer: do not return ints in irq handlers
e4d16af5c91b0741b04d036f2ccffc0eaff2ec63 iio: adis16400: do not return ints in irq handlers
2d52b124e0f34b060bcc187ca839360e4b06309c iio: adis16475: do not return ints in irq handlers
bcdae5fdab691c9fc5b3a46a4338ebf43c77d380 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5c7913782e44d7bf95adf2216aa6459c362131ef iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
da771f438086fb521fd52a5129741700289e6ea0 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e9e1fb3d65994bb34bbae3b203f275381e091033 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
551a30fac7a5b84917dead0e77aaeac31aa631d5 iio: accel: mxc4005: Fix overread of data and alignment issue.
7247b9a0d259fe68fc35165a85eaa458e2ffbd84 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4d5120664f34f160a304bda9ad829c74fa381963 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
af0a2e80f403dfd9332b63817613f5893dc28f40 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cbbcc67eef97f543a6201a5e8041e3e2435bdffd iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4c6d9f07d2c8b07df40443666963b3e275a3204d iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1462ebcda8c4386f725a9ac4e302cc2869c80e9d iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6809add4da9fd62b2d5f96ce1bf2a8f7cbb2c424 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
41118f8bb342db04d20ab41ee0a567ec295ddc26 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2a715df0410bd71bfc65e9cd14bdb7a2b7d1a5bf iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9625ea56781f8800b73c9d321b3428e039cada02 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cc7cca1024973ae72aeabd833cd838f191ade5a2 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
75eb328bf0f859b3e9b33515e81d1f0d9973d8c6 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5201efa807ace10b05a3c316f60c7080a6c975e9 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e085f0323c04bc6972a0a8b686436a97304dd412 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8b09e948a93df6579efcc0a709a3ca2a241773a1 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
239f77faf4bd42dbc60019cdbce52c3a41fb51eb iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
2cf35572b38028eb4e0c3c2e6bb8f8427eccd1ca iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
c7690cdaa9eb9398d2a32d9700584831ddd5a192 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
c1f116cec7c8c8e4ddd9c632a73dcabc4181c58b ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
8e8fd002a32acc60e061e9e720b45fbe140be72f backlight: lm3630a_bl: Put fwnode in error case during ->probe()
3eaa8426843849baa201bf48195e72d0bbd89f73 usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
2d08dd2aa056be0b74b7862d2f44d1754b12f068 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
4c0863d2ab4290a736da0e066415f5e7ab6fa5fd Input: hil_kbd - fix error return code in hil_dev_connect()
4d7b57a1448f939fc162e7de02296175548304d8 perf scripting python: Fix tuple_set_u64()
3fcd542d6080cff6fda9a3fe52d539e19b7a42f0 mtd: partitions: redboot: seek fis-index-block in the right node
1255c37b1bc2a14ed1f4a73802e54eb73078da17 mtd: parsers: qcom: Fix leaking of partition name
225d62651c159f863396fcdbb47a8833c5416d64 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
330e5b4c537fbad57a6c5189a17cf4555bb7d8a9 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
ed99cd369ced9cb7a4b7e8486d4cfb315fbdf436 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
188fd07702e25f5d969869d7e3bd82549fc8e89d misc/pvpanic-pci: Fix error handling in 'pvpanic_pci_probe()'
d425ef218bfc48995cee4b5a11938bd63779151c misc/pvpanic-mmio: Fix error handling in 'pvpanic_mmio_probe()'
b7234d63a1146099516ef86b983fcc9644a9259c firmware: stratix10-svc: Fix a resource leak in an error handling path
182cdd5775c6ba05efd72eee6ec75a93a64ef4b4 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
67d90c2c6904e61bae30278b395b749d9eabcdf4 leds: class: The -ENOTSUPP should never be seen by user space
02cabd463f0c67a3195d545a3576ec67a3566899 leds: lgm-sso: Fix clock handling
2c6c1351c18ea9a07cfaed888adeb92a3e881040 leds: lm3532: select regmap I2C API
1519e65d8f7e2087c18e4364db53c48cadc44693 leds: lm36274: Put fwnode in error case during ->probe()
19aaf4e5ace51e3389b79183ce11d6ac24d5751e leds: lm3692x: Put fwnode in any case during ->probe()
79010db2e4e81fc3c23395fc827d71e334eb5b5a leds: lm3697: Don't spam logs when probe is deferred
c048ecd6386283a4c1f06ce2b0fed204722e32e0 leds: lp50xx: Put fwnode in error case during ->probe()
3399f8b69775114ddf53b985f3a7d43e331ea82c scsi: FlashPoint: Rename si_flags field
6427bcb58783b30217a5e3a92bc8a5eecfa95c69 scsi: iscsi: Stop queueing during ep_disconnect
96a6e983e75838461de7a0cf1ab66ab13aa515bf scsi: iscsi: Force immediate failure during shutdown
678f8aab1c15caea894416791e76811e669e94a9 scsi: iscsi: Use system_unbound_wq for destroy_work
fc9fc12e2f1a2a5d77c1e6ffec34ba590f57a932 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
e08dcc32eb779d44ee96a6fddb6af56c955ada1a scsi: iscsi: Fix in-kernel conn failure handling
f4ce416e09cdea0eeca4bcecf330caca4364784d scsi: iscsi: Flush block work before unblock
aaf824cd2f90ad9963b80e41c539de169468328e mfd: mp2629: Select MFD_CORE to fix build error
e429d948b01b9b8751105fc425bca213788c51f4 mfd: Remove software node conditionally and locate at right place
be249807ed60e58f368ed98da303ae2ca0b47731 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
46d3462101cf06361ff9fb546d48a25e9adc82af fsi: core: Fix return of error values on failures
121ad024a32c224634c5b47700efcd9bc4cd2af8 fsi: scom: Reset the FSI2PIB engine for any error
e5202e40fddafe05b840121895a8ad560fc3889a fsi: occ: Don't accept response from un-initialized OCC
c729f16285e2679c298a32f23113e6d7156cf0a5 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
128774ad741ec201f97ed35cf84de3e26dffcba3 fsi/sbefifo: Fix reset timeout
70310dd99f86da72d028bc73d772a12155008f0b visorbus: fix error return code in visorchipset_init()
0758eabd1eff7401b723a16c5636a4901a0b06c0 iommu/amd: Fix extended features logging
2ba3cbceebae3d152ce2fa13c1b88bfb54000bcb iommu/amd: Tidy up DMA ops init
e5be577d6ee337bf6f216cbf236d08aaf850eec1 s390: enable HAVE_IOREMAP_PROT
9807dbd88d45ee0ded17d4a8fbbe4f9d0cc2b3d5 s390: appldata depends on PROC_SYSCTL
e516d5b496c5c92f8af2b84979e3f5f3f70f1ffb selftests: splice: Adjust for handler fallback removal
5bf15f56c16d4b48fe5f03ad0be01563c0260511 iommu/dma: Fix IOVA reserve dma ranges
0d48041ee17416775d3c79a7d2c868e66e0905dc ASoC: max98373-sdw: add missing memory allocation check
4f648ae14fe0c3abb30e9c98490ddf8006b01723 ASoC: max98373-sdw: use first_hw_init flag on resume
248165503c38ca3f8cf4ac0c6d1b79190c930016 ASoC: rt1308-sdw: use first_hw_init flag on resume
90e5d9a2ef8a26cb45a2fdfce0a226a1d2a99ed7 ASoC: rt1316-sdw: use first_hw_init flag on resume
6847601f170679cd3a46dfcc113cd8c0003b7246 ASoC: rt5682-sdw: use first_hw_init flag on resume
9077bc3896dbadcd71900f735ce91d34c77b0984 ASoC: rt700-sdw: use first_hw_init flag on resume
d039cd4306ae80e9af9eafddcd23e60316c12fc7 ASoC: rt711-sdca-sdw: use first_hw_init flag on resume
8746c24e8a6aa3f8e7306d817aae0387ec2ec5f4 ASoC: rt711-sdw: use first_hw_init flag on resume
c1c7656dc76246b9de69b22086a1645dd429b8ef ASoC: rt715-sdca-sdw: use first_hw_init flag on resume
68f997d691953905dd071c5ea3b5826960ad4c98 ASoC: rt715-sdw: use first_hw_init flag on resume
8d076f236cd8cef3b3711fb93e6c0000a5757e40 ASoC: rt715-sdca: fix clock stop prepare timeout issue
332d1b1554b5b4c261bf4b8612da59bed9eacc10 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
2dfebe4381bca184e4c2f33ae004e460f6a47e77 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
eb4dca2867fdddd5ffa11eaf53b4a882f441d72e ASoC: rt711-sdca-sdw: add readable for SDW_SDCA_CTL() registers
4db411323c6c9de0507913c73e04a1e62a1a006b ASoC: rt711-sdca: handle mbq_regmap in rt711_sdca_io_init
a9de7a6601419190c7539cce29cc6371714f8123 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
9517bb02e46b2a1543c39aa76d672f20c660aae3 usb: gadget: f_fs: Fix setting of device and driver data cross-references
3c660052ea8a879ac92592ba1e5fd7f1f9ce23ad usb: dwc2: Don't reset the core after setting turnaround time
24a689a7d75dc2bcab10f9e11f5c6fb5daea595c eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
e919400c67b5b79b18bdd1adc1107ca4c3f179d4 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
52a1052e50d1dc46cd6bb065bda176ec767127db mtd: spi-nor: otp: fix access to security registers in 4 byte mode
b43e2de3e91d5c2ca6e4ea9b344e5cd02b790d80 mtd: spi-nor: otp: return -EROFS if region is read-only
38841c64eac3d5ecb4d3497e013fddac5759bfd1 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
b3e332e2319ba90fff2ce8a243a73de780e4af8e mtd: spinand: Fix double counting of ECC stats
80b6a0e51bc134dd92c9abea0c5c27cbed5841ee kunit: Fix result propagation for parameterised tests
ac4b7501505ec07cd8c0e10fdfc556adeeee534b iio: dummy: Fix build error when CONFIG_IIO_TRIGGERED_BUFFER is not set
8161714bbb8aa406c4739169c143d4bfb6165b2e iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8fa33daf88a0ed57e6aa851f94cdbb0ce350404b iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
60591696d829c22348f52779e155ccba4e35262b iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fe610dc49bec801e312e8d247e63f505a9cec767 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
6d4bac700449297257505e43feb3c7d7ebfb301e iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
dac849d28cf5bbf63f1387c4fc7339122d7f2db6 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a2bb8772a39c5b87cdce5fb966db954886732055 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
d19b3b10c593d78e38073ba3885bf33066388c51 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
6567dd312e1022dde035ffb4413d6b60e6295d11 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
efb6e53967794421f7472bdf2585bda87cd4bd2a staging: rtl8712: fix error handling in r871xu_drv_init
cfd32af3395725a17736e33379efb6082fac1131 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
2cf90d4a31b77703b72ae4924d3b6724f9c14857 coresight: core: Fix use of uninitialized pointer
fd2d63277286bf61c4e2bba579a6ab0a2f6a12ec staging: mt7621-dts: fix pci address for PCI memory range
57a58d1f992bde9ecdcd0eb43d8227b2e648f4c6 usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
fe24da6d15b8955220f3122b5cc1acd015888253 usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
120a2c1d8682ce6caf5a773194b319cb7eab5102 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
1f05cfcf30a04b560d38512a37ec1b13e60fbbd8 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f090fc41f8fe14f827f87dbcdd2d35b53ddc4ae8 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f2249d891fd8967df6bddddedf4159d826c0eaa6 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
e23523b28a07aff3241ae424b7ea60fadca3c0bd of: Fix truncation of memory sizes on 32-bit platforms
8108b8f8f6956ccb68c895fa87003f9fbdfbbf4c mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
eced4131ae616a734fd5bda1bcea88471b28ef1c habanalabs: Fix an error handling path in 'hl_pci_probe()'
26f6afba07f43fdd6d608d1121722e143f02cd87 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
d63f3554808cfef8e9ab7bb66a74a6a10b93bee8 soundwire: stream: Fix test for DP prepare complete
7e7b51d7f96a579f8e875682f3ea642097cdf8ea phy: uniphier-pcie: Fix updating phy parameters
bbf0caf34ab297999ece3f42d1ba6d99e0d648cc phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
b2e17c45ad88e73e3712ddbdfd5240520d2200a3 extcon: sm5502: Drop invalid register write in sm5502_reg_data
60aa0b852fbb3a44808d04f2398b13a3afd1c5ff extcon: max8997: Add missing modalias string
5093b290e992c075885daed71c0e00fc13b4838d powerpc/powernv: Fix machine check reporting of async store errors
6cdfc0123933397f5170e65f3e966e34e10178ab ASoC: atmel-i2s: Set symmetric sample bits
4545f86ad00cfa8c2b9b952dbdb3e8f573bc7d25 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
f86675263aa22589f20ea9a8cbe23bad9e254764 ASoC: fsl_xcvr: disable all interrupts when suspend happens
e6493b7588a7c4695c49278d77b8cce99778079b configfs: fix memleak in configfs_release_bin_file
2157297452b1e77287f6f41f241545ae2c4338b5 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
a799816f9151419281f03a5a4fc4061ed45ad9df ASoC: fsl_spdif: Fix unexpected interrupt after suspend
8fc6ea7f0cba0d1d374da4de68bcad893c2f5cc1 leds: as3645a: Fix error return code in as3645a_parse_node()
3777d04fe8bc9e5f8d8c58ac9609799d84b79afb leds: ktd2692: Fix an error handling path
dc9a0ad24acd43772fd221d061e6419fdc1d0d1c selftests/ftrace: fix event-no-pid on 1-core machine
53cf1ac17400dd6d504b44877073269efb3fd0a1 selftests/sgx: remove checks for file execute permissions
52ce95fd52e2998963fbd9cb7cd6310e88d1cdc1 staging: rtl8723bs: Fix an error handling path
56ca8a3b7039ce2634306751d2b59a7a3baf7ea0 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
65d5ee190549fc1bf65f14688685b04efd4e59be powerpc: Offline CPU in stop_this_cpu()
1466548b10532120dba372f97f7f2dd0d51a95a8 powerpc/papr_scm: Properly handle UUID types and API
869b05dd7d4e9fb26acddf6f8920a7a565c0a25e powerpc/64s: Fix copy-paste data exposure into newly created tasks
7010de84efa21d97c447977d0dbcb461eb650144 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
632742b32a88189cd06acf840516e07366d4b536 powerpc: Fix is_kvm_guest() / kvm_para_available()
ab6ae6296a70684fb01fdfd1e7a2cbb77551821a ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
fdce1bce5dc54ae88c80455d79fadcd2a7357d53 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
7aaae30ce333e07c16c90953cce79bd7e200cdae serial: mvebu-uart: correctly calculate minimal possible baudrate
747a63867f4ad709677945a189c863a333b951cc arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
ab412559f4ddbc0fdc22849bce6dcc308525af51 powerpc/64s: fix hash page fault interrupt handler
5e92dce08f065a5a095c748cbea7e068fc593826 powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
4a1a61624a922c0e65d2b0747c855b3c8b0e7a9d vfio/pci: Handle concurrent vma faults
d5843d6c2983a7e1a279326bb16b849633a5e4fd mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
492be9f744e7ac87910bce924c72edec37c68d03 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
a12cfc8b5a9be36a687e0d2e9a1cc78e3f542286 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
e30549ad8d0cedc4fd02a9a1042f0e33375b52f3 hugetlb: remove prep_compound_huge_page cleanup
3c5ab19e045d056de51d38554eb701259e1bc180 hugetlb: address ref count racing in prep_compound_gigantic_page
129b6313709ed8b6c363c10fd4b5178b27b4aa58 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
ad45bde0a6c152998600ddf22da14df41318d2f9 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
5cabd046fece0e3b329c8779f7fe11d4cd574286 mm: migrate: fix missing update page_private to hugetlb_page_subpool
add4ea9c184dd73e4d28f306e2a2617b37dbcbc1 mm/zswap.c: fix two bugs in zswap_writeback_entry()
c7976061d6600f01cda74ee7bd853ff8dd6271cb kfence: unconditionally use unbound work queue
8da50deeb366e79feff1296d54015659ab9162b1 lib/math/rational.c: fix divide by zero
6aaf55168bf8bf8b3586515890ad7f6e71a53bbc selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
7a27123ad4b8ee783843ab995618e009bd774799 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
320071c7bd5d13884ae654cf532d93338f7cea10 selftests/vm/pkeys: refill shadow register after implicit kernel write
bcdcdcd99763f46cf224c6df69912ba1b73eb992 perf llvm: Return -ENOMEM when asprintf() fails
1e890ab0918bb80810942c98ddf7ed3d3ad41ba2 i2c: mpc: Restore reread of I2C status register
ae0c0218e29dabb25d9495cd595a497ef861cdd4 csky: syscache: Fixup duplicate cache flush
07f4f958992189b15e57472cc1840e5a5d068e2b exfat: handle wrong stream entry size in exfat_readdir()
dc47211f2c323ffc25dea7df937a1781d0bdfc5e scsi: megaraid_sas: Send all non-RW I/Os for TYPE_ENCLOSURE device through firmware
0c3ea35c5c27abb3e1ede813483ba75ab4f98e7c scsi: fc: Correct RHBA attributes length
67a0b74dd0e7b1d38760935597e9eaa7804bd29a scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
cf1e28d3514f28604c148f4dc51317c8824e4afb scsi: lpfc: Fix unreleased RPIs when NPIV ports are created
0ea1faeade41fee0d00a1838570822864e777f34 scsi: lpfc: Fix Node recovery when driver is handling simultaneous PLOGIs
3fa0438c6ad4bb0b5e513bee735b066119a37982 scsi: libfc: Correct the condition check and invalid argument passed
d9314e3d7befd42611dbc2e5fc853310737d95d2 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
eb0b4cac46b766a848713d26bbb0aff83134c701 fscrypt: don't ignore minor_hash when hash is 0
0eb1e0b7554c0b19f0fec0bb315555f1cf4693db fscrypt: fix derivation of SipHash keys on big endian CPUs
26ce3714011d906a6c6ce023dd02d2cebaf19c41 tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
91abbb035e5a2152b4142387d44975610035444f erofs: fix error return code in erofs_read_superblock()
bf4fe38cd949c92339d4c570953acd43d18b969d block: return the correct bvec when checking for gaps
c1c0e1e321f221f80a8753651ff550fb8d646a2c io_uring: fix blocking inline submission
72a3cf51f817f4f0468b392c9c470927aa71b1dd io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
5c155b9e2174ecc1600326b70363ed79c382ab7e io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
f6267ed3db9fabd320844e6e5b8d9b5d381928d8 mmc: block: Disable CMDQ on the ioctl path
c98cbbda0f8c960ea36f431aae683ce06c41788d mmc: vub3000: fix control-request direction
576d30d4538f4a3e3000ac937b618b7658e61f06 media: exynos4-is: remove a now unused integer
63900df5fd825f4c0ac30c65cdc52a20a390d6bf scsi: core: Retry I/O for Notify (Enable Spinup) Required error
0ffba9ef17a9257ebe42e10102ce1a39a1ff9073 crypto: qce - fix error return code in qce_skcipher_async_req_handle()
b909f15ba3cd188ce61fe74de05f41e90c6d9228 s390: preempt: Fix preempt_count initialization
7be984a67b10c462f8a48157133f82ec48218305 sched: Stop PF_NO_SETAFFINITY from being inherited by various init system threads
65f86d284946200024dc05de60a07cde1bb5cc58 cred: add missing return error code when set_cred_ucounts() failed
b2526a129e9601c5b4c2a3f98f882bd5fa5a3034 iommu/dma: Fix compile warning in 32-bit builds
7b3e5df9d72734c11b92da7fedd03cc62589e569 powerpc/preempt: Don't touch the idle task's preempt_count during hotplug
949241ad55a91465aea61c7afa51c1ec7540d5d7 Linux 5.13.2-rc1

--===============3324733173357084620==--
