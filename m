Content-Type: multipart/mixed; boundary="===============5212730686275892209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Sep 2021 15:58:12 -0000
Message-Id: <163180789205.8460.1730381192915953904@gitolite.kernel.org>

--===============5212730686275892209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: d2cb8440848dd5b5020ecc5fca57ec988fab2fe6
    new: 729f504fde252d9bd1854ba90456253c3df643f5
    log: revlist-d2cb8440848d-729f504fde25.txt

--===============5212730686275892209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631807887 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631807886-9890d61b6c839acc12dca825d33e61198695363b

d2cb8440848dd5b5020ecc5fca57ec988fab2fe6 729f504fde252d9bd1854ba90456253c3df643f5 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFDaY8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WhAQANBxhBjUJPxqbDM43709
gl83yb8lkXrQQZ7t5TcDb5CJJdXv+YvuYkbF1QsDtVT4RFgHq9vH9Hmel8iUnQ2u
t4HffzZfSBLQkhh8aybHi1Ejnl0RyIYF1BrhtrTTbwaQgGG87XlCT+leCGXvW6RL
qjgTXBxTsy0MsNXet0eUnFn3HkS/96+sFqRFlrUUz2GwSmz0ixox7pL/3HqJpvSY
FTSQqqenuczWqWOvi75LFGKUbX5OcEQ78/Uzkk8aPV52Widgk/2h1wGe201D4ZPO
zQ4UjElkZpAJSnkVYblAv81oIsTWKd1wu/gX6226tpIOmjVETZG00OfWizQXyqfv
u4YDdvWRIvpSUwTzOXi/6pZItYJ0DvBI1A4lVvpHGMlYO2dOINOfqf0rEoOOLRns
9IJYGEZmv76eiktw30IuZ5A3sRaljflsO8Ozx/Pv3FNj1VqvFebNNain366cIhDe
VLouLEHIIMYbs2fjMSG34h/MlYJeF0a2HDsoyCU8aPnlqfEAHpxvLR1ndZE3Rmxv
uqBxS8sKQKSBGrbwY9dwDBqIr4ckKY73OrtN6WUtXUDo9VPSMKVZ28JTm+do6xzd
i5hKzQti8+oCxd8EvaoFd9eHaNP+TL+74i+p9xxYlrwgYII6IzN3ARpPg3OZVVrV
33nC4rUJ4zhDWlvibMzxnh+q
=UeZ1
-----END PGP SIGNATURE-----

--===============5212730686275892209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2cb8440848d-729f504fde25.txt

