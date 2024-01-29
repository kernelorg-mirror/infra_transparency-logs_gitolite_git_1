Content-Type: multipart/mixed; boundary="===============3157199654211021255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Jan 2024 17:00:30 -0000
Message-Id: <170654763040.12616.7931350521257011286@gitolite.kernel.org>

--===============3157199654211021255==
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
    old: 1fa814c6549d809d740c7037c266c80c341793e9
    new: 7c05c677b6ca67bd17cb1606e63c1962e0c2e2a2
    log: revlist-1fa814c6549d-7c05c677b6ca.txt

--===============3157199654211021255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706547627 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706547627-f6528b80001fcec1fb137b3eb17ce7c40d4b0045

1fa814c6549d809d740c7037c266c80c341793e9 7c05c677b6ca67bd17cb1606e63c1962e0c2e2a2 refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW32asbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N/AP/1rNp32bykn7BV9OOs9y
l+li+NfkdEPfD761qiuGdIKjH5tovV76658OCeGsQUziPMsvS9k7QQ99ldu1+GZO
uXwRbB0DtaidD6qq2Mz5JpVCjImNyBGsYpX2Dk6crRGViMd9PxoMfl5rT/mVVDC9
+sFFKVjCZD4qU+MQ+EJYK4Cj5IZzdvQa0R33T1ydYPqtW/sZJY3gDcsowbOSwGzk
NCE0fjiZf7YOj9Tn7zYJVQJlfxqXeAaFUipCxOkEpmcuwHOEs8A+AZ4mOSWNXRHC
+M4lThkE6xz159iqXJlJ5CSy05uVknUycfEZY7zaE4CxpsjRPVZcNGXPitdZ8cHZ
hAzivhXDUiCnG4VGiakkwRpp54Wo82Ga4/gkhysuxYgqLYnSun8YpsHlRofwyQy3
B/RQzlPe1UmCxTHecO+swpOg+comvHbfTpdWY9kToKcP63BttQEI3xX/hMbDOHDn
uxhmltsFe6qxTH0ToBdOs+jYimorXX+elLzrWdCs2nnLssrLoMFLuNcaoOPsFULb
VHEg7SJeZ3BDMu+eG4XSnT2YzsWrndtDuG3XpRekXt9xnKr9XdSkUpbSunWgSjsE
IBRxgq1BkniNud3UiE+ghZ/M7sdjHuXoJ4s2GT9jJKpl45u6fFy8vToUBI46sr7E
pPEyYPUOdieaTggNwoPLcEeO
=EjxS
-----END PGP SIGNATURE-----

--===============3157199654211021255==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1fa814c6549d-7c05c677b6ca.txt

