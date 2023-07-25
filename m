Content-Type: multipart/mixed; boundary="===============6664135657703913147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 25 Jul 2023 15:01:15 -0000
Message-Id: <169029727556.1770.4307083271168855876@gitolite.kernel.org>

--===============6664135657703913147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 6cf8eb521e6cd6d3dc1f494a4b39ab42cc939444
    new: 4c28fba41136fd949e92dd16328e65332a27110a
    log: revlist-6cf8eb521e6c-4c28fba41136.txt
  - ref: refs/tags/renesas-drivers-2023-07-25-v6.5-rc3
    old: 0000000000000000000000000000000000000000
    new: a79e0a4dbcfb44a669f7609813a8ba81d09cabdd
  - ref: refs/tags/renesas-devel-2023-07-25-v6.5-rc3
    old: 0000000000000000000000000000000000000000
    new: 345ad33d9336fcffd35b13d3566e410d7b88cb6b
  - ref: refs/tags/v6.5-rc3
    old: 0000000000000000000000000000000000000000
    new: a96619491e04ab83a55787ab86ed22adf3ea27dc

--===============6664135657703913147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cf8eb521e6c-4c28fba41136.txt

69940b888e3502868efd1acf3719fd1af810c123 net: qrtr: Handle IPCR control port format of older targets
ae02f8d4c13505d16143bf46901d29d810acd84d Merge branch 'qrtr-fixes'
0877aa96b365260e7ef3015861d9c0e9a51137a9 Merge tag 'v6.5-rc1' into topic/renesas-defconfig
b641f49ceb7dbfbe2dbcaba55bde5ec7a7a0e204 arm64: renesas: defconfig: Refresh for v6.5-rc1
fb22670b516aa2aaa8677d01ff85567ef7f14f1b riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
4237be06b3457fdd13153aa648ea278e26ae5b4c arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
5617d91d0cf4b013ce4a305e8d88bc380fa50756 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
d04ad80865d1cee51b31b7b2d19e7167982ab3b6 Merge branch 'renesas-dts-for-v6.6' into renesas-next
3ab47fb8f0efac6bb296438ebb8917a4706505e3 Merge branches 'renesas-next' and 'topic/renesas-defconfig', tag 'v6.5-rc2' into renesas-devel
e48aedf7d5f1e00fc7ed3d5a37543228b7173228 drm/drv: use enum drm_minor_type when appropriate
03fad56ab746c23c9bf93bbfe3b0941dd298180e drm/file: use explicit values for enum drm_minor_type
8b8bc13d89a7d23d14b0e041c73f037c9db997b1 net: phy: at803x: support qca8081 genphy_c45_pma_read_abilities
f3db55ae860a82e1224a909072783ef850e5d228 net: phy: at803x: merge qca8081 slave seed function
7cc3209558002d95c0d45a1276ba4f5f741eec42 net: phy: at803x: enable qca8081 slave seed conditionally
fea7cfb83d1a2782e39cd101dd44ed2548539de5 net: phy: at803x: support qca8081 1G chip type
df9401ff3e6eeaa42bfb06761967f1b71f5afce7 net: phy: at803x: remove qca8081 1G fast retrain and slave seed config
723970affdd8766fa0d91cd34bf2ffc861538b5f net: phy: at803x: add qca8081 fifo reset on the link changed
60cc1f7d0605598b47ee3c0c2b4b6fbd4da50a06 Merge branch 'phy-at803x-support'
2603be9e8167ddc7bea95dcfab9ffc33414215aa can: gs_usb: gs_can_open(): improve error handling
5886e4d5ecec3e22844efed90b2dd383ef804b3a can: gs_usb: fix time stamp counter initialization
f572ba797c639c9b1705908d3f5d71ed7c3f53e0 spi: rzv2m-csi: Add missing include
74e27ce8d23c3aeb1a9fdcaf6261462506bbbfc3 spi: rzv2m-csi: Adopt HZ_PER_MHZ for max spi clock
aecf9fbdb7a4dc6d83e8d9984c8d9dc074d8ea2e spi: rzv2m-csi: Rework CSI_CKS_MAX definition
2ed2699f58891c72fcd462129345d09424f986c5 spi: rzv2m-csi: Leave readl_poll_timeout calls for last
9f5ac599801c0f7c0969fa94c638265ed988b9bc spi: rzv2m-csi: Replace unnecessary ternary operators
785b3f667b4bf98804cad135005e964df0c750de drm/i915/perf: add sentinel to xehp_oa_b_counters
2c27770a7bc88ef7f6614d11d96d8e62017d0b78 Revert "drm/i915: use localized __diag_ignore_all() instead of per file"
95272641338a32734792fe4b261001847b11ed80 ACPI: processor: Use _OSC to convey OSPM processor support information
11e7bf5629fa6a78b72a2b755c0a8f0bbd512593 ACPI: processor: Remove acpi_hwp_native_thermal_lvt_osc()
ccb381e1af1ace292153c88eb1fffa5683d16a20 powerpc/kasan: Disable KCOV in KASAN code
96b709be183c56293933ef45b8b75f8af268c6de ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
2480232c61b888a160153b9022858ac8c4362d5f perf test task_exit: No need for a cycles event to check if we get an PERF_RECORD_EXIT
6c7f27441d6af776a89147027c6f4a11c0162c64 Merge tag 'drm-misc-next-2023-07-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
bb410c03b999a361ab4e11e103d88707b4155bf9 dt-bindings: net: can: Remove interrupt properties for MCAN
b382380c0d2da427aaffca931e4a3b831048cace can: m_can: Add hrtimer to generate software interrupt
09ff091a0a08bdd6f768a32fabf63a97021b88f6 Merge patch series "Enable multiple MCAN on AM62x"
222f58ac68cd6f98a52faf9f26a219c996a5aa17 kyber: Replace strlcpy with strscpy
16291561e125ef50cb1875227fce9c1583f0de3c blk-wbt: Replace strlcpy with strscpy
ffe357c868e7796f20bc0eac61f5b952731c0fa8 nbd: automatically load module on genl access
c4e21bcd0f9d01f9c5d6c52007f5541871a5b1de block: cleanup queue_wc_store
43c9835b144c7ce29efe142d662529662a9eb376 block: don't allow enabling a cache on devices that don't support it
660e802c76c89e871c29cd3174c07c8d23e39c35 blk-mq: use percpu csd to remote complete instead of per-rq csd
28b241237470981a96fbd82077c8044466b61e5f blk-flush: fix rq->flush.seq for post-flush requests
b175c86739d38e41044d3136065f092a6d95aee6 blk-flush: count inflight flush_data requests
81ada09cc25e4bf2de7d2951925fb409338a545d blk-flush: reuse rq queuelist in flush state machine
dc050849d93f4c5d8a88dc6789668212b7785967 Merge patch series "can: gs_usb: fix time stamp counter initialization"
2ba776f903cb7157e80b5f314fb0b4faf6ea6958 drm/bridge: anx7625: Use common macros for DP power sequencing commands
371baf5c9750a258fee21d0cb8c8d683bb057429 xfs: convert flex-array declarations in struct xfs_attrlist*
a49bbce58ea90b14d4cb1d00681023a8606955f2 xfs: convert flex-array declarations in xfs attr leaf blocks
f6250e205691a58c81be041b1809a2e706852641 xfs: convert flex-array declarations in xfs attr shortform objects
20c64ec83a9f779a750bbbcc1d07d065702313a5 iomap: fix a regression for partial write errors
efa96cc99793bafe96bdbff6abab94d81472a32d iomap: micro optimize the ki_pos assignment in iomap_file_buffered_write
41639b3a8b0f1f194dfe0577d99db70613f78626 drm/bridge: anx7625: Use common macros for HDCP capabilities
ad711c5d113f53d6f16096dd6ed9f4939a857149 io_uring/poll: always set 'ctx' in io_cancel_data
faa9c0ee3cab9c68b79183c9e0111ba967d9f402 io_uring/timeout: always set 'ctx' in io_cancel_data
aa5cd116f3c25c05e4724d7b5e24dc9ed9020a12 io_uring/cancel: abstract out request match helper
3a372b66923e4af966af2900da588e3b3de6fcd2 io_uring/cancel: fix sequence matching for IORING_ASYNC_CANCEL_ANY
a30badf66de8516b5a5bca7a5d339f377ff983ea io_uring: use cancelation match helper for poll and timeout requests
8165b566049b14152873011ea540eb22eae5111d io_uring/cancel: add IORING_ASYNC_CANCEL_USERDATA
d7b8b079a8f6bc007d06d9ee468659dae6053e13 io_uring/cancel: support opcode based lookup and cancelation
f77569d22ad91dc25de294864fa5b24d37ddc149 io_uring/cancel: wire up IORING_ASYNC_CANCEL_OP for sync cancel
8834f298980f1d38460f58727a8b6554b179d43a io_uring: add a sysctl to disable io_uring system-wide
c0589981d4a9e6fc047e5f598b4856cb47ab3de8 Merge branch 'for-6.6/io_uring' into for-next
00174f7b0d30e3554481471340f97a6e8c319c02 Merge branch 'for-6.6/block' into for-next
5f4fa1672d98fe99d2297b03add35346f1685d6b iavf: Fix use-after-free in free_netdev
7c4bced3caa749ce468b0c5de711c98476b23a52 iavf: Fix out-of-bounds when setting channels on remove
a77ed5c5b768e9649be240a2d864e5cd9c6a2015 iavf: use internal state to free traffic IRQs
c2ed2403f12c74a74a0091ed5d830e72c58406e8 iavf: Wait for reset in callbacks which trigger it
d2806d960e8387945b53edf7ed9d71ab3ab5f073 Revert "iavf: Detach device during reset task"
d916d273041b0b5652434ff27aec716ff90992ac Revert "iavf: Do not restart Tx queues after reset task failure"
d1639a17319ba78a018280cd2df6577a7e5d9fab iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
c34743daca0eb1dc855831a5210f0800a850088e iavf: fix reset task race with iavf_remove()
9efa1a5407e81265ea502cab83be4de503decc49 can: mcp251xfd: __mcp251xfd_chip_set_mode(): increase poll timeout
269f399dc19f0e5c51711c3ba3bd06e0ef6ef403 ASoC: fsl_sai: Disable bit clock with transmitter
f4032d615f90970d6c3ac1d9c0bce3351eb4445c tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
edb13d7bb034c4d5523f15e9aeea31c504af6f91 tpm: tpm_tis: Disable interrupts *only* for AEON UPX-i11
f0afba4042bd902d290405c0638bc1295872d8a7 tpm_tis_spi: Release chip select when flow control fails
f3b70b6e3390bfdf18fdd7d278a72a12784fdcce tpm: tis_i2c: Limit read bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
83e7e5d89f04d1c417492940f7922bc8416a8cc4 tpm: tis_i2c: Limit write bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
d55901522f96082a43b9842d34867363c0cdbac5 keys: Fix linking a duplicate key to a keyring's assoc_array
ecff6813d2bcf0c670881a9ba3f51cb032dd405a tpm: return false from tpm_amd_is_rng_defective on non-x86 platforms
2a4152742025c5f21482e8cebc581702a0fa5b01 security: keys: Modify mismatched function name
08b0af4478bacb8bb701c172c99a34ea32da89f5 tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 12th gen
bc825e851c2fe89c127cac1e0e5cf344c4940619 tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 13th gen
b1c1b98962d17a922989aa3b2822946bbb5c091f tpm: Do not remap from ACPI resources again for Pluton TPM
393f362389cecc2e4f2e3520a6c8ee9dbb1e3d15 tpm/tpm_tis: Disable interrupts for Lenovo L590 devices
481c2d14627de8ecbb54dd125466e4b4a5069b47 tpm,tpm_tis: Disable interrupts after 1000 unhandled IRQs
636e348353a7cc52609fdba5ff3270065da140d5 prctl: move PR_GET_AUXV out of PR_MCE_KILL
2658f94d679243209889cdfa8de3743cde1abea9 mm/mlock: fix vma iterator conversion of apply_vma_lock_flags()
3c769fd88b9742954763a968e84de09f7ad78cfe maple_tree: set the node limit when creating a new root node
25b5949c30938c7f26dbadc948b491e0e0811c78 selftests/mm: mkdirty: fix incorrect position of #endif
7a93c71a6714ca1a9c03d70432dac104b0cfb815 maple_tree: fix 32 bit mas_next testing
ef5c3de5211b5a3a8102b25aa83eb4cde65ac2fd maple_tree: fix node allocation testing on 32 bit
452f9672db26096c4e5e03f5812134c65ca7568c ASoC: qcom: Use the maple tree register cache
f0e5ea2c742db2a4bf3d2ea34632b29c9bb1d95e Add support for rpmsg sound card on i.MX93 platform
8b30cdbe0b911562fc1496078162dc9547b69be5 ASoC: codec: wm8960: add additional probe check for codec identification
f1a07c2b4e2c473ec322b8b9ece071b8c88a3512 btrfs: zoned: fix memory leak after finding block group with super blocks
b777d279ff31979add57e8a3f810bceb7ef0cfb7 btrfs: fix double iput() on inode after an error during orphan cleanup
cbaee87f2ef628c10331b69a2f3def6bc32402d7 btrfs: fix iput() on error pointer after error during orphan cleanup
866e98a4d95d93de2d485f82c69ffeabd712e48b btrfs: use irq safe locking when running and adding delayed iputs
486c737f7fdc0c3f6464cf27ede811daec2769a1 btrfs: raid56: always verify the P/Q contents for scrub
17b17fcd6d446b95904a6929c40012ee7f0afc0c btrfs: set_page_extent_mapped after read_folio in btrfs_cont_expand
7cad645ebf20d777b2a48750ebd80fd81593b78c btrfs: fix ordered extent split error handling in btrfs_dio_submit_io
aa84ce8a78a1a5c10cdf9c7a5fb0c999fbc2c8d6 btrfs: fix warning when putting transaction with qgroups enabled after abort
fd2d4e4c19864fdd400d961de899163323ab7fa9 dt-bindings: phy: qcom,qmp: Add sa8775p QMP PCIe PHY
a05b6d5135ec3e65520ae0eaa1b24d4c6549424e phy: qcom-qmp-pcie: add support for sa8775p
f66782cff479807ad7e98f0cf6a0c0babfe0159b dt-bindings: phy: rockchip: add RK3588 PCIe v3 phy
2cee73cef253a333c7d48a0f8edda53e3cca990c net: ftgmac100: support getting MAC address from NVMEM
a88dd7538461b2daf6883e5392957b21270638ed net: dsa: remove legacy_pre_march2020 detection
8f42c07fb0f208150676e2e7b6b0482522b304c9 net: dsa: remove legacy_pre_march2020 from drivers
76226787e137962750241bb29a9572dfc10d9eb1 net: phylink: remove legacy mac_an_restart() method
a7f6eb19e26dc81b1bc469689b9a4c2caceaf852 Merge branch 'remove-some-unused-phylink-legacy'
c62c0a17f9b7398022f9eebe547878033264f81f netconsole: Append kernel version to message
d05799d7b4a39fa71c65aa277128ac7c843ffcdc firmware: smccc: Fix use of uninitialised results structure
5ff92181577a89ed12ad4e0e5813751faf16a139 KVM: s390: pv: simplify shutdown and fix race
c2fceb59bbda16468bda82b002383bff59de89ab KVM: s390: pv: fix index value of replaced ASCE
9ffc4de5c695df237644502a87d10165cd455501 ptp: Explicitly include correct DT includes
03803083a9b4d88886fb059458682301a8c7219a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
81b233b8dd72f2d1df3da8bd4bd4f8c5e84937b9 firmware: arm_scmi: Fix signed error return values handling
d3750076d4641b697da990b6aee5b096a10c4d12 igc: Add TransmissionOverrun counter
2033ab90380d46e0e9f0520fd6776a73d107fd95 vrf: Fix lockdep splat in output path
dfc07ee62c03eaaaf806fccc50bd52fcbc9f828f spi: spi-fsl-lpspi: Move controller initialization further down
f46b06e62c86a688ebe691b004f3056818c8ed15 spi: spi-fsl-lpspi: Read chip-select amount from hardware for i.MX93
72ab68580cd04ab8745b854a9ee2e5ea7c70d473 Add Probe functionality support for amd platforms.
8fcd7c7b3a38ab5e452f542fda8f7940e77e479a octeontx2-pf: Dont allocate BPIDs for LBK interfaces
4a59cdfd66998259061b86437b9439d186f89d5a rtnetlink: Move nesting cancellation rollback to proper function
7686762d1ed092db4d120e29b565712c969dc075 s390/mm: fix per vma lock fault handling
317af09e296f70e4fb55b17f49655e103a794172 ASoC: cs35l36: Update to use maple tree register cache
78138627acc014dc3a23cb6f29f53a025544743f ASoC: cs35l41: Update to use maple tree register cache
f9ad18b24c24b06820fcd72975f1b08b1d466168 ASoC: cs35l45: Update to use maple tree register cache
faa48c9bdaa1625b008d07ce08660d56f198592c ASoC: cs35l56: Update to use maple tree register cache
b5a0e5e4bf96de3d34f3d36afc32b3e9cd0376c2 ASoC: cs42l51: Update to use maple tree register cache
b0a0e231abb5c3753d479d49d62308c7a1b20838 ASoC: cs4265: Update to use maple tree register cache
7a2827ad082cb70bb7884e5630b58503e41b2932 ASoC: cs4270: Update to use maple tree register cache
99d2c7b8e50458bb620bb7b3d2ed809484a7ecd3 ASoC: cs42l52: Update to use maple tree register cache
cb8ac2658f8ae2a3a921b0c4f3400922e361597f ASoC: cs42l56: Update to use maple tree register cache
e3753fd3b362e01c9faabbea4412d6eae24cfdff ASoC: cs42xx8: Update to use maple tree register cache
a4ccfe889dfe1eb1b6304402169b140fc329f535 ASoC: cs4349: Update to use maple tree register cache
4c04586a7962598933313fd08f19ed76138c1fd9 ASoC: wm2200: Update to use maple tree register cache
4f2e3688abee076f49b78b5d4fca67bb37dbe375 ASoC: wm5100: Update to use maple tree register cache
1a37aa4195e2169f2ad6d74608bfcaa95697c9f8 ASoC: wm9081: Update to use maple tree register cache
b028b1efe7103e5a2a01d7ca087fd43c2d4977e6 ASoC: wm9090: Update to use maple tree register cache
d3c4ba7dbe15e5268ba07f2dcefafd274d110e80 ASoC: wm8510: Update to use maple tree register cache
247c6960bfdabeae5088b4ecf5e06a68b1ae492a ASoC: wm8523: Update to use maple tree register cache
43bc153d2e684dcbd23311899c136b183ba21840 ASoC: wm8580: Update to use maple tree register cache
368a233bc3cf590bea7f27774cc94ff121addd65 ASoC: wm8711: Update to use maple tree register cache
9a2abf70e2635a59fde1806994387a79fb351308 ASoC: wm8728: Update to use maple tree register cache
59bd5113d8ca0765e8f12307a4b1ac0e3daa91f4 ASoC: wm8731: Update to use maple tree register cache
ee8169f94985e5c88d2c4e9daed0b5f8345032b1 ASoC: wm8737: Update to use maple tree register cache
5dd4ddde85586f4b53be219f27cac2cd15e02417 ASoC: wm8741: Update to use maple tree register cache
ef1589123dbb7102b49f9997c5b31b0721aff242 ASoC: wm8750: Update to use maple tree register cache
3c884cb5c28c45197b81bbdcf2d41a37649ee895 ASoC: wm8753: Update to use maple tree register cache
7aa7ab713b71fddc71603b9b3c9ab963fd9831a4 ASoC: wm8770: Update to use maple tree register cache
080c82a56659fd5cbf811007193bf04d3c31922e ASoC: wm8776: Update to use maple tree register cache
200ba27767702c11f965e619b43ebfe9989a1996 ASoC: wm8804: Update to use maple tree register cache
2c609c6b42c911df772d97c4ddf10d9374607e0c ASoC: wm8900: Update to use maple tree register cache
7de380eeba5b616a4bf08acbbc5aa6e76bcb4299 ASoC: wm8903: Update to use maple tree register cache
9bd4bc4cb48927d581ff2886bf701bfdb4735724 ASoC: wm8904: Update to use maple tree register cache
11e1354036391054f496aa4c4e724e160dfcded2 ASoC: wm8960: Update to use maple tree register cache
d643047ec77ed17fef7b2ce76ecd5e88b3b5f7d8 ASoC: wm8961: Update to use maple tree register cache
3a17f8d71bba92538165a5b55f095b7cb0e71529 ASoC: wm8962: Update to use maple tree register cache
3aceedcda294273bedf7af7836e2457a98836b09 ASoC: wm8991: Update to use maple tree register cache
663aa3325f5b971596b08c768bc705cc6f49dd18 ASoC: wm8993: Update to use maple tree register cache
ae394355be78c6be4da1a6f18da8b588215aaa2c ASoC: wm8995: Update to use maple tree register cache
a4b6c6ec975c9f871cbde1f30a554665475498ef ASoC: wm8996: Update to use maple tree register cache
9bed789c4f14bd607892ff31d9164b5ed544ebaf ASoC: wm8940: Update to use maple tree register cache
6066d156a3a36139feb0c80645dddadae2ddaf01 ASoC: wm8955: Update to use maple tree register cache
97f93367cd735813aa5bf0d7ef64c956a7ac8013 ASoC: wm8971: Update to use maple tree register cache
5891932208f76375940a2a96b113fd328b70ddd1 ASoC: wm8978: Update to use maple tree register cache
20dbc7a892ffe6aa20a4b1eaf0353cdf4c762fcb ASoC: wm8983: Update to use maple tree register cache
2fa0213ed798bee59fa815171d3855dcc133a416 ASoC: wm8985: Update to use maple tree register cache
fb60b65a65b038f1881a3f1a0146c07e22f647d0 ASoC: wm8988: Update to use maple tree register cache
7e510925e00d1daea10f9474505b4f1b9ec24433 ASoC: wm9705: Update to use maple tree register cache
2e3a4ee07211b047881b3f2e944453cdd4deaf96 ASoC: wm9712: Update to use maple tree register cache
8bfb4c81b9c896448e5d7229f1849bd0ad7c2f20 ASoC: wm9713: Update to use maple tree register cache
78908f45ccf1dc2f4d5fb395c460fdbbf7e9ac3a regmap: Let users check if a register is cached
d881ee5a872fd539a8c693e4c8656b9343c9aae0 regmap: Provide test for regcache_reg_present()
99aae70551f99536936438bbcfc562df69eeb79c ALSA: hda: Use regcache_reg_cached() rather than open coding
6023fffc3e276d1ab0d1262ea9be3b720325fede regulator: Remove duplicated include in mt6359-regulator.c
c1325a2d5182f263f2edbc6e0c1e581e4c5d5a95 ASoC: amd: acp: delete unnecessary NULL check
da7c07b1083809888c82522e74370f962fb7685e driver core: Provide stubs for !IOMEM builds
a0c74f6c9ea9cebd7a8f38142bf87e7c12c2905d platform: Provide stubs for !HAS_IOMEM builds
512d092d78823f9813f4af38090b33c454137a4c ALSA: Enable build with UML
5aaa4024e14f8b878a348338a74b4c97bc2478b1 kunit: Enable ASoC in all_tests.config
b7dc237ef8b0897f5750a738d2c57469909a6a15 ASoC: topology: Add explicit build option
c250ef8954eda2024c8861c36e9fc1b589481fe7 ALSA: hda/realtek: Add quirk for Clevo NS70AU
f2f393c385af0635eddb58df8bcd645cb6a18f5d Merge tag 'tpmdd-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
74f1456c4a5f3d7da4102ecae5c20370f89c6ed1 Merge tag 'linux-kselftest-fixes-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
60a2dae4902015f43d144f5a4710f655b2955b9b drm/amd: Use amdgpu_device_pcie_dynamic_switching_supported() for SMU7
2ed5a4c4615b47c70dcd8d7d942207e5a607561d drm/amd/display: export some optc function for reuse
d1792509e1031a6750f82bc7faa5fc9d7203b5b7 drm/amd/display: add DCN301 specific logic for OTG programming
b42ae87a7b3878afaf4c3852ca66c025a5b996e0 drm/amdgpu/vkms: relax timer deactivation by hrtimer_try_to_cancel
1ca67aba8d11c2849d395013e1fdce02918d5657 drm/amd/display: only accept async flips for fast updates
a4eb11824170d742531998f4ebd1c6a18b63db47 drm/amdgpu/pm: make gfxclock consistent for sienna cichlid
068c8bb10f37bb84824625dbbda053a3a3e0d6e1 drm/amdgpu/pm: make mclk consistent for smu 13.0.7
b9c2213cdf254fba71b6bd602a0afe051e554ad9 drm/amdgpu: Allow the initramfs generator to include psp_13_0_6_ta
87279fdf5ee0ad1360765ef70389d1c4d0f81bb6 drm/amd/display: Clean up errors & warnings in amdgpu_dm.c
4f6d9e38c4d244ad106eb9ebd8c0e1215e866f35 drm/amd/display: Add polling method to handle MST reply packet
5a25cefc0920088bb9afafeb80ad3dcd84fe278b drm/amd/display: check TG is non-null before checking if enabled
a460beefe77d780ac48f19d39333852a7f93ffc1 drm/amd/display: Disable MPC split by default on special asic
2a9482e55968ed7368afaa9c2133404069117320 drm/amd/display: Prevent vtotal from being set to 0
2387ccf43e3c6cb5dbd757c5ef410cca9f14b971 drm/amd/display: Keep PHY active for DP displays on DCN31
dcaa32e1f58473b9f4ac566fadd326956be83138 drm/amdgpu: Allocate root PD on correct partition
8ecee4cbc72b53551c1d33251a48c912d70282ea drm/amdgpu: fix slab-out-of-bounds issue in amdgpu_vm_pt_create
8e78127143086bd89aa099740c1767d64fe80631 drm/amdgpu/vm: use the same xcp_id from root PD
b13d3e9c6b62597a5c31fdc74febb3bc588893bf drm/amdgpu: use a macro to define no xcp partition case
4da4a7467f90a0272d2b14c40ea0345255c9b132 ASoC: add multi Component support
35057870b1cb4d1fcc16b72590befed091d3bed0 spi: rzv2m-csi: Code refactoring
df4167d658d45946677f91d84e9d40570c875cb8 ASoC: cs35l56: Patch soft registers to defaults
f54abe0132e405cd482b8cad355cd680e3aec810 memory: tegra: Prefer octal over symbolic permissions
0b7fd1fa7a048b444b56f9d217c5917aa255d5a5 memory: Explicitly include correct DT includes
00e20f9ecde2c3131553de44ab832b486e8720a8 dt-bindings: memory-controllers: ingenic,nemc: reference peripheral properties
d9711707dc781ea6a397c5aa986ba3c05d1b875f dt-bindings: memory-controllers: reference TI GPMC peripheral properties
b71da9105a81066f3a911beeb307751f904e00ce dt-bindings: net: davicom,dm9000: convert to DT schema
55b2395e4e92adc492c6b30ac109eb78250dcd9d gpio: mmio: handle "ngpios" properly in bgpio_init()
c925cfaf0992f151c02f239e035ca9316224f224 PCI: Explicitly include correct DT includes
6adc2272aaaf84f34b652cf77f770c6fcc4b8336 io_uring: don't audit the capability check in io_uring_create()
4806364acf770fa1d24ccc98169ca6f5c6979caa Merge tag 'mm-hotfixes-stable-2023-07-18-12-28' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ccff6d117d8dc8d8d86e8695a75e5f8b01e573bf Merge tag 'perf-tools-fixes-for-v6.5-1-2023-07-18' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
5810ab21860538bce22acb6f9bb74086e493a7e2 PCI: ibmphp: Make read-only arrays static
f768c75d61582b011962f9dcb9ff8eafb8da0383 PCI: Make quirk using inw() depend on HAS_IOPORT
5da1b58868a620cb58ad9ab31632ce9304c9f4f4 PCI/sysfs: Make I/O resource depend on HAS_IOPORT
ba7b3e7d5f9014be65879ede8fd599cb222901c9 bpf: Fix subprog idx logic in check_max_stack_depth
b5e9ad522c4ccd32d322877515cff8d47ed731b9 bpf: Repeat check_max_stack_depth for async callbacks
824adae4530b4db1d06987d8dd31a0adef37044f selftests/bpf: Add more tests for check_max_stack_depth bug
a8237cc87e3de1adb3f2f6a8056621e7e578cc00 Merge branch 'two-more-fixes-for-check_max_stack_depth'
a3f25d614bc73b45e8f02adc6769876dfd16ca84 bpf, arm64: Fix BTI type used for freplace attached functions
b174f9cab5fb178ddb1df61e4737cabf8e0e5b91 ASoC: cirrus: Use the maple tree register cache
fda05798c22a354efde09a76bdfc276b2d591829 selftests: tc: set timeout to 15 minutes
719b4774a8cb1a501e2d22a5a4a3a0a870e427d5 selftests: tc: add 'ct' action kconfig dep
031c99e71fedcce93b6785d38b7d287bf59e3952 selftests: tc: add ConnTrack procfs kconfig
2187d6ca8209d34a29aec3cd5c7b6c05dc6da43f Merge branch 'selftests-tc-increase-timeout-and-add-missing-kconfig'
4619dd77e66d0ac834afbc55937937a8745a4149 ASoC: Improve coverage in default KUnit runs
0a1f7bfe35a3e1302529fa900bf0574a5dfc8ea6 bpf: Introduce internal definitions for UAPI-opaque bpf_{rb,list}_node
c3c510ce431cd99fa10dcd50d995c8e89330ee5b bpf: Add 'owner' field to bpf_{list,rb}_node
fdf48dc2d054b73453f6e11ae39e96a559fc7144 selftests/bpf: Add rbtree test exercising race which 'owner' field prevents
f3514a5d67403f803eadd39cf61986638101e755 selftests/bpf: Disable newly-added 'owner' field test until refcount re-enabled
4b3ccca5c80c712a7dac76966fe7b1896d85ecb4 Merge branch 'bpf-refcount-followups-2-owner-field'
89dc4037dda1219a3f5e3f367c2fe5e69c44a0d0 samples/bpf: README: Update build dependencies required
8daf847714ec55fe590d1135e26c531658b2ac1c bpf: Drop useless btf_vmlinux in bpf_tcp_ca
3645c71b582b29e288598bc8e08c284ba5d2c94b selftests/net: replace manual array size calc with ARRAYSIZE macro.
9843814fc651d590cc5a82488c644ccf70975f16 net: txgbe: change LAN reset mode
f8e343326c1d267e2144586a72663540f651c6a7 net: mvpp2: debugfs: remove redundant parameter check in three functions
d1998e505a995f5305a6add46f3d806fa38dae06 mailmap: add entries for past lives
da4e8648079eb6f26f3a88d8c34270a057e2bfe6 net: mana: Batch ringing RX queue doorbell on receiving packets
f5e39b57124fd4715d7f0e2f841b8609b38f3e40 net: mana: Use the correct WQE count for ringing RQ doorbell
63c8778d9149d5df86e3a5dd192103d42d74cc93 Merge branch 'net-mana-fix-doorbell-access-for-receive-queues'
195e903b342a73c08c3249cec55b07bf3f23200a mailmap: Add entry for old intel email
936fd2c50bddd8c1dbe49bc7bb31c5e5975fdf2e Merge tag 'linux-can-fixes-for-6.5-20230717' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
dfa2f0483360d4d6f2324405464c9f281156bd87 tcp: get rid of sysctl_tcp_adv_win_scale
78adb4bcf99effbb960c5f9091e2e062509d1030 igc: Prevent garbled TX queue with XDP ZEROCOPY
f15fbe46f5ed473f547944ebafdff35372588fb5 net: atlantic: Remove unnecessary (void*) conversions
89c04d6c49c36f7bb6e5d2f7c90dd0634d7a1642 net: ppp: Remove unnecessary (void*) conversions
14fbcad00fe51be25ff4c545836fdc518b69045a net: hns3: remove unnecessary (void*) conversions.
406eb9cf6f6fc248bd898bef26ea34987c84f8cd net: hns: Remove unnecessary (void*) conversions
c59cc2679accb9b6b2b50190cf484e036d9662c3 ice: remove unnecessary (void*) conversions
099090c6effc6b28b30c680b33903559bcaff6d0 ethernet: smsc: remove unnecessary (void*) conversions
04115debedce8a14f4e293b5493ed7379a0d3cf8 net: mdio: Remove unnecessary (void*) conversions
9235e3bcc613e3c549fb4e5948b7d75294f9e2c9 can: ems_pci: Remove unnecessary (void*) conversions
1d5123efdb917f102e30dba1cdd6c6912b85cdb9 net: bna: Remove unnecessary (void*) conversions
3223eeaf054533ef0b2d8349bbe795530d99a6ed Merge branch 'remove-unnecessary-void-conversions'
e7002b3b20c58bce4a88c15aca8e6cc894e3a7ed octeontx2-pf: mcs: Generate hash key using ecb(aes)
5e5265522a9a7f91d1b0bd411d634bdaf16c80cd tcp: annotate data-races around tcp_rsk(req)->txhash
eba20811f32652bc1a52d5e7cc403859b86390d9 tcp: annotate data-races around tcp_rsk(req)->ts_recent
e9b2bd96af6fc35a81e37bbc2f3277d3677e6126 Merge branch 'tcp-annotate-data-races-in-tcp_rsk-req'
7f5acea727e7a41ed40ed07d45e88ccdb01a87f5 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
62bd0232d7456d074b7923be21aca18f96f11f7b dt-bindings: can: xilinx_can: Add reset description
25000fc785b4cf034466ff547eabf2adcf1845bc can: xilinx_can: Add support for controller reset
22d8e8d6338d17bc192559dad24d1e45be0f9795 can: Explicitly include correct DT includes
2e12d79f56ffe76371b594e83f50772fe36feea4 Merge patch series "can: xilinx_can: Add support for reset"
c2ad812956aeb3068f4e24cacdbe9d0847de2bc5 can: kvaser_pciefd: Move hardware specific constants and functions into a driver_data struct
f33ad6776b2fb8005c954fa1f8b88125260c190f can: kvaser_pciefd: Add support for new Kvaser pciefd devices
b38eb89112d149bcdebe2e04f0b0d187cf4cfa46 Merge patch series "can: kvaser_pciefd: Add support for new Kvaser PCI Express devices"
03df47c1bb392b795bcecb6953dcc49199d33b2a can: ucan: Remove repeated word
752a281032b2d6f4564be827e082bde6f7d2fd4f drm/nouveau/i2c: fix number of aux event slots
2b5d1c29f6c4cb19369ef92881465e5ede75f4ef drm/nouveau/disp: PIOR DP uses GPIO for HPD, not PMGR AUX interrupts
ea293f823a8805735d9e00124df81a8f448ed1ae drm/nouveau/kms/nv50-: init hpd_irq_lock for PIOR DP
8bb5e82589f0141a990d3fd21d5b79a73a8c6c7b ip_tunnels: Add nexthop ID field to ip_tunnel_key
d977e1c8e3a143bceb63a0042890f4a0268a9990 vxlan: Add support for nexthop ID metadata
29cfb2aaa4425a608651a05b9b875bc445394443 bridge: Add backup nexthop ID support
b408453053fbd1409cc98ce420d64448f58cfd09 selftests: net: Add bridge backup port and backup nexthop ID test
b3f937f15cd6ed789d402ba023e9b48e40e3121e Merge branch 'backup-nexthop-ID'
daa751444fd9d4184270b1479d8af49aaf1a1ee6 net: ipv4: Use kfree_sensitive instead of kfree
47448ff2d5c7715d9c06a27aa6d1b1f5ad1ff3db net: stmmac: xgmac: Fix L3L4 filter count
edbc16c43b271e2c07cb922c60af5110cd0cc2b9 selftests: mptcp: connect: don't stop if error
e141c1e8e4c17ba4b75e362f8da85285f906a7a1 selftests: mptcp: userspace pm: don't stop if error
8320b1387a157d3eb065b1f2c1c629577a8ba8e8 selftests: mptcp: userspace_pm: fix shellcheck warnings
e198ad75927342cb0dead1b5c41331c73388ce7d selftests: mptcp: userspace_pm: uniform results printing
d8463d81652de31fa8878b89629954be7a715c05 selftests: mptcp: userspace_pm: reduce dup code around printf
c4192967e62f91d26f54f9e8d80282ea469647e7 selftests: mptcp: lib: format subtests results in TAP
dd350f46e35e8c6bbdc6c1818b7591864ced467a selftests: mptcp: connect: format subtests results in TAP
d85555ac11f90ed719062ca0d51b8103ce0e4277 selftests: mptcp: pm_netlink: format subtests results in TAP
7f117cd37c61d39837efb19f9f1074a8526e2fee selftests: mptcp: join: format subtests results in TAP
ce99025736525e5ba1a639fd5c1e78936decea57 selftests: mptcp: diag: format subtests results in TAP
675d99338e7a6cd925d61d7dbf8c26612f7f08a9 selftests: mptcp: simult flows: format subtests results in TAP
9e86a297796bc35a8d2a63f8c6d16bd7262dc948 selftests: mptcp: sockopt: format subtests results in TAP
f589234e1af05bb96771378384ace72cfa54c1bf selftests: mptcp: userspace_pm: format subtests results in TAP
09c4a16d020f0d8ad9160e6d4db47fb890e2e487 Merge branch 'mptcp-selftests'
5a7adc6c1069ce31ef4f606ae9c05592c80a6ab5 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
e91d0f05e66afba9a3804bccf3d0a4310bb30024 gpio: Explicitly include correct DT includes
c9ab610e5cd98f7fe0213b382870437368f11457 gpio: bcm-kona: Make driver OF-independent
4258faa130be4ea43e5e2d839467da421b8ff274 net:ipv6: check return value of pskb_trim()
ec72293cc2099859f79485861fbced41ae3fde60 gpio: bcm-kona: remove unneeded platform_set_drvdata() call
91093b57ee3b2080a1f30895f862690f8d794161 gpio: bcm-kona: Drop unused pdev member in private data structure
78a93c31003cc53aca5d67b1bbe2d5b9fc37cc4d drivers: net: fix return value check in emac_tso_csum()
bce5603365d8184734ba7e6b22e74bd2c90a7167 drivers:net: fix return value check in ocelot_fdma_receive_skb
02d84f3eb53a5be982b17c88410fa6c58806356b ipv4: ip_gre: fix return value check in erspan_fb_xmit()
aa7cb3789b429d4fdfbe767e0e0cf8c769299d7a ipv4: ip_gre: fix return value check in erspan_xmit()
106ea7ffd56b0f9454cd4f625474967f12ac4dbd Revert "powerpc/64s: Remove support for ELFv1 little endian userspace"
5861e822502e3677ae83971e99b93d466ce0ae00 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b16b50476714c75ff99dba23b8ee96179197e31e gtp: Set TOS and routing scope independently for fib lookups.
2d6c85ca3eb8e175e4b5b508b1203b909af5189c dccp: Set TOS and routing scope independently for fib lookups.
ba80e20d7f3f87dab3f9f0c0ca66e4b1fcc7be9f sctp: Set TOS and routing scope independently for fib lookups.
36395b2efe905650cd179d67411ffee3b770268b Merge branch 'remove-RTO_ONLINK-users'
1945063eb59e64d2919cb14d54d081476d9e53bb gpio: mvebu: Make use of devm_pwmchip_add
b460a52257b1f5299ca70b7d1bb32442d3ce7bf6 regcache: Push async I/O request down into the rbtree cache
2920e08bef609c8b59f9996fd6852a7b97119d75 regulator: max77857: Switch back to use struct i2c_driver's .probe()
541e75954cadde0355ce7bebed5675625b2943a8 regulator: max77857: mark more functions static
a2a93f4e2fd400907f89753025d1e4bebb64d4db selftests: ALSA: Add test-pcmtest-driver to .gitignore
4edc07fc7fe1a9eec1a4ebc518d2dec222382f43 ASoC: amd: acp: fix SND_SOC_AMD_ACP_PCI depdenencies
d5737d12779a171e76ad07635d1ed06a22009da7 spi: rzv2m-csi: Squash timing settings into one statement
8dc4038a026a79b6222a43ccf7adf070c4ba54ea spi: rzv2m-csi: Improve data types, casting and alignment
7b63568fce9cb34cb0ad4caf9231555eb768c8e6 spi: rzv2m-csi: Get rid of the x_trg{_words} tables
c5a7b66811d22a4901bd358447e59160dbda8f65 spi: rzv2m-csi: Make use of device_set_node
0659400f18c0e6c0c69d74fe5d09e7f6fbbd52a2 ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
30019d220cf9ec4df4e5f5d9082baf5519516018 ASoC: mediatek: mt8188: DPCM used FE and BE merged parameters
82e7c8b93a0614b1725e0ea11d0a77b04e058716 ASoC: ti: omap-mcbsp: Ignore errors for getting fck_src
831deb2976de4458adae4daee56aa6f740ed4acc bpf: consider types listed in reg2btf_ids as trusted
5ba190c29cf92f157bd63c9909c7050d6dc43df7 bpf: consider CONST_PTR_TO_MAP as trusted pointer to struct bpf_map
9c29804961c1bbf5c879a1879fe5fcac6364736f bpf: make an argument const in the bpf_map_sum_elem_count kfunc
72829b1c1f1601015cd7332b968befcf5e636c24 bpf: allow any program to use the bpf_map_sum_elem_count kfunc
9df76fe0c5ac7622dfd16c47f98f3d48e890890e Merge branch 'allow-bpf_map_sum_elem_count-for-all-program-types'
492e797fdab25f2d8eb1b6bb3236f4aac474f878 bpf, x86: initialize the variable "first_off" in save_args()
63a64a56bc3f77c74085047ee45356ac850da3e8 xsk: prepare 'options' in xdp_desc for multi-buffer use
81470b5c3c6649eef8e5f282cd06793f788ae165 xsk: introduce XSK_USE_SG bind flag for xsk socket
556444c4e683e73531766d4a577b8b94c42ac160 xsk: prepare both copy and zero-copy modes to co-exist
faa91b839b09b15d6f9655fc866fa433bb65454c xsk: move xdp_buff's data length check to xsk_rcv_check
804627751b4281dd95148e7564759145da67855e xsk: add support for AF_XDP multi-buffer on Rx path
b7f72a30e9ac2555b05afc6cfddc9dbc98e1eb8d xsk: introduce wrappers and helpers for supporting multi-buffer in Tx path
1b725b0c8163cfd2d9ab22057df46b487981cfea xsk: allow core/drivers to test EOP bit
cf24f5a5feeaae34c1a34d1e04f8ac697290427a xsk: add support for AF_XDP multi-buffer on Tx path
07428da9e25a5dfae7252cd554c90557f9086a73 xsk: discard zero length descriptors in Tx path
13ce2daa259a3bfbc9a5aeeee8b9a87058703731 xsk: add new netlink attribute dedicated for ZC max frags
24ea50127ecf0efe819c1f6230add27abc6ca9d9 xsk: support mbuf on ZC RX
1bbc04de607babfca7374d374960e20ebb20813f ice: xsk: add RX multi-buffer support
1c9ba9c146589ff3d679b21e5e56b2d25ef43edd i40e: xsk: add RX multi-buffer support
d5581966040f313c76b0f54ad76b3fb4095fddcd xsk: support ZC Tx multi-buffer in batch API
eeb2b5381038201133b52829634d2f95a4a8ac5e ice: xsk: Tx multi-buffer support
a92b96c4ae10950d8b904ae443d588c0e7f8344b i40e: xsk: add TX multi-buffer support
49ca37d0d825d175bc6ae624f584a7502e848ebc xsk: add multi-buffer documentation
17f1034dd76d7465d4c0948c5280c6fc64ee0542 selftests/xsk: transmit and receive multi-buffer packets
f540d44e05cf2f324697ba375235da2d7c92743c selftests/xsk: add basic multi-buffer test
1005a226da9ab458c3421cfd3730d6534e2f38b1 selftests/xsk: add unaligned mode test for multi-buffer
697604492b642e4057c6a350dfe33351c770c7af selftests/xsk: add invalid descriptor test for multi-buffer
f80ddbec476257a064ee0f57aa018bfc0f4d54d7 selftests/xsk: add metadata copy test for multi-buff
807bf4da204938f01ad2e994ba92e82ac486ea2b selftests/xsk: add test for too many frags
3666bccab43a33904372eaa26936dabef3232497 selftests/xsk: reset NIC settings to default after running test suite
3226e3139dfe02d5892562976a649a54ada12a13 Merge branch 'xsk-multi-buffer-support'
053c8e1f235dc3f69d13375b32f4209228e1cb96 bpf: Add generic attach/detach/query API for multi-progs
e420bed025071a623d2720a92bc2245c84757ecb bpf: Add fd-based tcx multi-prog infra with link support
fe20ce3a512649b7f883e15dfc01eb29bfcf2168 libbpf: Add opts-based attach/detach/query API for tcx
55cc3768473e139483be8f17796b50d21788953f libbpf: Add link-based API for tcx
4e9c2d9af5612a6992260b3c7d3047c40265861e libbpf: Add helper macro to clear opts structs
57c61da8bff4a5cf5fd15a26517c3960e04d8d61 bpftool: Extend net dump with tcx progs
cd13c91d929053baec94e278b28c7f3b974d02ed selftests/bpf: Add mprog API tests for BPF tcx opts
c6d479b3346c7430b911a891f3246043c61f054d selftests/bpf: Add mprog API tests for BPF tcx links
24cc7564e0de23b60eb76eb71f5c9a984c6b63b4 Merge branch 'bpf-link-support-for-tc-bpf-programs'
bd348ca24d81cca2a27f8ffa12adc8f30f184275 dt-bindings: clock: Add StarFive JH7110 PLL clock generator
c81f7845b2ce7a2ea1beb2ac4621b5d568d2b644 dt-bindings: soc: starfive: Add StarFive syscon module
2110add84bc6e21a1bf55f2c9d1fc14d408ce2e0 dt-bindings: clock: jh7110-syscrg: Add PLL clock inputs
14b14a57e642e0dab9be4e9d0866fb2c4332f7c5 dt-bindings: clock: Add StarFive JH7110 System-Top-Group clock and reset generator
9b3938c0b81e79e1c0e1a3e95be3e12efd8c771b dt-bindings: clock: Add StarFive JH7110 Image-Signal-Process clock and reset generator
a097a5ec14dff59568b1e6c8bd8cc37a21d8811f dt-bindings: clock: Add StarFive JH7110 Video-Output clock and reset generator
616bc1dea1ac8909dfcd6d32802df6fe50eddde8 clk: starfive: Add StarFive JH7110 PLL clock driver
a013e9818734ade52944e73f64242633c6cd4128 clk: starfive: jh7110-sys: Add PLL clocks source from DTS
7c53b44bcbfd052543704d5cca7ae996beb914eb clk: starfive: Add StarFive JH7110 System-Top-Group clock driver
81279f5d0812e154239789e6f0295ea3b25c0d46 clk: starfive: Add StarFive JH7110 Image-Signal-Process clock driver
dae5448a327edef952faaf31bb3aedb0597ba62a clk: starfive: Add StarFive JH7110 Video-Output clock driver
41ee0145a4ea7f6971c02a6dddef20d6cd806270 bpf: sync tools/ uapi header with
da042eb4f061a0b54aedadcaa15391490c48e1ad firmware: arm_scmi: Drop OF node reference in the transport channel setup
6f5a630d7c57cd79b1f526a95e757311e32d41e5 bpf, net: Introduce skb_pointer_if_linear().
65bc25b8d0904e0aff66b1c3a9dd4c0dcb8efbf1 ASoC: fsl_spdif: Add support for 22.05 kHz sample rate
d46b0a05bdc849d39c75268ddaf654c59bd6785c Revert "intel_idle: Add __init annotation to matchup_vm_state_with_baremetal()"
bfa3037d828050896ae52f6467b6ca2489ae6fb1 Merge tag 'fuse-update-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
a5155c023d6a2c9ff5f4fad5f75117578a58affc Revert "intel_idle: Add a "Long HLT" C1 state for the VM guest mode"
0e4c2b6b0c4a4b4014d9424c27e5e79d185229c5 ASoC: fsl_spdif: Silence output on stop
5534f44627418897cd901d725303ce3dedd7bc1e Revert "intel_idle: Add support for using intel_idle in a VM guest using just hlt"
0e17ac57bdb57944f5afdc506e65f1674c0f887b dt-bindings: reset: altr,modrst-offset is not required for arm64 SoCFPGA
fd8c0b5adc2d36357bb07234add2d06d15c69304 Merge tag 'clk-starfive-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into clk-starfive
1eb8d61ac5c9c7ec56bb96d433532807509b9288 clk: mediatek: mt8183: Add back SSPM related clocks
dac7d7a8cd03f738db075ae3b8e72233a78513c2 dt-bindings: arm: hisilicon,cpuctrl: Merge "hisilicon,hix5hd2-clock" into parent binding
bbb8eb3cb06f66866726ddacfbf7c1411a40565d dt-bindings: clock: ast2600: Add I3C and MAC reset definitions
8303d4eed208efca3d1872b7c45794c356d3fe11 clk: starfive: Simplify .determine_rate()
64446fe08c55dfa1f4489bc6366545c7180268b8 dt-bindings: clock: versal: Add versal-net compatible string
a96cbb146a9736f501fe66ebda6a9018735e5e8a clk: Explicitly include correct DT includes
2ce8284c31156c432df60d4497ec68cca04e128f power: Explicitly include correct DT includes
da28e18d6a31448a5f67e59e835669e930f8c044 power: supply: bq24190: Considers FORCE_20PCT when getting IPRECHG
a29b2fccf5f2689a9637be85ff1f51c834c6fb33 clk: imx93: Propagate correct error in imx93_clocks_probe()
7b9fc309c0b57c5b1230bf3e0a8bb9e937eb6529 power: supply: bd99954: make read-only array sub_status_reg
d40befed9a581740f6ceb0e5998ec2f59bfbc559 power: reset: at91-reset: add sysfs interface to the power on reason
0b64a0e53cc7875c2410b26a20c1269d72cd1428 power: reset: at91-poweroff: Convert to devm_platform_ioremap_resource()
5d002da7296c50d3fcc50af29bf1e507585703e0 power: reset: at91-sama5d2_shdwc: Convert to devm_platform_ioremap_resource()
79d2a09d953fd1939b16e4baf83ab60d2b305e59 power: reset: brcm-kona: Convert to devm_platform_ioremap_resource()
808e964e302f4e7b2a84d9f87c7cfd2bdd62a4e5 power: reset: gemini-poweroff: Convert to devm_platform_ioremap_resource()
97083c21c5d3a1ab5e61a96bc6e76a62f7f23576 Merge tag 'linux-can-next-for-6.6-20230719' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
19223ffa3d84f66ccb09a154dfa26cd40034595c power: reset: msm: Convert to devm_platform_ioremap_resource()
1a80588314caa933fbc1b295d16723086c7b797a power: reset: ocelot: Convert to devm_platform_ioremap_resource()
a995c50db887ef97f3160775aef7d772635a6f6e drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
e7dd44f4f3166db45248414f5df8f615392de47a clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
c64325b3f956bb32b9392fd95976a57c7544a094 Merge branch 'clk-starfive' into clk-next
0c167878f767f557370631527f58314deb76f463 Merge branch 'clk-bindings' into clk-next
7d59a21be6fe86a1107073d2b4bea138222851a0 Merge branch 'clk-cleanup' into clk-next
fb552f283a59021651e36d4bfc53171f20bdc323 Merge branch 'clk-fixes' into clk-next
22250dca0ddee4d9234d89a54a2484a51c489c6d clk: oxnas: remove obsolete clock driver
096110aa23b9262a87bd8cf71ee4f04895825d00 dt-bindings: clk: oxnas: remove obsolete bindings
e4e9d50144ea45f9d3c53eac6f92044c697bb267 Merge branch 'clk-rm' into clk-next
b52d51d88432dd7cf7bc57ea11d3ef1efad8cb96 power: supply: core: Avoid duplicate hwmon device from thermal framework
e80698b7f8e9ddc3b23e5fba2eea7bc24c06c537 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
e93165d5e75d025280763ff01eece98575b32901 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
b93d1331ea266dea1485e6de4a21c1af42b57df5 clk: baikal-t1: Using div64_ Ul replaces do_ Div() function
b23349d2b51191980b36bf1a7c0e2f41c4bbcf10 Merge branch 'clk-cleanup' into clk-next
af73fd32b4f2d23bb61c37f533ddae49e10ef3b0 power: reset: oxnas-restart: remove obsolete restart driver
a03d23f860eb438c7da88f934448e6caa0f92851 dt-bindings: clock: Add Renesas versa3 clock generator bindings
6e9aff555db7b6816076121ac3feebc3006de9ad clk: Add support for versa3 clock driver
4d7c2c61e5c5793ce8c3823ea2bc12630eb8a8b0 Merge branch 'clk-versa' into clk-next
80b6051085c5fedcb1dfd7b2562a63a83655c4d8 scsi: sg: Fix checking return value of blk_get_queue()
e6303f323b1ad9c02ae813fc3dedeaa9dadfd3b0 drm: manager to keep track of GPUs VA mappings
4f66feeab173bd73e71028b8c2e1dcea07e32dd5 drm: debugfs: provide infrastructure to dump a DRM GPU VA space
567b12fe7c7ed9d0de58227e8ada15aa3fce3c4c Merge tag 'ipsec-next-2023-07-19' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
2eb85b750512cc5dc5a93d5ff00e1f83b99651db net: stmmac: don't clear network statistics in .ndo_open()
133466c3bbe171f826294161db203f7670bb30c8 net: stmmac: use per-queue 64 bit statistics where necessary
2faf5ad2682d4fadf9fb51d2745e3c6c05cb4502 Merge branch 'net-stmmac-improve-driver-statistics'
81b3ade5d2b98ad6e0a473b0e1e420a801275592 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
51318bf443955b083d12ab7d7a168e18ea6e14da dt-bindings: net: rockchip-dwmac: add default 'input' for clock_in_out
3b23ecd53ab5cc46965bc49dece460c0e85ddaac net: fec: remove the remaining code of rx copybreak
36bde9c1accb8f7aa908b9c04c0769251629e6fd net: fec: remove fec_set_mac_address() from fec_enet_init()
636a5e88233a1a95dcb368d340fd04658d548d5f net: fec: remove unused members from struct fec_enet_private
5dd2b6faaab2fcae2ac1e8591f3e235709b80fa2 Merge branch 'clean-up-the-fec-driver'
cf2ffdea0839398cb0551762af7f5efb0a6e0fea r8169: revert 2ab19de62d67 ("r8169: remove ASPM restrictions now that ASPM is disabled during NAPI poll")
e31a9fedc7d8d80722b19628e66fcb5a36981780 Revert "r8169: disable ASPM during NAPI poll"
88f2e009761d120eea31e71dafd73b8433b0e379 Merge branch 'r8169-revert-two-changes-that-caused-regressions'
0558e1674598ec9029c1d3bceb787c8340272b51 udp: use indirect call wrapper for data ready()
9f9d4c1a2e82174a4e799ec405284a2b0de32b6a net: ethernet: mtk_eth_soc: always mtk_get_ib1_pkt_type
730b9051b8bce5eabd1f5b67dfd090c37d5dabea tcp: remove tcp_send_partial()
03b123debcbc8db987bda17ed8412cc011064c22 tcp: tcp_enter_quickack_mode() should be static
03b89a08484a88fb9e0604cab2b3eb0c2f265c74 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
6ceed69cde8fe4a78fe50d62d7a88a5c1eed4709 vgacon: remove unneeded forward declarations
c900dc6858e87e2f2396954377ae956925b17135 vgacon: remove unused xpos from vgacon_set_cursor_size()
93686f6b01df3e904569ee7265ee181d859b201d vgacon: let vgacon_doresize() return void
1023ca1973c6253f7ba9024b2b0c27168f50ab3d vgacon: cache vc_cell_height in vgacon_cursor()
4f2ba39a40480e6019133730f1741fdbb7137290 sticon: make sticon_set_def_font() void and remove op parameter
933ab3a81cb73d08bc6b4eadeb3a98c9194abdf5 fbcon: remove unused display (p) from fbcon_redraw()
298e082558d86aa904486d087ce45d35c1122f1e fbdev: kyro: make some const read-only arrays static and reduce type size
4e88761f5f8c7869f15a2046b1a1116f4fab4ac8 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
9d5651ad2ae7b2ddfc56ff243a08937d9681f950 fbdev: ep93xx-fb: fix return value check in ep93xxfb_probe
e8812acb5bf724f2fc23a500e590c776ebda7b0a fbdev: Explicitly include correct DT includes
b4f78ff746ec5274fffa92fa2a4dc531360b5016 pwm: Use a consistent name for pwm_chip pointers in the core
4914109a8e1e494c6aa9852f9e84ec77a5fc643f netfilter: allow exp not to be removed in nf_ct_find_expectation
76622ced50a103e278ad560566b5e43d82f718c6 net: sched: set IPS_CONFIRMED in tmpl status only when commit is set in act_ct
8c8b733208058702da451b7d60a12c0ff90b6879 openvswitch: set IPS_CONFIRMED in tmpl status only when commit is set in conntrack
2d6d7d6ce257e3ea00e1524fdb138a3201df46ed Merge branch 'net-handle-the-exp-removal-problem-with-ovs-upcall-properly'
9b64e93e83c2145a750e780198b41d612e3dfa5d llc: Check netns in llc_dgram_match().
97b1d320f48c21e40cc42b4ac033f2520f9ecc5c llc: Check netns in llc_estab_match() and llc_listener_match().
6631463b6e6673916d2481f692938f393148aa82 llc: Don't drop packet from non-root netns.
7ebd00a5a20c48e6020d49a3b2afb3cdfd2da8b7 Revert "bridge: Add extack warning when enabling STP in netns."
ac528649f7c63bc233cc0d33cff11f767cc666e3 Merge branch 'net-support-stp-on-bridge-in-non-root-netns'
f7b069cf08816252f494d193b9ecdff172bf9aa1 ALSA: hda/realtek: Fix generic fixup definition for cs35l41 amp
de90f5165b1cda3f1b5975165e2da8a69dfae1d6 ALSA: hda/realtek: Add support for DELL Oasis 13/14/16 laptops
cf3e913bf41d4aa4b89d8f1323ee8371be912261 dt-bindings: net: dsa: Fix JSON pointer references
ddbd8be68941985f166f5107109a90ce13147c44 netfilter: nf_tables: fix spurious set element insertion failure
314c82841602a111c04a7210c21dc77e0d560242 netfilter: nf_tables: can't schedule in nft_chain_validate
c7a472297169156252a50d76965eb36b081186e2 drm/syncobj: add IOCTL to register an eventfd
b582763721828f6c3fcf94d371623127f0198f3f crypto: ccp - Rename macro for security attributes
2e424c33d8e748b65b683988f80e711cd6a7f619 crypto: ccp - Add support for displaying PSP firmware versions
e938b08ad8cd7b757b7b37e8fb1c20897dd3ec09 crypto: ccp - Add bootloader and TEE version offsets
b8440d55f7d4ad2b669902301c87c482faf9a8f4 crypto: ccp - move setting PSP master to earlier in the init
c04cf9e14f109ebcc425c1efd2c01294c52a4d62 crypto: ccp - Add support for fetching a nonce for dynamic boost control
d9408716d2126439fbc46f6c40e72792069b8411 crypto: ccp - Add support for setting user ID for dynamic boost control
e2cfe05e9277b5a7abbbc186fec1ad37348dd956 crypto: ccp - Add support for getting and setting DBC parameters
febe3ed3222f92672d3e0471893aa8ab23275c28 crypto: ccp - Add a sample library for ioctl use
f40d42f116cf965a9e37e2991f19ca1b5b156210 crypto: ccp - Add a sample python script for Dynamic Boost Control
15f8aa7bb3e550278aa561e81b2e72ffa8e442b7 crypto: ccp - Add unit tests for dynamic boost control
4b97d282235dd4d9bff1b6aa327350101bc79471 crypto: ccp - Add Mario to MAINTAINERS
20508b751b4bef2cda999fe0268071b0fc335ac7 crypto: sig - Remove some unused functions
865b50fe6ea85b41354967df03c317eb1627cc13 crypto: qat - add fw_counters debugfs file
fd77d8da1fa85a7549ce3cd50222f9f795cc5f5d crypto: qat - add internal timer for qat 4xxx
7f77b6797b34862e6164335c894f587387bff082 crypto: qat - drop obsolete heartbeat interface
e2980ba57e797e58a5476fbc4296f40551fb3404 crypto: qat - add measure clock frequency
359b84f8db942ef46d24de8aa397790c3fae22e0 crypto: qat - add heartbeat feature
bec61a294dbec1c5929aa6f138cddcab68a62311 crypto: qat - add heartbeat counters check
039980de89dc9dd757418d6f296e4126cc3f86c3 hwrng: nomadik - keep clock enabled while hwrng is registered
6a52ee38c79825ef469ab3ed8588d17e90d2049c hwrng: nomadik - use dev_err_probe
8690b09c30b274691bc5bb7b1332a27a7cbe5db7 crypto: qat - replace the if statement with min()
ea6084559285f4436434630a0e0d9e82709a04f2 hwrng: imx-rngc - use dev_err_probe
b4198a9a538c330cdff7239f8aba0792d31fab42 hwrng: exynos - switch to DEFINE_SIMPLE_DEV_PM_OPS
b157d50bd2de501023391bab81f6198153398b2d hwrng: pic32 - enable compile-testing
6755ad74aac0fb1c79b14724feb81b2f6ff25847 hwrng: pic32 - use devm_clk_get_enabled
97c63a9dea2929fc4fd42f1d4446d97b6c011a1f hwrng: pic32 - remove unused defines
ac0042fa5aa5ac7929d95f4bf9185429ccdb70cb hwrng: pic32 - enable TRNG only while it's used
aa4b2f9ea53e9fc93f9d30746c32af5ac25f2a46 crypto: omap-des - Use devm_platform_get_and_ioremap_resource()
1c5ff2fc35ac2c6da3509f7afa97b91f328dcfaa crypto: keembay - Convert to devm_platform_ioremap_resource()
3aaafe054b7140418c9355512bc1a7a4980943c3 crypto: atmel-aes - Use devm_platform_get_and_ioremap_resource()
f069fa9d789d908e21350fcfb6a34271a3f2d9b6 crypto: atmel-sha - Use devm_platform_get_and_ioremap_resource()
32f91bb3df785a6334aa5acd46ac85dabff7368b crypto: atmel-tdes - Use devm_platform_get_and_ioremap_resource()
66c7b6473e2d6838973216a853ed1cc8dd193dc7 hwrng: timeriomem - Use devm_platform_get_and_ioremap_resource()
b3882fa2a10e28b7642d0c11fcc26caab90e0fa4 crypto: starfive - Convert to platform remove callback returning void
b0ab0797f7ab74bd6e78ddce7d2ea580e588c60d crypto: hisilicon/hpre - ensure private key less than n
6f1c646d88c591a8139997c5591c1385cbc3d4e1 net: phy: add registers to support 1000BASE-T1
25108a834e145a274024d174083089f8a83fe5bb net: phy: c45: add support for 1000BASE-T1 forced setup
eba2e4c2faef618b6e33dfdba918c76727f891b5 net: phy: c45: add a separate function to read BASE-T1 abilities
a60eb72066af272c2891c6685b9a082dde69198c net: phy: c45: detect the BASE-T1 speed from the ability register
00f11ac71708d2e5e434aa2ef9249f95b5e7e313 net: phy: marvell-88q2xxx: add driver for the Marvell 88Q2110 PHY
af1e2cffbd2ef338b1d2e7318cb2516cc6380303 Merge branch 'add-a-driver-for-the-marvell-88q2110-phy'
87b5a5c209405cb6b57424cdfa226a6dbd349232 netfilter: nft_set_pipapo: fix improper element removal
a8bd38dbc57c2fe074df2c9e549b9c2ad3183c83 arm64: mm: Make hibernation aware of KFENCE
71e06e1acecbb50e712a3be9a7d56778509f3538 arm64: vdso: Clear common make C=2 warnings
b44693495af8f309b8ddec4b30833085d1c2d0c4 tcp: add TCP_OLD_SEQUENCE drop reason
78e9b217d78e9f69c5699ccff18794ea03be597f accel/habanalabs: add more debugfs stub helpers
d1ff11d7ad8704f8d615f6446041c221b2d2ec4d firmware: arm_scmi: Fix chan_free cleanup on SMC
644ee70267a934be27370f9aa618b29af7290544 gpio: mvebu: fix irq domain leak
e8c213ca026d3cadbc306885ad1b37efab02c218 ASoC: dt-bindings: nau8822: Add #sound-dai-cells
c214131f492083025e33354430d5b420add88b5e ASoC: dt-bindings: nau8822: Add MCLK clock
83759352fd0b941c3ab3d365bf5f754b9e2f1af9 ASoC: dt-bindings: wm8904: Convert to dtschema
944b5c7146fbd0a68f501d9a8a87c3fc5767a3de ASoC: dt-bindings: pm8916-analog-codec: Fix misleading example
dfc491e55255a96b2d43cdb74db10d4222890769 ASoC: dt-bindings: pm8916-analog-codec: Drop pointless reg-names
469c6d9cd1cfb468f01a15f940272504a6b5d083 ASoC: dt-bindings: pm8916-analog-codec: Drop invalid mclk
97f29c1a6143762626f4f9bd9fc2f8a2282b9dcd ASoC: codecs: msm8916-wcd-analog: Drop invalid mclk
5c0f9652da47061ed3f7815c1dfeb205c545ce54 ASoC: codecs: msm8916-wcd-analog: Properly handle probe errors
a9e26169cfda651802f88262a315146fbe4bc74c regmap: Disable locking for RBTREE and MAPLE unit tests
ee43f5bb23340c27603c3ad8ef94f677ad7cb9ad regmap: Reject fast_io regmap configurations with RBTREE and MAPLE caches
5f69c65e07b99ceb113d304fe31e0c653eb1c4bc Merge tag 'asoc-fix-v6.5-rc1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
1e7dae68510aa90a022fefed392fa794b16bc68b spi: fix return value check in bcm2835_spi_probe()
a90a987ebe008c941338285764e5afc0d663f54d spi: use devm_clk_get_enabled() in mcfqspi_probe()
1f7e9067756cac5b44b9701bbe0bb83e93011e47 s390/crypto: use kfree_sensitive() instead of kfree()
4cfca532ddc3474b3fc42592d0e4237544344b1a s390/zcrypt: fix reply buffer calculations for CCA replies
751d460ccff3137212f47d876221534bf0490996 netfilter: nf_tables: skip bound chain in netns release path
2922800a1803f6319e329bdbfd2962fd83eb5360 Merge tag 'regulator-fix-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
46670259519f4ee4ab378dc014798aabe77c5057 Merge tag 'for-6.5-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6eaf41e87a223ae6f8e7a28d6e78384ad7e407f8 netfilter: nf_tables: skip bound chain on rule flush
212892b89d50cf4fd750f999a0c1b167708d45cd gpio: pisosr: Use devm_gpiochip_add_data() to simplify remove path
320630c45e6668c7b9b59489068cd1f85637a6ff dt-bindings: gpio: snps,dw-apb: allow gpio-line-names
20591189c582126b9f8df120523053a248223589 gpio: mxc: fix unused function warnings
3adbc7c7cda0715b3f2cd89552a341f7801a5970 ASoC: dt-bindings: nau8822: minor updates
7c2a3cfc70400e1db057a2510d4529bab0ca65c8 ASoC: codecs: msm8916-wcd-analog: Cleanup DT bindings
69435880cf138484c3012f6c38dcbc5605de39ee Merge tag 'xfs-6.5-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
e599e16c16a16be9907fb00608212df56d08d57b Merge tag 'iomap-6.5-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
c942e935ff3fa56f6f140c70e04089ee7c389e46 drm/panel: simple: Drop prepared_time
195ef75e19287b4bc413da3e3e3722b030ac881e Bluetooth: use RCU for hci_conn_params and iterate safely in hci_sync
7f7cfcb6f0825652973b780f248603e23f16ee90 Bluetooth: hci_event: call disconnect callback before deleting conn
d40ae85ee62e3666f45bc61864b22121346f88ef Bluetooth: ISO: fix iso_conn related locking and validity issues
6910e2eb39254d279bce5bc0f8eb6af45b59357c Bluetooth: coredump: fix building with coredump disabled
de6dfcefd107667ce2dbedf4d9337f5ed557a4a1 Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_remove_adv_monitor()
b4066eb04bb67e7ff66e5aaab0db4a753f37eaad Bluetooth: hci_conn: return ERR_PTR instead of NULL when there is no link
3dcaa192ac2159193bc6ab57bc5369dcb84edd8e Bluetooth: SCO: fix sco_conn related locking and validity issues
95b7015433053cd5f648ad2a7b8f43b2c99c949a Bluetooth: btusb: Fix bluetooth on Intel Macbook 2014
3e767d6850f867cc33ac16ca097350a1d2417982 powercap: arm_scmi: Remove recursion while parsing zones
d1f0a9816f5fbc1316355ec1aa4ddfb9b624cca5 Bluetooth: MGMT: Use correct address for memcpy()
b3f5bb4227f4bd423dfc8c396adf7d453033186d Merge branch 'misc' into for-next
c48c37a755d054a9a959945a1814c840db5fd293 thermal: Explicitly include correct DT includes
003e0694fcd3d51ee2d55dafb2def501f9965cbd ACPI: processor: Refine messages in acpi_early_processor_control_setup()
a9be202269580ca611c6cebac90eaf1795497800 io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
a4f1d0dd9bd153ef5d326ad040c47f0a909361ca dt-bindings: pinctrl: cypress,cy8c95x0: Add reset pin
99084881de88ffcd156b03aaeb7d4eb740005e3e pinctrl: cy8c95x0: Add reset support
3641c90c4e369c8d0af5483e879174400a152cf8 blk-mq: delete dead struct blk_mq_hw_ctx->queued field
f14762422003863716064830e837d845c194946d pinctrl: sunxi: Add some defensiveness for regulators array
348b81b68b13ebd489a3e6a46aa1c384c731c919 tcp: annotate data-races around tp->tcp_tx_delay
dd23c9f1e8d5c1d2e3d29393412385ccb9c7a948 tcp: annotate data-races around tp->tsoffset
4164245c76ff906c9086758e1c3f87082a7f5ef5 tcp: annotate data-races around tp->keepalive_time
5ecf9d4f52ff2f1d4d44c9b68bc75688e82f13b4 tcp: annotate data-races around tp->keepalive_intvl
6e5e1de616bf5f3df1769abc9292191dfad9110a tcp: annotate data-races around tp->keepalive_probes
3a037f0f3c4bfe44518f2fbb478aa2f99a9cd8bb tcp: annotate data-races around icsk->icsk_syn_retries
9df5335ca974e688389c875546e5819778a80d59 tcp: annotate data-races around tp->linger2
ae488c74422fb1dcd807c0201804b3b5e8a322a3 tcp: annotate data-races around rskq_defer_accept
1aeb87bc1440c5447a7fa2d6e3c2cca52cbd206b tcp: annotate data-races around tp->notsent_lowat
26023e91e12c68669db416b97234328a03d8e499 tcp: annotate data-races around icsk->icsk_user_timeout
70f360dd7042cb843635ece9d28335a4addff9eb tcp: annotate data-races around fastopenq.max_qlen
7998c0ad4c89cbb0bcd1594d9f989c8a5853daf7 Merge branch 'tcp-add-missing-annotations'
d1cd5b51bc9152dc2b63c5f843590272d6694d50 pinctrl: tegra: Add support to display pin function
b0393e1fe40e962574613a5cdc4a470d6c1de023 regmap: maple: Use alloc_flags for memory allocations
abf02e132cb6959e2da3c8d5ee839719a3191465 pinctrl: qcom: lpass-lpi: Make the clocks optional, always
59d612a3215c9b7e0a59b7e344061e3b553e0ef9 dt-bindings: pinctrl: qcom: lpass-lpi: Remove qcom,adsp-bypass-mode
060f03e95454a0f4a1deff3e5f912e461ae0f0c5 pinctrl: Explicitly include correct DT includes
1c613beaf877c0c0d755853dc62687e2013e55c4 net: phy: prevent stale pointer dereference in phy_init()
9b39f758974ff8dfa721e68c6cecfd37e6ddb206 Merge tag 'nf-23-07-20' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
75d42b351f564b2568392a4e53cd74a3d9df4af2 Merge tag 'for-net-2023-07-20' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
013adcbef165c3eaf73e297b7482290593815ab8 blk-iocost: skip empty flush bio in iocost
c64ef96ead30148e5f5312bc095e150b4cff8a5f Merge branch 'pci/aer'
df90ed7092a69613c5758c0ec17cd5e78cfdf636 Merge branch 'pci/hotplug'
a75a9bff959d5ffc4c08baddee2e1bd89c9ba728 Merge branch 'pci/ioport'
174d804ffd109deba9b3d1562d71e86ec50d288a Merge branch 'pci/controller/apple'
0fa0c5dcf32a0cf6cfb4be56c259c48892e4675a Merge branch 'pci/controller/iproc'
ddf640b8612cbea4e147b99fcc1d3deff7768a82 Merge branch 'pci/controller/qcom'
b40c08881ace085b2cbab5690daddead6fe6eb47 Merge branch 'pci/controller/rockchip'
f2c9d0ffba33b5a4ef8fff1fdfe1980f705b8939 Merge branch 'pci/controller/remove-void-cast'
b103e8bb8110ec5175024ef7dfa3fe2982685100 Merge branch 'pci/controller/resources'
69286072664490a366f3331f9496fe78efaca603 Merge branch 'pci/misc'
74a65b3e789a2052dd3fed5119954a48c1d45903 drm: manager: Fix printk format for size_t
34d7edcf22140d028cb1d9b3d81e1ca9b00a4253 drm: debugfs: Silence warning from cast
57f1f9dd3abea322173ea75a15887ccf14bbbe51 Merge tag 'net-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8f63fef5867fb5e8c29d9c14b6d739bfc1869d32 block: refactor to use helper
458c977c2c47d7296c7d8b635209cce54de97b25 Merge branch 'for-6.6/block' into for-next
59be3baa8dff271d48500e009622318badfc7140 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
12a5088eb138fbf14eaa0eea5fe6061c4341401c Merge tag 'ata-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f4f19c03cfb99b587cf35ff057be97cb98c5d251 Merge tag 'drm-misc-fixes-2023-07-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
534a7915c6043c4abc3e4f44bc30576b361fa2e3 Merge tag 'drm-intel-fixes-2023-07-20' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
28801cc85906ea62043e62c71def7f9daaf1c168 Merge tag 'amd-drm-fixes-6.5-2023-07-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
fea2993aecd74d5d11ede1ebbd60e478ebfed996 eth: bnxt: move and rename reset helpers
9b1a00fda61ee9874e11c24c6be7ddc36e8a4598 eth: bnxt: take the bit to set as argument of bnxt_queue_sp_work()
2b56b3d9924160d84c37d085628525666e3b1cea eth: bnxt: handle invalid Tx completions more gracefully
022add1d73f14f021e0e0aa91304b83ad7169398 Merge branch 'eth-bnxt-handle-invalid-tx-completions-more-gracefully'
eedd47a6ec9f683f0b8d931aacca81985be55eec nexthop: Factor out hash threshold fdb nexthop selection
4bb5239b43348f4a1cd73f44be3dc57ac653ae9c nexthop: Factor out neighbor validity check
75f5f04c7bd2163044f80d5f7bea6b79edc288fa nexthop: Do not return invalid nexthop object during multipath selection
c7e95bbda82207ae81095dfa8d09ef1d6519a63d selftests: net: Add test cases for nexthop groups with invalid neighbors
bf837e8f7df873a6bb8a472550b1876100c60ddc Merge branch 'nexthop-refactor-and-fix-nexthop-selection-for-multipath-routes'
f7e3a1bafdea735050dfde00523cf505dc7fd309 Merge tag 'drm-fixes-2023-07-21' of git://anongit.freedesktop.org/drm/drm
97c23217f1eeff563a3fa5a5bc92a4dc85d17f67 of: module: Export of_device_uevent()
e4681be347931f65414a7346274e06a0e72a9187 gpu: host1x: Stop open-coding of_device_uevent()
573cbf48c636c8107266d4103d4ef24027b03c75 gpu/host1x: Explicitly include correct DT includes
722d4f06e560ae8eee84fbd63035356592a37dd1 drm: Explicitly include correct DT includes
a5dc694e16d31fbf85596de1239ebf4ca8426042 net: ethernet: mtk_ppe: add MTK_FOE_ENTRY_V{1,2}_SIZE macros
989280d6ea70b2d91b8b0e20ac11a6529a37ac08 net: bridge: br_switchdev: Tolerate -EOPNOTSUPP when replaying MDB
f2e2857b352277a451e2f91409e461fa7ebf2d15 net: switchdev: Add a helper to replay objects on a bridge port
d7eb1f17515300d313f4eecf63a2f95704805382 selftests: mlxsw: rtnetlink: Drop obsolete tests
6bbc9ca6a3a7eacff0363770c2bc3e7640c2996c mlxsw: spectrum_router: Allow address handlers to run on bridge ports
96c3e45c0130205136a13dab129c207e958a5637 mlxsw: spectrum_router: Extract a helper to schedule neighbour work
721717fafdc416c66ed66f10ce9ac01e1f52d145 mlxsw: spectrum: Split a helper out of mlxsw_sp_netdevice_event()
40b7b4236c1f8e31d7608ecdae07d3889d5e95a0 mlxsw: spectrum: Allow event handlers to check unowned bridges
1c47e65b8c0ba018152beb13f28afe50017438e4 mlxsw: spectrum: Add a replay_deslavement argument to event handlers
987c7782f0627e1c87617458806a7e6c1995678a mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
ec4643ca3d98c4a7a421f11b76c8a46223a1aa19 mlxsw: spectrum_switchdev: Replay switchdev objects on port join
ef59713c26b1c2a9b0b3a8c481b23335ce6d7183 mlxsw: spectrum_router: Join RIFs of LAG upper VLANs
cfc01a92eaffdb9ac635f3aedc00ad5a6a2f437a mlxsw: spectrum_router: Offload ethernet nexthops when RIF is made
49c3a615d382c984a373690b8c4aa783f58e8089 mlxsw: spectrum_router: Replay MACVLANs when RIF is made
8fdb09a7674c61c4f0e5faf0d63b3ce500a341b0 mlxsw: spectrum_router: Replay neighbours when RIF is made
31618b22f2c4c0a4491554a2d879141efdffe88f mlxsw: spectrum_router: Replay IP NETDEV_UP on device enslavement
4560cf408ecae4824a2bbdcef83cf91b2db5d268 mlxsw: spectrum_router: Replay IP NETDEV_UP on device deslavement
2c5ffe8d7226283856e258c1531c957edb45226c mlxsw: spectrum: Permit enslavement to netdevices with uppers
c6514f3627a0e52b665606eecb8205d22dddde5b Merge branch 'mlxsw-enslavement'
f78dca691287813b6f101b207272786f0cb39c65 octeontx2-pf: implement transmit schedular allocation algorithm
9fe63d5f1da939855bdfaebfd9e95c96938b6411 sch_htb: Allow HTB quantum parameter in offload mode
47a9656f168a4b76a1e069ed8a67924ea8c1ac43 octeontx2-pf: htb offload support for Round Robin scheduling
6f71051ffbdb914fc3688ba9b13baba4142630a5 docs: octeontx2: extend documentation for Round Robin scheduling
2da6a8041699691df4269e756253fa04a1d6a5fd Merge branch 'octeontx2-pf-round-robin-sched'
d4d5be94a87872421ea2569044092535aff0b886 arm64/fpsimd: Ensure SME storage is allocated after SVE VL changes
813ebba3b100997a24984040673d35cb2dc9f418 regulator: max8893: Drop "_new" from probe callback
8cf2e3b1961e59dabc75e9e917d58439164a8f84 ASoC: wm8960: Add DAC filter characteristics selection
4fdef8553df58953f572f1cb46d357c735c683a9 regulator: dt-bindings: qcom,rpmh: Update PMX65 entry
0ef3d931632e3fce51ed5510935238937d644c97 regulator: dt-bindings: qcom,rpmh: Add PMX75 compatible
0b294ed669ead34a348d17d06b6d4d58712b14e2 regulator: qcom-rpmh: Add regulators support for PMX75
b2162363c11ed99af7cedbbec2732329c97e4226 Merge branch 'genpd_create_dir' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm into soc/drivers
d281eeaa4de2636ff0c8e6ae387bb07b50e5fcbb drm: adv7511: Fix low refresh rate register for ADV7533/5
74d964097fb999c3b2346fba72f64c9e5ab77e22 Merge tag 'juno-fix-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
b44c11d86b7a170e657030cbd4ff6067e233e8fb ARM: dts: nspire: Fix arm primecell compatible string
f6ad3c13f1b8c4e785cb7bd423887197142f47b0 ARM: dts: at91: sam9x60: fix the SOC detection
79232ec0ee0dfd11f0070a63d9307480ac39f87d Add regulators support for PMX75
4cfe5cc02e3f62ef4fe96a4e1fbda84e7a6d279e drm/arm/komeda: Remove component framework and add a simple encoder
32832a407a7178eec3215fad9b1a3298c14b0d69 io_uring: Fix io_uring mmap() by using architecture-provided get_unmapped_area()
07e981137f17e5275b6fa5fd0c28b0ddb4519702 ia64: mmap: Consider pgoff when searching for free mapping
0c8b0bf42c8cef56f7cd9cd876fbb7ece9217064 regmap: rbtree: Use alloc_flags for memory allocations
e02a4ccbeced64aa10f4e99683c721ec43e993c1 regmap: Remove dynamic allocation warnings for rbtree and maple
4e076c73e4f6e90816b30fcd4a0d7ab365087255 drm/atomic: Fix potential use-after-free in nonblocking commits
55c225fbd8532a1bac6fd93c5085031650083a4a Merge tag 'fbdev-for-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
3c05547a5fab4ca2777afcb61a69ce68f5ef8a6a Merge tag 'sound-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
892d7c1b29555cd145f0bf85818148c47bb7ac16 Merge tag 'pm-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d192f5382581d972c4ae1b4d72e0b59b34cadeb9 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
106397376c0369fcc01c58dd189ff925a2724a57 sbitmap: fix batching wakeup
aecab554b6ffa9a94ba796031eb39ea20eb60fb3 pwm: atmel-hlcdc: Use consistent variable naming
51352c09eafdc53a8d5022ff00a69d1bf262a097 pwm: bcm-kona: Consistently name pwm_chip variables "chip"
92f2de28288bacc1455e64c957b16d7e2f721d3e pwm: crc: Consistently name pwm_chip variables "chip"
5996cdf132dad91db596d0bdacf137cbde68dc3c pwm: cros-ec: Consistently name pwm_chip variables "chip"
1425c40189ebbcfbf59df7fcbe0e6f4716bc1dcc pwm: lp3943: Consistently name pwm_chip variables "chip"
454a8f5967df2f41046011bbb1912d2febc66d12 pwm: rockchip: Consistently name pwm_chip variables "chip"
daf3facb9373fe4d6a06f65e834becb16d40de7e pwm: sifive: Consistently name pwm_chip variables "chip"
bc83fe5cecf55f299e1c44061bfcabd1fc2a337b pwm: sl28cpld: Consistently name pwm_chip variables "chip"
16636297f5440117e8aa16cdd1f54b5874f6a3a9 staging: greybus: pwm: Consistently name pwm_chip variables "chip"
23881aec85f3219e8462e87c708815ee2cd82358 loop: deprecate autoloading callback loop_probe()
bb5faa99f0ce40756ab7bbbce4f16c01ca5ebd5a loop: do not enforce max_loop hard limit by (new) default
63fbe9db8127409d1f2eb7b92034204c21905f1c drm/bridge: tc358767: increase PLL lock time delay
85a241cb128ac449b301d5b7da16a7c11f5fc094 drm/bridge: tc358767: give VSDELAY some positive value
5921181cf95aa7d0fe4f008a3d472cc5cb86bde5 dt-bindings: serial: Remove obsolete cavium-uart.txt
ffc59c6414f9ffd52591786efe3e62e145563deb dt-bindings: serial: Remove obsolete nxp,lpc1850-uart.txt
27564c61ab1dbd47ba232949f87c8a1043210993 drm/ssd130x: Fix pitch calculation in ssd130x_fb_blit_rect()
070e8bd31b288c3aa3f965778417708c8bfedb06 MAINTAINERS: net: fix sort order
5766946ea5117e4edeb78c80cac367fb06854cc1 genetlink: add explicit ordering break check for split ops
b03f68ba26c85671c6734b14ea37a5955b0fb8d3 eth: tsnep: let page recycling happen with skbs
98e2727c79d007d99a026eb66f481908e66af263 eth: stmmac: let page recycling happen with skbs
535b9c61bdef6017228c708128b7849a476f8da5 net: page_pool: hide page_pool_release_page()
07e0c7d3179da5d06132f3d71b740aa91bde52aa net: page_pool: merge page_pool_release_page() with page_pool_return_page()
6bfef2ec01728cc877c0e6caf9dfb701afcdf2a7 Merge branch 'net-page_pool-remove-page_pool_release_page'
d4211390d88902462a7642eb22fd83083588eaf7 hwrng: ingenic - enable compile testing
4cb9a7271f46eb1cc58099a3503d4b3f3969e37c hwrng: ingenic - remove two unused defines
099f236879068547a05d02b92fb2861694027440 hwrng: ingenic - remove dead assignments
e4ab6e72e84d4cfd6f8e5f477204f3053a79108f hwrng: ingenic - use devm_clk_get_enabled
6257490b95252b0c22e4b518570d438cedc78a0d hwrng: ingenic - use dev_err_probe in error paths
71839a641066881e032b6353516b16bdafbf606a hwrng: ingenic - don't disable the rng in ingenic_trng_remove
a40be5e89ff636533fc849f3db8964388c0ee8f1 hwrng: ingenic - switch to device managed registration
e8c1fdcc62d373da38f673e474564fbed9e249dd hwrng: ba431 - do not set drvdata
97b7aa77d1705ea25d484a77de44bf55d0a772a0 hwrng: ba431 - don't init of_device_id's data
1422e363516c8ac5183a72124bd860d796ebd9e7 hwrng: ba431 - use dev_err_probe after failed registration
0d51794386325e90f2215fe9b2f4cb7390029260 dt-bindings: crypto: add new compatible for stm32-hash
b6248fb8b8324cfde5eefe2ead1ba3650452d410 crypto: stm32 - add new algorithms support
0e99d38ff6ad4baf0c24ec0aca8a01c522ef4dcd crypto: stm32 - remove bufcnt in stm32_hash_write_ctrl.
d9c83f71eeceed2cb54bb78be84f2d4055fd9a1f crypto: stm32 - fix loop iterating through scatterlist for DMA
a10618f397062823a84cd4abedc51f46b9d4410f crypto: stm32 - check request size and scatterlist size when using DMA.
a4adfbc2544933ac12e7fbd50708290265546dbc crypto: stm32 - fix MDMAT condition
1e3b2e805587ab5aa3ecdfe6339ad120ceaef7d3 crypto: stm32 - remove flag HASH_FLAGS_DMA_READY
5cd4ed98cfb743cd8f363ccc674313c14c17acd5 crypto: hisilicon/qm - flush all work before driver removed
4b3ee3ff2dd66b45dd5ec374a95af06eb26d35ac crypto: hisilicon/qm - stop function and write data to memory
b925a0cc87a1b950bc87ebf869e6d2dff0839e5f crypto: hisilicon/qm - increase device doorbell timeout
391dde6e48ff84687395a0a4e84f7e1540301e4e crypto: hisilicon/hpre - enable sva error interrupt event
28b776098379fb698702b972df159aeca30aa6e3 crypto: x86/aesni - remove unused parameter to aes_set_key_common()
dd105461ad15ea930d88aec1e4fcfc1f3186da43 hwrng: arm-smccc-trng - don't set drvdata
c0191dd6491edd20db5ceb41403467236c2919a8 video: Add auxiliary display drivers to Graphics support menu
df7915246e798b9ef8326df97b448efba3e9cd43 fbdev: Move core fbdev symbols to a separate Kconfig file
55bffc8170bb5813c51a44b1f4a818ade675fe1f fbdev: Split frame buffer support in FB and FB_CORE symbols
c242f48433e79ea8c8c9eb8d2b4a3ee340e635fb drm: Make FB_CORE to be selected if DRM fbdev emulation is enabled
c0842db5e52441174f347dd185bb06e841d7cfab Merge tag 'gpio-fixes-for-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
39b1428639ed2224832234f48bfce991786aa4df Merge tag 'regmap-fix-v6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
725d444db6b0a8ed98461583ed1e6f12b8a7f0e9 Merge tag 'devicetree-fixes-for-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
bdd1d82e7d02bd2764a68a5cc54533dfc2ba452a Merge tag 'io_uring-6.5-2023-07-21' of git://git.kernel.dk/linux
f036d67c02b6f6966b0d45e9a16c9f2e7ede80a3 Merge tag 'block-6.5-2023-07-21' of git://git.kernel.dk/linux
295e1388de2d5c0c354adbd65d0319c5d636c222 Merge tag 's390-6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b3edef6b9cd0b8893a5649ab1fa8bce71045d139 cifs: allow dumping keys for directories too
ba61a03af29a5f305cb301eb83b42578474508f7 cifs: update internal module version number for cifs.ko
c2782531397f5cb19ca3f8f9c17727f1cdf5bee8 Merge tag 'powerpc-6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
672f518af22db7dee1637450331180358216c2cb soc: starfive: remove stale Makefile entry
f5c4b70cc2dfed25e9a0b750864a0dea41a953d7 Merge branch 'drivers/genpd' into soc/drivers
a3377386b56420d78a4c0a931a40f9a25c3ca2bd netlink: Reverse the patch which removed filtering
a4c9a56e6a2cdeeab7caef1f496b7bfefd95b50e netlink: Add new netlink_release function
2aa1f7a1f47ce8dac7593af605aaa859b3cf3bb1 connector/cn_proc: Add filtering to fix some bugs
743acf351bae1ff7ff4aaadd6a406d4d6091d90b connector/cn_proc: Performance improvements
bfdfdc2f3b7073571ce40b6d19193002b0126b6a connector/cn_proc: Allow non-root users access
73a29531f45fed6423144057d7a844aae46dad9d connector/cn_proc: Selftest for proc connector
2e60314c2809408f999c080cf3980dc5a5b5ce96 Merge branch 'process-connector-bug-fixes-and-enhancements'
5c9f7b04aadf79f783542d096dfbb8184e7c91f5 net: dsa: remove deprecated strncpy
1671bcfd76fdc0b9e65153cf759153083755fe4c net: add sysctl accept_ra_min_rtr_lft
6909cf5c4101214f4305a62d582a5b93c7e1eb9a ext4: correct inline offset when handling xattrs in inode body
5d5460fa7932bed3a9082a6a8852cfbdb46acbe8 ext4: fix off by one issue in ext4_mb_choose_next_group_best_avail()
9d3de7ee192a6a253f475197fe4d2e2af10a731f ext4: fix rbtree traversal bug in ext4_mb_use_preallocated
1c67921444bf68107f7901d5bcfce954efaa8754 gen_compile_commands: add assembly files to compilation database
0817d2599cfe894fa4ded7dbaa2b06111f2609b5 kbuild: flatten KBUILD_CFLAGS
1faf7e4a0b6ff13d50c45b4b3469fc125536cf37 tracing: Remove unused extern declaration tracing_map_set_field_descr()
8a96c0288d0737ad77882024974c075345c72011 ring-buffer: Do not swap cpu_buffer during resize process
4b8b3905165ef98386a3c06f196c85d21292d029 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
675a15f4db67d87710404533ab4a48f692f1f3dd Merge tag 'kvmarm-fixes-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0c189708bfbfa90b458dac5f0fd4379f9a7d547e Merge tag 'kvm-s390-master-6.5-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
8266f53b39087c195f0d011dc5696cb2e6155242 Merge tag '6.5-rc2-smb3-client-fixes-ver2' of git://git.samba.org/sfrench/cifs-2.6
15b593ba68445a2b436a63044eaecd0679457dc2 Merge tag 'ext4_for_linus-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
269f4a4b85a1b61e94bf935b30c56a938e92f585 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
df01b7cfcef08bf3fdcac2909d0e1910781d6bfd kbuild: rust: avoid creating temporary files
a9814b6c23e79ed58aeb432d7f1c556935aeaf8d scsi: ufs: ti-j721e: Expose device tree aliases
f5393a5602cacfda2014e0ff8220e5a7564e7cd1 scsi: hisi_sas: Fix normally completed I/O analysed as failed
32be33747d5dd46dde869de390e434f3deb25d2e scsi: hisi_sas: Block requests before a debugfs snapshot
29f45ed18aa9b75b99126ea675dd29757b621073 scsi: hisi_sas: Delete unused lock in hisi_sas_port_notify_formed()
8f2b78652d0552e157a0b9cd354f2e5c20ba98ca scsi: ufs: qcom: Get queue ID from MSI index in ESI handler
e55ef16b840f03749b290549ec3ffc4c07f550be dt-bindings: pinctrl: Add compatibles for Amlogic C3 SoCs
ea90ca106c3fbb35508073bd2439ec04d2ff3fc5 pinctrl: Add driver support for Amlogic C3 SoCs
f52a805e19b169989ec6c61254529b273a18116d scsi: ufs: qcom: Hold the mutex lock when configuring ESI
75aa298739fdff5dac98e5a6e8b9106c1297d6f0 scsi: ufs: ufs-mediatek: Remove redundant dev_err()
317a38045ab763fb98570b67848ebc65c731b570 scsi: ufs: core: Fix some kernel-doc comments
87b549efcb0f7934b0916d2a00607a878b6f1e0f pinctrl: amd: Don't show `Invalid config param` errors
c2ab666072bcf5bf181b84f591e83713e772fa60 scsi: ufs: Explicitly include correct DT includes
c4ca20f0f1286039f9bc09310e1853dd4ff6c22e scsi: qlogicpti: Explicitly include correct DT includes
109a2a48fc3d4b59f69b5be6ea05544ac8b4dded scsi: sun_esp: Explicitly include correct DT includes
f00295e890bbc8780cd2076ee17bc7a08a53091c dt-bindings: pinctrl: qcom,sa8775p-tlmm: add gpio function constant
173b67f16e13d1b744c9984ffea57853f6fb9cad Merge branch 'devel' into for-next
4cf7cfa8bae11fec28785a2fec9223d0ffb25cf2 scsi: lpfc: Pull out fw diagnostic dump log message from driver's trace buffer
1a5cd3d073ee3f27a83846deb956f023898830fa scsi: lpfc: Simplify fcp_abort transport callback log message
869ab8b8a31c2e5f44e84df7812f7696d7331fc8 scsi: lpfc: Remove extra ndlp kref decrement in FLOGI cmpl for loop topology
377d7abadd74abc62c415578cda9f5e0a070abbd scsi: lpfc: Qualify ndlp discovery state when processing RSCN
90cec07f53e9948106e335377cc249414f39684f scsi: lpfc: Revise ndlp kref handling for dev_loss_tmo_callbk and lpfc_drop_node
04c3200114921ba7223997dc61ddeedc6f581991 scsi: lpfc: Set Establish Image Pair service parameter only for Target Functions
9388da30376670613d7b8031e6d62b0b6ce08228 scsi: lpfc: Make fabric zone discovery more robust when handling unsolicited LOGO
089ea22e374aa20043e72243c47b5867d5419d38 scsi: lpfc: Abort outstanding ELS cmds when mailbox timeout error is detected
d668b368efc2fca15bf785c44b449d38d6b50553 scsi: lpfc: Refactor cpu affinity assignment paths
81907422cac08161cf1a351c416c1f891ff4af57 scsi: lpfc: Clean up SLI-4 sysfs resource reporting
cfb9b8f506d5e8bc4765c83c5910511699da19d8 scsi: lpfc: Update lpfc version to 14.2.0.14
71fe5ddac546d93b5b6ba36020cb7d7ae0900c20 scsi: lpfc: Copyright updates for 14.2.0.14 patches
d417a6ffdbe931cb6e3b64c1519d160b6d50c137 Merge patch series "lpfc: Update lpfc to revision 14.2.0.14"
6dfe4344c168c6ca20fe7640649aacfcefcccb26 scsi: qla2xxx: Fix deletion race condition
efa74a62aaa2429c04fe6cb277b3bf6739747d86 scsi: qla2xxx: Adjust IOCB resource on qpair create
a8ec192427e0516436e61f9ca9eb49c54eadfe0a scsi: qla2xxx: Limit TMF to 8 per function
da7c21b72aa86e990af5f73bce6590b8d8d148d0 scsi: qla2xxx: Fix command flush during TMF
5b51f35d127e7bef55fa869d2465e2bca4636454 scsi: qla2xxx: Fix erroneous link up failure
39d22740712c7563a2e18c08f033deeacdaf66e7 scsi: qla2xxx: Fix session hang in gnl
8ebaa45163a3fedc885c1dc7d43ea987a2f00a06 scsi: qla2xxx: Turn off noisy message log
5d3148d8e8b05f084e607ac3bd55a4c317a9f934 scsi: qla2xxx: Fix TMF leak through
009e7fe4a1ed52276b332842a6b6e23b07200f2d scsi: qla2xxx: fix inconsistent TMF timeout
a31a596a426555ff603599e115466d596a1abd85 scsi: qla2xxx: Update version to 10.02.08.500-k
72b81768e8a6ca0f2f8ba7f1dcee8644767b927d Merge patch series: "qla2xxx driver bug fixes"
0645ab15ed0bf5b17ad510bd72ef589cda542795 scsi: ufs: ufs-qcom: Change UFS devfreq timer to delayed
f669b8a683e4ee26fa5cafe19d71cec1786b556a scsi: core: Fix the scsi_set_resid() documentation
7e9609d2daea0ebe4add444b26b76479ecfda504 scsi: ufs: core: Remove HPB support
12a5336ca384b295093c18e0c66ca60b4518d9b9 Merge tag 'kbuild-fixes-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
3b4e48b8007105695c913348ca11df50260a5ccb Merge tag 'trace-v6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6eaae198076080886b9e7d57f4ae06fa782f90ef Linux 6.5-rc3
1477c794c771be0a873a41421812e7274717dcd1 ASoC: Merge up fixes from mainline
de1b43a57aff8b1808bbfe0402932f9e373d1172 ASoC: Merge up fixes from mainline
0b201982fe1735dd41b35bc0a18d57a382b7da59 spi: Merge up fixes from mainline
9c214af0bd0f43df214470a35bc38dd5602b666f regmap: Merge up fixes from mainline
447281e71527080244ed1fa07e84a9d4e0654616 regulator: Merge up fixes from mainline
91e292917dad64ab8d1d5ca2ab3069ad9dac6f72 ASoC: da7219: Flush pending AAD IRQ when suspending
f0691dc16206f21b13c464434366e2cd632b8ed7 ASoC: da7219: Check for failure reading AAD IRQ events
1bc40efdaf4a0ccfdb10a1c8e4b458f4764e8e5f ASoC: nau8821: Add DMI quirk mechanism for active-high jack-detect
649fee5a17a7f96152fee2fb9111d9a4db535f35 regulator: mt6358: Sync VCN33_* enable status after checking ID
67cb608838e0aac8efb48828b1165156f99c1af9 regulator: mt6358: Fix incorrect VCN33 sync error message
898673b905b9318489430663083f629bc38c7461 ASoC: cs35l56: Move shared data into a common data structure
cf6e7486de80b680fe178a6517dd7c4166a12dbc ASoC: cs35l56: Make cs35l56_system_reset() code more generic
0a2e49230f7f1796aa79c532426d56e8739ee4b1 ASoC: cs35l56: Convert utility functions to use common data structure
8a731fd37f8b33026e545f5ee5cdd7b9a837cbeb ASoC: cs35l56: Move utility functions to shared file
9974d5b57697770cba2a99c6fe925d01152cd544 ASoC: cs35l56: Move runtime suspend/resume to shared library
22e51dbb257a218e43de42764b5bdc5302f27cd1 ASoC: cs35l56: Move cs_dsp init into shared library
84851aa055c890f2ea731a128e8feb64520c2c8e ASoC: cs35l56: Move part of cs35l56_init() to shared library
f32a2bcbc092d60ba8a1b00a22607b220d53a25e ASoC: cs35l56: Make common function for control port wait
444dfa0912639fb2431553e8e54d2b35fdf590c2 ASoC: cs35l56: Make a common function to shutdown the DSP
64e05321506261b737abdbfc7a82144f30d0a925 ALSA: hda: Fix missing header dependencies
73cfbfa9caea8eda54b4c6e49a9555533660aa1e ALSA: hda/cs35l56: Add driver for Cirrus Logic CS35L56 amplifier
f54e3474507427bf272bcc79c7c248c7f55d45b4 ASoC: codecs: lpass: Log clk_get() failures
ffb57ee9c0e2a9aae89016ee7b793a666c6aa4a5 regmap: Fix the type used for a bitmap pointer
80ddce5f2dbd0e83eadc9f9d373439180d599fe5 thermal: core: constify params in thermal_zone_device_register
ac4436a5b20e0ef1f608a9ef46c08d5d142f8da6 thermal: of: fix double-free on unregistration
8527beb12087238d4387607597b4020bc393c4b4 PM: sleep: wakeirq: fix wake irq arming
e7b915219baa4b2bf30afe1dbaca7a24ff627ad2 PM: sleep: wakeirq: drop unused enable helpers
4dd8752a14ca0303fbdf0a6c68ff65f0a50bd2fa serial: qcom-geni: drop bogus runtime pm state update
005e8dddd4978f6243820d031987056a1a88a2dd PM: hibernate: don't store zero pages in the image file
e5635cbd901208d4b880bd8de64bca25bb7b6f10 Merge branch 'acpica' into linux-next
4ae37e623bdd5d4be4618d3f1952717a12dc4a04 Merge branches 'acpi-bus' and 'acpi-video' into linux-next
e8dd3119f704e5391031ba4683656fe45670e8ef Merge branch 'acpi-processor' into linux-next
bbd62a45e491c5f30292d428777447df6cbea31a Merge branch 'thermal-fixes' into linux-next
7ece0653712bd4b1c2e1a945a0c894e6a6769be0 Merge branch 'thermal-next' into linux-next
76bfd07de1a786002cc936e96aa72ac19aa9143a Merge branches 'pm-sleep' and 'pm-sleep-fixes' into linux-next
cbda924b739da26f43629bffb62e7a713fb2e060 Merge branch 'powercap' into linux-next
f2cca20f1fa379d8588e2abe65ac146f68fba6b9 drm/bridge: anx7625: Drop device lock before drm_helper_hpd_irq_event()
dd9c1329027d1f037f61bcad6629397dadab66df drm/bridge: it6505: Fix Kconfig indentation
d65feac281ab479c679e0d5d2e44c3ac98eb8707 drm/bridge: Remove redundant i2c_client in anx7625/it6505
f5f80e32de12fad2813d37270e8364a03e6d3ef0 ipv6: remove hard coded limitation on ipv6_pinfo
79e71d9569959b15ec7b150d0c43f993c2f6e32e dt-bindings: net: motorcomm: Add pad driver strength cfg
7a561e9351ae7e3fb1f08584d40b49c1e55dde60 net: phy: motorcomm: Add pad drive strength cfg support
67a8976780858461b3c2d0dc501d207452543c53 Merge branch 'phy-motorcomm-driver-strength'
87d7a9f3734fb314a15b579137cd9d69892b36aa ionic: extract common bits from ionic_remove
0de38d9f1dba2336f84799824af08263fc407dd1 ionic: extract common bits from ionic_probe
30d2e073964dbc7b7e1e8ded12924a8f0cc5cedf ionic: pull out common bits from fw_up
a79b559e99bea6e3284366265d1c63b28ff0ca2e ionic: add FLR recovery support
5322a27c0d461ab3938dd513b1672b86ee722da7 Merge branch 'ionic-FLR-support'
3afcbc65f109fbd6a28db00002f9cd6be40a6d03 Merge tag 'v6.5-rc3' into renesas-devel
86fe3e9f4c635cf740b31161ee35aed4a78e03f9 phy: starfive: fix error code in probe
ae07a9a865a4eb30223c21eae70ddb189da6ee9a dt-bindings: phy: Add starfive,jh7110-dphy-rx
f8aa660841bca12aed51c967ed9bdaf1d97996ed phy: starfive: Add mipi dphy rx support
c3f698d85ecaf66d42871865b38c976c128c297c drm/managed: Clean up GFP_ flag usage in drmm_kmalloc()
f5a8ecef3c6b840673d08342045c3014d674555f phy: Remove duplicated include in xusb.c
57a79ce964d76757c2fd21e097bcd9eb44884def dt-bindings: phy: migrate combo QMP PHY bindings to qcom,sc8280xp-qmp-usb43dp-phy.yaml
28e265bf84a8f885b3156f24dc246bf1d7bb40a5 phy: qcom-qmp-combo: simplify clock handling
a542ae82dfdd1e84f84593161ffc586e72cc992d phy: qcom-qmp-combo: populate offsets for all combo PHYs
486392f44dd96aeb34bbbc1b119bc5d332f1164f phy: qcom-qmp-combo: add qcom,sc7280-qmp-usb3-dp-phy compat entry
0a41b0c5d97a3758ad102cec469aaa79c7d406b7 pwm: Explicitly include correct DT includes
a2f68c7e312f94c8f78740449a88e8d7308ab18d pwm: atmel: Enable clk when pwm already enabled in bootloader
2b81f8e4d1e67a8014cde7be5d073c37f9099bbb Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
45670723246ae286ebad38358bb0c932b6f4bd84 Merge remote-tracking branch 'regulator/for-6.6' into regulator-next
8858babff615ee366bf570c1facfbd0845dd924e dt-bindings: spi: add reference file to YAML
120e4bb6ca34780343684e708afd4e1538c0a86c of: fix htmldocs build warnings
1b64daa6020c0cb4443b4a804a573ad67fc35561 Merge tag 'scmi-smccc-fixes-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
92d39d018347ead1078dcba3cb1d8aeb9de79e04 dt-bindings: serial: atmel,at91-usart: update compatible for sam9x60
61b7369483efb5e0a9f3b48e75fac00d46d661e0 Merge drm/drm-next into drm-misc-next
92257032a02fe6ed35423fee46ffae8d600fd2cd Merge branch 'arm/fixes' into for-next
c2dadd9ba9cc905ed431e421c5d912dd24d80cab Merge branch 'soc/drivers' into for-next
40e324e0d859d7645f9331d10986b2b96aed8e10 drm: Remove flag FBINFO_DEFAULT from fbdev emulation
6304da8a91da8f09c3a649b70b49ed2090d41ade fbdev: Remove FBINFO_DEFAULT from static structs
a0331a4bde9dea3dffe37b6348e6509708e42e33 fbdev: Remove FBINFO_DEFAULT from kzalloc()'ed structs
45733d285fd6bdcc5b72b9b6aa600b0e4bf79c43 fbdev: Remove FBINFO_DEFAULT from devm_kzalloc()'ed structs
b3e148d730b7255dfcfb080c8633146e44b83b0c fbdev: Remove FBINFO_DEFAULT from framebuffer_alloc()'ed structs
76a68cdecc080890925c404b23751cc977811cc9 fbdev/fsl-diu-fb: Remove flag FBINFO_DEFAULT
050bb5870724fd8262c0dad3e5b91c9f83d0f290 vfio-mdev: Remove flag FBINFO_DEFAULT from fbdev sample driver
0e007891196ff598698e435b5a3ac14c5f131e53 sh: mach-sh7763rdp: Assign FB_MODE_IS_UNKNOWN to struct fb_videomode.flag
8920157acb0470510d2836a0b02a65d9849ad5aa auxdisplay: Remove flag FBINFO_FLAG_DEFAULT from fbdev drivers
8bf3ea7d7bd17e0a62c5e73341926c29adad4fd0 hid/picolcd: Remove flag FBINFO_FLAG_DEFAULT from fbdev driver
9c73576c78d591b78985a2a35c83b4ff786a3f70 media: Remove flag FBINFO_FLAG_DEFAULT from fbdev drivers
cdeb052cdb1944948eeac69274f4c305345ddd22 staging: Remove flag FBINFO_FLAG_DEFAULT from fbdev drivers
252b7b147c7b17a4993f834456712621e849fa0e fbdev: Remove FBINFO_FLAG_DEFAULT from kzalloc()'ed structs
8a4675ebbd30a7b779957ffe152737ca3cab67ab fbdev: Remove FBINFO_FLAG_DEFAULT from framebuffer_alloc()'ed structs
7e2e43971cc461cee1afc9d5995c040a83a09c1c fbdev/atafb: Remove flag FBINFO_FLAG_DEFAULT
751f9a8b10cd7ea934cd0fc3b732debc5b4343b2 fbdev/pxafb: Remove flag FBINFO_FLAG_DEFAULT
0444fa357c16a4c36c6c6e3ef13e690875fad208 fbdev: Remove FBINFO_DEFAULT and FBINFO_FLAG_DEFAULT
c07e1f20dcbe010ceefb7ccdeac0198222366168 fbdev: Document that framebuffer_alloc() returns zero'ed data
ac63227d0a4db6f0480e7ecbba59019175360f8f dt-bindings: usb: samsung-hsotg: remove bindings already part of dwc2
85d12eda2382cd5b93eed720b5a08f39d42cfef4 ALSA: hda: Adding support for CS35L56 on HDA
e6fa4816437902b195578fb64bc94600f0728f21 drm/panel: db7430: remove unused variables
6f0f6941624d6ded57d362e47e07f8ffe77fa394 fbdev: Add fb_ops init macros for framebuffers in DMA-able memory
2529d46a03e5495c327ba2b0d6dd76df259bdb0e drm/fbdev-dma: Use fbdev DMA helpers
f9400b17a7e3b4a924f58249be0367d33d64eed0 drm/tegra: Use fbdev DMA helpers
7a9e28ab4990bf47754ab0a2d4c5ed8b116ead9a drm/tegra: Set fbdev FBINFO_VIRTFB flag
ef28231b5716ad8882e7f12f23beb21c031a34a0 drm/tegra: Store pointer to vmap'ed framebuffer in screen_buffer
b1d69bf1bf93d23751031e8f086e3b6ba275320b drm/exynos: Use fbdev DMA helpers
5ad315c8b25765aa8a2b58df62a7046b7d047d2a drm/exynos: Set fbdev FBINFO_VIRTFB flag
413b75745f9f712ff7e015c6c82ed3d394a385df drm/omapdrm: Set VM flags in GEM-object mmap function
da6eb399d46bf537b8e7d585a971449c44873366 drm/omapdrm: Use GEM mmap for fbdev emulation
f98eb6c0ea72b74506e28e1cc41cbd6b0878c9bd drm/omapdrm: Set fbdev FBINFO_VIRTFB flag
94fc7ad91b0da4c13c0f7fdf96f24b2baa2eccc0 fbdev: Remove FB_DEFAULT_SYS_OPS
9c053ef5c8d4c0675756c3fca059f338fdf1d37b fbdev: Harmonize some comments in <linux/fb.h>
49aa77165c00e5047b17b0072bbb41cc83a9f197 spi: lpspi: Add power-domains to the DT bindings
dc644b540a2d2874112706591234be3d3fbf9ef7 tcx: Fix splat in ingress_destroy upon tcx_entry_free
c918008fe746285dedc9c3037cd484e964859788 ASoC: da7219: Patches related to a spurious AAD IRQ
f061e2be8689057cb4ec0dbffa9f03e1a23cdcb2 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
b30cb96623e9ffb949627a33f33b4668b0d8af5c drm/panel: ld9040: add backlight Kconfig dependency
e33cfd4154ab8eba56bc59498c514281a221660f Merge remote-tracking branch 'spi/for-6.4' into spi-linus
69ba04e40bcddb2cc29c0236b15d137fe33fa1a5 Merge remote-tracking branch 'spi/for-6.6' into spi-next
90544c04950609e7d75c30fb7c29d0387e90eef0 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
63dfd81b8c80400f7dd3afe6072d0185e442c9f1 Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
a097627dcaddb90f55c1780da348bf9b56f6b4bd net: add missing net_device::xdp_zc_max_segs description
9f64b6e459d3eee73ca4ea6226653e008d1c1e61 netconsole: Use sysfs_emit() instead of snprintf()
004a04b97bbcbb630421e44aadfe675fe6b4c460 netconsole: Use kstrtobool() instead of kstrtoint()
b8dc6d6ce93142ccd4c976003bb6c25d63aac2ce mptcp: fix rcv buffer auto-tuning
cd1d83e24e689f25de7e34bea697971750138d5f block: tidy up the bio full checks in bio_add_hw_page
6850b2dd5c25f27f7b74414553f047d4c12dd66c block: use SECTOR_SHIFT bio_add_hw_page
939e1a370330841b2c0292a483d7b38f3ee45f88 block: move the BIO_CLONED checks out of __bio_try_merge_page
0eca8b6f97ac705c5806f7d062207379094fb114 block: move the bi_vcnt check out of __bio_try_merge_page
613699050a49760f1d70c74f71bd0b013ca3c356 block: move the bi_size overflow check in __bio_try_merge_page
80232b520314214d846eb0a65faef8b51b702fa7 block: downgrade a bio_full call in bio_add_page
858c708d9efb7e8e5c6320793b778cc17cf8368a block: move the bi_size update out of __bio_try_merge_page
ae42f0b3bf65912e122fc2e8d5f6d94b51156dba block: don't pass a bio to bio_try_merge_hw_seg
abdc45f920f2b9958cee44b50320082256363257 Merge branch 'for-6.6/block' into for-next
b5ca9acff553874aaf1faf176e076cbd7cc4aa0e scsi: Inline scsi_kick_queue()
d42e2e3448a99c41c8489766eeb732d8d741d5be scsi: Remove a blk_mq_run_hw_queues() call
65a558f66c308251e256317957b75d1e643c33c3 block: Improve performance for BLK_MQ_F_BLOCKING drivers
739d8d8d31b67fc9972e53e5283d06a32b6d7501 Merge branch 'for-6.6/block' into for-next
bfb345a7bdc186ebbf2b9c53215f0f7b9bdba9fd ARM: shmobile: rcar-gen2: Drop unused OF includes
2fd3f06b527e6ffaa929129a267386961e20a86c clk: renesas: r9a07g043: Add MTU3a clock and reset entry
4c188fa183ebb45238ef16504c4c7606955cf9d4 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
db67345716a52abb750ec8f76d6a5675218715f9 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
ba81bf44c6ac502dfc2e013591945c69062c5a3f arm64: dts: renesas: r9a09g011: Add CSI nodes
fdf19e44e0ef07b721c5cc1b413941ddbdc4bd78 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
4162cef0fa9b523c0c2d506008c8d5342fb8b239 arm64: dts: renesas: Minor whitespace cleanup around '='
4e89cd1ff4fe1107d4f2ce11da2c90abe70cea0b ARM: dts: renesas: Add missing space before {
f5b4a0fae085e7912339ae865b9ae76c3cfabe1b arm64: dts: renesas: Add missing space before {
10ca61c6c0fff0985348cc07be0bb037c0bbf15a arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
5d7de61ff17f152fb34db1347f53a80d41f511de arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
7a98d75c4a63a90e81178170b748512e7a23417d riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
fe7297bf011bf6910d76010ba1763daf1286cbf4 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
bf8abcd7e7a804b825b11828d13c057e8678899a arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
9d9cde5d3ad536a9d8a4a5e392f779f001fe677a Merge branch 'renesas-fixes-for-v6.5' into renesas-next
f589646c2e1db46614b0bafb41d36cf77921c2bb Merge branches 'renesas-arm-soc-for-v6.6' and 'renesas-dts-for-v6.6' into renesas-next
c942fe31c99b1322f58c89a671f5a780c36e80ee Merge branch 'renesas-next' into renesas-devel
247bc7456aba10810eab3e671207908d54160d54 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
5a55cac09c90d65ce4e4c9f0d5167796b51e056f Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
f9e514732de3ebb8da6d7b9fb7bf50d3d23ffd27 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
091a7449604716981cc7beb92d84c2f935f28ac6 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
e00b517f26eb7c993a12052fc37a1e089a09a219 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
c7081ebe51bb962029564328da990174a7d208f1 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
1cb6e09d5218df1b26d3cd9239842966d0b22965 Merge remote-tracking branch 'net-next/main' into renesas-drivers
42943ba4eb071c9e3600c431747a82eaba9c5bd6 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
1dc66bc8ac5f058004c59990cee2daab90eca46a Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
b11e8dea64c1e4694984c60ce674096199e7b5d4 Merge remote-tracking branch 'iommu/next' into renesas-drivers
59444cd1cf26ebd1fa0bc80dbc9a32772868b448 Merge remote-tracking branch 'mmc/next' into renesas-drivers
7836d56258b65a951a118bda901d5b9ede84902f Merge remote-tracking branch 'pwm/for-next' into renesas-drivers
2e4aceba5be9d8a3216bf31d018d841e0a83241d Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
1de38d647a923bb075c484b1b2501dc0de709ee4 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
77731f3d4f2227d6fd13c419893c0bc525310908 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
233fd6d8d57688ecfea1f0c23f94039ad394b575 Merge remote-tracking branch 'arm-platforms/irq/irqchip-fixes' into renesas-drivers
86f4cfd281a59425fb1ccb1a40f983dbd20664e2 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
d143de31cddd3f110893d1dc0f6343d95bff890a Merge remote-tracking branch 'block/for-next' into renesas-drivers
b759ab2fb084ae788981539ceffeb07656411816 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
48ba07715c1cfdfe46f47e1ea33831f28f8f3df6 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
c282079e05c93e26c41c7f1abdacd8260615eb0e Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
4d460d79e620740999a352920b1b7d4a46b85b84 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
89b509eca90082afae43009a11832b92edbfcf94 Merge remote-tracking branch 'pci/next' into renesas-drivers
63b3ea29cb97df73de2f7165a2364ec6839872b1 Merge remote-tracking branch 'phy/next' into renesas-drivers
424e0f2b2fe8864f96c9fa55e0bf4410c017f5fc Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
28c7b8a66f4d988cf86ed3319724546feebe0d21 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
2bc7c9a530d2d3338d40c7743633546efb5bde4c Merge remote-tracking branch 'crypto/master' into renesas-drivers
a2ee378f7bbea285cdaae0edcd76111f0ef17053 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
0a3ae052fbf1feb67a0ade9fedd499977eebb057 Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
25054cd61948f1b07a4b9c622d4b30ee5316f802 Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
58f87bb96085198318bb20ed2ea148d8899c8040 Merge remote-tracking branch 'riscv/for-next' into renesas-drivers
a51fa2460248380f4ec4578c5d12a5a024ada154 MAINTAINER: Create entry for Renesas SH-Mobile DRM drivers
41a7015bb017afa6eb8dbbf568d34757c4ef84e6 dt-bindings: display: Add Renesas SH-Mobile LCDC bindings
48d44f59a391e37cd005f78d89a9bbdc67243046 media: uapi: Add MEDIA_BUS_FMT_RGB666_2X9_BE format
9f333067d80612a8b914ccd57d7d4dfdb372a7f5 drm: renesas: shmobile: Fix overlay plane disable
68b35962bb31ac9a83f1da252a59656030ebcee3 drm: renesas: shmobile: Fix ARGB32 overlay format typo
834a9021fa10a494c47268b9166b6272b79d650c drm: renesas: shmobile: Correct encoder/connector types
4d32b2d99cbc8e9127787918518f11c1fa927597 drm: renesas: shmobile: Add support for Runtime PM
1a0757e13ecf2de5c16942463175aca8ca6924dd drm: renesas: shmobile: Restore indentation of shmob_drm_setup_clocks()
085058f3320ac2c2c06577b0f56ae99e808eb1a5 drm: renesas: shmobile: Use %p4cc to print fourcc code
b4cacebd3db62f6546a3a45b1562d510a103768e drm: renesas: shmobile: Add missing YCbCr formats
20155e5ef8b2cdaefed279d9c4609d3f6cfb6292 drm: renesas: shmobile: Improve shmob_drm_format_info table
6af59de74b5a242243dd13382c61218f95c9488b drm: renesas: shmobile: Remove backlight support
338ff7cbfe73d3349675aa75d3c0293bfeeb9d0e drm: renesas: shmobile: Don't set display info width and height twice
a1afd347a7001c8383c16a88e5a6dacb54bce92c drm: renesas: shmobile: Rename input clocks
885353ccdb89e9b8b8bd2d147bbca10a23f75cec drm: renesas: shmobile: Remove support for SYS panels
9b072b092dcc0e4c0837fa1e0d1692ce7da789e0 drm: renesas: shmobile: Improve error handling
661bb0611619f07c073ae3d4aab0a2f0a4261fc3 drm: renesas: shmobile: Convert to use devm_request_irq()
4efb5a8d751500e07236f4cebeead82c77cbd86c drm: renesas: shmobile: Remove custom plane destroy callback
858d592b53c6f34e902261e5561f8eaadd077d38 drm: renesas: shmobile: Use drmm_universal_plane_alloc()
fe43358f7b1ab2e6ee8bc1542f838761b74fdf7b drm: renesas: shmobile: Embed drm_device in shmob_drm_device
5c6227ef5333e1c11a212163d15d8be33c750a91 drm: renesas: shmobile: Convert container helpers to static inline functions
7cde67f25f07fdb634ba232e9511033851f60785 drm: renesas: shmobile: Replace .dev_private with container_of()
ab60628f60622937454f617cefe18bd3c649b961 drm: renesas: shmobile: Use struct videomode in platform data
76d060f23b3197706fa798efd6e77c65879e4f88 drm: renesas: shmobile: Use media bus formats in platform data
ed1d49482a9aeb80ae6bdf1ffe644a17c8f9c3bc drm: renesas: shmobile: Move interface handling to connector setup
aa376e8a78fc889bc6cc7715070474cdddbb0ac7 drm: renesas: shmobile: Unify plane allocation
8b7b3beb4c596875938aefb5b9f12ba2559f509b drm: renesas: shmobile: Rename shmob_drm_crtc.crtc
ee72618ceb25e018869ce84204b1dd933d8c4805 drm: renesas: shmobile: Rename shmob_drm_connector.connector
01ad29aa6ecfc431b13bb53ad4a791ff219502c6 drm: renesas: shmobile: Rename shmob_drm_plane.plane
3b19cf9c3c63d3c3285c24800e0574b6c373908e drm: renesas: shmobile: Use drm_crtc_handle_vblank()
63f825d8146a5c315afe0f9b94b9bc369407cfe0 drm: renesas: shmobile: Move shmob_drm_crtc_finish_page_flip()
b6fab495a0564fa1a44fb3fa375eb7a47512a8c1 drm: renesas: shmobile: Wait for page flip when turning CRTC off
34b8e872fbf3da444325d662a2e5d9f4bb5d5aac drm: renesas: shmobile: Turn vblank on/off when enabling/disabling CRTC
a04edd88ab32e50145ecfdbf204d9a9da9eee87d drm: renesas: shmobile: Shutdown the display on remove
9114c098b4edf18bc546c6251509308f79a269c8 drm: renesas: shmobile: Cleanup encoder
64c7ca47dd746e91981b23ed44bc54beb84aa635 drm: renesas: shmobile: Atomic conversion part 1
194166eaa71c52b6e97e9442ad748d2e674e1c6b drm: renesas: shmobile: Atomic conversion part 2
5d49d5907023c3d95ddb00bbf72a57f6767366dd drm: renesas: shmobile: Use suspend/resume helpers
d0e1f87fef61385c9e2c39453bd1588b43eca49c drm: renesas: shmobile: Remove internal CRTC state tracking
ea25b7357d543b7f0b621f62f6c394d584b6bf90 drm: renesas: shmobile: Atomic conversion part 3
ee9ba43ce0a66581efe0eb0ccdaab59bfc856b37 drm: renesas: shmobile: Add DT support
fb6469b0f3a885fc486411debc97d5c3db9a890b ARM: dts: r8a7740: Add LCDC nodes
9adc10774dd67c90b282319b7c04d20746e26bb5 ARM: dts: armadillo800eva: Add LCD panel
f4b2ce40fd99ddb5c2ab9f1193454080f6714dfe pinctrl: renesas: rzv2m: Use devm_clk_get_enabled() helper
95eb19869401850f069723b296170b8b3bd5be9e pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
38fac1a2891049a676b6679b7498794188eca32f Merge branch 'renesas-clk-for-v6.6' into renesas-drivers
585e6b02973fa4a40b728dae9ddf616ceac19d17 Merge branch 'renesas-pinctrl-for-v6.6' into renesas-drivers
6fadbe0a6eceaff94aed2fc126b1ba8be0a75b4e Merge branch 'topic/shmob-drm-dt-v2' into renesas-drivers
2c9b6846fe42567368d7871dde9a33ff8bdf9c41 Merge commit 'renesas/gpio-logic-analyzer-v8~1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git into renesas-drivers
b426a2a043328942518501a33026cc2b22099e55 ARM: shmobile: defconfig: Update shmobile_defconfig
4c28fba41136fd949e92dd16328e65332a27110a [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig

--===============6664135657703913147==--
