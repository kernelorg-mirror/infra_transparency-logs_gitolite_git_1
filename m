Content-Type: multipart/mixed; boundary="===============3134246678792142852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Jan 2024 16:40:02 -0000
Message-Id: <170654640248.28603.15310881395115730316@gitolite.kernel.org>

--===============3134246678792142852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.7.y
    old: f863fa0d8d636e6208041eea77b21f2008319fb3
    new: 1fa814c6549d809d740c7037c266c80c341793e9
    log: revlist-f863fa0d8d63-1fa814c6549d.txt

--===============3134246678792142852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706546399 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706546399-ce298108d243197f3b7a85a55e28c32706b9c3a3

f863fa0d8d636e6208041eea77b21f2008319fb3 1fa814c6549d809d740c7037c266c80c341793e9 refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW31N8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2BkP/1tz6EOnSi4nJFPid1yp
49H+NBC1BillgaIEEuOc+FpN7oaAevR08q/AO4lBwCfD2a3fg9Ett+pwz1Uqeu9E
F0cbokwiFM21xhmMPmEn5Us/SAtaqrWl3jOThBUM9j2EhEGDPkzRaBR16rJtepIF
8LMxPLvqY45WzyqSA+CuEs3ld6OVlYgL3iPFnE1eVogBnxUgG2k5q+45T6TKLE2e
q4xAocFK4Hv69qfjDmSHG97VtPbyc1IBEd6xXHhkajpfboImvmZEwJ/4u2Ntzt52
fTP84k6ZmA24z0i0v5+fahl2UmzC7G/W9yRJkVKMPqqpZ2teIdKLn6J2uBPizPqe
YItpKdpEB0wlqEBy8HS7m+U3XmUu4zJcZym73jELaSuSPUQQW+vk10bkdxGzZjpY
51es66TLf/9s9Ki3Rh03UAV+eq2MobziTgI7HuOg1iaGaOgky0huv4Q6TelhtMCB
W9eFAd4328rRfSfZKNuaCGZDeGiWEBomF5g6PRnPq4dK3Jhn5DieiGfMz3bPGcWU
gnvZ2Wo8eZhwD8RGvWzcjCWYIWqZCahYslHZIS7mdC/KrC61le1oMRoRX1+A3NV3
qtNWdF9CUzENQ5+1NCtMHFIgDBHJqLBKCCf8e1K3+ZSxKjXzoMRRq87hzMCdrw1o
UVfy7iY8XWjLm45yx0bjYRxw
=DwUx
-----END PGP SIGNATURE-----

--===============3134246678792142852==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f863fa0d8d63-1fa814c6549d.txt

