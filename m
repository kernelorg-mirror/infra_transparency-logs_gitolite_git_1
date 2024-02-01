Content-Type: multipart/mixed; boundary="===============4833496344680619301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 01 Feb 2024 00:21:47 -0000
Message-Id: <170674690786.4449.15924681319091528195@gitolite.kernel.org>

--===============4833496344680619301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.7.y
    old: 7bbf3b67cb49d0f8a20e64b7473923041b758211
    new: 01e08e5d7656e660c8a4852191e1e133cbdb0a66
    log: revlist-7bbf3b67cb49-01e08e5d7656.txt

--===============4833496344680619301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706746904 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1706746904-e6574cac1e8999223a738ebf59edf2146e420993

7bbf3b67cb49d0f8a20e64b7473923041b758211 01e08e5d7656e660c8a4852191e1e133cbdb0a66 refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW65BgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Q40QAM5cc10YNdPGRD9YPzgC
JZYuMrEnSzeL0SIo+iQyhHawdeh/xD6MDMaWbnjbb+28Q9tWxVZVOoFr5+UiHLKn
6O/d8W8gefSn24+6JY0xDDP7y3wpge3Eqdkr5Rm2nQe1MEVrW027HusZUyx3CA3Z
3nsTkHSfyndNj39xx4NBApv0s0HYQ7dtqRO8EZaKSgLebH25CKEhDGUR5JQmMgZH
MgcIChYvBz+ZuqaI2v1wwV3hh7FwDgRlXIsqEhqfNxtNtiB5Zvy02eIXsaO2RIv2
KWeEvSCcNYCBE0eSRpVnVZV1YhZtbHlh0uKQB16r00rGJjDZja2JbRHyh1Hqa3+1
Lg26azLNVrQvOureQH33TiINC6ZkWZqXo6xIXTvJDl3aS8jd1xebMlJXuly+HKRy
zdBjAhUbuFTeLZlIwkB0oinrG9Jok1HRxQm92JYtmidBf6LFeG4tnKiatRJO4W14
aTl51JB8dHrBjlJ6NJJYdNR/iZtfkycce4xCnCjQ6PvTlWqHxJFWf9ucC0+KSFJ1
Bd34hHz9SJ7JYfMirN+hqDVvCSVs0BRd6w9Kvy0qnco6BlA7IkKljRR/Ulnum2zT
90N3of0ttIWlv8tNCYTPipre05tWBK2ryeZPYPof7MkpscSMoj2bptXvFSDctE1U
BuJ4bBxiMiN5U2VRiXzA2/qx
=Bjoc
-----END PGP SIGNATURE-----

--===============4833496344680619301==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7bbf3b67cb49-01e08e5d7656.txt

