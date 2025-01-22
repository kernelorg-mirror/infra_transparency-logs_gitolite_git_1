Content-Type: multipart/mixed; boundary="===============4965762979233914979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Jan 2025 09:29:46 -0000
Message-Id: <173753818677.1608809.17283114453968928161@gitolite.kernel.org>

--===============4965762979233914979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: f6b51ed03daaa30e4c3b3969505cc9b1625babca
    new: 0bde21f273434bad90411f296c22f02c62c07b2e
    log: revlist-f6b51ed03daa-0bde21f27343.txt

--===============4965762979233914979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737538213 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1737538182-e3e5833a2afeac349797c38aecbc3195614b81bc

f6b51ed03daaa30e4c3b3969505cc9b1625babca 0bde21f273434bad90411f296c22f02c62c07b2e refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeQuqUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vG4P/1qVh1I8YnvSiYWc6fbC
UBHXxK5EKJvF9TSZIUy8XC71TPQiVUli1+21bZre0pzdf794xS2lAOkAnHyngJfv
reKACpddgFbwk86J8/Nl7WMN2N9GBng5LOOFhShkx7H3UnVUaeGTHS4pH4rsGqL+
tPcupx9NHHM272iAqEbMO45WqzHdC6mOOF/lKBWQ/pmRMMKx4t6nSIj3+A3NDVsM
T5Ll80jEML5hF/xK1NhvSZJc48e/kqPI6pxSV/r5WRpEZyjKByHDLXsthIIqBbdo
nhhYM0BTdxJx1rGTf/ijDOTphqpDluZqkAgq7oeb0zRryFzjPvh9RYzQFMKOUmO1
RbtHC+mtRwEOq9Ub4lk0jCLtQ2Hf1Stbv+7QqaC45tpyXEPbIfjiRP1EE6wM4kwm
lyrp2OnVG8/l9y3lMktAZ/33QB5oLftYEujH8MADQ9lr193fI+ZVQ5hqo+mU0v/h
sXeRyjH51hGVBUCt72hfLzM8YuTiqs70TI/IgowhYRTKnwDgDbCNbngPfHk1Y/Vi
1n8dx1hLru805acV5fnSeLfIzCstwDfau7UmXanvueQR/86PTATK09n4ry+kNxFU
PNaLhasvpUyI8ppQbatdT1z4Tji7mb18jftodMCeCbz9+hQmOOX7/nNb+yT96oJx
limZzOa7g4DYBhMyhSFdkRqt
=pREE
-----END PGP SIGNATURE-----

--===============4965762979233914979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6b51ed03daa-0bde21f27343.txt