99f7db412f07e9ca665652c3f15ab233d7bd856d soundwire: bus: introduce controller_id
ef0196153d0f3086c2b8935fbbc4bd75adc53323 soundwire: fix initializing sysfs for same devices on different buses
2eda274f2eaea0fd00e035e5b5abb90a7364f3b8 iio: adc: ad7091r: Set alert bit in config register
f3feeaa9fb34bbd61d392e143b2df40c6f423227 iio: adc: ad7091r: Allow users to configure device events
eabfa2347e34a3600fa7a360bee4d5c659952560 pipe: wakeup wr_wait after setting max_usage
4bee8e7ab690aaef10f7e41d45b2a9d002ef7154 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
fc558ed9e9952eeee96c382da12db9909bc124fa ext4: allow for the last group to be marked as trimmed
a58b192756ca71a0116d7e0ee64ae63b0194814e async: Split async_schedule_node_domain()
350648f1f99f2dd33765f97173a1eebeaff28887 async: Introduce async_schedule_dev_nocall()
1dbc981c1bbfe3f9dcb9ffa1a7dfa34cd4b0b4c0 PM: sleep: Fix possible deadlocks in core system-wide PM code
8beb8c799061ea5644624374ebacadc9eff160b9 arm64: properly install vmlinuz.efi
3bd22542c0bdc7e66b418ba62bcd1f8785b91773 OPP: Pass rounded rate to _set_opp()
6f7673c3700ca1a7f585c850d951c7281950772a btrfs: sysfs: validate scrub_speed_max value
071dea031d13752b08191d663d8236d5479b3680 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
da09de69c57203c585ec447f90a1825471762506 erofs: fix lz4 inplace decompression
a0cf8f62b32f6fbc68cc6761b978db05feee1d88 crypto: api - Disallow identical driver names
972a08bf11671297ab146b3692ac2b9a1713ee0e PM: hibernate: Enforce ordering during image compression/decompression
e5a775e6ab40c13bee62836bb31a20b95c605a55 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
07a9a6117a961ec6acb5a6c5965be0ee4a1b0503 crypto: s390/aes - Fix buffer overread in CTR mode
97629e9a8a0024d0455afabca0921453b8bdadf3 s390/vfio-ap: unpin pages on gisc registration failure
2f9238ed0bd13384d3672c0ce09365394860cd19 PM / devfreq: Fix buffer overflow in trans_stat_show
4c8d7f02b0a6f4dc9841ed03b5e497394dc08e61 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
deda806852ad9021642192d4857b70539021d2a8 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
a8b0ee21158f31ac3302b731829d2a3cd2e5807c mtd: rawnand: Fix core interference with sequential reads
f91d2429bcbfbc645908286377a478ec2d6543bc mtd: rawnand: Prevent sequential reads with on-die ECC engines
ac726a9e4ecbbd51d60a1d744b0f678b702d2ca1 mtd: rawnand: Clarify conditions to enable continuous reads
73d89e46ea7d07542c242eff3ab92ce6f260b426 soc: qcom: pmic_glink_altmode: fix port sanity check
920d04407485aed9e0802a02eb48afd744a7fe07 media: imx355: Enable runtime PM before registering async sub-device
74fcd3201b49dd9ecfc57bc9adf654b51ce873be rpmsg: virtio: Free driver_override when rpmsg_remove()
7a8cfd1a905eff4a3b4b4b1dc4470a0e9262ec3d media: ov9734: Enable runtime PM before registering async sub-device
e3bae2e1ce14290969f59c30369201095508a421 media: ov13b10: Enable runtime PM before registering async sub-device
918800c3419491c4158bf23a6d9ab45759aa12a4 media: ov01a10: Enable runtime PM before registering async sub-device
074ded5c5aa900cfd1c50bacc01d229badf0336e soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
6ab1bb7b92b3031c209036cc43d3104c25648b77 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
10574ffe771143c4ff19725581368dae3d40812d soc: fsl: cpm1: qmc: Fix rx channel reset
b24da830b759a66b7c390c37eb6369fb5111796b s390/vfio-ap: always filter entire AP matrix
153488b55d17d87f85c8f0470e930945bb17ddf5 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
86fe085e92c1946f137d41f4348c3bbd3cce60df s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
70da6fe26a174bea2d82d3a7df0d94ecdf674ceb s390/vfio-ap: reset queues filtered from the guest's AP config
afadd621885527eddd3badf538844f507dfa9be8 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
300634ade352bfe9f4c7ac2334578e68211b61ef s390/vfio-ap: do not reset queue removed from host config
3a240f53e466f3b0d419847a281ef00beefd9db7 seq_buf: Make DECLARE_SEQ_BUF() usable
0b638445c39fd1573ead9a659ed9795d33ec2597 nbd: always initialize struct msghdr completely
096c2e2b21ef82ce74969b0e53dd02712743f468 mips: Fix max_mapnr being uninitialized on early stages
f569b48b38cd5cc3f8966f3714c87d15e4409528 bus: mhi: host: Add alignment check for event ring read pointer
2be5f9b57b4292e3d9913fc3e1964cf286b959c4 bus: mhi: host: Drop chan lock before queuing buffers
300765d09010a331db5bdc0872b0b79ad4e5f252 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
175ba7c0424093d5a41ed246eaeb5c60e32f0d65 parisc/firmware: Fix F-extend for PDC addresses
0a2e379e157363d0ac81570cc9d913e28474d29d parisc/power: Fix power soft-off button emulation on qemu
2ce297ca0ff821b282799b9c1743e145800e0b5b iio: adc: ad7091r: Enable internal vref if external vref is not supplied
ba19387820d5d20bb3ae524b142019c96ccce54c dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
71c724a8b8c82d18912d4205f32cceeda410c2ea dmaengine: fix NULL pointer in channel unregistration function
78e589dbb4f88719fc2ed3818dd50824a9405088 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
9eec5d5adc500904742a8c9524204fbb51eb1a4a dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
ab6b1756d58007cdf446d18066f7c0ddace4e768 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
956043c49180583844da3083d0025b84901c6f7a riscv: Fix module loading free order
bb0d4920bf717dcfee1637dc55b3c8ae23620c68 riscv: Correctly free relocation hashtable on error
417ee8c705e6926c925d30886d4c025f84b35e1a riscv: Fix relocation_hashtable size
928f6e0be638a452a4e4bffc1dff2f3b9a8c1838 riscv: Fix an off-by-one in get_early_cmdline()
b7fdfe636b1f7a3782d0f6bb4e9f000f0d7dd122 scsi: core: Kick the requeue list after inserting when flushing
71a089e5752a8d54ccda45b2271d31aff689f9c5 sh: ecovec24: Rename missed backlight field from fbdev to dev
030ec3c6f96091b4b2ed3657479c911730b65a8c smb: client: fix parsing of SMB3.1.1 POSIX create context
503e85abb68c25edee3f5b1c9259076ff941fd6d cifs: handle servers that still advertise multichannel after disabling
4a1951ae616cf2c6028f9ad54e5f6539b6e21ab1 cifs: update iface_last_update on each query-and-update
25420754a713c049a0a33313f214248cf42d680b ARM: dts: imx6q-apalis: add can power-up delay on ixora board
4b049c63c9846ea52b6879e82299a74da44364fb arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
d11f106b9de232b6330bdd88edc38dc7cba1eb15 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
560d2515c3369d81b8b997d6c5a3d32e84f9d827 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
9b9b3970d8fc5335f7b07d05ea627175d4a3259b ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
5026a6a752c98ee3367761d470780923da61ab12 arm64: dts: sprd: fix the cpu node for UMS512
62732b4188e695072e2aa44095ffe805c597a74a arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
4e78b76937e09d191b599ae79559728a7ff3a2cb arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
17acb670516a37f2727c3d7f0c3bf8b408e06b86 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
69ce09aed82265d7d718f9a75db778238a76662f arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
d38ba629a66d1f7f9466f00a0812a7c8a5cc9ead arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
f1b14c658120c63277d481baf2920cf0a91ac384 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
e6f87637785eb6c40ec2d1ebd44b7a36a730b3b7 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
cab1e8cc472af23dc019ece92372fc32dee28132 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
c267f8b96ff5a5ce7d29aea4cfddcd39e100489a arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
fa96fb7c6669505a910adad0a4103c19b9e90d9d arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
bb5a2111a5c7897ac367e32341217de38ebc6bc4 arm64: dts: qcom: Add missing vio-supply for AW2013
aeb4b2376671ef7308c4ef7f4c06883a25cbf431 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
0f30a9fc7be2e6d590a8d3551d9b0d658d33077b arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
0e52f368e9d5556fa85bb8e5a62dea6483f92649 arm64: dts: qcom: sdm845: fix USB SS wakeup
c6aafc6d9d632009ea0c07ef88ce733da9e61791 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
1dc2ff15baa83f1f3c9c5ee4b1c1f1a58763cba8 arm64: dts: qcom: sm8150: fix USB SS wakeup
5912e1b26a5714a0139975f085be773db250f02b arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
1e6dbb06420a4b50452f212bfc051e7c5136edfe arm64: dts: qcom: sc8180x: fix USB SS wakeup
40e3453ac915681d9584ef02c0cd6b43ee297d66 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
8c2a4ef632c7c420bc4e11785823fa42c3f76a72 arm64: dts: qcom: sdm670: fix USB SS wakeup
a91f039568254b0f855bc3350b85df3354f5ca57 ARM: dts: qcom: sdx55: fix USB SS wakeup
90eadf1aa98ecbe0d09a088520aa071ab4637dea lsm: new security_file_ioctl_compat() hook
042aa704682d7b9b3bde35857e9450274fb3f12e dlm: use kernel_connect() and kernel_bind()
0d7092bfb8fcbfd69e47b21dee6b6ca4c39cd31f docs: kernel_abi.py: fix command injection
3ca6a0f4679a0d14b55dc31c9d8caa3984fed790 scripts/get_abi: fix source path leak
669b71b95fe46b33b486b1eb9df8742a9569b73b media: videobuf2-dma-sg: fix vmap callback
2d28e8a0dae68a1e4be9c7c4f2b5eb329a69fc96 mmc: core: Use mrq.sbc in close-ended ffu
672df5dd1c1d4d458f64d9270fd32a489c4b6d40 mmc: mmc_spi: remove custom DMA mapped buffers
b0ca704eea4129019a324f52ab681ffeadd39dc3 media: i2c: st-mipid02: correct format propagation
253eb9aacaf90083ba284c5bba798d411bc4c19d media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
8de306fe2de9a91b5fdf6c6f7c93d686221a6dab media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
569384c3314ca71c26dcb9154681333a5557d873 riscv: mm: Fixup compat arch_get_mmap_end
5116cd7210fb4222b2bddf9f7769bd6eb9126ca2 riscv: mm: Fixup compat mode boot failure
741c64ff1874a210ab57fd53db23a6aa9c28b305 RISC-V: selftests: cbo: Ensure asm operands match constraints
65c4f48d7b11e8e5269eb96ecf44e1185d786b0a arm64: Rename ARM64_WORKAROUND_2966298
cde886b232618491ceac7b7bd34f6864e6741beb arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
1b8248789e6613a4975fae3ecde5ba0b3401284e arm64/sme: Always exit sme_alloc() early with existing storage
853358999d3430e3392fd2f0673d1351fcf2687e arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
e72dc31ef4599bf0c305bd1a81aeffe6244e3351 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
a70a3941e763a0cc3427c9e74f963f2b6a0ffbe1 rtc: Adjust failure return code for cmos_set_alarm()
7018f6996710d3a6474cc25e7e3b91e31618243d rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
b06c29f84cea484e2088526238d351290bfb6966 rtc: Add support for configuring the UIP timeout for RTC reads
873f8016d3bfcf47e24cb522d31d06b6b4b27a7e rtc: Extend timeout for waiting for UIP to clear to 1s
6012db268c3fb037a02afb9f19add7ca8a163e4b nouveau/vmm: don't set addr on the fail path to avoid warning
577bae9558db473fdd821bb26af13e33802cc4a9 nouveau/gsp: handle engines in runl without nonstall interrupts.
7c3a99f79012d95145e73040f53c7a601c59aa2f efi: disable mirror feature during crashkernel
a8f83d00e5e823f63cb9105ccd35f4952a2429bb kdump: defer the insertion of crashkernel resources
fcb080bc322684814d891b2d19b90d10fe6cb373 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
c39c7d92fde48938feab64cd90fdc8994ba0e7b2 thermal: gov_power_allocator: avoid inability to reset a cdev
d8e0f72d16da9b4d40a9182c2f80a7213104e16f fs/proc/task_mmu: move mmu notification mechanism inside mm lock
89efcbc2e054398d8909588bd5708b5c34b5b2b2 kexec: do syscore_shutdown() in kernel_kexec
8e64cbeeed5e38abadacb4ad43f341d04d17f3de selftests: mm: hugepage-vmemmap fails on 64K page size systems
75849025971072096a8f2e9b86593c1451617988 mm/rmap: fix misplaced parenthesis of a likely()
059445cfa93e638a1634fb65e0a2b2fd6655f9dc mm: migrate: fix getting incorrect page mapping during page migration
7a11154b839ccef66d4933e0c386c520d68cc6b9 mm/sparsemem: fix race in accessing memory_section->usage
cf61b41a1091ef0603715b4d1df47dd4e413ea35 rename(): fix the locking of subdirectories
998121ba729f5891ce072bc7963484309ba58a5a serial: sc16is7xx: improve regmap debugfs by using one regmap per port
9f41a9eb43723bd482fe96642b5d2881dddbb803 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
1a4d246360cff1b302a08fc871722a30d54582dc serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
f42f3b6f490391d9ffbd3a92e3d3584e49ff654f serial: sc16is7xx: remove unused line structure member
1b4cea098349b7f0c2db005e9ffaa96748c248bb serial: sc16is7xx: change EFR lock to operate on each channels
bc6da7042bb083b92a013aecc84ce1ac190b8f76 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
32f4347c0007aa1b5bd6033e1e2054fbe1e911ba serial: sc16is7xx: fix unconditional activation of THRI interrupt
f4896dae46e1cead0765245a18aff0ecd983337f serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
a1e0e981f48bb82c95a6325a9de949c07bc9d56b serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
bfe72f62736e3595198578c059881dbebec39409 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
61bb634ae57ab24ec0906a440458a5ccec24b37f mm: page_alloc: unreserve highatomic page blocks before oom
7cf299400e6f167ea0e3e7b33c0ff0a4c41ebf9a ksmbd: set v2 lease version on lease upgrade
862b9d3c4dc152f5b00ef1d4319579b567d1fc0d wifi: ath11k: rely on mac80211 debugfs handling for vif
f75d9421f897d83a08f5026caeeba59ab6c78844 Revert "drm/amd: Enable PCIe PME from D3"
cc23da32d586d55eb70a5c1c720deef7d8fd1dcb ksmbd: fix potential circular locking issue in smb2_set_ea()
f55f48fe3cb944ef82c7cc71bc1791b5284e149c ksmbd: don't increment epoch if current state and request state are same
025eed6f0c96c06d39f2bb98516a4e9a8e798c0a ksmbd: send lease break notification on FILE_RENAME_INFORMATION
fcf485ccd68576352bd7ecad0d3ea49762d1d546 ksmbd: Add missing set_freezable() for freezable kthread
840550053221101b4421b7306f4a3222d7272126 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
4b2e567ffb6de1c33b5f01bbde0914c2fd76cbcb wifi: mac80211: fix potential sta-link leak
0ec906eebd03122ecc9fb978ab2a8d72328cea00 btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
20d45de83e1016dbc29ce599d83d3a912a68d0d7 net/smc: fix illegal rmb_desc access in SMC-D connection dump
0dafd4e6400eca4697632f13312cfebc0b7f9da6 selftests: bonding: Increase timeout to 1200s
d9377a3eb85b94c61bcc527ee9f1f1733185b3cb tcp: make sure init the accept_queue's spinlocks once
49199d457060242b12bb58abc5817e8241914440 bnxt_en: Wait for FLR to complete during probe
6a804c3ba0d614f335903c9d31354bb4c24944f0 bnxt_en: Prevent kernel warning when running offline self test
3308a522a87927c51e8d014ed4f125df1d7223c4 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
bbac30017478db3c5c6529bf87132dae107c4011 llc: make llc_ui_sendmsg() more robust against bonding changes
370bc154590def2f7f72ac28d5529ef74b934a18 llc: Drop support for ETH_P_TR_802_2.
542b44ed56266a07ad0a67f3612a20d5ae748905 udp: fix busy polling
b29f5ba12b47ce65c6401318de2cf9fe1e30e255 idpf: distinguish vports by the dev_port attribute
32346feec9ab451f0c2d20f6e6d8a25ca0baa344 net: fix removing a namespace with conflicting altnames
ee4639246302b1416d54747ac156296947520f0a tun: fix missing dropped counter in tun_xdp_act
7e2cc79a3f6c2fab75690e01529831925f00b663 tun: add missing rx stats accounting in tun_xdp_act
411d14da3c6b8753b2cceea44cdd1d4bd5fc6285 dpll: fix broken error path in dpll_pin_alloc(..)
ad9a2572922befe49dc049fb760320e711a66912 dpll: fix pin dump crash for rebound module
d3367784aa3bbb2d1a7f661fc242d0303ab40889 dpll: fix userspace availability of pins
e33e10fb3e16d46d09715dd743639bfa297c3b16 dpll: fix register pin with unregistered parent pin
f65e06045896b9f12b91b4be5bc6e4a8cccc3ce0 net: micrel: Fix PTP frame parsing for lan8814
065c98d0f15aa78f580ec9778019c53a729d7897 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
0c1bfe14a2b952ccabe30f4cfcf23da04553b728 netfs, fscache: Prevent Oops in fscache_put_cache()
cc2680c237d118b1241c8ce74d664f9f5eb38cb7 tracing: Ensure visibility when inserting an element into tracing_map
05b93d05be841cf7798e772d9e6c581713f9f77c afs: Hide silly-rename files from userspace
1d542ad51ea220119cebea44fd6251263fd277a3 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
9e47360c1aedc8783794d6bb8723bf61031485e4 afs: Add comments on abort handling
daf99150fe7533f42aced494ff7ccd78ae05c09c afs: Turn the afs_addr_list address array into an array of structs
3ebebdfff0896974a255bd32d3e12a0a5271f088 rxrpc, afs: Allow afs to pin rxrpc_peer objects
867841d7309c56ca4b7eeb0a60556bd443932fec afs: Handle the VIO and UAEIO aborts explicitly
f92658b061700001850a41b349be376120359bbd afs: Use op->nr_iterations=-1 to indicate to begin fileserver iteration
9f06706f157151ac9b437350fcc0acadd4f9b2b9 afs: Wrap most op->error accesses with inline funcs
f6846a90300d92ae32c1d6ad1f501d324b668bcf afs: Don't put afs_call in afs_wait_for_call_to_complete()
7914d89af4f1e723f404d7b5e6fbf13b3fa2802f afs: Simplify error handling
14720c0f4078edc60199ede134c1b5f9e8459597 afs: Fix error handling with lookup via FS.InlineBulkStatus
e96598f213dfbff7523eca42124b5f9471f99188 tcp: Add memory barrier to tcp_push()
d25c01ff6eeb7c9ca463f8e8f7690d2e6381a4af selftest: Don't reuse port for SO_INCOMING_CPU test.
ada3ac11a7062cdb349ee07ed9a5cd028947c6a8 netlink: fix potential sleeping issue in mqueue_flush_file
703f3f84fcbb40ae67845b6e2d3e5f737c4080e0 ipv6: init the accept_queue's spinlocks in inet6_create
b83c0193cd8e189ffe2dde52053eb004f6075594 selftests: fill in some missing configs for net
e2e9750df19cb6b4924a97b3354e8dda90ad0a8f net/sched: flower: Fix chain template offload
5da86bf80352da70b72aeff751b26c06a8b7ec54 net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
1841cf5be12debb29759d98a8ca6741eaf121820 net/mlx5e: Fix inconsistent hairpin RQT sizes
af996fb856bad0c6d2dfa9b01120e030f64442e5 net/mlx5e: Fix peer flow lists handling
717c878d9a774b598c2696d0a71dbd12424dcec4 net/mlx5: Fix a WARN upon a callback command failure
963e862d40abed3dc015a85520adab04b36fab41 net/mlx5: Bridge, fix multicast packets sent to uplink
0a16292fa8b87cfb4c5bf3d9b47d7fc4105dabe8 net/mlx5: DR, Use the right GVMI number for drop action
ff259a9365b1cba9c50ae9a54abcfa27e9aeed2a net/mlx5: DR, Can't go to uplink vport on RX rule
5266dcb3090c524e2e4bba2ea015bd3954714660 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
3491ef1cdeba96e5ab5987d637f95f48e49f837e net/mlx5e: Allow software parsing when IPsec crypto is enabled
ddec2ea048cc558c2899b4d1832f0ac77dd5fdbe net/mlx5e: Ignore IPsec replay window values on sender side
c61b38390f46959613743bb6a4f2bcaa978c78a0 net/mlx5e: fix a double-free in arfs_create_groups
8c044f7e98dbf290c5a41eab3289b1aa869432b4 net/mlx5e: fix a potential double-free in fs_any_create_groups
f259ac8a41fba957c87e22ad11a776d6628d3a8f rcu: Defer RCU kthreads wakeup when CPU is dying
5c8171fff9ad280bdcf5138d595e7729f99d52e7 netfilter: nft_limit: reject configurations that cause integer overflow
914dd9bc4d4abe412b9195e0dd44764bdc538bfb netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
9bf58b4254d35bcb8832705fd2e14f390efeab83 netfilter: nf_tables: validate NFPROTO_* family
4a5336d4e5eeea2d9bfd801917c537defa700313 net: stmmac: Wait a bit for the reset to take effect
3607368679ab4573db35463eb9e064fc5575f9c8 net: mvpp2: clear BM pool before initialization
8fa16f6d5d51fa81887a68b1bf7ad99badc2dd82 selftests: net: fix rps_default_mask with >32 CPUs
be94fb539970df2b744ba0d04c56928c46f19f17 selftests: netdevsim: fix the udp_tunnel_nic test
e9206d759a4b9a2e148d481315ea77b28fb7012d xsk: recycle buffer in case Rx queue was full
798ddc3bd0719df8438bf966bdb2890b0c046552 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
3bf25af947d0810d20093dae622491afcf90d1fb xsk: fix usage of multi-buffer BPF helpers for ZC XDP
e8b99833062c70e7ef170afa93da02a87deef9f9 ice: work on pre-XDP prog frag count
a8b3eb3b01c5f942246f7994f200d3c159ef140e i40e: handle multi-buffer packets that are shrunk by xdp prog
4d6e53ece926287338a3dd2430fc2f49af513a50 ice: remove redundant xdp_rxq_info registration
cc79d6386656a851d145eeff284cae4f61690ac5 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
4d4700c879d6bcc652a559c64c2fc9fdaaa8f3bd ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
6f7773509394d30ce3dfbed5ec200eecf7dae549 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
3e5829737fc502aa485f3bb74d694b1aa82ce108 i40e: set xdp_rxq_info::frag_size
c9775fafa22c7fb63ed88ef28460b2cff719e48d i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
d0495ed897c962014fe6a6679fcc21b1bb713104 fjes: fix memleaks in fjes_hw_setup
a0b57ea7bdaa015052deb7de2ca44a175acc1c01 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
65ac19397f28719f2bddc86556a35139cd6be077 net: fec: fix the unhandled context fault from smmu
74e55e561393ec4f61821054f2bbeabb31920bff tsnep: Remove FCS for XDP data path
ad649a1e9de703c22c89bc57f114e4434ae894c6 tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
5a6c61050a07ab6abbfc1132bf7258263f9630ea btrfs: zoned: fix lock ordering in btrfs_zone_activate()
5aef09a7670dac478845d5e0b589ee6059f62c94 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
716c5190012a5eb404c6b4f9d42009ca48e79d31 btrfs: ref-verify: free ref cache before clearing mount opt
1eb95da786f07f6c58d9cc2a19e6628f0176011b btrfs: tree-checker: fix inline ref size in error messages
d30e0a619582b9cd139ca7caae2baf398d619458 btrfs: don't warn if discard range is not aligned to sector
2a1cc690c648cc3fb82f08e9ca59e8d987f29fc4 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
89d08733827171f8db46b29cac6918df8a47e22f btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
c8b40886ee87b46cab15c59b795ebf70c3905878 rbd: don't move requests to the running list on errors
1edf2ed5984c0c712bde82afbb8ab6a7b29e5dbe exec: Fix error handling in begin_new_exec()
c286f2791127ac2a55093002677ffa04ec85784c wifi: iwlwifi: fix a memory corruption
71ed7fb4f9b20784d1f01825453dbea867857d23 nfsd: fix RELEASE_LOCKOWNER
a1d6a414ae3b5166afbca0576d7c072743db9442 ovl: mark xwhiteouts directory with overlay.opaque='x'
dc9ad0dc552f48299b081e6fe83a69f3840c1597 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
2eec83ba674562fe96abdb4a565077cda69e937b netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
ebc71aab1f2a0c73c15f3b35ed44f9f8573a0934 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
14aa4393d1fe9928d4bba9055d299a2b4cd8cc29 platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
bd5f32cfc6bbe5223432467bf2aa2f384837e315 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
8a44fe103637031b196d0e17b4fe1e47a7af2107 ksmbd: fix global oob in ksmbd_nl_policy
579da5793debfcd3cdeeaf40ba1835dbcf130aa9 firmware: arm_scmi: Check mailbox/SMT channel for consistency
5ee42e993f6be8c1405a355149f80e3693ac9344 Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
bc1a214222819910fd43d52ed829ead8263bdb47 drm/amdgpu: Fix the null pointer when load rlc firmware
9de547aa75b5e52f56fd876cc4157165114f4a31 xfs: read only mounts with fsopen mount API are busted
3076155e5aa40826f58201d3f802eddc6e38d650 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
24b94baf9fe3517f0ed5a479bcffbb7bd13f3368 cpufreq: intel_pstate: Refine computation of P-state for given frequency
5dafb865069a3642079315af486a808c509ea9b2 Revert "nouveau: push event block/allowing out of the fence context"
637a35081e578154859e81f63ea06f15cab182f6 Revert "drm/i915/dsi: Do display on sequence later on icl+"
8bb6c4053551b096413844ef13f1ef9234013a9a drm: Don't unref the same fb many times by mistake due to deadlock handling
68cbad09dccd6eea2afa91b064bc884d79a1751e drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
02fb295db5e35e13687a8b5fa024f8cb9f182f45 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
5a3523f4e7d836ed83b7e7660eb5015f0121c6f0 drm: Fix TODO list mentioning non-KMS drivers
59e52123c38208e82492d2575e442aca1018e75e drm/tidss: Fix atomic_flush check
66de465d3b833c55674eb89e881ae1e46ad3262a drm: Disable the cursor plane on atomic contexts with virtualized drivers
d2272578f061c36cfaf2778ca96bc030a1d17978 drm/virtio: Disable damage clipping if FB changed since last page-flip
c460df79cdcf544c821811caa0a5b6343b9e1920 drm: Allow drivers to indicate the damage helpers to ignore damage clips
1c0fc4c7d5bc052d2f32f670f370253ed2d46131 drm/amd/display: fix bandwidth validation failure on DCN 2.1
0e6d764c143fbd20e6dbde1b58298c08f009c270 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
83d69310a0dbc286e04157b8c52765f7468489e2 Revert "drm/amd/display: fix bandwidth validation failure on DCN 2.1"
cd175480cecd27a07eb1c33d8f58583e43758855 drm/bridge: nxp-ptn3460: simplify some error checking
863c3733ac7d313df7cd0f65ad3966bc2212d3f3 drm/amd/display: Fix a debugfs null pointer error
805d62ef4107def86af5978cebfa70edbdc1a2b4 drm/amdgpu: Enable GFXOFF for Compute on GFX11
4b3e2046958036b0a0b71ce015b0cb2c56e99949 drm/amdgpu: drop exp hw support check for GC 9.4.3
ee82f4fd20b790e3af3d2ff80cc47a085360387c drm/amdgpu: update regGL2C_CTRL4 value in golden setting
c7f4051ba45eb0d7c9e9a52f9ae6e4e43effe0e9 drm/amdgpu: correct the cu count for gfx v11
1e67411105084ee680e0599f1f331e964871c2bc drm/amd/pm: Fix smuv13.0.6 current clock reporting
25d7c14e44e973c42c16b05087920722514ef8ca drm/amd/pm: Add error log for smu v13.0.6 reset
ee7191d07753d98d63bfb8d45e2bd1d747f9f086 drm/amd/display: Fix variable deferencing before NULL check in edp_setup_replay()
d701489929e66b7b411a19d3d909226242e28f7a drm/amd/display: Fix DML2 watermark calculation
510361017729a1d57ab139775fb8751748b88431 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
957f0b5a8351d0d9d5a76a7a2ae447a54805aaab drm/amd/display: Align the returned error code with legacy DP
a785112574ab7e50296ca1112f0c9d4f84af33a9 drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
a6ddfcdf85f04d0278c0432948116fb2309d5ff7 drm/amd/display: Fix a switch statement in populate_dml_output_cfg_from_stream_state()
f7997fa9b73a3210e880939f5e697aaa3c5e14ef drm/amd/amdgpu: Assign GART pages to AMD device mapping
3b7439b8810faec07facc900999d779f6f3399c3 drm/amd/pm: Fetch current power limit from FW
d9c68296c186f7c9680de22181bd66736ee48874 drm/amdgpu: Avoid fetching vram vendor information
a5e61fb8402a6938297f1844dee59db7493c2179 drm/amdgpu: Show vram vendor only if available
0c28e77b7138b317e0c7d404376ec77d21b1e411 drm/amd/pm: update the power cap setting
c3b7c68a74c9b22cac3aea179025bb5cb46a8ccd drm/amdgpu/pm: Fix the power source flag error
6cdc720c08685b41529637d59696e4406ce44930 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
d990e9a24753363a50dcd404396d006a30b56caa thermal: intel: hfi: Refactor enabling code into helper functions
0646fcc99787d92ba5df171f24563e8141ca5588 thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
94351a25e998d1cc429efbe525bb7bb5e9fd5ba3 thermal: intel: hfi: Add syscore callbacks for system-wide PM
eae298c86ed33dabf67dce657183f98f3ab59047 media: v4l: cci: Include linux/bits.h
67653ea7fb9261b491a1c914b2977d3d3da192b6 media: v4l: cci: Add macros to obtain register width and address
622770cf2d522e0883a0b6040c5ff1cca876ea53 media: v4l2-cci: Add support for little-endian encoded registers
15ea9d3bcd7615423f1dfa5548aed827e51769d4 media: i2c: imx290: Properly encode registers as little-endian
cd2e656e1c9726e6b50f7aaf818f228a28877e30 btrfs: zoned: factor out prepare_allocation_zoned()
e09387f832db0574d2ab4cacf63fcb623b6be6cf btrfs: zoned: optimize hint byte for zoned allocator
18022a9e50b57afd2d9fddd3e364c96d2a8d0d05 drm/amd/display: do not send commands to DMUB if DMUB is inactive from S3
8173c1622e82216a308f2f484a00425b64df31c8 drm/amd/display: Refactor DMCUB enter/exit idle interface
7044497c8df86c561ae55886c00ada99d4e62d7d drm/amd/display: Wake DMCUB before sending a command
e6afaab139a5f0da0bf4096cadd2cf4d1eb5d3f3 drm/amd/display: Wake DMCUB before executing GPINT commands
ce6a2e7c85de39e44ad2474a0f597368bd80ae1c drm/amd/display: Fix conversions between bytes and KB
be0ffa8122098ee449b4f43021744f21c7decd7e drm/panel-edp: Add AUO B116XTN02, BOE NT116WHM-N21,836X2, NV116WHM-N49 V8.0
45f9c097ebfe310c6d2b9f1d40213cbe3458e64b drm/panel-edp: drm/panel-edp: Fix AUO B116XAK01 name and timing
ce10ae99c00b441a385294c8c987c947d9af6ee3 drm/panel-edp: drm/panel-edp: Fix AUO B116XTN02 name
4bac5cfdf18ae6c00fb9a2958561b156d1b65b9b drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
aa41511b6626d6b7820617c64cf994407a418e10 drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
c87e99f86be2f9af2a856cbe3a90f79f9ee9ebf4 drm/amd/display: Clear OPTC mem select on disable
5975f6b1bb21eea7e3b91c02ea4db28b50f81642 drm/amd/display: Add logging resource checks
6b2de5aca5fced29e445ac5b7bf29666723547c2 drm/amd/display: update pixel clock params after stream slice count change in context
856f50c19a9b523162e1b42aae26ae926dad98fd drm/amd/display: Init link enc resources in dc_state only if res_pool presents
6e33fd6dacb2c07a8c99e088bc87ecd096501a27 drm/amdgpu: Enable tunneling on high-priority compute queues
4235fb778c69d8cadd0c84b9737c911408d74594 drm/amdgpu/gfx10: set UNORD_DISPATCH in compute MQDs
abcdeaf0365246fb10c9e106533e7104722ed5fe drm/amdgpu/gfx11: set UNORD_DISPATCH in compute MQDs
a0c39aef285aace80303e0f90f12d1457f6158f1 drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
4337001727182a6a66e3f5361f4a0b6a121ef8f0 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
e725fdb4f8c1064921deafb95b155ff1dc735907 drm/panel: samsung-s6d7aa0: drop DRM_BUS_FLAG_DE_HIGH for lsl080al02
b907e00bd05c8acbfe6a3a7751c742338be5f139 drm/panel/raydium-rm692e5: select CONFIG_DRM_DISPLAY_DP_HELPER
d5843108fe7a4ef20795ebc7a55c7dfee7c5c72c drm/bridge: sii902x: Fix probing race issue
a4d36f2004aace6f3f84bf219b5e65f424158eb8 drm/bridge: sii902x: Fix audio codec unregistration
ca5dbd53fb940ef0f02b88fbad204a7902fa52d3 drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
cb024ce19912c6be1086522f18e8b8b5692d817a drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
ab3b06afd7d9e77e96403db16401a894bc553410 memblock: fix crash when reserved memory is not added to memory
6fe290ddf0c73821d1249a02e3cfe27e50bb55fc futex: Prevent the reuse of stale pi_state
7cb4c93d8b60f23b741ec296d1ff1c77d4b2165d drm/exynos: fix accidental on-stack copy of exynos_drm_plane
a26c8e40e5cdaafecfe03bfc79b1152503d9b32c drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
62f033086707df5d351dd7e5b3021a6198ff8fe6 firmware: arm_scmi: Use xa_insert() to store opps
cc4540a1246af9a8586f4ba49d70fd95a30f90b5 firmware: arm_scmi: Use xa_insert() when saving raw queues
01201be47d612cf466e9c34d6aff97a2e38cd4cd firmware: arm_scmi: Fix the clock protocol version for v3.2
cc9a1922fb9bc3e97a6839d940fcbc0b01a2a6aa firmware: arm_ffa: Add missing rwlock_init() in ffa_setup_partitions()
ad70b6e5a5a4394f306b169ed894466b27331be4 firmware: arm_ffa: Add missing rwlock_init() for the driver partition
23b7f52fc75fe11582e0ab21c88cc946f7b46a68 firmware: arm_ffa: Check xa_load() return value
acebdbd40285f8f0b6590cb48c1c6d7f65d84081 platform/x86: wmi: Fix error handling in legacy WMI notify handler functions
8cc30da368a2d930f5183f7bd1c8f89c7a094c3b gpio: eic-sprd: Clear interrupt after set the interrupt type
c316931c9c3da8f1e89674ac32fac0174007a48e ARM: dts: exynos4212-tab3: add samsung,invert-vclk flag to fimd
808993e70f875106a391eff8618b1f55dc6a79db platform/mellanox: mlxbf-pmc: Fix offset calculation for crspace events
293cc7256df20e7d001184910e682c38ed3b2e58 spi: intel-pci: Remove Meteor Lake-S SoC PCI ID from the list
35f075fa6395095cd9f6f21e87edd5d267a13938 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
2d24e98e2a9f284a3411ed35233265c90f8b23ac drm/bridge: anx7625: Ensure bridge is suspended in disable()
1ae55d98504ce12c1dc92349e310c4b016f438f1 cpufreq/amd-pstate: Fix setting scaling max/min freq values
f519ef65cf8fbbdb450433de73994e952fa8680a spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
d1d9fffc400fd785042e6cf6527aa3d6f45bdc27 spi: spi-cadence: Reverse the order of interleaved write and read operations
1874715604723766f3bf51fa1c86aa7ee4541509 cifs: fix stray unlock in cifs_chan_skip_or_disable
ad0a039039cc7efaa4635b3d8a8b1e70d4e457f6 spi: fix finalize message on error return
1eba5d36d3ff1a7e7677a3e79b0f48b458eec701 LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
029b3783a145c4dca2fdd23f20754063826c89b0 MIPS: lantiq: register smp_ops on non-smp platforms
662b4f850c05192ca9450fd69a0331c75f30f34b riscv: dts: sophgo: separate sg2042 mtime and mtimecmp to fit aclint format
54c3b4b28c3ea75e4b4297197a182587ef7f944d drm: bridge: samsung-dsim: Don't use FORCE_STOP_STATE
c95204122e9e209a87f7e681a94aa22a271dfb68 platform/x86/intel/ifs: Call release_firmware() when handling errors.
58427f181736d30341c83d35cc6bda7d9927518e cxl/region：Fix overflow issue in alloc_hpa()
948c1ad870e269a269e64d042990c7c07da20888 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
6f246d65d7caa1255de431aedd98e1aea4ba9e70 genirq: Initialize resend_node hlist for all interrupt descriptors
2411230099c53ff85867668e1c6f309e4a2b44ca clocksource: Skip watchdog check for large watchdog intervals
5452cd48486c5d7f0f5641a94ae513bdf206b9c6 tick/sched: Preserve number of idle sleeps across CPU hotplug events
a7919aba9e31f8625c5c6623e354af4f5368fe00 x86/entry/ia32: Ensure s32 is sign extended to s64
7c05c677b6ca67bd17cb1606e63c1962e0c2e2a2 Linux 6.7.3-rc1

--===============3157199654211021255==--
