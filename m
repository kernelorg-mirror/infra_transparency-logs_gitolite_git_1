Content-Type: multipart/mixed; boundary="===============9110138102214289456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 15:15:09 -0000
Message-Id: <173747250967.712040.4443175787282424350@gitolite.kernel.org>

--===============9110138102214289456==
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
    old: 7b2ccabd14b6d33bdaa285c6fc718c82c2e42f27
    new: 2a7acf3b97e1916eba821ded6a398e3ee661b2ee
    log: revlist-7b2ccabd14b6-2a7acf3b97e1.txt

--===============9110138102214289456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737472532 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1737472502-f25e90acb051af0965215f78ddf8be3f1e672196

7b2ccabd14b6d33bdaa285c6fc718c82c2e42f27 2a7acf3b97e1916eba821ded6a398e3ee661b2ee refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmePuhQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Nc8P/0XUlZmE9IbvxLfCvWdS
Eclv4f6HOcuRV3yjhsHCcPT5F0yY1pdBYqUUxBssZ/K1q6tHljlXXF7tgFDFPqCN
L4Pq4SSSesG1LPkP7txNenVReDzYqTQXuv3qX9mU0XQmFPkh761IHX8y+q9L9RWo
wTEmgrpzn9iyK5BEvjP82xG8XPGudcmQjvFku2ZS9Q4/mQd4O8SSgeZxxK/pTq7k
TnGj5qm1xmnieouQLuMPB+0nCu5tc5aat5Ots4yHIal7JseJ7ra8XvPCES2BCmqb
smVte8ihTopzm2yaFXmk6irFHjmLZMPF7UPNtMpBIyk1ncAcan0P25K/Mggqcm34
M3ELZhwf+xb7Xglo60flYmxAyC2j4RZacc6+fWtHcyyWjGDMM+cRdht4TC9orV7G
JqcO1njiFTuYGo+iF4vjfKHmyhneEDpx+3cPev9qm7Hqa8e7LTvFDOI2BPzNbNsv
W6il1eUAjwH33RJ7TjgE0ee5FhbHFzep+50WQfYOHSp5YKdTDkwVdUoGAde4EUMc
0IVsuN0X5fmjmOp/takGHDSQiHXrVt7kSVdRa7PbIuGIfozZubwZgRpYJA1CKzBK
YhCmWPY5HzMcxzq2xGFQnf+UCWGus84vTZxJn1AcnLQY0WAQrTvMXD5x21MU76HJ
wZZ8HXf3w/+pL+O5OOEcyrxX
=+YZK
-----END PGP SIGNATURE-----

--===============9110138102214289456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b2ccabd14b6-2a7acf3b97e1.txt

