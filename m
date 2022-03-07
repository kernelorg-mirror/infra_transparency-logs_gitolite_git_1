Content-Type: multipart/mixed; boundary="===============8052979525633380359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Mon, 07 Mar 2022 21:29:14 -0000
Message-Id: <164668855463.4398.17013024963913104104@gitolite.kernel.org>

--===============8052979525633380359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.15.y
    old: 8aaf25a98abc39416ca27c0055b4148518f36b73
    new: 46338c7cabb6b20849af3847b5a00ca6cc6f52d9
    log: revlist-8aaf25a98abc-46338c7cabb6.txt

--===============8052979525633380359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8aaf25a98abc-46338c7cabb6.txt

82034851e93bfb1407129b09ad1d1f3392be486e ext4: use ext4_ext_remove_space() for fast commit replay delete range
95fb4c496a7abebb50ba49b0bbba9de6d8466fa7 ext4: fast commit may miss tracking unwritten range during ftruncate
c857769622f3647f973bb75a8a040e694f498a93 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
0a3624bfdc00b4886e82a4acdab6738d974f739d ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
e58742f46afc5d89f1f9b122627b4d81a31be9bd ext4: fix an use-after-free issue about data=journal writeback mode
0d99b0a7c329b972d40f8f136576931673d4b261 ext4: don't use the orphan list when migrating an inode
cb77c81d347980f029e2e1ccdb80eb550d50eaf1 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
16c436fa4f748c6d5a65acf749e6054801784a2f ath11k: qmi: avoid error messages when dma allocation fails
f22f67b43775fffb09f371ea861779cdbbb763ec drm/radeon: fix error handling in radeon_driver_open_kms
3252ca8b667396aef16e856ba9cf32a04cdbb2d6 of: base: Improve argument length mismatch error
1844b8ae85ac22563b92cffafaf18f528416a3b0 firmware: Update Kconfig help text for Google firmware
c8e0c2cf2dd42ae2a545a6b42ef883bf3ed7155b can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
31a5bdbe4a68e7d1e9dba536d5ff64c08cb7d57d media: rcar-csi2: Optimize the selection PHTW register
fbe1e801bc1fa0a4c34a5284abf6ad0ef887cdfc drm/vc4: hdmi: Make sure the device is powered with CEC
aceb8d70f7aa351c1bbf49f24f29d25e11d0aa47 media: correct MEDIA_TEST_SUPPORT help text
1d4f0d707d35f3e1779a4e95cbc79b24320c9ab9 Documentation: coresight: Fix documentation issue
d4aa8cd70b3fd9fe9565feff5a4a746bf515d6d9 Documentation: dmaengine: Correctly describe dmatest with channel unset
6bcac3149e9449883e9cbaa3b40cffe8896fdaf3 Documentation: ACPI: Fix data node reference documentation
2644d43268da13adad2a7ec3ea2d303db62a4082 Documentation, arch: Remove leftovers from raw device
63e9fdd76ccae77466ca306acb981bd4d701dc93 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
b791ffcb23c90285140fd3aba7e04ac850183487 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
9e2d8d9c0e330f3af0c43c8362bf0e5d9f5f1137 Documentation: fix firewire.rst ABI file path error
a15a5eabae418ff91ebce8de3f6815433b49ad1d Bluetooth: btusb: Return error code when getting patch status failed
7055782bc72217c9f6662e592f99e4b318bc0b88 net: usb: Correct reset handling of smsc95xx
53b2ad98d2bb6c2d020cb4bd7e2d406bb310b0e7 Bluetooth: hci_sync: Fix not setting adv set duration
46f6dda2a6fc46339832a71036dff6f36b368597 scsi: core: Show SCMD_LAST in text form
0dc4db8abccf266390b81b72064191f876e55876 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
60390c2242d6c70c7004f3261f86242742167ad2 RDMA/cma: Remove open coding of overflow checking for private_data_len
d87eb22b94f6068b159412c4e7a3e446f3da7953 dmaengine: uniphier-xdmac: Fix type of address variables
dcb7718a80736bfffed7362493a931040c8a78da dmaengine: idxd: fix wq settings post wq disable
779ff1e23450b37c164dabe80ed070cf2e388927 RDMA/hns: Modify the mapping attribute of doorbell to device
7de812fc6be4c191dadc4a4b4c3a070413a281c6 RDMA/rxe: Fix a typo in opcode name
b8b4a083ab94bfadc742bbc2f023534b602a01c2 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
3feb292a03d157ec2f04b47793a92db7a8a391ae Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
696733774b2f03ed7c774735416bb343a86041e9 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
1e95e6dab0d17826631b37f3c3bdb62d57d43b4f powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
269fbc268633c1ee7da992dd9c58890d9906d120 block: fix async_depth sysfs interface for mq-deadline
b157f4bf1fc63e99be3a79d683959884a20faf2f block: Fix fsync always failed if once failed
d2cbb24cf66e15835496645741fb842e088ceaaa drm/vc4: crtc: Drop feed_txp from state
d26a90d362d966a66fec4a0c3da7545426bbc783 drm/vc4: Fix non-blocking commit getting stuck forever
adb344f551d6607c79de030c140e582ad4c917af drm/vc4: crtc: Copy assigned channel to the CRTC
220ee6f3b4608f16777a6ac190ed084100d8bfda bpftool: Remove inclusion of utilities.mak from Makefiles
b46b0ef69d07b17d084c1fee14a738354201b0f0 bpftool: Fix indent in option lists in the documentation
b87b59633e358f15e782df96f41733b228c06023 xdp: check prog type before updating BPF link
20ceec871b66f8d9fec11ee8bc6b98755049c760 bpf: Fix mount source show for bpffs
95429d6b64b1f6ed5fff4b91b9f8eb5fbf337c0d bpf: Mark PTR_TO_FUNC register initially with zero offset
c2a957a6f25242ff03a5b5039e0468450aae4896 perf evsel: Override attr->sample_period for non-libpfm4 events
4bcc304e4255952eb92c1cd2ad8761248dd6263c ipv4: update fib_info_cnt under spinlock protection
6c923b0f74ae737ebc2e9d45c543b1babcde9212 ipv4: avoid quadratic behavior in netns dismantle
0cba6beb9645f482521192740aeed90367a21cf4 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
fa456d92c4b72d8e440bf920fd1ece53a0be4905 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
911b5ba7c54fd8195d2e969ff3ba14715331f1c7 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
fc1d427d15aac401c4940f07f152885cb74ca3bc parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
42b777c6aef95bc0e053e4fd3686b4b041851010 riscv: dts: microchip: mpfs: Drop empty chosen node
f468282f3de0679c17b1c53622731c31826fdbe9 drm/vmwgfx: Remove explicit transparent hugepages support
28e36db0617c7b52c6a1138a1c8560a1f28151d5 drm/vmwgfx: Remove unused compile options
92804f969524346dabcc2d061022e58850e5714c f2fs: fix remove page failed in invalidate compress pages
b653ee5c4136e74ad083d93eaa7cf9d633fdf8ea f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
56dabe87c4aadb58d4855ad734d74787cdca10d8 f2fs: compress: fix potential deadlock of compress file
0789b9b3492264e4bbe212b688866117d14df0c8 f2fs: fix to reserve space for IO align feature
2d7d3b6da85e219abed247a63a4754f04376e2fa f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
cb697a36f41550f4401e3a575684e205fa94169f crypto: octeontx2 - uninitialized variable in kvf_limits_store()
3872d146f2b093982e62c6f1f2c4e8f71eed4050 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
4919c073780614df6f996ac33309fbbf2f67b199 clk: Emit a stern warning with writable debugfs enabled
8fc3bd2c347ba23fa9dbc25be4f82c0b761e9399 clk: si5341: Fix clock HW provider cleanup
e7525b3b9edaa6b5b8fdc84a9daf16d704011200 pinctrl/rockchip: fix gpio device creation
4928241698e168794448e49c5d114f1534c46d39 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
405d639ac41103e5637c3de129195fb10562639a gpio: idt3243x: Fix IRQ check in idt_gpio_probe
25b1d0df9483fb25b732c6b75caf2a60371ffb5f net/smc: Fix hung_task when removing SMC-R devices
712224b86247f84e6f3922fd206c5e5943ac077d net: axienet: increase reset timeout
9b7f3e6adc157aa10ac5ca1fa6d3c85f400b43b2 net: axienet: Wait for PhyRstCmplt after core reset
07a6ec97c1ef56c4ef1e5187af2edcfe7afec8f8 net: axienet: reset core on initialization prior to MDIO access
e8893b1f8899b6fa161b83ee93e8cc04e17df1e6 net: axienet: add missing memory barriers
b9d67f0a6dc06be8a93e673c5c88a3d51006e42f net: axienet: limit minimum TX ring size
6342bde86b5af9744a63fe6165e34454c1eb400b net: axienet: Fix TX ring slot available check
a530eb5ac606d21ca4908ab95ec4c29812ff5865 net: axienet: fix number of TX ring slots for available check
4928dd5990ea0ec8c9ffdb66663303862aca33c7 net: axienet: fix for TX busy handling
6ad2daa516deafc6d6527d7f6450499340cf4064 net: axienet: increase default TX ring size to 128
fe17064738ad7d4b547388e29ad7553ec9e254d8 bitops: protect find_first_{,zero}_bit properly
b81f33f1fc3819a10d96c71dcb37d838d781bb21 um: gitignore: Add kernel/capflags.c
4c979e88b658aba2a08433a8043c685672b5c915 HID: vivaldi: fix handling devices not using numbered reports
087d45cd0f1a53b06cc41d9d3cd48ed0bbae43ab rtc: pxa: fix null pointer dereference
0d3334c47a2eb0088432e38f91b8689b2c2762e2 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
be82a92c46bc9b80781f6bcfba7ffcc527c1bfee virtio_ring: mark ring unused on error
0288b85d750e9466c0ab295c25e1c903f21d924f taskstats: Cleanup the use of task->exit_code
958cbb139ec4a58cc2a9652e72e9c54882da0682 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
31428796ca4b00cc10fda059ac24eb0be61778d5 netns: add schedule point in ops_exit_list()
6dc6e9f9d94de22f021491c8cf83d8ca9f63a046 iwlwifi: fix Bz NMI behaviour
786e608e97b91227b069517fac6118dfc1ad2c95 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
63bc14d6e2615e9f89f7110c97ad6e6433379007 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
09c0535c768de9429a15c522007dfc8e96a428f8 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
48a46df6d5428898c9a7abe618168fea185d3bd3 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
e127c17af30ec7cf57e6bcf2fc33974b5ef9480f perf script: Fix hex dump character output
45e0d51850313f769436552a2ff65e613b70db1d dmaengine: at_xdmac: Don't start transactions at tx_submit level
da1875fd4c255a7b3313b2f9cc3befd33cb84a3f dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
5a8547fc3c215c0efa7c24c09da5dea1288f14a1 dmaengine: at_xdmac: Print debug message after realeasing the lock
fb8f0e827af24f8abf503fa6a0cb4917e95ca04c dmaengine: at_xdmac: Fix concurrency over xfers_list
b81e898073c24cb4fb9a5946d44d605197df92a2 dmaengine: at_xdmac: Fix lld view setting
e73f737a6e71e863dc46dff5061b2ca4543ba84b dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
115b85125624457bfc859ea2b6d9a9366535ff53 perf tools: Drop requirement for libstdc++.so for libopencsd check
228a7024ed8a9e269b45ea12171c2265baaf50cc perf probe: Fix ppc64 'perf probe add events failed' case
795ad139ed915f7ef726490a3be86cd559f3ee05 devlink: Remove misleading internal_flags from health reporter dump
55d613f5d4c26ac8e5c5addc4d2dd4e876016750 arm64: dts: qcom: msm8996: drop not documented adreno properties
62009fa50c1a70a291f8f72a66b08449a03ea50e net: fix sock_timestamping_bind_phc() to release device
f1d206181f19b00b275b258fea1418718a2f4173 net: bonding: fix bond_xmit_broadcast return value error bug
75a09b8d02084edf325f24c24a7c08338831b5a4 net: ipa: fix atomic update in ipa_endpoint_replenish()
b4e6455d7ffc60a2803b4794f01631c9d27e0b1e net_sched: restore "mpu xxx" handling
784ea1478f4dd8d86d07f45dfb0bd57f7ff9ed18 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
5715614a9da8c3daa48273c63682000839f6cadb bcmgenet: add WOL IRQ check
c2d55304dba82b4852883012b785c97d1a884c9b net: wwan: Fix MRU mismatch issue which may lead to data connection lost
f8df88d6d10cdc728c6c9a5036a91e0339638188 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
a2faa4a272621a92ab82f69936443ac8af5c9ddc net: ocelot: Fix the call to switchdev_bridge_port_offload
d1a29a4e334b82c5a95cfe24d9480ee44f19c83f net: sfp: fix high power modules without diagnostic monitoring
ed27539e5a4b1ab255b9d73b4ca8c12716c0d817 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
f864b6130498e6c688bcb2a41fa3afbae6b12fa3 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
e829e487f193559f61dfdb5ccbcab3769251d921 net: mscc: ocelot: fix using match before it is set
3f219ebc9f63c70eb4097cbb8059d1fe0330ed93 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
34aa30c8ff902b672b3ae9551f5b7479828ffd7a dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
814527dbc101590b05bf7335cf762eaeb8ada4c2 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
46210f5051898d02e87b3bd0ae87aafa9b4180d5 sch_api: Don't skip qdisc attach on ingress
8d1e3f319160363d9d77af51cbe2765d187587fc scripts/dtc: dtx_diff: remove broken example from help text
42de0446a142354f98caa3cdf8f930ca1cac7b14 lib82596: Fix IRQ check in sni_82596_probe
52b66f818916600098c7ea954d749f2307770d9f mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
8d8f479e08a36672d3d36b79caee55e04ec3f065 bonding: Fix extraction of ports from the packet headers
ffd8fd2faf4725ac94895494a4d67f13756a9438 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
21c9a4d2cdd4a20946e1ac925f9be6e23ded6ab6 scripts: sphinx-pre-install: add required ctex dependency
4ea9b8ed6459db9c55d303d1709551e3d8fdf539 scripts: sphinx-pre-install: Fix ctex support on Debian
e8a2995c6076721d496d9458e13142caa7ba8753 Linux 5.15.17
8a17a077e7e9ecce25c95dbdb27843d2d6c2f0f7 drm/i915: Flush TLBs before releasing backing store
f71c91ed1d4b4bfbbb55327b04dcc32b2d970f62 drm/amd/display: reset dcn31 SMU mailbox on failures
b168b1a0397ea64afc852e8f639be5bd920a79d9 io_uring: fix not released cached task refs
66e1791cbeedce631dbad32bfb974c7f910fc8df bnx2x: Utilize firmware 7.13.21.0
2691be41fede058092c84455e3d52232e08a5990 bnx2x: Invalidate fastpath HSI version for VFs
7182935bd5ae2b7f747d6feb2b56b918ab26647c memcg: flush stats only if updated
6c8076660d9cc281dbb0445c3967f1e1641f5115 memcg: unify memcg stat flushing
6ebe994b54a63f78e7bba65ac5ebaca7dfa88526 memcg: better bounds on the memcg stats updates
c3156dbd5082c65b84936c8de47149799dee3ef8 rcu: Tighten rcu_advance_cbs_nowake() checks
145407e54fd15fd2a87ee7d6c66077e614036a9b select: Fix indefinitely sleeping task in poll_schedule_timeout()
7b6577cf9fe48d24d82df9362a077396a9d5cb27 drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
9c82ce59362672e0e5b38cff1e9dbdb52ec62b4f arm64/bpf: Remove 128MB limit for BPF JIT programs
6066977961fc6f437bc064f628cf9b0e4571c56c drm/vmwgfx: Fix stale file descriptors on failed usercopy
9c43548a7fb8220b13b0ff980989b44f37d54138 Linux 5.15.18
5e32b05c38610b5ab7591bd7097001054680fe82 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
30705f1f012ccd2232dade49cabac894d34580da net: sfp: ignore disabled SFP node
9ef5a86d447a87e91295784cf917be6ef390a80b net: stmmac: configure PTP clock source prior to PTP initialization
e826ab1857177d1678f299a8d6860ec6f0fdd58f net: stmmac: skip only stmmac_ptp_register when resume from suspend
cbab3cac94c69b95543c636bc1895701dfd3a00d ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
d9505958e1eecaa264c3bb352080d885dbbb031f ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
a3aa4850b37b1bc61014080a87864d0ff7beebd3 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
2025d5cb381e4bf8fecc78015da6ef6168f9ace8 s390/module: fix loading modules with a lot of relocations
4abcb06fdcb29ae150ab8ae6a7c34cb9a921fe97 s390/hypfs: include z/VM guests with access control group set
c058e1ae9dd516cbc8b6a38dc6d67d70479dfbbf s390/nmi: handle guarded storage validity failures for KVM guests
cfd2a7f8deaa6c86bcb12dad82a8b8a871d8aff2 s390/nmi: handle vector validity failures for KVM guests
0bcd484587b3b3092e448d27dc369e347e1810c3 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
2f262cadff57424e81e43bbccd381ae166da7a4b powerpc32/bpf: Fix codegen for bpf-to-bpf calls
2dc0a8e0129fb0d4ac6a8be0e7e746633dbff722 powerpc/bpf: Update ldimm64 instructions during extra pass
348a8501e6029f9308ea7675edfa645b5e669c9e ucount: Make get_ucount a safe get_user replacement
172aa3b811824e4472042d259b4f5fe22df3a85f scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
2ea17d25be51ed8ea9fa59a66c9152d3c5ba0c7a udf: Restore i_lenAlloc when inode expansion fails
cbf96c58e28b1fece9630102781a93ff32c347f7 udf: Fix NULL ptr deref when converting from inline format
3df52448978802ae15dcebf66beba1029df957b4 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
fb9b60bbda5536dd268dcf00ca38a1f241ebb28b PM: wakeup: simplify the output logic of pm_show_wakelocks()
e33fa4a46ee22de88a700e2e3d033da8214a5175 tracing/histogram: Fix a potential memory leak for kstrdup()
4e5dcbedd48dcce9a02e035684a6765035a08da7 tracing: Don't inc err_log entry count if entry allocation fails
36d433ae3242aa714176378850e6d1a5a3e78f18 ceph: properly put ceph_string reference after async create attempt
2aac1eda4638e1be3530eaa3b69f3147d88ea2e6 ceph: set pool_ns in new inode layout for async creates
e6023ab8c729b9edb99c6bc5f0169f474deeabe5 fsnotify: fix fsnotify hooks in pseudo filesystems
b17cb93dda1dcdc9737c8b334e850c18dc6b0b7d Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
d3e4c61e143e69671803ef3f52140cf7a7258ee7 psi: Fix uaf issue when psi trigger is destroyed while being polled
b8140d7733e003926ac7eef645bce259323cb7be powerpc/audit: Fix syscall_get_arch()
1b4abcd997ade5cc0eac40cbb0c510015aa6fa0f perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
b7bfc2c6cdd28fc250f5f8c3177293342bfe14a5 perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
473aed10d16dbcb2236bc0d1ea651adc534d2c00 drm/etnaviv: relax submit size limits
73740f948252e424a01465155d8737bceae23653 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
548f20b39ec91fdd97194a84a0d9b2f68715762a drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
54b3439c8e70e0bcfea59aeef9dd98908cbbf655 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
3470722fac229594182d7c2b46041323560b1924 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
575656560897a018de5bd4264f8ba49763be2376 KVM: SVM: Don't intercept #GP for SEV guests
6f3e157e21b24d38c4a5d76cc40ddd4fdeb74d18 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
e302786233e6bc512986d007c96458ccf5ca21c7 KVM: x86: Forcibly leave nested virt when SMM state is toggled
5afeafcc59bbcd3506f47a6dda8263f5b43533cb KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
096779d440871fc7ed54b6dae66c2e0286bf3b99 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
e668b527a259617f82ff83a0af008139900fe2f7 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
c0af639c1adc50296e25c7754f3269c724268efa KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
86125006d88dae6945d557059336319b76f2287c dm: revert partial fix for redundant bio-based IO accounting
4cca3e3ef21da10eaa23410ce8ee953fa66c1f8b block: add bio_start_io_acct_time() to control start_time
965bc27251f0eee9bb23c06dc708015630c97d1a dm: properly fix redundant bio-based IO accounting
f0cb78064e1c1246394aeddbbf619198dd4ce980 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
f79903783db1129123262fc08c1ee842b423f276 serial: 8250: of: Fix mapped region size when using reg-offset property
775fcd69038aa51f0690507cce4ed52fbfd53508 serial: stm32: fix software flow control transfer
ff79be505ad858dacf43772733e4a33c805317de tty: n_gsm: fix SW flow control encoding/handling
b51afdc797fe75c6efa229a19ec797046b7d047d tty: Partially revert the removal of the Cyclades public API
fa5180351abe936b0de626f255fa7828fbabf385 tty: Add support for Brainboxes UC cards.
209a523dea930c79efbfc365f0b291fcb47a189c kbuild: remove include/linux/cyclades.h from header file check
a93284827cb287f2a76dee6080aff76d525a2bff usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
d5755832a1e47f5d8773f0776e211ecd4e02da72 usb: xhci-plat: fix crash when suspend if remote wake enable
42865e5544dab9ebe0c21f263f7a3aac1256c489 usb: common: ulpi: Fix crash in ulpi_match()
27980463256060aaef8db0ddfcf40fd2342b96e8 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
897d462d4d15dd932313644a151cba76e8b98709 usb: cdnsp: Fix segmentation fault in cdns_lost_power function
72d338bc467f7687a9c49328bad3a90b0629cdbe usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
1cd3a86107f6278dd7289e57e6e0a923fb0a6dc9 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
9340226388c66a7e090ebb00e91ed64a753b6c26 USB: core: Fix hang in usb_kill_urb by adding memory barriers
a1399fe6d3bab689900d85b34ebce8313662eb1d usb: typec: tcpci: don't touch CC line if it's Vconn source
6b71fad7c86896f4eb5cb04c1d9f25da05c2bf22 usb: typec: tcpm: Do not disconnect while receiving VBUS off
3cdaeb85ed1e2e9962361e9b95142cfa1497d300 usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
28b346571edda1320523d9e36676563735b94c3f ucsi_ccg: Check DEV_INT bit only when starting CCG4
4ca8a0bc83543a0d29a7f5a8b1e8ef3c23dab242 mm, kasan: use compare-exchange operation to set KASAN page tag
9f71d68fa813419afbbf7ec31c48bcf6eee26a94 jbd2: export jbd2_journal_[grab|put]_journal_head
61296272db59c38ed5f6a5dd1108a268300925ec ocfs2: fix a deadlock when commit trans
cef9335c465d26830a39a4da10c6801265079985 sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
74e88eceb0afeec4d000d0d63df27b1363fd0a77 PCI/sysfs: Find shadow ROM before static attribute initialization
98ccfec9eae6ac4175779a2e44899529b6a4d7e3 x86/MCE/AMD: Allow thresholding interface updates after init
190753f63fc090d0c88e7beec9b60351a3708037 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
569c81c077eb8a22d84825f2ef1cd7fd4327d241 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
db37befafa536d1eed293fa5765ad781c3152071 powerpc/32s: Fix kasan_init_region() for KASAN
c894d2f9fd536c4dfc750cd1fe9c6bcd42a422dc powerpc/32: Fix boot failure with GCC latent entropy plugin
d12f5a7c48a93020827a2681cc96a1c1a6325829 i40e: Increase delay to 1 s after global EMP reset
98b70add75762331dc936fe9b3712087d18d533d i40e: Fix issue when maximum queues is exceeded
00eddb0e4ea115154581d1049507a996acfc2d3e i40e: Fix queues reservation for XDP
d49582860d33237d1a595545455a0069457fdadb i40e: Fix for failed to init adminq while VF reset
d22045c802836b8de3a649c55ffa61e54fe2bd6c i40e: fix unsigned stat widths
a1f7aa8d60bf8234f5fa4678f556192380afd281 usb: roles: fix include/linux/usb/role.h compile issue
85aba11a8ea92a8eef2de95ebbe063086fd62d9c rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
daf9ac79e75b1e396c3c4f2113d5344e3ce27dcb rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
9c2ece4852a628dadb716e3596e6c9c3aa198b3f scsi: elx: efct: Don't use GFP_KERNEL under spin lock
b11e34f7bab21df36f02a5e54fb69e858c09a65d scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
88e32f7b37a0fce0aa6ee97f5fe546c3f2c0e21c ipv6_tunnel: Rate limit warning messages
1515e72aae803fc6b466adf918e71c4e4c9d5b3d ARM: 9170/1: fix panic when kasan and kprobe are enabled
e43669c77cb3a742b7d84ecdc7c68c4167a7709b net: fix information leakage in /proc/net/ptype
38cfdc0ef4745bda3227629c86d72288d5a141a2 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
4d647a2b607423951d4fd22acc33f21c476f4dc5 hwmon: (lm90) Mark alert as broken for MAX6680
eeb0c916b0f861d1687f528a75e13e8808a970cf ping: fix the sk_bound_dev_if match in ping_lookup
dee686cbfdd13ca022f20be344a14f595a93f303 ipv4: avoid using shared IP generator for connected sockets
72edb228b420efa70ced62593ca05b92c6496b2c hwmon: (lm90) Reduce maximum conversion rate for G781
4c36ca387af4a9b5d775e46a6cb9dc2d151bf057 NFSv4: Handle case where the lookup of a directory fails
d7396948cf389b3107fa9365fca5043e19e0e0c5 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
d70d2aa49acebb936f38e38c10f4b0c1590c8c98 net-procfs: show net devices bound packet types
971754f4681c4c9b042c49f094e1f1d7bbdc608c drm/msm: Fix wrong size calculation
0069c2331be061668afb758f8dfc84dd160a57b8 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
56480fb10b976581a363fd168dc2e4fbee87a1a7 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
fe36a67e82c846eeaceeae2b6c281ccab2e8239a ipv6: annotate accesses to fn->fn_sernum
7a784c2eaae868ddd57cd2a6d7f307e5d504dea7 NFS: Ensure the server has an up to date ctime before hardlinking
ee062665fbaef1a5d9092acdc156c0e3fde114a6 NFS: Ensure the server has an up to date ctime before renaming
19d4d09c2f163d90ed6bfea778f9bc4f70a3c534 KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
8ea839e3a59edac64dbcf0f88e1c95eeea76ac42 SUNRPC: Use BIT() macro in rpc_show_xprt_state()
d66377ed9a206632d6f6d2a88a0094c8f635e3d0 SUNRPC: Don't dereference xprt->snd_task if it's a cookie
3bfbc00587dc883eaed383558ae512a351c2cd09 powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
3dc90add0ca9b3cfd9a35d95f80a92c79c11f07e netfilter: conntrack: don't increment invalid counter on NF_REPEAT
498e6604a3aeadbbb8013375c00c4b76527f91fc powerpc/64s: Mask SRR0 before checking against the masked NIP
767060539ac4fe683300a9004e7956b1f6dbd657 perf: Fix perf_event_read_local() time
58e81159b4f7ce89d69d350c1dcebca763f587ac sched/pelt: Relax the sync of util_sum with util_avg
36c7e4f4a3ec57ed663011e7b3acd77f3becfa9d net: phy: broadcom: hook up soft_reset for BCM54616S
27e249cafa4fb35ad28fe9952b93ca515c16f52c net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
82688a07cc025f5242f0b03db5e790a63bb54f14 net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
aefaccd19379d6c4620269a162bfb88ff687f289 phylib: fix potential use-after-free
77c5abff9330dc4acac2758b0134110e894c25a3 octeontx2-af: Do not fixup all VF action entries
b578044bf4dee7e62e2f6ce1a2415831b1c1f76e octeontx2-af: Fix LBK backpressure id count
a332a1050ac662ea2f768ef9a802195d97130806 octeontx2-af: Retry until RVU block reset complete
4070cf004da3b9f6a6395d62fe3d24b38ae1a3ef octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
f13bf41cbe2d1dbf9ede3569bd5d75353ab68f01 octeontx2-af: verify CQ context updates
35dd0b7e5a13dec6a7623c8db7c57c59f9110ffb octeontx2-af: Increase link credit restore polling timeout
689620df208088281e627c0d9f64fc532265dff8 octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
437b6b3bd88ca698dca10747d85480a74f6d15ca octeontx2-pf: Forward error codes to VF
42ff00c23b16bf397eb467bd2f66e48c1a0040dc rxrpc: Adjust retransmission backoff
fa005a5c5d4dc1eb1bcf99761fc1f678bfd46a08 efi/libstub: arm64: Fix image check alignment at entry
82cc3382e34e2254453cdfc0e0c3190357e27eed io_uring: fix bug in slow unregistering of nodes
da20522eba44f6bdf72f755519246c30b8d172ac Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
ccdf90878b8ba53ebd7236e2edf363ae30847a4c hwmon: (lm90) Re-enable interrupts after alert clears
f4a61d7989d561a64a0513cd76ca860fd93c657d hwmon: (lm90) Mark alert as broken for MAX6654
774a6ef81458b86d0034dc663c9e5622879f81ea hwmon: (lm90) Fix sysfs and udev notifications
b9dc12e481c0e20ee762fb7a3668c08acf8b2e7c hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
28aaed966e76807a71de79dd40a8eee9042374dd powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
9ae4cd5de2a5ecb87b7dc5dd4157ca3bdae9919d ipv4: fix ip option filtering for locally generated fragments
aa6ae2341a8ffc13cb5ca18601c8c543ac5381a7 ibmvnic: Allow extra failures before disabling
d4435164be133e936060be9a5fdcd3bdee8e664c ibmvnic: init ->running_cap_crqs early
fdcdc94b3d350ba53659021c43bc3904a374a887 ibmvnic: don't spin in tasklet
38f0bdd548fd2ef5d481b88d8a2bfef968452e34 net/smc: Transitional solution for clcsock race issue
d0a56e4ebc6be488055e4a51f22ead4cb60df6bd video: hyperv_fb: Fix validation of screen resolution
03a91f9fa93b55685601548f882df8d0e2eecc29 can: tcan4x5x: regmap: fix max register value
13bd31390cae1397c94dd7b97d8103bb5d587b9b drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
8f069f6dde518dfebe86e848508c07e497bd9298 drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
4d5c2dfbc120be82f1b9cced3606d2edc4ec7538 drm/msm/a6xx: Add missing suspend_count increment
0690c3943ed0fa76654e600eca38cde6a13c87ac yam: fix a memory leak in yam_siocdevprivate()
925181ea76b52fc247b622aa855a0cb094d683a5 net: cpsw: Properly initialise struct page_pool_params
3e662ceb3e6d3e3fb15430612c69b8af8d5014aa net: hns3: handle empty unknown interrupt for VF
1714199af7ec0a70c4ab10fc620ea9902d7f3ee0 sch_htb: Fail on unsupported parameters when offload is requested
9b6be5b1a05309253d19fbefd6c412e4d9e4dc7a Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
0536379e9d9dd59504a2ccd6338cd87a2eb25653 KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
35b092d3b57f47af50b6e5da77bb73fc4e66c704 ceph: put the requests/sessions when it fails to alloc memory
1ac025f24b89cfcb31184f8da8186c815c5f977c gve: Fix GFP flags when allocing pages
e406345f8a26af5963936bc3aca32534adc30f16 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
2387357199a096a332d9533822e606a511808cb6 net: bridge: vlan: fix single net device option dumping
4d0bd948ee86f40e4f1f01cf5f8fc791661097be ipv4: raw: lock the socket in raw_bind()
d887a33724eca80319b603602f80603167f80db4 ipv4: tcp: send zero IPID in SYNACK messages
8861857ccc9dcfb7f30980f494689d517b75731d ipv4: remove sparse error in ip_neigh_gw4()
c5e216e880fa6f2cd9d4a6541269377657163098 net: bridge: vlan: fix memory leak in __allowed_ingress
bcea886771c3f22a590c8c8b9139a107bd7f1e1c Bluetooth: refactor malicious adv data check
f67594cbf3c8e6226b7e15ba978f5213bba8a75a irqchip/realtek-rtl: Map control data to virq
e905e1b65ce997bdf5bed4b5eb8c14ec26cbf0ed irqchip/realtek-rtl: Fix off-by-one in routing
cba7bdc0472040550e2e573dac0f0f02b9aac7b3 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
fd26531855e62fa210015dcd493e1c8c3814aea1 perf/core: Fix cgroup event list management
949c4c188955f2cf486ae776aed142c10d15cedf psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
442414e8c4745e2be807866e5c775d3b780a775a psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n
c571505aa0fcbb52fc30d45ae12857e0fa1cefbd usb: dwc3: xilinx: fix uninitialized return value
e8421a9d7bb39ee7a386fd7bc6b3b913fe78ae5e usr/include/Makefile: add linux/nfc.h to the compile-test coverage
3d7b7272ce9deb7157670f584274f37d8b12f81f fsnotify: invalidate dcache before IN_DELETE event
4633a79ff8bc82770486a063a08b55e5162521d8 block: Fix wrong offset in bio_truncate()
a9739362c7b5bb61736e40d90a3364acf66b3ae3 mtd: rawnand: mpc5121: Remove unused variable in ads5121_select_chip()
47cccb1eb2fec6c639261847ff4fea1e2c2656aa Linux 5.15.19
1db58c6584a72102e98af2e600ea184ddaf2b8af PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
ee782b802ee05ee0987f406eaa1aea34a3ac32fc selftests: mptcp: fix ipv6 routing setup
5f4ed9829617466fd960c25a4d34f19a912911c4 net: ipa: use a bitmap for endpoint replenish_enabled
dffeeca9268b221063c7a5a75719299b324c1acf net: ipa: prevent concurrent replenish
d5e81e3a3e0b15964a86c19b5c27397676d6fc1b drm/vc4: hdmi: Make sure the device is powered with CEC
4b1c32bfaa02255a5df602b41587174004996477 cgroup-v1: Require capabilities to set release_agent
9341457fdd0d93b0dcdaa23d947686a650681388 Revert "mm/gup: small refactoring: simplify try_grab_page()"
559bc6ec873ad5ad96063526f12656c5ade32b7d ovl: don't fail copy up if no fileattr support on upper
cb5864bf93b26c867e53c4f1cdace12e9805ec6d lockd: fix server crash on reboot of client holding lock
6dfc954efb98438b46e1906bddc5d4f7dc950f4c lockd: fix failure to cleanup client locks
490292d0894636cf210991f782bf7d9968d556aa net/mlx5e: IPsec: Fix tunnel mode crypto offload for non TCP/UDP traffic
c4e3cf1a8e484c139d5a6375f30e38aa9a0f8064 net/mlx5: Bridge, take rtnl lock in init error handler
e882123e6e64a4c5ae6f099170f535c9ad4574d4 net/mlx5: Bridge, ensure dev_name is null-terminated
fe70126da6063c29ca161cdec7ad1dae9af836b3 net/mlx5e: Fix handling of wrong devices during bond netevent
f895ebeb44d09d02674cfdd0cfc2bf687603918c net/mlx5: Use del_timer_sync in fw reset flow of halting poll
60c48abf62ca57428f66ed25b982593b57c656c3 net/mlx5e: Fix module EEPROM query
f232acbb786ffa43f3b91a48333447e1ab55c2c9 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
5d575586c4b320796e9b0bde69065a8a52cd6a7e net/mlx5e: Don't treat small ceil values as unlimited in HTB offload
0ca746e2996bded0ced5e7d59e5e2bd39b0a7c95 net/mlx5: Bridge, Fix devlink deadlock on net namespace deletion
5ca77e0c50805f1274f4f6fbe53804e72e747229 net/mlx5: E-Switch, Fix uninitialized variable modact
86186352e36db1dc8906c855fae41f2a966f3bca ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
047fc3396cc65cc70124e2951576175b8ad9929c i40e: Fix reset bw limit when DCB enabled with 1 TC
b82364abc54b19829b26459989d2781fc4822c28 i40e: Fix reset path while removing the driver
8cb5afa71033a065164f7988500fa7130ce4f152 net: amd-xgbe: ensure to reset the tx_timer_active flag
db6fd92316a254be2097556f01bccecf560e53ce net: amd-xgbe: Fix skb data length underflow
60765e43e40fbf7a1df828116172440510fcc3e4 fanotify: Fix stale file descriptor in copy_event_to_user()
f36cacd6c933183c1a8827d5987cf2cfc0a44c76 net: sched: fix use-after-free in tc_new_tfilter()
def5e7070079b2a214b3b1a2fbec623e6fbfe34a rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
6be234917788255d286f805b4601065648107fe4 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
03f42c8ef64a6ea4920e147a01d5bccf4aecd779 e1000e: Handshake with CSME starts from ADL platforms
34321180b94dbcd12abc130eb48c4ce67a3408aa af_packet: fix data-race in packet_setsockopt / packet_setsockopt
c3d81231ab84db96fe80f78e9432c285da1ab86c tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()
e6b678c1a3673de6a5d2f4e22bb725a086a0701a ovl: fix NULL pointer dereference in copy up warning
8deae2f4172c61cca90b96b7c82bb97d064ae2bd Linux 5.15.20
a03d2f9f82bd4bbfc211a4ca4a3a72f81268e803 Revert "drm/vc4: hdmi: Make sure the device is powered with CEC"
2b2f53331b3ae717875cd74b35149c0e5a6726a5 Revert "drm/vc4: hdmi: Make sure the device is powered with CEC" again
f01ed5defb047936f8d518a6423ac6571bf61bc8 Linux 5.15.21
d63d077fc44645d51df7e9007df87853f5c13e4c drm/i915: Disable DSB usage for now
70caa32e6d81f45f0702070c0e4dfe945e92fbd7 selinux: fix double free of cond_list on error paths
b8d9e0aec15830f6e0cb8a2756da35c26e795487 audit: improve audit queue handling when "audit=1" on cmdline
45ba0a5fa0a6be00163eef3fb32234b8f105b7bf ipc/sem: do not sleep with a spin lock held
0b8b029031735d1a4d452080ad791ddac4302ca6 spi: stm32-qspi: Update spi registering
10007bd96b6c4c3cfaea9e76c311b06a07a5e260 ASoC: hdmi-codec: Fix OOB memory accesses
9e8895f1b3d4433f6d78aa6578e9db61ca6e6830 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
e8e07c5e25a29e2a6f119fd947f55d7a55eb8a13 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
b0a7836ecf1345814a7d8ef748fb797c520dad18 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
303e89f94b66ec3ad3e3e94f315faceb7ae7b9ea ALSA: usb-audio: Correct quirk for VF0770
0e629052f013eeb61494d4df2f1f647c2a9aef47 ALSA: hda: Fix UAF of leds class devs at unbinding
586d71ddee6c4883215149eea20367df55cd5558 ALSA: hda: realtek: Fix race at concurrent COEF updates
730f823e3c68939a95dcc7299c803fe9655f5ec7 ALSA: hda/realtek: Add quirk for ASUS GU603
b3625b0017a4a651fc207737e20c7b9070447d05 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
9fc509f806a5d30fedc6f982537b70595e227815 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
7ccf5849bef7ffd91f098869894cff766b240384 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
f4b2736eeb62555ef05277b538c72068542654ac btrfs: don't start transaction for scrub if the fs is mounted read-only
89d4cca583fc9594ee7d1a0bc986886d6fb587e6 btrfs: fix deadlock between quota disable and qgroup rescan worker
a7b717fa15165d3d9245614680bebc48a52ac05d btrfs: fix use-after-free after failure to create a snapshot
b9e9f848c82b1b568d6b35d931b7ddc6de6b3706 Revert "fs/9p: search open fids first"
d877e814a62b7de9069aeff8bc1d979dfc996e06 drm/nouveau: fix off by one in BIOS boundary checking
39ac3945d966168bdede467446dec45cee3382bb drm/i915/adlp: Fix TypeC PHY-ready status readout
4f4c77ad5a13ac39d38cc3f1b963e85ecf9d528f drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
7ff0ed88e4eb6bd7ccd7cf422ab855032ed0528c drm/amd/display: watermark latencies is not enough on DCN31
2093ecf557e733f995c7db6df716c91c43923972 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
90391ac6888e56d16d5b98e1f644b8e54a4ed796 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
120973e64db94ad7cb76df4b52806ae2cf8c0132 mm/debug_vm_pgtable: remove pte entry from the page table
65a4863a4ed5580d241d4a84879fa694cd2de25c mm/pgtable: define pte_index so that preprocessor could recognize it
a5389c80992f0001ee505838fe6a8b20897ce96e mm/kmemleak: avoid scanning potential huge holes
f576721152fdf9c919cc2f16784f5caa6bba91ff block: bio-integrity: Advance seed correctly for larger interval sizes
24f8e12d965b24f8aea762589e0e9fe2025c005e dma-buf: heaps: Fix potential spectre v1 gadget
a3dd4d2682f2a796121609e5f3bbeb1243198c53 IB/hfi1: Fix AIP early init panic
2a2629db4248fc5eb2f787af9f2bba4f7e1919c5 Revert "fbcon: Disable accelerated scrolling"
778283dc2840bf491de9ddc0e5d65c1449fbfc79 fbcon: Add option to enable legacy hardware acceleration
9908c759a17e0af6082f39c1bc1a59154ab81741 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
aff6657f5243db77e50838072b841cb6fa26375a Revert "ASoC: mediatek: Check for error clk pointer"
e1e852746997500f1873f60b954da5f02cc2dba3 KVM: arm64: Avoid consuming a stale esr value when SError occur
0452c3dc851bf0f71bd6115082ed267efe9ca705 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
7715682f357db296cbc70faa945994f75bd06357 RDMA/cma: Use correct address when leaving multicast group
2923948ffe0835f7114e948b35bcc42bc9b3baa1 RDMA/ucma: Protect mc during concurrent multicast leaves
2989ba9532babac66e79997ccff73c015b69700c RDMA/siw: Fix refcounting leak in siw_create_qp()
7d9ad6f9f38fa5ec2979ff09fb1092e2af5ec25d IB/rdmavt: Validate remote_addr during loopback atomic tests
035ea99c537de921c2f05134bffbbc0d517df0de RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
63c69c93d978734edbaa2ba277122aedc7d22a25 RDMA/mlx4: Don't continue event handler after memory allocation failure
c2a91f1ef38addab652c3c6752c2a1ce20eeaa89 ALSA: usb-audio: initialize variables that could ignore errors
0c5c643356573ab8c8d11e13123b5da0f910350a ALSA: hda: Fix signedness of sscanf() arguments
e4b74b89862c3ae6006a15b40c716ab9fc9f9f72 ALSA: hda: Skip codec shutdown in case the codec is not registered
336d096b62bdc673e852b6b80d5072d7888ce85d iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
ca1f48c30e5ba161b763604906b6e390c1ed3cd4 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
101a1cf8af552d2b0686d9d751b22e5c1377a4b2 spi: bcm-qspi: check for valid cs before applying chip select
7352f2c264824acd589d7cbbf9348e6870d4ddea spi: mediatek: Avoid NULL pointer crash in interrupt
66606d329d61c178f10605bbd3f8994d244c9683 spi: meson-spicc: add IRQ check in meson_spicc_probe
dd00b4f8f768d81c3788a8ac88fdb3d745e55ea3 spi: uniphier: fix reference count leak in uniphier_spi_probe()
40e20ba90390ff65600fbbf1618e3228a7210079 IB/hfi1: Fix tstats alloc and dealloc
bb7a226780e2a8c606ce500ae9eacf3cdac32972 IB/cm: Release previously acquired reference counter in the cm_id_priv
29e60b77a44991402ec3540ce2850a5cd68f756a net: ieee802154: hwsim: Ensure proper channel selection at probe time
6c6b19a9913130a478e411c8cc9139500b3efcad net: ieee802154: mcr20a: Fix lifs/sifs periods
94cd597e20ed4acedb8f15f029d92998b011cb1a net: ieee802154: ca8210: Stop leaking skb's
566bf0e1c761b5ab67f546b73efc37bf5e74df0d netfilter: nft_reject_bridge: Fix for missing reply from prerouting
ea8ecd2d65b47a674d349aefbfa32f8b22ef9e8c net: ieee802154: Return meaningful error codes from the netlink helpers
0ef6049f664941bc0f75828b3a61877635048b27 net/smc: Forward wakeup to smc socket waitqueue after fallback
6358e093547c5d9f3dcc4e42ec88d48be6202e4c net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
2967b08119d544259a3d0b2ade6195356e29cf17 net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
e7a0b3a0806dae3cc81931f0e83055ca2ac6f455 net: macsec: Fix offload support for NETDEV_UNREGISTER event
0ced878998f2559fe56870096fe3946d9ac0fc83 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
27ea34ead54accc102b3fcd031dc312e2f92e6f0 net: stmmac: dump gmac4 DMA registers correctly
a84854bc230ae4d175033b071cf2842c6e617210 net: stmmac: ensure PTP time register reads are consistent
b2c91bee7970a4b0ce683ba360c2d60c2dbc6f77 drm/kmb: Fix for build errors with Warray-bounds
5cba71707f0a7fe19fa1feaf25a4c094876c2db1 drm/i915/overlay: Prevent divide by zero bugs in scaling
8a15ac1786c92dce6ecbeb4e4c237f5f80c2c703 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
9d44f73df0708133aaa19132d29b2b9942787f99 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
c6cf5b5078dbed9745e0b7da39210ec026d4b384 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
841e6a6b831bb34db0bebd255c7368dd32238211 ASoC: simple-card: fix probe failure on platform component
263b947aa4c15c111817550038a284c12a9c43b6 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
baead410e5db49e962a67fffc17ac30e44b50b7c ASoC: max9759: fix underflow in speaker_gain_control_put()
aa7152f9f117b3e66b3c0d4158ca4c6d46ab229f ASoC: codecs: wcd938x: fix incorrect used of portid
b54ff87a156785e62cf621dafcacbf44d0560e7c ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
f00012885e700d28cbc2cb1827e81dec42e67f97 ASoC: codecs: wcd938x: fix return value of mixer put function
d4036172ca3b859e24787b4daee282fc61452fcc pinctrl: sunxi: Fix H616 I2S3 pin data
ca63438dc5c4841c6e63219200016d9e08c48815 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
3cdcfa3c526e27c2f30c137eadbd24f7fde0cf96 pinctrl: intel: fix unexpected interrupt
0bb4c6b9ecff0aa130db508de5c4c0c4edbaac44 pinctrl: bcm2835: Fix a few error paths
2f5a1ac68bdf2899ce822ab845081922ea8c588e scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
3611f4f91e1158f40bc6a0dfaca58683c6158908 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
62ab929a8f6bc7717fc26361c967d92924f4e297 gve: fix the wrong AdminQ buffer queue index check
5e457aeab52a5947619e1f18047f4d2f3212b3eb bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
c5610494fd4597afc434fd9fd683ff630a0288c1 selftests/exec: Remove pipe from TEST_GEN_FILES
7620887a77790ca33b3e80ff3e51d789d2099dfe selftests: futex: Use variable MAKE instead of make
b3a4d501e91c6ac15d24c10bb0032bf3f5e2e5a2 tools/resolve_btfids: Do not print any commands when building silently
3b5fcdfab62865a0fa8736a7eb51f532a2a7ab0d e1000e: Separate ADP board type from TGP
aba976f96bbcce08c1dad598eea7a754c911b375 rtc: cmos: Evaluate century appropriate
83071e2dad683d6984271a850b9997ab1f1b1312 kvm: add guest_state_{enter,exit}_irqoff()
9a60e92b76d67cdbf9d427dbd3a0c860eaebcab1 kvm/arm64: rework guest entry logic
64e133ce280b78b3d42d45d348484ac3fe0eb7e5 perf: Copy perf_event_attr::sig_data on modification
0f4dcaeaf6aeb4eed6b1c6b4efcccc9c91e06617 perf stat: Fix display of grouped aliased events
e83d941fd3445f660d2f43647c580a320cc384f6 perf/x86/intel/pt: Fix crash with stop filters in single-range mode
587dadb43c9aa272376c1fc31e1ec2510f51cb82 x86/perf: Default set FREEZE_ON_SMI for all
c6c04bb32b738ff169f6ce36b67014a960009ed1 EDAC/altera: Fix deferred probing
d583cb17ee507b2f16ec17215491beb7fed0059a EDAC/xgene: Fix deferred probing
0cb4480bc4f460cd5d906f0bc493082d3380ec1c ext4: prevent used blocks from being allocated during fast commit replay
869cb287d89344e2520cd53f1f04b76833e91698 ext4: modify the logic of ext4_mb_new_blocks_simple
ce38bb98cec7ca9043cbf99adf309fce177504d0 ext4: fix error handling in ext4_restore_inline_data()
1b6762ecdf3cf12113772427c904aa3c420a1802 ext4: fix error handling in ext4_fc_record_modified_inode()
f187daed64e1648e5ceb79c687bba5e881ff830a ext4: fix incorrect type issue during replay_del_range
e4a7e1418ab740969dfa952b565f2bda62f4526c net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
f5afdefe188e56f8267dfdd1962acea6b7d40504 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
ff43b75eea3246fb1cabe7d65df8a4d964f9ff7a tools include UAPI: Sync sound/asound.h copy with the kernel sources
3d631a1af0d73c3338c4bc8b5964abc457e04d89 gpio: idt3243x: Fix an ignored error return from platform_get_irq()
7c0ee51fe998567f005b7f949a6e7f0f8320e0bb gpio: mpc8xxx: Fix an ignored error return from platform_get_irq()
b84753200e7971774243a55f28769e84bef4caf3 selftests: nft_concat_range: add test for reload with no element add/del
3853c4e27149781dfdaf8b04f7b400b2a1b96e72 selftests: netfilter: check stateless nat udp checksum fixup
0bf5b7cc9848b5494b2ca4eb1ca6e05865e8cdf1 Linux 5.15.22
af0e6c49438b1596e4be8a267d218a0c88a42323 moxart: fix potential use-after-free on remove path
c28ee73fea29d388f90aa876b107ae1268aa67de arm64: Add Cortex-A510 CPU part definition
14f880ea779e11a6c162f122c1199e3578e6e3f3 KVM: s390: Return error on SIDA memop on normal guest
ab32ea3ad0d5086bad89f7c04cc655b6a4078b04 ksmbd: fix SMB 3.11 posix extension mount failure
40eb05e5e72b29568f6f46d5a975933716fe4f84 crypto: api - Move cryptomgr soft dependency into algapi
1f1788616157b0222b0c2153828b475d95e374a7 tipc: improve size validations for received domain records
c1d3ac0c115f8cc433768778e0551b38cd4dd292 Linux 5.15.23
739b7bb886b5ffa40a9492398aa04b01438e598b integrity: check the return value of audit_log_start()
0838d6d68182f0b28a5434bc6d50727c4757e35b ima: fix reference leak in asymmetric_verify()
20805cdf95af0c64e428ee4b7e2cefa27abbe375 ima: Remove ima_policy file before directory
5389ea64af1ea4069f25c564556b37d470976e31 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
cf4570ca8ed624841f8dc2be8c4939c9f61239d3 ima: Do not print policy rule with inactive LSM labels
222c071fadd611222ac294bb96627ee92afcfeba mmc: sdhci-of-esdhc: Check for error num after setting mask
dbe7bf9b6fc8fefbbbc207c1a07fe890605fe07c mmc: core: Wait for command setting 'Power Off Notification' bit to complete
f90cc68f9f4b5d8585ad5d0a206a9d37ac299ef3 can: isotp: fix potential CAN frame reception race in isotp_rcv()
540dff311c9aa7cefd35d59b4bf738f7829c1ec5 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
9338c17e2c632997e96075e4f452862ed95869bd net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
6b42352bea5674778ebf3b0a31585df9a2f4267b net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
535e301ea677a37459577466f25cda2a7e8d3af1 NFS: Fix initialisation of nfs_client cl_flags field
37f2d2cd8eadddbbd9c7bda327a9393399b2f89b NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
8e0ecaf7a7e57b30284d6b3289cc436100fadc48 NFSD: Fix ia_size underflow
01c3ae81eef4d4f718bd946c11451c9f12bff68d NFSD: Clamp WRITE offsets
c9a8571dd8938176a6a707c5a1a06738ae5e2fff NFSD: Fix offset type in I/O trace points
c6eff5c4277146a78b4fb8c9b668dd64542c41b0 NFSD: Fix the behavior of READ near OFFSET_MAX
e9b0301939d16ecc42aabaca4252b646f37f04af thermal/drivers/int340x: Improve the tcc offset saving for suspend/resume
786293f61b4bbff174f8ec6038371ba8aaed9b74 thermal/drivers/int340x: processor_thermal: Suppot 64 bit RFIM responses
5abd95ff5d6a0b65af0430fbde4edb4f1ae23b85 thermal: int340x: Limit Kconfig to 64-bit
8fdaa9a6ace20a226793069da3e495dd0408ed1f thermal/drivers/int340x: Fix RFIM mailbox write commands
78c28fdf1685e5884963018fd3692b0ff6820805 tracing: Propagate is_signed to expression
38ae938701e7b224d6f68338d3f0ea14821cbd28 NFS: change nfs_access_get_cached to only report the mask
bbf647ecebc0bfbcf2e182391e54c80ddff5a067 NFSv4 only print the label when its queried
58967a232ab3bba3386177e1029ad9794aa514d2 nfs: nfs4clinet: check the return value of kstrdup()
3cb5b317901e769e4d465e1db2ddff0e1230563c NFSv4.1: Fix uninitialised variable in devicenotify
0c5d3bfb296785d21feabc7cc972a5f704f6f3e6 NFSv4 remove zero number of fs_locations entries error check
2df6a47a131ae73c39b5b3736543223004cd807e NFSv4 store server support for fs_location attribute
6f2836341d8a39e1e000572b10959347d7e61fd9 NFSv4.1 query for fs_location attr on a new file system
be67be6a1a8f7a3c69fc757b237028a22368c5b9 NFSv4 expose nfs_parse_server_name function
c5ae18fa8d71c79684a3c3398d037287ce453413 NFSv4 handle port presence in fs_location server string
5ca123c91a64a85230272136b756c78d632d21c5 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
4b22aa42bd4d2d630ef1854c139275c3532937cb net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
4403233b87758d9d50fc764c16f85ab14b68439f sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
3f4e05eb46ae32082347ddcf91da0f611d320270 irqchip/realtek-rtl: Service all pending interrupts
ef5685971abde1a8f84d6cf1efaf45a216c48d5a perf/x86/rapl: fix AMD event handling
ec903b6daa586dedff31c27d6b7d8d84cbd11131 x86/perf: Avoid warning for Arch LBR without XSAVE
85008bde411d5be480d3926ec3fb26b93d46001f sched: Avoid double preemption in __cond_resched_*lock*()
770d1ba9a8201ce9bee0946eb03746449b6f3b80 drm/vc4: Fix deadlock on DSI device attach error
9696125fb3ca1660d28a0aef53bcaa1a20a02bdb drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
fa693cfd8fe442216a73799135cc65ade943bca6 net: sched: Clarify error message when qdisc kind is unknown
43ae0ccc4d2722b833fb59b905af129428e06d03 powerpc/fixmap: Fix VM debug warning on unmap
4f786e8f18c3e80a168aac3e4f9da99310b8fcdd scsi: target: iscsi: Make sure the np under each tpg is unique
83f31dab46b20afdaf9840af631370d15d3e8a0e scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
1f53bbf27a876f7e61262bd74c18680ac11d4c31 scsi: qedf: Add stag_work to all the vports
6be8eaad75ca73131e2a697f0270dc8ee73814a8 scsi: qedf: Fix refcount issue when LOGO is received during TMF
1c22df15cf402850fc9ba435f73f57f65c117d35 scsi: qedf: Change context reset messages to ratelimited
cb26e94204d7abedcff123e478bb7bd97f4351b0 scsi: pm8001: Fix bogus FW crash for maxcpus=1
f0a91d89231052d11e19b0f99a7b7ebdb0f6de4a scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
0c8d27c2aae53aee190535db7659f37afc39d846 scsi: ufs: Treat link loss as fatal error
6207f35c213f6cb2fc3f13b5e77f08c710e1de19 scsi: myrs: Fix crash in error case
50fe79589c149979c6223c0ff1a646b5102fefa8 net: stmmac: reduce unnecessary wakeups from eee sw timer
dc5769c7b063ac844a7001584fd50da03619c464 PM: hibernate: Remove register_nosave_region_late()
a277422a8d975966de1bd3351cc6cfd8718a166d drm/amd/display: Correct MPC split policy for DCN301
8981a8fd900e124a04819e6415c1de9473ec284d usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
a3486ef99a3bd198ef8fca4ff7bc68e97ddea9d9 perf: Always wake the parent event
96f91a877a5c73a28502009b36dc08d265bb2f1f nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
a3ba49c129ed293ba6291f91aa6ffd796a8b12c1 MIPS: Fix build error due to PTR used in more places
a85f3ea1407f39f209bf030e3feef389db172da1 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
d44af3ad2a2148582839b556d0ff5b5e3787dfc0 KVM: eventfd: Fix false positive RCU usage warning
a3c43649600bdbe075597247c4b5017c3d3563b7 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
11f9427d01a3b0f2e03c28f1413374eab7dd5a7b KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
f7da3276e087461effafb6d701a1583dfae9a83e KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
c09a83ae3b2eb3fbcc36a1bc0a5ae9339df8afea KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
67398d2c7b8cd59583625b4f6d0c3a5163c25e8e KVM: x86: Report deprecated x87 features in supported CPUID
7486227fa47aa84b102be18fd9985f6e8e11e756 riscv: fix build with binutils 2.38
efe220337181dabf0b6b852cb7f6d01c5313468e riscv: cpu-hotplug: clear cpu from numa map when teardown
71f46f3d1bf29ee5b0a53dc21462125f754491dd riscv: eliminate unreliable __builtin_frame_address(1)
4134396f99d25fa0b718cf9be1c9957fcf15ceb6 gfs2: Fix gfs2_release for non-writers regression
14917a884f70c48b82b497308180e4e426531c58 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
ccdd7956cd28b577484e387ed7ab0671b262c17e ARM: dts: Fix boot regression on Skomer
7740eb27c38ee801a3f52eaa1e61888a7bca965d ARM: socfpga: fix missing RESET_CONTROLLER
64c37c05f7ad71f13faae1a45800ac4ebfb579cf nvme-tcp: fix bogus request completion when failing to send AER
65aabd296665f853d9d2805a0c479f99c27a2448 ACPI/IORT: Check node revision for PMCG resources
0e546bb1324eb7805b96642be16fc34edce41fbd PM: s2idle: ACPI: Fix wakeup interrupts handling
c1af59449d80a4f642dbe64fd8be7c1ce86fc2cf drm/amdgpu/display: change pipe policy for DCN 2.0
05ffa30c99f7cbf914dd5f76a6246042c5239d3a drm/rockchip: vop: Correct RK3399 VOP register fields
8d6a31b83cddd5c3429def795ba7ec8fdaf4541d drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
ac14a51c31693e11947f9b4e36c84558368fe089 drm/i915: Populate pipe dbuf slices more accurately during readout
c22bddf61db0914936c52d28fc1bb329fef6b71b ARM: dts: Fix timer regression for beagleboard revision c
00d135070efa7c1df1aec1d864a13cb0e20ec279 ARM: dts: meson: Fix the UART compatible strings
5253b083f0a8c357b5d5bfc79b9ff8891623332d ARM: dts: meson8: Fix the UART device-tree schema validation
86cdc3060d41343cd3e863d731388e04cb5630de ARM: dts: meson8b: Fix the UART device-tree schema validation
c0ad2c2cac1b092a5f01fcfecac20ff5ed0a3a93 phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
025c6eef14904d35a7aa52a557e7e330360780a4 staging: fbtft: Fix error path in fbtft_driver_module_init()
58c42f415b81832db9991b3a133eeebbc050fb36 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
541ec7bfeed36a74b47ea8b440da0591ea05d555 phy: xilinx: zynqmp: Fix bus width setting for SGMII
94b16ca86ab688ed6fad4548f70137f93cf1f0a9 phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
af6a1d60a13cbfd4dc56320eb55249cf1e3750a0 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
0ed2f9a97a92559c28435d7fb229aac3ac88a224 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
72a8aee863af099d4434314c4536d6c9a61dcf3c usb: f_fs: Fix use-after-free for epfile
ddcb149ce10a31e3d9bcba38033b39d3c29dee74 phy: dphy: Correct clk_pre parameter
00181d6c966549b470b09dda8c26445abe62614c gpio: aggregator: Fix calling into sleeping GPIO controllers
557302faea9c8859ddbbc6cac2f17dcab75f44ab NFS: Don't overfill uncached readdir pages
3d2bc21a67681855e6a5906a20d4a09bd9b196cb NFS: Don't skip directory entries when doing uncached readdir
f5e8733d93cf968060413d85530fbf2012f61037 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
e4382d0a39f9a1e260d62fdc079ddae5293c037d misc: fastrpc: avoid double fput() on failed usercopy
7f486bed5ec09c7549879a9f817a723b732abf1c net: sparx5: Fix get_stat64 crash in tcpdump
c5ee4cbd0f1bd729bc417ba72bc29c835f9b0e08 netfilter: ctnetlink: disable helper autoassign
006dc5815bb32b4536ebbb0a55a68e5f12568da6 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
162f8057192c247096c1ba4d39c8450f14b86e40 arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
57154c07ed62f17b33800a5ccb27333b69e87366 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
51eece9f8a1d5a0d5d2ca59eb21aab015950abe5 arm64: dts: meson-sm1-odroid: fix boot loop after reboot
9e3dd49145f3ff1aaf2eaa5a35f838a64a063e9f ixgbevf: Require large buffers for build_skb on 82599VF
ab142ea5d50270f0a4bdb1c7eb4b947bc3ca972b drm/panel: simple: Assign data from panel_dpi_probe() correctly
e799974e7cbb2e77ec12431512e155574c6ed333 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
d9daa2b76dde725090082d8a3107895a2d6bfc5e gpiolib: Never return internal error codes to user space
ef2cb1fc03659a1ff6a8662be681341c7aaa85e7 gpio: sifive: use the correct register to read output values
3523167d665852fc5f92971aefea8f3bd4e2f6fd fbcon: Avoid 'cap' set but not used warning
147540cae264922a029cff326c85691e4c705168 bonding: pair enable_port with slave_arr_updates
8b626d45127d6f5ada7d815b83cfdc09e8cb1394 net: dsa: mv88e6xxx: don't use devres for mdiobus
aae1c6a1d3d696fc33b609fb12fe744a556d1dc5 net: dsa: ar9331: register the mdiobus under devres
caabb5f64f5c32fceed93356bb688ef1ec6c5783 net: dsa: bcm_sf2: don't use devres for mdiobus
8cda7577a0b4018572f31e0caadfabd305ea2786 net: dsa: felix: don't use devres for mdiobus
46b7472323296329881631da63eb456cb292f788 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
b5652bc50dde7b84e93dfb25479b64b817e377c1 net: dsa: lantiq_gswip: don't use devres for mdiobus
3cab045c99dbb9a94eb2d1d405f399916eec698a ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
6cbe14cc0eb6e445b607619dc4c76e922fd1ee1c nfp: flower: fix ida_idx not being released
f1ab1ba32d36bae06fabe41c0ff2edc5b2ce628d net: do not keep the dst cache when uncloning an skb dst and its metadata
fdcb263fa5cda15b8cb24a641fa2718c47605314 net: fix a memleak when uncloning an skb dst and its metadata
b8ac37e570441a5636b329a7f248f5606f774ae9 veth: fix races around rq->rx_notify_masked
bb04b5527aff22fceb39d70cabfae28fafa8fe53 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
489d9fa78e59712b1219b1b7d58906abf2b007fe tipc: rate limit warning for received illegal binding update
4b24ef1d03cf56008184f458be780da0125fc244 net: amd-xgbe: disable interrupts during pci removal
dcd1c46634697d200c7012d5047302355dce098f drm/amd/pm: fix hwmon node of power1_label create issue
29b25d5f8f30810a98861ce1d251dd97ff634753 mptcp: netlink: process IPv6 addrs in creating listening sockets
12e067a4d98f1f74ac4efa632f40b6544b10aed1 dpaa2-eth: unregister the netdev before disconnecting from the PHY
efd399e12c1b5271955b594fd40256b445c8785f ice: fix an error code in ice_cfg_phy_fec()
52eb5c86ede4fd29e12ecbbcf5e0cb91988fc745 ice: fix IPIP and SIT TSO offload
f9daedc3ab8f673e3a9374b91a89fbf1174df469 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
41a8c548d47bcdbbd5e0fa40fbb7c95cc54bcb34 ice: Avoid RTNL lock when re-creating auxiliary device
d98ba26a4ba9b835887e379193be6cee814c7a52 net: mscc: ocelot: fix mutex lock error during ethtool stats read
f916181692cb5da7050ec0efbf96c915d8ebbbbc net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
ffe54289b02e9c732d6f04c8ebbe3b2d90d32118 vt_ioctl: fix array_index_nospec in vt_setactivate
573321db328bf35d22121b54ad59f916f60a51f8 vt_ioctl: add array_index_nospec to VT_ACTIVATE
decb36e9a9f02dc9e1e0ede0a93f968e12d86539 n_tty: wake up poll(POLLRDNORM) on receiving data
9a5f471ae380f9fcb9756d453c12ca1f8595a93c eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
a6ef1bda0efd239ed9e37766e85cd63331ce958d usb: dwc2: drd: fix soft connect when gadget is unconfigured
f4e72ad027b04c80f8632119549fb60f7e6b772f Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
ffd0393adcdcefab7e131488e10dcfde5e02d6eb net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
fc50f42e46164b7adc5a9402d28d5aa15db30bcb usb: ulpi: Move of_node_put to ulpi_dev_release
93feb2bdf6d4a8aeaae1a0e675bd4f6acfb91171 usb: ulpi: Call of_node_put correctly
8d2b04dad380713a3bc2895d3f3e07d87f73336c usb: dwc3: gadget: Prevent core from processing stale TRBs
d3d5bfb3a279eaa4f344cb7554b0603641a4ae34 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
3e33e5c67cb9ebd2b791b9a9fb2b71daacebd8d4 USB: gadget: validate interface OS descriptor requests
2da3b0ab54fb7f4d7c5a82757246d0ee33a47197 usb: gadget: rndis: check size of RNDIS_MSG_SET command
33d2a0c1ec207ebcfcca6db6da59577e5bee177c usb: gadget: f_uac2: Define specific wTerminalType
2330b2ba646582047f9ff12f695e162c8b5a4d6b usb: raw-gadget: fix handling of dual-direction-capable endpoints
24311a9fc426b9fcb6e9cc02913eaf8affb4ddb0 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
2ea4f4612cb9884fa5a870147992409e557e732e USB: serial: option: add ZTE MF286D modem
8d226d39d052841f869dc95185d88c8c3cc18f36 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
7e5108a22f19972012835f1a5164a26ef42feaf4 USB: serial: cp210x: add NCR Retail IO box id
9ae3dad535a9c6be298cbb223b360066ed6ad225 USB: serial: cp210x: add CPI Bulk Coin Recycler id
12431425c4669ef9c88acaa6e97c96e77f218562 speakup-dectlk: Restore pitch setting
7a360e546ad9e7c3fd53d6bb60348c660cd28f54 phy: ti: Fix missing sentinel for clk_div_table
b7f54894aa7517d2b6c797a499b9f491e9db9083 iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
956cf21cd1ae1de63dd5850e2e287641cb4cc34a mm: memcg: synchronize objcg lists with a dedicated spinlock
f7a56fcca2e45917ea40ac2e864bf4e9fb2a51e4 seccomp: Invalidate seccomp mode to catch death failures
56ca18dd5483a7056b83f277dd90a5db382191ab signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
fe990b7bf6ac93f1d850d076b8f0e758268aa4ab s390/cio: verify the driver availability for path_event call
2c1d20e34669836af45164bcead71ab79ff79f99 bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
16cde074b00cb29a023573667cf7f5829d28d2ef bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
30de73bebf2b1e53686746e87669ed7ac23d1dc1 hwmon: (dell-smm) Speed up setting of fan speed
24645c47880b92c2a5b59fcb071d4efb3ddc720c x86/sgx: Silence softlockup detection when releasing large enclaves
c8e9c2b52c4cf39085a22a0598be5e08d1b5dc37 Makefile.extrawarn: Move -Wunaligned-access to W=1
6737f9a95a423f116e048f85d71eef1f070700bb scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
cd4494f8685c64b34fa0bbbf779549d177becb38 scsi: lpfc: Reduce log messages seen after firmware download
48f54966f7f7e5018ae503369fa53013919a412f MIPS: octeon: Fix missed PTR->PTR_WD conversion
8ebcd2c680e10eaf0e720a0b037fa9960ab16e21 arm64: dts: imx8mq: fix lcdif port node
7969fe91c9830e045901970e9d755b7505881d4a perf: Fix list corruption in perf_cgroup_switch()
65ab30f6a6952fa9ee13009862736cf8d110e6e5 iommu: Fix potential use-after-free during probe
a0ebea480bb319a3ad408c99db91262dbc696b76 Linux 5.15.24
f0a60c7c4edee3f108ec435d457149175d0b0afa drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
a8dd0cfa37792863b6c4bf9542975212a6715d49 fs/proc: task_mmu.c: don't read mapcount for migration entry
ae6ca6343929a00ef95c7c8d1bea47d651785edc btrfs: zoned: cache reported zone during mount
06bd0f157e70b6c3f5639e5ac97dc6720699e2a7 scsi: lpfc: Fix mailbox command failure during driver initialization
65ad2f6191a68439a2f9807093cde98a3250675b HID:Add support for UGTABLET WP5540
9750d45760c8b590efcb86531d1d36ea11fc4dcd Revert "svm: Add warning message for AVIC IPI invalid target"
7a25d8249971d0e7dd212e0ea6685644d9c68caa parisc: Show error if wrong 32/64-bit compiler is being used
35c955b5a45ec8817d37a7ac46d0d2e2d510f8ec serial: parisc: GSC: fix build when IOSAPIC is not set
9413b2e2bdb7562304bc72abcbd6c60688e8e7cc parisc: Drop __init from map_pages declaration
8c8e949ae81e7f5ab58f9f9f8e9b573b93173dd2 parisc: Fix data TLB miss in sba_unmap_sg
5b6e29b9306cf13bd65780352463f68cdfdeb58f parisc: Fix sglist access in ccio-dma.c
f3ff5f75d8f6367eac7556c9db1227bb43e5c615 mmc: block: fix read single on recovery logic
b3dc4b9d3ca68b370c4aeab5355007eedf948849 mm: don't try to NUMA-migrate COW pages that have other uses
6451058f2720d52cc08e695ad3f10d86d2e8c748 HID: amd_sfh: Add illuminance mask to limit ALS max value
bdbc65eb77ee179dc98fd500660a49d90c0963be HID: i2c-hid: goodix: Fix a lockdep splat
6b75f5c18f38c216d4017c105f063b1600308805 HID: amd_sfh: Increase sensor command timeout
7da6ba116cdc5efd2b0b13ba4aba46e94669d313 HID: amd_sfh: Correct the structure field name
c7a4b1d155d3d32cabfc64d8dbc30ceb3b8efc99 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
94e76b3728177738b25af3277993292924c78470 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
7e234c47fd2f3c8b342c96cbad8fc5ac45199ec9 btrfs: send: in case of IO error log it
54688a550924be54f76b1323f870abcc43d9eff2 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
fdad28ff1d1d428517a1bc2724695c8391633e2c platform/x86: ISST: Fix possible circular locking dependency detected
ec1d9bb08850d973f9d3ccc9ff0222c44ab4ff6e kunit: tool: Import missing importlib.abc
eb3b3538555879993703a757a1df94a7cd90134b selftests: rtc: Increase test timeout so that all tests run
c99068d6839cca6297826cdf3a72eba6a60b6a3f kselftest: signal all child processes
23b2a25382400168427ea278f3d8bf4ecfd333bf net: ieee802154: at86rf230: Stop leaking skb's
586ec7c0992a38ee989696e5bb8c8b2c998d7c50 selftests/zram: Skip max_comp_streams interface on newer kernel
9172557bdf138b93bea1c6c2b6de34a2fd01264e selftests/zram01.sh: Fix compression ratio calculation
16d28de2f36129ece40f4e546514290b756c0837 selftests/zram: Adapt the situation that /dev/zram0 is being used
a613105e07b9849339de643ae0ceb9181c892533 selftests: openat2: Print also errno in failure messages
04542fd44dd76e9f29ad6fb7a3b9be8c0aefac1e selftests: openat2: Add missing dependency in Makefile
7d10b671a05233e68a412469b4e26203978bd346 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
bced176da6e03c7b7f087d524293dedc7b351ae1 selftests: skip mincore.check_file_mmap when fs lacks needed support
4c958f0c5714812461da7785393315b35145ac8c ax25: improve the incomplete fix to avoid UAF and NPD bugs
5d3e1af11e072c8b1bd2b96549afb7b6a16c0ca4 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
38f22c730c382b90ee20b5a0a6082dbf2643acf4 vfs: make freeze_super abort when sync_filesystem returns error
64d6f76958c5b1ce559d29c60a9494363922a576 quota: make dquot_quota_sync return errors from ->sync_fs
3801775a07b5e1adba0bc86982133b423d64433f scsi: pm80xx: Fix double completion for SATA devices
46756cc81099e298d599059de679ba2e92f2d5ce kselftest: Fix vdso_test_abi return status
f2c58667ffcdc5b74f7941832e2f641bc86c9892 scsi: core: Reallocate device's budget map on queue depth change
3c334cdfd94945b8edb94022a0371a8665b17366 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
d9d93f32534a0a80a1c26bdb0746d90a7b19c2c2 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
64519c9e32ac548fd47cf16767f4b779a8cbdd14 drm/amd: Warn users about potential s0ix problems
e043fb5a0336ee74614e26f0d9f36f1f5bb6d606 nvme: fix a possible use-after-free in controller reset during load
5e42fca37ccc76f39f73732661bd47254cad5982 nvme-tcp: fix possible use-after-free in transport error_recovery work
646952b2210f19e584d2bf9eb5d092abdca2fcc1 nvme-rdma: fix possible use-after-free in transport error_recovery work
0ceba4d64feec0c05dc5fbd549a703e25035d7d1 net: sparx5: do not refer to skb after passing it on
72808bb42c87c4887c553ea8d9f4ecaf15d867d3 drm/amd: add support to check whether the system is set to s3
38108fd273acbc6248870a7a3e61714398af6f94 drm/amd: Only run s3 or s0ix if system is configured properly
0fec53c5dca8a218e20b1d3964db23391a689dff drm/amdgpu: fix logic inversion in check
769a6b33ec9f9ea6ae7e16d8a6d7d280c0de0bc2 x86/Xen: streamline (and fix) PV CPU enumeration
0a01326fddf6fb9ae75440ab4912ecbd5e4583f3 Revert "module, async: async_synchronize_full() on module init iff async is used"
effdcc25058484aaf64b1557efb124c87a733045 gcc-plugins/stackleak: Use noinstr in favor of notrace
b16817a6de315b1587616e351f4ee83b416e8cb5 random: wake up /dev/random writers after zap
b5c86e7503883e3d535715ba4cc60f1e81be0ee7 KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
cd14c7342df5fadde692edb414b971fd4f6c4df4 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
417b87cb231112e9c27aaf4a6ff024f8482634ad KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
74b426bea4f7e3b081add2b88d4fba16d3af7ab6 KVM: x86: nSVM: fix potential NULL derefernce on nested migration
8209fede7d58e2ba777a87523026e5e70f8067f9 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
ddd46059f7d99119b62d44c519df7a79f2e6a515 iwlwifi: fix use-after-free
68f3a4252e9718843bd172f9761267aa288647d0 drm/radeon: Fix backlight control on iMac 12,1
a1596e0277ed430dc2f44b61ebc2c1ecdab718e4 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
3851046599c1907c956b126bac18c4b84bf6a16b drm/amd/pm: correct the sequence of sending gpu reset msg
960c8a55016bece26140eef7a8077e9dc3709098 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
d006f2fe7d627b3ff3f637cf2fa90d30e05887c9 drm/i915/opregion: check port number bounds for SWSCI display power state
34f5556ddf2b5fc25696832fa4a1a7013fc80a05 drm/i915: Fix dbuf slice config lookup
fe802b3fe7631c35abbf280702c5d29b867a1150 drm/i915: Fix mbus join config lookup
787468ee7a435777521d33399d012fd591ae2f94 vsock: remove vsock from connected table when connect is interrupted by a signal
02f7d38533ba28429346d6b41ddbbb90355484d1 drm/cma-helper: Set VM_DONTEXPAND for mmap
e4778408c04d89aee17666b7e0dde8e3f0d6e52c drm/i915/gvt: Make DRM_I915_GVT depend on X86
79bdf56cc55d103f2a276318fd973a296a110b95 drm/i915/ttm: tweak priority hint selection
78cd5c0acfedd8c17bc49b9c009a32ae293ddf8d iwlwifi: pcie: fix locking when "HW not ready"
c448b0541abff0ccb2896cdcce86df4f6dda66fc iwlwifi: pcie: gen2: fix locking when "HW not ready"
b10f4b00e10a89aa2f9faf53f90a29216bfc61d7 iwlwifi: mvm: don't send SAR GEO command for 3160 devices
a1d9e1f14207c911474b7b88cb661b4e608ac5f6 selftests: netfilter: fix exit value for nft_concat_range
2035d13eb12ed829ee80d88319acf22b710394da netfilter: nft_synproxy: unregister hooks on init error path
5dc653ef07857517af3e8cba3e8a75bda4c96044 selftests: netfilter: disable rp_filter on router
db333693b052cf769d8d6dde034ad679ce2e9ab9 ipv4: fix data races in fib_alias_hw_flags_set
9ed25183e6d47a71f5385dbc52419c473646c768 ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
3e11ef1903cf6c2fba35594b193a3570854d9e9e ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
d51cd648dbcab2b23cb22483d3511cfe85fdb100 ipv6: per-netns exclusive flowlabel checks
61e8fc49a9f8c9f26461222e9bb5fc6814eb27c9 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
00fb850c8a1a9893351ca52e56dc0bfc6ce20597 mac80211: mlme: check for null after calling kmemdup
c4caf72a42d3ab1e059cc50897caca11d813698c brcmfmac: firmware: Fix crash in brcm_alt_fw_path
241e633cb379c4f332fc1baf2abec95ec840cbeb cfg80211: fix race in netlink owner interface destruction
d8905a499af408d600ea37af3c58214308aba7fe net: dsa: lan9303: fix reset on probe
2566a89b9e163b2fcd104d6005e0149f197b8a48 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
df2495f329b08ac0d0d3e6334a01955ae839005e net: dsa: lantiq_gswip: fix use after free in gswip_remove()
860c5c275ed2ff1751f28504be4179b2db90826c net: dsa: lan9303: handle hwaccel VLAN tags
4b27446b538dcd6bc94e84e8c23e8631147d9fac net: dsa: lan9303: add VLAN IDs to master device
392c42424ae0cfd47787eea8d6325975ddc2a1e7 net: ieee802154: ca8210: Fix lifs/sifs periods
b9ff5667e116dc56fc60b1e8bf21039f73a2ab42 ping: fix the dif and sdif check in ping_lookup
bdb6df9bedb31ce27fd4f6945fa917e01efcff49 bonding: force carrier update when releasing slave
3077976a752aa45392d0683f428ead099bc74661 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
9bb363ba014ff7d2823baf2a0cf7a91e39fb63f2 net_sched: add __rcu annotation to netdev->qdisc
4c9f207810b7507bc582ef3b2b333ef55993dbe6 bonding: fix data-races around agg_select_timer
f8ba235c4927b5f970c868ac101ec42ca16c183a libsubcmd: Fix use-after-free for realloc(..., 0)
7de7ba7a8bd4fde0141de8674c13514d0072f0e6 net/smc: Avoid overwriting the copies of clcsock callback functions
0e6727589aeafbc28e8d1a0de2711da115379722 net: phy: mediatek: remove PHY mode check on MT7531
868366d627e4c886878f76eaeadeee20f2f80dbe atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
1a16f047946b89a75d3d4c2d246f71c13d8131ac tipc: fix wrong publisher node address in link publications
d3c9dd36ec2443b6841b0aa3194797dd89215430 dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
6b1c9f99c2e67a6671ad5f9f0a16881c630414e0 dpaa2-eth: Initialize mutex used in one step timestamping path
e8ba5b039eeaa4e7c601b650c6f5e0b1657a38f6 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
bf4161eb7e3bc63986eab516b147196d2240d743 perf bpf: Defer freeing string after possible strlen() on it
b04dcc00ae33f90bbef2f2a12477e425592c8d3d selftests/exec: Add non-regular to TEST_GEN_PROGS
7285daaca3cd5178e731ea1808dd440aceb6d0d5 arm64: Correct wrong label in macro __init_el2_gicv3
2c9a7e11127ef8b4748e354777c35edb2878cbaf ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
a562de3b700a6b06e49005cd2aa6798c71108e00 ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
3b6134e35a60f47cf64a9a232129109dd1bee829 ALSA: hda/realtek: Fix deadlock by COEF mutex
f9d9574a8ba8b9a1cadceddce409531599d7f35e ALSA: hda: Fix regression on forced probe mask option
900d37d7d8ef454427d3ac42475dfc037f72d83c ALSA: hda: Fix missing codec probe on Shenker Dock 15
edb43ae4ca8ded412249c960e39f346088384fd8 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
ed1e33f121ea6a9e5bd52f4db038cd207eac005d ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
312d8074bc99f9f48573b92b9c32491d34d5a05a ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
b4b8e7ae1346badd2836ab5323bc59f27f23ab24 ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
68b8924f6038bff902fd5cc63de45f5b8a8ac228 cifs: fix set of group SID via NTSD xattrs
0e0b5705640cb82466113cfa117a5cd94db215b8 powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
45948a4b1fd00cfea2ff0ac27d8ceef018a7d826 powerpc/lib/sstep: fix 'ptesync' build error
4a7ec50298b1127c5024a750c969ea0794899545 mtd: rawnand: gpmi: don't leak PM reference in error path
727dd33561d587d257250ffc0004aea8924a1c7d smb3: fix snapshot mount option
84c109620fef864927ee74f8618b295ed22dc8a3 tipc: fix wrong notification node addresses
2af0fdfbfb37a1f5048825578e00bce420058646 scsi: ufs: Remove dead code
493c9e850677df8b4eda150c2364b1c1a72ed724 scsi: ufs: Fix a deadlock in the error handler
ce3e1f82da7362170231f30467f37c7e3f3d7360 ASoC: tas2770: Insert post reset delay
a22b213139e01060468be9c0f0df83a5faa79759 ASoC: qcom: Actually clear DMA interrupt register for HDMI
4b9c861a589e3486fb3806c96953d27853401d04 block/wbt: fix negative inflight counter when remove scsi device
f2238b4e83b60c243c35bc352161c8ce7e790725 NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
f1322f10f60c4461b8f3beb2eb36358bb9e74ff9 NFS: LOOKUP_DIRECTORY is also ok with symlinks
21165833efa6bed0ad449baf69877e56e106911f NFS: Do not report writeback errors in nfs_getattr()
e1dce8e127fdaa9039505a52b08b93863caac2a2 tty: n_tty: do not look ahead for EOL character past the end of the buffer
e65450a12cf4f3773b2607e305807f917e0bf239 block: fix surprise removal for drivers calling blk_set_queue_dying
502f86f5168adaa60fb1249e7a83465472409e52 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
eb03cb6e03ffd9173e18e5fe87e4e3ce83820453 mtd: parsers: qcom: Fix kernel panic on skipped partition
3eb5185896a68373714dc7d0009111744adc3345 mtd: parsers: qcom: Fix missing free for pparts in cleanup
9fd00a568663e20348de3a77c7a26851d3668e4f mtd: phram: Prevent divide by zero bug in phram_setup()
ffe36e3a991e604fc23c65313a401c2fe8b3ab0f mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
de0d102d0c8c681fc9a3263d842fb35f7cf662f4 HID: elo: fix memory leak in elo_probe
6936f02d14eda3668eda8714e323c32ab666ba42 mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
c377e2ba78d3fe9a1f0b4ec424e75f81da7e81e9 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
d8110cb2cf19f8056fd82fc68bdf92ad33969568 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
0d3b91d4d9f5054f394688ddf612a92a11294d60 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
5f45f96f4189285f9c35bbf3309128cd76c93061 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
1587d6b1e0b9cbf085d002ac2a22061c3f0d5e83 ARM: OMAP2+: hwmod: Add of_node_put() before break
9492e1e53e7d71a52bdb4433bb9f646299f75bb1 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
6a469cf7f3729f74039b2c1d121c8143d41ce62d phy: usb: Leave some clocks running during suspend
993db6da4aec1a58b35e604d3fa779b1d07ec467 staging: vc04_services: Fix RCU dereference check
459b97c958c1a5a8bc33760ae0f77aad5c0568a7 phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
c4315bffe5d00b50d530d9fb3aa168e28afd6911 irqchip/sifive-plic: Add missing thead,c900-plic match string
f7b95b396700a43a44a7e541c1cbf14031b42604 x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
7afed8b3608e15422ad2a5ffa7d329b627673804 netfilter: conntrack: don't refresh sctp entries in closed state
03dd71e0b9d8e9dac462f51aad69455c5a7a25da ksmbd: fix same UniqueId for dot and dotdot entries
5644bf688e4a6042e57288cbc28cc083febb8f99 ksmbd: don't align last entry offset in smb2 query directory
de3b10b7ccc60786836b5d67ee4328e2dfe96917 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
42b3092ccfb12e135bfe48bd693283a94c6ef355 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
9659711c3248e229ba06a35d3e631a7566ff5dbf arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
fc6d187f2986b20de112e9d442c4d0962860f1e6 pidfd: fix test failure due to stack overflow on some arches
54d69f072d5e2a5fa165c838cfabf744a8c353d5 selftests: fixup build warnings in pidfd / clone3 tests
246dfbc12539808b024b4e53864fc494bde679b9 mm: io_uring: allow oom-killer from io_uring_setup
0044583276952621822022b6ff8f5dc54c246f9a ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
62542c5f18a178941e54ed3516baecb4f96c8836 kconfig: let 'shell' return enough output for deep path names
71720cae1cad00313750113b5be24649b1a3d95f ata: libata-core: Disable TRIM on M88V29
b5caba5efbabe9c378975c40600df24690b0ddfd soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
9921c866dc369577c3ebb9adf2383b01b58c18de xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
8932979400847ba4e12a8261dc31a52197c488e1 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
eb61dbb192b1e20b2032047a3f26d0bc118e05f8 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
3fd92f5be6c48cce92c90ecf71719582645da888 display/amd: decrease message verbosity about watermarks table failure
929b2eddebc2cb5ecf220337658f8d8538d4ab9d drm/amd/display: Cap pflip irqs per max otg number
1ddab2ee882900df817dd89882618356b7ecbab3 drm/amd/display: fix yellow carp wm clamping
b501b0f4e1132c6b8c94950d633279bf01aa86b3 net: usb: qmi_wwan: Add support for Dell DW5829e
88289d56cb28af9d10d8b79232979e744ea1e47f net: macb: Align the dma and coherent dma masks
3f2bc7f028f6c545e518bfe47aee58b46cf5cc2a kconfig: fix failing to generate auto.conf
e6da726eb67dc6478f84c129c9973612be3729e5 scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
e1e26697d032628d2b769160566d1b03d9dfe155 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
d464492eb3917e8a1be67c5aa6a4ad8fe7551652 ucounts: Handle wrapping in is_ucounts_overlimit
f418bfabea43325f306276226f64ebc7de1b7d56 ucounts: In set_cred_ucounts assume new->ucounts is non-NULL
efc853d8ffd544b88f59978ccbe7a4fc09740fa8 ucounts: Base set_cred_ucounts changes on the real user
2d2d92cfcd3b9675531cace86cb691be56d89da7 ucounts: Enforce RLIMIT_NPROC not RLIMIT_NPROC+1
114e9f141822e6977633d322c1b03e89bd209932 lib/iov_iter: initialize "flags" in new pipe_buffer
b5f949d9a9c3620ca2d0918e304934e946705c30 rlimit: Fix RLIMIT_NPROC enforcement failure caused by capability calls in set_user
2b2be95b6013ed3739d26352f1f7799d97f8fa70 ucounts: Move RLIMIT_NPROC handling after set_user
f4a821b098c5ee2cdc294ae5fc3b97dfd884d3e4 net: sched: limit TC_ACT_REPEAT loops
62e228e3e16973056ae935295a78ddfa83e68cb3 dmaengine: sh: rcar-dmac: Check for error num after setting mask
4f3a0737992cd0a39f2fbc5492a4f786551ecbd5 dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
6b186a23af0d502074af989e56879223cc14dbd7 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
052707279e7069baddf74e41d8ae8e61365ea991 tests: fix idmapped mount_setattr test
7512f91bc3133043c452ecbee55bce0c065b9cc2 i2c: qcom-cci: don't delete an unregistered adapter
8641ceb41f3055cabef3a92d63b19aa5ff3437c3 i2c: qcom-cci: don't put a device tree node before i2c_add_adapter()
3e41445287afa3cf6d572778e5aab31d25e60a8d dmaengine: ptdma: Fix the error handling path in pt_core_init()
795feafb7234f63e975e181f2298811818d85354 copy_process(): Move fd_install() out of sighand->siglock critical section
0b4ea5b72b17f4553c022413e77ea199396f0912 scsi: qedi: Fix ABBA deadlock in qedi_process_tmf_resp() and qedi_process_cmd_cleanup_resp()
ec7d87b64e784912fd835d264c9f093437af88d3 ice: enable parsing IPSEC SPI headers for RSS
c2df4c62a1898bd38bbb2c7521da9e4ad0ec7f8a i2c: brcmstb: fix support for DSL and CM variants
5dcc365697340599b7ef63a9352fcea890f0e78b lockdep: Correct lock_classes index mapping
1e7beca2829960d7ec407d0a7b3f5243c6344412 Linux 5.15.25
f89903ae99bd02379e8b84d487ce302f122c4ef1 mm/filemap: Fix handling of THPs in generic_file_buffered_read()
ffed0bf6a63d3483c33309446b465896f67bbc87 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
ebeb7b73571e1cf23b764c2713890992c7e682de cgroup-v1: Correct privileges check in release_agent writes
a6d9692cadb936e44c525e1335ff23daaf8a2cec x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
7e80846a99271f8a643404495288d1bac2894c5b btrfs: tree-checker: check item_size for inode_item
b80fbc20f33489dd810edfc52343e3c0f4b2403a btrfs: tree-checker: check item_size for dev_item
6d20ff677349240313d9110fc8076a9d729fafbf clk: jz4725b: fix mmc0 clock gating
7c83437fb3aeda489638304edf7c386b16e7cc5b io_uring: don't convert to jiffies for waiting on timeouts
0d773aaf5a90e2856301bd30781bf107db917a66 io_uring: disallow modification of rsrc_data during quiesce
af091cc27e3766455e121e4f03a8057dec3c73c7 selinux: fix misuse of mutex_is_locked()
960d474e451bcb5366859335f4f0de1a8f224c51 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
bf0b3d61e002088499a8a2d4f714b3afb1464a72 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
759e5dc6554d1e80cdf3514e8ac77e2e8761bfe0 parisc/unaligned: Fix ldw() and stw() unalignment handlers
4c3644b6c96c5daa5149e5abddc07234eea47c7c KVM: x86/mmu: make apf token non-zero to fix bug
211b67fb5a49c9f6e6a63d9b94ea96bf2e39341a drm/amd/display: Protect update_bw_bounding_box FPU code.
c00e4c01f470f0446556bd99af899bfa26dd9fae drm/amd/pm: fix some OEM SKU specific stability issues
ea44fcee7e3d87725423c904306a99cd42bd24b7 drm/amd: Check if ASPM is enabled from PCIe subsystem
70b2413ac30c88a049f179d674d29d1f6af1d29a drm/amdgpu: disable MMHUB PG for Picasso
8840d963e56685f8750c710b1d567a283712c554 drm/amdgpu: do not enable asic reset for raven2
7782e3c4e5390d217604a73a095db14d48c8b714 drm/i915: Widen the QGV point mask
1b4445e09df83c397343ef8ab6b3ab560a4831ff drm/i915: Correctly populate use_sagv_wm for all pipes
0726fca0b6cc26a9ee6b0a0ac8984b8be0c62fb8 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
9f2d614779906f3d8ad4fb882c5b3e5ad6150bbe sr9700: sanity check for packet length
4b77aab7ada70bb3a78ffb4dd29b297f311e7fc2 USB: zaurus: support another broken Zaurus
49909c9f8458cacb5b241106cba65aba5a6d8f4c CDC-NCM: avoid overflow in sanity checking
cb2313b216be6115fc8b4290f90e8c9c8c7f51c0 netfilter: xt_socket: fix a typo in socket_mt_destroy()
144f3008524cfb17d56353b9aa072072c2abdc9a netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
6c5d780469d6c3590729940e2be8a3bd66ea4814 netfilter: nf_tables_offload: incorrect flow offload action array size
0efdc0360395ece0779e2f8475e64427b02d832d tee: export teedev_open() and teedev_close_context()
2922aff4339712ef004451715e94bdbd55fe38ed optee: use driver internal tee_context for some rpc
1cfb33b338fb83ef281c8875d601ee0f46844ece ping: remove pr_err from ping_lookup
734d80b4365a0be12c0f7be04b92bbb987872b5c Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
0b92b5f4c50bce5f432485d80a1283d6b6f9b43b gpu: host1x: Always return syncpoint value when waiting
05ef4f56173ee87b257b3d0d81775f7448bb1d25 perf evlist: Fix failed to use cpu list for uncore events
40bbab9d4ed7c948407cfcb3c16891d635c39da6 perf data: Fix double free in perf_session__delete()
150d1e06c4f144110625de10919e4fc6e7ca91cf mptcp: fix race in incoming ADD_ADDR option processing
f25ae162f4b34b0bd17b1d3e7d096c7cc659ae59 mptcp: add mibs counter for ignored incoming options
f76977643339a1fa3bf04ad1ef9f2361ee1e7126 selftests: mptcp: fix diag instability
7c844c7af784173b1157b337f884ecd6be949e12 selftests: mptcp: be more conservative with cookie MPJ limits
1243861bc002a46ad56bd9cf9893e07fbc5e90d2 bnx2x: fix driver load from initrd
f84bbb9893bdd5effa64dfa6967bd6120e1f45e4 bnxt_en: Fix active FEC reporting to ethtool
24931b4d199e87f74305c32ffd09c525b48b344e bnxt_en: Fix offline ethtool selftest with RDMA enabled
86da2e4a1284491d7d22f7b54a2b3131733975e9 bnxt_en: Fix incorrect multicast rx mask setting when not requested
7efe8499cb90651c540753f4269d2d43ede14223 hwmon: Handle failure to register sensor with thermal zone correctly
7e8da9964437bc7867dec33fa86f2fa854631e9e net/mlx5: Fix tc max supported prio for nic mode
b3615ea66b913f8a0f767af9e3662b9e8d882c80 ice: check the return of ice_ptp_gettimex64
9594d817b5eb3097416e83c2c7022f3e55593d90 ice: initialize local variable 'tlv'
de49b0e1cf628aa4a9255a03e65d884db6f86036 net/mlx5: Update the list of the PCI supported devices
719d1c2524c89ada78c4c9202641c1d9e942a322 bpf: Fix crash due to incorrect copy_map_value
5d75e374eb7700fff1aaa98899fb6b25a9bbb87a bpf: Do not try bpf_msg_push_data with len 0
755d4b744056eaa74a8706f1413c09ff09968a90 selftests: bpf: Check bpf_msg_push_data return value
976406c5cc00a51a8576ca6f0c05b601ebc72066 bpf: Fix a bpf_timer initialization issue
8628f489b749a4f9767991631921dbe3fbcdc784 bpf: Add schedule points in batch ops
c718ea4e7382e18957ed0e88a5f855e2122d9c00 io_uring: add a schedule point in io_add_buffers()
6f2e0ae12aa8e64863caff8ff9e0c130ceb271cb net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
8270e92a0e42ddb18254cc2e35f01c394a15cb10 nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
0a9bc4179c30fded323334be0eab246d118cd351 tipc: Fix end of loop tests for list_for_each_entry()
899e56a1ad435261812355550ae869d8be3df395 gso: do not skip outer ip header in case of ipip and net_failover
62ca33976ddc6811969a8d5466efadb5f6ff5be3 net: mv643xx_eth: process retval from of_get_mac_address
f941104aa116aaa7d80e3b72d776494136f1c466 openvswitch: Fix setting ipv6 fields causing hw csum failure
143dafa60aa7f0894a8f1b63b001e3a6f30169a0 drm/edid: Always set RGB444
163e50b00530d3a64a0dda7be80c0bf25987626b net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
eae86ab320696e71b8ce667398499c1f556bb9b4 drm/vc4: crtc: Fix runtime_pm reference counting
d064d0c39405a7f0fc76d9b70ce9fb3bf434fe05 drm/i915/dg2: Print PHY name properly on calibration error
a95ea90deb3071c1ded77a05e91cfebc5238d908 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
be2d38247657e3b9a48725819fa5734da406cc1f net: ll_temac: check the return value of devm_kmalloc()
2e15fa8091de35e2571c44867010531eb683e51f net: Force inlining of checksum functions in net/checksum.h
8ffb8ac3448845f65634889b051bd65e4dee484b netfilter: nf_tables: unregister flowtable hooks on netns exit
9d8097caa73200710d52b9f4d9f430548f46a900 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
7d258451d3454b168ba6df3c9e4cb26a8ce6b752 net: mdio-ipq4019: add delay after clock enable
e96e204ee6fa46702f6c94c3c69a09e69e0eac52 netfilter: nf_tables: fix memory leak during stateful obj update
062772d5cc8cd4018585cdbc2c03457dfb5a3d88 net/smc: Use a mutex for locking "struct smc_pnettable"
4039254acbd4dfe778cc1502d53e9932e4dbd1c1 surface: surface3_power: Fix battery readings on batteries without a serial number
6b6094db77e65ccde68bff0ce3118bb3aa5d7e10 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
117a5a7f019e92ce357f43917afed426f304e71e net/mlx5: DR, Cache STE shadow memory
954997aeb8f294215b94c2d8e6839649f10e40ee ibmvnic: schedule failover only if vioctl fails
837b0d2e69e81bd0b61b2cd5bdccd07ce221fb88 net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
f63548dd05ab6a7eb895911a029ba0f2a1120d7b net/mlx5: Fix possible deadlock on rule deletion
9703a9e2f968a4527519836e20b1698e6ac23b71 net/mlx5: Fix wrong limitation of metadata match on ecpf
d4d188487ddc257fc16821380fbd6fc42d28944a net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
95c1867704d0b4c0ee0fec46c52101049ff4c03d net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
6e94d28633842fafaeddbc16b7d4503d8dfdbfcc net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
2378f94c8d9b887cb4c016fb6d7d55313e67a2c4 net/mlx5: Update log_max_qp value to be 17 at most
3c32405d6474a21f7d742828e73c13e326dcae82 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
43221f446c0237e6823bbb043b680b004bd24cb6 gpio: rockchip: Reset int_bothedge when changing trigger
d99dcdabc52acad13a13f953a992385a85d8b195 regmap-irq: Update interrupt clear register for proper reset
ff999198ec2149a6b83edb083293c91ec027f56f net-timestamp: convert sk->sk_tskey to atomic_t
bf2cfad0c6e4b0d1b34d26420fddaf18dc25e56d RDMA/rtrs-clt: Fix possible double free in error case
27440589551f0f80a0195748550816ca2ed15905 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
a94879d41917379e40ba65b38ea5114f62c50f8e bnxt_en: Increase firmware message response DMA wait time
e7a66dd2687758718eddd79b542a95cf3aa488cc configfs: fix a race in configfs_{,un}register_subsystem()
c8b56e51aa91b8e7df3a98388dce3fdabd15c1d4 RDMA/ib_srp: Fix a deadlock
7e35b31e2cee9bf4eb080ff2a2acb252e6c3c14f tracing: Dump stacktrace trigger to the corresponding instance
9000406481a5a4d7469e021adaf19f7245609cd7 tracing: Have traceon and traceoff trigger honor the instance
7bdf7d5f0cbdd18a986ae3023a4c9bb2eaa6ef8d iio:imu:adis16480: fix buffering for devices with no burst mode
fe73477802981bd0d0d70f2b22f109bcca801bdb iio: adc: men_z188_adc: Fix a resource leak in an error handling path
0cb9b2f73c182d242a640e512f4785c7c504512f iio: adc: tsc2046: fix memory corruption by preventing array overflow
ca9d1799be68875f3344b9db69e20bae446fc3a1 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
c77f4ae7bd43721ce8ea94147309d7f755707ce6 iio: accel: fxls8962af: add padding to regmap for SPI
1f05c75684455f1fd0c43637f5c86981a3f80a81 iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
72b0fba2dd4d278e1238cf828981c3252058a2c9 iio: Fix error handling for PM
4e508c59357310a41b8fa69a576dfea4208f2518 sc16is7xx: Fix for incorrect data being transmitted
27089f04fac63ab59ff81200ff40a237d47fb4fc ata: pata_hpt37x: disable primary channel on HPT371
f7c9fd0dff9963ae0dac521c4e4e8105be9d6e92 Revert "USB: serial: ch341: add new Product ID for CH341A"
da514063440b53a27309a4528b726f92c3cfe56f usb: gadget: rndis: add spinlock for rndis response list
2c775ad1fd5e014b35e483da2aab8400933fb09d USB: gadget: validate endpoint index for xilinx udc
6db927ce66ac68bf732f0b14190791458e75047a tracefs: Set the group ownership in apply_options() not parse_options()
c331aa7e7064e5eb01b0edebc956778f897259a9 USB: serial: option: add support for DW5829e
85171fbf714c6b9cfa7298bc3c7ff991c91e2299 USB: serial: option: add Telit LE910R1 compositions
943a914d3dab545c1496298a193a49130213806b usb: dwc2: drd: fix soft connect when gadget is unconfigured
e62f41a6528ffca2ea45ef9896e86a6fbb900147 usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
83e0190fb77c198fb9793200286dc815be91b12b usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
88f69c64443fd305cbe7511a2fad900b59d6f0bf usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
c8b38e557414d9b6cb7c69c8d0ce25b09336944f xhci: re-initialize the HC during resume if HCE was set
ce94606060d7f4306774d919fd219546c589c56a xhci: Prevent futile URB re-submissions due to incorrect return value.
fcd3f5906d64875371d923e1a82b12387fc6ab69 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
453a82127f17c6d89a1fd14423133c6ae5355f2c mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
d2bef2cbd3b14b4a1bcf47a1d8e25e4163a4e63b driver core: Free DMA range map when device is released
8df508b7a44cd8110c726057cd28e8f8116885eb btrfs: prevent copying too big compressed lzo segment
00265efbd3e5705038c9492a434fda8cf960c8a2 RDMA/cma: Do not change route.addr.src_addr outside state checks
ba9efbbf6745750d34c1e87c9539ce9db645ca0a thermal: int340x: fix memory leak in int3400_notify()
bde6a6b111b9e05cfee9d716b48b125858e8de9c staging: fbtft: fb_st7789v: reset display before initialization
7a7e1b3aeef76936e40cc5cf5a4467e9aa608d5c tps6598x: clear int mask on probe failure
72aa720acacf063dd0e62bc622296490de1c552f IB/qib: Fix duplicate sysfs directory name
e0ff4dffded557fed472ab375bb046443b753f30 riscv: fix nommu_k210_sdcard_defconfig
1851b9a467065b18ec2cba156eea345206df1c8f riscv: fix oops caused by irqsoff latency tracer
4f0ab1c8a5a63de2aaf9bc57924745ec0ada23ed tty: n_gsm: fix encoding of control signal octet bit DV
519d0b389c10b3a59a63670a83b094fec92b4f6e tty: n_gsm: fix proper link termination after failed open
50cacb783bb39d3668c203beccd6ae6485e35bf2 tty: n_gsm: fix NULL pointer access due to DLCI release
1bc6f3b19bc637038c98e2d7e08d52a2c0d30e9a tty: n_gsm: fix wrong tty control line for flow control
06bce5327b760726bd82c65d96ed4aa9704f31a7 tty: n_gsm: fix wrong modem processing in convergence layer type 2
92cab57ea6d7b24da33ea5979ce9acfe43077a02 tty: n_gsm: fix deadlock in gsmtty_open()
e3a751ee48f9de81a3f7337e232701980b967d40 pinctrl: fix loop in k210_pinconf_get_drive()
a157691554403140f26a821da38832b72bd83ac1 pinctrl: k210: Fix bias-pull-up
83f331d1debb143f9d755b727009bc65028a382f gpio: tegra186: Fix chip_data type confusion
fd21a0b6da949bb28c7be903a56d13708eb43c54 memblock: use kfree() to release kmalloced memblock regions
26bc7197f9d3a9d8200b43dabba27820ed1d8604 ice: Fix race conditions between virtchnl handling and VF ndo ops
3c805fce07c9dbc47d8a9129c7c5458025951957 ice: fix concurrent reset and removal of VFs
8993e6067f263765fd26edabf3e3012e3ec4d81e Linux 5.15.26
ab81a1be3d5fe2b5aee3d74d732313e28db794dd extraversion
6edcf9f0dec12de4882049c19b78fa3888ac1881 mm: thp: consolidate mapcount logic on THP split
7a182e728bd7ce0086f3d7e72e7a750cb703df8c mm: thp: make the THP mapcount atomic with a seqlock
89452fe2709912f000cefe87374993572b4949b3 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
5fb6016e00fbb0e0091beb8daa7724f4d26784bb mm: thp: introduce page_trans_huge_anon_shared
3a6ec0c00124911b83e82c9a03f520995d1e1f22 mm: gup: COR: copy-on-read fault
1948f9129de248d574dce7e1bae1e78474c9235d mm: gup: gup_must_unshare()
52d32f1bad4decf747a382d975de3d3b35a73d6c mm: gup: gup_must_unshare() use can_read_pin_swap_page()
d6ccaf8b4a8741f3155ce8d83dc14d9df79d7e57 mm: gup: activate GUP unsharing with COR
9a497f4cf4d6e418111ef937a5573ae2242cd106 mm: gup: FOLL_NOUNSHARE: optimize follow_page
92011d250e71b4826418be9e9dbddbf8124694a8 mm: hugetlbfs: COR: copy-on-read fault
a000b19f9e5f09b5fa0f8a636b558922f4eca7b9 mm: hugetlbfs: FOLL_FAULT_UNSHARE
c5c507c22d5989bb6ef19c33e10194de5de26faa mm: hugetlbfs: gup: gup_must_unshare(): enable hugetlbfs
2ba11989bc78e960556da71ee366dc6d422b2fcf mm: COW: skip the page lock in the COW copy path
4af93153619a1d8b549b56fb5af77774ea5a5ef6 mm: thp: replace the page lock with the seqlock for the THP mapcount
4faa2c7ba0f0f59014670b6c918640bd063d0273 mm: COW: restore full accuracy in page reuse
ad3af68724672a3ca879108d38b8c9878d6bce53 mm: COW/COR: de-dup the lock page locking
34284a9e9f69e54f96be994d76183f6858e20a32 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
e4026977661b2565d2714476fdb2c895ca0ea925 mm: gup: FOLL_MM_SYNC: enable COR on PageKsm
35daef4ea120d62fe4107b40643a84d5344f0378 mm: gup: FOLL_MM_SYNC: handle FOLL_MM_SYNC in can_read_pin_swap_page()
f5cf4c098561905dc383befb5b27948123f84134 mm: gup: FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
4ae8d6c597d3a28f3307954eb20baf45890ed26c mm: gup: document FOLL_MM_SYNC
2b0427f9a249723e9cd46125ff46a74d724c8c40 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
0670283237c60faead7f0b775b660e4822caaefa mm: cacheline alignment for page_table_lock and mmap_lock
8ee6b43df545fe3e09834986fbe46c3cbba3d92a mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
112efb79622ac09771e55e84d3f5dbda2b3e1b7b mm: thp: optimize total_mapcount() with head_compound_mapcount
387d6539b5a49dc08d85e5860ca5000c94149438 mm: thp: cleanup and optimize compound_nr
3a6e6df47449264a8cb7f30c25a1e52071b6553b mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
7460e7925f2a2863dea4021a5119af48d34b6bd2 mm: mm_take_all_locks: add cond_resched()
32d7a21f4440330eea1cc962c81f4d577b82c0e7 x86: restore the write back cache of reserved RAM in iounmap()
98837e537ae781fd50716d909c06cebfd5f736d1 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
caaa0600871a28ab942deee9e3aff6d48aca822f x86: deduplicate the spectre_v2_user documentation
fd05038dab03b5d1a8bb2f41ae219b3cb6d3efb0 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
d6fceffe0b528c0a47df8e0020e64aaccd2536f8 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
f16a8d90da620d9e2da6e3be2f75253e3d7dcc57 x86: atomic_set needs WRITE_ONCE
1ed8a085f8e7e714f753986320cab2368db9b003 sched/fair: skip select_idle_sibling() in presence of sync wakeups
c1c7de3552ea5c63317acb6c0b15487af95578b9 mm/userfaultfd: provide unmasked address on page-fault
2178ac35cf09cb42d63df98567a506034e491bd5 userfaultfd: UFFDIO_REMAP: rmap preparation
91e2e003e986227ae8e6493642c4b416e3369464 userfaultfd: UFFDIO_REMAP uABI
f9237060bb83c7ec1f5338f9439035255fa7acfe mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
59130888bd82b2e12c3d51ad79e7710ab6ff5516 arm64: select CPUMASK_OFFSTACK if NUMA
31d4525e1607c77742fd82a121bf9f2575423046 arm64: tlb: skip tlbi broadcast
a580a0feacb658b10765fcf1a65c37eaf9140dde mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
2e92625f8e341da00a224f2d8aa69a4d7e452b20 KSM: improve reuse_swap_page for CONFIG_SWAP=n
ea1900155bb0055f6eb5b729dabd6f6ef962a610 KSM: add batch random generator helper
23e642904d4da16432ed2765c21ff0d65e1cbf36 KSM: only attempt to merge with KSM pages if the payload doesn't change
06a3ee3b621e83b208692d5fa3ba45ae45b66605 KSM: eliminate the KSM COW side channel
4145d50ca270594aba6a7704c774b8a3d7ae7117 KSM: mimic the timing of the COW break for VM_MERGEABLE vmas
26ed97142ca7e03d4e2b483d26ec07ff64c82db1 KSM: break_ksm: use the COR fault
0c302a9f42fc77a3984c18ff1af13a6ad125f634 mm: Fix invalid page pointer returned with FOLL_PIN gups
4c0628b56bde99f845888258c820369792140dd5 mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
eb46ee2b32a5dff94d2bdd509677bc44c1c72952 mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy v4
46338c7cabb6b20849af3847b5a00ca6cc6f52d9 Merge remote-tracking branch 'gitlab/main-5.15.y' into main-5.15.y

--===============8052979525633380359==--