582d82c75a69e65e141ee793f0b6fffd0219fa67 soundwire: bus: introduce controller_id
1c1dc4b10ef285b583c27aee3d7b584a74402dd1 soundwire: fix initializing sysfs for same devices on different buses
ca715bb53ce886e95837edb9a932c7c8349adbc6 iio: adc: ad7091r: Set alert bit in config register
2245b3fd2c4d464a51ebb0cbfdf26b80b401a050 iio: adc: ad7091r: Allow users to configure device events
a1aad49cb8267a7609b0b7a5f3e9c23d38eff908 pipe: wakeup wr_wait after setting max_usage
5e4711f82a29d0f7991f54944a7136bda75f401d powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
25b8590060b0b92ace91343e08f9b6960f0e512a ext4: allow for the last group to be marked as trimmed
36fa74d275d646c3f26b223d6e0889abf61ea5f9 async: Split async_schedule_node_domain()
4541d62f38ca14009384c32509a8cb54d7a82ca3 async: Introduce async_schedule_dev_nocall()
4a43cc76b30d839bc61ba634d2f4b386115aa48d PM: sleep: Fix possible deadlocks in core system-wide PM code
c09af351ff17fb83c7a41f6d662dd5768335ab2c arm64: properly install vmlinuz.efi
1a39e2ab3ef3b10491671c340f163c1d07bcdb44 OPP: Pass rounded rate to _set_opp()
9c2671e1607fa4689d54fca4f30031b45315c94b btrfs: sysfs: validate scrub_speed_max value
342fe2d9f0465a58e1917c4eda4ab0313b01b2f8 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
6b3a7c2bad3b38fac40bdc99061c73a5599bacf4 erofs: fix lz4 inplace decompression
5ae3da9b87c939a5a809ad77d8e2aa754272e599 crypto: api - Disallow identical driver names
3c0900a438e12184254e6b62b38f45324b186f8a PM: hibernate: Enforce ordering during image compression/decompression
f4054901cb9398e12a9fe2fd9dd20aff2c361a46 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
031e805fa00713b6c4d85b52cb8db48d09ca7289 crypto: s390/aes - Fix buffer overread in CTR mode
5088fbd31f795bb89973063de46867490657a5c0 s390/vfio-ap: unpin pages on gisc registration failure
b3f74cf0cde50b3d2634253e67a8af48b477d6b6 PM / devfreq: Fix buffer overflow in trans_stat_show
29b1e03b0f98d9c0b947523576c6996ed542d6f6 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
0078c0558a746cb22dee9354d5a69021ed2a71fd mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
8c7fe7550da9cf3c27caa302277f1fb40bd34647 mtd: rawnand: Fix core interference with sequential reads
60b9095a83d94abc84c94fc18bf8902f5d289cb8 mtd: rawnand: Prevent sequential reads with on-die ECC engines
d162858e848c292eee596c76fddb75933e60aa6b mtd: rawnand: Clarify conditions to enable continuous reads
63b04c17f1a120249cba627171df71c38a315aa5 soc: qcom: pmic_glink_altmode: fix port sanity check
8425a8b699bbd9e61aedb561b3d817a3a477546b media: imx355: Enable runtime PM before registering async sub-device
349517bf32ddb282bccca2d91b68915f49b740fe rpmsg: virtio: Free driver_override when rpmsg_remove()
44757ba8c0abd9e5dfeab0636979abc0b365a787 media: ov9734: Enable runtime PM before registering async sub-device
dc799ae7311c08e5c141b947a850769178fc35bc media: ov13b10: Enable runtime PM before registering async sub-device
769bced483f699818a4bb3781122bd9db394bef8 media: ov01a10: Enable runtime PM before registering async sub-device
9562a18e0468c6af57c9b23b7175ca1b18740f4e soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
4437e8849349aedffb176137503a26fbce8b633f soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
8710731c2065bbba03702cedde9beaa16d7fc411 soc: fsl: cpm1: qmc: Fix rx channel reset
1467e37be9582a887ba9aed59693d05500f9913e s390/vfio-ap: always filter entire AP matrix
5d79510bf99c1f3396509fc26ff21d4d926ee28d s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
b6fcf5686843b20d78f30bb84451af2985c8eba5 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
8756212191fd4651192ab1a545028768e7bd32d9 s390/vfio-ap: reset queues filtered from the guest's AP config
1f0dec1d2405ec4ae8d8794bce55224d59be5ad5 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
7def6054edcaa00c384194b1b514db3f716d0a5d s390/vfio-ap: do not reset queue removed from host config
fa23c164c77406010639949c20773359c00a051e seq_buf: Make DECLARE_SEQ_BUF() usable
1b3a79ff605ed6a7b307778f6baccebc672726f0 nbd: always initialize struct msghdr completely
830b6423e5156c0a0df2e33b9ac33fdef91c5ea2 mips: Fix max_mapnr being uninitialized on early stages
5c448efae32182d340ade7adfd78c099fb21ca58 bus: mhi: host: Add alignment check for event ring read pointer
230697e0a817a098c2e8e92698aae6e50423b03e bus: mhi: host: Drop chan lock before queuing buffers
5496dfdbed0501d2fbd79e70f33123cd05cb89d8 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
aef9f24f9aae19c09c8881b1b475449bf6b53704 parisc/firmware: Fix F-extend for PDC addresses
728b55add8e212f4c8e8dfe6e62b54cfcbbc6729 parisc/power: Fix power soft-off button emulation on qemu
784d15437f57b14f8b2622573a278f965ddcef1b iio: adc: ad7091r: Enable internal vref if external vref is not supplied
59c60e0c62cf86d1a475ae40bb040a591c4b4ad0 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
04313f67313175d4e86b65e7eb8ba880f4b2a941 dmaengine: fix NULL pointer in channel unregistration function
4300ef1b63bdf8d4ee02f17d2d82418a1a66ba34 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
1108c978199abff93028b80a0f0735a227549b46 dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
0fec6926300f2e867be2c2240d588d9fac437707 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
295876b7a93a4bb21c4a2c383d320bf43d1e20cc riscv: Fix module loading free order
3966726d99df3df9fede9e51b84cedcf2623833d riscv: Correctly free relocation hashtable on error
b5cb07707bc9f659648d5e5055c15f927aa94c89 riscv: Fix relocation_hashtable size
0e381ca2b9523d13decdf7f89cdad6ff0bef7f6a riscv: Fix an off-by-one in get_early_cmdline()
fc2e7784e4b25356f46c429ebaa2dcb88944a57b scsi: core: Kick the requeue list after inserting when flushing
95e333ea1770e3edb2084abf0624eede121d9b0e sh: ecovec24: Rename missed backlight field from fbdev to dev
06a74f268db0508306d6dd033e025acb57811c15 smb: client: fix parsing of SMB3.1.1 POSIX create context
4e7b0b4e69675d87de5b0bf6cd79cd2c43b2ab22 cifs: handle servers that still advertise multichannel after disabling
82a867f5e2e4c9ff6f999830a3d3ed4f060d8510 cifs: update iface_last_update on each query-and-update
835827a2b7915d6b9e8ca1b2b179e4a0f2b8605f ARM: dts: imx6q-apalis: add can power-up delay on ixora board
b255fa257f56d7a4e5cc652f8d8e3644cc684f9a arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
66f08260ddf95060871d9e0df1fd6a9f25bc53d2 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
ec328cb57457bdbbbfebc0aa3509e3e1b3967a76 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
9d9fe9f7c09261c905157b8fa70917b2b3bc7474 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
1c0518e8278ab59aef16ab543d4e40db3e1e5367 arm64: dts: sprd: fix the cpu node for UMS512
225a504ef6cb84d3efe1cb1b419077bd772b4379 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
94b6e75b02175a1deae4816d65ce571e775b4917 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
0b959094d06952aa4d5907cba5d3bce38044bb91 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
5ff549ab12e53a669e2aac40eb181b6475b41148 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
98ba125ded2846f6c7aa37cc283e8bc62d8524dc arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
8586ceb83dee868296ca765c61d18089857955b7 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
84c55c6f4ca7f6f69404d83d2b5ba92d94d18001 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
8b26b140c7f261dcdba2a1f2102ff9b02af58a93 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
9148c8a656285881aa41043b9ffc941b5d035787 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
30d03aff3be96ec43163268ddaebf6c315b6cbce arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
ad9705a7b6720feba3eb4989ba8b77afe60c9390 arm64: dts: qcom: Add missing vio-supply for AW2013
99d4970b078ef6732d51eed94d270c970af9d94f ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
1c66448cb9bc4dbf69988a3a4a3b8b2c936b5837 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
c4866c70920c7f125f0983ce73096f480c445c6b arm64: dts: qcom: sdm845: fix USB SS wakeup
dcebdaaab79d47c8d2d23934acebfae35eeceecc arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
e354ec3cc59033d640dd1cf5766cef9a8a8f631d arm64: dts: qcom: sm8150: fix USB SS wakeup
3c66a8bf855357d7e1e9e6a8bc0490163a1018f8 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
facb86ab0e49acf5bc234ff3ebad805e4f27122a arm64: dts: qcom: sc8180x: fix USB SS wakeup
42ea1786f7579561aaa689d309bd217c610f3dd3 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
596f15a0a4e47224c86794c1490a164e26e8cc1e arm64: dts: qcom: sdm670: fix USB SS wakeup
be7ba09f1e3a02ef888eca1d37f3ebe618dbf8fd ARM: dts: qcom: sdx55: fix USB SS wakeup
83477865c1c9c1d2d126e9a630d484d817b2a9c5 lsm: new security_file_ioctl_compat() hook
beb11f33addf052a960adb0d505e23ffe73cde85 dlm: use kernel_connect() and kernel_bind()
8f35bd5d386f9adf0cb988516856ae89e0053099 docs: kernel_abi.py: fix command injection
def550d954fd02a221148866e72042c255f19e11 scripts/get_abi: fix source path leak
81bc0e455530bc0b10c0eb041213adad616ba8b0 media: videobuf2-dma-sg: fix vmap callback
897ce6eb33ae5738acf4b6a3434ac54c3cae546f mmc: core: Use mrq.sbc in close-ended ffu
ce78d75b35ac3f76d8fb3376f5b72ed63024eec6 mmc: mmc_spi: remove custom DMA mapped buffers
341b1c218916257b05af96faed93e216659a5fdf media: i2c: st-mipid02: correct format propagation
e367cee5530c4026aa0896c2557e5738fa045dc8 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
e74735a7feb1afb6827ddf0e66c8f95154ee1ee2 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
0ff54ecd9d7c2de429bb5538e3871bf936f7963a riscv: mm: Fixup compat arch_get_mmap_end
f38f2740c12498f79a2d998e3d1dc7a2a0194e65 riscv: mm: Fixup compat mode boot failure
aa8b426d27f3616f5ceb231831cba2a125c84d35 RISC-V: selftests: cbo: Ensure asm operands match constraints
2883c9387cb607e827797d879d962059ca4db4d8 arm64: Rename ARM64_WORKAROUND_2966298
aa33451c17800499d92ee58c097d58e278742fc7 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
7eb23a0f630e7df453815b715f7b5ce07e13ccc0 arm64/sme: Always exit sme_alloc() early with existing storage
bcc2f33e2a1753b8767db3cd8e7fc63c508b8193 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
288617a14a4d53cd195a162f2c86bc49f9e323f4 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
c5aacc3725994fef75393a9534a0b348d3312633 rtc: Adjust failure return code for cmos_set_alarm()
3168e3b3b05dfdfeaadcc11660e7f7aebbe10b9e rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
04bd34befca3a83f3276183e305c72548bf9a18a rtc: Add support for configuring the UIP timeout for RTC reads
a27e36f262782dac3da0f368af41b3afaa718363 rtc: Extend timeout for waiting for UIP to clear to 1s
268ed44a2d3974fd4cb18bca89e6fc5161f6d3bb nouveau/vmm: don't set addr on the fail path to avoid warning
47baa9e14b7c70093b7d4ff9ccefa0d89c666502 nouveau/gsp: handle engines in runl without nonstall interrupts.
ea9b2baaa573d33a43916ef4b9b37bd3b002e64e efi: disable mirror feature during crashkernel
26e13a41a5a1f83f5fce52a666656a387adb62ff kdump: defer the insertion of crashkernel resources
f8b97b3d865161ed1834f59e364bc5bcc9d0db2a ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
9af233a54829c351d66dba4e72754f53c3900e95 thermal: gov_power_allocator: avoid inability to reset a cdev
9a41e367c061ebaffcaee9fecad9dd130cacc480 fs/proc/task_mmu: move mmu notification mechanism inside mm lock
67756fba940a34b4490c6f808344ef27be66feff kexec: do syscore_shutdown() in kernel_kexec
11b1d5782cb1be50fe39e2a1af5cd07cdd508369 selftests: mm: hugepage-vmemmap fails on 64K page size systems
a6760e5b6a2deb080724ed3b0818468c4ab2dbe8 mm/rmap: fix misplaced parenthesis of a likely()
8c34925840d603ac9c2e066b9ac97a9d1a0b48bb mm: migrate: fix getting incorrect page mapping during page migration
67e2d1635e8d61d784fbfcecf4b7e0ebb8e9dd5b mm/sparsemem: fix race in accessing memory_section->usage
e1115b6a62c58d511af90fe61fdc7220878ef2e1 rename(): fix the locking of subdirectories
81d9065e9732bfa1828d4ccde7d7e9866e89f7c7 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
9ec015299bc9214f91f1a9f96060a374b340615d serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
0dbf9b045c90660790b11296d552c9194db6e2f0 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
feee9caabc9a190f450b565671665dbe59e4ef55 serial: sc16is7xx: remove unused line structure member
0b714390ee837fc40bfea95e18ebeb24dc6e7dc0 serial: sc16is7xx: change EFR lock to operate on each channels
ddead6832a69ebf16484ed1c1d788d3ebe69b8a6 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
f22b8ef718650f54347efd205f0bd6af06a1dc1d serial: sc16is7xx: fix unconditional activation of THRI interrupt
4dfd4fc26541310439b7eab626f8eb11479e3cbe serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
b68f6fd7d7701d9fe7dfa846e71437b47fb42184 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
fbbf366c0355367ecea48e7c3e0d539d350040a2 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
3be1ef4b72d4784eca2dfb91b12e21d68be39f69 mm: page_alloc: unreserve highatomic page blocks before oom
98e7965045778b545f674ec506bd719ca692e42b ksmbd: set v2 lease version on lease upgrade
82bec3314240b6cbb56aa7fbf9ed2c78ddd14d46 wifi: ath11k: rely on mac80211 debugfs handling for vif
5657ce198d384d761bdd0e1f7ed43e0f0b13b4a7 Revert "drm/amd: Enable PCIe PME from D3"
0a4f3ddb101eac3423e15ebc6cb602397a4d5cba ksmbd: fix potential circular locking issue in smb2_set_ea()
0d2fcf713fcd5477b185da4be81cb50ddee4bf9d ksmbd: don't increment epoch if current state and request state are same
a172e7857b97753b2f2f2951c78e3074776346aa ksmbd: send lease break notification on FILE_RENAME_INFORMATION
d6808d3f8bb8523b7b0ee0992c0d353957f8d6be ksmbd: Add missing set_freezable() for freezable kthread
2f33affe1a5bce10fa235097f54b94a5b670c3ff SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
49a54c57fe2a73cd840a84c1a459b4d78df5c955 wifi: mac80211: fix potential sta-link leak
cbfba687862b8155f68ce893aabdf78523c88487 btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
f8bd71877f1d8a012e5a6cde4cc63ab920141772 net/smc: fix illegal rmb_desc access in SMC-D connection dump
b7d228848ef4697f11c410b3dd965cbe699ca8e0 selftests: bonding: Increase timeout to 1200s
6bedfacf2d78d3da1b44b7b4ebc4804326b847c9 tcp: make sure init the accept_queue's spinlocks once
3508aefe9e397ced5658e910bd3c0ae6bbe754ff bnxt_en: Wait for FLR to complete during probe
b4359615117b9f2e0fa1b5024476483338635adf bnxt_en: Prevent kernel warning when running offline self test
c4ba4e77ad783f09fb16c9d57f54f89540f7d5a8 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
b271397f0689defa1dacb565f5e21e151914fe0c llc: make llc_ui_sendmsg() more robust against bonding changes
0ada9867ecdf069fb8f1a2a11f1f7bed9e7ae0ee llc: Drop support for ETH_P_TR_802_2.
3fa5f31b1ef09eb25dea3cd778c10aec5a54849d udp: fix busy polling
5ab60b41cf5e8aca9a6c6ea1f523d8537c1d1786 idpf: distinguish vports by the dev_port attribute
e8185f4ff2ebc68816086ef9158d304296744697 net: fix removing a namespace with conflicting altnames
de7569dcaa0187be51631844873103f96751d0a3 tun: fix missing dropped counter in tun_xdp_act
96be85593a4f563299849a181f4e4e4a2d61dd5c tun: add missing rx stats accounting in tun_xdp_act
aa47b94df8e1c831d763f143311368bcbddccef0 dpll: fix broken error path in dpll_pin_alloc(..)
e3815188bd20082c222349fa74619d2b6d5c39ef dpll: fix pin dump crash for rebound module
c442dc97f17ed8edbcb8e94a4ddad18d8e5c5441 dpll: fix userspace availability of pins
81ba9a681309f67fade5f4dd30fb30681bd392c5 dpll: fix register pin with unregistered parent pin
54f47d0dbb7089d12ec8a9e7328b00483d398862 net: micrel: Fix PTP frame parsing for lan8814
c82ca108d1ee2449fb25c9e085c48a445f5ef18f net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
b336384d9547b791ac8249a82c4789065f2c3ae2 netfs, fscache: Prevent Oops in fscache_put_cache()
ccdcdde16a564dab7d3abc0d2330c6e8ae5150ef tracing: Ensure visibility when inserting an element into tracing_map
7fa22cf12bbb1ad5c6ce02b6f71f325e557e5171 afs: Hide silly-rename files from userspace
6c57a1db20a0549bbb71391dee1f6ca4fb474612 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
d4e0a315becc67bb1e2408a5853c3da2ea272a26 afs: Add comments on abort handling
afd28d36841a00fc0d280b221273ef3aac68d0dd afs: Turn the afs_addr_list address array into an array of structs
d3a8fe113a563db576551b274a516135b3c7aeaa rxrpc, afs: Allow afs to pin rxrpc_peer objects
06b02f9bbe63c29bffb927de41577755924670e9 afs: Handle the VIO and UAEIO aborts explicitly
4c8e3ab6df550d15dfa0edd01b3800b798942a44 afs: Use op->nr_iterations=-1 to indicate to begin fileserver iteration
ec0e8bbbd448d3ec17619b332bd3b343b3b06673 afs: Wrap most op->error accesses with inline funcs
8ae9945498f1652b29436295cd87bc7380da3b57 afs: Don't put afs_call in afs_wait_for_call_to_complete()
9842f357eafa00ee83b4d2583e1cda859eec1a61 afs: Simplify error handling
b317616a18ec0b63795e42abdb7fcbb353413d17 afs: Fix error handling with lookup via FS.InlineBulkStatus
36e68732ba397b7179e5a443424063e326a60726 tcp: Add memory barrier to tcp_push()
2b8158c1236eed28c60587027bc7756227d610ea selftest: Don't reuse port for SO_INCOMING_CPU test.
75ec404ee1071a845b49b1e27a980dafa0249a9f netlink: fix potential sleeping issue in mqueue_flush_file
591f128fb4f42525eb930b653da1e5b3d5fbe2a8 ipv6: init the accept_queue's spinlocks in inet6_create
008e200ffe300c807858f55042019b0bf072c075 selftests: fill in some missing configs for net
c1af746276ef6557f8b8f616599e0d7b526b51f1 net/sched: flower: Fix chain template offload
bdd3b027234d66aa07487c175bb51fec804cf46d net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
37f467f35d7a4804887f61612c9966b57e765116 net/mlx5e: Fix inconsistent hairpin RQT sizes
78e75e5d958bbf65b77b274d7a7327bb9c18b6e0 net/mlx5e: Fix peer flow lists handling
41d758f140bbbb04a6f5302c395512183d80842d net/mlx5: Fix a WARN upon a callback command failure
3be4841908bb5b23f9a98c2361200c64e369c28f net/mlx5: Bridge, fix multicast packets sent to uplink
78639c342ace9e53bf811e041dfd067d25c26751 net/mlx5: DR, Use the right GVMI number for drop action
0490eec53c5b2b3658b7517e7e2d5fadda20fd4d net/mlx5: DR, Can't go to uplink vport on RX rule
285c7f26f4127a4ba139f9e69c42fc1dcc6b622b net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
f62435a69c48eea7a05c0aedf83bdea4fef54dba net/mlx5e: Allow software parsing when IPsec crypto is enabled
cf8e10afa4b99602ad51acf8bffd465d4fc2f2bf net/mlx5e: Ignore IPsec replay window values on sender side
1fa0e86977308c6e18db7411087765085a27ea2f net/mlx5e: fix a double-free in arfs_create_groups
76e088c0aec042b45e461e79080ac859c51a8322 net/mlx5e: fix a potential double-free in fs_any_create_groups
3e730aac08f4174127a8ce74384fa65e2a49d1a1 rcu: Defer RCU kthreads wakeup when CPU is dying
ee26415ac03f7eb4270ef15c1aea0dde3b273741 netfilter: nft_limit: reject configurations that cause integer overflow
93c875bc13e8f0972166256b3054dbb01b864672 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
434cf263e8af79a62c05efa434bcc65382688f12 netfilter: nf_tables: validate NFPROTO_* family
fe96dbe4bde418dd8adf41079f53e137469d50a0 net: stmmac: Wait a bit for the reset to take effect
a8771cad70c81b51ccd763a9e8b45fa59f76ff19 net: mvpp2: clear BM pool before initialization
78530b429dff5bc7a524f402f9d97197462b2057 selftests: net: fix rps_default_mask with >32 CPUs
50f0e73e33158ff349f9b94df5c44531fd2860ac selftests: netdevsim: fix the udp_tunnel_nic test
4db95e2ec29abaf42bac84ea5d3307ef89be627e xsk: recycle buffer in case Rx queue was full
1a446c647d968b22c892cca7b0b7133963e5cacf xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
5814d14d69c59eba74390059974dde577699a3ab xsk: fix usage of multi-buffer BPF helpers for ZC XDP
76ecf99af44f7fd57949c26913363441bc8c1602 ice: work on pre-XDP prog frag count
408745c32ebde2c9e9a266915d1667a8c62c4131 i40e: handle multi-buffer packets that are shrunk by xdp prog
431fdd1c18ae34c0d6903436c85f583355bc02e1 ice: remove redundant xdp_rxq_info registration
8f7ebba1c9b20a90ef2f73a14c9671a009b29b88 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
1cf3941f18fdf5e2df6dbb2b92b78ae75a94aa5d ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
a3e9b6e46b22f424908848a12d2c80d4613c07b3 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
156ba31fe1dc01d6978a947a97ac072becd3e3c4 i40e: set xdp_rxq_info::frag_size
bccf66468ccc339e4e73c9c32288195761a0c1fb i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
da445961626e7e1ac8bbdf90062fbb3dfc05b71a fjes: fix memleaks in fjes_hw_setup
6a931830e84662508c8fb5ec2a2735d76be21cd4 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
b307a2d931d0a5b92f11dd975f64977d80815ccb net: fec: fix the unhandled context fault from smmu
24c21a3e9dcb93a729f7cd954118ab7650209bf9 tsnep: Remove FCS for XDP data path
324a543728ab7eb85b4854da40a303334f78f4e7 tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
ff1142d2e93906a4a477233ef37dd370794cbb7d btrfs: zoned: fix lock ordering in btrfs_zone_activate()
a9b8107076c287c92974b8c4acc6cdb12dc85edd btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
a2dd2e40030f3d927b9961f55c97ab5d46fd56ae btrfs: ref-verify: free ref cache before clearing mount opt
759628f3fde46a2592225cc2b767f85975b240d5 btrfs: tree-checker: fix inline ref size in error messages
6843d590a281bde70f6273c692a992d683958381 btrfs: don't warn if discard range is not aligned to sector
3e2f0c61b21150b83b3f4ec137122ef6e0bbaf80 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
3890ed6de13b8ef023a0d98c680ccd26b97e871b btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
6922ea42c590e50ed1e5d373b6485dcfca1b50eb rbd: don't move requests to the running list on errors
88185f1fc6b2c5819033211ad3f03fc3c0ea80cd exec: Fix error handling in begin_new_exec()
ab39755aa7c256e945e5d7de02f6d0fbab506c92 wifi: iwlwifi: fix a memory corruption
401a27d719da88468cd0ca758ce4a3f54e846ed0 nfsd: fix RELEASE_LOCKOWNER
72dabe8388da11e957946eac37e5800267c5dadb ovl: mark xwhiteouts directory with overlay.opaque='x'
7b1e1326cedae8ee121721036b535033adcc06c1 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
7476c29f9faacb936b807cbe5b202529c07f1823 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
ccb4187447dfcac5a42b4883e099b189f1147598 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
f27ac0fad2e79552c308dc5d8f3d77eadb82a9c9 platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
de870e5d7d43ea4b91c6e72e075d24ab80880dbe platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
6cc3773d914d2486ffd8daa142ec4e0f2baa7118 ksmbd: fix global oob in ksmbd_nl_policy
77073e159194bec9fbe2836a9b5f08dbfb86411f firmware: arm_scmi: Check mailbox/SMT channel for consistency
6be66c627bbdd697b9167fa9e13238c6e4eca611 Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
b098eb45a77dc3824583228348d14d170b48032a drm/amdgpu: Fix the null pointer when load rlc firmware
b3cf64daf602db5ef22634eabe23403806901625 xfs: read only mounts with fsopen mount API are busted
99812fdf6c7fecde483b111d8b4935226b5873be gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
88cb02870c02a101f49575b6be7a22c4ed406f9f cpufreq: intel_pstate: Refine computation of P-state for given frequency
16818a3d0a9e8cbeccce28e17aee9f93b4005cec Revert "nouveau: push event block/allowing out of the fence context"
25d490d64afd114dc4d961c0709df040abda3e5a Revert "drm/i915/dsi: Do display on sequence later on icl+"
6387edcb68bb3fd86368593fb610931b6518edd1 drm: Don't unref the same fb many times by mistake due to deadlock handling
82d5c080b992773981d27cec67a2c16b63266752 drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
b88a2f0c7eaf0c6bd0983730b6223e5f1a695990 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
c52ea99d8d2a7a59ac5f0425c299dd75c178287f drm: Fix TODO list mentioning non-KMS drivers
a48fbda24475ee6f93504da9f87913eea33fa688 drm/tidss: Fix atomic_flush check
a0fbe9378ad088722098b8b36d5856a79dcc4258 drm: Disable the cursor plane on atomic contexts with virtualized drivers
57de62bc4009ec20a79b06c15dd97b22c4c15696 drm/virtio: Disable damage clipping if FB changed since last page-flip
a9ff85372242cf95b45f5116cea3657668fcc5fa drm: Allow drivers to indicate the damage helpers to ignore damage clips
d626080f54dab644fdcc88d8927947f647efedd8 drm/amd/display: fix bandwidth validation failure on DCN 2.1
ba4d1f762c06335f53cb115565c0ab617d47b893 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
56495491fc76e8d48e08343c08beb65638a24d60 Revert "drm/amd/display: fix bandwidth validation failure on DCN 2.1"
75fb4759acc51cb5a1d829ceeb6cf76312a1de61 drm/bridge: nxp-ptn3460: simplify some error checking
8d345e3fff97375ad1d33163955eb74726819331 drm/amd/display: Fix a debugfs null pointer error
98b24cec25f198a120ca7cb5994e164ba6a2bbe9 drm/amdgpu: Enable GFXOFF for Compute on GFX11
1ac6f40caf9c25cc92ad6c1214f8ed05d0a5e828 drm/amdgpu: drop exp hw support check for GC 9.4.3
1642a7a191492f1932278a88b0ab4340423773e2 drm/amdgpu: update regGL2C_CTRL4 value in golden setting
e97fd54eaaae838dccbd9deb6a25cfb8029498c3 drm/amdgpu: correct the cu count for gfx v11
aa5872ee5345e874afc3e364b0ccc186b035c5dc drm/amd/pm: Fix smuv13.0.6 current clock reporting
d1a39f8972a9c3b44f3875885552ca967a2cb437 drm/amd/pm: Add error log for smu v13.0.6 reset
fc30cadb247d843d6887fe25e734b512a9545af2 drm/amd/display: Fix variable deferencing before NULL check in edp_setup_replay()
d7cbfa21822f53d090e68dc4f5f8a3419c085627 drm/amd/display: Fix DML2 watermark calculation
dd9cb95a131eedce373995d73ad34108e6f8ac20 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
76451f52a95222027b71f661c1c7432e3c8d08f9 drm/amd/display: Align the returned error code with legacy DP
4a3cdcfdd48b37e45113c4ec3646ec13c683f06d drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
d1a2c5e71049f020243bff382ac21c99f16480fe drm/amd/display: Fix a switch statement in populate_dml_output_cfg_from_stream_state()
04aea83b8a2c654419d0e9a4bba75671ce8a633a drm/amd/amdgpu: Assign GART pages to AMD device mapping
fc83ea0a4844d3fa2ef1aa3e0ad9d8a71744f85d drm/amd/pm: Fetch current power limit from FW
49e4c00eff9e38306b86bd43be9f40498b8cf313 drm/amdgpu: Avoid fetching vram vendor information
ec49b6b25ecf155570632888b05a631fadaad28c drm/amdgpu: Show vram vendor only if available
e00d33cfd71a4d998dd9a42c220bf57aa0eebd1a drm/amd/pm: update the power cap setting
0d49d490c7c1bf9555aa62d4397d0c0c709db246 drm/amdgpu/pm: Fix the power source flag error
d33419f66066750937beec8dd1ba96e82ccfb8b3 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
d59db14efccccb98489a1122f245d34cbcc803be thermal: intel: hfi: Refactor enabling code into helper functions
7df7cba94ba3ccf5a107528eba3c1d892c2c186d thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
3ea9a7e262faa489e532e17717867c372de9ebcc thermal: intel: hfi: Add syscore callbacks for system-wide PM
ef61321cebe86b91a4ac7253a1f1c1b09a570305 media: v4l: cci: Include linux/bits.h
d1a42b9847f291f14a1da036a941cb1600744585 media: v4l: cci: Add macros to obtain register width and address
1789e00d595b6df392a4819d0f7c6128c35b4bd6 media: v4l2-cci: Add support for little-endian encoded registers
87a187ed5d682cd11d7ff6e6d208847a6fd527b8 media: i2c: imx290: Properly encode registers as little-endian
8965749adab817167b320b2091caf1d6ea0d8164 btrfs: zoned: factor out prepare_allocation_zoned()
0611a0ceaac0657895e4dfa0395e3fac161e5923 btrfs: zoned: optimize hint byte for zoned allocator
561c863f36750bd9f8c7ba73f53255745466db7b drm/amd/display: do not send commands to DMUB if DMUB is inactive from S3
7471a104be4ce16535454cc5cc1000ede7fdd2d9 drm/amd/display: Refactor DMCUB enter/exit idle interface
229b23443424c84df1bcba981a42691e65db48e8 drm/amd/display: Wake DMCUB before sending a command
2f6208e8628039d676d091186460ef142f8d8bb3 drm/amd/display: Wake DMCUB before executing GPINT commands
bf659ce5a269d83913f13c4afd880fdb1e93f0e2 drm/amd/display: Fix conversions between bytes and KB
41d44f042e16fc0e1c4fd68354cb5e4c65b3fb5e drm/panel-edp: Add AUO B116XTN02, BOE NT116WHM-N21,836X2, NV116WHM-N49 V8.0
374faf30be148c86bd758bae879f2ac0f9a3a6dd drm/panel-edp: drm/panel-edp: Fix AUO B116XAK01 name and timing
9baa50711de71f88dbd8abcbbb092599f8a3aaa6 drm/panel-edp: drm/panel-edp: Fix AUO B116XTN02 name
2f843ff0b36c7157f8d7bb216ebe3d66b594a82d drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
04e79d728a6c94e3e501b219bf6180e92e66d799 drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
42233509e6a9c707f710e8d46cdd2edc6d53f994 drm/amd/display: Clear OPTC mem select on disable
a849b82021a2a1e918146861aad1cd7deaa09cfc drm/amd/display: Add logging resource checks
42364a842b2a9254b34f06b57668040ad718ef9f drm/amd/display: update pixel clock params after stream slice count change in context
9b04fce33d4d40ac6f878e006b3fc12c503f2b5d drm/amd/display: Init link enc resources in dc_state only if res_pool presents
76d2af991943a7a4c6e745f48ab8bcd3b30887a8 drm/amdgpu: Enable tunneling on high-priority compute queues
9951e10f2b6896c629808418a93ea6b3f6328fd1 drm/amdgpu/gfx10: set UNORD_DISPATCH in compute MQDs
b24c8aaafdecfbb4b9238b96850b91be19b6b1e4 drm/amdgpu/gfx11: set UNORD_DISPATCH in compute MQDs
19fdf14da68f565166c8d2b998f1863af3429ecf drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
478a456e6e3e4388c0a2447e4405a2e55c00a620 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
47d9de729f109bed79e171af864794aea52e4641 drm/panel: samsung-s6d7aa0: drop DRM_BUS_FLAG_DE_HIGH for lsl080al02
fa75ce6dd70b32ffc9a0a4dd9cc8877ee55e9fea drm/panel/raydium-rm692e5: select CONFIG_DRM_DISPLAY_DP_HELPER
c07436487d051a4083cb0c4c5b855e5191f07dcb drm/bridge: sii902x: Fix probing race issue
3f8c65f7fe7d0d7d6b99e9ae26d052bd4e399e0a drm/bridge: sii902x: Fix audio codec unregistration
6357ea93712046fcfc2cd3d928edfac171162c93 drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
6dd4445f29e550514305fac364d1c5da21410ced drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
3b83e20c980595ddbdee458725e88cf9f8c075a3 memblock: fix crash when reserved memory is not added to memory
cf86d92c61a9bcb7599b6b0558aac4bd02775632 futex: Prevent the reuse of stale pi_state
100a77ac65ae62f1f2913e10191dd17124602f00 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
964276afb2adbeb87d1c94e11c89287d578bfbf2 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
d6de8a43a3400bf7c97ca81971a25b25cfd5bebf firmware: arm_scmi: Use xa_insert() to store opps
6df4144c206f4b9404c5511bcd3d75fba5b5e287 firmware: arm_scmi: Use xa_insert() when saving raw queues
a999aed6a19211c5d67576790ede4a08cbc4f17f firmware: arm_scmi: Fix the clock protocol version for v3.2
cd305eb7d7f76f93643e67f1c10aa5c8278a03f5 firmware: arm_ffa: Add missing rwlock_init() in ffa_setup_partitions()
941e747010bba9640b6e2f38c97ade411f16813c firmware: arm_ffa: Add missing rwlock_init() for the driver partition
654ca1c8616087ae478ddb265f6fbee32244c3e8 firmware: arm_ffa: Check xa_load() return value
c551d101b1050ee2ee04019cb45f66a707fdeeda platform/x86: wmi: Fix error handling in legacy WMI notify handler functions
0412df4c272a06cf6fb69c7babdccdb9f3b1fd0a gpio: eic-sprd: Clear interrupt after set the interrupt type
f135451efe55eab21d578fc680c8eea07bd7ce6c ARM: dts: exynos4212-tab3: add samsung,invert-vclk flag to fimd
b4611b571c3ce199bcb72d0fa0c82298959fd8c6 platform/mellanox: mlxbf-pmc: Fix offset calculation for crspace events
54f015f1f0bfb65dc5a84d8c106782261ca911e9 spi: intel-pci: Remove Meteor Lake-S SoC PCI ID from the list
2f40cd2fc7f11a320fb29b270e406501ac7f78f1 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
a60c9f4d238013f0da45d517a3cc6fb8957f34dc drm/bridge: anx7625: Ensure bridge is suspended in disable()
f19e71db13a94b7f73addca5afba7db8218aa7bc cpufreq/amd-pstate: Fix setting scaling max/min freq values
38d3e5f7360ca292adce82fa1e1195e75f7332b9 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
429947582127fb5344c2db11637dc7df960df9d1 spi: spi-cadence: Reverse the order of interleaved write and read operations
ea3ff894cc58020fdbd198240c16384be1ccd747 cifs: fix stray unlock in cifs_chan_skip_or_disable
98c7753056964cc12df09b2a3c5467eed1d9e557 spi: fix finalize message on error return
390107f59a0a81d04360c39ee9195ca7457c72eb LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
387907ba33cdfefb066287ee624b841944e644d4 MIPS: lantiq: register smp_ops on non-smp platforms
f6edf301d53d306d0bc169c2fc24530a3d3996f5 riscv: dts: sophgo: separate sg2042 mtime and mtimecmp to fit aclint format
db6152ca4d15245934a820dbcbf9cadd6bc32d64 drm: bridge: samsung-dsim: Don't use FORCE_STOP_STATE
46c4814a49699720199c86f2aa860c73811230a0 platform/x86/intel/ifs: Call release_firmware() when handling errors.
bcdfa24b849336436ff0177908732d749ead92fe cxl/region：Fix overflow issue in alloc_hpa()
2eea0227dc74f6e9daa35bb78a90db635dd0b7cf mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
aa8a4fc83277c149234d9ad5374a1d12d8d30dab genirq: Initialize resend_node hlist for all interrupt descriptors
df3ac696c9d6abb9602c5e5935cd2b861dc07a22 clocksource: Skip watchdog check for large watchdog intervals
14fcf5c8923b8c739ab03433c535a0098f5394c2 tick/sched: Preserve number of idle sleeps across CPU hotplug events
123ccdb44d6b66fadf6d4450b2da13f6179d4b85 x86/entry/ia32: Ensure s32 is sign extended to s64
1fa814c6549d809d740c7037c266c80c341793e9 Linux 6.7.3-rc1

--===============3134246678792142852==--
