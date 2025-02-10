Content-Type: multipart/mixed; boundary="===============7437098473556416740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 10 Feb 2025 17:19:12 -0000
Message-Id: <173920795235.71685.17054652990528376606@gitolite.kernel.org>

--===============7437098473556416740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/x86-pending
    old: cc149c2cc1044cfd731602da780acd0c7a657971
    new: c84160810b8bfb4950feeeae84cbab064e9290cf
    log: revlist-cc149c2cc104-c84160810b8b.txt

--===============7437098473556416740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc149c2cc104-c84160810b8b.txt

b49f049a22227df701bfbca083d6cc859496e615 nfs_common: rename functions that invalidate LOCALIO nfs_clients
4ee7ba40007357a48447a8cbc667480acf9a006a nfs_common: move localio_lock to new lock member of nfs_uuid_t
86e00412254a717ffd5d38dc5ec0ee1cce6281b3 nfs: cache all open LOCALIO nfsd_file(s) in client
39972494e318a21b3059287909fc090186dbe60a nfsd: update percpu_ref to manage references on nfsd_net
b33f7dec3a67216123312c7bb752b8f6faa1c465 nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
f9c3e1ba072d0e21e75f7033d75a134549e8ed43 nfsd: nfsd_file_acquire_local no longer returns GC'd nfsd_file
e1943f4eb8d531b0b65b22d4181c6a205226b006 nfs_common: rename nfslocalio nfs_uuid_lock to nfs_uuids_lock
085804110aa13eac7f763d8d5cfe3a8220e35222 nfs_common: track all open nfsd_files per LOCALIO nfs_client
0dc73141524403f979a9655b4c55d763dbcb2b88 nfs_common: add nfs_localio trace events
779a395189c692eec0246e7df63e2a3c0f0c8508 nfs/localio: remove redundant code and simplify LOCALIO enablement
76d4cb6345da0f2cd505e552157258325bcc8bcd nfs: probe for LOCALIO when v4 client reconnects to server
4a489220aa8c9daf5f02396c28cebade9f9ab563 nfs: probe for LOCALIO when v3 client reconnects to server
268b36116f2f048d2fb0cd13aa3036705fcac068 debugfs: separate cache for debugfs inodes
bacaaf833e964933c36ee571d8c0e9a87fae1a3e debugfs: move ->automount into debugfs_inode_info
41a0ecc0997cd40d913cce18867efd1c34c64e28 debugfs: get rid of dynamically allocation proxy_ops
95688800eefe28240204c2a0dd2bca5bf5f7f1d9 debugfs: don't mess with bits in ->d_fsdata
12c92098932b4bbf38396e9aed0a343d35437a21 debugfs: allow to store an additional opaque pointer at file creation
d1433c7ba289319983ec0086dd22524721a797ef debugfs: take debugfs_short_fops definition out of ifdef
a61af967992af184c2a2d6d2b234d3b8d9bf2892 carl9170: stop embedding file_operations into their objects
86d4ef6a3915d6eea93d98082ed82adcf888a015 b43: stop embedding struct file_operations into their objects
231e9f05122b82dcb2b5ea8bb3081d4fc51a8bc4 b43legacy: make use of debugfs_get_aux()
1eb87004d294867ced3ec1bd620fdff2db933227 netdevsim: don't embed file_operations into your structs
e12a76f07e76c551e13d44b1b1e16c4819fbfc80 mediatek: stop messing with ->d_iname
c05fc27af6db060d2640b1f4f5bbbce4d292537d greybus/camera - stop messing with ->d_iname
c63254a74720b5082d060d6352a4d670c8c8d171 mtu3: don't mess wiht ->d_iname
e777ba7bbdcbb03676c5e2b5c7423bf4a4cb4b42 xhci: don't mess with ->d_iname
75a96701dc0f678d877dd9b5d624005364870472 qat: don't mess with ->d_name
74e5a20c93d8bf8f88d9a808b12baf00ec2839a1 sof-client-ipc-flood-test: don't mess with ->d_name
f9c8dbc8292ff80c858d67c3afabec5a8adb5ab8 slub: don't mess with ->d_name
f22fa721ae415cd3303117c675e451aaec7abf71 arm_scmi: don't mess with ->d_parent->d_name
f526ca6bc10498785c5e4530c8c79ac9f87df9bc octeontx2: don't mess with ->d_parent or ->d_parent->d_name
c2a3a216c7e9ad790ba3b5972ee93eee8fe337b1 orangefs-debugfs: don't mess with ->d_name
f7862dfef6612b87b2ad8352c4d73886f09456d6 saner replacement for debugfs_rename()
47a836da9ca91ab95b3cf1b2218db60bd67d4514 Merge tag 'thunderbolt-for-v6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
e3a89cc281b60fbd39fa6c1509e80001b77fd8c1 rust: device: Add property_present()
bd693544854b025765514e8948469c618000993a USB: Replace own str_plural with common one
789a1714292a0e6e87cd8fb7deedc1784bb959e3 USB: host: Use str_enable_disable-like helpers
13b3af26a41538e5051baedba8678eba521a27d3 USB: typec: Use str_enable_disable-like helpers
2d913c1b0cac0aeacc20870000ff3cddb040e69a USB: phy: Use str_enable_disable-like helpers
5b6dc50e9ed870fffbf2ae6de77b30fb0d15eab8 USB: gadget: Use str_enable_disable-like helpers
f386bfad038d07fc356df267592f5fd812c8cf3e USB: Use str_enable_disable-like helpers
dcfe437492e27d54f3ac491aed024da760f5c43c usb: dwc3: gadget: Reinitiate stream for all host NoStream behavior
bf1ad6c869fdf972ecd80097214aa3223ccd457c devcoredump: Define 'struct bin_attribute' through macro
2485f8e8c4d543c2996ec409d98e692761e55bac devcoredump: Constify 'struct bin_attribute'
77b41a9342f610b90675a15aea87c8462b900404 staging: gpib: Use __iomem attribute for io addresses
8e7ff4e7a2358fbbe3a5bbdb733e5cf5868cf1ff staging: gpib: Use __user for user space pointers
b3beeeee2724b0664a2fc8682e1440d3fc31c6fe staging: gpib: Avoid plain integers as NULL pointers
3e2bcc16804b584bb2a2a8538a40fd3307305816 staging: gpib: Use C99 syntax and make static
d3fbbfa925c25d4d4453236173fb459ae2990265 staging: gpib: fix prefixing 0x with decimal output
ba39e420c0e9a4a609d982d24c1bdb8b6beefb33 usb: quirks: Add NO_LPM quirk for TOSHIBA TransMemory-Mx device
3b7d93db450e9d8ead80d75e2a303248f1528c35 ceph: fix memory leak in ceph_mds_auth_match()
2d678e3e1e1564780562614ebb099a1e8cbd025f power: supply: Use str_enable_disable-like helpers
81312ea9b892e2c6989cce7274eca9f437ba6cf1 power: reset: keystone: Use syscon_regmap_lookup_by_phandle_args
bed41f08e222efb6f77a3a68e847b7a1ad994e62 power: supply: max17042: make interrupt shared
0cd4f1f77ad4f021cd56aad00c1914583c3ddf3c power: supply: max17042: add platform driver variant
df998c22321dde3f70cd3cf8c183dfd6bf64c759 power: supply: add undervoltage health status property
4519e13aef44269b0f8b6694a7adeb13d7d66b14 dt-bindings: power: supply: max17042: add max77705 support
260d7c5e5392ac41c94152005d416172ba0a906d power: supply: max17042: add max77705 fuel gauge support
e1cd24af8ff2ad7e26e1711be3d7bd72eef24279 rust: device: Replace CString with CStr in property_present()
01b3cb620815fc3feb90ee117d9445a5b608a9f7 rust: device: Use as_char_ptr() to avoid explicit cast
544786361d4b73905b05b9539c2bf401c533f0d6 KVM: arm64: nv: Fix doc header layout for timers
1ee1bb64f7189ddccbd6483373d7f92c6a3b7b2c drm: xlnx: zynqmp_dpsub: Fix kernel doc
9ed145e64f0af9a22e95f79940c540affbd939e2 staging: gpib: Fix inadvertent negative shift
3fb06981ce68e7ef34cfcd821dd6574e5bc835d8 Merge tag 'iio-fixes-for-6.13b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
797212a81cdab676d6d0e7726b3bb1bda3fc28c5 Merge tag 'icc-6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
2217573f4c8797eb5ed764a728f986aa80bd403c scripts/tags.sh: Don't tag usages of DECLARE_BITMAP
0e7d523b5f7a23b1dc6ceceb04e31a60e9e3321d ntsync: fix a file reference leak in drivers/misc/ntsync.c
120ac1dc322f402544423582234f441d98ea4a6e f2fs: Optimize f2fs_truncate_data_blocks_range()
4811fee8283f3f7416dd66e2303a55f6761187fc f2fs: remove blk_finish_plug
5c1768b6725049e1fcfc841924d65f2872413000 f2fs: fix to do sanity check correctly on i_inline_xattr_size
5f4e6f7f8b77a3b1fb0005f6e1692475785ae05f fs/overlayfs/namei.c: get rid of include ../internal.h
cde1e61d81a4bdc66890de3eca0c489aa01e00a7 Merge tag 'usb-serial-6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
080612b2942ab7947303029e1fa33117b5280ece Merge branch kvm-arm64/nv-timers into kvmarm-master/next
5e68d2eeac70978a06406c5b156815ceb00437f9 Merge branch kvm-arm64/pkvm-memshare-declutter into kvmarm-master/next
946904e728eaf1d505d396516bed1eecac02939b Merge branch kvm-arm64/coresight-6.14 into kvmarm-master/next
3643b334aa8f02ddcedc093d7de623378192da06 Merge branch kvm-arm64/nv-resx-fixes-6.14 into kvmarm-master/next
fa5e4043e9b17ddd7339258eed26399c755e7659 Merge branch kvm-arm64/misc-6.14 into kvmarm-master/next
01009b06a6b52d8439c55b530633a971c13b6cb2 arm64/sysreg: Get rid of TRFCR_ELx SysregFields
6d7965fb5cde90a6ef7bbbf0b3debb33a196cf9d dt-bindings: usb: snps,dwc3: Split core description
15b93f340fa6bcb0b47f574e1cd3b5ce02fec403 usbip: Fix seqnum sign extension issue in vhci_tx_urb
81702d41457a8aec49bfd0942f98697d529656f0 usbip: Correct format specifier for seqnum from %d to %u
66e0ea341a2a78d14336117f19763bd9be26d45d usb: dwc3: core: Defer the probe until USB power supply ready
06c47f203222c93dbec85950d976637aedd54514 usb: typec: ucsi: Add a macro definition for UCSI v1.0
eb124822186be8ea433f568e92cc3bfbf6117a30 usb: host: xhci-plat: add support compatible ID PNP0D15
983e375849fe4fd987cab94d940ba2af6f9e7a71 usb: xhci: tegra: Fix OF boolean read warning
4d27afbf256028a1f54363367f30efc8854433c3 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
086fd062bc3883ae1ce4166cff5355db315ad879 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
39d0be87438a0cc29151898c7fba24b43f2f3df8 serial: kgdb_nmi: Remove unused knock code
eaeee4225dba30bef4d424bdf134a07b7f423e8b serial: sh-sci: Drop __initdata macro for port_cfg
239f11209e5f282e16f5241b99256e25dd0614b6 serial: sh-sci: Move runtime PM enable to sci_probe_single()
9f7dea875cc7f9c1a56a5c688290634a59cd1420 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
5f1017069933489add0c08659673443c9905659e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
651dee03696e1dfde6d9a7e8664bbdcd9a10ea7f serial: sh-sci: Increment the runtime usage counter for the earlycon device
bc32bbd0401170853b479645002df52f849f48fe spmi: Set fwnode for spmi devices
c65b229699dec5affffd4d4972825c3b3a818e92 spmi: hisi-spmi-controller: Drop duplicated OF node assignment in spmi_controller_probe()
970b9757cb44c315b5c3da6b1b35a1ffb07cca5a ntsync: Fix reference leaks in the remaining create ioctls.
bea6afc1bfad1d44f87ee73cfb631533b82aa3e2 cgroup/rdma: Drop bogus PAGE_COUNTER select
70cd0576aa39c55aabd227851cba0c601e811fb6 usb: hcd: Bump local buffer size in rh_string()
929bd2a1772c91159b7a26fb559c8e4cde0d3dc3 sparc/irq: use seq_put_decimal_ull_width() for decimal values
f4ab186830222a18e2c232b425f2945b408e2607 sparc: replace zero-length array with flexible-array member
4b9f0bdc2071aa0c04f8bb1f624ee678221d938e sparc/irq: Use str_enabled_disabled() helper function
2cec2c4dc90cbf5194c1acef08c1e74f0437af95 sparc/irq: Remove unneeded if check in sun4v_cookie_only_virqs()
d68fc95a771e0a7edd876ede7913d61276be77fd nvme-pci: remove redundant dma frees in hmb
dbf2bb1a1319b7c7d8828905378a6696cca6b0f2 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
11cb3529d18514f7d28ad2190533192aedefd761 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
193700b9b218a77222a1b5cd53206c17c40f786b dm raid: fix spelling errors in raid_ctr()
c3a1f2ef72a97a79410c566022c5ea962f815ed9 dm: change kzalloc to kcalloc
6942348d1bbdb612bc14025cab467fd1f012abe8 dm: remove useless test in alloc_multiple_bios
cd6521d03f6a722f18fc027f0d289c39d164dc4f dm: disable REQ_NOWAIT for flushes
a38425935f7886cef5fe04c796f36715e9d0ef3f dm-transaction-manager: use red-black trees instead of linear lists
3194e36488e2dae05f9a822c73eaa367e47b2e3d dm-table: atomic writes support
5f430e34087b4882545baa3d31962f1f7d735421 dm: Ensure cloned bio is same length for atomic write
487d1a9cb586746c03190310056e292e8552539e dm-linear: Enable atomic writes
30b88ed06f8018b33e034c86d30d67b93f6aca12 dm-stripe: Enable atomic writes
c6a657d9683def5588aee6ed920cef61415a6a52 dm-io: Warn on creating multiple atomic write bios for a region
6845de78ae3701ed19619cf786695072c73b8e92 dm-mirror: Support atomic writes
92c71aa1a8942057e228c09d37f8513abbab5fea power: supply: ltc4162l: Use GENMASK macro in bitmask operation
b4a95b8fd3e67c1222c76bdd1078d43c9a11d132 power: supply: max1720x: add support for reading internal and thermistor temperatures
61bc24ac974a4873e3040765e640f62fe99d6226 make sure that DNAME_INLINE_LEN is a multiple of word size
58cf9c383c5c686668082f83f7e0f3e0bd5cc2e3 dcache: back inline names with a struct-wrapped array of unsigned long
1c9be84a9074b2b91c0db6b88174145504acf0ef make take_dentry_name_snapshot() lockless
ac61506bf2d1a6766d98b7d94b0c7b2134a0806a rust: Use gendwarfksyms + extended modversions for CONFIG_MODVERSIONS
3b7f793acc13b6108452271b306d4aa94a3c4940 ARC: migrate to the generic rule for built-in DTB
25ff08aa43e373a61c3e36fc7d7cae88ed0fc2d7 kbuild: Fix signing issue for external modules
015b0bfe754ae157cfccd7a13c41391124b115f2 genksyms: rename m_abstract_declarator to abstract_declarator
f33bfbd171a03c5d3f64ce956ccdfbece7114da4 genksyms: rename cvar_qualifier to type_qualifier
bc3a812b751ae1a4d91b3ea667ed77e76398bf46 genksyms: reduce type_qualifier directly to decl_specifier
3ccda63a3af5f12c9e0b01c06561285227d2f79c genksyms: fix 6 shift/reduce conflicts and 5 reduce/reduce conflicts
668de2b9d48dccdc1b992e07287f15459515fefb genksyms: fix last 3 shift/reduce conflicts
a95298656c434357b38bec242412c65dcf6114d1 genksyms: remove Makefile hack
c2f1846ba87ead7ac544be624c13249d6b90eca0 genksyms: restrict direct-abstract-declarator to take one parameter-type-list
aa710cee0d677043f49a447c4665df51a553a2ba genksyms: restrict direct-declarator to take one parameter-type-list
ccc11a195c69b0c01ee140aecadfbdcdcdd03605 genksyms: record attributes consistently for init-declarator
ec28bfff83c49b65527f0055e313d9d7c8c04a31 genksyms: decouple ATTRIBUTE_PHRASE from type-qualifier
2966b66c94a2b0d897f8626b8f2c50a0fd4878a9 genksyms: fix syntax error for attribute before abstract_declarator
a8b7d066f8626ec847d3e66aef1320968d1fe298 genksyms: fix syntax error for attribute before nested_declarator
2ac068cb0b366c61e7aebaccf0240eae8b2c1b43 genksyms: fix syntax error for attribute after abstact_declarator
82db1c29103ebf581484c0b30805e68726121dcb genksyms: fix syntax error for attribute after 'struct'
97bbf9e312c3fbaf0baa56120238825d2eb23b8a ubi: Add a check for ubi_num
923d3583ead133da742b42d9debbb7d5c5a56587 ubifs: dump_lpt_leb: remove return at end of void function
404de7abc05758254ad57d9501d30427d9c57417 ubifs: ubifs_dump_leb: remove return from end of void function
844c6fdc13cf3d9d251533631988a58f8356a8c8 ubi: Revert "ubi: wl: Close down wear-leveling before nand is suspended"
bdb0ca39e0acccf6771db49c3f94ed787d05f2d7 ubifs: skip dumping tnc tree when zroot is null
3156ceb222414456084d964f43ada071206039b8 ubi: Expose interface for detailed erase counters
01099f635a4c68b8574d350a972ba062dd5142e9 ubi: Implement ioctl for detailed erase counters
9d87cf525fd2e1a5fcbbb40ee3df216d1d266c88 RISC-V: Mark riscv_v_init() as __init
e576b7cb818343e2dc740185fbea6af580763dde dt-bindings: riscv: Add xtheadvector ISA extension description
bf6279b38a4bbdb2954c3d159523d41367763a48 dt-bindings: cpus: add a thead vlen register length property
ce1daeeba600a79b776864f12d19e799f1eb124f riscv: dts: allwinner: Add xtheadvector to the D1/D1s devicetree
cddd63869f9214f2bc5c4b89a8ea1bd0ff4d89c5 riscv: Add thead and xtheadvector as a vendor extension
377be47f90e411c10440650864d72d2ecb639bd7 riscv: vector: Use vlenb from DT for thead
66f197785d515d3fe5257ed65e189e4ee0b9b4e3 RISC-V: define the elements of the VCSR vector CSR
b9a9314424512e536db5e54ff554c2f10759c657 riscv: csr: Add CSR encodings for CSR_VXRM/CSR_VXSAT
01e3313e34d0e3912a7031c217367df051603149 riscv: Add xtheadvector instruction definitions
d863910eabaffc68eb28aaf476dd870fc3f7197d riscv: vector: Support xtheadvector save/restore
a5ea53da65c588339890c825e63c0da5baef6897 riscv: hwprobe: Add thead vendor extension probing
7fa00fd6ff5366b50dcba2525b9743e1612da2aa riscv: hwprobe: Document thead vendor extensions and xtheadvector extension
57d7713af93e4b7344d3022fad9ddf0f10f815ec selftests: riscv: Fix vector tests
c384c5d4a2aed5b6a10de1fcc2f5b46ad4aeeea8 selftests: riscv: Support xtheadvector in vector tests
4bf97069239bcfca9840936313c7ac35a6e04488 riscv: Add ghostwrite vulnerability
2613c15b0cc1c0607d9f2b718d7bc117c40f9230 Merge patch series "riscv: Add support for xtheadvector"
b6de116e4636e1a45e5ee69264a66cfab721e581 riscv/mm/fault: add show_pte() before die()
6a6c153537f093c3bc79ea9633f3954d3450d0ba staging: gpib: Fix NULL pointer dereference in detach
579b6f18c5ca162af040f44684cc55f7da182236 staging: gpib: Agilent usb code cleanup
db8b2c0e2abc90d1025fd7f6d4461b21b1d3248e drm/virtio: Fix UAF in virtgpu_dma_buf_free_obj()
1620c88887b16940e00dbe57dd38c74eda9bad9e xfrm: Fix the usage of skb->sk
69146a8c893f734cefaac0af6f917f894f29077e ubi: ubi_get_ec_info: Fix compiling error 'cast specifies array type'
f839f532c9b0f6195ac75164afab6ae15cc09091 xen: pcpu: remove unnecessary __ref annotation
6d002348789bc16e9203e9818b7a3688787e3b29 Grab mm lock before grabbing pt lock
d12ca6d4c31bf974ecc80e36761488f41d05d18b ASoC: fsl_asrc_m2m: only handle pairs for m2m in the suspend
abe01a78bfc8be9cc025a73b991c4e77431de9de ASoC: fsl_asrc_m2m: return error value in asrc_m2m_device_run()
da8146ce615ad49ca4d873c1028b1b6fb0bba910 ASoC: codecs: ES8326: Improved PSRR
425b753645767049f1a3eab02f39120c02156b72 cpuidle: teo: Rearrange idle state lookup code
92ce5c07b7a1913246fd5492aee52db8a0c66f55 cpuidle: teo: Reorder candidate state index checks
ea185406d1ed90493ef0868a03ddcb6b2701b11b cpuidle: teo: Combine candidate state index checks against 0
b9a6af26bd83fb23d15c53b1ce63df77dda15513 cpuidle: teo: Drop local variable prev_intercept_idx
e24f8a55de509ba26726f094e084d90428cbcf26 cpuidle: teo: Clarify two code comments
d619b5cc678024fa5ed7eb3702c3991a2aa96823 cpuidle: teo: Simplify counting events used for tick management
13ed5c4a6d9c91755227b7b0fab7b2543f6adfd2 cpuidle: teo: Skip getting the sleep length if wakeups are very frequent
ddcfa7964677b1298712edb931a98ac25ffd2fb6 cpuidle: teo: Simplify handling of total events count
65e18e6544751ac25dc284794566ee90d65a379e cpuidle: teo: Replace time_span_ns with a flag
16c8d7586c196cddcc8822a946ef03c9cfabae30 cpuidle: teo: Skip sleep length computation for low latency constraints
d1e7dce240f1352816564dc483b734db334ebde4 ASoC: fsl: two fixes for asrc memory to memory
11b93559000c686ad7e5ab0547e76f21cc143844 powerpc/pseries/eeh: Fix get PE state translation
17391cb2613b82f8c405570fea605af3255ff8d2 powerpc/pseries/iommu: Don't unset window if it was never set
9bcbb6104a344d3526e185ee1e7b985509914e90 KVM: arm64: Flush hyp bss section after initialization of variables in bss
f4a9dd57e549a17a7dac1c1defec26abd7e5c2d4 drm/modeset: Handle tiled displays in pan_display_atomic.
10026f536843eb8c9148ef6ffb4c6deeebc26838 drm/client: Handle tiled displays better
3429dd57f0deb1a602c2624a1dd7c4c11b6c4734 sched/fair: Fix inaccurate h_nr_runnable accounting with delayed dequeue
6fd2cb38c006cbdc4653e7e15e37ab23af59c2de dm-crypt: set atomic as false when calling crypt_convert() in kworker
7c88f7cfab553016a1b02a38ba261d9ac3750b6a dm-crypt: fully initialize clone->bi_iter in crypt_alloc_buffer()
5719e2823565a304a2afb752d4792c622a693e22 io_uring/rsrc: Simplify buffer cloning by locking both rings
bb2d76344bc80933a462aa84581d1258e0dc758b io_uring: clean up io_uring_register_get_file()
b73de0da50129d790975bb8a9893b421cc38bc24 io_uring/rsrc: remove unused parameter ctx for io_rsrc_node_alloc()
2839ab71ac9009884fe41a7422a167a64716c0a7 io_uring/rsrc: Move lockdep assert from io_free_rsrc_node() to caller
5323186e2e8d33c073fad51e24f18e2d6dbae2da ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
3028583d1314a70ca273c51e0265f698c0bd5760 regulator: TPS6287X: Use min/max uV to get VRANGE
e02938613eb206ebf788e2d3d4fccf534e4ea12e f2fs: avoid trying to get invalid block address
ead11ac50ad4b8ef1b64806e962ea984862d96ad nfs: fix incorrect error handling in LOCALIO
90190ba1c3b11687e2c251fda1f5d9893b4bab17 nfs: Make NFS_FSCACHE select NETFS_SUPPORT instead of depending on it
d2fc83c5df63f1391006ff7f734bfb794c76badd NFS: CB_OFFLOAD can return NFS4ERR_DELAY
36f4e9ef84bb334392628bcc21557ddad7dc8e5f NFS: Fix typo in OFFLOAD_CANCEL comment
aa9e4ad0fd87f44748af84616accbd42cfb875aa NFS: Rename struct nfs4_offloadcancel_data
e8380c2d06055665b3df6c03964911375d7f9290 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
668135b9348c53fd205f5e07d11e82b10f31b55b NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
0b96c75d86560c077d29ce629e9d1ca0258c9cc1 NFSv4.2: make LAYOUTSTATS and LAYOUTERROR MOVEABLE
b893d7ff853e27aa6000fc4ca12e0ffda3318bfc scsi: core: Add passthrough tests for success and no failure definitions
1b3e2d4ec0c5848776cc56d2624998aa5b2f0d27 scsi: ufs: core: Fix the HIGH/LOW_TEMP Bit Definitions
c9d2782988df354b5a2db00be93920b4ecdde7a2 scsi: target: core: Add line break to status show
8c09f612b2937da109ed0df583ace3a29fc95a93 scsi: ufs: core: Simplify temperature exception event handling
a8581752278ef9d6ea73bb10eef2657bfb73e116 bcachefs: Fix btree_trans_peek_key_cache()
f917016f69ba5a0c42a3a3327792707315f2a937 bcachefs: Reduce stack frame size of __bch2_str_hash_check_key()
dec6b006f4cc13968d75ed28673ca4e3633de96b ASoC: dt-bindings: ti,pcm1681: Fix the binding title
531503054e8fe9f4502fff0dceba20dfaa9920d5 nfsd: fix handling of delegated change attr in CB_GETATTR
8e1d32273ab7d06b6f78771e05824bfab01141f4 nfs_common: make include/linux/nfs4.h include generated nfs4_1.h
8dfbea8bde6e976136948421325b24b5bdb76ad3 nfsd: switch to autogenerated definitions for open_delegation_type4
c9c99a33e2b0083c83a2c29eebfad92c78e16791 nfsd: rename NFS4_SHARE_WANT_* constants to OPEN4_SHARE_ACCESS_WANT_*
fbd5573d0deda145fe173431f1f3ca444940de18 nfsd: prepare delegation code for handing out *_ATTRS_DELEG delegations
51c0d4f7e317d3cb4a3001e502bd8ca2d57f2a4b nfsd: add support for FATTR4_OPEN_ARGUMENTS
cee9b4ef42512a6e57562460a15f18a022c84dda nfsd: rework NFS4_SHARE_WANT_* flag handling
6ae30d6eb26bce02c48c60074b4306270e2434c1 nfsd: add support for delegated timestamps
7e13f4f8d27dc02fb88666f603c53ca749d56f92 nfsd: handle delegated timestamps in SETATTR
d3edfd9ed17cb3bc754b3064051fb5df7863fda3 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
966a675da844f1a764bb44557c21561cc3d09840 Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
ee0d90d4b97a9787ed55b22c85c72376329d86ac sunrpc: Remove unused xprt_iter_get_xprt
afc52b1eeb36f20eea321f50e338e38d00a8a61f sunrpc: Remove gss_generic_token deadcode
c92066e78600b058638785288274a1f1426fe268 sunrpc: Remove gss_{de,en}crypt_xdr_buf deadcode
2f8c28d0d97313edc36d62cbd505019f36111fd5 dm-crypt: use bi_sector in bio when initialize integrity seed
9fdbbdbbc92b1474a87b89f8b964892a63734492 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
996c451d982d1f3f110a4639d822abcd433336e7 dm-crypt: don't initialize cc_sector again
8b8f8037765757861f899ed3a2bfb34525b5c065 dm-crypt: track tag_offset in convert_context
2c5d8a8347a8ea8c243245e2ed8d87dfbf9f54fb bcachefs: "Journal stuck" timeout now takes into account device latency
c9c8a17f7aa65b713418626573c5695c2a5d8ecd bcachefs: bset_blacklisted_journal_seq is now AUTOFIX
244eb5c6ec62ccab59ecac1f4815bb33130c423a Revert "serial: 8250: Revert "drop lockdep annotation from serial8250_clear_IER()""
f79b163c42314a1f46f4bcc40a19c8a75cf1e7a3 Revert "serial: 8250: Switch to nbcon console"
c40ca9ef7c5c9bbb0d2f7774c87417cc4f1713bf drm: select DRM_KMS_HELPER from DRM_GEM_SHMEM_HELPER
b76b3ee5573fd6ff8761d82feb74d707eb2139ef ASoC: SOF: imx8m: add SAI2,5,6,7
e935f903ab9bee43f3375883c230a32138ae3d1d ASoC: audio-graph-card2: use correct endpoint when getting link parameters
a2cd92185db0586f2136feae84d98cc54580f381 ASoC: fsl_asrc_m2m: select CONFIG_DMA_SHARED_BUFFER
155c569fa4c3b340fbf8571a0e42dd415c025377 regulator: core: Add missing newline character
bda50f7770e5b8e730745e119eb6ca78570f7abf xen: update pvcalls_front_accept prototype
448a60e85ae2afe2cb760f5d2ed2c8a49d2bd1b4 cxl/core/regs: Refactor out functions to count regblocks of given type
4b24c69af9cd5bd8fe98ab2ddd822d73f5e20a00 dt-bindings: arm: imx: Add board revisions for i.MX8MP, i.MX8QM and i.MX8QXP
66084793fac9c8b841f65da1809ad0ad398f9f2f ASoC: SOF: imx: Add mach entry to select cs42888 topology
a9f54c7fbd2edb28c8d4d812be3d0129167f92d4 ASoC: SOF: imx8: Add entries for new 8QM and 8QXP revisions
af65d7d041d486cc55530e14d806e16143037962 ASoC: SOF: imx8m: Add entry for new 8M Plus revision
eb3fabde15bccdf34f1c9b35a83aa4c0dacbb4ca pnfs/flexfiles: retry getting layout segment for reads
918b8e3b3ffda3602a0179b7b9b904f89561c03e sunrpc: add netns inum and srcaddr to debugfs rpc_xprt info
6f56971841a178e99c502f4150fa28b9d699ed31 SUNRPC: do not retry on EKEYEXPIRED when user TGT ticket expired
a68905d48a4efe5ca45bb4ceab5cd7d6ac47c300 f2fs: Fix format specifier in sanity_check_inode()
207764e5d6f19de483d7f0e43243d1a1fce4fb32 f2fs: fix to avoid return invalid mtime from f2fs_get_section_mtime()
f6370a360d46e4cf10f5dde3c857747994fe1fd5 f2fs: procfs: show mtime in segment_bits
6d4008dc4a8e0949afe1d9ff27c93fe68672ea06 f2fs: Clean up the loop outside of f2fs_invalidate_blocks()
edf3c0860060f8171d60dc5a6c28cb6702559f32 f2fs: fix to avoid changing 'check only' behaior of recovery
69a62e03f896a7382671877b6ad6aab87c53e9c3 io_uring/msg_ring: don't leave potentially dangling ->tctx pointer
d62b04fca4340a0d468d7853bd66e511935a18cb net: sched: fix ets qdisc OOB Indexing
110b43ef05342d5a11284cc8b21582b698b4ef1c NFC: nci: Add bounds checking in nci_hci_create_pipe()
d31a49d37cb132b31cc6683eef2122f8609d6229 net: airoha: Fix wrong GDM4 register definition
6bb194d036c6e1b329dcdff459338cdd9a54802a net/ncsi: wait for the last response to Deselect Package before configuring channel
ba1af257a0575bfa86e69eaa85bddcc6cf346df3 dt-bindings: net: qcom,ethqos: Correct fallback compatible for qcom,qcs615-ethqos
92e5995773774a3e70257e9c95ea03518268bea5 net: hns3: fix oops when unload drivers paralleling
5247a8b313cc88f18614ea5d163c4f8dc198ccab drm/bochs: Do not put DRM device in PCI remove callback
b049e7abe9001a780d58e78e3833dcceee22f396 gpio: mxc: remove dead code after switch to DT-only
a197004cf3c2e6c8cc0695c787a97e62e3229754 net: phy: marvell-88q2xxx: Fix temperature measurement with reset-gpios
61dc1fd9205bc9d9918aa933a847b08e80b4dc20 net: fec: implement TSO descriptor cleanup
3fafa6a02be219ddd05d6201911534a34135cb82 dt-bindings: interrupt-controller: microchip,lan966x-oic: Clarify endpoint use
e06c9e3682f58fbeb632b7b866bb4fe66a4a4b42 irqchip/lan966x-oic: Make CONFIG_LAN966X_OIC depend on CONFIG_MCHP_LAN966X_PCI
b9a8ea185f3f8024619b2e74b74375493c87df8c ASoC: acp: Support microphone from Lenovo Go S
87284832bb91259c3ba2a4a1fa5739dc7a45dcb7 ASoC: use to_platform_device() instead of container_of()
4a32a38cb68f55ff9e100df348ddb3d4b3e50643 ASoC: da7213: Initialize the mutex
b13ee668e8280ca5b07f8ce2846b9957a8a10853 block: don't revert iter for -EIOCBQUEUED
59484c3095ffe0afe22049e85fde11b44fd2b8ff Merge branch 'cpuidle-teo'
a9ae6fe1c319c4776c2b11e85e15109cd3f04076 blk-mq: create correct map for fallback case
07c5b277208cf9a9e9cf31bf0143977d7f030aa1 Merge v6.13 into drm-next
f8524ac33cd452aef5384504b3264db6039a455e selftests: gpio: gpio-sim: Fix missing chip disablements
59e00e8ca24220acea2d2d9f540fccf64e0f41ea net: mvneta: fix locking in mvneta_cpu_online()
965adae5a33a998e2b62ec1b37c5eb21f1875b15 selftests/net: packetdrill: more xfail changes (and a correction)
15a901361ec3fb1c393f91880e1cbf24ec0a88bd ipmr: do not call mr_mfc_uses_dev() for unres entries
752b6e3af374460a2de18f0c10bfa06bf844dbe8 pwm: microchip-core: fix incorrect comparison with max period
6917192378c1ce17ba31df51c4e0d8b1c97a453b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
37ba6c7f4c69ee775dd3d3f84e45d9f89f1cf183 Merge remote-tracking branch 'drm/drm-next' into drm-misc-next-fixes
9a0bad41dfb2434ee4e674ffe08df544207c6d80 Add SOF support for new board revisions
d3d380eded7ee5fc2fc53b3b0e72365ded025c4a nvme-fc: go straight to connecting state when initializing
294b2b7516fd06a8dd82e4a6118f318ec521e706 nvme: handle connectivity loss in nvme_set_queue_count
ee59e3820ca92a9f4307ae23dfc7229dc8b8d400 nvme-fc: do not ignore connectivity loss during connecting
d58d82bd0efd6c8edd452fc2f6c6dd052ec57cb2 io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
eaf72f7b414f5944585e7dee9c915c7f8f7f6344 io_uring/uring_cmd: cleanup struct io_uring_cmd_data layout
fa3595523d72d13508befd28cf2ca642cafc69f7 io_uring: get rid of alloc cache init_once handling
ff74954e4e9374f24b95dd46ef0bb1b5fa0a46f2 io_uring/alloc_cache: get rid of _nocache() helper
27af31e44949fa85550176520ef7086a0d00fd7b hrtimers: Mark is_migration_base() with __always_inline
53dac345395c0d2493cbc2f4c85fe38aef5b63f5 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
6e64d6b3a3c39655de56682ec83e894978d23412 drm/v3d: Assign job pointer to NULL before signaling the fence
8f62ca9c338aae4f73e9ce0221c3d4668359ddd8 ACPI: x86: Add skip i2c clients quirk for Vexia EDU ATLA 10 tablet 5V
da6b353786997c0ffa67127355ad1d54ed3324c2 pwm: Ensure callbacks exist before calling them
43855ac61483cb914f060851535ea753c094b3e0 cpufreq: s3c64xx: Fix compilation warning
1608f0230510489d74a2e24e47054233b7e4678a cpufreq: Fix re-boost issue after hotplugging a CPU
dd016f379ebc2d43a9405742d1a6066577509bd7 cpufreq: Introduce a more generic way to set default per-policy boost flag
03d8b4e76266e11662c5e544854b737843173e2d cpufreq: CPPC: Fix wrong max_freq in policy initialization
2b16c631832df6cf8782fb1fdc7df8a4f03f4f16 cpufreq: ACPI: Remove set_boost in acpi_cpufreq_cpu_init()
93940fbdc46843cea58708bbe8dd225bd0f32e67 cpufreq/schedutil: Only bind threads if needed
ce9ff21ea89d191e477a02ad7eabf4f996b80a69 vfio/platform: check the bounds of read/write syscalls
e20a70c572539a486dbd91b225fa6a194a5e2122 PM: hibernate: Add error handling for syscore_suspend()
4891cd3eba62ac611a7929948cf5588a1abed909 PM: Revert "Add EXPORT macros for exporting PM functions"
93c66fbc280747ea700bd6199633d661e3c819b3 powercap: call put_device() on an error path in powercap_register_control_type()
a216542027b892e6651c1b4e076012140d04afaf btrfs: fix lockdep splat while merging a relocation root
0d85f5c2dd91df6b5da454406756f463ba923b69 btrfs: fix assertion failure when splitting ordered extent after transaction abort
c9c863793395cf0a66c2778a29d72c48c02fbb66 btrfs: do not output error message if a qgroup has been already cleaned up
e2f0943cf37305dbdeaf9846e3c941451bcdef63 btrfs: fix use-after-free when attempting to join an aborted transaction
fdef89ce6fada462aef9cb90a140c93c8c209f0f btrfs: avoid starting new transaction when cleaning qgroup during subvolume drop
013eb043f37bd87c4d60d51034401a5a6d105bcf perf trace: Fix BPF loading failure (-E2BIG)
6c9b7db96db62ee9ad8d359d90ff468d462518c4 xfrm: Don't disable preemption while looking up cache state.
0a1ee19d46b71691c5acdf234bb6105913bd9add drm: zynqmp_dp: Unlock on error in zynqmp_dp_bridge_atomic_enable()
5e0e02f0d7e52cfc8b1adfc778dd02181d8b47b4 futex: Pass in task to futex_queue()
37f332ea1dd8901d0883ada1aeba732a68e7dac0 Merge tag 'drm-misc-fixes-2025-01-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
92270d076115ae81b83f0605703602d2d5a866e2 fuse: rename to fuse_dev_end_requests and make non-static
867d93dcdede5ea453543085d1ed0bf43cde60de fuse: Move fuse_get_dev to header file
88be7aa98d91f5761f8764273ebd961915e4632d fuse: Move request bits
a7040a06e4bc6a550ddb2078d59fad311dc0ee3b fuse: Add fuse-io-uring design documentation
7ccd86ba3a485a8bc33478776eb7053d9adb7816 fuse: make args->in_args[0] to be always the header
24fe962c86f55347385933a1b06ca71b60854690 fuse: {io-uring} Handle SQEs - register commands
d0f9c62aaf7a98412b46a91fe7daad76b316b3b7 fuse: Make fuse_copy non static
f773a7c2c3d934d00542c6471170066d150d152f fuse: Add fuse-io-uring handling into fuse_copy
3821336530616776414aa7a879640052b89def28 fuse: {io-uring} Make hash-list req unique finding functions non-static
915175b49f65d9edeb81659e82cbb27b621dbc17 xfs: fix the entry condition of exact EOF block allocation optimization
89841b23809f5fb12cbead142204064739fef25a xfs: remove an out of data comment in _xfs_buf_alloc
f5f0ed89f13e3e5246404a322ee85169a226bfb5 xfs: don't call remap_verify_area with sb write protection held
2e3c688ddaf2bb8e3696a773b5278711a90ea080 ASoC: renesas: SND_SIU_MIGOR should depend on DMADEVICES
0141978ae75bd48bac13fca6de131a5071c32011 x86/acpi: Fix LAPIC/x2APIC parsing order
b5f022fe8ec58540e29a32e328f89b7298f70313 drm/amdkfd: Fix partial migrate issue
36a21f2686dcf96bb61f1918f8b44156191b2543 drm/amdkfd: Sync trap handler binary with source
9d63fbf75158811bccd08c5ac9b2db70427c3e51 drm/amd: Add debug option to disable subvp
b1df8050e7c7b7c1ff8ce9715e12f1c825aedbc3 drm/amdgpu: Add handler for SDMA context empty
a0db1ea0dd4d7442cded8be30474eadc6638caaa drm/amdgpu: Refine ip detection log message
1241b64d4be8f9cc013711df9847436ef1599b24 drm/amdkfd: Clear MODE.VSKIP in gfx9 trap handler
a8d42cd228ec41ad99c50a270db82f0dd9127a28 drm/amd/display: mark static functions noinline_for_stack
757e8b951ce27bae1c1fd96f9d4c6f14037a542b drm/amdgpu: cache gpu pcie link width
64314e3f9c11578b28f145fc9a4b37ca1196fafd drm/amdgpu: fix the PCIe lanes reporting in the INFO IOCTL
85172c80347fec8bcffa9e26b0d727efe3b00fb2 drm/amd/display: fix CEC DC_DEBUG_MASK documentation
aedf498a2c3334a8c1baca107e6f43cb1ca39d9a drm/amd/display: fix SUBVP DC_DEBUG_MASK documentation
e9b86b841baf2e4e7e8b3521734aeb4803f22b99 drm/amd/pm: Add capability flags for SMU v13.0.6
941f0cb6c8609ea5bab095d5deb3fe367cc41c85 revert "drm/amdgpu/pm: Implement SDMA queue reset for different asic"
2e7618457c3871c8657ed1e8bc16e09a3aff39c2 revert "drm/amdgpu/pm: add definition PPSMC_MSG_ResetSDMA2"
875596b984c509a2ab3eba7ce054e5278171a701 drm/amd/pm: Refactor SMU 13.0.6 SDMA reset firmware version checks
1bf06a1fcd7e06435e654e10f6a24784785854f7 drm/amd/pm: Fix smu v13.0.6 caps initialization
b529093999ff052916b35356dc66eddb83258ead drm/amdgpu: fix ring timeout issue in gfx10 sr-iov environment
da29abe71e164f10917ea6da02f5d9c192ccdeb7 drm/amd/display: Fix error pointers in amdgpu_dm_crtc_mem_type_changed
dc915275ea5e7e476d174f84cb7674a1e69273d3 drm/amd/amdgpu: Prevent null pointer dereference in GPU bandwidth calculation
7e4cb7dea2b406c8f472f71ab574e399f1a0a656 drm/amd: Clarify kdoc for amdgpu.gttsize
335acfb64eb88eb638e2adc8ba5bfa530f2dd20d drm/amd/amdgpu: Enable scratch data dump for mes 12
01130f5260e5868fb6b15ab8c00dbc894139f48e drm/amd/display: Add hubp cache reset when powergating
024771f3fb75dc817e9429d5763f1a6eb84b6f21 drm/amd/display: Optimize cursor position updates
58f5c8d5ca07a2f9fa93fb073f5b1646ec482ff2 nvmet: fix a memory leak in controller identify
7f751be5405f115d7a1d09e46d9ee05fed2c39e6 Merge tag 'amd-drm-next-6.14-2025-01-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
64179a1416e1420a34226ab3beb5f84710953d16 Merge tag 'drm-misc-next-fixes-2025-01-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
8d28d0ddb986f56920ac97ae704cc3340a699a30 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
396f0165672c6a74d7379027d344b83b5f05948c idpf: add read memory barrier when checking descriptor done bit
137da75ba72593598898a4e79da34f4b2da5d151 idpf: fix transaction timeouts on reset
d15fe4edd7decdf14d8ad2b78df100ea23302065 idpf: Acquire the lock before accessing the xn->salt
9a5b021cb8186f1854bac2812bd4f396bb1e881c idpf: convert workqueues to unbound
d0ea9ebac3e7a5b53bc259e51f54043aa98696ad idpf: add more info during virtchnl transaction timeout/salt mismatch
18625e26fefced78f2ae28b25e80a07079821e04 ice: fix ice_parser_rt::bst_key array size
c5cc2a27e04f2fcd77c74ada9aef76a758a24697 ice: remove invalid parameter of equalizer
ee7d79433d783346430ee32f28c9df44a88b3bb6 iavf: allow changing VLAN state without calling PF
e9d8c873964e6fcec85657dde5406eafa596751a Merge tag 'md-6.14-20250124' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.14
a23ad06bfee5e51cd9e51aebf11401e7b4b5d00a io_uring/register: use atomic_read/write for sq_flags migration
03511e936916873bf880e6678c98d5fb59c19742 f2fs: fix inconsistent dirty state of atomic file
09e9d370ceb304418b47fd1fda901f00c7f450a0 Merge tag 'irq-core-2025-01-21' into loongarch-next
c91ddab5799109124ccdfa88fd381c613a766a89 LoongArch: Migrate to the generic rule for built-in DTB
341cf992d331a34d764bf943e4e177daff94fc92 LoongArch: Disable FIX_EARLYCON_MEM when ARCH_IOREMAP is enabled
98e720f77dba6bb702a57f3d8479e6445e34f38c LoongArch: Derive timer max_delta from PRCFG1's timer_bits
b62a03049f141061d0397bfa86b74f65985d9338 LoongArch: Correct the cacheinfo sharing information
613d4164f5a5032716f79106f48a59286c7b1c24 LoongArch: Correct the __switch_to() prototype in comments
0816b2ea18284e2598faec024a4df6a93591bd17 LoongArch: Add pgprot_nx() implementation
5d0cc7e585432b64a18aefab8876a8c433394560 LoongArch: Refactor bug_handler() implementation
307094c9e26ef704d7061733f8d6fab9ca2ad09a LoongArch: Adjust SETUP_SLEEP and SETUP_WAKEUP
0f3a822ae2254a1e7ce3a130a1efd94e2cab73ee ALSA: hda/realtek: Fix quirk matching for Legion Pro 7
2efbc3518fb3dad164643099fa8ce62361894243 bcachefs: Improve decompression error messages
e0f63bc68f59d281e2d06e596f6c1bd9382a15cd drm/print: Include drm_device.h
37fd6b8176520c7ebe4edf78b01f0ee0a0aab62d bcachefs: rebalance, copygc enabled are runtime opts
0c74c85bbe84f765220492938400b9d50d75e985 bcachefs: fix bch2_btree_node_flags
35f5197009cae284cec9beb8b2692d2321a5bd3c bcachefs: Improve journal pin flushing
d85fc52cbb9a719c8335d93a28d6a79d7acd419f ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
5851a88dac1501353659690343b936d6fcb5d509 i2c: imx-lpi2c: select CONFIG_I2C_SLAVE
6250ebe666e425e173df5e11e8a612d57921f48d i2c: Fix core-managed per-client debugfs handling
26c0a2d93af55d30a46d5f45d3e9c42cde730168 LoongArch: Fix warnings during S3 suspend
04816c1507b46baccd17a4bc948440b3634d5d13 LoongArch: Add debugfs entries to switch SFB/TSO state
f502ea618bf16d615d7dc6138c8988d3118fe750 LoongArch: Change 8 to 14 for LOONGARCH_MAX_{BRP,WRP}
531936dee53e471a3ec668de3c94ca357f54b7e8 LoongArch: Extend the maximum number of watchpoints
e70452c4ba2ce1e24a3fdc18bd623edb7b56013c s390/mm: Allow large pages for KASAN shadow mapping
02415f1cf435ac1403743156c21b79f52adee6ab s390/boot: Rename physmem_alloc_top_down() to physmem_alloc_or_die()
aeb4358a52365269e6ca658505a6410ed85570b2 s390/boot: Add physmem_alloc()
490a5e99ead57b16045a8e968fd8bc5fdcbfc90c s390/boot: Allow KASAN mapping to fallback to small pages
dccac2b22b1cabb37b141f7df5bebbcf10a2b44d s390/boot: Add %% support to boot_printk()
9291d572fe5b887ae1d93e9b40d8fd6ad10c2f30 s390/boot: Add length modifiers to boot_printk()
3d846daafb2fe89e9f1ecf48d2a5d8fec52189f9 s390/boot: Add field width and padding handling to boot_printk()
92b712fa7d5b67ffa3d1ee6147643e9f60154c10 s390/boot: Add decimal conversion specifiers to boot_printk()
d538fdc49a7d7dd068fc29bcc6093e8dd45abbd9 s390/boot: Add support for boot messages loglevels
42fc158c7e789ccb8f9d42e5b18d00ca00d93cfe s390/boot: Replace boot_printk() with loglevel-specific helpers
bbbaf061237dbf5817a46f2e209a663750277e3b s390/boot: Use decimal format specifiers in boot messages
816b5feaed13946b06fb7c63b7343fbfd83e520f s390/boot: Introduce ring buffer for boot messages
847e5a4c713747e8c0e9e25bda00aea782d1062b s390/boot: Make boot_printk() return int
c09f8d0ad673afdfd5d097d95d2026a84fa4926e s390/boot: Defer boot messages when earlyprintk is not enabled
d20d8e51338fc39aedf98786a4e9b71d4af4bda7 s390/boot: Add bootdebug option to control debug messages
b79015ae63d3c91f06ab78b6f06abba94fd88e12 s390/boot: Add prefix filtering to bootdebug messages
b2a992a55fb60395d1ab9a4d4b2ea3783e3b7ad9 s390/boot: Dump message ring buffer on crash with bootdebug
70309dc77699dd598ade67ca7fca5a17ac3275c1 s390/boot: Add timestamps to early boot messages
d2ebe06bf5a18714b74cda0eea60bbb10553477e s390: Use pr_info for "KernelAddressSanitizer initialized" message
9688b17b4a3e608c35b22028e37641d3512faafe s390/boot: Add physmem tracking debug support
a56827e5a5fa02a5241eab7342f51c840d99ee15 s390/boot: Move command line parsing earlier
418b4d5e617ad0a4c532496ea86f7fb28de9fd95 s390/boot: Add vmem debugging support
ec6f9f7e5bbf983323d53b66e8a76d699d26736c s390/boot: Add startup debugging support
9af310ef10dedc2f8d400d26fdc99d771537b2fd s390/boot: Improve decompression error reporting
d7bebcb4a898bd214bbd71107f975b7b9f0bde32 s390: Optimize __pa/__va when RANDOMIZE_IDENTITY_BASE is off
f684b7954ea6b29662caa25e0a4941231c05e413 s390/ipl_report: Remove unused 'size' variable
ae02615b7fcea9ce9a4ec40b3c5b5dafd322b179 s390/fpu: Add fpc exception handler / remove fixup section again
1d7a9719ba2dacac866bfa4fd17212d4dfc03bbe s390/extable: Replace open-coded sfpc inline assembly with fpu_sfpc()
579a6633b8f720ed2c17e3445012e3834a8535a0 s390: Rename GCC_ASM_FLAG_OUTPUT_BROKEN to CC_ASM_FLAG_OUTPUT_BROKEN
f340d270491dc6b4c2da036c33642fbbf1de47af s390: Introduce CC_HAS_ASM_AOR_FORMAT_FLAGS Kconfig option
836968fa0a85f01eeeb1f1144dfa87e3ab94a3d7 s390/fpu: Use CONFIG_CC_HAS_ASM_AOR_FORMAT_FLAGS instead of CONFIG_CC_IS_CLANG
722926ecbcb36c41e3cf3f051aa6cfbfaebe5959 s390/extable: Rename EX_TABLE_UA_STORE to EX_TABLE_UA_FAULT
5b629e64e5dd22d2f68f730f0c341342d9b83dda s390/uaccess: Implement __get_kernel_nofault()/__put_kernel_nofault() with mvc
c7474da9fef537c0fc89cef552897116456a2e41 s390/uaccess: Use asm goto for __mvc_kernel_nofault()
5e680e265f46b28bebc652638bc246cf815ed582 s390/uaccess: Move put_user() / __put_user() close to put_user() asm code
718056f9d96872580f7c7cd73be1928a91924eb5 s390/uaccess: Remove __put_user_fn()/__get_user_fn() wrappers
67e959af254fe842c7b2ba4396c931985b289ef9 s390/uaccess: Cleanup noinstr __put_user()/__get_user() inline assembly constraints
dc7ff4b8cb782901c0c6809c708502293165a780 s390/uaccess: Replace EX_TABLE_UA_LOAD_MEM exception handling
636d35aec55d1e9062ce81cf0da66d05ed561096 s390/uaccess: Remove usage of the oac specifier
ea5ae3a7f0a95cea70bd8afd165c95e19404a216 s390/uaccess: Use asm goto for put_user()/get_user()
884f0582b232f521333c8ad1899c977d580dd755 s390/uaccess: Remove INLINE_COPY_FROM_USER and INLINE_COPY_TO_USER
9e8f72f7730a403b66b3cf4b8e34244d08f74db5 s390/futex: Generate futex atomic op functions
554f8842dcd9555cfd91517062c31f229b309ba1 s390/futex: Cleanup futex_atomic_cmpxchg_inatomic()
c4891f4599410e50a1e42b8e76ca769cac83d846 s390/uaccess: Rename get_put_user_noinstr_attributes to uaccess_kmsan_or_inline
d8eebb11e933b784f6e5071da93d977f9187b2b5 s390/futex: Avoid KMSAN instrumention for user pointers
dc287e4c9149ab54a5003b4d4da007818b5fda3d s390/pci: Fix SR-IOV for PFs initially in standby
0a89123deec34698720ccb1a2aba2d7df49076b3 s390/bitops: Use correct constraint for arch_test_bit() inline assembly
6494bd2d05f927fc0395c2ea11461517a9e0bb80 genksyms: fix syntax error for attribute after 'union'
c825840527813582385edca3ddeee46886527258 genksyms: fix syntax error for builtin (u)int*x*_t types
a23d4c2f5b80a8dc5f1e40658abbe5983af1a0e9 genksyms: fix syntax error for attribute before init-declarator
75474a54ed354ab7b00b8557ca7a166871473848 bcachefs: Journal writes are now IOPRIO_CLASS_RT
0e458a616f680837d0ba9c3c8ba9f66993db4225 bcachefs: Fix trace_copygc
5d9ccda9ba7e80893cd67905882315a4a7ab6ec1 bcachefs: Improve trace_move_extent_finish
f764fab72d98833b47d389ac2ed35bd000132d87 cifs: Change translation of STATUS_NOT_A_REPARSE_POINT to -ENODATA
05d91cdb1f9108426b14975ef4eeddf15875ca05 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
1f566840a82982141f94086061927a90e79440e5 clocksource: Use pr_info() for "Checking clocksource synchronization" message
825c78e6a60c309a59d18d5ac5968aa79cef0bd6 irqchip/riscv: Ensure ordering of memory writes and IPI writes
987f379b54091cc1b1db986bde71cee1081350b3 irqchip/irq-mvebu-icu: Fix access to msi_data from irq_domain::host_data
fb95897b8c60653805aa09daec575ca30983f768 xfs: Propagate errors from xfs_reflink_cancel_cow_range in xfs_dax_write_iomap_end
28aecef5b1015bf6023ddc12b1a67f6678271fcb selftests: livepatch: handle PRINTK_CALLER in check_result()
26b63bee2f6e711c5a169997fd126fddcfb90848 xfs: Add error handling for xfs_reflink_cancel_cow_range
eb5c79828cfa72e8dbdf2db842a781ad6806cdaf firmware: cs_dsp: FW_CS_DSP_KUNIT_TEST should not select REGMAP
3ff53862c322aa7bb115d84348d5a641dc905d87 ASoC: amd: acp: Fix possible deadlock
cc77e2ce187d26cc66af3577bf896d7410eb25ab ata: libata-core: Add ATA_QUIRK_NOLPM for Samsung SSD 870 QVO drives
cdbc69716ff3a126cef43154742858e1caffa858 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
2083dfe45e83336fafb92f689d6d4b873ad9872d fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
0f3b1c40c65262a216fb459fd375f39442a5138b fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
8e386957cc2d1fb67b65937c771140c1c47445b1 fs/proc/vmcore: prefix all pr_* with "vmcore:"
819403c893551c5e93bf9087d334e01bcab5c6b9 fs/proc/vmcore: move vmcore definitions out of kcore.h
e017b1f4aa4eb887ee85fe13862206c0d31344b4 fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
e29e9acae06dc28ca8dbf3db976e09787e610dc8 fs/proc/vmcore: factor out freeing a list of vmcore ranges
7ad4d1f6e6ef967cd24c6275d8d4056045c019c1 fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
a9403425b3cf704ab79eeb2c19cf00b2a3462834 virtio-mem: mark device ready before registering callbacks in kdump mode
fe1d79dc54ac4f599a8739e4e6f6082ea5629006 virtio-mem: remember usable region size
c6a8239a9eddf38137797292ed75432957a37a14 virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
212c3a85133332d776449fad3b9150c8d927f0fd s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
6f3955a62cec4ab4486eea2c81bdc3e39e7dee72 vdpa: solidrun: Replace deprecated PCI functions
26f8ce06af6475b33b0bc60261e9f5027f9af58f vdpa/octeon_ep: enable support for multiple interrupts per device
59e457122982534f1c0fc1171056d0d8b1ed9f68 vdpa/octeon_ep: handle device config change events
1629ee1078fc2ac38e324adb0e50c8b04ec714a2 virtio-pci: define type and header for PCI vendor data
5abfb2208bd7b71381f6b803173d8ea075b67277 vdpa/octeon_ep: read vendor-specific PCI capability
a3b9c053d82a9e524746f5473ad1bd18e9894bfa vhost/net: Set num_buffers for virtio 1.0
a0ec4fb63f5ce15732f8dadc63c931bdf9ff98b5 virtio_pci: Add support for PCIe Function Level Reset
5820a3b08987951e3e4a89fca8ab6e1448f672e1 virtio_blk: Add support for transport error recovery
2f0805d7c08bea71c95561bfb3e45d93b05196b9 ceph: streamline request head structures in MDS client
3981be13ec1baf811bfb93ed6a98bafc85cdeab1 ceph: exchange hardcoded value on NAME_MAX
5aa21b0495df1fac6d39f45011c1572bb431c44c loop: don't clear LO_FLAGS_PARTSCAN on LOOP_SET_STATUS{,64}
6c1bb4031729871fa203983bd77bed1ee3c61347 ASoC: codec: es8316: "DAC Soft Ramp Rate" is just a 2 bit control
c090c8abae4b6b77a1bee116aa6c385456ebef96 fuse: Add io-uring sqe commit and fetch support
bd53764a60ad586ad5b6ed339423ad5e67824464 vfio/nvgrace-gpu: Read dvsec register to determine need for uncached resmem
6a9eb2d125ba90d13b45bcfabcddf9f61268f6a8 vfio/nvgrace-gpu: Expose the blackwell device PF BAR1 to the VM
d85f69d520e6aca8ae5ce353666e2fc2756eb9e7 vfio/nvgrace-gpu: Check the HBM training and C2C link status
2bb447540e71ee530388750c38e1b2c8ea08b4b7 vfio/nvgrace-gpu: Add GB200 SKU to the devid table
4a9bfb9b6850fec0685447aed280533cf980de70 fuse: {io-uring} Handle teardown of ring entries
ba74ba571189668697a8d8da906ad6d44762ebc6 fuse: {io-uring} Make fuse_dev_queue_{interrupt,forget} non-static
c2c9af9a0b13261c36909036057a116f2edb5e1a fuse: Allow to queue fg requests through io-uring
857b0263f30eebe13ab4b6a65156a0d6c8fc2210 fuse: Allow to queue bg requests through io-uring
b6236c8407cba5d7a108facb1bcfab24994d3814 fuse: {io-uring} Prevent mount point hang on fuse-server termination
3393ff964e0fa5def66570c54a4612bf9df06b76 fuse: block request allocation until io-uring init is complete
786412a73e7ee5b00ef3437bbf2f3a250759b2ae fuse: enable fuse-over-io-uring
2d4fde59fd502a65c1698b61ad4d0f10a9ab665a fuse: prevent disabling io-uring on active connections
debe797c1e972ebe434c90f3fa7f54d9cf7ab251 tools/power turbostat: Add fixed RAPL PSYS divisor for SPR
1af5baeda512d0940748fdf9b559e1041dbab0cf tools/power turbostat: Enhance turbostat self-performance visibility
7c6fee25bdf5c8f8a1bcc6fa3566fffb7fe9eb9a tools/power turbostat: Check for non-zero value when MSR probing
34537ddd208d614dbefeb97823ae1c79e7771588 tools/power turbostat: Return default value for unmapped PMT domains
089134cb0502ba962bce9402ce96e0875876d401 tools/power turbostat: Extend PMT identification with a sequence number
4265a86582eaa224d171328be0c71e2a7ccd194f tools/power turbostat: Add PMT directory iterator helper
16ce467875ef8572b82f9af30fcf7b2f65fc2e95 tools/power turbostat: Allow mapping multiple PMT files with the same GUID
83fbeb9f9776cd044d36af606127f56206337bab tools/power turbostat: Allow adding PMT counters directly by sysfs path
a80e53472209b1c749e02e91ac62c053ac457099 tools/power turbostat: version 2025.01.14
1a202afeaa370970413846c2cb09b383875e753c tools/power turbostat: Add tcore clock PMT type
698244bbb3bfd32ddf9a0b70a12b1c7d69056497 irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
d555ed45a5a10a813528c7685f432369d536ae3d PCI: Restore original INTX_DISABLE bit by pcim_intx()
38567b972a22706e9a1a52b2c4bc9ea4b5ed00ed selftests: Handle old glibc without execveat(2)
09ebd028d6d70c7dc4b1c69212a18134ad2e0020 net: the appletalk subsystem no longer uses ndo_do_ioctl
5de7665e0a0746b5ad7943554b34db8f8614a196 net: rose: fix timer races against user threads
50bf398e1ceacb9a7f85bd3bdca065ebe5cb6159 net: netdevsim: try to close UDP port harness races
979284535aaf12a287a2f43d9d5dfcbdc1dc4cac net/mlx5e: add missing cpu_to_node to kvzalloc_node in mlx5e_open_xdpredirect_sq
cde5959913b713eecee44451c9bb3141e625a8d8 documentation: networking: fix spelling mistakes
fd53aa40e65f518453115b6f56183b0c201db26b ptp: Ensure info->enable callback is always set
964417a5d4a06614ef7fb3ae69bb17c91a2dc016 tools: ynl: c: correct reverse decode of empty attrs
8ed47e4e0b428424e4c43704f12e9c1085f5425c eth: tg3: fix calling napi_enable() in atomic context
a878f3e4ace7c042852747c2cd34c15872d59cd2 eth: forcedeth: remove local wrappers for napi enable/disable
5c4470a1719c664d3b9aaa03619a49d74d6e6345 eth: forcedeth: fix calling napi_enable() in atomic context
d19e612c47f4cf9da07105d95ac7233fe27e5f48 eth: 8139too: fix calling napi_enable() in atomic context
f1d12bc7a596fce1df6a02cab1fdb797cc4d1642 eth: niu: fix calling napi_enable() in atomic context
09a939487fc8b2a437a8f1df20fe95e2857523d9 eth: via-rhine: fix calling napi_enable() in atomic context
a60558644e20d036cae0e63d0e3a37f46b7789c0 wifi: mt76: move napi_enable() from under BH
f17b15d0c2f16f19d78a03c829d1577020d91326 Merge branch 'eth-fix-calling-napi_enable-in-atomic-context'
3b1af76604398c12cf6e54a5587cc61566680ca3 MAINTAINERS: add Paul Fertser as a NC-SI reviewer
6db9d3a536cd638e2ee17cf880e14026cec19d26 netdevsim: don't assume core pre-populates HDS params on GET
67e4bb2ced0f2d8fbd414f932daea94ba63ae4c4 net: page_pool: don't try to stash the napi id
23b3a7c4a7583eac9e3976355928a832c87caa0f selftests: mptcp: extend CFLAGS to keep options from environment
9b06d5b956131bde535f5c045cf8c1ff6bfba76c selftests: net/{lib,openvswitch}: extend CFLAGS to keep options from environment
79d458c13056559d49b5e41fbc4b6890e68cf65b rxrpc, afs: Fix peer hash locking vs RCU callback
5066293b9b7046a906eff60e3949a887ae185a43 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
b32c36975da48afc9089f8b61f7b2dcc40e479d2 tools/power turbostat: Fix forked child affinity regression
bd1bbab717608757cccbbe08b0d46e6c3ed0ced5 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
19e65c45a1507a1a2926649d2db3583ed9d55fd9 net: davicom: fix UAF in dm9000_drv_remove
c86b000782daba926c627d2fa00c3f60a75e7472 mptcp: consolidate suboption status
1bb0d1348546ad059f55c93def34e67cb2a034a6 mptcp: pm: only set fullmesh for subflow endp
619af16b3b57a3a4ee50b9a30add9ff155541e71 mptcp: handle fastopen disconnect correctly
0154b949a16b989104fef2df91c48be26a593af1 Merge branch 'mptcp-fixes-addressing-syzbot-reports'
463ec95a162d5036f81831c2cd8d6d661b1e7b9f Merge tag 'ipsec-2025-01-27' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
deee7487f5d495d0d9e5ab40d866d69ad524c46a Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
f28f4890454cc97c18d31ab4686957857cc862b5 Merge tag 'for-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
078eac2b5ba3532ad3ded7c4aa10df8712722c50 Merge tag 'pwm/for-6.14-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
bde4ccfd5ab5361490514fc4af7497989cfbee17 perf annotate: Use an array for the disassembler preference
b2aec4efe834130d190ed8052e3312761fb9e790 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
95a4ccbbe596b45264af5e3a019cb920c05ccffd dissolve external_name.u into separate members
7e3270165a8704ffb3948ef78f139aefc033135a ext4 fast_commit: make use of name_snapshot primitives
4c43ab1b100f95c410a8633d5a6eb9d74afb5b8d generic_ci_d_compare(): use shortname_storage
5be1fa8abd7b049f51e6e98e75a37eef5ae2c296 Pass parent directory inode and expected name to ->d_revalidate()
da192022f82f075709c60f070f72fae8a185ecff afs_d_revalidate(): use stable name and parent inode passed by caller
bf636ed4a9521617ea309b063d8f67522d75a203 ceph_d_revalidate(): use stable parent inode passed by caller
541795cb0be6e29f79deff50831bc6caa72b5f8e ceph_d_revalidate(): propagate stable name down into request encoding
c4a9fe6319e3343ed26ac9d671d96decebc95a03 fscrypt_d_revalidate(): use stable parent inode passed by caller
14d02c3dcf774f325c77d948eed05ff8196f94cc exfat_d_revalidate(): use stable parent inode passed by caller
464361133e6af521d1307ed89a54c4c181162c91 vfat_revalidate{,_ci}(): use stable parent inode passed by caller
19e1dbdc6b9e9b069bef94c6856364781338eb76 fuse_dentry_revalidate(): use stable parent inode and name passed by caller
eab2a11e5be68e42832957f6ad813db4bee4d18c gfs2_drevalidate(): use stable parent inode and name passed by caller
39f644a26600634aee00f179ba42cbe5437fd04f nfs{,4}_lookup_validate(): use stable parent inode passed by caller
ffeeaada2bddb88078f16ba24f24ce8651c22d5b nfs: fix ->d_revalidate() UAF on ->d_name accesses
9640fe5b5e40f664da401ac8ca5d7046edbc62db ocfs2_dentry_revalidate(): use stable parent inode and name passed by caller
90341f22c364d8ad55184ce2b8777545942dc5cf orangefs_d_revalidate(): use stable parent inode and name passed by caller
30d61efe118cad1a73ad2ad66a3298e4abdf9f41 9p: fix ->rename_sem exclusion
c1feab95e0b2e9fce7e4f4b2739baf40d84543af add a string-to-qstr constructor
cc8b10fa70682218c2a318fc44f71f3175a23cc0 Merge tag 'usb-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
125ca745467d4f87ae58e671a4a5714e024d2908 Merge tag 'staging-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
13845bdc869f136f92ad3d40ea09b867bb4ce467 Merge tag 'char-misc-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
9629d83f05bdc7fdc21363979e96696886bd129a Merge tag 'for-6.14/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
7d6e5b525827c69b6d24716fa3e407441edfcf09 Merge tag 'drm-next-2025-01-27' of https://gitlab.freedesktop.org/drm/kernel
f34b580514c9816a317764e6b138ec66a4adab25 Merge tag 'nfsd-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5499b5ac0b2c661cc37190a23a4aee9308b3d3ee tools/power turbostat: Harden one-shot mode against cpu offline
6d61a53dd6f55405ebcaea6ee38d1ab5a8856c2c Merge tag 'f2fs-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
519b2b14bef70922bd64117a978ea7f2a683b75b ALSA: pcm: use new array-copying-wrapper
3b8b80e993766dc96d1a1c01c62f5d15fafc79b9 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
a9ab28b3d21aec6d0f56fe722953e20ce470237b xfs: remove xfs_buf_cache.bc_lock
b05d66c882994fb63e8435bf64f262ef44c51874 s390/vmem: Fix null-pointer-arithmetic warning in vmem_map_init()
6e74e53b34b6dec5a50e1404e2680852ec6768d2 ata: libata-sff: Ensure that we cannot write outside the allocated buffer
90b7f2961798793275b4844348619b622f983907 net: usb: rtl8150: enable basic endpoint checking
19ae40f572a9ce1ade9954990af709a03fd37010 ptp: Properly handle compat ioctls
c219427ed296f94bb4b91d08626776dc7719ee27 usbnet: ipheth: fix possible overflow in DPE length check
429fa68b58cefb9aa9de27e4089637298b46b757 usbnet: ipheth: check that DPE points past NCM header
86586dcb75cb8fd062a518aca8ee667938b91efb usbnet: ipheth: use static NDP16 location in URB
2a9a196429e98fcc64078366c2679bc40aba5466 usbnet: ipheth: refactor NCM datagram loop
efcbc678a14be268040ffc1fa33c98faf2d55141 usbnet: ipheth: break up NCM header size computation
ee591f2b281721171896117f9946fced31441418 usbnet: ipheth: fix DPE OoB read
be154b598fa54136e2be17d6dd13c8a8bc0078ce usbnet: ipheth: document scope of NCM implementation
e091043bfabef7cb6d970ffd3cbb174847fd6300 Merge branch 'usbnet-ipheth-prevent-oob-reads-of-ndp16'
4f5a52adeb1ad675ca33f1e1eacd9c0bbaf393d4 ethtool: Fix set RXNFC command with symmetric RSS hash
f5fb35a3d6b36d378b2e2ecbfb9caa337d5428e6 net: stmmac: Limit the number of MTL queues to hardware capability
044f2fbaa2725696ecbf1f02ba7ab0a8ccb7e1ae net: stmmac: Limit FIFO size by hardware capability
8865d22656b442b8d0fb019e6acb2292b99a9c3c net: stmmac: Specify hardware capability value when FIFO size isn't specified
740a3e71567195427495cb4d68bdee1eb1482ba4 Merge branch 'limit-devicetree-parameters-to-hardware-capability'
9e6c4e6b605c1fa3e24f74ee0b641e95f090188a bonding: Correctly support GSO ESP offload
1751f872cc97f992ed5c4c72c55588db1f0021e1 treewide: const qualify ctl_tables where applicable
fd39c41bcd82d5ebaaebadb944eab5598c668a90 drm/ast: astdp: Fix timeout for enabling video signal
d63b0e8a628e62ca85a0f7915230186bb92f8bb4 io_uring: fix multishots with selected buffers
7cbae7ea3de5c17b47aeb34a770446aba1eaa904 s390/tools: Use array instead of string initializer
5ce1e9bbb2a1d43cf9e613cb03e65ecdfd309fe9 tools/power turbostat: Add CPU%c1e BIC for CWF
f6ab7384d554ba80ff4793259d75535874b366f5 tools/bootconfig: Fix the wrong format specifier
7bf6b497a747b0e28a411beacdd62f1488d0781c nvmet: the result field in nvmet_alloc_ctrl_args is little endian
cc3d4671a0db9499b201c43faba6c46e1a21274c nvmet: add a missing endianess conversion in nvmet_execute_admin_connect
a37eea94f775132866ecdd466fd88027d7125515 Merge tag 'sparc-for-6.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
3bcc8a1af581af152d43e42b53db3534018301b5 s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
9ff28f2fad67e173ed25b8c3a183b15da5445d2d Merge tag 'loongarch-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
e2ee2e9b159094527ae7ad78058b1316f62fc5b7 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3b4309546b48fc167aa615a2d881a09c0a97971f ALSA: hda: Fix headset detection failure due to unstable sort
c7b87ce0dd10b64b68a0b22cb83bbd556e28fe81 perf trace: Fix runtime error of index out of bounds
72d81e10628be6a948463259cbb6d3b670b20054 perf test: Skip syscall enum test if no landlock syscall
58f504efcda54a9079a38203acc088c3354aaa60 Merge tag 'tty-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
9fae5884bb0e3480dbb69314b82ed3d8f8482eef perf cpumap: Fix die and cluster IDs
cd45f362fc1f2d81fa69a19e7f8eca058db3e320 Merge tag 'bootconfig-fixes-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b2b3379f4c9c63309d183891a8a164bb6a29635e Merge tag 'csd-lock.2025.01.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f785692ff545aecb517d2609864e1c6d838329e6 Merge tag 'stop-machine.2025.01.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
2ab002c755bfa88777e3f2db884d531f3010736c Merge tag 'driver-core-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
f214b7beb00621b983e67ce97477afc3ab4b38f4 drm/amdkfd: Block per-queue reset when halt_if_hws_hang=1
5cda56bd86c455341087dca29c65dc7c87f84340 drm/amd/amdgpu: change the config of cgcg on gfx12
819bf6662b93a5a8b0c396d2c7e7fab6264c9808 drm/amd/pm: Mark MM activity as unsupported
f88192d2335b5a911fcfa09338cc00624571ec5e drm/amd/display: Correct register address in dcn35
9078a5bfa21e78ae68b6d7c365d1b92f26720c55 drm/amdkfd: only flush the validate MES contex
7f2b5237e313e39008a85b33ca94ab503a8fdff9 drm/amd/display: restore invalid MSA timing check for freesync
3fdf2ec7da1c3b2ca13d2d3360f37f017558ed84 Documentation: ublk: Drop Stefan Hajnoczi's message footnote
96720ce8b1fa72659ab03544516ceaad6bd1ebc0 docs: power: Fix footnote reference for Toshiba Satellite P10-554
1105ab42a84bc11c62597005f78ccad2434fbd66 x86/sev: Disable jump tables in SEV startup code
299276502d41cd86376f47b7e087d017eaa0f914 io_uring: include all deps for alloc_cache.h
16ac51a0a7aa051fd3b82fa077597488b5572d41 io_uring: dont ifdef io_alloc_cache_kasan()
d19af0e9366298aa60afc0fb51ffcbd6205edcee io_uring: add alloc_cache.c
fefcb0dcd02fd34f808e91b13ce25f9847e52eb9 io_uring/net: make io_net_vec_assign() return void
2b350f756b7acf84afab31d65ce6e3d496213ae5 io_uring/net: clean io_msg_copy_hdr()
86e62354eef16993834be5bd218d38ec96c47f16 io_uring/net: extract io_send_select_buffer()
0d124578fed92cadeaca47d734da782beacdc1a7 io_uring: remove !KASAN guards from cache free
d1fdab8c06791945d9454fb430951533eba9e175 io_uring/rw: simplify io_rw_recycle()
3673f5be0ec4798089c2c014505e54fc361d3616 Merge tag 'vfio-v6.14-rc1' of https://github.com/awilliam/linux-vfio
b88fe2b5dd018c2b856fd6c32b82f25033e908d4 Merge tag 'nfs-for-6.14-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
05dbaf8dd8bf537d4b4eb3115ab42a5fb40ff1f5 Merge tag 'x86-urgent-2025-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
97274527e8dc709bbb4c7cb44279a12d085da9ef rtc: pcf2127: add BSM support
b865a8404642279e53644fc7288d172afd6a170e cpufreq: airoha: Depends on OF
3775fc538f535a7c5adaf11990c7932a0bd1f9eb PM: sleep: core: Synchronize runtime PM status of parents and children
76bda8a16d77063cffea9fc4e3ead033afba9d6d s390/vmlogrdr: Use internal_name for error messages
87f017d0792befa83722b99cb21f9c8f574cd71d s390/vmlogrdr: Use array instead of string initializer
86d0d3ee07de37d51764c62473f4bb58ef88badc Merge tag 'asoc-fix-v6.14-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
95a05bf552adcb665af57b2958506a4395ab2f5e s390/fgraph: Fix to remove ftrace_test_recursion_trylock()
b999589956dd3ae096b7d67b6fee4e9989a2e430 s390/tracing: Define ftrace_get_symaddr() for s390
fe6628608627424fb4a6d4c8d2235822457c5d9c block: get rid of request queue ->sysfs_dir_lock
14ef49657ff3b7156952b2eadcf2e5bafd735795 block: fix nr_hw_queue update racing with disk addition/removal
27560b371ab82c1894d048aef0d113acb093f67f fs: pack struct kstat better
b0430f39de089920e3aab3f4a9c35c35110bdbea lib/crc: simplify the kconfig options for CRC implementations
5e3c1c48fac3793c173567df735890d4e29cbb64 lib/crc32: remove other generic implementations
92cc9acff7194b1b9db078901f2a83182bb73202 Merge tag 'fuse-update-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
af13ff1c33e043b746cd96c83c7660ddf0272f73 Merge tag 'constfy-sysctl-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
fed3819bac88835b54c68a15ba41d95151ebaf12 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
aa5216a2b06594c558942d491cf71af76d34521e Merge tag 'powerpc-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9071080d1e7af1a3a1699c3ba065c3293b5d09ce Merge tag 'cxl-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
b2091a64820f068dd19b7dd5351d8095adb3e5f6 Merge tag 'for-linus-6.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ebbb8be421eefbe2d47b99c2e1a6dd840d7930f9 Merge tag 'regulator-fix-v6.14-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e1e17a1715982201034024863efbf238bee2bdf9 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
07e0d99a2f701123ad3104c0f1a1e66bce74d6e5 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
79fc672a092d93a7eac24fe20a571d4efd8fa5a4 drm/komeda: Add check for komeda_get_layer_fourcc_list()
e9087e828827e5a5c85e124ce77503f2b81c3491 Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
0983fb4799e78b1783eb5ed0dfe324649c491bb7 Bluetooth: Fix possible infinite recursion of btusb_reset
514a8e6d6152a418da95db942827d5e3ce58613a Bluetooth: Add ABI doc for sysfs reset
7de119bb79a63f6a1959b83117a98734914fb0b0 Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
5c61419e02033eaf01733d66e2fcd4044808f482 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
7c775c6056d07eb777f37c7ac1340115b27dc9f8 Merge tag 'dmaengine-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
9f10e7fb6a06bce4f81de5fd0f2f0390f99e89e4 Merge tag 'phy-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
72deda0abee6e705ae71a93f69f55e33be5bca5c Merge tag 'soundwire-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
438e2116d7bd3095184d1997b367380c4f465164 cifs: Change translation of STATUS_PRIVILEGE_NOT_HELD to -EPERM
ef201e8759d20bf82b5943101147072de12bc524 cifs: Validate EAs for WSL reparse points
25f6184e24b3991eae977a29ecf27d537cc930b2 cifs: Remove intermediate object of failed create SFU call
8b19dfb34d17e77a0809d433cc128b779282131b cifs: Fix getting and setting SACLs over SMB1
24cf72976acee4b731c7c3ef2080e8535441fa3b cifs: Remove unicode parameter from parse_reparse_point() function
65ccccee4eb1a8147a3242238f7730bd8359077e cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
b6d002f0a345218edbe9de049693004482a81327 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
a46221fcdd40a29eb08900221797ad63d0271118 cifs: Update description about ACL permissions
65c49767dd4fc058673f9259fda1772fd398eaa7 cifs: Remove symlink member from cifs_open_info_data union
32ba03042ab2618f2622e4dae57ca802ac982e39 cifs: Simplify reparse point check in cifs_query_path_info() function
12b466eb52d926802b6898d2cb7e67386467f54a cifs: Fix creating and resolving absolute NT-style symlinks
660618dde2b4c372132a6be62f11ab68a0a1571a cifs: Add mount option -o symlink= for choosing symlink create type
78f69467cbbfd24da5ce9917c4b738b38a615f8b cifs: Add mount option -o reparse=none
a314f52a0210730d0d556de76bb7388e76d4597d kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
a409fc1463d664002ea9bf700ae4674df03de111 kconfig: fix memory leak in sym_warn_unmet_dep()
35fcac7a7c25cc04f730b9570c737f31295fa92d audit: Initialize lsmctx to avoid memory allocation error
101971298be2aa4706c8602bd81066a0f6f2ced5 riscv: add a warning when physical memory address overflows
fcdd2242c0231032fc84e1404315c245ae56322a vsock: Keep the binding until socket destruction
aa388c72113b7458127b709bdd7d3628af26e9b4 vsock: Allow retrying on connect() failure
852a00c4281d3c4cf82020421cc9b5b05d53e93f vsock/test: Introduce vsock_bind()
ac12b7e2912d60fceefaacc78ee8b5aec8b51c04 vsock/test: Introduce vsock_connect_fd()
301a62dfb0d0dff79460ed3a54e1f8dbd8db52e9 vsock/test: Add test for UAF due to socket unbinding
4695f64e028dd1407d077565fbdb30ddb364180a vsock/test: Add test for connect() retries
6e6c62be16724468ece29990ec9d5b7f9f6a9619 Merge branch 'vsock-transport-reassignment-and-error-handling-issues'
752e5fcc2e77358936d36ef8e522d6439372e201 bgmac: reduce max frame size to support just MTU 1500
8c670bdfa58e48abad1d5b6ca1ee843ca91f7303 tcp: correct handling of extreme memory squeeze
3595599fa8360bb3c7afa7ee50c810b4a64106ea net: xdp: Disallow attaching device-bound programs in generic mode
f7bf624b1fedf232195804ac0f6584cb3e4b86bc selftests/net: Add test for loading devbound XDP program in generic mode
57b314752ec0ad42685bc78b376326f1f4c04669 debugfs: Fix the missing initializations in __debugfs_file_get()
da5ca229b62520fe6a2c7f7b2e610b19cd83828d Merge tag 'for-net-2025-01-29' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
2c2ebb2b49573e5f8726112ad06b1dffc3c9ea03 net: ravb: Fix missing rtnl lock in suspend/resume path
b95102215a8d0987789715ce11c0d4ec031cbfbe net: sh_eth: Fix missing rtnl lock in suspend/resume path
3effcc04d886eda3c302d8c8b89bcaa15875e953 Merge branch 'fix-missing-rtnl-lock-in-suspend-path'
1b9335a8000fb70742f7db10af314104b6ace220 netfilter: nf_tables: reject mismatching sum of field_len with set key length
8c2fa44132e8cd1b05c77a705adb8d1f5a5daf3f ALSA: hda/realtek: Workaround for resume on Dell Venue 11 Pro 7130
e598d8981fd34470b78a1ae777dbf131b15d5bf2 mptcp: blackhole only if 1st SYN retrans w/o MPC is accepted
18da4b5d123285dea470b15ff51c7fbe61dc37fd doc: mptcp: sysctl: blackhole_timeout is per-netns
047558caf7e502fe5babe9b85008950731d0e2d3 Merge branch 'mptcp-blackhole-only-if-1st-syn-retrans-w-o-mpc-is-accepted'
8c8492ca64e79c6e0f433e8c9d2bcbd039ef83d0 io_uring/net: don't retry connect operation on EPOLLERR
8080ff5ac656b9ca6c282e4044be19d2b8a837df Merge tag 'bcachefs-2025-01-29' of git://evilpiepirate.org/bcachefs
ce335806b5ecc5132aed0a1af8bd48ae3b2ea178 Merge tag 'ntfs3_for_6.14' of https://github.com/Paragon-Software-Group/linux-ntfs3
ad9f265c7328d9d73a9d1edbd52f4415cc764296 stackinit: Add old-style zero-init syntax to struct tests
e71a29db79da194678630ebfcc53ff2aecc9d441 stackinit: Add union initialization to selftests
dce4aab8441d285b9a78b33753e0bf583c1320ee kbuild: Use -fzero-init-padding-bits=all
0f5697f1a3f99bc2b674b8aa3c5da822c5673c11 net: hsr: fix fill_frame_info() regression vs VLAN packets
e759e1e4a4bd2926d082afe56046a90224433a31 net: revert RTNL changes in unregister_netdevice_many_notify()
d7dda216ca49f1ac214cb577cbeeee760a2b425b MAINTAINERS: add Neal to TCP maintainers
dfffaccffc53642b532c9942ade3535f25a8a8fb Merge tag 'nf-25-01-30' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d3d90cc2891c9cf4ecba7b85c0af716ab755c7e5 Merge tag 'pull-revalidate' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
ee2ab467bddfb2d7f68d996dbab94d7b88f8eaf7 x86/boot: Use '-std=gnu11' to fix build with GCC 15
90cb220062f52c50ad689f40be3aa958a4553204 Merge tag 'gpio-fixes-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b731bc5f49651bb85ef31fa1db6e76a0fe10d572 Merge tag 's390-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b8a1c9f4b7106c94d95c83416d34277ee689638f Merge tag 's390-6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b4b0881156fb8209bf5ef6cb63211bb0ad6e1a6b Merge tag 'docs-6.14-2' of git://git.lwn.net/linux
c2933b2befe25309f4c5cfbea0ca80909735fd76 Merge tag 'net-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
14ee7df1ac5a93019394e17375003e86f45cdcd8 Merge branch 'pm-cpuidle'
a01e0f47a7a10668c178f058bcf136f8ec897286 Merge branch 'pm-sleep'
f55b0671e3f90824ac06dc06b988075eb9c6830c Merge tag 'pm-6.14-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
47cbb41a2e22554ab63ad2d6f36e9cdacd8cdc11 Merge tag 'acpi-6.14-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8dcb26b493d3bab90851f93ae1c127af5cb2dbb5 Merge tag 'amd-drm-fixes-6.14-2025-01-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
e20f2bb8b7b6047182066dde0a101e0660519f6a Merge tag 'audit-pr-20250130' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
c06310fd6b1c98f27f51a81637311ad560c614e9 Merge tag 'perf-tools-fixes-for-v6.14-2025-01-30' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a4b5e48ec4c975f40ec4f51cd5e054276c25eb34 Merge tag 'i2c-for-6.14-rc1-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2a9f04bde07a35530d53b71628cdc950dac86eab Merge tag 'rtc-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
350130afc22bd083ea18e17452dd3979c88b08ff Merge tag 'ubifs-for-linus-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
69e858e0b8b2ea07759e995aa383e8780d9d140c Merge tag 'uml-for-linus-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
8a20030038742b9915c6d811a4e6c14b126cafb4 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
e1e481edf9718222eeb285c41c1837c1c6b0afbd hexagon: time: Remove redundant null check for resource
e882d6f72caa9fca7b615c7bc88998717552e05e hexagon: Move kernel prototypes out of uapi/asm/setup.h header
e8265a947b0267950a2b74e5a4f118e6764540e8 hexagon: Fix warning comparing pointer to 0
03410e87563a122075c3721acc7d5510e41d8332 hexagon: Fix unbalanced spinlock in die()
84d78214b4f187da7e029f5dad344203511a04d7 MAINTAINERS: Update my email address
ec918a11e63856999b31705e81226dd7dc043e20 Revert "mips: fix shmctl/semctl/msgctl syscall for o32"
bb2784d9ab49587ba4fbff37a319fff2924db289 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
9065ce69754dece78606c8bbb3821449272e56bf sched/debug: Provide slice length for fair tasks
5f230f41fdd9e799f43a699348dc572bca7159aa KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
c5f64c98a1f7e4ca0e55b441620473389b8c7a72 KVM: s390: vsie: stop using page->index
905f5ce0835c938c501237d9371cdbc91d8f7e02 KVM: s390: vsie: stop messing with page refcount
4514eda4c1dbd0b7062e06c769d2ceafd25c9284 KVM: s390: vsie: stop using "struct page" for vsie page
66119f8ce135de664cb2fb88d9aaa322d7451a1f KVM: Do not restrict the size of KVM-internal memory regions
decff09adbeba4b75a1982b1dc3991761914e2df KVM: s390: wrapper for KVM_BUG
413c98f24c63b3b8aff202fce6f01e8950730511 KVM: s390: fake memslot for ucontrol VMs
63e71519891024b622d00c486c4d0348c44ca911 KVM: s390: selftests: fix ucontrol memory region test
5cbe24350b7d8ef6d466a37d56b07ae643c622ca KVM: s390: move pv gmap functions into kvm
3762e905ec2e498c96464e094b7d46be98151d3b KVM: s390: use __kvm_faultin_pfn()
6eb84e130075b9ea35a946dcf9a2476ac2c749a0 KVM: s390: get rid of gmap_fault()
d41993f71385ce7e9661c203e02a588a93a59b24 KVM: s390: get rid of gmap_translate()
c9f721ed8ec6942dad951d2d8c4fca291170165e KVM: s390: move some gmap shadowing functions away from mm/gmap.c
37d1b5d8d588a9761e47d9941005e2da7def8310 KVM: s390: stop using page->index for non-shadow gmaps
ef0c8ef8485d9629c6d042cea8f2082f159b467e KVM: s390: stop using lists to keep track of used dat tables
43656f774a4b4a2841035947e89dcde8ee136caa KVM: s390: move gmap_shadow_pgt_lookup() into kvm
c27e002626b9fbd2729fa00ddda789319648e7ba KVM: s390: remove useless page->index usage
1f4389931e9fea7e8b3c1f189d505b040b25be8a KVM: s390: move PGSTE softbits
84b7387692a8c849bd8bddd0f5c5474d4923aa6e KVM: s390: remove the last user of page->index
32239066776a27287837a193b37c6e55259e5c10 KVM: s390: selftests: Streamline uc_skey test to issue iske after sske
6daaae5ff7f3b23a2dacc9c387ff3d4f95b67cad gpu: drm_dp_cec: fix broken CEC adapter properties check
1e1a9cecfab3f22ebef0a976f849c87be8d03c1c block: force noio scope in blk_mq_freeze_queue
8f08ed05b31c6cfb5acd2eb7340368560f17cdd3 Merge tag 'sound-fix-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b2fde87318f3d77314334b8bfe93846f36ae1708 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
69b8923f5003664e3ffef102e73333edfa2abdcf Merge tag 'for-linus-6.14-ofs4' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
743bbd93cf29f653fae0e1416a31f03231689911 ice: put Rx buffers after being done with current frame
11c4aa074d547d825b19cd8d9f288254d89d805c ice: gather page_count()'s of each frag right before XDP prog call
468a1952df78f65c5991b7ac885c8b5b7dd87bab ice: stop storing XDP verdict within ice_rx_buf
2d1a2dab95cdc6f2e0c6af3c0514b0bea94af482 nvme: make nvme_tls_attrs_group static
c8ed6cb5d37bc09c7e25e49a670e9fd1a3bd1dfa nvme-fc: use ctrl state getter
a572593ac80e51eb69ecede7e614289fcccdbf8d md: Fix linear_set_limits()
626d1a1e99583f846e44d6eefdc9d1c8b82c372d Merge tag 'ceph-for-6.14-rc1' of https://github.com/ceph/ceph-client
c545cd3276cd611a5d53ac5e18e98a37f013694c Merge tag 'x86-mm-2025-01-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
45a99d5d117300eb84eceaa312bb3c3262f8c85b cifs: Add support for creating native Windows sockets
071b8a67a8b2e611e837dfa342a883183a19c190 cifs: Add support for creating NFS-style symlinks
021840c1426c012a812f8b8d9413f3cf9d3e0b9b cifs: Fix struct FILE_ALL_INFO
eea5119fa5979c350af5783a8148eacdd4219715 smb3: add support for IAKerb
4e2043be5c149cb07d806c438a8ec8657741bd31 cifs: Add support for creating WSL-style symlinks
2008d8c7121a9eee0ef8ea121581269886535150 cifs: update internal version number
a49da4ef4b94345554923cdba1127a2d2a73d1e6 cifs: Fix parsing native symlinks directory/file type
95d7e8226106e3445b0d877015f4192c47d23637 Merge tag 'ata-6.14-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
71d815bf5dfd4f63f7557e0abe7f257c202863a1 kbuild: Strip runtime const RELA sections correctly
695ed93bb30e03e9f826ee70abdd83f970741a37 kbuild: fix Clang LTO with CONFIG_OBJTOOL=n
c82da38b28f39e0cca835139ab31bf80ac91f282 Merge tag 'io_uring-6.14-20250131' of git://git.kernel.dk/linux
9755ffd989aa04c298d265c27625806595875895 Merge tag 'block-6.14-20250131' of git://git.kernel.dk/linux
fd8c09ad0d87783b9b6a27900d66293be45b7bad Merge tag 'kbuild-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8004d635f27bbccaa5c083c50d4d5302a6ffa00e Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
1b5f3c51fbb8042efb314484b47b2092cdd40bf6 Merge tag 'riscv-for-linus-6.14-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0c0746f9dcd6f42e742d2813f9044e12f1497f8a Merge tag 'pci-v6.14-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
851faa888a523f74f9796c2c1cc7b3f7626f0e25 Merge tag 'drm-next-2025-02-01' of https://gitlab.freedesktop.org/drm/kernel
73512f2a0b5c0531a9882e459ee3cd99396478b8 Merge tag 'hardening-v6.14-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
bdd4f86c97e60b748027bdf6f6a3729c8a12da15 Merge tag 'AT_EXECVE_CHECK-v6.14-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
04a3389b35357e9bf44533d20a80eb70d188adb8 Remove stale generated 'genheaders' file
60c828cf80c07394762a1edfaff63bea55cc8e45 Merge tag 'for-linus-hexagon-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/bcain/linux
0f1a6c5c9784eff7e31e4915e17285fb89ad3644 KVM: arm64: Flush/sync debug state in protected mode
d2a5f10bf1f123f6d9a7fb4be4cd92f6e95c129d sh: irq: Use seq_put_decimal_ull_width() for decimal values
21bcc49974c2a45c6c5e8e5e500ce6642e4328f1 sh: Migrate to the generic rule for built-in DTB
909f3c55d887a9f9d4cd2762813cbfcaf640ec57 sh: boards: Use imply to enable hardware with complex dependencies
1c7b17cf0594f33c898004ac1b5576c032f266e2 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
6e8e04291d81867680552b49f40fa5c746b641d8 mm/zsmalloc: add __maybe_unused attribute for is_first_zpdesc()
f921da2c34692dfec5f72b5ae347b1bea22bb369 ocfs2: fix incorrect CPU endianness conversion causing mount failure
a479b078fddb0ad7f9e3c6da22d9cf8f2b5c7799 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
4ebc417ef9cb34010a71270421fe320ec5d88aa2 scripts/gdb: fix aarch64 userspace detection in get_current_task
bc404701349fbd3d94e389a06ccfc0948129ab24 MAINTAINERS: mailmap: update Yosry Ahmed's email address
c3d8ced37e6f724cdcc5382b40858a2136c47591 mailmap: add an entry for Hamza Mahfooz
488b5b9eca68497b533ced059be5eff19578bbca mm: kmemleak: fix upper boundary check for physical address objects
4c80187001d3e2876dfe7e011b9eac3b6270156f mm/fake-numa: handle cases with no SRAT info
64c37e134b120fb462fb4a80694bfb8e7be77b14 kernel: be more careful about dup_mmap() failures and uprobe registering
6268f0a166ebcf5a31577036f4c1e613d5ab4fb1 mm: compaction: use the proper flag to determine watermarks
6438ef381c183444f7f9d1de18f22661cba1e946 nilfs2: fix possible int overflows in nilfs_fiemap()
e64f81946adf68cd75e2207dd9a51668348a4af8 kfence: skip __GFP_THISNODE allocations on NUMA systems
1ccae30ecd98671325fa6954f9934bad298b56a2 .mailmap: update email address for Christopher Obbard
498c48c66eb600535f1221652509eefb2dce7770 mm, swap: fix reclaim offset calculation error during allocation
1aaf8c122918aa8897605a9aa1e8ed6600d6f930 mm: gup: fix infinite loop within __get_longterm_locked
76e961157e078bc5d3cd2df08317e00b00a829eb mm/hugetlb: fix hugepage allocation for interleaved memory nodes
e5eaa1bbe2813ac34788e485283be75f9d07137b mailmap, MAINTAINERS, docs: update Carlos's email address
0ca2a41e0ccc573845428b686ff09e9322c82b16 MAINTAINERS: add lib/test_xarray.c
050339050f6f2b18d32a61a0f725f423804ad2a5 revert "xarray: port tests to kunit"
e5b2a356dc8a88708d97bd47cca3b8f7ed7af6cb MAINTAINERS: include linux-mm for xarray maintenance
c6fe03a3f92efdaecff085591fcd18cac9850855 Merge tag 'media/v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
03cc3579bc617ba7615068bedbb5331043e62142 Merge tag 'mm-hotfixes-stable-2025-02-01-03-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8c198ffd6342c3c673058f55200eef75c17ea185 Merge tag 'driver-core-6.14-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
cabb4685d57ed50cd197498d2ac946ad5b6272e7 Merge tag 'v6.14-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
c270ab5a87403f9365c00d3c587aa8000560bdc3 Merge tag 'mips_6.14_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
a86bf2283d2c9769205407e2b54777c03d012939 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
46ded709232344b5750a852747a8881763c721ab net: bcmgenet: Correct overlaying of PHY and MAC Wake-on-LAN
c71a192976ded2f2f416d03c4f595cdd4478b825 net: ipv6: fix dst refleaks in rpl, seg6 and ioam6 lwtunnels
92191dd1073088753821b862b791dcc83e558e07 net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
a8aa6a6ddce9b5585f2b74f27f3feea1427fb4e7 ice: Add check for devm_kzalloc()
3f1baa91a1fdf3de9dbad4bd615b35fab347874b vmxnet3: Fix tx queue race condition with XDP
2c4627c8ced77855b106c7104ecab70837d53799 tools/power turbostat: version 2025.02.02
5d82ca7b5019d880a579831278eb73cbbfdb87da Merge tag 'sh-for-v6.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
d79bc8f79baacdd2549ec4af6d963ce3e69d7330 Merge tag 'turbostat-2025.02.02' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
2014c95afecee3e76ca4a56956a936e23283f05b Linux 6.14-rc1
64b48ec36dbed561ab1cd99708c33d96f4b7b729 drivers/block/sunvdc.c: update the correct AIP call
fa803513ab68ba07369643393f1754b845160030 cpufreq/amd-pstate: Fix per-policy boost flag incorrect when fail
e4d4648eac8b4ef39f412d07715eb26f1ccd7342 platform/x86: ideapad-laptop: pass a correct pointer to the driver data
583ef25bb2a094813351a727ddec38b35a15b9f8 platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
f3be8a9b1afffbcc70f8e41063b151b1038d7813 accel/ivpu: Fix error handling in ivpu_boot()
f2bc2afe34c107a02ce829a4039e85514feafe55 accel/ivpu: Clear runtime_error after pm_runtime_resume_and_get() fails
41a2d8286c905614f29007f1bc8e652d54654b82 accel/ivpu: Fix error handling in recovery/reset
e0efe83ed325277bb70f9435d4d9fc70bebdcca8 tg3: Disable tg3 PCIe AER on system reboot
235174b2bed88501fda689c113c55737f99332d8 udp: gso: do not drop small packets when PMTU reduces
448060463198924c0a485e7e1622fa8a9c03cf3e drm/i915/hdcp: Fix Repeater authentication during topology change
8dd5a5eb6a209e3bdb4e536e36698400445c6c2e drm/i915/hdcp: Use correct function to check if encoder is HDMI
cb5fab2afd906307876d79537ef0329033c40dd3 drm/i915/pmu: Fix zero delta busyness issue
fa6182c8b13ebfdc70ebdc09161a70dd8131f3b1 drm/i915: Fix page cleanup on DMA remap failure
c7b49506b3ba7a62335e6f666a43f67d5cd9fd1e drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
57965269896313e1629a518d3971ad55f599b792 drm/i915/guc: Debug print LRC state entries only if the context is pinned
4466302262b38f5e6c65325035b4036a42efc934 drm/i915/dp: fix the Adaptive sync Operation mode for SDP
985a44b02484a47f2c6ecbe971a5f0c47830120b drm/i915/dp: Return min bpc supported by source instead of 0
3cf3ec911d70ee7774978f639fd3364c98d42b2c drm/i915/backlight: Return immediately when scale() finds invalid parameters
6bb05a33337b2c842373857b63de5c9bf1ae2a09 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
457bf49627ae19ba789c09e3960ab4cc41d6d129 Merge tag 'nvme-6.14-2025-01-31' of git://git.infradead.org/nvme into block-6.14
0a08238acfbaeb7d3605a5bec623ed1bc88734eb Merge tag 'xfs-fixes-6.14-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a360f3ffd005fe00f002c033b2548aba57af8c9a Merge tag 'irq-urgent-2025-02-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f286757b644c226b6b31779da95a4fa7ab245ef5 Merge tag 'timers-urgent-2025-02-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2255b40cacc2e5ef1b127770fc1808c60de4a2fc drm/amdgpu: add a BO metadata flag to disable write compression for Vulkan
8adbb2a98b00926315fd513b5fe2596b5716b82d drm/amd/display: Fix out-of-bound accesses
e01f07cb92513ca4b9b219ab9caa34d607bc1e2d drm/amd/display: Fix seamless boot sequence
588c20079e17dae9e1f49ba42981a05de1c9136e drm/xe/oa: Preserve oa_ctrl unused bits
9f706fd8024208b0686bb8ec68589d758f765672 drm/xe/pf: Fix migration initialization
990d35edc5d333ca6cd3acfdfc13683dc5bb105f drm/xe/oa: Set stream->pollin in xe_oa_buffer_check_unlocked
042c48b73699c47d84b6ace73036e5a31a0d4cfc drm/xe/devcoredump: Move exec queue snapshot to Contexts section
a9ab6591b45258b79af1cb66112fd9f83c8855da drm/xe: Fix and re-enable xe_print_blob_ascii85()
902e09c8acde117b00369521f54df817a983d4ab fix braino in "9p: fix ->rename_sem exclusion"
88be092224d51f6ca7b369a8e5d29cfee8754a32 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3a4e7193ec37ee2476ce726589de4495a066b565 MAINTAINERS: list openvswitch docs under its entry
4d896b35394144c246daaeb5280a015a630958e7 MAINTAINERS: add Kuniyuki Iwashima to TCP reviewers
ae0585b04ab741b536b0db20c12baf24bf7118d2 MAINTAINERS: add a general entry for BSD sockets
8a2e22f665a0b5c212057031e94b75cfdc11a4a6 MAINTAINERS: add entry for UNIX sockets
0e6dc66b5c5fa186a9f96c66421af74212ebcf66 Merge branch 'maintainers-recognize-kuniyuki-iwashima-as-a-maintainer'
16b047c9a4dd4d4cc07284f5b38d4c7b9766c111 Merge branch '6.14/scsi-queue' into 6.14/scsi-fixes
0de63bb7d91975e73338300a57c54b93d3cc151c Merge tag 'pull-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
3d4114a1d34413dfffa0094c2eb7b95e61087abd scsi: ufs: core: Ensure clk_gating.lock is used only after initialization
839a74b5649c9f41d939a05059b5ca6b17156d03 scsi: ufs: Fix toggling of clk_gating.state when clock gating is not allowed
5363ee9d110e139584c2d92a0b640bc210588506 scsi: core: Use GFP_NOIO to avoid circular locking dependency
9ff7c383b8ac0c482a1da7989f703406d78445c6 scsi: core: Do not retry I/Os during depopulation
f8fb2403ddebb5eea0033d90d9daae4c88749ada scsi: ufs: core: Fix use-after free in init error and remove paths
87c4b5e8a6b65189abd9ea5010ab308941f964a4 scsi: storvsc: Set correct data length for sending SCSI command without payload
1a78a56ea65252bb089e0daace989167227f2d31 scsi: ufs: core: Fix error return with query response
5233e3235dec3065ccc632729675575dbe3c6b8a scsi: qla1280: Fix kernel oops when debug level > 2
1b0332a42656b798bea867631d739de023633ec6 kthread: Fix return value on kzalloc() failure in kthread_affine_preferred()
244f8aa46fa9e2f4ea5fe0e04988b395d5e30fc7 ethtool: rss: fix hiding unsupported fields in dumps
2b91cc1214b165c25ac9b0885db89a0d3224028a ethtool: ntuple: fix rss + ring_cookie check
de379dfd9ada2995699052f4a1ecebe5d8f8d70f selftests: drv-net: rss_ctx: add missing cleanup in queue reconfigure
c3da585509aeb8476886adf75a266c81a9b0df6c selftests: drv-net: rss_ctx: don't fail reconfigure test if queue offset not supported
2fc9956b31028040d50e5c7a6631a310f1ce4014 Merge branch 'ethtool-rss-minor-fixes-for-recent-rss-changes'
d3ed6dee73c560fad0a8e152c8e233b3fb3a2e44 net: harmonize tstats and dstats
a787ab73e2e43c0a3df10bc8d9b9b7a679129d49 platform/x86/intel/ifs: Update documentation with image download path
32392e04cb50d87bb7a6a7d9213f44a1a0961820 KVM: arm64: Fail protected mode init if no vgic hardware is present
4241a702e0d0c2ca9364cfac08dbf134264962de rxrpc: Fix the rxrpc_connection attend queue handling
5417a2e9b130a78bf48cb4cf92630efcee5ccf38 KVM: arm64: Fix nested S2 MMU structures reallocation
b450dcce93bc2cf6d2bfaf5a0de88a94ebad8f89 KVM: arm64: timer: Always evaluate the need for a soft timer
1b8705ad5365b5333240b46d5cd24e88ef2ddb14 KVM: arm64: timer: Correctly handle EL1 timer emulation when !FEAT_ECV
0e459810285503fb354537e84049e212c5917c33 KVM: arm64: timer: Don't adjust the EL2 virtual timer offset
ee3a66f431d689b796b9cb48aefd3d223540381c kvm: x86: SRSO_USER_KERNEL_NO is not synthesized
35441cdd50920495cf93c267377a6964ef50388e Merge tag 'kvm-s390-next-6.14-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
5e21d0c5b95c6351936bb1400a354af09cb74ace Merge tag 'kvmarm-fixes-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
203a53029a9c6935ad38e0343d048e51488797cf KVM: selftests: Fix spelling mistake "initally" -> "initially"
6f61269495260531e15d84d090ee63618110c470 KVM: remove kvm_arch_post_init_vm
43fb96ae78551d7bfa4ecca956b258f085d67c40 KVM: x86/mmu: Ensure NX huge page recovery thread is alive before waking
230b19bc2bcc5897d0e20b4ce7e9790a469a2db0 drm/i915/dp: Iterate DSC BPP from high to low on all platforms
f5a2601378af1ea1e2a51d613e49e629159dc956 Merge tag 'platform-drivers-x86-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d009de7d54281f5c23d7d82ec5e6e2d54609791a Merge tag 'livepatching-for-6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5c8c229261f14159b54b9a32f12e5fa89d88b905 Merge tag 'kthreads-fixes-2025-02-04' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
ecee4d0695067ae04959b121028b42a588e75370 accel/amdxdna: Add MODULE_FIRMWARE() declarations
d6179f6c6204f9932aed3a7a2100b4a295dfed9d gpio: pca953x: Improve interrupt support
028676bb189ed6d1b550a0fc570a9d695b6acfd3 net: atlantic: fix warning during hot unplug
a1300691aed9ee852b0a9192e29e2bdc2411a7e6 net: rose: lock the socket in rose_bind()
820ccf8cb2b145ab9fc12651f7f80339614fa46c drm/amd/display: Respect user's CONFIG_FRAME_WARN more for dml files
f245b400a223a71d6d5f4c72a2cb9b573a7fc2b6 Revert "drm/amd/display: Use HW lock mgr for PSR1"
c4d3dfd8ccaef2cbd374860e307f1e056854a472 Revert "i2c: Replace list-based mechanism for handling userspace-created clients"
3bfa08fe9ec8dd79e183c88e1275be74191e7bc8 Revert "i2c: Replace list-based mechanism for handling auto-detected clients"
015b7dae084fa95465ff89f6cbf15fe49906a370 gpio: sim: lock hog configfs items if present
5393f40a640b8c4f716bf87e7b0d4328bf1f22b2 gpio: GPIO_GRGPIO should depend on OF
59ff2040f0a58923c787fdba5999100667338230 MAINTAINERS: Use my kernel.org address for ACPI GPIO work
738fc998b639407346a9e026514f0562301462cd scripts/Makefile.extrawarn: Do not show clang's non-kprintf warnings at W=1
4c56eb33e603c3b9eb4bd24efbfdd0283c1c37e4 kbuild: keep symbols for symbol_get() even with CONFIG_TRIM_UNUSED_KSYMS
92514ef226f511f2ca1fb1b8752966097518edc0 Merge tag 'for-6.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
98a5cfd2320966f40fe049a9855f8787f0126825 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
0bd797b801bd8ee06c822844e20d73aaea0878dd x86/xen: add FRAME_END to xen_hypercall_hvm()
aaf5eefd374b6e006e1c224a2b37bac9d3737aa2 x86/xen: remove unneeded dummy push from xen_hypercall_hvm()
d364eee14c682b141f4667efc3c65191339d88bd cpufreq/amd-pstate: Remove the goto label in amd_pstate_update_limits
55db9b73c3a77544efc671d5e796d9674772c330 cpufreq/amd-pstate: Fix max_perf updation with schedutil
069504f1fcfa1532e4e221290df428b15bd9d284 drm/i915/dp: Fix potential infinite loop in 128b/132b SST
90508a1bb8f00618fa12cb2ad2276bc783656fc5 cpufreq: airoha: modify CONFIG_OF dependency
0813fd2e14ca6ecd4e6ba005a9766f08e26020d7 cpufreq: prevent NULL dereference in cpufreq_online()
ab930483eca9f3e816c35824b5868599af0c61d7 ACPI: property: Fix return value for nval == 0 in acpi_data_prop_read()
607ab6f85f4194b644ea95ac5fe660ef575db3b4 ACPI: resource: IRQ override for Eluktronics MECH-17
7f5704b6a143b8eca640cba820968e798d065e91 ACPI: PRM: Remove unnecessary strict handler address checks
b1749432a52d3605151634b000fec0361ad45067 rust: kbuild: use host dylib naming in rusttestlib-kernel
c21bdb3d8a850afdfa4afe77eea39ae9533629b0 rust: init: use explicit ABI to clean warning in future compilers
5368a67307b3b2c347dc8965ac55b888be665934 selftests: mptcp: connect: -f: no reconnect
647cef20e649c576dff271e018d5d15d998b629d pfifo_tail_enqueue: Drop new packet when sch->limit == 0
3fe5648d1df1798ce14b5464b2ea49f10cd9db31 selftests/tc-testing: Add a test case for pfifo_head_drop qdisc when limit==0
638ba5089324796c2ee49af10427459c2de35f71 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
91aadc16ee73cf958be6b0896da3caea49b7f414 selftests/tc-testing: Add a test case for qdisc_tree_reduce_backlog()
02b71dc1159095f54458a68a7bd4bc065d877135 Merge branch 'net_sched-two-security-bug-fixes-and-test-cases'
a70c7b3cbc0688016810bb2e0b9b8a0d6a530045 tun: revert fix group permission check
811b8f534fd85e17077bd2ac0413bcd16cc8fb9b net: sched: Fix truncation of offloaded action statistics
41b996ce83bf944de5569d6263c8dbd5513e7ed0 rxrpc: Fix call state set to not include the SERVER_SECURING state
2d7b30aef34dae942e9ab7812b288ce14658ae66 rxrpc: Fix race in call state changing vs recvmsg()
884af6ab1eb1f0b98afe11e00dcb06d4dbb36696 Merge branch 'rxrpc-call-state-fixes'
77c2e45dbf9d2ced21d2cf6cc3b2a048d57ab7ad smb: client: don't trust DFSREF_STORAGE_SERVER bit
773dc23ff81838b6f74d7fabba5a441cc6a93982 smb: client: fix noisy when tree connecting to DFS interlink targets
be1963dd4ce4e467f062b023d1e696f40c926a04 smb: client: get rid of kstrdup() in get_ses_refpath()
2c1ed907520c50326b8f604907a8478b27881a2e Merge remote-tracking branch 'drm-misc/drm-misc-next-fixes' into drm-misc-fixes
1e3835a8aea5118d58ff9daa656395e69c8806b2 MAINTAINERS: add entry for ethtool
82b02a7c459922bbf80e45d5f7e2c4cfef617943 MAINTAINERS: add a sample ethtool section entry
ba958ac74800573f7f54dbe2a7a7b9a9a523ed52 kbuild: fix misspelling in scripts/Makefile.lib
2a64c96356c87aa8af826605943e5524bf45e24d Revert "net: stmmac: Specify hardware capability value when FIFO size isn't specified"
b029628be267cba3c7684ec684749fe3e4372398 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
7507eb3e7bfac7c3baef8dd377fdf5871eefd42b PCI/ASPM: Fix L1SS saving
57e4a9bd61c308f607bc3e55e8fa02257b06b552 smb: client: change lease epoch type from unsigned int to __u16
a9c621a217128eb3fb7522cf763992d9437fd5ba rust: kbuild: add -fzero-init-padding-bits to bindgen_skip_cflags
6f64b83d9fe9729000a0616830cb1606945465d8 PCI/TPH: Restore TPH Requester Enable correctly
3cf0a98fea776adb09087e521fe150c295a4b031 Merge tag 'net-6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0e446e3145011b8fe39759b59bd69d39fb47cfeb rust: kbuild: do not export generated KASAN ODR symbols
3ace20038e19f23fe73259513f1f08d4bf1a3c83 cpufreq/amd-pstate: Fix cpufreq_policy ref counting
bb5408801a5f2ecd76b61dcd539a5c466ebaac4c stackinit: Keep selftest union size small on m68k
78bba6097b9318f4aa645afeade14024af86af4e stackinit: Fix comment for test_small_end
b3cc5afc4d972ca30dc5d25ed5e1056e62b5efa8 Merge tag 'amd-pstate-v6.14-2025-02-06' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
5b734b49de8e195a9c9693d0d256ed1ca9fe6c9b Merge tag 'for-linus-6.14-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
bb066fe812d6fb3a9d01c073d9f1e2fd5a63403b Merge tag 'pci-v6.14-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
cf6cb56ef24410fb5308f9655087f1eddf4452e6 seccomp: passthrough uretprobe systemcall without filtering
c2debdb8544f415eaf9292a866d4073912eeb561 selftests/seccomp: validate uretprobe syscall passes through seccomp
6273a058383e05465083b535ed9469f2c8a48321 x86: rust: set rustc-abi=x86-softfloat on rustc>=1.86.0
cb7380de9e4cbc9a24216b722ec50e092ae83036 compiler.h: Move C string helpers into C-only kernel section
20e5cc26e56db09cc612721f90b4994cce5e5b7b compiler.h: Introduce __must_be_byte_array()
6270f4deba3fbd77d1717fb8634f1fc612ff69e2 string.h: Use ARRAY_SIZE() for memtostr*()/strtomem*()
fdfd0ad82890f678398ee670c4e59747738540e7 bcachefs docs: SubmittingPatches.rst
6b37037d6d1b42083642340efcf80f7a30203039 bcachefs: fix incorrect pointer check in __bch2_subvolume_delete()
2ef995df0ce592f665d312008dbe1ad1c4bcf87f bcachefs: fix deadlock in journal_entry_open()
9e9033522ad1e4bb697c9493aa449630fa2c98d2 bcachefs: Fix discard path journal flushing
3539880ef1a5f8c970d0f69a6fdcfeffc000e63d bcachefs: Fix rcu imbalance in bch2_fs_btree_key_cache_exit()
4be214c26936813b636eed2fac906f585ddbf0f9 bcachefs: bch2_bkey_sectors_need_rebalance() now only depends on bch_extent_rebalance
f2e6f0025639228f6b024607d1ce3cd1c3b9d5d4 Merge tag 'amd-drm-fixes-6.14-2025-02-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e92e11b462b8d8d004da0091c824bec871ae87ba Merge tag 'drm-misc-fixes-2025-02-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
7fa68b9f85973cd21eaf7dbb969b1c0f7fd95c63 Merge tag 'drm-xe-fixes-2025-02-06' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
4f6993b3feab7bfb1869a8fa12eb8b375964c19f Merge tag 'drm-intel-fixes-2025-02-06' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
29a61a1f40637ae010b828745fb41f60301c3a3d genirq: Remove leading space from irq_chip::irq_print_chip() callbacks
868c9037df626b3c245ee26a290a03ae1f9f58d3 timers/migration: Fix off-by-one root mis-connection
0fac3ed473dd2955053be6671cdd747807f5e488 fs/stat.c: avoid harmless garbage value problem in vfs_statx_path()
4e7487245abcbc5a1a1aea54e4d3b33c53804bda vboxsf: fix building with GCC 15
e52e97f09fb66fd868260d05bd6b74a9a3db39ee statmount: let unset strings be empty
d9b3a3c70df2c2b87c83ca3f6e8ab49bd092fdbd gfs2: use lockref_init for gl_lockref
34ad6fa2add2b38f2a89d28518de0142bff8fb43 gfs2: switch to lockref_init(..., 1)
bb504b4d64266fa0d7460c218c85afed371db03a lockref: remove count argument of lockref_init
b06ddfeedcbe3c493215c85e43ac48dbb8769038 Merge patch series "further lockref cleanups"
95101401bb50ae2cf9deee1bbf4d2b28d0dfdc26 fsnotify: use accessor to set FMODE_NONOTIFY_*
5eb987105357cb7cfa7cf3b1e2f66d5c0977e412 fs: fix adding security options to statmount.mnt_opt
2a42754b3104d78a2bc7a2ad8844427411c76ca6 fsnotify: disable notification by default for all pseudo files
2cc02059fbc79306b53a44b1f1a4444aa3c76598 selftests: always check mask returned by statmount(2)
711f9b8fbe4f4936302804e246e206f0829f628f fsnotify: disable pre-content and permission events by default
ec6164adc73e57c4c43b37682cae1d5c9ad40ca1 Merge patch series "Fix for huge faults regression"
091ee63e36e8289f9067f659a48d497911e49d6f pidfs: improve ioctl handling
37d11cfc63604b3886308e2111d845d148ced8bc vfs: sanity check the length passed to inode_set_cached_link()
73195bed7899150cd1005cf0a902b68793adad23 Merge branch 'pm-powercap'
3e3e377dd1f300bbdd230533686ce9c9f4f8a90d Merge branches 'acpi-property' and 'acpi-resource'
96b531f9bb0da924299d1850bb9b2911f5c0c50a Merge tag 'md-6.14-20250206' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.14
511121a48bbd12df4ae50a099a8936e833df8c46 MAINTAINERS: Move Pavel to kernel.org address
1b3291f00013c86a9bb349d6158a9a7a4f0334fe MAINTAINERS: Remove myself
94b481f7671f412b571e4ee5e3b24f33a889812d Merge tag 'bcachefs-2025-02-06.2' of git://evilpiepirate.org/bcachefs
8c67da5bc11a79833d9fd464e82b1b271c67fc87 Merge tag 'vfs-6.14-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
78b2a2328bf931ff7791dbfb82c2da97d10b42f9 Merge tag 'gpio-fixes-for-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0aa0282a720fd7c58f131eb5a5b0440e839e2977 Merge tag 'acpi-6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1fa9970a4e61e9383a8ee738b44e2194d4ce7ff5 Merge tag 'pm-6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f354fc88a72ae83dacd68370f6fa040e5733bcfe kbuild: install-extmod-build: add missing quotation marks for CC variable
a67d0a051349d89afe4d5ad4ef85a7d576d69e2a Merge tag 'block-6.14-20250207' of git://git.kernel.dk/linux
8aa0f49c0011ade597b1659df54e0c9fabbd6d58 Merge tag 'stable/for-linus-6.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/ibft
7ee983c850b40043ac4751836fbd9a2b4d0c5937 Merge tag 'drm-fixes-2025-02-08' of https://gitlab.freedesktop.org/drm/kernel
2b753053980339a25d7ccc717b879f64e6a1cbea Merge tag 'v6.14rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8f6629c004b193d23612641c3607e785819e97ab kbuild: Move -Wenum-enum-conversion to W=2
c8c9b1d2d5b4377c72a979f5a26e842a869aefc9 fgraph: Fix set_graph_notrace with setting TRACE_GRAPH_NOTRACE_BIT
fa76887bb72ae11347730271e6a04c147b7527e6 Merge tag 'locking-urgent-2025-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a8f5fe68fc063913a77ec2df90c57e897c9aa7ae Merge tag 'irq-urgent-2025-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c7b92e8969cd60a585629cef8d19b7ef330bc171 Merge tag 'sched-urgent-2025-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a0562d733b19d5f10ebf7643dab0ab1a4fd8cf7 Merge tag 'timers-urgent-2025-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a5057ded6e882fc7a5f26de592259818ed07d397 Merge tag 'x86-urgent-2025-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0df483fe303e0c87a6d4a4f60213d5f8703c5ae Merge tag 'ftrace-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
595ab66f1becea80c4182b2d2660f357c17db2a9 Merge tag 'rust-fixes-6.14' of https://github.com/Rust-for-Linux/linux
74b5161d57c1dd221a20f89e3d490da56b223a29 Merge tag 'i2c-for-6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
493f3f38da21cf61b25254f7a3dc817179b497c8 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8b0582f50952a0e225fabd97bb6f90ca5138a0e7 Merge tag 'execve-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f4a45f14cf6902a96d9805ba51829054940ef3e7 Merge tag 'seccomp-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9946eaf552b194bb352c2945b54ff98c8193b3f1 Merge tag 'hardening-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7585946243d614bd2cd4e13377be2c711c9539e0 PM: sleep: core: Restrict power.set_active propagation
954a209f431c06b62718a49b403bd4c549f0d6fb Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
146339ddb8b7520ee486389c7b0a7b24d68e5f60 Merge tag 'pm-6.14-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
69b54314c975f4dfd3a29d6b9211ab68fff46682 Merge tag 'kbuild-fixes-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
a64dcfb451e254085a7daee5fe51bf22959d52d3 Linux 6.14-rc2
c84160810b8bfb4950feeeae84cbab064e9290cf x86/fpu: make WARN_ON_FPU get fully optimized out

--===============7437098473556416740==--