8f2f6280f68119909939f24076eb421311a46324 efi/zboot: Limit compression options to GZIP and ZSTD
a1af40140eccba65f19bc78afe6d4b4f2f77af85 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
723d8d297ad6e3ad5da648356bbd948dc3c1a16a bpf: Fix bpf_sk_select_reuseport() memory leak
42d57a456f4e248a5bcf622630a0eadce37662bc eth: bnxt: always recalculate features after XDP clearing, fix null-deref
5c3244d4d6e8194980910be7f1bc801b19723f6d net: ravb: Fix max TX frame size for RZ/V2M
d02da11a4476dd66b47f6d6ccd65518a5cbe8930 openvswitch: fix lockup on tx to unregistering netdev with carrier
dc79737ba3115c8902de3f25d283be5c36cbb708 pktgen: Avoid out-of-bounds access in get_imix_entries
b1dd915e08ee85e6d42bdc81343a77cd7b2b0d68 ice: Fix E825 initialization
504f115aaecbf1c15a6d2a3df2dbbb2fd149919c ice: Fix quad registers read on E825
0c0a4ee193745ddff10391a30a6c5aee9840b5f7 ice: Fix ETH56G FC-FEC Rx offset value
03d84cac3e9a7b98718f123df50a61f308f00713 ice: Introduce ice_get_phy_model() wrapper
3bb5c6ad082669703f9ffbb81a8d04afb42b4291 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
e5007f8ce2097a2e78ec8e6bba34d72768e386ae ice: Use ice_adapter for PTP shared data instead of auxdev
81a4d9a1ed61831505b9424cd87ee57413b67ffa ice: Add correct PHY lane assignment
36ff2f00913e9917931095b5e4758524daf0b683 cpuidle: teo: Update documentation after previous changes
3cfa2623fb3f19880a70c971e2fee746f96c86cf btrfs: add the missing error handling inside get_canonical_dev_path
c1769ad5b62ec77c747644b4040eeaa612cba381 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
bf02cfcc8ce6b7f044439142acd785964c4b5717 gtp: Destroy device along with udp socket's netns dismantle.
0f96979e76a05e9befb3544604678fd88a19416b pfcp: Destroy device along with udp socket's netns dismantle.
ad39c238599668222c10737b2b4a49da2341f87f cpufreq: Move endif to the end of Kconfig file
9fe65b7ce8d4f56465d39eceb5a4d1bad03b1d5d nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
df5a60f51798eb0ff0674f3dba37f5bebb97f628 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
134b1f4250022ec9ee8d067ffad3aa0eaea1a1f6 net: fec: handle page_pool_dev_alloc_pages error
09a412dfbfabfa8d02d85fb976c6e6eb8daec5db net: make page_pool_ref_netmem work with net iovs
8205be211d9e32229ea06a7ced8f23dd148ccda5 net/mlx5: Fix RDMA TX steering prio
914cbd84e8ed5510ea3324990e4d69643eef7da4 net/mlx5: Fix a lockdep warning as part of the write combining test
c4e1add4a72d2cca78d871355e01af575bb61018 net/mlx5: SF, Fix add port error handling
c832a4741cd508a1b294744600d1442ffae24ca8 net/mlx5: Clear port select structure when fail to create
da2f49b1b5d6e7e389d0f7334888401c675c0b3e net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
e7cc2e2e3a554227f34a696a88f19f47a07c2424 net/mlx5e: Rely on reqid in IPsec tunnel mode
65009596ca996fc9540545f44a24adce06092908 net/mlx5e: Always start IPsec sequence number from 1
63a02f65c11cc86a4f6929864501da1264687988 netdev: avoid CFI problems with sock priv helpers
612e6312aa4db9d52f3fe2fe82dcf765c53145da drm/tests: helpers: Fix compiler warning
536d4d363312cff6ef5c8657effa4c7c60336914 drm/vmwgfx: Unreserve BO on error
b82619c3f1144c61c798fbcfff2fd678414c14b6 drm/vmwgfx: Add new keep_resv BO param
4beaa062af8f70df39aab92bbbbb7e29fdeb8347 drm/v3d: Ensure job pointer is set to NULL after job completion
480d2e906a6c6b5e3b0379fdd1f03059e44ea810 reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
fb20fe39de9aaeb9bbd140937c5d880639fa3f5e soc: ti: pruss: Fix pruss APIs
0c858021ee0443c67d9ce29cf85e469933115df8 i2c: core: fix reference leak in i2c_register_adapter()
c2d4ffc58ff1f89e2de68b80413d4ecc16655df2 platform/x86: dell-uart-backlight: fix serdev race
8648f3083141512ddb1b592fb0133d471b120f6e platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
07b8465cfe6f2e6c0fa163a60d66a10f8e755749 hwmon: (tmp513) Fix division of negative numbers
340cd0d50850b2ae11ae84ae1af43c6783637bc7 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
7b361ed251b054c4e2b0edf5e67260872d817554 i2c: mux: demux-pinctrl: check initial mux selection, too
23e6bc4c130335b86824e6cc6f4b712f917b5943 i2c: rcar: fix NACK handling when being a target
a51aac1ea0b0a34aaebf6d07d74c38531f34aa6f i2c: testunit: on errors, repeat NACK until STOP
c971f5f13e41bfaca017fa0b07a62ef56e636e04 hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
c8708b58ddac983e817acd16589cb939b28c205f smb: client: fix double free of TCP_Server_Info::hostname
3b71e4029e67e7d8a8eb743fed6b245ea5efc70c mac802154: check local interfaces before deleting sdata list
ded4ead581a3b149c9b9d07986c1882709a4be97 hfs: Sanity check the root record
868014449ab2e02cd4386a8b7b626d1dda0cccc7 fs/qnx6: Fix building with GCC 15
f213115fe806ee431c4bc69d1fc8fc8fbf0bd3d7 fs: fix missing declaration of init_files
1bd0ed71e69b7621c1b626a48f24d7aeac142d77 kheaders: Ignore silly-rename files
61a6b45e65ce32a7c08f740cc58ba1fb94c46214 netfs: Fix non-contiguous donation between completed reads
34058c0d8d2073531e672079da0a786d35336db3 cachefiles: Parse the "secctx" immediately
987a5fc85046a33f3481566ee6863dde4a90a3ea scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
08e2afb20ce98905c69d8c7bfacc37f47546e918 gpio: virtuser: lock up configfs that an instantiated device depends on
2ea662ee4836fa65a23a3211603bfcb9cc0b03db gpio: sim: lock up configfs that an instantiated device depends on
177c24056221aba525e3e06950919d9ed41e222f selftests: tc-testing: reduce rshift value
401217645b78400e1fd34f687d2838383ce6437e platform/x86/intel: power-domains: Add Clearwater Forest support
656362c874efc908a9ac98d773602065a45fec03 platform/x86: ISST: Add Clearwater Forest to support list
1e9a835b5ec12727bcb42e2361248a48028aaa0d ACPI: resource: acpi_dev_irq_override(): Check DMI match last
b9d58e8c8cef21b3e09f93768a66eda7097dd96f sched_ext: keep running prev when prev->scx.slice != 0
cb8f18bdcea07e933be8d6303e035a87439dbb16 iomap: avoid avoid truncating 64-bit offset to 32 bits
ea65c6ab0c6555ab8bf578c6105c79266db6d541 afs: Fix merge preference rule failure condition
f82572498f9a2244ef22d0f7fa4a2058808ceb2e poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
0fe0f67eafd961b9518da881cce77b496b7bf9f4 selftests/sched_ext: fix build after renames in sched_ext API
49481abf4cc2e510af2503de386e22f75d589e07 scx: Fix maximal BPF selftest prog
9a66b1db51882fde33788165e5b07b7929fe3466 RDMA/bnxt_re: Fix to export port num to ib_query_qp
0e2c387cad39b7c9028d0e5c716e3e34a09e08d8 sched_ext: Fix dsq_local_on selftest
3ed807d9817f3250e02ba82eb3ea83be08dceda6 nvmet: propagate npwg topology
f63b8f71b20f4f4989df1c47b9458f00942650f5 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
cc33b982bbf5a9f425d1aa65b712546483347764 sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
54de03e04d57ac48c6a635fe1c9271f48802c56e x86/asm: Make serialize() always_inline
0cff9a58e8fc67b8f9cfa7aaabca5aaaef7e8cd0 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
83f7856e7d2f349d4d984c1414dfe529058715c8 ALSA: hda/realtek: fixup ASUS GA605W
bcfa68e6047d7310f94207b01d8a452d8f62adc4 ALSA: hda/realtek: fixup ASUS H7606W
2b51fcb05b347a4e6d358066c86e8afefc5407dc zram: fix potential UAF of zram table
7d90e0e0cad52c85d94ba9d554be27d96c7e3c18 i2c: atr: Fix client detach
3f4c01b10fb143eb23138a45baeabafb7913c803 mptcp: be sure to send ack when mptcp-level window re-opens
6f75f90a75b0c98d70fee8ed69057a7e534c1416 mptcp: fix spurious wake-up on under memory pressure
3d40aea97898c5e014517e8a389130d97356abcb selftests: mptcp: avoid spurious errors on disconnect
88a006cc25e6cbd31f0c023bab07916ce9e65f88 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
29d05617be0ccc1924f5c4ed8087f062ad540cf1 vsock/bpf: return early if transport is not assigned
c6c04c316e624bba306f951264a2c610efd064a9 vsock/virtio: discard packets if the transport changes
fd18a883b3db694784ddcd571560b5fad4343b3e vsock/virtio: cancel close work in the destructor
aba4fcb8466b1f53ce40c9e987254b7d5f60deba vsock: reset socket state when de-assigning the transport
c1672e6f5a443a2ffb877a2bfc2e313f7d8a7077 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
90a4b61430b544508a619d1d5f95e8803b9747a2 nouveau/fence: handle cross device fences properly
a543273ea5f9e5cc49a383f5cc6e77841204c507 drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
2c32cac9446c71874930fe71b95023fdda11900d net/ncsi: fix locking in Get MAC Address handling
f42096ef7e8bdb19b62030e5636c53b132f5f90d filemap: avoid truncating 64-bit offset to 32 bits
32a45eb7f6fad0ed9f8ef80a71ba9c640e126bae fs/proc: fix softlockup in __read_vmcore (part 2)
2891d97982ec71e60685b18e18b27b8a120f56c6 gpio: xilinx: Convert gpio_lock to raw spinlock
379f0ffb5929103c8d706c0f90bd1137f50cbfe9 tools: fix atomic_set() definition to set the value correctly
66a44cf5d432de7c181a92d1146ee6f9d9d19ec1 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
dc5eb1698f5d9041cf4d24a1b8f769862fbf1ca6 mm/kmemleak: fix percpu memory leak detection failure
ef12bd2b65ab048d318ab7df59d7d4edf1456f63 selftests/mm: set allocated memory to non-zero content in cow test
61b7c871b134e4a6ffc54919d71b3c9ec9234a83 drm/amd/display: Do not elevate mem_type change to full update
29bad54775bebf6af76d720f45993173438835d0 mm: clear uffd-wp PTE/PMD state on mremap()
eaf57692190272f28eb8b067eb1309d3f47e5664 mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
78aa15492dd40733ff73f194738988c359a5e5ff tracing: gfp: Fix the GFP enum values shown for user space tracing tools
d85b68d826a0cd78c00f710fad8804146ade3c2f irqchip: Plug a OF node reference leak in platform_irqchip_probe()
7812548b934e058b77661ae90345ae3706c4129e irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
b45451fcaf0033de818841a00985fb5ab1fce443 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
e5ee96ca675caca0dab22afff03095039a2cd030 hrtimers: Handle CPU state correctly on hotplug
6a959d34c181af1370e86a8703070fcd53f17324 timers/migration: Fix another race between hotplug and idle entry/exit
c638da2478838e2d674c8633e49b7cc199da45fd timers/migration: Enforce group initialization visibility to tree walkers
b038a9586981a5eb6b670ce4103dbd63c825364e x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
96659e7389631f819478a654ae6f6db89a4b6bfe drm/i915/fb: Relax clear color alignment to 64 bytes
9ac34b8d58fdc5ca1553e8b900e73abd50bf0b83 drm/xe: Mark ComputeCS read mode as UC on iGPU
5783da1a2ab1070b7d4c8286a18e493b2081dee1 drm/xe/oa: Add missing VISACTL mux registers
23804dafb672d86ada17c68eae57f9d4496c4469 drm/amdgpu/smu13: update powersave optimizations
74a34a585850589268956549f394ebd71bc172ac drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
ddc119a43be46d722db8b9f28e0e4b42dc936eaf drm/amdgpu: disable gfxoff with the compute workload on gfx12
2423ef0aa752cf35ee632615d7371a01452abb5f drm/amdgpu: always sync the GFX pipe on ctx switch
f89161a83e9104cdb012f88ef9d9b7349926a26a drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
7762f2bc6ccb5f7b272542faa58250988edb1bb6 drm/amd/display: Disable replay and psr while VRR is enabled
6a9cf133d1df7078abc4cd7d064adecc7b9039cb drm/amd/display: Do not wait for PSR disable on vbl enable
a58df39665d31ddbafcb2947c10b563bcf5d6a64 Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
220d0766b68ddf677244c3166b8390c417452390 drm/amd/display: Validate mdoe under MST LCT=1 case as well
3613892f7f6349926f749f545e91724a70f85ce1 apparmor: allocate xmatch for nullpdb inside aa_alloc_null
2a7acf3b97e1916eba821ded6a398e3ee661b2ee Linux 6.12.11-rc1

--===============9110138102214289456==--
