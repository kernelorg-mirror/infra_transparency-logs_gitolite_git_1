Content-Type: multipart/mixed; boundary="===============5819498513429178851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Tue, 28 Sep 2021 13:26:13 -0000
Message-Id: <163283557383.2793.7493175468485426931@gitolite.kernel.org>

--===============5819498513429178851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelvesa/linux
user: abelvesa
changes:
  - ref: refs/heads/imx8mq/icc_devfreq
    old: 9fd5dfcec728b6eab0a8c187727cb2558ad6ffb0
    new: 3c54cecd79f5aefc0306a318ca896e15ec71f099
    log: revlist-9fd5dfcec728-3c54cecd79f5.txt

--===============5819498513429178851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fd5dfcec728-3c54cecd79f5.txt

e624c70e1131e145bd0510b8a700b5e2d112e377 bnxt_en: Check devlink allocation and registration status
61415c3db3d98c74bfe8f9e8688b6e40b4c3e1d4 bnxt_en: Properly remove port parameter support
42ded61aa75e3432a5363b87a597a43418aa54f2 devlink: Delete not used port parameters APIs
8ba024dfaf6146386d491b4679ba2c54007a7f4f devlink: Remove single line function obfuscations
2ff04286a9569675948f39cec2c6ad47c3584633 ice: Delete always true check of PF pointer
e6a54d6f221301347aaf9d83bb1f23129325c1c5 qed: Don't ignore devlink allocation failures
8fd8441502ebf3eda9ba60727aedf5973c1ea136 Merge branch 'devlink-fixes'
fcfb63148c241adad54ed99fc318167176d7254b pinctrl: renesas: rzg2l: Fix missing port register 21h
ae6e843fe08d0ea8e158815809dcc20e3a1afc22 RDMA/rxe: Add memory barriers to kernel queues
47b7f7064b078e7cf3f5a51396d60d8e16a49874 RDMA/rxe: Cleanup MR status and type enums
001345339f4ca85790a1644a74e33ae77ac116be RDMA/rxe: Separate HW and SW l/rkeys
647bf13ce944f20f7402f281578423a952274e4a RDMA/rxe: Create duplicate mapping tables for FMRs
450f4f6aa1a369cc3ffadc1c7e27dfab3e90199f RDMA/rxe: Only allow invalidate for appropriate MRs
5cad87569164fbdd5279504d7bc089aea51bf0f4 Merge tag 'nvme-5.15-2021-09-24' of git://git.infradead.org/nvme into block-5.15
ae98f40d32cd0ee6fc222e765734ffa497a0a95e net: phy: broadcom: Fix PHY_BRCM_IDDQ_SUSPEND definition
40bc6063796ec77b6073861f9a1993be20d5befd tcp: tracking packets with CE marks in BW rate sample
5ab8a447bcfee1ded709e7ff5dc7608ca9f66ae2 smsc95xx: fix stalled rx after link change
3b298ae535792fe0eda485add5fc0537c9ea3f0f Merge branches 'renesas-arm-defconfig-for-v5.16' and 'renesas-arm-dt-for-v5.16' into renesas-next
acde891c243c1ed85b19d4d5042bdf00914f5739 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
4526fe74c3c5095cc55931a3a6fb4932f9e06002 drivers: net: mhi: fix error path in mhi_net_newlink
a86cd017a40a66b1a3db005bfee4e76a1ae9a432 RDMA/usnic: Lock VF with mutex instead of spinlock
0a85cf288a74826f9e94660959ff9a8ae6141f84 arm64: tegra: Add additional GPIO interrupt entries on Tegra194
6c1ee4d304983d2f68bf7639d5912f781398d5ac fs/ntfs3: Fix logical error in ntfs_create_inode
d562e901f25d275b55b0496fe01935beeff0ed37 fs/ntfs3: Move ni_lock_dir and ni_unlock into ntfs_create_inode
0bd5fdb811b0449fcef948a100099cc3197f1b73 fs/ntfs3: Refactor ntfs_get_acl_ex for better readability
398c35f4d78410725e154c2fc0a51ecac05a3f1f fs/ntfs3: Pass flags to ntfs_set_ea in ntfs_set_acl_ex
ba77237ef880320105e681b93d596b2fb13860f9 fs/ntfs3: Change posix_acl_equiv_mode to posix_acl_update_mode
66019837a5563e1f80a4228b7d110d8c52bfdd8b fs/ntfs3: Refactoring lock in ntfs_init_acl
a153d317168aa3d61a204fadc85bac3995381d33 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
c5c24373ad0cb412002fe543683eab34189ec5ba arm64: dts: qcom: pm8150: specify reboot mode magics
30b83220aa009b8654f17a8ad6cf8b08959110f2 arm64: dts: qcom: qrb5165-rb5: enabled pwrkey and resin nodes
32f03fbed7ade01abe90dba0854f5a3f3c4224fb arm64: tegra: Audio graph sound card for Jetson TX2 NX
70ad4886d87c982486b9388e5a789af95fb3d46e arm64: tegra: Update HDA card name on Jetson TX2 NX
6f8b0fca12e4a589b44cef5dc651dba8b3fefa63 Merge branch for-5.16/arm64/dt into for-next
1878f4b7ec9ed013da8a7efb63fed1fbae0215ae arm64: dts: qcom: sdm630: Add missing a2noc qos clocks
42de956ca7e5f6c47048dde640f797e783b23198 vfio/ap_ops: Add missed vfio_uninit_group_dev()
6c7058a38dc4e2dee43cd824067b7610b57463ba ACPI: PNP: remove duplicated BRI0A49 and BDP3336 entries
11ca0d6b54cd1d7e431b37128d8ad19ea5a8bd47 Documentation: ACPI: Fix spelling mistake "Millenium" -> "Millennium"
c117dffff4320b312f068ef6e64a7a4482d641a0 ACPI: Kconfig: Fix a typo in Kconfig
87c1696655787895689618c8b63c5efe66b8f2ab io-wq: ensure we exit if thread group is exiting
bd99c71bd14072ce2920f6d0c2fe43df072c653c io_uring: fix race between poll completion and cancel_hash insertion
a62682f92eedb41c1cd8290fa875a4b85624fb9a io_uring: fix missing set of EPOLLONESHOT for CQ ring overflow
5b7aa38d86f348847a48f71e9ac7715406de900e io_uring: fix potential req refcount underflow
8bab4c09f24ec8d4a7a78ab343620f89d3a24804 io_uring: allow conditional reschedule for intensive iterators
9990da93d2bf9892c2c14c958bef050d4e461a1a io_uring: put provided buffer meta data under memcg accounting
cdb31c29d397a8076d81fd1458d091c647ef94ba io_uring: don't punt files update to io-wq unconditionally
9f3a2cb228c28606895d15f13b30d1f7402dc745 io_uring: kill extra checks in io_write()
d6b88ce2eb9d2698eb24451eb92c0a1649b17bb1 ACPI: processor idle: Allow playing dead in C3 state
c227233ad64c77e57db738ab0e46439db71822a3 intel_idle: enable interrupts before C1 on Xeons
39ade07b38fd64bb1ae4d75c7e0e2f53242b47fc Merge branch 'io_uring-5.15' into for-5.16/io_uring
06b66ab1ea78078555a393b490398f3dd5fcd0b2 io_uring: dump sqe contents if issue fails
b49d807f1e85cb6ff179de86fe7f1beafa9e61d2 io-wq: Remove duplicate code in io_workqueue_create()
866d031889b12da6fb37f0a7380a19fabe34ee25 io_uring: kill off ios_left
6d1714f5eac987459dc1314ef0f3ee73209f00e5 io_uring: inline io_dismantle_req
28115667e287b1167ee3a01796e6c7c19680fd6c io_uring: inline linked part of io_req_find_next
8456f5479fbd5261aabaa2308cc9249903504a36 io_uring: dedup CQE flushing non-empty checks
8a66ab624707b330361ff20e04168d0c2b8656a8 io_uring: kill extra wake_up_process in tw add
1ca317c64b78bb4e9f7f3d8de4c7963e84c772be io_uring: add more uring info to fdinfo for debug
53630b7285834c087aba177ac1dbcc2d49cc7352 io_uring: remove ctx referencing from complete_post
e0c811dff17b4551cceca68b1704f512917e980f io_uring: optimise io_req_init() sqe flags checks
c7c277955be6fe8d104a252d5c3e6a6caf3d6da3 io_uring: return boolean value for io_alloc_async_data
a647a524a46736786c95cdb553a070322ca096e3 block: don't call rq_qos_ops->done_bio if the bio isn't tracked
5afedf670caf30a2b5a52da96eb7eac7dee6a9c9 blktrace: Fix uaf in blk_trace access after removing by sysfs
f278eb3d8178f9c31f8dfad7e91440e603dd7f1a block: hold ->invalidate_lock in blkdev_fallocate
e61b2ad3e1914b70c657a8fd7524078ae37a7da4 Merge tag 'drm-fixes-2021-09-24' of git://anongit.freedesktop.org/drm/drm
a801695f68f40e75e47ed292bc9aaab815814b53 Merge branch 'work.init' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
e655c81ade7b877cb5ee31c85e88928ec3f77db6 Merge tag 'fixes_for_v5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
8886815f4c24e5d0ed76319891afaefadcbbbdd3 drm/bridge: Add documentation sections
209264a85707ddd94bb4fdb89d808509c5e9fafa drm/bridge: Document the probe issue with MIPI-DSI bridges
a1419fb4a73e47f0eab2985dff594ed52397471b drm/mipi-dsi: Create devm device registration
db6568498b35a4d5d5a99420df27ed25fae31406 drm/mipi-dsi: Create devm device attachment
4c4f0c2bf3415a5fe7512d17d841bc1f8020b2cb Merge tag 'ceph-for-5.15-rc3' of git://github.com/ceph/ceph-client
ebe180d376a5f7b2e534b69d237aa6fab43008ee drm/gma500: Fix wrong pointer passed to PTR_ERR()
1b7eaf570140281a1aa898a875aa587d48d96958 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ea1f9163ac83fa537f58e00a81028844702279e4 Merge tag 'acpi-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
47d7e65d64cc72756b1aa0ccfa3dcbd38c638507 Merge tag 'devprop-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7d42e98182586f57f376406d033f05fe135edb75 Merge tag 'gpio-fixes-for-v5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c228dce2622253aa9a7407b150230b6e1e28ab6e net/mlx5: DR, Fix code indentation in dr_ste_v1
6c2509d4463640c4b91d5937b5b2ff5ca07f6567 net/mlx5e: Add error flow for ethtool -X command
1836d78015b4fdff9cde6559e436e9e394d33197 net/mlx5e: Use correct return type
475fb86ac941f75da127c19d8e8b282d33de9784 net/mlx5e: Remove incorrect addition of action fwd flag
7f8770c71646cf93abdf3fea8b7733aaec4c82a3 net/mlx5e: Set action fwd flag when parsing tc action goto
6b50cf45b6a0e99f3cab848a72ecca8da56b7460 net/mlx5e: Check action fwd/drop flag exists also for nic flows
1cc35b707ced869bdacbb04bf0f0bfb2a79070a4 net/mlx5e: Remove redundant priv arg from parse_pedit_to_reformat()
f3e02e479debb37777696c9f984f75152beeb56d net/mlx5e: Use tc sample stubs instead of ifdefs in source file
c50775d0e2262b759286aaa3db4ee19df33dd9d9 net/mlx5e: Use NL_SET_ERR_MSG_MOD() for errors parsing tunnel attributes
7990b1b5e8bd3ff3b279359846a3875cb96ba23f net/mlx5e: loopback test is not supported in switchdev mode
fca572f2bcddbea69bbde5336806d7d229888690 net/mlx5e: Enable TC offload for egress MACVLAN
05000bbba1e93d9915a5ea8c7faf4086f58a5fb9 net/mlx5e: Enable TC offload for ingress MACVLAN
a295aef603e109a47af355477326bd41151765b6 ovl: fix missing negative dentry check in ovl_rename()
7df778be2f61e1a23002d1f2f5d6aaf702771eb8 io_uring: make OP_CLOSE consistent with direct open
222a96b31c242d6736868da679d8c733719a3716 smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
199715243f726c7aca6480ef251237f17f328014 MAINTAINERS: Add btf headers to BPF
82ab575eb89e4d8c07ab8e693e0b31603a0d202d power: supply: max17040: extend help/description
40a2d98c9763dbd05fa0eb7be96e161bb7e9d45c power: supply: max17042: extend help/description
067930724ecdca0e3a31b6d9e8c1b252b0976e68 power: reset: ltc2952: Use hrtimer_forward_now()
5d1f642aad69c76f6a260528a22701ec4a8f12f5 docs: ABI: sysfs-class-power: Documented cycle_count property
7d1be0a09fa62139f1a29ccbe6d46aa04616539b drm/edid: Fix EDID quirk compile error on older compilers
306589856399e18894d20e717c217ede0a866d22 drm/print: Add deprecation notes to DRM_...() functions
091037fb770e1771a52246f9b68dc76082178a3c selftests/bpf: Fix btf_dump __int128 test failure with clang build kernel
7720ea001b528d88cdb7980cb9c97327f95a815d arm64: dts: qcom: sc7280: Add QSPI node
df0174b13d3f6e744a5a3dfdfc1853bb60533fdb arm64: dts: qcom: sc7280: Configure SPI-NOR FLASH for sc7280-idp
bf6f37a3086bec4c103dc4a478b25c9adf8dd671 arm64: dts: qcom: sc7280: Add QUPv3 wrapper_0 nodes
38cd93f413fd946fa39b83d3283a6a2a21ca0789 arm64: dts: qcom: sc7280: Update QUPv3 UART5 DT node
e3bc6fec5aaa67b8147a422d8d88a36d46827f0f arm64: dts: qcom: sc7280: Configure uart7 to support bluetooth on sc7280-idp
4e8e7648ae645d1113649a7b9a781fdb4b2701f5 arm64: dts: qcom: sc7280: Add QUPv3 wrapper_1 nodes
5f65408d9bfcc418353c8cd4dd17f60ba60d61a0 arm64: dts: qcom: sc7280: Add aliases for I2C and SPI
36730a8f5f4561d4c3682dd3f310a2dbe6cf23f8 arm64: dts: qcom: pm660: Add reboot mode support
acfa299a4a63a58e5e81a87cb16798f20d35f7d7 mm, hwpoison: add is_free_buddy_page() in HWPoisonHandlable()
fa360beac4b62d54879a88b182afef4b369c9700 kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
892ab4bbd063cfe7f6bbb183e6be69d9907a61de mm/damon: don't use strnlen() with known-bogus source length
867050247e295cf20fce046a92a7e6491fcfe066 xtensa: increase size of gcc stack frame check
de6ee659684b1a2b149e0780d3c5e8032f3647d6 mm/shmem.c: fix judgment error in shmem_is_huge()
9c0f0a03e386f4e1df33db676401547e1b7800c6 ocfs2: drop acl cache for directories too
d09c38726c78effaf910a1e3f31e247b5b031d56 scripts/sorttable: riscv: fix undeclared identifier 'EM_RISCV' error
ebaeab2fe87987cef28eb5ab174c42cd28594387 tools/vm/page-types: remove dependency on opt_file for idle page tracking
b7cd9fa5ccc392d9f2269edc4cb82508632c28da lib/zlib_inflate/inffast: check config in C to avoid unused function warning
243418e3925d5b5b0657ae54c322d43035e97eed mm: fs: invalidate bh_lrus for only cold path
a4ce73910427e960b2c7f4d83229153c327d0ee7 mm/debug: sync up MR_CONTIG_RANGE and MR_LONGTERM_PIN
57ed7b4303a1c4d1885019fef03e6a5af2e8468a mm/debug: sync up latest migrate_reason to migrate_reason_names
e8e9f1e6327005be9656aa135aeb9dfdaf6b3032 sh: pgtable-3level: fix cast to pointer from integer of different size
19532869feb9b0a97d17ddc14609d1e53a5b60db kasan: always respect CONFIG_KASAN_STACK
5c91c0e77b8f2681e2b269c8abb4c5acef434d5b mm/memory_failure: fix the missing pte_unmap() call
bcbda81020c3ee77e2c098cadf3e84f99ca3de17 mm: fix uninitialized use in overcommit_policy_handler
390883af89d2ed653c3f7eefc06368241d422a38 arm64: dts: qcom: msm8998: Introduce support for Sony Yoshino platform
ebe0932e4fe5a5a0eb197f1de50442a2bf2d7b08 arm64: dts: qcom: msm8998-xperia: Add RMI4 touchscreen support
58ba4efabc150f85ba3c80a31c37e03adebd5135 arm64: dts: qcom: msm8998-xperia: Add support for wcn3990 Bluetooth
4de9700d0332f21d12ffec7ba67733ea9a6581a5 arm64: dts: qcom: msm8998-xperia: Add support for gpio vibrator
67372ee2c0bca8bfb1e16e961e9f3969d434f978 arm64: dts: qcom: msm8998-xperia: Configure display boost regulators
a5fde059398b5d985a3fcfea06f75cce2a88081f arm64: dts: qcom: msm8998-xperia: Add camera regulators
6cadaa14f290a0b7c2f3b2b7afd3192c5b49473f arm64: dts: qcom: msm8998-xperia: Add audio clock and its pin
be4c096e6ba7728f4a1ead1de820d75436aedbd9 arm64: dts: qcom: sc7180: Base homestar's power coefficients in reality
a3debf177f21c687b87b03ca4c193d2a78144804 libbpf: Fix segfault in static linker for objects without BTF
7fe7f3182a0dd8f9bad463598ed103b3d8cfa739 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
265fd1991c1db85fbabaad4946ca0e63e2ae688d ksmbd: use LOOKUP_BENEATH to prevent the out of share access
8cc5a5fb6c086f50ce1f8f762b9ad4e8cfbec374 csky: don't let sigreturn play with priveleged bits of status register
38667bcb7efc5ee91cb6bee8842ca116f732f5ee csky: Fixup regs.sr broken in ptrace
d05377e184fc88e965e20606da93387b8fadf493 kconfig: Create links to main menu items in search
d478ddf4e3cf892d5370b8ce7c62ed41bc73da1f Merge remote-tracking branch 'tip/irq/urgent' into tip-master
8765de69e7a18d7d17b9c367ae9ca653bc50e8b0 Merge tag 'mlx5-updates-2021-09-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
0d199e4363b482badcedba764e2aceab53a4a10a mptcp: do not shrink snd_nxt when recovering
13ac17a32bf1fefbc0bd412545a907979fda26b6 mptcp: use OPTIONS_MPTCP_MPC
765ff425528f309b166978c4b295eb47ebefd47a mptcp: use lockdep_assert_held_once() instead of open-coding it
9e65b6a5aaa3236488b4f4e3e8b914d73124a5a5 mptcp: remove tx_pending_data
3241a9c029344ca4aa0ef1fa9f0f010d5bbc2a85 mptcp: re-arm retransmit timer if data is pending
24aa160d537534812b0040666378f94c09eed3bf Merge branch 'mptcp-fixes'
9da1b86865ab4376408c58cd9fec332c8bdb5c73 iio: adis16475: fix deadlock on frequency set
3d0107a7fee40402f0a3a325604bcbbc47597b5a scsi: ibmvscsi: Avoid multi-field memset() overflow by aiming at srp
0e17ad87645cecbea32c8d3d132cdf37532cdefc powerpc: Split memset() to avoid multi-field overflow
e7f18c22e6bea258ffd65185fdab66d1e63dd5bd stddef: Fix kerndoc for sizeof_field() and offsetofend()
50d7bd38c3aafc4749e05e8d7fcb616979143602 stddef: Introduce struct_group() helper macro
301e68dd9b9b4986d401b967d17e27b91f524143 cxl/core: Replace unions with struct_group()
241fe395e8fe647b3433d9ac2bf863e0651d8eca bnxt_en: Use struct_group_attr() for memcpy() region
43d83af8a57a0500d452a2505b297e605012960d iommu/amd: Use struct_group() for memcpy() region
10579b75e02362809e8db610f3160f520607b395 drm/mga/mga_ioc32: Use struct_group() for memcpy() region
5e423a0c2db6d02811e67704d1bcb0b412b98406 HID: cp2112: Use struct_group() for memcpy() region
69dae0fe1073944065fff0f7fe24cde6e150ee9d HID: roccat: Use struct_group() to zero kone_mouse_event
c92a08c1afff1144b8dd8d87bdc4d68a7538987f can: flexcan: Use struct_group() to zero struct flexcan_regs regions
8610047ca89f4855ae0546dfc8db122d28deb50d cm4000_cs: Use struct_group() to zero struct cm4000_dev region
c80d92fbb67b2c80b8eeb8759ee79d676eb33520 compiler_types.h: Remove __compiletime_object_size()
cfecea6ead5f15880fc1fb31fc655f8be5cf7424 lib/string: Move helper functions out of string.c
c430f60036af44079170ff71a461b9d7cf5ee431 fortify: Move remaining fortify helpers into fortify-string.h
a52f8a59aef46b59753e583bf4b28fccb069ce64 fortify: Explicitly disable Clang support
072af0c638dc8a5c7db2edc4dddbd6d44bee3bdb fortify: Fix dropped strcpy() compile-time write overflow check
369cd2165d7beac1db144b40811baa2c6b7d8c54 fortify: Prepare to improve strnlen() and strlen() warnings
3009f891bb9f328945ebd5b71e12df7e2467f3dd fortify: Allow strlen() and strnlen() to pass compile-time known lengths
3c5221f3f4fd865a780f544b72c68f4209bd2e76 fortify: Add compile-time FORTIFY_SOURCE tests
fd855fdea8412facf88a1626ddae89873ad7cdbb lib: Introduce CONFIG_MEMCPY_KUNIT_TEST
5dffde310f55050238ce029b4cf268d92b6a4fa6 string.h: Introduce memset_after() for wiping trailing members/padding
d3edaddcd15e8505b8d72f15b28b6c08037da0b9 xfrm: Use memset_after() to clear padding
5c1d26062a73174e3dfb236e623d27742e457ca7 string.h: Introduce memset_startat() for wiping trailing members and padding
f7ecc34aa6839bbb127c164f76ce6cc512855f0c btrfs: Use memset_startat() to clear end of struct
f944d0c82f8ed307bdfa238f32a83f4652dc0354 stddef: Introduce DECLARE_FLEX_ARRAY() helper
ac048335ba21404784ee432444d1a7e00edde57c treewide: Replace open-coded flex arrays in unions
a19523a426fce322a7cd97d9886ce23108321dca treewide: Replace 0-element memcpy() destinations with flexible arrays
f02003c860d921171be4a27e2893766eb3bc6871 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
2c4e969c38434546322097e41d8bfe7376347460 Merge tag 'usb-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f9d4be2507cfec4d4878fac7d3b85ae9a77da2ce Merge tag 'tty-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
9cbef3088619286de66f587e0c770f83f524925b Merge tag 'staging-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
85736168463db124e1c4f382c7c2fca64c3acb80 Merge tag 'char-misc-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b8f4296560e33e4e3cbed17a674d1b6dd23191af Merge tag '5.15-rc2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
a5e0aceabef618e2bb3d96c096002d8326d46a83 Merge tag 'erofs-for-5.15-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a3587e2c0578101900d4abbbd72ab3dad6d5568a i3c: fix incorrect address slot lookup on 64-bit
8719a17613e0233d707eb22e1645d217594631ef rtc: ds1302: Add SPI ID table
da87639d6312afb8855717c791768bf2d4ca8ac8 rtc: ds1390: Add SPI ID table
5f84478e14aa8b43a4ea85d2e091931741947749 rtc: pcf2123: Add SPI ID table
5e295f9402039aaa38d0949f598745b98850fd13 rtc: omap: drop unneeded MODULE_ALIAS
6eee1c48be7cb0b9b14408521a9151c1021901d3 rtc: s5m: drop unneeded MODULE_ALIAS
38b17bc9c40e8f3138b02c624d9063b6781c8150 rtc: rx6110: simplify getting the adapter of a client
dd49cbedde8a0f1e0d09698f9cad791d37a8e03e dt-bindings: rtc: Add Mstar MSC313e RTC devicetree bindings documentation
be7d9c9161b9c76edeff15e79edc2f256568fe05 rtc: Add support for the MSTAR MSC313 RTC
90316e6ea0f0d63dab4cc84f71a8e199ee4b9b6c Merge tag 'linux-kselftest-fixes-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
5739844347518a0f4c327ae79e73fb101d864726 Merge tag 'for-linus-5.15b-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2d70de4ee5931455811cd0ce692230785ae1c3ce Merge tag 'block-5.15-2021-09-25' of git://git.kernel.dk/linux-block
f6f360aef0e70a45cbf43db1dd9df5a5e96d9836 Merge tag 'io_uring-5.15-2021-09-25' of git://git.kernel.dk/linux-block
bb19237bf6eb760802bf28d9274e1af1ef1b84e2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a3b397b4fffb799d25658defafd962f0fb3e9fe0 Merge branch 'akpm' (patches from Andrew)
2a706db03561fc9eba5332d74de5f305f9751636 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
8670471596082422a423b7900afff47a931f0919 /proc/kpageflags: do not use uninitialized struct pages
1c4248b40174023f7ae3d172fcb105a3b3824f61 procfs: prevent unpriveleged processes accessing fdinfo dir
3fb3f7401b6b9b62f481231978e2058201d66ef6 scripts/spelling.txt: add more spellings to spelling.txt
d1e0bf96a1015537b57bdbe3b4d53ba4e88a0149 ocfs2: Fix handle refcount leak in two exception handling paths
373d49db730ae7ef7e173df8bd48de07c3b30394 ocfs2: reflink deadlock when clone file to the same directory simultaneously
d2accb472c0bcb1f08c232f7d7ea4b0060fe5bb4 ocfs2: clear links count in ocfs2_mknod() if an error occurs
c8cbc6f6b5a5a561fd02c9ef756959b847b38772 ocfs2: fix ocfs2 corrupt when iputting an inode
ccfe19394dda6f9e62013be6d193c5c74738bac3 mm: move kvmalloc-related functions to slab.h
38580148b76d14b0f8c3c8a9cb9f290ba563b1ad mm, slub: fix two bugs in slab_debug_trace_open()
d56b39cb47f8eb014915739f4c2f308108f2e9d9 mm, slub: fix mismatch between reconstructed freelist depth and cnt
e42f1227756ab850dbcddf8cd095bae67e82e533 mm, slub: fix potential memoryleak in kmem_cache_open()
3a823aa6c3794fecf8a9aaed7622727a2399fe8d mm, slub: fix potential use-after-free in slab_debugfs_fops
effbb96c447b98d20798a729e76acceba643ee91 mm, slub: fix incorrect memcg slab count for bulk free
ab0a50c85fb6b46380041d03373fcb0f8a5708d6 mm: don't include <linux/dax.h> in <linux/mempolicy.h>
fd00cf6226d73c05cd49781413313c2662d47e8e Compiler Attributes: add __alloc_size() for better bounds checking
a35197bdfabb24ef8b56e8e3dd879b61db923b06 Compiler Attributes: check GCC version for __alloc_size attribute
368f7199f33777f528604165b10a976a7352432b checkpatch: add __alloc_size() to known $Attribute
b9ec13cfa8227a36156a1385dd28ed960baccf56 slab: clean up function declarations
c4989d7af0241872e0729606cdba8bb8efaa6d26 slab: add __alloc_size attributes for better bounds checking
1f914ac090d19012e6d19050d57194b8db4036e5 mm/page_alloc: add __alloc_size attributes for better bounds checking
f2b681a8e6a0b70a2f97a2be47858dcc46b7a599 percpu: add __alloc_size attributes for better bounds checking
a6a025ed759a2d674a4ab6bf69ac55c5c03dd86f mm/vmalloc: add __alloc_size attributes for better bounds checking
808b7cdf5ce4d91f124884a47cd73e81ce698e89 rapidio: avoid bogus __alloc_size warning
f17fb2e91491a44a4667d6ee9b47319e1b56c1cc mm/smaps: fix shmem pte hole swap calculation
d6116f23baa30c88900e6a6cfc3494cea4eb42f7 mm/smaps: use vma->vm_pgoff directly when counting partial swap
577270ead81a8e53ad0c476bbfafcf81805d7a32 mm/smaps: simplify shmem handling of pte holes
3463195a624384baa9e26eee7c74d2e17b1912e0 mm/filemap.c: remove bogus VM_BUG_ON
06ba7a5b249756cbbab7e413590459f5f1332aad vfs: keep inodes with page cache off the inode shrinker LRU
a893fc7781c36a41b488258d6042ef3464a6ab9f mm/gup: further simplify __gup_device_huge()
575fa9f4fb88cb314996a84c87927ecb4f50be6f mm/swapfile: remove needless request_queue NULL pointer check
1aabaa70b22d104f94ecd6cb6867c53af91eaa67 mm/memcg: drop swp_entry_t* in mc_handle_file_pte()
d487467a8d8e7cf2d17142c87a73a210612d1bf4 memcg: prohibit unconditional exceeding the limit of dying tasks
90958a7b3f7ec4402e3459bfd51cd4980a5a31ef mm/mmap.c: fix a data race of mm->total_vm
ade4b9871d4b8e5529615b259326817a8bd7e64f mm: use __pfn_to_section() instead of open coding it
9483016342c4ef3e520d53090ae7cb31837d50f1 mm/memory.c: avoid unnecessary kernel/user pointer conversion
d26a79b3edf00f66aca52dbcee884572f3af4388 mm/shmem: unconditionally set pte dirty in mfill_atomic_install_pte
de82da3ad35f6227b75acd3400e21f9781ed34aa mm: clear vmf->pte after pte_unmap_same() returns
32e3a72c52eb3999fff7ae8564ba80fdb391eaec mm: drop first_index/last_index in zap_details
a6f73181fe341919704ca5c7a3d3220d7c5d1561 mm: add zap_skip_check_mapping() helper
b12ff97b5b5937e97680727b25ececfece93699c mm: introduce pmd_install() helper
ab179a889b1216b8a0a8b2f41199da984c1e5345 mm: remove redundant smp_wmb()
0da1fc57678a8f5e87c512b71df01fe9bccdd6d1 lazy tlb: introduce lazy mm refcount helper functions
cb15df52fb6ce0ccb56de0008e0113a6dbe6b16d lazy tlb: allow lazy tlb mm refcounting to be configurable
397f61d4f2906d113a4bead8c39a379190fb43ea lazy tlb: shoot lazies, a non-refcounting lazy tlb option
83cc1d7ffd25ca29eed6017ade6ae77e5f6790e5 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
6ff4fdf3dbd7384d48e913baddf43ba933dee331 mm/mremap: don't account pages in vma_to_resize()
11bc477a8cc94d03d59cd246abacefc9184f6efe mm/vmalloc: repair warn_alloc()s in __vmalloc_area_node()
c99046a64f72363845b14a7d564e6aceff31b0f8 mm/vmalloc: don't allow VM_NO_GUARD on vmap()
c3e361bfae25ded69c1bab062be0dd94ce734094 kasan: test: add memcpy test that avoids out-of-bounds write
5a769996183100b829f8683e170739d3c55bcfb1 lib/stackdepot: include gfp.h
b3adb25e1a0474c0e0b314bc9e9928a7b50271ea lib/stackdepot: remove unused function argument
1de8c71920fc8e9ba87c1a2fef167ca5dadded6a lib/stackdepot: introduce __stack_depot_save()
b31c71de2c462492b573a2906bd52bb8367748ba kasan: common: provide can_alloc in kasan_save_stack()
f8cb589cc6f65d8391e372fcb2055641a3f113cd kasan: generic: introduce kasan_record_aux_stack_noalloc()
2a84f11eb5b314b6cd994bc6eae81c07478fbb80 workqueue, kasan: avoid alloc_pages() when recording stack
3e65a72aeee7c96fea93360361a285a8df9de521 mm/large system hash: avoid possible NULL deref in alloc_large_system_hash
075fe4e03ca5b32a9cf85b608a60e1e3ee5fc994 mm/page_alloc.c: remove meaningless VM_BUG_ON() in pindex_to_order()
8240405875b785c594e9fc980c264c92a7d02d1b mm/page_alloc.c: simplify the code by using macro K()
f395f456b038b04f301dc31426d44f2a1b64c53b mm/page_alloc.c: fix obsolete comment in free_pcppages_bulk()
14d867dd98b601ed244f74cfeb15d84ebe64d880 mm/page_alloc.c: use helper function zone_spans_pfn()
ecb9fe21642d9a9bd17d914e9dfd6b07622d2c21 mm/page_alloc.c: avoid allocating highmem pages via alloc_pages_exact[_nid]
8778b60063528a2a8e91b3f54fd27512af8f6602 mm/page_alloc: print node fallback order
347dc119f8aca28c78f42c6b533abf5ef04a610c mm/page_alloc: use accumulated load when building node fallback list
360bba9282a812183d4c1c4ea5c248e636f44bc0 mm: move node_reclaim_distance to fix NUMA without SMP
325478a091ae7dae37f7a6d92990ad6c85398cfb mm: move fold_vm_numa_events() to fix NUMA without SMP
de2c3bc25e328382a9c61472b43d09a7451c25e6 mm: fix data race in PagePoisoned()
d2df4dc9369052e5278bcd84780e08a939bb014c mm/hugetlb: drop __unmap_hugepage_range definition from hugetlb.h
604a5cafc03aacea535f3f537e5979f50c4f178e userfaultfd/selftests: fix feature support detection
6180f0d85711367bd3863dee597c556d981f9710 userfaultfd/selftests: fix calculation of expected ioctls
411dbe996e180592d2f0d0ae7ecf766722d082ed userfaultfd/selftests: don't rely on GNU extensions for random numbers
fb8d195a935b9ce0134674aec4e6a0664da9f8b0 mm/page_isolation: fix potential missing call to unset_migratetype_isolate()
b942cc0524d84c55c5a62bdd198cafcb24092389 mm/page_isolation: guard against possible putback unisolated page
4a61ce3d006efb8e8eb9c1a5196dcf0c62ce4c19 tools/vm/page_owner_sort.c: count and sort by mem
7bf0a1f831005caad8adfa80ff07cd78e793b788 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
74097d4015fe9be3f74be7b7d5454649a5eab814 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
681e2ce753c79445531eea00cd57592f881da000 mm: mark the OOM reaper thread as freezable
c19fdeb81db838cb12b069ab2bb08be51d7fdce4 oom_kill: oom_score_adj broken for processes with small memory usage
7537c40e07910db8a107ab052fb510aee16f0c4d mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
fb675682930972a6b18fa9db0dd789f2c6f68006 mm: nommu: kill arch_get_unmapped_area()
860ea36863129a1bef7ac87b54a567a51b97800b selftest/vm: fix ksm selftest to run with different NUMA topologies
b894199fa608c8f21df964a972914088b4e513b8 mm/vmstat: annotate data race for zone->free_area[order].nr_free
22e39f9e04c9ca9c37e88d5e3253ba3b0964a781 mm-vmstat-annotate-data-race-for-zone-free_areanr_free-fix
6f04e05e3e3b365b64dda9a65c25ffa1fe730922 mm/memory_hotplug: add static qualifier for online_policy_to_str()
8c7a860365f3875e5d0072cad26e19a046eac5b7 mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
80ae0402c9fd0f05b301db40e5d692f55d4c8e01 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
d72c33a5d040d301b6e93037869997f66d887e65 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
bc647562af9a681f730779c92bfeb9001084b4a1 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
111dca33aee84e36bc8f07a8bfa642003b3fbd35 mm/highmem: Remove deprecated kmap_atomic
e390a128a8f841e26c29ab17ff9e03fc5329f639 zram_drv: allow reclaim on bio_alloc
7ab3886060ff2e7643983a0b1f8b2eb2c58b8f23 zram: off by one in read_block_state()
b5e1353a4242bc302553da7d53bb1f0f7f36b2c8 mm: remove HARDENED_USERCOPY_FALLBACK
09dbfb2b8171ab0772963bbb58afb9009d4c05cc include/linux/mm.h: move nr_free_buffer_pages from swap.h to mm.h
0d425dd961e686608601a19bb7b7fb4e8560e375 mm/damon: grammar s/works/work/
1c85868d21a080bb40b199729e4ad6d2208d1b94 Documentation/vm: move user guides to admin-guide/mm/
a283e84459710a4922fe50999de600f861d85338 MAINTAINERS: update SeongJae's email address
c6efdee2e636b73977cf2b09da0576b219dbd82e docs/vm/damon: remove broken reference
5560dc1cfb038b6e99b3c5785fa0c214f656d4f7 include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
868ed1860e14ccb691fc712c22a86ab62c2df3a4 mm/damon/core: print kdamond start log in debug mode only
18f546b446e1cc2b7e625d4ede626e27210fc7eb fs/buffer.c: add debug print for __getblk_gfp() stall problem
738a5850b885b6424b5768c19838d97a9c796047 fs/buffer.c: dump more info for __getblk_gfp() stall problem
44631b70aa9fdc2dd5a7d89213ee1301abe7cb22 kernel/hung_task.c: Monitor killed tasks.
5806526f59fce990e98ddb022dc071129250f6e8 proc/sysctl: make protected_* world readable
effd5aa4e9b1aed2fc39f3fd22a6dfe829ff4efe lib, stackdepot: check stackdepot handle before accessing slabs
9ce36b3da10ca9845da2a2be3df2fa42a7bb7d3b lib, stackdepot: add helper to print stack entries
24039abfb769cd0ec99762afc95a627aad762878 lib, stackdepot: add helper to print stack entries into buffer
b84dcbe12384801b6215e9fca9e87a95999aea00 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v2
e4f15f74b2c8ab09a9e1731dfa6661b60526d7fd lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v3
ecf773d702f8b3ff640a2cb2ea638c6fe72e201a binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
6dc9aa03ffc060b40c771ae1b4c7937014bf5d4d ramfs: fix mount source show for ramfs
60c940a5105ba44ec61d7f0965cd57ffbf9669fe init/main.c: silence some -Wunused-parameter warnings
b67491591954cf7cb0e306b198921c206418c1b3 coda: avoid NULL pointer dereference from a bad inode
43bb98054968f4c305a9ed59c2707ce18c2e9665 coda: check for async upcall request using local state
7cda920ebf986dacecdd3606e4c901086c8f29ec coda: remove err which no one care
289e4333af504585336337b1cb1418fc589c8197 coda: avoid flagging NULL inodes
5ca96aaf867a0015740bdca15b2210135353d393 coda: avoid hidden code duplication in rename
27e59b41610dab40c5d4b546fd80bf174ebaf610 coda: avoid doing bad things on inode type changes during revalidation
e80b3a793a67df13dc2c6454c9310d5b49d5023e coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
4059d46b72b9c08b240d49063b17626ee01959c7 coda: use vmemdup_user to replace the open code
59c579207ad51cf22c15603760f30eaf8b3b8246 coda: bump module version to 7.2
359217dfb9fc5902740e6bb103181f56bf5d0290 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
b56ae76243d35d9ab85320cb94d97b44af8a7a61 kernel/fork.c: unshare(): use swap() to make code cleaner
22d415f9cd8a29e5f90d372c2a9cb1f78481a298 kernel/resource: clean up and optimize iomem_is_exclusive()
f71081ffebda2788bf55794f5ef5ce7de40442c7 kernel/resource: disallow access to exclusive system RAM regions
8d77126204f68c147996180dd0e11c437db985fb virtio-mem: disallow mapping virtio-mem memory via /dev/mem
305577ffde1daa6190a9bc6aed19711ea55453f7 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
7ca0bd20402e866b13eb6d6665d25a0983ab058d ipc-check-checkpoint_restore_ns_capable-to-modify-c-r-proc-files-fix
48d0092bb55bb464660548e638b70130404ca739 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
b193e15ac69d56f35e1d8e2b5d16cbd47764d053 net: prevent user from passing illegal stab size
2fae469ae23849036185e758527583dd7cab2723 octeontx2-af: Limit KPU parsing for GTPU packets
edadeb38dc2fa2550801995b748110c3e5e59557 octeontx2-af: Optimize KPU1 processing for variable-length headers
d59bdda85eb7de0572115361eeb6b6b5ecee7561 Merge branch 'octeontx2-af-kpu'
f890a1345c9d131731b11db4f490da550aa2c0b3 csky: Select ARCH_WANT_FRAME_POINTERS only if compiler supports it
909863a435451f35da5faba30915491a23fc1ca2 csky: bitops: Remove duplicate __clear_bit define
40e080ed8218ef15a356410d8d80fd58360af93d csky: Make HAVE_TCM depend on !COMPILE_TEST
319aeaf69c85dc39768b3754c1786225e38e2871 arm: dts: vexpress: Fix motherboard bus 'interrupt-map'
dc0f97c2613d09734719ef89d99d06417d92337d Merge tag 'irq-urgent-2021-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a398acc56dd7592eba081ce1ea356151ab90e2d Merge tag 'timers-urgent-2021-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5bb7b2107f8c8e97750a36a723f3f74f819f6ff1 Merge tag 'x86-urgent-2021-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
299d6e47e8f8665904b9c8c321edb3876c92f68b Merge tag 'thermal-v5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
996148ee05d08ef5163cad99c33a7b5e844ac494 Merge tag 'edac_urgent_for_v5.15_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5e5d7597637c64588f5cf4db798664a560fbec67 Merge tag '5.15-rc2-ksmbd-fixes' of git://git.samba.org/ksmbd
27113c59b6d0a587b29ae72d4ff3f832f58b0651 bpf: Check the other end of slot_type for STACK_SPILL
354e8f1970f821d4952458f77b1ab6c3eb24d530 bpf: Support <8-byte scalar spill and refill
54ea6079b7d5fd5c6d2b98322a892188d6a1db78 bpf: selftest: A bpf prog that has a 32bit scalar spill
ef979017b837031cbe3f2f7a4d78b00c48dc770b bpf: selftest: Add verifier tests for <8-byte scalar spill and refill
e7d5184b24fb131b6ffc77cf84cd2d7d0d814b68 Merge branch 'bpf: Support <8-byte scalar spill and refill'
5816b3e6577eaa676ceb00a848f0fd65fe2adc29 Linux 5.15-rc3
18d46769d54aba03c2c3fa666fe810f264b5d7b8 ksmbd: remove RFC1002 check in smb2 request
d72a9c158893d537d769a669a5837bc80b0f851c ksmbd: fix invalid request buffer access in compound
27ff63eb076c31086e0a72d41b5c635193a58516 rtc: msc313: fix missing include
f636fb044ad6a4bea1032cf65e2fe0dd04332265 iio: common: cros_ec_sensors: simplify getting .driver_data
f11c35e18150a347f6251a9fecd14290c25b743a platform/chrome: cros_ec_sensorhub: simplify getting .driver_data
88a04049c08cd62e698bc1b1af2d09574b9e0aee HID: amd_sfh: Fix potential NULL pointer dereference
c45d2b54cc73c439ccc727baf241416dc5498722 HID: amd_sfh: Use dma_set_mask_and_coherent()
ba70a4ff231c2c79d7bcc6dc5ab5636c5aec8621 HID: amd_sfh: switch from 'pci_' to 'dev_' API
f75203cd8be93e4abcd61774c90b3512f2641ce6 HID: amd_sfh: Update Copyright details
dd0f17ef2ea8c0be7ecdade3107b28b9395760bc Merge branches 'for-5.15/upstream-fixes' and 'for-5.16/amd-sfh' into for-next
5cb8742774d2f376732ab0becaa46d033319db6b Merge tag 'gvt-fixes-2021-09-18' of https://github.com/intel/gvt-linux into drm-intel-fixes
b95ce53b72d1657f04cab0b33397b0e9408d4671 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
da0468a744501065d9ce3891f8ba35be2969ae4d drm/i915/guc, docs: Fix pdfdocs build error by removing nested grid
c83ff0186401169eb27ce5057d820b7a863455c3 drm/i915/request: fix early tracepoints
4b8bcaf8a6d6ab5db51e30865def5cb694eb2966 drm/i915: Remove warning from the rps worker
94513069eb549737bcfc3d988d6ed4da948a2de8 mac80211: fix use-after-free in CCMP/GCMP RX
111461d573741c17eafad029ac93474fa9adcce0 mac80211: check return value of rhashtable_init
33092aca857bf35a8e9cac0e8340c685a4796e90 mac80211: Fix Ptk0 rekey documentation
641cdbea7635be3a177dbdf81356ccb16f3769e3 thunderbolt: Enable retry logic for intra-domain control packets
b69c99463d414cc263411462d52f25205657e9af selftests: net: fib_nexthops: Wait before checking reported idle time
930dfa563155179861470b2aba880eac2ae30bfb ptp: clockmatrix: use rsmu driver to access i2c/spi bus
719c571970109b0d0af24745d31b202affc9365f net: make napi_disable() symmetric with enable
44b6aa2ef69f5b0edf595810236f4ff61503b7e9 net: hns: Fix spelling mistake "maped" -> "mapped"
763716a55cb1f480ffe1a9702e6b5d9ea1a80a24 net: bgmac-platform: handle mac-address deferral
b38bcb41f1448a2ce95c12e21862b9c60d33aca1 FDDI: defxx: Fix function names in coments
064d0171d7ee5005020da631135d4d6dc4b72695 net: fddi: skfp: Fix a function name in comments
c6b40ee330fe09b332715bb7ec1467e4fcbe2e65 drm/i915/audio: Use BIOS provided value for RKL HDA link
8d04c7b964246a51960c2acc669b545dd926e81e net: atl1c: Fix a function name in print messages
8b58cba44e6b17a8e2ad9b5fd43eb7ec8d1f5f1f net: broadcom: Fix a function name in comments
e7e9d2088d9ce4c0c766cf9c3c26e3cc91f8bd33 net: sis: Fix a function name in comments
005552854fe66a11542d8d117356e68183171394 net: smsc: Fix function names in print messages and comments
2b73e209ba756002a3414d94d19f469c630e122c net/ipv4/tcp_nv.c: remove superfluous header files from tcp_nv.c
172da89ed0eaf9d9348f5decb86ad04c624b39d1 s390/cio: avoid excessive path-verification requests
ceef3240f9b7e592dd8d10d619c312c7336117fa ASoC: pcm179x: Add missing entries SPI to device ID table
0cc3687eadd0971d5d38ff90d14819d88f854960 ASoC: cs4341: Add SPI device ID table
6840615f85f6046039ebc4989870ddb12892b7fc spi: spidev: Add SPI ID table
d07a6d454ffa310ee306d57f486eb64380bbdfff ASoC: wm_adsp: Remove use of snd_ctl_elem_type_t
6477960755fb2c0ca9b0497bc86abfa4ee173556 ASoC: wm_adsp: Move check for control existence
04ae08596737c4d3872dfb6e617c918d9ecf073e ASoC: wm_adsp: Switch to using wm_coeff_read_ctrl for compressed buffers
df6c505c129a114da783ae82b9f0b4d2d4691c91 ASoC: wm_adsp: Cancel ongoing work when removing controls
5beb8eeade2c03b55ae729c05bb9fa245633fe74 ASoC: wm_adsp: Rename generic DSP support
6ab1d0cc8470100cc8e0b478d94ff00b44df1625 ASoC: wm_adsp: Introduce cs_dsp logging macros
25ca837ba6f4dd8f969b41aa202a62facdd2370c ASoC: wm_adsp: Separate some ASoC and generic functions
186152df4d431650154c3e3aefc7d3e1004987c8 ASoC: wm_adsp: Split DSP power operations into helper functions
6092be2d93b3b28dfeca4e5944052a1a21f51ca3 ASoC: wm_adsp: Move sys_config_size to wm_adsp
0700bc2fb94c28459f57a10d2ee2c7ef4cb70862 ASoC: wm_adsp: Separate generic cs_dsp_coeff_ctl handling
edb1d6d7f03913b2b6ca299b1f6fd8dc96d511f5 ASoC: wm_adsp: Move check of dsp->running to better place
2169f2f15185f9393b1c16eac6e7c7d4adb6279b ASoC: wm_adsp: Pass firmware names as parameters when starting DSP core
a828056fa1fc044beab3cbe32f484fec5f38fe98 ASoC: wm_adsp: move firmware loading to client
e146820215910d889ab16d6c2484fd51a6bb8f1f ASoC: wm_adsp: Split out struct cs_dsp from struct wm_adsp
2dd044641ec3672433b9fe3ec47b236621757aa8 ASoC: wm_adsp: Separate wm_adsp specifics in cs_dsp_client_ops
f6bc909e7673c30abcbdb329e7d0aa2e83c103d7 firmware: cs_dsp: add driver to support firmware loading on Cirrus Logic DSPs
d24d3f7288fb29d4cd05c6f005d8b123056fe618 ASoC: q6afe: q6asm: Fix typos in qcom,q6afe.txt and qcom,q6asm.txt
c5bc6275110627a2733bbadaa13e98b7031921f2 ASoC: zl38060: Update to modern clocking terminology
2b0a5d8d2884db6cec12131db3c2a78edb88afa1 ASoC: ak4118: Update to modern clocking terminology
8515f828c5659337d6dd4e1d5beb2e6708bb9c28 ASoC: ak4104: Update to modern clocking terminology
155acb01bfbf9d0555463a730a4220a4e2ddda63 ASoC: alc5632: Use modern ASoC DAI format terminology
a270bd9abdc3cd04ec194f1f3164823cbb5a905c ASoC: wcd9335: Use correct version to initialize Class H
3e8908fbfd9c0dc588e99c1c4d81a5fe43516f0f ASoC: ak4642: Use modern ASoC DAI format terminology
501849d97e532ca77371498e5a1b1881aab2e6d2 ASoC: samsung: add missing "fallthrough;"
c7801a3c6849f5df68390cb035ff10fe97333bdc ASoC: ep93xx: Convert to modern clocking terminology
88e5cdddb50abbe8be7570e9bc524791d7ff7dd6 ASoC: ad1836: Update to modern clocking terminology
9c42dd7bfbcab002b67653eaf3b95358ad2ae29f ASoC: adau1372: Update to modern clocking terminology
829fddb1f6863c323bad354afa708ecad180ac39 ASoC: adau1373: Update to modern clocking terminology
33ff453907ee1d92e43108a0f18853f59a14d896 ASoC: adau1701: Update to modern clocking terminology
a41a008fe8229dfefb069cc6121a81982d164b87 ASoC: adau17x1: Update to modern clocking terminology
21b686e0bf439de97dab5c78f2e07c4cb361ec26 ASoC: adau1977: Update to modern clocking terminology
9943ab72fd37062a850a4a58eac2c74269e28432 ASoC: adav80x: Update to modern clocking terminology
edd6dffdc6670836909972b32a324dbf6c150757 ASoC: cs42l42: Use two thresholds and increased wait time for manual type detection
313fab4820f3b1040bc1bd27cd4c7f69572951e8 ASoC: tegra: Constify static snd_soc_dai_ops structs
e3a0dbc5d6d99020b41f26d3ca73235ba57256c0 ASoC: ad193x: Update to modern clocking terminology
a4db95b2824157bdf0394da429ea49280bfad6b9 ASoC: codecs: Fix spelling mistake "Unsupport" -> "Unsupported"
9208d3ca8cb65748e436c224ed63dbba4a60a3d5 ASoC: dt-bindings: wlf,wm8978: Fix I2C address in example
9929265f2a7b5fa15d460dbbaa7f388c303411da ASoC: meson: aiu: Fix spelling mistake "Unsupport" -> "Unsupported"
99a26f2416fc1fadcfb4519ae5de5265b109e268 ASoC: cpcap: Use modern ASoC DAI format terminology
a91b0e5b0bf6a1284f38997a7a4e116241b16251 ASoC: bcm: Convert to modern clocking terminology
2a36bd83bf8ac0d72a384e9cd93cb7b60e33ed4a ASoC: alc5623: Use modern ASoC DAI format terminology
a35f2d4406f9f8fede3296ecb2a0e016ccaf699a ASoC: ak4671: Use modern ASoC DAI format terminology
d0900042522345ed51127d787f02e1171e110e27 ASoC: dwc-i2s: Update to modern clocking terminology
b0e3b0a7078d71455747025e7deee766d4d43432 ASoC: dmaengine: Introduce module option prealloc_buffer_size_kbytes
b55f03436b28256f6b8fc09a66fe6449568d16a0 ASoC: ak5558: Use modern ASoC DAI format terminology
93323666d23305a6b272bd602c6cb6706bca79f4 ASoC: ak4458: Use modern ASoC DAI format terminology
e458d3f39d917770cef2ed78891349362ecd3e15 regulator: pwm-regulator: Make use of the helper function dev_err_probe()
c6e5e92cb29eab3e49dab444730b4ac200caaacb regulator: dummy: Use devm_regulator_register()
23955660ff8121e21ca0ed5a93681fabe88ab349 Merge branch 'fixes' into for-next
1f01818b410ac05344c38f65e5ae135e034d47ce spi: cadence: add dt-bindings documentation for Cadence XSPI controller
a16cc807762730a6291762d4bedd7b00624a6426 spi: cadence: add support for Cadence XSPI controller
5b71cbf08a1e0508d1f0f63ac417ad836d801e1a spi: s3c64xx: describe driver in KConfig
eca17cbabd0cd52d32949b5ae27a4b3344e87781 spi: Add sc7280 support
f947fcaffd6a7e6bc6a5ff990e4125e501a7e68d net: cisco: Fix a function name in comments
2974b8a691a94ad5bf29b584dd4fb03829aa43d1 Revert "ibmvnic: check failover_pending in login response"
ab609f25d19858513919369ff3d9a63c02cd9e2e net: mdiobus: Fix memory leak in __mdiobus_register
4247ef02693716f9df87c37a181b7120c7b24648 ibmveth: Use dma_alloc_coherent() instead of kmalloc/dma_map_single()
867d1ac99f11e4d03ecf00ebfe7c65baf7d3927a net: sparx5: fix resource_size.cocci warnings
584351c31d19a1d101696f85007cd0c851ec202d net: ethernet: emac: utilize of_net's of_get_mac_address()
fe23036192c95b66e60d019d2ec1814d0d561ffd dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
b92ce2f54c0f0ff781e914ec189c25f7bf1b1ec2 dsa: mv88e6xxx: Fix MTU definition
b9c587fed61cf88bd45822c3159644445f6d5aa6 dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
3ebaaad4bf47e17e6c4bec81f0143657b0eb93f9 Merge branch 'mv88e6xxx-mtu-fixes'
5c34aea341b16e29fde6e6c8d4b18866cd99754d perf test: Fix DWARF unwind for optimized builds.
0f892fd1bd29a25a62c236c5d4f942ee3295ef49 perf tests: Fix flaky test 'Object code reading'
774f2c0890f8aab5d436276ec52a03532256afc7 perf vendor events powerpc: Fix spelling mistake "icach" -> "icache"
c6613bd4a57798ef0aefbcdb28d8c90d4c9cecd8 perf arm: Fix off-by-one directory paths.
4da6552c5d07bfc88576ed9ad7fc81fce4c3ba41 perf doc: Fix typos all over the place
a827c007c75be4f6038f3d879045fb1ab6385d6b perf config: Refine error message to eliminate confusion
e4fe5d7349e0b1c0d3da5b6b3e1efce591e85bd2 perf iostat: Use system-wide mode if the target cpu_list is unspecified
ca48aa4ab8bfe0c235cf86cd0d3c11db0808132e Merge tag 'mac80211-for-net-2021-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
4da8b121884d84476f3d50d46a471471af1aa9df perf iostat: Fix Segmentation fault from NULL 'struct perf_counts_values *'
420a2bdbead2846837613541b8e67830dfa3f913 kconfig: Refactor sym_escape_string_value
3b1b6e82fb5e08e2cb355d7b2ee8644ec289de66 net: phy: enhance GPY115 loopback disable function
3e0d5699a975718efe048edc6f61fbe1cf50e51e net: stmmac: fix gcc-10 -Wrestrict warning
ef5d6356e2ace045fd388c1b6effb2253642b5c4 cxgb: avoid open-coded offsetof()
d67ed2510d28a1eb33171010d35cf52178cfcbdd xtensa: use CONFIG_USE_OF instead of CONFIG_OF
c25303281d79299e9f35d4b2e496a8bd134d5715 mm: Convert get_page_unless_zero() to return bool
7b230db3b8d373219f88a3d25c8fbbf12cc7f233 mm: Introduce struct folio
32b8fc486524044f2643c5d3340fa436b761ba71 mm: Add folio_pgdat(), folio_zone() and folio_zonenum()
a53e17e4e97b4519882d640984a386c522e9fba3 mm/vmstat: Add functions to account folio statistics
9e9edb2094db7eb4c6da21e02ac885955350ecf9 mm/debug: Add VM_BUG_ON_FOLIO() and VM_WARN_ON_ONCE_FOLIO()
c24016ac3a629655ea164b1129816660187943c0 mm: Add folio reference count functions
b620f63358cd35c8e9084ee9fc460153f64714f6 mm: Add folio_put()
86d234cb0499c6466ccfc45f6501bc0cd4621c60 mm: Add folio_get()
020853b6f5ead2849b055e9873ff7267ce584256 mm: Add folio_try_get_rcu()
d389a4a8115518e2cc232649b012b72113fe8b67 mm: Add folio flag manipulation functions
889a3747b3b7661b089ba4eae081a3b6bb351a23 mm/lru: Add folio LRU functions
85d0a2ed3747da7f9aedacb72478bbedf06f9f2e mm: Handle per-folio private data
9257e15677384d1ccdfe0619c4455e34cb0342c7 mm/filemap: Add folio_index(), folio_file_page() and folio_contains()
f94b18f6653ab6d3aa503213c2e1e79b18f05a30 mm/filemap: Add folio_next_index()
352b47a6984470954e1e262126b1da5312c40b09 mm/filemap: Add folio_pos() and folio_file_pos()
2f52578f9c64d7d9a96ab81c243cc20804fabf2b mm/util: Add folio_mapping() and folio_file_mapping()
4e1364286d0a2dd384bceb6db6185b99c0e2c0bc mm/filemap: Add folio_unlock()
7c23c782d5d57df97509ed2fc17f9b9490f18f1b mm/filemap: Add folio_lock()
af7f29d9e1a7bda1429923327421367b69aa2e70 mm/filemap: Add folio_lock_killable()
ffdc8dabf20b1b894eda63e7ec9ca15ab0b7292c mm/filemap: Add __folio_lock_async()
6baa8d602e84d97a7541ed94ccaeb6a3f9763111 mm/filemap: Add folio_wait_locked()
9138e47ed425246102317dbe452f7f0d4a54c4a2 mm/filemap: Add __folio_lock_or_retry()
575ced1c8b0d3b578b933a68ce67ddaff3df9506 mm/swap: Add folio_rotate_reclaimable()
4268b48077e55a93959f368aa9d3103ede5d3f0f mm/filemap: Add folio_end_writeback()
490e016f229a79dc7551e7f0e989d2304416c189 mm/writeback: Add folio_wait_writeback()
a49d0c507759214a7cfd26555382c314db486792 mm/writeback: Add folio_wait_stable()
101c0bf67f50ca0e8b9da97b26f8dc7cb232b4d3 mm/filemap: Add folio_wait_bit()
6974d7c977d77a9d51c8bc712425bfa1e552493e mm/filemap: Add folio_wake_bit()
df4d4f12739495332e0d1f916ef4270f7d25d207 mm/filemap: Convert page wait queues to be folios
b47393f8448ade8bafe09ed302ce2a15093e9718 mm/filemap: Add folio private_2 functions
6abbaa5b01730a1f0883d199cf5a90ae5c5dccea fs/netfs: Add folio fscache functions
dd10ab049beb479dc83bb14a7b5cd68c363983ce mm: Add folio_mapped()
874fd90cafdca9d678bceb88f91322af8c9a9d2d mm: Add folio_nid()
6e0110c247c8794a16573d1e238f92489cc27c8a mm/memcg: Remove 'page' parameter to mem_cgroup_charge_statistics()
658b69c9d85211e2c56af4f73bbe55a4e0da04b2 mm/memcg: Use the node id in mem_cgroup_update_tree()
2ab082ba76f99ba83a496e7bbe3082d6d5096d1e mm/memcg: Remove soft_limit_tree_node()
8e88bd2dfde222285a56a54b0400942b5b33da20 mm/memcg: Convert memcg_check_events to take a node ID
1b7e4464d43a488e383843bf96ec62d12393bff1 mm/memcg: Add folio_memcg() and related functions
118f2875490b027218594db9e2effb52cebc7693 mm/memcg: Convert commit_charge() to take a folio
8f425e4ed0eb3ef0b2d85a9efccf947ca6aa9b1c mm/memcg: Convert mem_cgroup_charge() to take a folio
c4ed6ebfcb0929d204ab7548496c0d28bd408b36 mm/memcg: Convert uncharge_page() to uncharge_folio()
bbc6b703b21963e909f633cf7718903ed5094319 mm/memcg: Convert mem_cgroup_uncharge() to take a folio
d21bba2b7d0ae19dd1279e10aee61c37a17aba74 mm/memcg: Convert mem_cgroup_migrate() to take folios
9d8053fc7a21ee2b3a540165d09418955258d9e8 mm/memcg: Convert mem_cgroup_track_foreign_dirty_slowpath() to folio
f70ad448741580bf61cdfbeb02229c581409760a mm/memcg: Add folio_memcg_lock() and folio_memcg_unlock()
fcce4672c06ad5f6eb9497607ac942490b25d3af mm/memcg: Convert mem_cgroup_move_account() to use a folio
b1baabd995ab8e830dbf647fe731b51e12b8cedd mm/memcg: Add folio_lruvec()
e809c3fedeeb806993349e7bf797b4c2b728be7d mm/memcg: Add folio_lruvec_lock() and similar functions
0de340cbed3359423e38ed49242ac9d6986b5cfd mm/memcg: Add folio_lruvec_relock_irq() and folio_lruvec_relock_irqsave()
c5ce619a77ce00d537ef512e7a823c99ce890a40 mm/workingset: Convert workingset_activation to take a folio
bf6bd276b374d44f6e7146d52aa6097eb91384a3 mm: Add folio_pfn()
646010009d3541b8cb4f803dcb4b8d0da2f22579 mm: Add folio_raw_mapping()
0d0fe8b3f7f8bb8143e4dea473cde7abd697d469 mm: Add flush_dcache_folio()
a09215d25f44089143c015a50f54ca649f816c8e mm: Add kmap_local_folio()
e7dd9dabb1899113c1780ab5f15bc44eb3594d88 mm: Add arch_make_folio_accessible()
56ed04328bc6df4df882f27edc5c84b802dc1ed7 mm: Add folio_young and folio_idle
7bcc2152ac11425edddb41b73e6282283f24bf44 mm/swap: Add folio_activate()
ffba671f05c676053c673e3c6b011c9d3f23e661 mm/swap: Add folio_mark_accessed()
5e96a9a758fa93845d06a5a7eea40f7a21db3d1c mm/rmap: Add folio_mkclean()
e775e4725c0770e282af841d110134c4080f3a75 mm/migrate: Add folio_migrate_mapping()
e546b61eed326331100e1a017f10811b0ec06713 mm/migrate: Add folio_migrate_flags()
b95c50f8eae487a007aa52b1bbc367d220515338 mm/migrate: Add folio_migrate_copy()
9fc5acbdbb55bf6305d91231d2c4684ec711a5a7 mm/writeback: Rename __add_wb_stat() to wb_stat_mod()
e1f4a65c0ec889d1cd7f1f84ec509cbb9d66e5b3 flex_proportions: Allow N events instead of 1
5a8cb5ae26b7bd304f98cfbed9c5c4b0cc305fd1 mm/writeback: Change __wb_writeout_inc() to __wb_writeout_add()
3262a9de10b8310b516529890ae879cc28d83ccd mm/writeback: Add __folio_end_writeback()
725ccb797df8f66e81cb41d728da0a4fc879b993 mm/writeback: Add folio_start_writeback()
98dfc1ccfb5ad112601ebc7ef186544ccce1d247 mm/writeback: Add folio_mark_dirty()
27d26564afc5124460c27ec5119236cede22bcee mm/writeback: Add __folio_mark_dirty()
c90c7ec8e751891b9e6c91489bb01fc455143c59 mm/writeback: Convert tracing writeback_page_template to folios
66f6cd623b390d331f35d28842a0d2db66cb1b68 mm/writeback: Add filemap_dirty_folio()
3eb9f6950c38160ce3c6c11a9f9067c1d45d25b9 mm/writeback: Add folio_account_cleaned()
bf18cb8be39e536b248ccf569f2ba31f02bf3348 mm/writeback: Add folio_cancel_dirty()
d3dfd5080a6c6c4d2de403c31a8c6df0fb853fb8 mm/writeback: Add folio_clear_dirty_for_io()
ee1df0a0d08b0be03a13a88d853d3476b518a7a1 mm/writeback: Add folio_account_redirty()
18db6a619dc39848040cddede1196b310a8ae8d2 mm/writeback: Add folio_redirty_for_writepage()
8e07d3ca68cf819042b02659f7c00e9152c05a54 mm/filemap: Add i_blocks_per_folio()
383b23ff829f4da3e6263c302f98d41bcd9a778e mm/filemap: Add folio_mkwrite_check_truncate()
25f9aa25e899fb3cc574785688e211a8ed805e2e mm/filemap: Add readahead_folio()
1f24a3d67357a0df44313deb6799cc1293ce9d09 mm/workingset: Convert workingset_refault() to take a folio
5c2861820dc2d1702967ab2db60d19dc032d9b2c mm: Add folio_evictable()
251295f4021f2236297485fd12b719a969c9273c mm/lru: Convert __pagevec_lru_add_fn to take a folio
bcc0f46ce3f13c2a545a6bf36e5dc3c3217772b7 mm/lru: Add folio_add_lru()
2138895eb484913bca07f4a8746c05ef3214e36e mm/page_alloc: Add folio allocation functions
20bd52db70a5a5cc6ae817e9c289cfe71bbcdc3b mm/filemap: Add filemap_alloc_folio
6c03066a06dbb042fb546e32d3c783fd39775e53 mm/filemap: Add filemap_add_folio()
8c4c882d3c73bb673bfa3e1946a94f9681b1913f mm/filemap: Convert mapping_get_entry to return a folio
db2c05d524eb660a3e1151cb18f621906e6eec7c mm/filemap: Add filemap_get_folio
011cfd9e145a864c1e722053d813d50098d5e9b7 mm/filemap: Add FGP_STABLE
27b231798da13550ca64d931cbb4990b069d3189 mm/writeback: Add folio_write_one
20ac422c8ef753ae0da0c9312443b03c37cfbb5b Merge 5.15-rc3 into char-misc next
f1523f67976c62260779120fe390fa798e25e95d Merge tag 'juno-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
3f1956bb1defa4c4f7de772a31c3c5fe67e4d962 Merge branch 'for-next/ffa' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
cb5da0da36027d52c1a9d11fe17d9f4d73fa05af Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
811b5440c6e4998755990fd2c1455f42f3aae3b0 led-class-flash: fix -Wrestrict warning
2a5a8fa8b23144d14567d6f8293dd6fbeecee393 leds: trigger: use RCU to protect the led_cdevs list
9ba533eb99bb2acf8b2268c6f48dcf73e1e47753 power: supply: core: Add psy_has_property()
ae9a6149884e04b3460bd9d7ffe29c5ec8d223d8 Merge 5.15-rc3 into usb-next
5ecb11dd892f443d4900292edaba88a26efee8fe Merge 5.15-rc3 into tty-next
9b40e16ee51a0e9255cd2571c76b1c8a0b504c74 Merge branch 5.15-rc3 into staging-next
3831a0d40886a227dfa6ce85819f50acb634ab41 firewire: Remove function callback casts
0b2264a3c1bb33f9938309badf8d1e2da2ef1638 Merge branches 'acpi-x86' and 'acpi-resources' into linux-next
edeb1299f816a3ebec7ae9fdf70f98d5a0d9ae8d Merge branch 'pm-sleep' into linux-next
4795448117824cc4900d696f17d1516c56371045 PCI: ACPI: Drop acpi_pci_bus
c4d19838d8c42828c7e39e4432ea5b33f02dac27 ACPI: glue: Drop cleanup callback from struct acpi_bus_type
2ef5236660b677db15527b6d6235af4ce38ea0e3 ACPI: glue: Look for ACPI bus type only if ACPI companion is not known
977867c611db9aae927e1291ec67628674919111 Merge branch 'acpi-pci' into linux-next
04f4642445d0a99ab6c241532cb3cec5e85a97b1 Merge branches 'acpi-pnp', 'acpi-docs', 'acpi-misc' and 'acpi-processor' into linux-next
7c86bb8dfc1ba1e8f6fef352555cf21a37ea2bc3 Merge branch 'pm-cpuidle' into linux-next
6409e7102a9bbd1a27a74fd6bd12693f6bd92c16 Merge branch 'for-next/kspp-fixes' into for-next/kspp
913581b8ae0646ebe2f23c57dab3c3ce69e980c3 Merge tag 'icc-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
5c49d1850ddd3240d20dc40b01f593e35a184f38 KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
cf530217408e3686f7002429769ede59dd931151 devlink: Notify users when objects are accessible
5df290e7a70367d476406420d19c4dea14d45dd1 bnxt_en: Register devlink instance at the end devlink configuration
8d44b5cf60602568f951fbff86f1e0e0435d2a57 liquidio: Overcome missing device lock protection in init/remove flows
bbb9ae25fc67f4867d6ab1e8e373cf86e7758d0d dpaa2-eth: Register devlink instance at the end of probe
44691f535270f3dd57e16c0bf331a0af0f1a5eee net: hinic: Open device for the user access when it is ready
838cefd5e52c4a3bfbc50e6a0194809ce27c759d ice: Open devlink when device is ready
1d264db405cb02c7a225be8e244d171156f6e668 octeontx2: Move devlink registration to be last devlink command
4beb0c241bfac5ff791a2d316ff6bd377730494d net/prestera: Split devlink and traps registrations to separate routines
1e726859167cdeaedc9af412242c3b53fd6fd811 net/mlx4: Move devlink_register to be the last initialization command
64ea2d0e7263b67d8efc93fa1baace041ed36d1e net/mlx5: Accept devlink user input after driver initialization complete
b2ab483fcbc30484aecea2a143bf541f7e5a35d8 mlxsw: core: Register devlink instance last
67d78e7f768349bbc7d055d2bd6e080b0c169e84 net: mscc: ocelot: delay devlink registration to the end
4f2a81c40c3c4260facdcde995b3441b2858c4eb nfp: Move delink_register to be last command
7911c8bd546fa85e408544426646dd1f1a684286 ionic: Move devlink registration to be last devlink command
1b8e0bdbea654bd11d285e4e01e68b3bdab196b4 qed: Move devlink registration to be last devlink command
0d98ff22de92e164915596dde6fc22ab4a8bd704 net: ethernet: ti: Move devlink registration to be last devlink command
71c1b525934d5a50b404457d9eb7aa2c6d6b21a6 netdevsim: Move devlink registration to be last devlink command
504627ee4cf4a2d42cba7ce156d423299c06a618 net: wwan: iosm: Move devlink_register to be last devlink command
c89f78e985cc66513ec6848accab6f176512858d ptp: ocp: Move devlink registration to be last devlink command
6f0b1edd9ff15b948ad03661954aebf35dc0bfa7 staging: qlge: Move devlink registration to be last devlink command
bd936bd53b2d9c326a2ba8e12438f57cd5b1fc8a net: dsa: Move devlink registration to be last devlink command
d06d54a3464822a0f405d6562772d3d6f4eeef49 Merge branch 'devlink_register-last'
d5a680295be2cc8043ba112f79c85c0ef998b434 net: dsa: rtl8366rb: Support bridge offloading
7776e33c68ae9f12eefb0594ded3b1bd8384ae42 net: dsa: rtl8366: Drop custom VLAN set-up
a4eff910ec6362b25022760105b370016f66a970 net: dsa: rtl8366rb: Rewrite weird VLAN filering enablement
5f5f12f5d4b108399130bb5c11f07765851d9cdb net: dsa: rtl8366rb: Fix off-by-one bug
d8251b9db34a2cbc5619b610e7e8aad1d165c531 net: dsa: rtl8366: Fix a bug in deleting VLANs
d310b14ae7488948695dfdf77ef670106f9c6d07 net: dsa: rtl8366: Drop and depromote pointless prints
13807ded270c2e94bf6ca0c8278576912c111149 Merge branch 'rtl8366-cleanups'
50e356686fa9304f7cdc30b1fe696bde8afa79d6 net: bcmgenet: remove netif_carrier_off from adjust_link
fcb5dfe7dc4090fb3db5b3e721ca6073f3a2418b net: bcmgenet: remove old link state values
fc13d8c03773e48cd775aecdbd281b1cbad87ac2 net: bcmgenet: pull mac_config from adjust_link
2d8bdf525d71bd3e0d61d0bf398ceebeea81f58f net: bcmgenet: add support for ethtool flow control
a17aafa3a416971bb5a17464f1c949e3de6d1b18 Merge branch 'bcmgenet-flow-control'
a89936cce87d60766a75732a9e7e25c51164f47c ipack: ipoctal: fix stack information leak
65c001df517a7bf9be8621b53d43c89f426ce8d6 ipack: ipoctal: fix tty registration race
cd20d59291d1790dc74248476e928f57fc455189 ipack: ipoctal: fix tty-registration error handling
445c8132727728dc297492a7d9fc074af3e94ba3 ipack: ipoctal: fix missing allocation-failure check
bb8a4fcb2136508224c596a7e665bdba1d7c3c27 ipack: ipoctal: fix module reference leak
2f9602870886af74d97bac23ee6db5f5466d0a49 selftests: drivers/dma-buf: Fix implicit declaration warns
4a549068ca17c1b3d178c384a40a3ca0a85c4359 kconfig: narrow the scope of variables in the lexer
32a6b0cfc325515e2fb438a5c0cbec6d7795bae2 kconfig: rename a variable in the lexer to a clearer name
16f3610168218ed5e2eafa6978bb7f10c175c7a9 kconfig: remove 'const' from the return type of sym_escape_string()
96648edaaae135af8f83ef6fdd5f1795ae92098f Merge branch 'kspp/hardening/options' into for-next/kspp
744679de4be987b1713af8f87ba1c1e116ad322d Merge branch 'for-next/gcc-plugins' into for-next/kspp
6489f8d0e1d93a3603d8dad8125797559e4cf2a2 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
42d43c92fc577dca59ed74aec7868abec8d6ca6e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
2e8b4b6ebe56caed404982b703b5225857226225 dt-bindings: interrupt-controller: Convert MSI controller to json-schema
da73f4ee4a9a17faae35dce30f136d254466252c dt-bindings: interrupt-controller: msi: Add msi-ranges property
68f1d17f0147e201fced5458c481b92b263785b9 dt-bindings: pci: Add DT bindings for apple,pcie
2e1e2614d05b42818e8ca1f50b8f60953ab5a95b mm: don't include <linux/blk-cgroup.h> in <linux/writeback.h>
03acadf5a80307b31a17718a0f65ec2bcc6894f0 mm: don't include <linux/blk-cgroup.h> in <linux/backing-dev.h>
f11826446de4c3a65d56ad7ad250e4e17fb79d7c mm: don't include <linux/blkdev.h> in <linux/backing-dev.h>
9b264c0e4462663cc6b68d5ee25a84d3d198d4e7 mm: remove spurious blkdev.h includes
82fe6daa617f857d9acdc0d4348918a6fe4647ed arch: remove spurious blkdev.h includes
1cc71b3e029fe6faf48fef7123a2806a4e882ba5 kernel: remove spurious blkdev.h includes
9ec750900692897496028dd4268b9ef37e9cf26a sched: move the <linux/blkdev.h> include out of kernel/sched/sched.h
f43faec238752d16cbe3e53d1cc2cb1ba2929278 block: remove the unused rq_end_sector macro
44197059fa8e964f866d113c6ee3bcd8cda046bc block: remove the unused blk_queue_state enum
f177a6c23d8e0f8a151f1e5da8c4f739e6ccae3a block: remove the cmd_size field from struct request_queue
76794241c09d58fff2e4d7122e865938ae60ba3d block: remove the struct blk_queue_ctx forward declaration
9dd82c0f430d3b025707ab009a19f271731bd122 block: move elevator.h to block/
b4c23d8018492063fd63123c0a6b461d53a935a2 block: drop unused includes in <linux/blkdev.h>
813174e36dd06729794aee2171bbe7d4b2b00c46 block: drop unused includes in <linux/genhd.h>
57d4320a8346726b324cfb90dca2449c339fa59f block: move a few merge helpers out of <linux/blkdev.h>
c285899b9776f1fe052daec2c2fe8ea22e7eac9f block: move integrity handling out of <linux/blkdev.h>
0b5222dc3da55eccf260391e613a25b3eb6d24bb block: move struct request to blk-mq.h
f1e69953104eacb3c0daedb8dd7486542153188b docs/zh_CN: add core api kref translation
65a21ad044638620f3a1bb5cdfb55cf3d2b690a0 docs/zh_CN: Improve zh_CN/process/howto.rst
585e5159f3c22be4295c45dd50005eb31691adfa docs/zh_CN: typo fix and improve translation
92a19d809829e33ca544031902bf367f0431bb30 docs/zh_CN: modify some words
5b32e44e8b885e673b1a1a748f4dfb33208d7f08 Documentation: update pagemap with shmem exceptions
0ee387b1417b9e1cf9c5c6549bfb511758859cae Documentation: arm: marvell: Add link to Orion Functional Errata document
e19af6e980f0b55a8f3935b71efdc4981af5941f docs/zh_CN: add core-api memory-allocation translation
26f1a50f56c0ba3fcd14670eed9d4caec7d57c1a docs/zh_CN: add core-api unaligned-memory-access translation
4d68c2c9974cfa2ed395a5416d59a5b8f08e434f docs/zh_CN: add core-api mm-api translation
a4163902d07b2c9b677b813d2c6ff28c3b2539a5 docs/zh_CN: add core-api genalloc translation
71a643688093ce267953a783cdc4288226af55dc docs/zh_CN: add core-api boot-time-mm translation
9770a132656cb5462afaedcb645ce5aa256b0ba9 docs/zh_CN: add core-api gfp_mask-from-fs-io translation
15ce51f55e15d512a8e3467c0bcbb0f49cd42e05 Documentation/no_hz: Introduce "dyntick-idle mode" before using it
ca4c040d4afaf5e5e3dcf57f8b73bb5137ce5487 Merge series "add driver to support firmware loading on Cirrus Logic DSPs" from Simon Trimmer <simont@opensource.cirrus.com>:
728cb436d4bee8d4f7ad64f014915a4fb6e58c5b Merge series "add support for Cadence's XSPI controller" from Parshuram Thombare <pthombar@cadence.com>:
a28b8ad108cb6c7353c49a19bd1316f857cad703 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
1e545674a2823996cc1ee3fe4534af5df09bda8f Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
3938209d5e913da235a6addbdead0c1740978680 Merge remote-tracking branch 'regulator/for-5.16' into regulator-next
0be88d81a72a233cf9b1d23cc59a8da230023452 rcu: Tighten rcu_advance_cbs_nowake() checks
59c4e190b10cd2d6edccb5c238a3d2bda071a018 Merge tag 'v5.15-rc3' into spi-5.15
67ebf32ffba7bef4c9b793ba62b502078089421a Merge remote-tracking branch 'spi/for-5.16' into spi-next
cbb817fc2effcbee0eb44303eefbc8171fc2b12f docs: checkpatch: add UNNECESSARY/UNSPECIFIED_INT and UNNECESSARY_ELSE
64349132042d0e5adc3ccc0d62c36c5d44cc7c02 rcu-tasks: Don't remove tasks with pending IPIs from holdout list
212aee5435c2f372c92ef9a09e0bc0668a4e6c4f testing/bpf: Update test names for xchg and cmpxchg
71fb2257c2cfa87ca212177fab0f86c2ff2888f2 torture: Catch kvm.sh help text up with actual options
f7937d42eea97ce639c9e78193e11fd0fb7aec6f rcutorture: Sanitize RCUTORTURE_RDR_MASK
fff802043e30c660297d0dbba369bd92a74b7380 rcutorture: More thoroughly test nested readers
830ca2abfa59fb8d2b21eaa57ced51047c8999bd srcu: Prevent redundant __srcu_read_unlock() wakeup
7193f47219a67ddfa21da74d44fafea484ac193f rcutorture: Suppress pi-lock-across read-unlock testing for Tiny SRCU
250a0a5ba9d2cfbdb7c77b421ff1e03d630bea46 docs: checkpatch: add multiline, do/while, and multiple-assignment messages
9b3b353ef330e20bc2d99bf3165cc044cff26a09 vboxfs: fix broken legacy mount signature checking
47edd6980f228ddf1ae49777e377920f6747807b bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
2248c2fca9c27c766ae1f05b2c40fa8a52f52a61 bpf, test, cgroup: Use sk_{alloc,free} for test cases
55cd1e2a28cebabbace987975d5422a76da3e585 dt-bindings: mailbox: fix incorrect gce.h file paths
c36836d5a1af919a854682bfd5450d4148648b2b NFSD: Initialize pointer ni with NULL and not plain integer 0
c388a18957efdf31db8e97ec4d2d4b7dc1ca9a44 watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
3148ffd8929202245dd71f1337068656275afdbf dt-bindings: rng: convert OMAP and Inside-Secure HWRNG to yaml schema
a4fe5159038f22604e9ef3a8c38b680db4456138 dt-bindings: soc: qcom: aoss: Drop the load state power-domain
135780456218e98172f3bca1e1af4ae6646d4bbe arm64: dts: qcom: sc7180: Use QMP property to control load state
6b3207dfebdf10474f1df143892c9d78644be643 arm64: dts: qcom: sc7280: Use QMP property to control load state
db8e45a81bdc5246f55c4000033bbdc886cde70f arm64: dts: qcom: sdm845: Use QMP property to control load state
d9d327f6a37f85a975cf9df9ecff60337586e7b0 arm64: dts: qcom: sm8150: Use QMP property to control load state
b74ee2d71be84837648695465ce81dfb44420b7b arm64: dts: qcom: sm8250: Use QMP property to control load state
6b7cb2d23791c541dff2f152d9c5c2f9da065289 arm64: dts: qcom: sm8350: Use QMP property to control load state
99512191f4f1dd4e0ad92e6f61ffe4d8a22aa3ba soc: qcom: aoss: Drop power domain support
ec908595825ce84fb40e94a68b378f13c65076af dt-bindings: msm/dp: Remove aoss-qmp header
e603577231d4d041eceeaf23c25935df5d008798 dt-bindings: soc: qcom: aoss: Delete unused power-domain definitions
e6609f2c07de03b948fd6c37c5eb4ade3a6d785c Merge tag 'media/v5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
7b4d7894c65bd1e83b2f021d7944a46bdd64836a soc: qcom: aoss: Expose send for generic usecase
e73c632b18a936b5489068d2418a58ea95b49469 dt-bindings: remoteproc: qcom: pas: Add QMP property
8443ef7b5771830bc86c9e2c1622b55ddf33f0f5 dt-bindings: remoteproc: qcom: Add QMP property
c1fe10d238c0256a77dbc4bf6493b9782b2a218d remoteproc: qcom: q6v5: Use qmp_send to update co-processor load state
9cccec2bf32fa2a8039cfcd228b9f3a4f0a4f5aa Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2a2a79577ddae7d5314b2f57ca86b44d794403d5 fpga: ice40-spi: Add SPI device ID table
0513e464f9007b70b96740271a948ca5ab6e7dd7 Merge tag 'perf-tools-fixes-for-v5.15-2021-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
7310e3d723e326cd6b35c6b6eeb35ffccb124bb5 mmc: sdhci: Return true only when timeout exceeds capacity of the HW timer
f8c76c6679bf1a340aac6de1bf943c4b4a00ebb0 dt-bindings: sdhci-omap: Document ti,non-removable property as deprecated
98419a39d1dc276ac395c230ba2e6cf435a624b9 arm64: dts: rockchip: add pwm nodes for rk3568
9a6218fd50c15bbf027ab7b2b1e07d06dc81fa94 Merge branch 'v5.16-armsoc/dts64' into for-next
f39d6a48032b012f5ad961fa2edcf140d3842f28 mmc: sdhci-of-at91: wait for calibration done before proceed
3b9b0887fff858c94fb81de761f58b7303a7fa7d mmc: sdhci-of-at91: replace while loop with read_poll_timeout
c0e2f52918a60b93c8b7d778f996246971177d2b Merge branch 'fixes' into next
ea0b7ca8549aeba43bceeea7dfc229917e1019cc mmc: sdhci-s3c: Describe driver in KConfig
f000d0bc15c4207c02a5e126323a5e514dc5561b mmc: sdhci-pci-o2micro: Fix spelling mistake "unsupport" -> "unsupported"
418836975bf481004581e8b98655e1fbf7ce946c mmc: sdhci-sprd: Wait until DLL locked after being configured
55d0feb3ab3de31320db41c92eaac6d73c644a6d dt-bindings: arm: cpus: Add Kryo 560 CPUs
5f82b9cda61e60a7f381a4aa427fa9eb472e581c arm64: dts: qcom: Add SM6350 device tree
ced2f0d75e132a611f6239846b853452c23e6176 arm64: dts: qcom: sm6350: Add LLCC node
985e02e7c0626a1e07c532bda5b6812f4ba5072c arm64: dts: qcom: sm6350: Add RPMHCC node
30de1108df222e760297ed76f1ff1b4acc960dc7 arm64: dts: qcom: sm6350: Add GCC node
538f4bcd5106aba43c5864ff86797662df8c30ec arm64: dts: qcom: sm6350: Add TLMM block node
10a5e009b93a812956e232cee8804ed99f5b93bb xsk: Get rid of unused entry in struct xdp_buff_xsk
47e4075df300050a920b99299c4db3dad9adaba9 xsk: Batched buffer allocation for the pool
57f7f8b6bc0bc80d94443f94fe5f21f266499a2b ice: Use xdp_buf instead of rx_buf for xsk zero-copy
db804cfc21e969a5a4ada4b8142f711def5ed339 ice: Use the xsk batched rx allocation interface
6aab0bb0c5cdc02d6f182ada2d86afae0c22fc76 i40e: Use the xsk batched rx allocation interface
94033cd8e73b8632bab7c8b7bb54caa4f5616db7 xsk: Optimize for aligned case
5b132056123dfe25b0a8c96d1420e9c31cb8edf8 selftests: xsk: Fix missing initialization
872a1184dbf2b6ed9f435d6a37ad8007126da982 selftests: xsk: Put the same buffer only once in the fill ring
89013b8a29281fa42e39406b8b25672cb6ce2341 selftests: xsk: Fix socket creation retry
1bf3649688c103f80690a7088a105924f9d5a6e4 selftests: xsk: Introduce pacing of traffic
96a40678ce5390cd8515ff32e55ad932fd1fa328 selftests: xsk: Add single packet test
e4e9baf06a6ea6cfbf69db4c3766a0879329dda2 selftests: xsk: Change interleaving of packets in unaligned mode
e34087fc00f4f853886952711195984abdece7a3 selftests: xsk: Add frame_headroom test
4c9f09372046202cbd9a6d7df2845545b668fab5 Merge branch 'bpf-xsk-rx-batch'
23737b9557fea0d3069b0fbbecce3b1c09737de5 arm64: dts: qcom: sm6350: Add USB1 nodes
3cc415413f540403a0cbc36a49aa40ba764f708c arm64: dts: qcom: sm6350: Add cpufreq-hw support
25e0ae68481905f40c41d6b588d221354fb36055 arm64: dts: qcom: sm6350: Add TSENS nodes
8fe2e0d9dba8cafa98dbd6c8f3cfbc6a20bbc93a arm64: dts: qcom: sm6350: Add AOSS_QMP
001eaf9514f22eb9a01725a0c29b3f46cd7cdc0c arm64: dts: qcom: sm6350: Add SPMI bus
574af54562440e7036a7b4a71d016f166ca2e830 arm64: dts: qcom: sm6350: Add PRNG node
9264d3c8ee511b5c246f2dd96fc94230c2b588f6 arm64: dts: qcom: sm6350: Add RPMHPD and BCM voter
1797e1c9a95cd052ad481968e078c9f2beec0e8b arm64: dts: qcom: sm6350: Add SDHCI1/2 nodes
4ef13f7fe4cd9e29118e09597b4fdd721fd24c11 arm64: dts: qcom: sm6350: Add apps_smmu and assign iommus prop to USB1
ed1648d52a375e606a0c88f5bf65282686ae6541 arm64: dts: qcom: sm6350: Add device tree for Sony Xperia 10 III
a9a5ca5c8c37793aaf8fb99f593ac9ddad0bf0bf arm64: dts: qcom: pm6150l: Add missing include
b9deda2c2326bfaf447cd2b70aaee16f8f159c84 null_blk: poll queue support
c4ec50bcccc3392b19d703dcdf95b2b59f64ae6c loop: add error handling support for add_disk()
ba8a791d9465abea45501e906cd2cc360cc3010b nbd: add error handling support for add_disk()
9366943bd8832bdd6571380ac5c33b3c07393e02 memstick: avoid out-of-range warning
e36cbe76134d592857daeb7348bcad2e397a3f69 aoe: add error handling support for add_disk()
b8ca4c92d3be5b9df8da65e282064b083857feb5 drbd: add error handling support for add_disk()
e4e00b7d3933fb94554d56ebd47c6b55f55e8c30 n64cart: add error handling support for add_disk()
ede638c42c82b1e6648a3c6ac71aaf088ff830e2 arm64: dts: qcom: sc7180: Add IMEM and pil info regions
7a60e30557c33bcc65a522a58d77dca8ffa95b05 pcd: move the identify buffer into pcd_identify
ea3d5fcb746a5f14083831a43ba7f7857c8a4b24 pcd: cleanup initialization
327638dec0cec0776539bd84a791a45bba41e6df pf: cleanup initialization
892c922655793e0d84304026e9ad91f581fcc85a pd: cleanup initialization
e4ed399d29952db6e70eb4df2fdc305a8cdb3228 pcd: add error handling support for add_disk()
3d0ec5f1cb3e2a609fca38638db2bfde971538b6 pcd: fix ordering of unregister_cdrom()
fea9c131df556894adf0c247df4944ede6c9578a pcd: capture errors on cdrom_register()
af54d9d8dd63148ee3fb6b0a61b94cf1d26a1d9c pd: add error handling support for add_disk()
f3e25dac04e146f40530f5c023dab2623c4d3f30 dt-bindings: mmc: cdns: document Microchip MPFS MMC/SDHCI controller
056b5aa40c83c0785de105b7fa2ec6108b9db093 mtip32xx: add error handling support for add_disk()
1db0dfb22fe2d7c1ed49948b0313678d0e847915 pktcdvd: add error handling support for add_disk()
7a4423841b4e4dd168ca4d507543d329fde5d50b block/rsxx: add error handling support for add_disk()
1683818a4f1a139519163bd95d6f2d737be3584d block/sx8: add error handling support for add_disk()
55884ae0407cc5b9ca660b7e774b752667ac61cd pf: add error handling support for add_disk()
51c7786f5d4201422e076b9a3650e543a61d36da arm64: dts: qcom: msm8916-longcheer-l8150: Add missing sensor interrupts
d45ce9ad92013bc503bdc7a2348e0f5d55d20f94 cdrom/gdrom: add error handling support for add_disk()
2e68b524b4864e78d8881a3ab75c4f22efccb207 rbd: add add_disk() error handling
33b8b10bc7fd6bbf22b6f9bf51a9c5133a2c80ec block/swim3: add error handling support for add_disk()
bda15d383291bec5a1cd0167bd5218f29116650c floppy: fix add_disk() assumption on exit due to new developments
2d61455a9034e05f96595863b1a424eef6f3b9c4 floppy: use blk_cleanup_disk()
b29e2589243bad4cf39dd16fc7cd25673bbc859b floppy: fix calling platform_device_unregister() on invalid drives
6e7bcdf20bae0ab57aaa453b2c6a3174eaa4111f floppy: add error handling support for add_disk()
6c488373376bb3ac00d088207e95c5a9d0eec138 amiflop: add error handling support for add_disk()
efeed764dfc4309412f2971f1543c957e1275ffa swim: simplify using blk_cleanup_disk() on swim_remove()
052f476a9fbbe497d5ef5c2e10c0929814000609 swim: add helper for disk cleanup
5d402136f5001048c8f216d0bf6baa8b3f7e628e swim: add a floppy registration bool which triggers del_gendisk()
3272470a8d5fbb5b167807ef356c96988e70fcef swim: add error handling support for add_disk()
e32a97d9a44533a9dba6b7831a4547b3db61750e block/ataflop: use the blk_cleanup_disk() helper
b83dad8453e9f8fb874f1888f42910aaeb5de96a block/ataflop: add registration bool before calling del_gendisk()
4cbf564711a866b3a6856ee01296552b28d22646 block/ataflop: provide a helper for cleanup up an atari disk
8620265ec8ffcb0bc66b9101a5bc8932879c7be6 block/ataflop: add error handling support for add_disk()
8199a0b31e76d158ac14841e7119890461f8c595 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
af12f7880606d7cb476f99864d812c2261b38226 Merge branch 'for-5.16/cdrom' into for-next
ba914f85b42398b4dfd468c308448528bde3721f Merge branch 'for-5.16/block' into for-next
fb60557f49e916c37b14c3d39bdc842e55235d5a Merge branch 'for-5.16/drivers' into for-next
0bf4844ef3108e78bbd0e969fd9e299521cbb404 Merge branch 'for-5.16/io_uring' into for-next
122d2c5f31b6e668a9c01bd023949b0f39954c76 arm64: dts: qcom: Add support for MSM8998 F(x)tec Pro1 QX1000
946c9a2cf8b02a21275e83f0d75826856c223eae arm64: dts: qcom: msm8998-fxtec-pro1: Add physical keyboard leds
f66ea51f0e477b8a8ceff3a6257df163c54af478 arm64: dts: qcom: msm8998-fxtec-pro1: Add Goodix GT9286 touchscreen
cea83511353d896be613a69ccee1c464e68686f6 arm64: dts: qcom: msm8998-fxtec-pro1: Add tlmm keyboard keys
eca7d3a366b3ab9f31e142c13a43c5b0f94a920d arm64: dts: qcom: sc7280: Update reserved memory map
f83146890172da67443c7b80e529fd1781046c65 arm64: dts: qcom: sc7280: Add/Delete/Update reserved memory nodes
dddf4b0621d61b8203d500ef85a853626ff42432 arm64: dts: qcom: sc7280: Add nodes to boot modem
4882cafb99c2b004b9773631fb00ca6d96dc0124 arm64: dts: qcom: sc7280: Add Q6V5 MSS node
0025fac17b313cca5c640dd57cbf38d01ce10b27 arm64: dts: qcom: sc7280: Update Q6V5 MSS node
979452977335db7f7551516c83835aa9016b7b50 Merge branches 'arm64-fixes-for-5.15', 'drivers-fixes-for-5.15' and 'dts-fixes-for-5.15' into for-next
12056fc2916f458cb0e77e4fc6d17712be8dd0b6 Merge branches 'arm64-for-5.16', 'drivers-for-5.16' and 'dts-for-5.16' into for-next
127f56a46907fc5c1e222f1930ff3b308682d386 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e355d41996ece137a72fa495405d1fa147b06a10 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
2595b5ffb7761850a1d9d51a5f082ff9fe9008a0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d01b86583935056ba667bc7952039135472c8cc4 Merge branch 'for-stable' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
3ea974623aea079519ffb2162fd948112f8ce636 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
715d1d5dde4d0df3e8ff06e2f14c1299d07a5c8f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
48fc7e6247071dfb16cd56b47fe2f662e215c62e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
bd2c1d9b0b6a968cb411225838db698f61dc14b1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
0d0e4c35ac80d92401cca44cc7bfa61dcd837afd Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
73b5be4f9b14eb2fef3749c42ba2cf96d48b405e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f78b3f6645cff558de3d9afcc6b36d073cb8f721 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9f360de6872b315dbeb7cba1d1b64d8699d1cd1f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
818899f12431985869c8f25ca9c1869d2e2cd158 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
61f681f7a410b2a0762ed67db971ecd30e268dc8 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
2ce221db081acf114fe1c33ffe1ecd70faa5cc76 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2cc761d3f32dd2e2b5ec404695215ab6737fc5ba Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
62e97641904119f54353ebfe877fd6743657d426 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
5d0a4ef5e31ead50ab12bac320f7aa03d7a6399e Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
9e82602074d6c798b2b541ec5000240eb3b35c2d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b26606181eb210d32f2a36d53f842acdaf9c1c7a Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b1eeeceb2a6061b041d72e079b0b0878078d7ef6 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
671126c4eafc1d64b755a00fa2d3e592e9c95424 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b1b0d54f1766aff574c62ea79ea19ea530aa9abe Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
bdfc11c076935bc3a7b502154f812e48cedae913 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
161419a919f91960353747ea12fbf5d7f79ff9b4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f2e457e22b871205844df015aca6b4503db7c11d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9ede33549cc708c57f94b1c564e3c5ae5e6c9789 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
ec1801b154afb139efcc7114d5c7e4fcc3998cb7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
fef01fc4a56bb7a10e8ccf58279eb513126860b2 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
dd36921dc5f9337977ed91702c97b0551d399149 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b6fe1a5307bc4fc0bb30a4e7803bbaabc2109b57 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
55d87bb2146323a2438f813eaae083f3a5516971 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
751f429f1557cc067c545fd2bea363ab8f5963ed Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
152ce35b71118b6a200122016dd0797c5b26e18d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
73ac1fd7994b0ea2e62c921f413530dc6c1724ac block/mq-deadline: Improve request accounting further
5eb9e5202056efdf49f1fdcfd9f9f86b81a207c9 block/mq-deadline: Add an invariant check
30d1c42fb962e38480a260760969f8aeb4f9a000 block/mq-deadline: Stop using per-CPU counters
b4d170687c4f3cdef7a0f928d9bb81b7ad1162b3 block/mq-deadline: Prioritize high-priority requests
fee1aec1800d05cf6f9b4f3b35442a726e30eed8 Merge branch 'for-5.16/block' into for-next
ff70294fc9a32f4952d017115202813af6e2b4bf xtensa/platforms/iss/simdisk: add error handling support for add_disk()
0d05bd9785aa0113ad94e5809ff0ecfbd7086cc8 Merge branch 'for-5.16/drivers' into for-next
f1cb11ab3ddf5962980ea4cdbc60a35928c49abc Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
e91cff6e5cfc54bec4c097ee85969d1a8cd9600b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
15ef5f339933a25869f089ab40f8f6753174639d Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
10eb75fa82a964d72bb8204d345aa2c3316f8c25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
5b578bac12353b733f0e16dfcead6949651de5ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
27082078b77640a5ee4948cbf053312d1a0bcdf8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
d1ec0a83ac3a4b8334293bece04dea3f50ed6460 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
88437ebd6a5595b738c6afa0ccd1734473c859e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b9812d472e94d7e50e6a2a7712bf6060924f0c33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
204b0e188dfb6d9cbe524d652c12e70799895abb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
e9a9f2c1330f972642a0549fe579be093910aca3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
86c212b6328726b198c8602f13df230fa35bfd8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
257b679221c678f695113d05ea603fc0c50dd4f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
454d3470e13506ebb1d86071a8ea29dcdb631316 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
01a1980d4592b8f0d19f77687e6eec536fc38d46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
2ba736a10b56bfb8efe82e943948734817b7b78f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f65c23ac6ad1432ac2d44aff4cdf0897334a1831 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
959b4cff1e7f592387b15d00b67443607a8fa9d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
90660ad2bcdc1d5cedb5b1e06c7df2065d9804e3 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2423d38bfcefb6dd941b6811f0b2265f32db172c Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
1fca918847ffb5efb9e660ffe46907a27da2bdde Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
32f0fb46474089b5a04b80d7c2afa9aac04d99a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
08b369c2913c285ee150aab49ee25f34073af585 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
3b76e88c99a80d664ff44dc0957b1ac691d22e3b Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux.git
f001d18b68149b730fad234caf600bcedf38855b Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
04cc6f40926ce6cf95f9fa29716aa90550e45edd Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3a6e2f638730630b5a19d3d2950deff0d37c65bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
3fbabf5e67233a5150f6fe4bfdf4f91053876848 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
8f0d8f6d4f0544f438b6710ff4700b060aeadc94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
9578fc023253087ad175392e94c22c9c79d77b95 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
e2c526c680af36e9b8535bdfe8b0fac8223cdbcc Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
93c6c949e7f3cf47a7437777020d90b6b727caa9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
61319b7b04f0db79cc59a2ab8d24424d2d93db22 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
0a7b6be139a16fd83c139b25f4d50b8ac2ef122a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8440adb53936826745317c3d967f5974be803c6a Merge branch 'for-next' of git://git.libc.org/linux-sh
bedd6227dd418702dfbaa2e9803cb2113edb9ce2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
69e74cef49ea782228c2c257457605d44a2e28bf Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
54c9237a97e00e506ed18e89b12690a9ddfe4a56 rpmsg: Change naming of mediatek rpmsg property
dfbaae31d583e2ddf0e4ace054ef30ed9103d926 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
2347aa98faf75e9a3ccdeca74f6edbc58c94a1e2 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
9e4a4feef783f63dab9153e3b9a4f72a28c47733 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
c8bc90429b9977a37239c0151f4811cff114d76c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dc2dad50d44cd81169f5781baf5ad4fab2b62334 Merge branch 'master' of git://github.com/ceph/ceph-client.git
e5a3a84018d2df8b5428e408398ddcce83ad5b1d Merge branch 'cifsd-for-next' of https://github.com/smfrench/smb3-kernel.git
191121d5fa04471528b6293c3f78c88669d5ca20 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
239a780f6b694c86bb18fd1a2a21eb267ecde924 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e1e54e73c4697b0054a293b16035ddf926c5178f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
780513e4acef6987320dac0a8e5f4f530c90df85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
262d5d63d43ef01a87194ef9a7ed7adc278ceaab Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
285ad16d9de1331277c25786a0be71919426ebcf Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
6a42eea5d151f6ee6298752852c6892aa862bd2d Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d62aeb543bd3d29bc62497a31ee4336ca88d67d7 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
fe0e1a21e29c73840ed0c450096dbf27a18f85e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
8a89b066249c30f646c104535359eb9b5bc47532 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
15133d0c21aef67427e293d411c7942d57119bcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
24acbd9dc934f5d9418a736c532d3970a272063e remoteproc: elf_loader: Fix loading segment when is_iomem true
970675f61bf5761d7e5326f6e4df995ecdba5e11 remoteproc: Fix the wrong default value of is_iomem
91bb26637353f35241f5472eedf3202ebe13e2e5 remoteproc: imx_rproc: Fix TCM io memory type
afe670e23af91d8a74a8d7049f6e0984bbf6ea11 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
e90547d59d4e29e269e22aa6ce590ed0b41207d2 remoteproc: imx_rproc: Fix rsc-table name
28d5554b4630dca4b7dda723ba94d705dd3da3f3 remoteproc: imx_rproc: Change to ioremap_wc for dram
eeaf9700b9c6976c0360b10caf55f7e4374f7c3b dt-bindings: remoteproc: Add the documentation for Meson AO ARC rproc
6cb58ea897dd1d10b1a52c16b344f112102cf7d3 remoteproc: meson-mx-ao-arc: Add a driver for the AO ARC remote procesor
ca7380a41d37f811dba911bdf446e649a8a8f18b dt-bindings: remoteproc: mediatek: Add binding for mt8195 scp
63e6a34068a331854fa087aad7baf5bf80a3c7ab dt-bindings: remoteproc: mediatek: Add binding for mt8192 scp
f4d7e6f6eb3c115f574008964a763b1e33eec6b9 dt-bindings: remoteproc: mediatek: Convert mtk,scp to json-schema
79111df414fc2971e419825132113d906b1611b3 remoteproc: mediatek: Support mt8195 scp
81231af135cac867170f06ceda35d7197863a2e2 dt-bindings: remoteproc: k3-r5f: Cleanup SoC compatible from DT example
f13f5d729a8d4dd25e266ad04169718b41f1f933 dt-bindings: remoteproc: k3-dsp: Cleanup SoC compatible from DT example
cc73f503f7ecde168e6874a1375900906ec16ad8 MAINTAINERS: Update remoteproc repo url
9ae45035ba2be4117edb8fd3952c3c5b84a0b820 remoteproc: qcom: pas: Use the same init resources for MSM8996 and MSM8998
04a1261951bcb7aa2b5f13ffe6a73c14b26b2c5d dt-bindings: remoteproc: qcom: pas: Add SC7280 MPSS support
58c8db93f7210975d48fa156837365ad3ac01d6c remoteproc: qcom: pas: Add SC7280 Modem support
c42c0a5e97d154a05b8a40055f21a37bd1cade46 dt-bindings: remoteproc: qcom: Update Q6V5 Modem PIL binding
c842379d00f1595bb5a025f24de016f7b937cd59 remoteproc: mss: q6v5-mss: Add modem support on SC7280
45500e830ed59eca0dca23874ca405f45009f6d4 Merge branches 'rpmsg-next' and 'rproc-next' into for-next
60d55825f4ae8a2168097f2b209bb4885581398f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
ac1ae694ea60c8b16a8daa2edf2ae8870a6c2ebb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
341cba2ec03abee22ddbb15d236ee32d08fbc0af Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
790a66ef6436666931ac5eefa43babc06b194336 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b8e513635adc2ea17096261ad7a542415cb74c5a Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
ee2f8daa248cfd313cdf80b5ef0b2c2466621de3 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
90ff289b80bb9521aac3659d415ddf5213f9c13a Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a6cfcae27c9e4634a1865657fe4bb822b3208f13 Merge branch 'docs-next' of git://git.lwn.net/linux.git
bc6528a0d11b2ad5b9abc3fdc71ab29bf42a72ff Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
26cbb956663dcd250ec450ceffd77d75a050a6dc Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6d4e8b37d978960d4ecc96ea7185f92fae726156 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
9ca1cfc554e97ac0020b6034bb75e3baeeb86512 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
8103ec8f2372408f73b23b8d5643e627e98afefd Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
edf1a15b6a7a26c68dc95faba11144a57c2e1262 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
116e5947d7bf49cf5a29e1eb30deec12ed8b53f8 drm/edid: Fix drm_edid_encode_panel_id() kerneldoc warning
283c7f41b542dc44a189f12eb31c71559e0e17dc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
a4fdae6277da42021c4f9228fc7dc1256baee5ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
986df3c6e53475dbc8b60099a01ece913bf1a9da Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
93290f4db6cf901fc0fa4f8941e0f0b42b9622f5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
f53deb470acb93c6e3d5ee6e8c35e88c8b30d7af next-20210924/bluetooth
7e83e3d3ef640f9738303a9246e9982fbdab965c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
1e653cd275d67c4e48523ff166de460a623b1c0e Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bdc32bc3f491e7e2467f18316c9bc73605eae0ee Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
106a8a2326a3e7a76d679b41d76d9213e799d059 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
f63134be0aa97a2054a0224e371eff174aa0e878 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
34683cce51fcb48f963fb2095e6ea2d9fd543121 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
668694012fc42e52af6618b3e4bc3b039002779a Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
c25e0c31b87f8a05c5efd218837fc24840dee62c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
a130c71b43c154de4eda2e45d6ace0c53726a26e Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
50958f93496b4e3f336a05f412961312e593b0d5 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
7bb5608a06f34c047b2453f302cc598a78211a3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
33338066ff1906520203f7c5ab8a37b34a55cf86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a292b649803bc6f6917ee5e5e2cc4ba2d851e95c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f1814d2ab11cf09f87b849f74f157becef2a85e5 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2824d7a1dda73a84e80080118b918fb36a39eeed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
af93e5ce8b85a0296ac97947e41416b1d07e5c19 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f7a178eb0c835f3f7eb2cc817b4011faaa73925a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d40029d1f607ebf7846b83b599b62dc48427dc95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0064a6a8d59cbaf8a7e026d09c55627cf8a4ac0e Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
9e649044e774838f0eb60250fae1b8ff26549922 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
9da99aa55df6959ddf24e96b879b1224e8c63299 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
d1f806e2b968601c687be6957d16699b23c23a25 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
d65c68b9ef4bd4739ce53f828d441ead46bdabe2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
559e21db5a707a4ba5d2561576e8fc04a89ab85d Merge branch 'next' of git://github.com/cschaufler/smack-next
75b09b43d0ca98a59ea0ce68b1aba336482b6955 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
b2eca199e0354d3d14a8b4bd3efaf6bc614fc997 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
f019fd7c24ce53621c4daaef1d83183a85706621 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c49dc81d311b5ba871603948cc0a8c2c5bfea6ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
52e84852c8274f17cd8d24e2b5b10473e07e3611 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7ba041ae37d28c5b1d4f94d699f9d507c4ba1abe Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8247f4bb86c768119efb1298fed07978ffd6f601 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
fc58cfa716fd905bb631df67d04a90706618357e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
e1ac4c97cae57bbef94cc4f29191df9869254438 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b914182a9695599cf8277755e1df17d42063b326 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
87c6912d623651b7a8884d16f08c73c4c0a18d64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
b61fb38729f2693aad55c1cf504b846b3a688433 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
7bdcb007787c1e90a877f21f26eafb9cf1dc9640 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
9d3df1c4752245477d0ba6b13327839bf5b6a722 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
57147df0b4b4124ec1b5e960c1a42ee85b6e3827 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
923da63f74b757c3d6de67dba8fe0536b5f071c9 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
34f2ba30a66f1a52cdc93aa9a4935b8b9334a5d6 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
15bab96b99b03e576c082702e3a966190831a231 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d543f11f56528fe6d5fc7a6888190b2aad468275 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
7cbd2249af87826b15eeca91ed047aa6037ba6ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2565da8fd497188992e990de5a2038149ac50fb5 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a7df6369119cee65dfd97b4fedfb5020fe2aced6 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
518cd4b8bf5f97a1994d5bf34e254af86fd62eae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b851bfc7d06dd1deb9476ffc13c2300034c7fa19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a63680d140ec243fec9567a403f14bc73f717ac0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
eddca5742f8f95fcc56d5b424fc3bbb7bc17e64e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
9b6e3f240dfc5212a9a7afcfdb6d26e71c548105 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
8e9041a021e27eace960f82e4765ef75a16046b0 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ef50f15bdc4cb0322db7a56130097060041f2225 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
14dea1b224ba27fba86b8f58d78ad960cc46302b Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
af44ad529a5b2b29dee37dac8646819a0dff6fe2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
de3e09a89d68cbbfcf5d245288e88995ac255c2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d44ad44d70bdcec58394ed0da5132c7b6fa4c82f Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
7e675f6dd233739eb138579b1bea8ad785133277 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
b0971ee2f745644d95506310cf0c95ad5fab59a6 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
494a1e4da34291683dd2887e4abccf3ce02308a4 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ce404d51c44849a6e66de4c3d158819730c79ed3 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
feb6ccc2e44155d8eb40e524746ffb6d60342ec3 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
cc07bf155d4418c256addb785fc975ee0e9fa491 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
cdc4a9863a1baee9570f546fae00c30e64dab17b Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
18a883641daaaf0a92ab4b3d793bbfd57c88d128 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
ef2f69623981c92a808dc969f675979931a512f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
8cd2e4f9a1023bee429bbf46579b0c921f2f0a9e Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
6c9fa69e1c92da583b15e85489fc5b5b4f0d71d7 Revert "firmware: cs_dsp: add driver to support firmware loading on Cirrus Logic DSPs"
3cefb01905df7ee7161d7ecf17e676a354adf782 crypto: api - Fix built-in testing dependency failures
5e61a606d90601acdade19844bc86a3669212d54 crypto: api - Export crypto_boot_test_finished
b276d5b21ef5b9eebbded1ce07db3048e2f06d06 revert "fixup for "kconfig: Refactor sym_escape_string_value""
9195dfe9c68e62cf5613cd9129e7c62c782f9719 Revert "kconfig: remove 'const' from the return type of sym_escape_string()"
8cc4ab52a3e5a8f02c2b7e11f6aaa167d2b21788 Revert "kconfig: Refactor sym_escape_string_value"
d903371eb45e60d3b7ec5e1e2cc03091e847aba9 Merge branch 'akpm-current/current'
75de6c88776bdd76710286bd816cd0d0d90eaf5b mm: migrate: simplify the file-backed pages validation when migrating its mapping
f86849916ad38dc7ce3f8b8e1e49cabf0d80d253 mm: unexport folio_memcg_{,un}lock
66b60fc7390ec5472ee88b36069cbadc738a4e44 mm: unexport {,un}lock_page_memcg
284ada47288991f55f59c3c6056500596cc8c8a5 Merge branch 'akpm/master'
64f28502801aad0cb4f97102b4b5a81df315c2aa Add linux-next specific files for 20210928
615d8546aaa16ce54d5b3f9ef542fec5142a1a01 dt-bindings: interconnect: imx8mq: Add missing pl301 and SAI ids
12d9b8e53d9c74f2897453df135f90f92bdb647c devfreq: imx-bus: Switch governor to powersave
a7d9d86533cc668055a3e0caa0dac2140c9ca837 devfreq: imx-bus: Decouple imx-bus from icc made
01d9fe8abf58515ae36d8c9e30fc81b3b13515f8 devfreq: imx8m-ddrc: Change governor to powersave
c5efd79628b771d87b906fbb281c15d91b92518f devfreq: imx8m-ddrc: Use the opps acquired from EL3
7cd9eb7a48c976c778efc861ed41add8a0e5fdce devfreq: imx8m-ddrc: Add late system sleep PM ops
cfa6dd170a61816817a0d7fbafd16807ca337b99 interconnect: imx: Switch from imx_icc_node_adj_desc to fsl, icc-id node assignment
ee37f3d2eecf5fcb9ace935d959ee775967b7aa5 interconnect: imx8: Remove the imx_icc_node_adj_desc
27f4456dc095942dd8722cc9a728ed04e9b9b03e interconnect: imx8mq: Add the pl301_per_m and pl301_wakeup nodes and subnodes
078e886120ab546cf74b880af402de31d414b030 interconnect: imx8mq: Add of_match_table
90140fb788555960e91ebd2a3f72383d511be9d0 interconnect: imx: Add imx_icc_get_bw and imx_icc_aggregate functions
2a5b357891fd58dd8e6ddba654fd9f6ef352bf97 arm64: dts: imx8mq: Add fsl,icc-id property to ddrc node
9c961e5de14455a96ac45546e8731f63a9ece007 arm64: dts: imx8mq: Add fsl,icc-id to noc node
ace8448388beb4b44ae711a71144fc1c1c430a26 arm64: dts: imx8mq: Add all pl301 nodes
0c3dbbc1ce184cab0acdfadb7837ba927d26afa1 arm64: dts: imx8mq: Add the interconnect node
7e50ebef9dc4fd268c9f42f666af96b31cffb6d7 arm64: dts: imx8mq: Add interconnect properties to icc consumer nodes
56eb5fd6d4d28ab9d167c67460211ff19d011500 net: ethernet: fec_main: Add interconnect support
8fdd5528b6c270f276a111267c61579b95fcfa73 mmc: sdhci-esdhc-imx: Add interconnect support
99f96d2710fba54edfc455de79682399c8a4eb36 arm64: defconfig: Add necessary configs for icc+devfreq on i.MX8MQ
3c54cecd79f5aefc0306a318ca896e15ec71f099 WIP

--===============5819498513429178851==--