ac689c0a627c321c67d778b66649f85e34940d9e efi/zboot: Limit compression options to GZIP and ZSTD
1952b7ade7340b75cb8a0adfaa585b833233e8e7 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
a37e270b3bc35a0d323a1d32fe09d1b49b8693f6 bpf: Fix bpf_sk_select_reuseport() memory leak
e83002bd3d04a861038235a80b1c3c65b37f9c32 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
0ca7cb31b3192c3ef538954256a4e51b07c04cd5 net: ravb: Fix max TX frame size for RZ/V2M
da4fed9be183597022cafe9215dda29bc3352a8a openvswitch: fix lockup on tx to unregistering netdev with carrier
e5f3547b3b3ef09637a1cdce5e915bd3619e5e10 pktgen: Avoid out-of-bounds access in get_imix_entries
ee7c64d5ce40388383ca9f443bac54fa40153c16 ice: Fix E825 initialization
36ff25a11c7b56254de6f3e6dadc24a09b66090c ice: Fix quad registers read on E825
b2602269df080f8dfd1c0edfdde9b61c30fa75fb ice: Fix ETH56G FC-FEC Rx offset value
47bf07d719882b2d151450e4d1a5e490cf947fb8 ice: Introduce ice_get_phy_model() wrapper
a9fbc31351bfff5b63cd8effade1b6fa4e5c4678 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
7797d5bed4a4d569a0adeab002eaefbd73cfc1e5 ice: Use ice_adapter for PTP shared data instead of auxdev
e369aed1c7f59d9a13f8a65cb057aef66b31c3c6 ice: Add correct PHY lane assignment
b1f8027160ec61545806bf89c99562f494023d44 cpuidle: teo: Update documentation after previous changes
e4931b85e59bf57b119a5bae65fe86727be46eee btrfs: add the missing error handling inside get_canonical_dev_path
78751f1a3365ae4ed95b77d8a4786cc328119567 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
12f0c42998717c5d5f91dd8c017c1d087272cda8 gtp: Destroy device along with udp socket's netns dismantle.
1a15f84e901c08464d209a99874337a624aa6e97 pfcp: Destroy device along with udp socket's netns dismantle.
66e439c524f59fc01507b2e381bf62c691271858 cpufreq: Move endif to the end of Kconfig file
12ddc1d6d6d0049b61e259bfe520c419e6b69002 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
1c34be3d5a48438a4f0ebdfdd16680d76d04ed99 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
942cb67598838d0d39123785018c04587908a2c1 net: fec: handle page_pool_dev_alloc_pages error
b4a0b1e8b65b806ce05d1bc66047e7fa5eb5e218 net: make page_pool_ref_netmem work with net iovs
cd0b36cc931554731e4941b5fbdd15ae25b5fe5d net/mlx5: Fix RDMA TX steering prio
bd46ead44894a9f1e4c240472b4c1f686065d3c7 net/mlx5: Fix a lockdep warning as part of the write combining test
bcd9c5ea9e10c1d83379847419c8bbecd3ee40d4 net/mlx5: SF, Fix add port error handling
7d306739eb598a17722ddb0e165d1daef94a16a0 net/mlx5: Clear port select structure when fail to create
263b6dc516acd6d6d175ba999dc91740cc1a1176 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
687b95d39c4cff4928c9d0556b672a3e4dfb6ab6 net/mlx5e: Rely on reqid in IPsec tunnel mode
fb119c8c2dfe2f745e9ba43f57f5eff829900cd8 net/mlx5e: Always start IPsec sequence number from 1
0ff8fd7c6744d24b8793da929c3bd5c7e6f5c47e netdev: avoid CFI problems with sock priv helpers
2e74964f1f7d1f08c25e4a4d485f3ecc29f749e1 drm/tests: helpers: Fix compiler warning
036a641e485b6cb2d9bb587788a37cf50df8d6dc drm/vmwgfx: Unreserve BO on error
d4197eabe09f3ac2a8d2a9a190d10b28ad1a2df0 drm/vmwgfx: Add new keep_resv BO param
9b987078c925f5760e52436df209ce2118bbb6ac drm/v3d: Ensure job pointer is set to NULL after job completion
ca0fd25fa0254e8e499c5290a50d5cecabdaf010 reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
7b23609038ef7e54cb056bf33d167fb85dfcb877 soc: ti: pruss: Fix pruss APIs
5140496722b4d64f7bd17241f4a76f1c3dd4311a i2c: core: fix reference leak in i2c_register_adapter()
d3049516e3044e3fdabd398f8054194ec399c049 platform/x86: dell-uart-backlight: fix serdev race
b4966c8363af59bcb630c38c0d6c85e1310c40a9 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
2633eb428075ed6716176d93b9345369e9468f04 hwmon: (tmp513) Fix division of negative numbers
c58eca83999df4d285c74312e3dcd35328506e4a Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
a091f859f565a156abbf2d1802fad0ac7d9f5d3e i2c: mux: demux-pinctrl: check initial mux selection, too
ef2f1e6079c1a298ff7c85e1b746bb68435d4a05 i2c: rcar: fix NACK handling when being a target
371a95352c73b9e01e7188d9c3766946df81f7da i2c: testunit: on errors, repeat NACK until STOP
d0d3b9e1a1853c2ff7d460b157cc3720ebe16730 hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
5462a37e3993ea13a535ec6a4ca7e341e471dde5 smb: client: fix double free of TCP_Server_Info::hostname
5b6721ddb180dcb247673e46118e3eb88a369e76 mac802154: check local interfaces before deleting sdata list
567f3eb3122bfa679c2dfe26884af70d9c3e66a9 hfs: Sanity check the root record
121b30f27c9eac753f7811fcaf8f7c661be5f874 fs/qnx6: Fix building with GCC 15
da67cf5b57d6eaf6a182d4dd675e3d2f19662c6f fs: fix missing declaration of init_files
899f2752d2ae22e741d05d7eeebd0f3655018299 kheaders: Ignore silly-rename files
bf1df1b7a6903b94e02666ab1bf051d3039b60c9 netfs: Fix non-contiguous donation between completed reads
8b28050921dea94f2986ea52d27110c048f62782 cachefiles: Parse the "secctx" immediately
a68acbc21b9c3679b5efc3b7ed5d6d18da59ebaf scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
3b0af1c9db990d75e7f8917ff1f7f1ccf94d748f gpio: virtuser: lock up configfs that an instantiated device depends on
1c81618e06600765917a3db98155633f49f9d6cc gpio: sim: lock up configfs that an instantiated device depends on
0fcd953755eba2c6b5ece036c6f7f0c7b8bd5a62 selftests: tc-testing: reduce rshift value
b42da23a9e3814f1479f85e4eba179cb4b9558d0 platform/x86/intel: power-domains: Add Clearwater Forest support
695a910380d897555d0c8264b9f651b962ea64f3 platform/x86: ISST: Add Clearwater Forest to support list
c3e8c7ef1cf5653016f438db93a415c3abc45052 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
82c56e9f3a8d833937197b263d49d15f7acf3c23 sched_ext: keep running prev when prev->scx.slice != 0
4c6e745c28eca2c7c98e1d1ccc591f39a2cf492b iomap: avoid avoid truncating 64-bit offset to 32 bits
6e161b8d5ba4ea6aafe1ef767368d0ed1eea151a afs: Fix merge preference rule failure condition
2252c8f0770522f662b137b0df55ad3142f1bf3d poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
2225b5223c7728dfaf27f693f6920c1ebc17bdc0 selftests/sched_ext: fix build after renames in sched_ext API
340a3e82550547bd42f84cec3816fc30b0146152 scx: Fix maximal BPF selftest prog
b9285421a30d2fe9c38f476f0b826e4f5ad453c7 RDMA/bnxt_re: Fix to export port num to ib_query_qp
65fd45aea4e0bbbbd3df77c81047ccfbc5bf73f7 sched_ext: Fix dsq_local_on selftest
76fe63747634c460e54137a70e3718fb1a8cfd3d nvmet: propagate npwg topology
8764653b6e82c84b958d8d2c57290578f0fe931c sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
d77df2b828f4a6ff8acbff30d0fce9f8baeac892 x86/asm: Make serialize() always_inline
856c2d32d8a6cd443b9c581e338d0890782fa2fd ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
42c508333d31dbbcc81cf6fd9c451cff2f96682c ALSA: hda/realtek: fixup ASUS GA605W
094cd64fcd75a46f840f8ecac6059bf64b3cda3c ALSA: hda/realtek: fixup ASUS H7606W
fce7e43c8fdb653516009ad4a4b369db78891f77 zram: fix potential UAF of zram table
5e93dc42923625489c1d6dee2189defbcbee3eba i2c: atr: Fix client detach
b847094b937013fc831820e504e2eee5b5179cf2 mptcp: be sure to send ack when mptcp-level window re-opens
9fa5aabba882ba237aa72c0e9c76c8064e5dd2fb mptcp: fix spurious wake-up on under memory pressure
c0c0be78288a9a9e8da9a1ba45c17f2923b409ca selftests: mptcp: avoid spurious errors on disconnect
d2ba0815f30dc2310917c50a881e4ad23df52703 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
cf24126393aa34ff07257c5a102fd61359e42b9f vsock/bpf: return early if transport is not assigned
cd5e90a57fc973c14a2f486b1100196bc0c6da86 vsock/virtio: discard packets if the transport changes
9596f8a0337045e2f6de03b0721da17dd78eafed vsock/virtio: cancel close work in the destructor
7b32212c37b39a5a0abc10f96b87419aa3d402ca vsock: reset socket state when de-assigning the transport
62521b6a822fad096436ffbb014dbccbb6fe8fff vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
37bce9f98903969a48cc935c01c4bc6fb9f2921f nouveau/fence: handle cross device fences properly
9ae35ce2aab9ae2372cfd3b193dabb512deed170 drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
abfd17431d73f1b3276d5b1ecfb018f1ed57d835 net/ncsi: fix locking in Get MAC Address handling
e9ad7196ba316b51cd5328186143e16d2fa088cd filemap: avoid truncating 64-bit offset to 32 bits
1298760ccfbca7e9f0b3bdcf0db2cf9a8e3b8a9d fs/proc: fix softlockup in __read_vmcore (part 2)
6da03415b89913a51ec15be5a8a1885fd67659b7 gpio: xilinx: Convert gpio_lock to raw spinlock
9578add5f7afe213659017d106191e6c5c6e3f21 tools: fix atomic_set() definition to set the value correctly
a12fcb0590a45f1c5c41a5f115394b71fff4f956 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
a1f398cfaa8be26c938b344ff1d944f4137236ee mm/kmemleak: fix percpu memory leak detection failure
c55e3c41bdef8c4a62676ab80c187e861be1c80e selftests/mm: set allocated memory to non-zero content in cow test
1ac80e85f7f04d81d46f0352ecedfd1ad7efafb1 drm/amd/display: Do not elevate mem_type change to full update
103f95e95691d2bd8b9176295a34649bd24450c5 mm: clear uffd-wp PTE/PMD state on mremap()
4c6a3a7ea42fa3b705297663ee08f70d5f9e87d4 mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
ae88987d2f81b13348f2bdb1a5dfb7135fe9671e tracing: gfp: Fix the GFP enum values shown for user space tracing tools
b8245972c56ab4a7db327d4a18c59d42bb0ff48a irqchip: Plug a OF node reference leak in platform_irqchip_probe()
1b841ee61982fd39ec4d5c4652154d4ea5926a90 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
7441f7194a2a928f48ad78f6ef20cbde2e463b34 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
357c40cfe3ef88ae70e8460f54375f16be343730 hrtimers: Handle CPU state correctly on hotplug
9475a7b61fcc41b7a912047052af782790768690 timers/migration: Fix another race between hotplug and idle entry/exit
8f0030a36f6dd41e4b34842f0f71627bd81b1d1b timers/migration: Enforce group initialization visibility to tree walkers
ad028f54f5648b62325a0e20dd3b445dfe6c6b76 x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
e8a60cf75dff116a227dbe49b68fb505bbfa5411 drm/i915/fb: Relax clear color alignment to 64 bytes
777f0fcab355e4392737012a4f1e4b8cfe8a1c9e drm/xe: Mark ComputeCS read mode as UC on iGPU
b2a0a935f6984348ba986d98831f79b54cde84e0 drm/xe/oa: Add missing VISACTL mux registers
6fe7d83ff75d4339c31094a821a64afd56e075b3 drm/amdgpu/smu13: update powersave optimizations
63bce3e4611a5820351ce20fea468ecd6a13ac98 drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
35297ebb7ccc5b2b6a0524dd3466948c64c2ffa9 drm/amdgpu: disable gfxoff with the compute workload on gfx12
04beab479e57d74a55090d11b9614097ee64902a drm/amdgpu: always sync the GFX pipe on ctx switch
544e9beaa8f4363692fb6c2aa7a940be56a54445 drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
9d257e075cbca2e3ac60158b4e69e900f7763eb1 drm/amd/display: Disable replay and psr while VRR is enabled
6086641219ea4a778c31b8ed4b90ba8f1aed8341 drm/amd/display: Do not wait for PSR disable on vbl enable
7608bd3ddbc78e1f7cd1e039ba9844df6534bc9f Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
69748ac8e4b2fbe16234440e07875b1405f9c8b4 drm/amd/display: Validate mdoe under MST LCT=1 case as well
682c29988e88d7c171518c70cd2a95f7c15ce25f apparmor: allocate xmatch for nullpdb inside aa_alloc_null
0bde21f273434bad90411f296c22f02c62c07b2e Linux 6.12.11-rc2

--===============4965762979233914979==--