7364e2e244d833ed48b0084f2eeeb817a2c687f5 soundwire: bus: introduce controller_id
a434c75e0671f925f0c534b0a2284de7b8f164e0 soundwire: fix initializing sysfs for same devices on different buses
b05c9588c7c0f97d86dc6442cc86c97b2341beec iio: adc: ad7091r: Set alert bit in config register
55aca2ce91a63740278502066beaddbd841af9c6 iio: adc: ad7091r: Allow users to configure device events
6fb70694f8d1ac34e45246b0ac988f025e1e5b55 pipe: wakeup wr_wait after setting max_usage
d0f0780f03df54d08ced118d27834ee5008724e4 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
73986e8d2808c24b88c7b36a081fb351d2bf6a30 ext4: allow for the last group to be marked as trimmed
8ae1a4fd03bd36694758e75f6f77644a6dc0db3b async: Split async_schedule_node_domain()
22f7c9cb05cd5153100c859099da64982e9c1d1f async: Introduce async_schedule_dev_nocall()
9bd3dce27b01c51295b60e1433e1dadfb16649f7 PM: sleep: Fix possible deadlocks in core system-wide PM code
5c57ec3cf4bf208a2992aa601f060e1e3915facd arm64: properly install vmlinuz.efi
78653c35206c9d2d24d6d4c91c29cab5165d0cb7 OPP: Pass rounded rate to _set_opp()
b135aafeac4b3adfa54d1990d443cdd168dd3703 btrfs: sysfs: validate scrub_speed_max value
7abdfd45a650c714d5ebab564bb1b988f14d9b49 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
bffc4cc334c5bb31ded54bc3cfd651735a3cb79e erofs: fix lz4 inplace decompression
7a09e2a77a8d4b133cc7e5e4f9a4ccf4c2283d58 crypto: api - Disallow identical driver names
2ea043279a2c92c1025e2deeed1ffbc3289afd94 PM: hibernate: Enforce ordering during image compression/decompression
6822a14271786150e178869f1495cc03e74c5029 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
e78f1a43e72daf77705ad5b9946de66fc708b874 crypto: s390/aes - Fix buffer overread in CTR mode
8fc366549f9b11544827883329a515f6a4af037c s390/vfio-ap: unpin pages on gisc registration failure
eaef4650fa2050147ca25fd7ee43bc0082e03c87 PM / devfreq: Fix buffer overflow in trans_stat_show
1168d6b79d2fafb41299fbc1b528e20644c562a5 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
427f8206e84d4de1f49d639576ebf4ca74455da5 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
2a3cc28b600f267f6f1804cf84b14e39c3c744dd mtd: rawnand: Fix core interference with sequential reads
17413aeae039336ce410d873415fda13c62adb98 mtd: rawnand: Prevent sequential reads with on-die ECC engines
f97b329d1f98ab1b757110b2baa247c0f77b17e5 mtd: rawnand: Clarify conditions to enable continuous reads
d26edf4ee3672cc9828f2a3ffae34086a712574d soc: qcom: pmic_glink_altmode: fix port sanity check
15914e41d0735398b70954bdfc9b6a76a2ddc3f5 media: imx355: Enable runtime PM before registering async sub-device
9a416d624e5fb7246ea97c11fbfea7e0e27abf43 rpmsg: virtio: Free driver_override when rpmsg_remove()
7dd53e14a6e98b42e746edf5f60fd89e90d5d376 media: ov9734: Enable runtime PM before registering async sub-device
a14314c065c14fa370cd7915b072d300fbead269 media: ov13b10: Enable runtime PM before registering async sub-device
900a5edf278b3c96eedd6fc49443ba058bcda5ff media: ov01a10: Enable runtime PM before registering async sub-device
c17fcc9673676fc7a4a8ccd899e7c1203393a9a8 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
4c1080e07d206a4120c0a4828da68ff0200ccf10 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
6ce2041036098207757c63db9649fc8ec5e231b2 soc: fsl: cpm1: qmc: Fix rx channel reset
cdd134d56138302976685e6c7bc4755450b3880e s390/vfio-ap: always filter entire AP matrix
24f07b64c791c957be6f437a374d2ca8fdfad4bc s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
c706b3e6acc4bd3c52bdb6fc63baa5f331636965 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
44992a765642df2f9c18ab2cf46d901a9752001d s390/vfio-ap: reset queues filtered from the guest's AP config
2c9bb887dcb5b6ce59ef5cc0a04100f4e9ed6c4c s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
7abe1494896c052d5dcf4ba910656777aff72fbb s390/vfio-ap: do not reset queue removed from host config
b997bf417d44e121d59ec4d39fdef5b60b4b768e seq_buf: Make DECLARE_SEQ_BUF() usable
b0028f333420a65a53a63978522db680b37379dd nbd: always initialize struct msghdr completely
d157f10b96216d8c3b7f27023e13aa70b2b1c8a6 mips: Fix max_mapnr being uninitialized on early stages
ecf8320111822a1ae5d5fc512953eab46d543d0b bus: mhi: host: Add alignment check for event ring read pointer
b8eff20d87092e14cac976d057cb0aea2f1d0830 bus: mhi: host: Drop chan lock before queuing buffers
642adb03541673f3897f64bbb62856ffd73807f5 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
166aa1d2834440a41587a4b87ed91d297a453deb parisc/firmware: Fix F-extend for PDC addresses
49bf4d6a3da669d398cb22f1ded0fa01e2ddf7d7 parisc/power: Fix power soft-off button emulation on qemu
ba1c101b28935c192d939ed8e27cfb689781dcbf iio: adc: ad7091r: Enable internal vref if external vref is not supplied
0515904b169e0d0aa5eecdacd481a437c8114556 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
9263fd2a63487c6d04cbb7b74a48fb12e1e352d0 dmaengine: fix NULL pointer in channel unregistration function
0a32a2d8467079fe1995454499521b488fb58c00 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
7ff852b6b012aa0554b4f1c0f10e324563001a1e dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
691bb9b5c0d6d59bfa2dd0bc56a1b832a271b0c3 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
2fa79badf4bfeffda6b5032cf62b828486ec9a99 riscv: Fix module loading free order
72301e18d8b0a3666bd567dcdfee7aafb1cdcbbd riscv: Correctly free relocation hashtable on error
7a5b2ca3f643c6e8655efc9043cb65cbdc697d53 riscv: Fix relocation_hashtable size
838127ab54fe4c2425070e1f3b9f3327f38d6ce5 riscv: Fix an off-by-one in get_early_cmdline()
d95dcb15cd42a3706b5dd47cbf1d5d37d28520b4 scsi: core: Kick the requeue list after inserting when flushing
144a2afd8ad54b2973aee4e60a6a511f0da49278 sh: ecovec24: Rename missed backlight field from fbdev to dev
9201b54603496dc227ecc07bb6b8a78d5e711d8e smb: client: fix parsing of SMB3.1.1 POSIX create context
d61ba1d71ea6039eca7ada870bf3f0c3c8fc12e4 cifs: handle servers that still advertise multichannel after disabling
4e2eba51b39c42ab4645195693a3dd1c0be60c4f cifs: update iface_last_update on each query-and-update
d2d8b18ba136fe0932480a6efd5866d72afba87b ARM: dts: imx6q-apalis: add can power-up delay on ixora board
1bb948bbdca6d29ff4c12e25993f23d8e004defe arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
f651443f357d35b5b1c640353536ad632ec83337 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
fda40117a8105d6155d45df7f4e8a1eef5d2647d ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
9c3495d5adf39e7f3375bd004aa913644545acad ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
393950c8d1a254378469b24202f641e0c0db9904 arm64: dts: sprd: fix the cpu node for UMS512
4a91630e24a67a255aea21ba06302d63c01ae9f6 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
de70bb8b7426702526500ace71ef07fc3c269741 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
137728b605de988c4cac09e1b480571173e5443b arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
66c9f5134c89ad575abb61225ba54fd463fb34e3 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
88061887c3dd6085176035d0bae6c683f14c9ba1 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
bd94951ea0f91a46bb70389e821fd59fccfce9ce arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
546c81f2f037d8c9cfcdbe9795001955adbdea19 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
16ca59fe7f217fdac0c26734221082aa8d644044 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
4502030566af3d9f3fc05849f80eabb8328b6a25 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
dbc7561091c05b211942bcf7dfeabd0cd0aeb8ef arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
97065416d01bd53143215a23e78fafa91c2f85e1 arm64: dts: qcom: Add missing vio-supply for AW2013
2dccfaad5cab97fc3e6ff90d0f6f3f597038dac3 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
72fb2acdd4e04042cea01512a45b2516e2c3e2c9 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
866921be9a0397fe5221295390da93c9c3a4f187 arm64: dts: qcom: sdm845: fix USB SS wakeup
a0c074768af14c90787017f9b55ed50f11553701 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
d1020ab1199e197c6504daf3a415d4f7465016ef arm64: dts: qcom: sm8150: fix USB SS wakeup
7180943407a4e221b94cf27160931fae10797aed arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
ee78909c4b1e037fe23687dbdffe029450004552 arm64: dts: qcom: sc8180x: fix USB SS wakeup
ea5b4db33bc4963bc98ce72803c42caf083ddf0f arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
599a6b85b102a1a00fda352e0d127c553f3a9b2b arm64: dts: qcom: sdm670: fix USB SS wakeup
f87b063bf264c6992457eb32ea5451c3b2ef3fa6 ARM: dts: qcom: sdx55: fix USB SS wakeup
1818ee771c3afcff013fe25043b0ffa2017ecfb9 lsm: new security_file_ioctl_compat() hook
4ecf1864f2076872b7aea29d463e785ef6fc9909 dlm: use kernel_connect() and kernel_bind()
78d757c607225a43e583edffdac3fdf3f5ee922e docs: kernel_abi.py: fix command injection
fd956ce66beb7eba60aad707d9b36e583e24878c scripts/get_abi: fix source path leak
f7013649c5423b419e16fb4c0828c4962e34abe1 media: videobuf2-dma-sg: fix vmap callback
eed9119f8f8e8fbf225c08abdbb58597fba807e0 mmc: core: Use mrq.sbc in close-ended ffu
69bd72260868186cf4a3c24c2129adcb8ff8c591 mmc: mmc_spi: remove custom DMA mapped buffers
b9ecc0494d4b62d1723be2ce1c3382852aae1546 media: i2c: st-mipid02: correct format propagation
a195de026417fc8f530d649ff792fdf0fbec1e30 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
6e2f37022f0fc0893da4d85a0500c9d547fffd4c media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
abc8175e34a065f0e04ece3d2eb35596af02218a riscv: mm: Fixup compat arch_get_mmap_end
69343951738f7a1ab1475777aa5d57a7d07cb4d5 riscv: mm: Fixup compat mode boot failure
eb01db7143cf3a8f0a7027b5ad731b23f8b5be7e RISC-V: selftests: cbo: Ensure asm operands match constraints
625a9e25192141a101a2dc62d40c71b020df6e25 arm64: Rename ARM64_WORKAROUND_2966298
0d600ea11f4c966f156f3d73ff8f348de016d863 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
814af6b4e6000e574e74d92197190edf07cc3680 arm64/sme: Always exit sme_alloc() early with existing storage
baa0aaac16432019651e0d60c41cd34a0c3c3477 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
dea7cc6ca45a04146b71d099316f320cbf3d636e rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
e949b1642b29f9ffd32f5ac41953e4c402903c32 rtc: Adjust failure return code for cmos_set_alarm()
f18817875b96a89fff702fcebe23b5feee3a37b1 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
0181f829da16c92dd8a910bc31d7b0aa1f98f1ed rtc: Add support for configuring the UIP timeout for RTC reads
3d049da3f1de6d1033b0e91164ad8eb82d5c6027 rtc: Extend timeout for waiting for UIP to clear to 1s
e3d4454f7c004ff3eef2fb9c4896b7bef830d647 nouveau/vmm: don't set addr on the fail path to avoid warning
f66509fd27be96713a5181479d4d0bfb095da6fd nouveau/gsp: handle engines in runl without nonstall interrupts.
8afa41bb2d31d382325b1e9d875df906c821331c efi: disable mirror feature during crashkernel
8b745a045e885a35bfd282504870032c824294f1 kdump: defer the insertion of crashkernel resources
b499289e6338b580b27589baf346f3fecda0c887 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
538db7912d9bd8d92f5afef03c0d5eafe1ef0fbe thermal: gov_power_allocator: avoid inability to reset a cdev
05509adf297924f51e1493aa86f9fcde1433ed80 fs/proc/task_mmu: move mmu notification mechanism inside mm lock
61c8b879f9949aa98ecd1c390c48c2aa809996ee kexec: do syscore_shutdown() in kernel_kexec
d1ffcaf5d68d81d9f95a2717477c405ff9971398 selftests: mm: hugepage-vmemmap fails on 64K page size systems
16002a2a365d3c851e890af3df5980648701b411 mm/rmap: fix misplaced parenthesis of a likely()
3889a418b6eb9a1113fb989aaadecf2f64964767 mm: migrate: fix getting incorrect page mapping during page migration
3a01daace71b521563c38bbbf874e14c3e58adb7 mm/sparsemem: fix race in accessing memory_section->usage
cbb5ec8f75b74175e2a0d41b8281a1d4ca6a6089 rename(): fix the locking of subdirectories
0c84cb41133f3c36b42b88d8a73f629d9d8dbf48 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
9ca830e1eb874acbb38eeaef5671f4ea09c3ca19 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
052181baa70e2504cfc6292f5c350420dfff6bef serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
b7fbd3e4c2404e02455b555113ca240d9b39805f serial: sc16is7xx: remove unused line structure member
dbe196ca489f3833e0f9eeb86ac346194f131c91 serial: sc16is7xx: change EFR lock to operate on each channels
aa7cb4787698add9367b19f7afc667662c9bdb23 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
181acce4f316d3dc3266be0b27a45c2cbbfd1dab serial: sc16is7xx: fix unconditional activation of THRI interrupt
ec79957c2d592fb530471089818ee4f9396c5919 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
30b6b173fc8db6df58aef834cbbe487a81fe271b serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
3554e2d33723eb95366e6f02f0502fc461790c43 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
5506bcf75d89bd28fb4645fc969e2a1eb0273083 mm: page_alloc: unreserve highatomic page blocks before oom
9b1a6e31edf953542643466299b23d9c9e822e92 ksmbd: set v2 lease version on lease upgrade
aa74ce30a8a40d19a4256de4ae5322e71344a274 wifi: ath11k: rely on mac80211 debugfs handling for vif
bbaf2a0ecd0c5305a577bd1dc87b949a3d87dd7b Revert "drm/amd: Enable PCIe PME from D3"
ecfd93955994ecc2a1308f5ee4bd90c7fca9a8c6 ksmbd: fix potential circular locking issue in smb2_set_ea()
c9520770de70300d716528d07b6ed182e3a90be9 ksmbd: don't increment epoch if current state and request state are same
0bf525e64fd3ccc0fd136a3a70bb4922f93e90a6 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
e4b7b15c93d340e8591d89794667e131a869d80d ksmbd: Add missing set_freezable() for freezable kthread
ebb67233acf708c0a943475af58b53da2b23ff3d SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
e04bf59bdba0fa45d52160be676114e16be855a9 wifi: mac80211: fix potential sta-link leak
34de0f04684ec00c093a0455648be055f0e8e24f btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
8f3f9186e5bb96a9c9654c41653210e3ea7e48a6 net/smc: fix illegal rmb_desc access in SMC-D connection dump
abc5830a0baf3ba282fa04accc275ec53029ade7 selftests: bonding: Increase timeout to 1200s
3982fe726a63fb3de6005e534e2ac8ca7e0aca2a tcp: make sure init the accept_queue's spinlocks once
4bc28baf37927613a24df363a407eefa163296ae bnxt_en: Wait for FLR to complete during probe
5338331880831ca91598f3d7f4d57824a0556f4b bnxt_en: Prevent kernel warning when running offline self test
6260c32d63d53347b9c29dede29eb4833bda8c59 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
c451c008f563d56d5e676c9dcafae565fcad84bb llc: make llc_ui_sendmsg() more robust against bonding changes
df57fc2f2abf548aa889a36ab0bdcc94a75399dc llc: Drop support for ETH_P_TR_802_2.
4ff8c69389f221ac1ebedd4fb15be6d2b83d44bb udp: fix busy polling
22346088d33f051a0c848d711534daa3e47cf6af idpf: distinguish vports by the dev_port attribute
8072699aa9e67d1727692cfb3c347263bb627fb9 net: fix removing a namespace with conflicting altnames
4efd09da0d49fb2a5d0138f339d973e7a41a966c tun: fix missing dropped counter in tun_xdp_act
6438382dd9f80ba8d51ad8b86d20061b783d8702 tun: add missing rx stats accounting in tun_xdp_act
79fc259dca8689150c30869e3c667fb635d543c8 dpll: fix broken error path in dpll_pin_alloc(..)
5050a5b9d8b4d3c6f7e376e07670e437db7ccf9c dpll: fix pin dump crash for rebound module
1e741ec11f244f0ee5e5338c984b7c9880864e32 dpll: fix userspace availability of pins
fe7fc23a95035b08fae299655c34e495a03ca6db dpll: fix register pin with unregistered parent pin
3d0b8f9bd0c15239e23da22f048d9a3daa91cc15 net: micrel: Fix PTP frame parsing for lan8814
0b787c2dea15e7a2828fa3a74a5447df4ed57711 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
4200ad3e46ce50f410fdda302745489441bc70f0 netfs, fscache: Prevent Oops in fscache_put_cache()
bf4aeff7da85c3becd39fb73bac94122331c30fb tracing: Ensure visibility when inserting an element into tracing_map
fa70c6954aabbfbca1fe39b9b60f82cf2e8cec38 afs: Hide silly-rename files from userspace
3f3aae10b7b06b5170faa781da50b9d38f0dfeb9 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
b838e39d922930ddc097c7160931adfbadc3dc1f afs: Add comments on abort handling
b87cf8db84d29d3d880d9f75729a259937ececfa afs: Turn the afs_addr_list address array into an array of structs
056fc740be000d39a7dba700a935f3bbfbc664e6 rxrpc, afs: Allow afs to pin rxrpc_peer objects
3cd9a24aaa63c7f15b8b9588b911312dd62bad4c afs: Handle the VIO and UAEIO aborts explicitly
06fefb477d42b8ff405b721c05aba56962cd48d0 afs: Use op->nr_iterations=-1 to indicate to begin fileserver iteration
eeb4b31f4e1f0a3f2249e99289fd88bc61685dd4 afs: Wrap most op->error accesses with inline funcs
bc0a7ccd9ebf5c7d7245c6f560e17b443009a410 afs: Don't put afs_call in afs_wait_for_call_to_complete()
ca8e060fd4cb11d174fb67c1af0f6d5d4b78c5f6 afs: Simplify error handling
3b91566b0bebe3f7699ddf2ed595b5241dfdf0d5 afs: Fix error handling with lookup via FS.InlineBulkStatus
782f5ec085380ec10ca1d50b3595ed9c7c21dd82 tcp: Add memory barrier to tcp_push()
581ae53049fa559c990d62e9e96193bd21ce3ac5 selftest: Don't reuse port for SO_INCOMING_CPU test.
597ee30fd36af2f3bb64e3bae281c15642c7536e netlink: fix potential sleeping issue in mqueue_flush_file
7986be39e4e1627312538f8b4ad7efebf845ae11 ipv6: init the accept_queue's spinlocks in inet6_create
f5fd652487aeeccb86c5ce4b5649079b663ef1e6 selftests: fill in some missing configs for net
c04709b2cc99ae31c346f79f0211752d7b74df01 net/sched: flower: Fix chain template offload
33cdeae8c6fb58cc445f859b67c014dc9f60b4e0 net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
b7077d52ca22562e85141a7705e3b49e012469a5 net/mlx5e: Fix inconsistent hairpin RQT sizes
e24d6f5a7f2d95a98a46257a5a5a5381d572894f net/mlx5e: Fix peer flow lists handling
fc18f59d0f88ae25d8334887f84e5d3e66a7ea72 net/mlx5: Fix a WARN upon a callback command failure
0d704520a93989565a19a859a85fee2006ce9524 net/mlx5: Bridge, fix multicast packets sent to uplink
c3a974bcfd651e4560f7857c5d45432ee0bc4483 net/mlx5: DR, Use the right GVMI number for drop action
ad896e88a3fc9fdf49da07014dec885994e67825 net/mlx5: DR, Can't go to uplink vport on RX rule
8ed2f78eb5af74b12dd0b07520a1c9e49831f6fa net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
f8462e8a95adfbe3218de178bafa3eff92c609d1 net/mlx5e: Allow software parsing when IPsec crypto is enabled
f8ec9a7bd98c7d4cc42e0af3017658e35ac78629 net/mlx5e: Ignore IPsec replay window values on sender side
66cc521a739ccd5da057a1cb3d6346c6d0e7619b net/mlx5e: fix a double-free in arfs_create_groups
65a4ade8a6d205979292e88beeb6a626ddbd4779 net/mlx5e: fix a potential double-free in fs_any_create_groups
b01ccd9f1c3d6220f1ce2e9e2eb009e98b11803c rcu: Defer RCU kthreads wakeup when CPU is dying
00c2c29aa36d1d1827c51a3720e9f893a22c7c6a netfilter: nft_limit: reject configurations that cause integer overflow
496f722faeab9b42318dc3b1fb9988e38b8e8718 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
86cca272a250cb6bc18a1ec96a4419cbcfa1108f netfilter: nf_tables: validate NFPROTO_* family
4e7ef904929b002f533ac7d5067e488f3b559d0b net: stmmac: Wait a bit for the reset to take effect
dc77f6ab5c3759df60ff87ed24f4d45df0f3b4c4 net: mvpp2: clear BM pool before initialization
99c386bf6e1bbae6ad2f756c916d842ef1c8cab1 selftests: net: fix rps_default_mask with >32 CPUs
1b62822f66443fb5b0b60d342fd91b7cf2b0d7e2 selftests: netdevsim: fix the udp_tunnel_nic test
7b4d93d31aade99210d41cd9d4cbd2957c98bc8c xsk: recycle buffer in case Rx queue was full
a32136624a356d0ea1ef75a6f9586768fba064a1 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
5cd781f7216f980207af09c5e0e1bb1eda284540 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
c75708b288ae8713a0e1bdae4523814c16be63d3 ice: work on pre-XDP prog frag count
3431ec41d05604c1f2ba31f3e8a3b6b3ed3fb082 i40e: handle multi-buffer packets that are shrunk by xdp prog
663e87702f446b18956b35b6df44ef6b3423cb3f ice: remove redundant xdp_rxq_info registration
0528ad701722931eea26272527c723120744a252 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
8bd491e5dcb55269856db759a14ba796cf0b05c9 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
440fee8feb34a4e23d01cc17fd65a989917a8641 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
7113fa239a4ef03bce5b8d4ec9b24b740ca26743 i40e: set xdp_rxq_info::frag_size
3df7f34a7d4237a9a18eae04510e6b149f2b60fb i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
4f060f6bccbf49afed27e3d13bed821053811e15 fjes: fix memleaks in fjes_hw_setup
70253e69f1dc26d3e5dec6e7325c3ec1ce7870a9 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
9216b473c693417674d51faa67ce4aecdb9e5653 net: fec: fix the unhandled context fault from smmu
9db354014dce82292586d2909b8c0e7995f19227 tsnep: Remove FCS for XDP data path
246f72777e887f69c052129671c2e1dd009fea50 tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
1908e9d01e5395adff68d9d308a0fb15337e6272 btrfs: zoned: fix lock ordering in btrfs_zone_activate()
337c5da28f1f6f18fabf6690d1185111a6094f29 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
12885229ea0709a50891a396c5d7e66e5b7b85af btrfs: ref-verify: free ref cache before clearing mount opt
299d3e2d5aa5350429cd0a5d0f1339d29186942c btrfs: tree-checker: fix inline ref size in error messages
877409a6dd350d6d8656a79b29b6cf350aeaa186 btrfs: don't warn if discard range is not aligned to sector
ed1e9ca4e56af02d0c4c2a1f05460ffe5450c564 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
d8680b722f0ff6d7a01ddacc1844e0d52354d6ff btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
aaa054e78d0a7d1b559599a70d9c0c7573eab967 rbd: don't move requests to the running list on errors
69a6f8ee9da574166a907997c8524dd8b000aafb exec: Fix error handling in begin_new_exec()
f32a81999d0b8e5ce60afb5f6a3dd7241c17dd67 wifi: iwlwifi: fix a memory corruption
8f5b860de87039b007e84a28a5eefc888154e098 nfsd: fix RELEASE_LOCKOWNER
eedc92622b102943c4c1e483c6e07b936106e936 ovl: mark xwhiteouts directory with overlay.opaque='x'
3c798a636ba0f3563b893d6168bf0bade90c1d42 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
36a0a80f32209238469deb481967d777a3d539ee netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
f05a497e7bc8851eeeb3a58da180ba469efebb05 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
70c5aecd830d132c514d0cee9fcadcdc7263f119 platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
d281ac9a987c553d93211b90fd4fe97d8eca32cd platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
6993328a4cd62a24df254b587c0796a4a1eecc95 ksmbd: fix global oob in ksmbd_nl_policy
12dc4217f16551d6dee9cbefc23fdb5659558cda firmware: arm_scmi: Check mailbox/SMT channel for consistency
29faedc76f549cf67f0e17b91682a7d59a2b7277 Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
d3887448486caeef9687fb5dfebd4ff91e0f25aa drm/amdgpu: Fix the null pointer when load rlc firmware
ff31e8358ab2da5755a91c87392b178495b2d961 xfs: read only mounts with fsopen mount API are busted
11d9f99757315a1c4b82170ccf57ef1969be65cd gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
13eb8c89762d96d6086bb4da7d5763f8ec0d93c2 cpufreq: intel_pstate: Refine computation of P-state for given frequency
2e55e7dabeec38a1c1b405d6d741c1be2e20ddb6 Revert "nouveau: push event block/allowing out of the fence context"
04272ccd2a19da0b238d8f6a7d130c97c6243e6d Revert "drm/i915/dsi: Do display on sequence later on icl+"
bfd0feb1b109cb63b87fdcd00122603787c75a1a drm: Don't unref the same fb many times by mistake due to deadlock handling
bd8f006d4b6ff221e0cf54d6d98f59489d0dd3c8 drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
aa2a2dc68b001fbbc9ba6866b458a6ff7887cce9 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
5fdbdd9f0a1a9e36bdaaad0738627601672d14a0 drm: Fix TODO list mentioning non-KMS drivers
f26a6eac4c7209b81a235a88b9dc322332d2818c drm/tidss: Fix atomic_flush check
c038f9c471a90da8da2509457255ec7fb4c02b79 drm: Disable the cursor plane on atomic contexts with virtualized drivers
07fcfd45b2eaed23c8375224333d64292dbe59b9 drm/virtio: Disable damage clipping if FB changed since last page-flip
03971c801baf1c322e926cb7dac94e16f2350676 drm: Allow drivers to indicate the damage helpers to ignore damage clips
f829932e011b31b85d89cba0ce757ee875f68d5f drm/amd/display: fix bandwidth validation failure on DCN 2.1
f015d8b6405d950f30826b4d8d9e1084dd9ea2a4 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
435edec678163de4d0420eb86ee13dd3ccc52c35 Revert "drm/amd/display: fix bandwidth validation failure on DCN 2.1"
76161cb064ff98cf2190f4ab375f84bf583b01e9 drm/bridge: nxp-ptn3460: simplify some error checking
43235db21fc23559f50a62f8f273002eeb506f5a drm/amd/display: Fix a debugfs null pointer error
48683e4dcf805274125b37ec4b617a1e10929075 drm/amdgpu: Enable GFXOFF for Compute on GFX11
35ab8ad6c12630f0fbb6dc58f9ce8e2b4fd86254 drm/amdgpu: drop exp hw support check for GC 9.4.3
14d31c45985d2c6977f8f568bfe622a8ac44655f drm/amdgpu: update regGL2C_CTRL4 value in golden setting
562ef60ac05f75d1aa4309caf05f40bef1bde7d3 drm/amdgpu: correct the cu count for gfx v11
e39165fdec04467fcaf01b26d0dd0e61b0583066 drm/amd/pm: Fix smuv13.0.6 current clock reporting
cde4c4f391f45a7b369c9f97fb15160ab268dbdc drm/amd/pm: Add error log for smu v13.0.6 reset
c02d257c654191ecda1dc1af6875d527e85310e7 drm/amd/display: Fix variable deferencing before NULL check in edp_setup_replay()
58063cc9bcc3bd39f6f8fb8e68f9de8453b229d3 drm/amd/display: Fix DML2 watermark calculation
717fc1bd64261d9d25ad613ad1c9d3995a1de677 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
86195357c9211068b8c4c8147232b1915ed29fbe drm/amd/display: Align the returned error code with legacy DP
cf656fc7276e5b3709a81bc9d9639459be2b2647 drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
4ed605220dced43aa4eca93820c32ac9eb52ae6c drm/amd/display: Fix a switch statement in populate_dml_output_cfg_from_stream_state()
e5e134f0e14ee09c2e1b95b819fe8baec3383e78 drm/amd/amdgpu: Assign GART pages to AMD device mapping
31e967c68c351b25201cf263cc5f6a1355587f44 drm/amd/pm: Fetch current power limit from FW
10b0d6ea0ea96e84b9ecd2e5622953b6a3cfb0a4 drm/amdgpu: Avoid fetching vram vendor information
5c0cc185d44895d5c6bb8304f18a03f7bc9b819f drm/amdgpu: Show vram vendor only if available
bf2fb650b1b605ae248c92b2c354bd623c7b12f1 drm/amd/pm: update the power cap setting
2d2c9032d61164e15a1d98558ba8575c00d621dd drm/amdgpu/pm: Fix the power source flag error
170a9dac29720869398c56cc554142004a0e4157 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
b326de729f87b3ad53a382c871701f3016582e24 thermal: intel: hfi: Refactor enabling code into helper functions
74090a40021a7d78429bd7af6f7cd7e90e489444 thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
c9d6d63b6c03afaa6f185df249af693a7939577c thermal: intel: hfi: Add syscore callbacks for system-wide PM
a7a60c8301245a916ddfdddc8ea29704bcc9ad4f media: v4l: cci: Include linux/bits.h
b6d4d288de9cdad765be357b89f651dabc1c6fcc media: v4l: cci: Add macros to obtain register width and address
d5d66144c75fdf3f225b935504c21bf33386990b media: v4l2-cci: Add support for little-endian encoded registers
6e6b4f93614a13466d6629750d7e9acaf6d8fa4c media: i2c: imx290: Properly encode registers as little-endian
2333a3ed959eb61547ef6681bfe585719d1adda1 btrfs: zoned: factor out prepare_allocation_zoned()
6f64fb8ed7b00fe806d683c02ea0f91cc47a235c btrfs: zoned: optimize hint byte for zoned allocator
839895c804416ff39d726c919bcdc37eb6a4e630 drm/amd/display: do not send commands to DMUB if DMUB is inactive from S3
820c3870c491946a78950cdf961bf40e28c1025f drm/amd/display: Refactor DMCUB enter/exit idle interface
303197775a97416b62d4da69280d0c120a20e009 drm/amd/display: Wake DMCUB before sending a command
2ef98c6d753a744e333b7e34b9cf687040fba57d drm/amd/display: Wake DMCUB before executing GPINT commands
886942651af86e85ade7a8b560bdd6157cdc5014 drm/amd/display: Fix conversions between bytes and KB
21aadc548ca2b802928ee0246b6d99e1ae08b430 drm/panel-edp: Add AUO B116XTN02, BOE NT116WHM-N21,836X2, NV116WHM-N49 V8.0
779eb323e2bfe5d9c7a0965a9e68f2b8fe90030c drm/panel-edp: drm/panel-edp: Fix AUO B116XAK01 name and timing
b1b67136af67b5cfa9800a0debf117da855669f6 drm/panel-edp: drm/panel-edp: Fix AUO B116XTN02 name
4b6b479b2da6badff099b2e3abf0248936eefbf5 drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
dd9c923a582cf4590018973a7c003614cd3b3215 drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
7f0b58f2b24f39e9131f7fc01e9d8346ec8bac4c drm/amd/display: Clear OPTC mem select on disable
eeb8ae770f8ae0933103a20e4d3c32ce3ea05b9c drm/amd/display: Add logging resource checks
30985683549b150b4e55c032034cad0175b98e7a drm/amd/display: update pixel clock params after stream slice count change in context
da37d00c636966c8a0856417d02cb79811b61692 drm/amd/display: Init link enc resources in dc_state only if res_pool presents
50a7e7868f753602cda77d641e53dc8a6f01d6bc drm/amdgpu: Enable tunneling on high-priority compute queues
e664165d4bea5de733a3c19b518ecc207e503bba drm/amdgpu/gfx10: set UNORD_DISPATCH in compute MQDs
2b132089a9eb49508b017b4b742dfc98bb5b405f drm/amdgpu/gfx11: set UNORD_DISPATCH in compute MQDs
31976a047b8a2fae7fa2c3df858314dc3016b06d drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
ba7e07633f04bd16b8b0ab34bac461e03da106b4 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
462faf589c126ecaffd3a6b780741f5c24d02b98 drm/panel: samsung-s6d7aa0: drop DRM_BUS_FLAG_DE_HIGH for lsl080al02
f98cf99578c25e001dc979e88ec3c5ea77ad835b drm/panel/raydium-rm692e5: select CONFIG_DRM_DISPLAY_DP_HELPER
2a4c6af7934a7b4c304542c38fee35e09cc1770c drm/bridge: sii902x: Fix probing race issue
218c1f41c8c0fbbb16752dc6abefdc2033240efd drm/bridge: sii902x: Fix audio codec unregistration
5a3a33a18221e14b6368203970b07943e6ef6a1b drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
161f3651798bca0597f971766a631b5626f4238c drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
4101ba70a03a85700193ca9f93a793b7f444e03d memblock: fix crash when reserved memory is not added to memory
0745fef8a97d6a569c5c16353be9922d073c3bb0 futex: Prevent the reuse of stale pi_state
dd25db729ae8431c04ad5bc14f1b3186aa168981 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
81499dc7be07888d976c38a184a85437772829d2 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
e69b3a04b5b538f6974e1aec633b3fcb80737d0b firmware: arm_scmi: Use xa_insert() to store opps
8d35f33c199c3ec7bd1b1e6ece3d99cbf4e63427 firmware: arm_scmi: Use xa_insert() when saving raw queues
1e651b30824789076c3288438c5290b67a3b44d6 firmware: arm_scmi: Fix the clock protocol version for v3.2
895d16d6eb66d2f022455700ba8bb8bbb046d02b firmware: arm_ffa: Add missing rwlock_init() in ffa_setup_partitions()
39cd62bf8c11a85919e1e3ca3d4c4e2adc4ba7d1 firmware: arm_ffa: Add missing rwlock_init() for the driver partition
26ef46b731576387fa56e9aafb6ccb75cf1d6cfd firmware: arm_ffa: Check xa_load() return value
549b755efa423ca73ba21cbb8eff89a06c30250a platform/x86: wmi: Fix error handling in legacy WMI notify handler functions
32515e64a525feedd734a6e2eb7255d0a199932d gpio: eic-sprd: Clear interrupt after set the interrupt type
eddce6fcf35029edcc876302cdaa5cab25efcd6a ARM: dts: exynos4212-tab3: add samsung,invert-vclk flag to fimd
c34b46598069fa3439c253fdae756d6062c0f314 platform/mellanox: mlxbf-pmc: Fix offset calculation for crspace events
821acbb1dffbf830685e3333461b57cb4d849c7b spi: intel-pci: Remove Meteor Lake-S SoC PCI ID from the list
0e29e13c4fb3c5d0b201f29a696ba71ce9644b5c block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
c44ec974b4d15fcf426770f1f3a91a3f09a41594 drm/bridge: anx7625: Ensure bridge is suspended in disable()
c794cc65bb3eef3142bbecd48f1fd43f1fa8d478 cpufreq/amd-pstate: Fix setting scaling max/min freq values
aa1408093e378d8d951550d8514b0b23a21d702a spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
1bda88547390761e12a5609742819cca8dbd2e77 spi: spi-cadence: Reverse the order of interleaved write and read operations
0dea68be2a345a8b4b5c911d0de92cad831fbdb2 cifs: fix stray unlock in cifs_chan_skip_or_disable
19d73c253a444d2005a914d840822959eb5db8de spi: fix finalize message on error return
3cb11d189673ae012ecad07bbbcd70bb08ca884b LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
ebdb4032174b3ab8beef0ed7847e8bf1e2f70677 MIPS: lantiq: register smp_ops on non-smp platforms
324b61f69f6c658c3f29017ac19113f3fcfd82dd riscv: dts: sophgo: separate sg2042 mtime and mtimecmp to fit aclint format
54ed6fed7cd7ee139dfd40d6818e40b1033e0643 drm: bridge: samsung-dsim: Don't use FORCE_STOP_STATE
e8931ebb0143dc4a3ad302be6f963ae375548bc0 platform/x86/intel/ifs: Call release_firmware() when handling errors.
026de45cd745028ca0b06c904ffbb99d0c78521a cxl/region：Fix overflow issue in alloc_hpa()
f869d597f001569a7a21aa6ca3859edb1c8f5ce0 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
7e4a79e6d9b4123361364aea3a6fd9a0523453e8 genirq: Initialize resend_node hlist for all interrupt descriptors
4e5bed870706d55260b17d915437c7922b731859 clocksource: Skip watchdog check for large watchdog intervals
155a09d38bfa39ca7e3eb7bf249b4a8d4ff8d443 tick/sched: Preserve number of idle sleeps across CPU hotplug events
9547994f03fe96a96ab3985d959c4dbf1259be11 x86/entry/ia32: Ensure s32 is sign extended to s64
01e08e5d7656e660c8a4852191e1e133cbdb0a66 Linux 6.7.3

--===============4833496344680619301==--