6028e0f6760f686a9c6d20661e866c63d183bbab rtc: tps65910: Correct driver module alias
816d3d1457d056d40c52e420cee3490800757310 io_uring: limit fixed table size by RLIMIT_NOFILE
59e9a0217724cea0c893fea552a491e46ea7c22b io_uring: place fixed tables under memcg limits
2d71b3175d752d6dbf5c3b66e89f652bb930b3c6 io_uring: add ->splice_fd_in checks
c32f1da5863bea0b8d1eaf67d23476890b2db537 io_uring: fail links of cancelled timeouts
d504c58af846bb53a45e6517988810fd1bf4fefb io-wq: fix wakeup race when adding new work
830bcbbb863662375ec201634c67105f7127bbf5 btrfs: wake up async_delalloc_pages waiters after submit
fafa5ac78e76961d25aa96bd63ac52bf8a507ab6 btrfs: reset replace target device to allocation state on close
1d80697cbf42a05ceb14b1ab76f54a0001f6b3eb blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
36ee3aa60a6a2ae992bcefff6f855c121d45f6ee blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
677c0b97324de119ceb1cc1c80ceba4003d4b338 PCI/MSI: Skip masking MSI-X on Xen PV
5843658b50ab9bead79d20f0a6aae961dbd2449a powerpc/perf/hv-gpci: Fix counter value parsing
78f3999bbc664c7a947d2a4b314e78de57a78748 xen: fix setting of max_pfn in shared_info
bf8f53c5a32e1da134cf47dec0937897833150f3 9p/xen: Fix end of loop tests for list_for_each_entry
3ac36a43e55b54d3a992d862165bf2f8693acde3 ceph: fix dereference of null pointer cf
df197a1f689936482ea6a3b78f203fd77598f89c selftests/ftrace: Fix requirement check of README file
355cfe8ec0849d7228a01d0d402a2c8b18b7c371 tools/thermal/tmon: Add cross compiling support
29a881c13239a6d9fba68e52cf258770448ed224 clk: socfpga: agilex: fix the parents of the psi_ref_clk
0066643aee29b731c14339d84f5861cbcbb47c60 clk: socfpga: agilex: fix up s2f_user0_clk representation
48a8933d61dfa84b175d6ed04f9623165d37fa27 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
d23d84095d1de2f20cb1f2ec245f9b3631259c42 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
d95916bb2d8cba546abd8dc7691431f9e5c4a116 pinctrl: ingenic: Fix incorrect pull up/down info
59f893a36ec43e2a55c2cad6c6e6864e31e094b4 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
075ae6c3bbc5c1bd4df4c9b02d8cf6313617ff8c soc: aspeed: lpc-ctrl: Fix boundary check for mmap
079b26ca30597da8666c62412d05fd50e3d4b6de soc: aspeed: p2a-ctrl: Fix boundary check for mmap
297289ae5af40343e49a81a65c0dcd4dc49a2301 arm64: mm: Fix TLBI vs ASID rollover
1e5f4bc8b017fdaac4019dc1c89d2d6f7221c993 arm64: head: avoid over-mapping in map_memory
c61067fa3518de39978b0ba8edbf8f34e2477f65 iio: ltc2983: fix device probe
9b5e58aff6052d036cc32e94c91776fa23d43fc9 wcn36xx: Ensure finish scan is not requested before start scan
f2ede8f0c8b82b023827743249cc14c1910fb753 crypto: public_key: fix overflow during implicit conversion
7577bfd728b9ec62602583c4e823633b07acb5de block: bfq: fix bfq_set_next_ioprio_data()
330f3c8999afe082d1da1fb5f13f932201026364 power: supply: max17042: handle fails of reading status register
12564edc94cb3f18871d66767efa600f4c7f65a5 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
db16d0e67b6133b9f8cc9c606b3aa583fd814205 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
5a4920d6b19adac2783e27d1aa2e2dddd2d1b9ec crypto: ccp - shutdown SEV firmware on kexec
30f943005dfb4a57894b27779aa59abba96ae862 VMCI: fix NULL pointer dereference when unmapping queue pair
7de225f21a155461d60ede5c67079ee6e51f43b3 media: uvc: don't do DMA on stack
1726ea02de4b640d59ce7ee7c1fe683fb1d1d626 media: rc-loopback: return number of emitters rather than error
6efe3de9d69e096c631257d02e03585f57b91210 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
615ea4cda3671a0db9c36add2d58e63a31753f10 s390/qdio: cancel the ESTABLISH ccw after timeout
59123f202e8bdaa1bf4dca04f496566a5462731f Revert "dmaengine: imx-sdma: refine to load context only once"
af00611074bfd8930537b92a0bad0305cb3ed44d dmaengine: imx-sdma: remove duplicated sdma_load_context
bbb921ad24cca8b8ec10e4fa96b915c7316657cd libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
f44d315616cba9712cb7c1fcbcc879d6075da455 ARM: 9105/1: atags_to_fdt: don't warn about stack size
d18550e26f933cc013032e95b4077113e7395e57 f2fs: fix to do sanity check for sb/cp fields correctly
861416f45f263618f749b908c3ea50325805e8f4 PCI/portdrv: Enable Bandwidth Notification only if port supports it
85b7f6a6c7a98e8ce9ba7efa71405df1569fd72e PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
6fea61483b62310fa6c1d13b76c9a7194afdf917 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
dfecea51b4ee276bc92600fb2a640ffda3d94238 PCI: xilinx-nwl: Enable the clock through CCF
185fa5c969a75e930265566a2e53a2a8bcbd948a PCI: aardvark: Configure PCIe resources from 'ranges' DT property
1a27c977ddcb2106af66be49b9156766e60ca86a PCI: Export pci_pio_to_address() for module use
ec406a2351fb49061f150dbe2ba698d14472118a PCI: aardvark: Fix checking for PIO status
f1349953c9cc6511088faf8b909e6df99106f965 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
44a39a17ad460019209add422850239a6cf87d9f HID: input: do not report stylus battery state as "full"
f40a1977039708df7c3927bcb4e0e7e23a8e754a f2fs: quota: fix potential deadlock
4dbc95d0cff2d24b9c06e285fc265e1be5ee29eb pinctrl: remove empty lines in pinctrl subsystem
8f05f325da3dba3b26e252ce59355939d1c9c5a7 pinctrl: armada-37xx: Correct PWM pins definitions
40c05d746d85a4ccbf9d1767acd600bb183d9ac2 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
055e5ecdbb996763796ac646e592c8f923f5e927 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
257ca732f50ae7b3d3756c3d5a9641cf22880f8b IB/hfi1: Adjust pkey entry in index 0
efc4bb4c135d6ccaca9293abba53cf6b75f4facc RDMA/iwcm: Release resources if iw_cm module initialization fails
583ffdccf5f7cba5496e3a80797a6499139d9966 docs: Fix infiniband uverbs minor number
d54b2309584f3634d44274f8ff1ab430224961ab scsi: BusLogic: Use %X for u32 sized integer rather than %lX
fd5b31c69da51b1a72c2814b0da00b5598e7b4a0 pinctrl: samsung: Fix pinctrl bank pin count
0131385e92c01262d26fa3e6ef3ac2f4f1a2873d vfio: Use config not menuconfig for VFIO_NOIOMMU
1d67ef89ae38f87c0da6503e6f8f7ec7fc9ca54d scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
49a16f9da8e934b602e53cb4d0d7d798441d24e3 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
c0e110cdac306b5ffe7e8b1061ecb255b1c19000 powerpc/stacktrace: Include linux/delay.h
13cd6c230379bf5c3541afba2b952bc0e9e3bcba RDMA/efa: Remove double QP type assignment
e3ae97db5c421bfcf8a10614f02644da3add1b84 RDMA/mlx5: Delete not-available udata check
41294355edad4fda81fa68c27745bad34378017e cpuidle: pseries: Mark pseries_idle_proble() as __init
2c20a5acaa44c89e8472f47be7cfccadc742acfc f2fs: reduce the scope of setting fsck tag when de->name_len is zero
7f85704d55db8d0750870ec3744cc72377c02d26 openrisc: don't printk() unconditionally
aba45ec0ec9e5a2cfca509d6b23ede65f0a80e8b dma-debug: fix debugfs initialization order
d7f0d1779b1266245ca13c1797a026bc37c264bd NFSv4/pNFS: Fix a layoutget livelock loop
2ac6c8e73aef36c29c5ead8b2b30c469703971c9 NFSv4/pNFS: Always allow update of a zero valued layout barrier
f22948e8a7344ba680bc61696bce0cb99f38fce1 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
017a4b071db5b95a37f10cce20f9b221a750f38a SUNRPC: Fix potential memory corruption
6618352f96fbc1b1c89b35fd83e04eb39b66f350 SUNRPC/xprtrdma: Fix reconnection locking
5a5013a1fe92b8e7e21f0223b8a888900d369bbb SUNRPC query transport's source port
8a5dbfb17f4f9eab435fe7bcd24437d5ecf3f695 sunrpc: Fix return value of get_srcport()
0e48797f576d69e6bf32813b714c1909fc84849f scsi: fdomain: Fix error return code in fdomain_probe()
328db6807cd9e894988b8d68a1002ba0d314d628 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
f21a4e73ccb6f961b1d08f2c9ddf54f98fd29b46 powerpc/numa: Consider the max NUMA node for migratable LPAR
2ef22a4c5567a8ad4ac29552c5d9b907a68e601f scsi: smartpqi: Fix an error code in pqi_get_raid_map()
106d9407f137e8c6c1769676a3d92734df8ae285 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
f741becd9663250fcfc7a87fd3bd7f55ce68ecd8 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
f6fc0d4cff7a3fea3397875f2c31a54b57dee57f powerpc/config: Renable MTD_PHYSMAP_OF
92391a3a6175dfc213dd6c7f55fa8f4f2c63caf4 iommu/vt-d: Update the virtual command related registers
1c1b4143ee31af51e7f2c8915fdb2f18dafa0608 HID: i2c-hid: Fix Elan touchpad regression
89e668334722af44711de4a156a0cc14445fe265 clk: imx8m: fix clock tree update of TF-A managed clocks
7fd75c48976781f23c2497f9f74310eba4458346 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
774d30df77cb62fe740bc1a0dc691747fc0b0f61 scsi: ufs: ufs-exynos: Fix static checker warning
a71c30d5316363daf3d7e497485b890c74fe38ad KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
e73772f789056208eeab0d77741b4846ea1dc36f platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
c9fd80c6ee32ded056f929a51cd632c1ba55f531 powerpc/smp: Update cpu_core_map on all PowerPc systems
610d5f1f9f5316da2892bedc0a27db477e4815fd RDMA/hns: Fix QP's resp incomplete assignment
fdc93548ee833909dfb3af17928b4790f077051d fscache: Fix cookie key hashing
ec8b0358cb70e024cc9df5b74dcf5a8f0ab085b0 clk: at91: clk-generated: Limit the requested rate to our range
e64918c7d36d7f57690672625ee6e5ca93e74499 KVM: PPC: Fix clearing never mapped TCEs in realmode
1dc0773f78d5714fc9fa901bedcdbdea483237ec soc: mediatek: cmdq: add address shift in jump
8b59301d3a1c647ae5c834098170dad223ac5e55 f2fs: fix to account missing .skipped_gc_rwsem
4bfea5f252a85550e9e9833a07743e078e1bc2c4 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
9246dc8262db03cfd76d6288eb5a546d42227e27 f2fs: fix to unmap pages from userspace process in punch_hole()
15eb9921165bfa9eb26fffc3a3ae48c6f629ab94 f2fs: deallocate compressed pages when error happens
26d8cd37fbd4501fc1576bf210d384cf50959aa0 f2fs: should put a page beyond EOF when preparing a write
89bd3dd1e88ffe134eaa2fdb5d73f49efaa00f85 MIPS: Malta: fix alignment of the devicetree buffer
f8eb8d93599b4158452c556ec9596969e3113203 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
eabe6c517960aafb6159ac11d586821e79b6e5b6 userfaultfd: prevent concurrent API initialization
03a5c0e151d6de21d6f483a8befdbe9b826d4516 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
e02d40cdfbb209709846035fc33dfd1d3606a524 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
7e85d9ab8cf4e469788b62e03efdf335eda351d0 ASoC: atmel: ATMEL drivers don't need HAS_DMA
bdc7b1d74eedb455b71dc87e0c2d2476130ce0f3 media: dib8000: rewrite the init prbs logic
af93f992a65c61422dec9a337b7e2bc0d38366f3 libbpf: Fix reuse of pinned map on older kernel
755c686a8f8b1d7b7538cc7d3f5de98cb3f2f2ed x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
b6a6d6f77f3e0b3d9ef72688f2767b19dfd56dcb crypto: mxs-dcp - Use sg_mapping_iter to copy data
68f1758975ab7b0341e2a1302a8e19f516a6c3d0 PCI: Use pci_update_current_state() in pci_enable_device_flags()
a8165211a668d99c48413daa1fadcab87c280823 tipc: keep the skb in rcv queue until the whole data is read
6e51996d736f151f72755752e8d30778fb92d414 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
f4da7e717c204e51c57e559190201edd4958e31d iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
8283a3da1350931ca4a87d2162a1feba2bf075c4 iavf: do not override the adapter state in the watchdog task
56443bdf4dcf7d66ccf994bd448f7a144d839d86 iavf: fix locking of critical sections
652463ac83a57ac724af8f601401716f7a5d0205 ARM: dts: qcom: apq8064: correct clock names
e9d6696910de342f2cf4017e3dea57c588ad1111 video: fbdev: kyro: fix a DoS bug by restricting user input
c5abaefddd2d9f386bcd7e268585dec0e299d7f4 netlink: Deal with ESRCH error in nlmsg_notify()
c4b9e1f211a893235e495c1d650bdca6b83c5869 Smack: Fix wrong semantics in smk_access_entry()
c32e017b14351d6eb6277e75df4cbdda46f04f25 drm: avoid blocking in drm_clients_info's rcu section
9f015ad5a40b5b2dcc9b2ac812d6629179d56d41 drm: serialize drm_file.master with a new spinlock
397e6122e8b71324b9ebb11893e0675c1807dd47 drm: protect drm_master pointers in drm_lease.c
91f2c5105dae12c147ba6cb726a22e2e68cd2025 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
8c359d187ec7e152058e34ffd7301c7d49e032a3 igc: Check if num of q_vectors is smaller than max before array access
f71cdb47f77df027992963cfaf3626167a68bd43 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
12a188e1ff1be043d0fc161451a203c08282713d usb: host: fotg210: fix the actual_length of an iso packet
e84b5daf5d37c06fd207fdd07c338e1e2dc94754 usb: gadget: u_ether: fix a potential null pointer dereference
d371334faacca3c67cdb5cf5a21b5ed6e6f51f66 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
cb68c395286bbdb1f28b0aa356648f7307e49485 usb: gadget: composite: Allow bMaxPower=0 if self-powered
7eeda3fa6a8956138b8917b768c72561e8a1ee91 staging: board: Fix uninitialized spinlock when attaching genpd
c205365ee275252c080699a665430b87dea8fa1e tty: serial: jsm: hold port lock when reporting modem line changes
d1cd65456ee6a375463fba3d4a162306298b5704 bus: fsl-mc: fix mmio base address for child DPRCs
c7dd632226a5030bd63568697ae715694027ea22 selftests: firmware: Fix ignored return val of asprintf() warn
586da497431b455b8034aa3047f2130360f2294a drm/amd/display: Fix timer_per_pixel unit error
a5f1627e500807279a83843c20739617cabd3c49 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
80986c628ddb326ec8987003e7cd1c5dff06e7a9 media: platform: stm32: unprepare clocks at handling errors in probe
83a56b6727f9c15ec122f0ee9de15e3ca0b26138 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
0f2dfb795c52cf8fb7b32f83c1966c4d365cbabc media: atomisp: pci: fix error return code in atomisp_pci_probe()
e34c4aecb1ee701c426379c34a3a8ae6ea90ae0b nfp: fix return statement in nfp_net_parse_meta()
9727b0d2b064010d75046049d0205449f5a04701 ethtool: improve compat ioctl handling
0b8c666adbb00afe62fb0236b050f2f1c800c477 drm/amdgpu: Fix a printing message
b72def883c9896e094ecbae1f39f71bf87184e15 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
61c807d5e25af992883f79a59d5f6c0fcee42367 bpf/tests: Fix copy-and-paste error in double word test
4c50d277db476ccc797820b0e5873818c8b46e93 bpf/tests: Do not PASS tests without actually testing the result
5e655df9a78af1d2a1e0b6ec89460971914ffdc8 drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
4df77743401ae22e768d64b917ee7c61129f98e3 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
20e75a578b8fb58899f348872ad20750ee04e5fc video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
bfee0df095cbfc53b0d71946e12a1f3926d9f6a5 video: fbdev: kyro: Error out if 'pixclock' equals zero
2b85121530cd3972c1c419ecf29e121b486fa1ee video: fbdev: riva: Error out if 'pixclock' equals zero
e45e69ff41deae284a01a558f489c3aae8c1165f ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
151e16ea85ccefde463ab05290ecf28b50c6ba0b flow_dissector: Fix out-of-bounds warnings
500cfa5f76a11751ca0fae52809705161204c78d s390/jump_label: print real address in a case of a jump label bug
136ab42d76182f57f01d84ce9a21e1d61be47a0b s390: make PCI mio support a machine flag
6f670f13be075bdf4388a30c0eb2354976963f67 serial: 8250: Define RX trigger levels for OxSemi 950 devices
4a80960598e41d6be46121e3a84d92ecdeeca850 xtensa: ISS: don't panic in rs_init
97cb041d1f8bfd11c6a6da4fafad23c580961a24 hvsi: don't panic on tty_register_driver failure
2bd71895b68823a200aaf433dfe62be37c0ea2f8 serial: 8250_pci: make setup_port() parameters explicitly unsigned
82e158b7c3942f3ba7fd90953dd5b39fc4a032e1 staging: ks7010: Fix the initialization of the 'sleep_status' structure
66d993de68e74ed7f85d194028fda8a13932cc11 samples: bpf: Fix tracex7 error raised on the missing argument
729537c55cc368d38d24f596105b78efd99dd1b3 libbpf: Fix race when pinning maps in parallel
ac5762e1dc66e6fbba7cea4f8a6d3ca4d7b7a4aa ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
2f4575d60f8825961e4a41d40b574880424d01c1 Bluetooth: skip invalid hci_sync_conn_complete_evt
95f7c2c21edd3958f3f6dcc6996214459d8d8e07 workqueue: Fix possible memory leaks in wq_numa_init()
5f0ff447a9cfd48393d0d6fe6ea74511bd7b94f5 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
dfa11057d416118ca866c4f308152b0e181e303f ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
5c82e8daa111682a3d2cd075e3a3a938b1bd87e0 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
9c2f2ad5c779245b749a7fab6aaf9356a0905d2c bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
0ac09b633a87227943da126efc06941a70b0ea88 ARM: dts: at91: use the right property for shutdown controller
7a7bfe254619f6fc15779e9f8e761545defa3a5b arm64: tegra: Fix Tegra194 PCIe EP compatible string
dbbae9feb27f01886306ec4d02ad352b74e91599 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
5925b2eaabab9252acf8138b870964e09526b318 ASoC: Intel: update sof_pcm512x quirks
647f95280b85787573ee356ad17243443f0b4ed4 media: imx258: Rectify mismatch of VTS value
4b3be29a04ddb9942cc5652a641c321384b0493e media: imx258: Limit the max analogue gain to 480
1187cb6c12c88023fcf5f5a297d3d0ae5f1ac4c6 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
d5c0b3814e13eae6cc72713fee2ccbc6c682a93c media: TDA1997x: fix tda1997x_query_dv_timings() return value
a5797ef39b14960519d61a38c53143a2f8af0003 media: tegra-cec: Handle errors of clk_prepare_enable()
bfbaebe6bdc25f2f2492171344677dd7b3b406bb gfs2: Fix glock recursion in freeze_go_xmote_bh
84a4ea4ffef864536182d8a207d294df3a718f42 arm64: dts: qcom: sdm630: Rewrite memory map
85f2ad1598a5bd84fcc85befdf0c4f06e4d7028f arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
a1373a437edcd00a7102e7103d44101ee3d17910 serial: 8250_omap: Handle optional overrun-throttle-ms property
d31bb70b38f6179c653c40808b96d0b90d9631d2 ARM: dts: imx53-ppd: Fix ACHC entry
a9373b9fdaf00825c878a13a5f72dc21fde6691a arm64: dts: qcom: ipq8074: fix pci node reg property
05c40ddca94df26870f7cb74040a860404161d5f arm64: dts: qcom: sdm660: use reg value for memory node
29e2f4181286eb01ac1ebb91f4b28e7858e78553 arm64: dts: qcom: ipq6018: drop '0x' from unit address
bb0f3b2db880cd1386f625e228e84f3ce5688f8c arm64: dts: qcom: sdm630: don't use underscore in node name
f88c24092182b3852b0fda2ae10ffa067699365f arm64: dts: qcom: msm8994: don't use underscore in node name
4933f031033f11e73b3c8a408cbf6568fbe2313a arm64: dts: qcom: msm8996: don't use underscore in node name
4fb2fdbf4b7634865a35c8037c286fefc4a55565 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
1e58c4698e242ddfd94e656d177d8825462d4843 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
3927b8879d88ef1b3e10efffba5763a673aa52b7 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
bdd2211c8c6da7295d05288a5d1704b31d4a70b7 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
76c1f842f5ac5283f56f9b4c0b0366176f0191cf drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
020728ec30bcb3666662f8adc9c6cb8050bd431a drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
cec2490a33e0bace02b1aec85921af9d90c32419 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
d2a719007fdf9fb9d66d095c8d8ebc63327c83fc thunderbolt: Fix port linking by checking all adapters
7b5e3d4efc953471eff19e0a1e8b0756c4632849 drm/amd/display: fix missing writeback disablement if plane is removed
32b8e5b2b894430d433fb04856466a8f2c1b8885 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
42f2c84d6eee77ae2e09e0872dcfc3e6ae36d9a7 selftests/bpf: Fix xdp_tx.c prog section name
4e6a513bf5f376b04a415c854673d05101757f34 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
926713b59ba4042b0a2684378132d6e3e9cb5d18 Bluetooth: schedule SCO timeouts with delayed_work
e547a53c8fa802229ad4ea13831a6b6780513001 Bluetooth: avoid circular locks in sco_sock_connect
bd8d60439831047d6c28e7baa3b99fe116eae506 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
78ff6c9d6d97c62027c5b1e78056d99939bf02e4 net/mlx5: Fix variable type to match 64bit
c700275e2e47d9e32af9ea42e167d97ce6623027 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
35030188c19cef9898581b8095bf7f502e747c62 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
0abd02c5ef023902c8664a11ba46c96a139e06f0 mac80211: Fix monitor MTU limit so that A-MSDUs get through
8a371373cca0c530370a719ba10e57ffbb0c5e51 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
4b737f9e60684224fa5cc37b36e1008e62d9a1d5 ARM: tegra: tamonten: Fix UART pad setting
bb91a8b4deabf73448bf16d8ffd9b9c81833c540 arm64: tegra: Fix compatible string for Tegra132 CPUs
720724170048ed0ec4b80014e4973891396a1942 arm64: dts: ls1046a: fix eeprom entries
e557117953a7f0bf2089e469c51f20b89dd2c021 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
f19e136c08e15b106a557bb273f3324f116a6809 nvme: code command_id with a genctr for use-after-free validation
cde1f66a7c5d9f82aa04b9214fa6a509f7fc3ffd Bluetooth: Fix handling of LE Enhanced Connection Complete
27b72fd4f2a90eb00e38676c105f22f1246382d9 opp: Don't print an error if required-opps is missing
55660af32fed683ccc0c950e2b8eef681953e635 serial: sh-sci: fix break handling for sysrq
04ab635a80c99e52458a0213be9f14bf4cfd7058 iomap: pass writeback errors to the mapping
77d2e53371cdce6df101ba60208e4c93ca862e28 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
abfc57104d21217494654a3766e7c09b8f0ec7f8 rpc: fix gss_svc_init cleanup on failure
254bb58cb3a4d8a8fb35468e07ceed1b59770065 selftests/bpf: Fix flaky send_signal test
9a311f6902e93dc1381c9582013817a199b12330 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
a9c883f70539547ac64b9c5385b15350185bcc04 staging: rts5208: Fix get_ms_information() heap buffer size
ae6e61b394870588405c998655704a3109fc00ce net: Fix offloading indirect devices dependency on qdisc order creation
418330ca6ea36f037403efeb98246c44e0bb1a32 kselftest/arm64: mte: Fix misleading output when skipping tests
6580def8339ccd8b0a3701d63c17d75b2c310e3c kselftest/arm64: pac: Fix skipping of tests on systems without PAC
39d4f38b81778134653ab07d76d998e379261cdb gfs2: Don't call dlm after protocol is unmounted
9335872d86130d3db2f4dbde67659775daae8435 usb: chipidea: host: fix port index underflow and UBSAN complains
1f8b71675ed14ea609cb10be6282be59aed7a7d5 lockd: lockd server-side shouldn't set fl_ops
04d6f772364bb8bbd288073a34dd13208e901213 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
982c597e528ad7926c54b6fcf8395b3a65f2f1b1 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
eb57b75feb3a8357730e58baad68f509568b5eeb rtw88: use read_poll_timeout instead of fixed sleep
e268a97e4610fe88dffd26304fc26034203773fe rtw88: wow: build wow function only if CONFIG_PM is on
1862b78e9f0f3d376924f00e8fcdf1ced860283b rtw88: wow: fix size access error of probe request
788dfb2030a476e8c9c680c241c748d05e478fac octeontx2-pf: Fix NIX1_RX interface backpressure
fd53d165393c671c2789aec448f7eff7331755e6 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
c6dd5409a04b5123e560580bcf947c5da95b51ce btrfs: tree-log: check btrfs_lookup_data_extent return value
fa1f4fb256c5067473973e15385f69a242b64e8b soundwire: intel: fix potential race condition during power down
df1a5ce8d5cdeabc55b2fd907f52aae4d7bebae7 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
0011ce3f2672f881fcd96c2908e56fcb9aeff526 ASoC: Intel: Skylake: Fix passing loadable flag for module
ed1da743226948d158923c6d626952c4def14d5c of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
9d85a55cb5a05f02ea60f2db763a093b4ec4e8e9 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
e537fb1e32b700e071fb3463ff4742f51c065e40 mmc: sdhci-of-arasan: Check return value of non-void funtions
0e894398461c0bcee90f662f8eb450885842bfc6 mmc: rtsx_pci: Fix long reads when clock is prescaled
5fbb1c95c464e05a0c1c0fbdb9cb020b4228f782 selftests/bpf: Enlarge select() timeout for test_maps
66da03cd99b97e4d60e4b407155d7ab291084326 mmc: core: Return correct emmc response in case of ioctl error
103301f7d913d4edbd5255fd71dbfdb5546efd3a cifs: fix wrong release in sess_alloc_buffer() failed path
ef1aa2e443292aa49519d469b91aec228226beea Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
176d22daef178c5b38b3aeae69c3bd693ef8098d usb: musb: musb_dsps: request_irq() after initializing musb
e74a2316e892666b977a54aa47dbd6128b6dc3a5 usbip: give back URBs for unsent unlink requests during cleanup
2a4dea317e62b2968b9b53632412b7826fde7611 usbip:vhci_hcd USB port can get stuck in the disabled state
4b3331d029ad9754ea79af489d07a0904f957311 ASoC: rockchip: i2s: Fix regmap_ops hang
f8f25914efe7465c6a4fcf293de21f141f0149c2 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
0a2e8fa58d6034376aa68fb600693adf809b125b drm/amdkfd: Account for SH/SE count when setting up cu masks.
721f9c853ab55dc8deadd02ae4673ee257475d78 nfsd: fix crash on LOCKT on reexported NFSv3
d2779dbb5c5b1dbef580c18a7b2a0428dc8937b3 iwlwifi: pcie: free RBs during configure
a3e4e7faaf411d6073c1155f81a0a642e5a921b1 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
e290b6c7e69d47f20b76fe640e0bf4434d091690 iwlwifi: mvm: avoid static queue number aliasing
16a9fee10bdf11ecf8b0f3dd2927e0b5b9f85865 iwlwifi: mvm: fix access to BSS elements
09846c0e1dc577480e39f582efc5949ba6efe1b1 iwlwifi: fw: correctly limit to monitor dump
1bb7159653c7389dc2ab901fa66c8a88929814fc iwlwifi: mvm: Fix scan channel flags settings
64fb67720564f722a1016b29558a53529cae13ce net/mlx5: DR, fix a potential use-after-free bug
2b7fafe7bc97df0f9e50ac3b22ac4f8e57392d91 net/mlx5: DR, Enable QP retransmission
80f26f9d592f1b8f20d052225e0c6ad70fa6cd76 parport: remove non-zero check on count
2ebdbd01c247926c394050c865e97e222c79025e selftests/bpf: Fix potential unreleased lock
9d7db4945863eab5a1bc9e55063acabf789ce7f2 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
a469bad8ef2b1337d2d7aa8359399ff6ad1b8595 ath9k: fix OOB read ar9300_eeprom_restore_internal
b7ad2d2c67ccfc6abc6e7ddf96639737c9e8d946 ath9k: fix sleeping in atomic context
818968aa52b0581512add0aef29ca14c5225d943 net: fix NULL pointer reference in cipso_v4_doi_free
b5d5800aa8029433255c0abbd0e1d2585bd9a3d6 fix array-index-out-of-bounds in taprio_change
3cf170b963a610ed766b82eece3930f78b8a9af4 net: w5100: check return value after calling platform_get_resource()
2733918f25367eb154b39dd39a6b9ee30d2bbff3 net: hns3: clean up a type mismatch warning
cf2d1db2e1e9fd048c0f649e82da6bdc425506d3 fs/io_uring Don't use the return value from import_iovec().
54896c87b7cd5e805b09ad964878fd9f5da0d927 io_uring: remove duplicated io_size from rw
daacd4eca2d1afbf71dea6f88d4745368077a532 parisc: fix crash with signals and alloca
2a25e7b66abd1d7906a4852b4dec01cb1e724ebf ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
bbefc93bfd70f306300406cf091b0872899e8a75 scsi: BusLogic: Fix missing pr_cont() use
da2f9b127d9ccb9326b6479a74d30254b7d6fd75 scsi: qla2xxx: Changes to support kdump kernel
4a02db3d3073c4c542cf59f057ce80d63c8c73b2 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
45576a13f467de8d377b697078773f20a4daf635 cpufreq: powernv: Fix init_chip_info initialization in numa=off
3ce03094e3b70fa3939698ac185ae54d9ef12660 s390/pv: fix the forcing of the swiotlb
3e000ab6151bf0ccd620cd73e544b47249d632d4 hugetlb: fix hugetlb cgroup refcounting during vma split
3a17588fe8d51927a52028e5d8b03d6d2b0481bd mm/hmm: bypass devmap pte when all pfn requested flags are fulfilled
0a10789798e5c8b9f05f6be3223849ece50922b3 mm/hugetlb: initialize hugetlb_usage in mm_init
a62defa8f7f7fa37307da9de8962059f64b0f277 mm,vmscan: fix divide by zero in get_scan_count
c58f6fe5787c6c15d7c8c06d58a6b2d9821c8da4 memcg: enable accounting for pids in nested pid namespaces
8d38188ee68b4bef8a60bdd21fc8b7a526c1d02b libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
d24aa3510d9b29de0dfe5936f217bc307e8223b8 platform/chrome: cros_ec_proto: Send command again when timeout occurs
8985d1b9efaa7a0a7c43151d4a350b407229f437 lib/test_stackinit: Fix static initializer test
e5611441ab10930c20026c87bee4e5399fc58db2 net: dsa: lantiq_gswip: fix maximum frame length
21f92f3c2335f8f38f0505e1883047ab7e87d008 drm/mgag200: Select clock in PLL update functions
24cbd1cb218a84cf36cd4d3bff0fc72bc0e139c7 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
23a3d453077b423b892bd0168f8d091f5015339c drm/dp_mst: Fix return code on sideband message failure
e6b5549ebd3938e96c79405e5d5bf13b011567f4 drm/panfrost: Make sure MMU context lifetime is not bound to panfrost_priv
fecbb1e1fa4f3a92416b8c08790d5bc7ec3c5069 drm/amdgpu: Fix BUG_ON assert
3684c9640419789648d5c5681d92c624f2abd5cb drm/amd/display: Update number of DCN3 clock states
47ef44f8c9fce46335ea3884f2e799d06eedb928 drm/amd/display: Update bounding box states (v2)
68b691631130d92b3465a98c207783b1aeaace3a drm/panfrost: Simplify lock_region calculation
bdf75ab491a1a871ddc5c12587ef63d95c0e2359 drm/panfrost: Use u64 for size in lock_region
d80db39ec4ff5ea24d704e36395513c2811a8391 drm/panfrost: Clamp lock region to Bifrost minimum
460d20142c1ad6277ffcb1c11d4e264a37f94a3c fanotify: limit number of event merge attempts
729f504fde252d9bd1854ba90456253c3df643f5 Linux 5.10.67-rc1

--===============5212730686275892209==--
