Content-Type: multipart/mixed; boundary="===============3600821109295769542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 13 Apr 2024 10:55:43 -0000
Message-Id: <171300574357.17656.6806890331366372074@gitolite.kernel.org>

--===============3600821109295769542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 24489321d0cd5339f9c2da01eb8bf2bccbac7956
    new: 0dbd436fb9908fbb442cb4c6e28044a891360229
    log: revlist-24489321d0cd-0dbd436fb990.txt

--===============3600821109295769542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713005741 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1713005740-c1b8269fa0a8a9c86af412f94510934f702e2831

24489321d0cd5339f9c2da01eb8bf2bccbac7956 0dbd436fb9908fbb442cb4c6e28044a891360229 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYaZK0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NYkP+gLwqEkx10YeWezJ3MTe
yrVWU35qG9tVcH/TrBjVD7VXv2NQ3KjkS14CNGEDSQibXAX4tqMY4YL2eZFT/L0W
R0YD0WlsK8LVqsLayp+egQMruPh1fDICWLkXVi4tYRqujQ90p8K6No0RzvbZl3ZX
wUQWMm+qBUu6xpkSB9VUE6dw9YNrCyAq7QVFk7pP7gzKYVSCXxeo0GS+G9aiB9Ax
BKHdzeNchxYJX5UjYcrHHBNbRaM904tiqdd2b73lH5DcB3MfkeuYfDbSpPUrUgsc
wDdkn26bCNKsXcaxZJ6zCXZLe/NoS/jwMadiYOGACJL8bnK70fDSKn0k8FWXOy90
uxmlgqrVQz7iba61mbHkQ+FzVOpGxFYBucYgp3sCjkQbTfonGpw4ith6NS/B4X0i
MV8H3Zeq+Eh5HN6HjhIjxPoOwdkjiE133HKzJWzd4QMAZPUmcbWI9LX3ARPz7ulK
vBkci+/YlhvdsLNnBy8BlmWB4W4bIjuKzz1UAs2jpJ3tpe0g/fRGyqs+B8+IUv8d
IunpuipVhuC9dtJTfNnY4HT3niQaiXr0tsuJeTjHulE0nq4rywNfrHL4NMLvSc0A
hYaWXMxGLEpg1fdQYL8TCxD+BJDDggoOaWNUYIDVadcimgPBaCKOcsjtueWDQi8F
ISe0uKwh3OyO8YXhqGfgNCER
=Ifn7
-----END PGP SIGNATURE-----

--===============3600821109295769542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24489321d0cd-0dbd436fb990.txt

8b0564704255c6b3c6a7188e86939f754e1577c0 amdkfd: use calloc instead of kzalloc to avoid integer overflow
d9caea5f1bfe20357b7c5291a2e990bfaf17ea4a Documentation/hw-vuln: Update spectre doc
922bc61d8c43b21cd399be8ce24c0da191e64fbc x86/cpu: Support AMD Automatic IBRS
c513b791295f7e8600abb972ab766dced426d09b x86/bugs: Use sysfs_emit()
9ec9c420db492a5e2e782000257f0f0ed8509ca4 timers: Update kernel-doc for various functions
ef5f71db1eed224a08cb3a9d550217a90e687f29 timers: Use del_timer_sync() even on UP
df4209170b6c0ba2a485f33913c883096624d662 timers: Rename del_timer_sync() to timer_delete_sync()
8e3f03f4ef7c36091f46e7349096efb5a2cdb3a1 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
a7923ecece6c8139cba994a565bfcd5caf851abc media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
9a353d80ba62f839417866d2402a5e8b393db2af clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
cec55e30e36a4e83d84d1bfcef7d341ee745f4e8 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
60f9cecf6ac9d1e734b0525c41ee91b99c7cbf66 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
36f6b763410619cf25108ca634b4820d93885200 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
d453dd485e649ee1b365b54a540d8be3519653a2 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
7d271b798add90c6196539167c019d0817285cf0 serial: max310x: fix NULL pointer dereference in I2C instantiation
ce6e52caded1d70e3a203da36a857b7d874e863f media: xc4000: Fix atomicity violation in xc4000_get_frequency
82e25cc1c2e93c3023da98be282322fc08b61ffb KVM: Always flush async #PF workqueue when vCPU is being destroyed
75159bcec2d3e689bfda7bf39b1336c18362f5c6 sparc64: NMI watchdog: fix return value of __setup handler
fca0c42c34ac13f31a228d3e5f10dbbc7d466079 sparc: vDSO: fix return value of __setup handler
5a9f7e9123ac8bce302de3fced4e1a405cf01b4b crypto: qat - fix double free during reset
8e81cd58aee14a470891733181a47d123193ba81 crypto: qat - resolve race condition during AER recovery
e8b25c7bae032f703af3c9adf19af2c361a6acdd selftests/mqueue: Set timeout to 180 seconds
b224a3b8d3b2bac6ff91e7bd71e149a4978789d3 ext4: correct best extent lstart adjustment logic
f52d7663a10a1266a2d3871a6dd8fd111edc549f fat: fix uninitialized field in nostale filehandles
778c6ad40256f1c03244fc06d7cdf71f6b5e7310 ubifs: Set page uptodate in the correct place
4e09d5210ba481dd04ccc6e7d1b3b019d8bc3ddc ubi: Check for too small LEB size in VTBL code
a1d549aec8539dce80075b9c31ed875a0d415b68 ubi: correct the calculation of fastmap size
64a1ccfa9ae5a10670dcd1e19faa37e615bc54e9 mtd: rawnand: meson: fix scrambling mode value in command macro
331b43d79a8b93a707acca308ac8550bb2763ab3 parisc: Do not hardcode registers in checksum functions
89cb6c716954cb375dee64d2ce753e3485fc4368 parisc: Fix ip_fast_csum
4dc4793c9d93990d2566c31fb046db565fa0b6ed parisc: Fix csum_ipv6_magic on 32-bit systems
10e031fbe5e2d664f528bdc0523a7ff07b95689d parisc: Fix csum_ipv6_magic on 64-bit systems
42dcb0a374fb23e000575d820409474e6918c906 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
ddcd5ea7b206fed78be84623561151d811c27ce3 PM: suspend: Set mem_sleep_current during kernel command line setup
83fe1bbd9e259ad109827ccfbfc2488e0dea8e94 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
b2dfb216f32627c2f6a8041f2d9d56d102ab87c0 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
86bf75d9158f511db7530bc82a84b19a5134d089 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
4fc30a31e1b7a7fa32085f8bef62a02844f45b2c powerpc/fsl: Fix mfpmr build errors with newer binutils
3f01bf964e39e42175637490a76129361fe687e3 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
4fda3ad19d9bd8c5f68d198df03986e62dbe6a42 USB: serial: add device ID for VeriFone adapter
f5167c50affaa96d244e2df1c53e2688bbdb712f USB: serial: cp210x: add ID for MGP Instruments PDS100
b11cd74c31024c23c8f7ef7da789e10c2ef4c8c9 USB: serial: option: add MeiG Smart SLM320 product
bd140aef69ec92792184e51ed471687ccc562120 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
2e94147e2072c70fd0e27663c56c2a9c367ded57 PM: sleep: wakeirq: fix wake irq warning in system suspend
c180d65df8ee87e92db9754d2eb950449d362f37 mmc: tmio: avoid concurrent runs of mmc_request_done()
ab95a4202079058c5c12a34c7bc9bbc06d083b0b fuse: don't unhash root
287a9a9b6ea2bc2ff5854ece0212faa2ad09ef72 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
ec6f7c080700459a4d2a17766be2c77866d8cc34 PCI: Drop pci_device_remove() test of pci_dev->driver
47d8aafcfe313511a98f165a54d0adceb34e54b1 PCI/PM: Drain runtime-idle callbacks before driver removal
0b949dc2257d3154d45df17bce14c0483c602219 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
24019e5ac69f60a0dc6e00cd369f11b08cf9ae70 dm-raid: fix lockdep waring in "pers->hot_add_disk"
d7bc1877c1aaaeab5cc38378863ff1f6cf9d22fe mmc: core: Fix switch on gp3 partition
1a560f1969da9a90744a82bbab6858e2922bde81 hwmon: (amc6821) add of_match table
ee4e9c1976147a850f6085a13fca95bcaa00d84c ext4: fix corruption during on-line resize
525ae72d9f0b5cf027f1c78c84e41c90e86df026 firmware: meson_sm: Rework driver as a proper platform driver
aec74a14d1945b8217992646b6f0d118432ce648 nvmem: meson-efuse: fix function pointer type mismatch
b2b93a38d6854620edd7a1206aded7bfed7c5a90 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
31722ed2c3ca7a9b913111d01295d993baff8790 speakup: Fix 8bit characters from direct synth
b046ab16424e961a33230d598b93a1172f0ed661 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
b0beb669a83a3ec82cabda04e26998474b8cf19c vfio/platform: Disable virqfds on cleanup
f7578a3b7c21073ee997a820095af44f40fcea07 ring-buffer: Fix resetting of shortest_full
3f91ba96536a96ee19e57b6ab9faac11db7625af ring-buffer: Fix full_waiters_pending in poll
62c3ecd2833cff0eff4a82af4082c44ca8d2518a soc: fsl: qbman: Always disable interrupts when taking cgr_lock
6e9629518cf8e4da0245a1c3bf2c62f9ba1e9388 soc: fsl: qbman: Add helper for sanity checking cgr ops
f248ecc18665b69f4d295d4097920a3661273022 soc: fsl: qbman: Add CGR update function
ff50716b7d5b7985979a5b21163cd79fb3d21d59 soc: fsl: qbman: Use raw spinlock for cgr_lock
9daddee03de3f231012014dab8ab2b277a116a55 s390/zcrypt: fix reference counting on zcrypt card objects
348aa3d47e8bc2fa4e5b8079554724343631b82a drm/exynos: do not return negative values from .get_modes()
7ecbec89e41487e689285a019af96fb119e16750 drm/imx/ipuv3: do not return negative values from .get_modes()
673fb93c92bedd679d56e85c19c21a5743cfb5cc drm/vc4: hdmi: do not return negative values from .get_modes()
f2cee08a6918529116b0f1ac9afb627535d5f6d8 memtest: use {READ,WRITE}_ONCE in memory scanning
9cbe1ad5f4354f4df1445e5f4883983328cd6d8e nilfs2: fix failure to detect DAT corruption in btree and direct mappings
6503d76d91c81ab0bcc715e907c73fad08396a11 nilfs2: use a more common logging style
32eaee72e96590a75445c8a6c7c1057673b47e07 nilfs2: prevent kernel bug at submit_bh_wbc()
89c43577254cc53129eb0f838c48e06853b093d9 x86/CPU/AMD: Update the Zenbleed microcode revisions
86e248c2d66f7f140bd6969e1a919088b4345f38 ahci: asm1064: correct count of reported ports
35ff8175d93cfe6136c8c5760d2e2629b0839df5 ahci: asm1064: asm1166: don't limit reported ports
e7d4cff57c3c43fdd72342c78d4138f509c7416e dm snapshot: fix lockup in dm_exception_table_exit
1ba8fdef882e24344ac3439eaa5047a94eeb0045 comedi: comedi_test: Prevent timers rescheduling during deletion
edcf1a3f182ecf8b6b805f0ce90570ea98c5f6bf netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
e9a0d3f376eb356d54ffce36e7cc37514cbfbd6f netfilter: nf_tables: disallow anonymous set with timeout flag
0920c618d2d03269cf63c8d0cf70e16a907902a9 netfilter: nf_tables: reject constant set with timeout
57ae281a674dad751d234171bcba9406806ad013 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
9e93b41109b3a2bb192e1356b48b82602d27882c ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
eb7b01ca778170654e1c76950024270ba74b121f USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
a766761d206e7c36d7526e0ae749949d17ca582c usb: gadget: ncm: Fix handling of zero block length packets
d79cd5c29a95ae787d06d4038d723cac61821121 usb: port: Don't try to peer unused USB ports based on location
741dee500fa3f9c080ce500964a5f908398afe20 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
ff7342090c1e8c5a37015c89822a68b275b46f8a vt: fix unicode buffer corruption when deleting characters
396dbbc18963648e9d1a4edbb55cfe08fa374d50 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
eafb29361a36db07512ad4e8d4e1258966c7aadb objtool: is_fentry_call() crashes if call has no destination
f8f25fde0cc680f6488aea6a0a1f80e689525e18 objtool: Add support for intra-function calls
03b19c7fa14bffca9ab1438760c457f4e359b4de x86/speculation: Support intra-function call validation
9470f5b2503cae994098dea9682aee15b313fa44 xen/events: close evtchn after mapping cleanup
501561d80814806e12a6bea79dd709fae6b74b7f printk: Update @console_may_schedule in console_trylock_spinning()
735e525d8ccb96803974bc34ac447b6619b36ddb btrfs: allocate btrfs_ioctl_defrag_range_args on stack
2ea7077748e5d7cc64f1c31342c802fe66ea7426 Revert "loop: Check for overflow while configuring loop"
ea3bec644a031f18791c154e7be4f2a528035216 loop: Call loop_config_discard() only after new config is applied
e08b2e4176f77af901d0b6d964441023099dd416 loop: Remove sector_t truncation checks
3c9e7e8cb69c27478c931d9fff7b80c32cc4f68a loop: Factor out setting loop device size
7423a124fa625bdc960edc08ff0ec00721cf41b1 loop: Refactor loop_set_status() size calculation
f4476da8eabd91df9da42896b6ba1026109b4cb1 loop: Factor out configuring loop from status
b40877b8562c5720d0a7fce20729f56b75a3dede loop: Check for overflow while configuring loop
861021710bba9dfa0749a3c209a6c1773208b1f1 loop: loop_set_status_from_info() check before assignment
37a65df6a9959fb7a4bc27d3ef9641ab7193bcb7 perf/core: Fix reentry problem in perf_output_read_group()
34b5d2ff9ed5cdea9f971f394c0d623761a4d357 efivarfs: Request at most 512 bytes for variable names
282e4deafe9e268fb13f177d1e1cc333e983d199 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
d6077e0d38b4953c863d0db4a5b3f41d21e0d546 bounds: support non-power-of-two CONFIG_NR_CPUS
815be99d934e3292906536275f2b8d5131cdf52c vt: fix memory overlapping when deleting chars in the buffer
7f75e937ece502c831fc48799e3f1f31cc0fd868 mm/memory-failure: fix an incorrect use of tail pages
747d4ee747f8669ddd32ab0f29f8b3e04fd17749 mm/migrate: set swap entry values of THP tail pages properly.
be1dd9254fc115321d6fbee042026d42afc8d931 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
c7a9b1b7778c845f1cf1a35d90c75f8cbe2f730f exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
fd20d84bae882291425254e87ad9698f5b62a000 mmc: core: Initialize mmc_blk_ioc_data
b9a7339ae403035ffe7fc37cb034b36947910f68 mmc: core: Avoid negative index with array access
3afdcc4e1a00facad210f5c5891bb2fbc026067f usb: cdc-wdm: close race between read and workqueue
4206ad65a0ee76920041a755bd3c17c6ba59bba2 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
0053f15d50d50c9312d8ab9c11e2e405812dfcac scsi: core: Fix unremoved procfs host directory regression
4cf44c9fa07eb60137419c9f30712994196b7010 usb: dwc2: host: Fix remote wakeup from hibernation
eb97df08c3eba50cb3d7a6cdf124e1b4f0b8b5a6 usb: dwc2: host: Fix hibernation flow
693bbbccd9c774adacaf03ae9fcbb33b66b1ffc4 usb: dwc2: host: Fix ISOC flow in DDMA mode
a79ac9f3da0ce189a10e10c5ebffb7db4737875d usb: dwc2: gadget: LPM flow fix
68d951880d0c52c7f13dcefb5501b69b8605ce8c usb: udc: remove warning when queue disabled ep
d7a68eee87b05d4e29419e6f151aef99314970a9 scsi: qla2xxx: Fix command flush on cable pull
fa24c1a49d931ce78ac77d63cf809e425f3560ea x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
ea9a4fce2ed383cf96ac03d0ef6499be8c957269 scsi: lpfc: Correct size for wqe for memset()
12d6a5681a0a5cecc2af7860f0a1613fa7c6e947 USB: core: Fix deadlock in usb_deauthorize_interface()
03fe259649a551d336a7f20919b641ea100e3fff nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
a4bb81d89020c7258ef9a0502f9d950cc58dbe4c ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
44e62f5d35678686734afd47c6a421ad30772e7f tcp: properly terminate timers for kernel sockets
e78f6046937441a0fb6f482b286c1f77df5eda0c dm integrity: fix out-of-range warning
ff7a4adbd7c69653cfb22ec95171a47164ad1603 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
9d161e8af434aacd8e6acc0942a4715c9edf36a1 x86/cpufeatures: Add new word for scattered features
5c8b927293b2aea17a8f61363691a7057dcb5bf3 Bluetooth: hci_event: set the conn encrypted before conn establishes
f5450973ebe8b7f6f66cfeafbb917671bb2477eb Bluetooth: Fix TOCTOU in HCI debugfs implementation
49ce99ae43314d887153e07cec8bb6a647a19268 netfilter: nf_tables: disallow timeout for anonymous sets
bcd46782e2ec3825d10c1552fcb674d491cc09f9 net/rds: fix possible cp null dereference
26389925d6c2126fb777821a0a983adca7ee6351 vfio/pci: Disable auto-enable of exclusive INTx IRQ
1e71b6449d55179170efc8dee8664510bb813b42 vfio/pci: Lock external INTx masking ops
3777fa4c8f27b561732596ffd9f7b181ba4611f9 vfio: Introduce interface to flush virqfd inject workqueue
b18fa894d615c8527e15d96b76c7448800e13899 vfio/pci: Create persistent INTx handler
07afdfd8a68f9eea8db0ddc4626c874f29d2ac5e vfio/platform: Create persistent IRQ handlers
144c56d5dd96ddd7c0d3396c0f08cf86449b9746 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
ab81b3d2f3ccf514e0b130fab5722ac65b10ae40 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
f4e14695fe805eb0f0cb36e0ad6a560b9f985e86 netfilter: nf_tables: flush pending destroy work before exit_net release
a347bc8e6251eaee4b619da28020641eb5b0dd77 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
f7990498b05ac41f7d6a190dc0418ef1d21bf058 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
f356eb2fb567e0931143ac1769ac802d3b3e2077 net/sched: act_skbmod: prevent kernel-infoleak
2882bb3b912671af5c144a42f84f095ae2befbbf net: stmmac: fix rx queue priority assignment
73fac254ecb1ad58696ef0aa693081be57a54030 selftests: reuseaddr_conflict: add missing new line at the end of the output
9c5258196182c25b55c33167cd72fdd9bbf08985 ipv6: Fix infinite recursion in fib6_dump_done().
9dcf0fcb80f6aeb01469e3c957f8d4c97365450a i40e: fix vf may be used uninitialized in this function warning
50bc5a96f8cbddb3c00d6886e8eb89c6000b8077 staging: mmal-vchiq: Allocate and free components as required
d07aab3ca7915607528507e9ca833a38518e6be4 staging: mmal-vchiq: Fix client_component for 64 bit kernel
bbd974d444fac70bbe499f1e177c3b88de949f5b staging: vc04_services: changen strncpy() to strscpy_pad()
9550632ba9989ad55843129cb297d92e06e25cf2 staging: vc04_services: fix information leak in create_component()
8eba8d11459240e5a8132e4e50ae00a9a41954f4 fs: add a vfs_fchown helper
13b2d815057e2732e8b3a0b8a00126652a0ff985 fs: add a vfs_fchmod helper
32e34d96b31aa2e27a62217edce834849095c9fe initramfs: switch initramfs unpacking to struct file based APIs
19d7e7c1eead8c87938a915218aa0827f4985110 init: open /initrd.image with O_LARGEFILE
959fe471f16e043c94c11f389ef69a9ddf7df1df erspan: Add type I version 0 support.
e54a0c79cdc2548729dd7e2e468b08c5af4d0df5 erspan: make sure erspan_base_hdr is present in skb->head
9c112717149c771d19560b42c23a970c17b32c9f net: ravb: Always process TX descriptor ring
517884404eb623c3932dc3adca1c77462cd4ebe0 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
d887674f091c9db76dcf9c3c341061eee1208308 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
0e9207b054b85c76286339b1af736d5dae96c5f6 scsi: mylex: Fix sysfs buffer lengths
fc4387dce4df83396bb0ff8ec98deb4625acb977 ata: sata_mv: Fix PCI device ID table declaration compilation warning
039458c05875f539b3d5b9ff01c01d542f1db115 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
976b1b2680fb4c01aaf05a0623288d87619a6c93 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
485b5d1d6a65f41d9d1c52db36ba460783d07218 s390/entry: align system call table on 8 bytes
dec0f1b008bb0c1cc685da252429ebfd75db3561 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
f15eca95138b3d4ec17b63c3c1937b0aa0d3624b VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
60d417f3e4f12ac9713ef0c05ed1130122dddb91 panic: Flush kernel log buffer at the end
223145f838e1a935fc4fdea3895ce7ea87521a0f arm64: dts: rockchip: fix rk3328 hdmi ports node
67611c11d78134c300127661eca2e707e023e057 arm64: dts: rockchip: fix rk3399 hdmi ports node
97ad3fc4269d38d15321b943469eed3dfb09ef98 ionic: set adminq irq affinity
41aff62bf169a25393f8b4431cfd7f4f7343ecec tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
576164bd01bd795f8b09fb194b493103506b33c9 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
a9252c8cfaec422bcf6e05aa60109c887d5bb074 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
024529c27c8b4b273325a169e078337c8279e229 btrfs: send: handle path ref underflow in header iterate_inode_ref()
68a69bb2ecafaacdb998a87783068fb51736f43b Bluetooth: btintel: Fix null ptr deref in btintel_read_version
e04cae532ad8d803ec876e01fc5c3568c4774ae2 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
1b4fe801b5bedec2b622ddb18e5c9bf26c63d79f sysv: don't call sb_bread() with pointers_lock held
e2cd32435b1dff3d63759476a3abc878e02fb6c8 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
2c1f840469e1ffb736c6d667fc1e292ff10dc780 isofs: handle CDs with bad root inode but good Joliet root directory
4a35b778d08607c2a662d4df01a4da68de554078 media: sta2x11: fix irq handler cast
08a07d5a20739bee6d4b7f5b8a63b531a748a464 drm/amd/display: Fix nanosec stat overflow
4256e1460e1ccaa5e1b3f7f45932e540ccf10771 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
73daab5b8c5a61affe7de8560b368512dff35fff Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
edd073c78d2bf48c5b8bf435bbc3d61d6e7c6c14 block: prevent division by zero in blk_rq_stat_sum()
71de605098761f0a9d4538363689d1c8480b7549 Input: allocate keycode for Display refresh rate toggle
97832659b1d2b104b3a9b0eca144639f9d16353a ktest: force $buildonly = 1 for 'make_warnings_file' test type
fcc68c952c9126a99a3bd83dab4d1087550fe70b tools: iio: replace seekdir() in iio_generic_buffer
261a8314273cf1a0f406eee1dea7c7fa7f9c932d usb: typec: tcpci: add generic tcpci fallback compatible
0eab73ffb687e5250b64cfbc5273140d4950ce86 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
77f34b9af3abcc21ab2a0483fbe79d1294e6ed64 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
72d091b7515e0532ee015e144c906f3bcfdd6270 fbmon: prevent division by zero in fb_videomode_from_videomode()
41bad13c0e8a5a2b47a7472cced922555372daab netfilter: nf_tables: reject new basechain after table flag update
0a14e162393ddbf0949e9ab65536964b38c2d34d netfilter: nf_tables: release batch on table validation from abort path
61ac7284346c32f9a8c8ceac56102f7914060428 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
9a3b90904d8a072287480eed4c3ece4b99d64f78 netfilter: nf_tables: discard table flag update with pending basechain deletion
7a529c9023a197ab3bf09bb95df32a3813f7ba58 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
e7bda8f58bb67dedc93efc19131f7308192a5cb1 drm/vkms: call drm_atomic_helper_shutdown before drm_dev_put()
6e5da7d65b95b71b73a0cc82e43aba9fffbaf10b virtio: reenable config if freezing device failed
09e6bb53217bf388a0d2fd7fb21e74ab9dffc173 x86/mm/pat: fix VM_PAT handling in COW mappings
67944e6db656bf1e986aa2a359f866f851091f8a drm/i915/gt: Reset queue_priority_hint on parking
0bf9fd89bac7f76b4191651eaeb427362c352a89 x86/alternative: Don't call text_poke() in lazy TLB mode
d006b709db522959cd05411efcb83d521200af8c Bluetooth: btintel: Fixe build regression
7f12ecf4538e6fe85056ddc72047efa19577fee3 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
61206032d66796299355c737eab0dde97df0529a erspan: Check IFLA_GRE_ERSPAN_VER is set.
35a5acfa7afca0a24df26618c781fa20335a9799 ip_gre: do not report erspan version on GRE interface
fba9c24c196310546f13c77ff66d0741155fa771 firmware: meson_sm: fix to avoid potential NULL pointer dereference
0dbd436fb9908fbb442cb4c6e28044a891360229 Linux 5.4.274

--===============3600821109295769542==--
