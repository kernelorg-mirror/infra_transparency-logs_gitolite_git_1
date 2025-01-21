Content-Type: multipart/mixed; boundary="===============4944269252707587398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 09:01:19 -0000
Message-Id: <173745007972.342262.6110897853696706146@gitolite.kernel.org>

--===============4944269252707587398==
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
    old: a6ad5510dbb5f55cd2d1b44b11a18120bf79a5a3
    new: eea5b3ef2a2b77f6cb59b8b8542797ae51ec757e
    log: revlist-a6ad5510dbb5-eea5b3ef2a2b.txt

--===============4944269252707587398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737450105 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1737450074-e79484d5f42d62cda77a10cdf778d87591b8b4af

a6ad5510dbb5f55cd2d1b44b11a18120bf79a5a3 eea5b3ef2a2b77f6cb59b8b8542797ae51ec757e refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmePYnkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AX0P/j4vuYIZfBttG7yLUCvG
wk31JT+QkgqArON8pA2FV468/ZDxKRex/rkT7+/VgnfrNPkqQmlzf/d869jSOIYn
0KEGS3ilW1DJ8bWE/kqd337x4cco7HW7djgl3pmDJCpWKtKJMT4sPQktJLvy5tlk
jvGisyv5WtBQqQOVb4EDl4+9eVntD48MyTjxBE0R5kMXYHKjXfTZZ0TU4ooqwPYE
DBMEyuUHFQfQrXGzxQ0QV9Inx0VLSVRurAuH4ig+3+VUXhaR9ptC2ez61P7Yr/4z
fPCQFoUamqhbBgU85Fg78mDK3fsaS4tbrJBeNPurdE58CFY0QEOCcuh6SodOh7YP
P5W8zyjUJZ/M4pat46Nj2h7Og0XkKRFzKqnPf9f5J/5ZlGIoFrhoKakttJtq8X2z
emjXeEe8EncXSAq+8/gYPbgy5RcBtQJd4GoRAL1GmvI62jmWDMSR2dqKHsLHupjD
t7vq+QbWTyvW3xJeCHaKEK/nScZVAjz1kv57XcvDn3dfbtS9to+LpBosWS4ORZMU
bZQfu+FtHASz0gtglx624WjQ9hyXaHBT4mjraFd8xSnk/5hYf1Yi1h3o5kTWBcaU
WMFJA3vNGT4kPmUH8kjvOEY2EK9m5BI8IvMw3iHn91LSfSjAavxtCDMqvRANrWXa
9FPyMFAh1Kg2Uws016zHAteH
=cxXG
-----END PGP SIGNATURE-----

--===============4944269252707587398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6ad5510dbb5-eea5b3ef2a2b.txt

f7bbeed4e9a497c660f86fda07ca88e9341c9881 efi/zboot: Limit compression options to GZIP and ZSTD
2855b95ee41c4ce4da6ecdc56bcd372a56775df9 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
640a22fb87fe03ac0af7f125d35da7586e8f1198 bpf: Fix bpf_sk_select_reuseport() memory leak
29ce22e12842e3a760d8de13f4ae646b8d3875aa eth: bnxt: always recalculate features after XDP clearing, fix null-deref
c4980e63ca1073f884fa1423f359e1b3f8309dd8 net: ravb: Fix max TX frame size for RZ/V2M
c1250d0d0885f75559f25a4bf13daa2cc3fb9db1 openvswitch: fix lockup on tx to unregistering netdev with carrier
47aaa3333e8a8f92db45222991328ac44e064622 pktgen: Avoid out-of-bounds access in get_imix_entries
64383666b0e77b5ae43c097316842298d84c2995 ice: Fix E825 initialization
1e9397cda97dbbce10e5a2e9797fabc80de7902b ice: Fix quad registers read on E825
5628ec4c054a0e8fe12f70c5e6b6ea564345fe06 ice: Fix ETH56G FC-FEC Rx offset value
35b47d47321a71ee1f6dbfa34040c8f5ac650957 ice: Introduce ice_get_phy_model() wrapper
9f09b4bcca4ba479877d8da89c5d7294c53657cd ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
c17629d98a383d50525ef4f6e6aa3bbac96bc106 ice: Use ice_adapter for PTP shared data instead of auxdev
7d736995d55dc490868df8a176fd07713e8a141c ice: Add correct PHY lane assignment
adabad563631b72862db9f007a09cd1fa5e18299 cpuidle: teo: Update documentation after previous changes
c694c866b79e9ff744de52c9746680429dcf08e8 btrfs: add the missing error handling inside get_canonical_dev_path
f873055c4bc74b7ab39abc07530846ef32a8c7ee gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
b040f236de4a39602032247b9a4975e3203120a9 gtp: Destroy device along with udp socket's netns dismantle.
f90dea6251a04a033cca0f28d8b48b76c04c339b pfcp: Destroy device along with udp socket's netns dismantle.
5cba6714500ee2d0e3a01c67b60beda48c10fc43 cpufreq: Move endif to the end of Kconfig file
4af167557bf972e05bf7e493893f9ac1ad3f3028 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
74c8e69ea0a947ced71022b655bd44f1faeaef8e net: xilinx: axienet: Fix IRQ coalescing packet count overflow
c3f46807e505b66b595ce9d3c6b19188de45c64c net: fec: handle page_pool_dev_alloc_pages error
12af380d0c1dafb8b254862a57740b85c7801a02 net: make page_pool_ref_netmem work with net iovs
3525b766d6adc090238efaace086e193907222bc net/mlx5: Fix RDMA TX steering prio
ecc39c80f8fa58851940eb99b402687425019ab5 net/mlx5: Fix a lockdep warning as part of the write combining test
79140f349dead56f7ad32c903ad13195f2bb8ddc net/mlx5: SF, Fix add port error handling
49c85777049a3a772902983ac19d5c497eb217ce net/mlx5: Clear port select structure when fail to create
d0e7d3520a8a42488671513f1365f653a10057a5 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
dbe555764cd2679d6dfc2f531dc7ed948b339032 net/mlx5e: Rely on reqid in IPsec tunnel mode
708a9aa8eb179f73f165852ced4cc90b7c5867b0 net/mlx5e: Always start IPsec sequence number from 1
5f4957d63caa242951b067aa46d8db683d852511 netdev: avoid CFI problems with sock priv helpers
f7e959b5eae1e6093f1453ba29d1d43d6741f571 drm/tests: helpers: Fix compiler warning
3718cdf28ece310ed042afdaf48239f41b6d56cd drm/vmwgfx: Unreserve BO on error
f1f15ea40cdd7e27fae376039c7ec4881ba7d95f drm/vmwgfx: Add new keep_resv BO param
65e3dfeab2442020609ef12afbee5b1ea0e51d22 drm/v3d: Ensure job pointer is set to NULL after job completion
77a6a871e2311cb3ac9e60383f0b8b15357e61a2 reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
85b7a2ce6b10e075aa680484a7fcb5c85382b8c5 soc: ti: pruss: Fix pruss APIs
28f857fe1b6359c64af0d0628e17fbedcdd8f3d3 i2c: core: fix reference leak in i2c_register_adapter()
bf848d8495e1d515a80815134c227bfd14f3fb07 platform/x86: dell-uart-backlight: fix serdev race
04489a6092eb0d1fe4564764e7679d644af6cf3d platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
14e533c82770af662f5d3e196abef4e252cd5840 hwmon: (tmp513) Fix division of negative numbers
3a08e3eaae7d2f2f1792501560b511086f9f7b8c Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
246391c19b90f032be6d012cb3b54215b2109995 i2c: mux: demux-pinctrl: check initial mux selection, too
0e04f7aeb0a28b8e4040188b14c7f68799c873f7 i2c: rcar: fix NACK handling when being a target
701afe4dc150f99ac6903ffe4a778bc44f120e44 i2c: testunit: on errors, repeat NACK until STOP
2a4ffc2e92cd5b569182c081e0903f0188ad5724 hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
7b2984d24b298808cb5867fba9f0d244febfde6e smb: client: fix double free of TCP_Server_Info::hostname
ce21044a8871793cf0a09c1fede03b3475b71196 mac802154: check local interfaces before deleting sdata list
59ea057ef73fbf8ae5172a9bbe2d3766813131e7 hfs: Sanity check the root record
7d5890a275b761171331c8aa47d2e58fd075901d fs/qnx6: Fix building with GCC 15
ae4fb5882ec6132c0e067a72e5a48ef52d363e69 fs: fix missing declaration of init_files
813aca570ff0882a18904b412fc145c5039833ae kheaders: Ignore silly-rename files
ed91eb75b4069f6232ba7e0bdaa516f81af31186 netfs: Fix non-contiguous donation between completed reads
07870a8f2ed3914c3c2ef039d25686872232cb38 cachefiles: Parse the "secctx" immediately
c618eaf9b5d7c10f8e5d203f8146e3f2719a2b89 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
3ebae15df028122ae90321330b1ccedaf2f9b39c gpio: virtuser: lock up configfs that an instantiated device depends on
6a3cf26fb0dc036f4afd1e00bb26d50577e5f46a gpio: sim: lock up configfs that an instantiated device depends on
2ccfeade1d48476156ed1f20034ba69facb5dec3 selftests: tc-testing: reduce rshift value
d9fda5d78fba8449d0579cfe1eaf9eeb3e202850 platform/x86/intel: power-domains: Add Clearwater Forest support
d46bac2cc7403e5c72ff354004ead97549a97a44 platform/x86: ISST: Add Clearwater Forest to support list
22bf713b68a7aa058039ed99b147b5f04b31483f ACPI: resource: acpi_dev_irq_override(): Check DMI match last
800abaaba7069fdf6acf4957c01879d215daf5a1 sched_ext: keep running prev when prev->scx.slice != 0
df7cdd93f587c53d13de5630f28fb48971e1369a iomap: avoid avoid truncating 64-bit offset to 32 bits
e70eb467100c7d920772ad2553db404b3a8736e7 afs: Fix merge preference rule failure condition
1da96447039403b8b12dce49724a1362008b3ea8 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
aeb175dcd251f5986484504e316be6bf445fc154 selftests/sched_ext: fix build after renames in sched_ext API
6e2963262a46038010997fe11d17a8d8530ec440 scx: Fix maximal BPF selftest prog
9a8b6f12092aaad59c768f67a25667ea98c83871 RDMA/bnxt_re: Fix to export port num to ib_query_qp
865f0926ca0431be94e81fbe568f2646b6b1e0cf sched_ext: Fix dsq_local_on selftest
624b4db4c23479ea74e925435dd705f80b5f9d2f nvmet: propagate npwg topology
3b26f56b26b8ce8d19bfef741a40460d267efe26 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
6b35eaa287010311a214e593fd8dcd3206edd4ed sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
0f2b0eae6ee37721b669037dbf67a8f350f7c137 x86/asm: Make serialize() always_inline
1c2ba2b56b6c2c1034694e686632ff7300d0b7c9 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
04dd2d60fcb3d95613c11a26c8983f55f04f9b48 ALSA: hda/realtek: fixup ASUS GA605W
fcd7b4dac616061c1dff4c5246515f4eb8415aa3 ALSA: hda/realtek: fixup ASUS H7606W
417ea5ff3e06122027370f2eb0a915ec1cef625a zram: fix potential UAF of zram table
4ea6fa3ec69e8788b313120c4fa945b48f50a5a9 i2c: atr: Fix client detach
bd23887450689bd910692a7ef6294148da726bf0 mptcp: be sure to send ack when mptcp-level window re-opens
4edca0cbd632edc0d765f7f790fd53f7c6cb535f mptcp: fix spurious wake-up on under memory pressure
e20aa55f678de092e325c6e5ca83a0edbea049e5 selftests: mptcp: avoid spurious errors on disconnect
c9841034921e5ab1ce283ee46f74e21e3beb9e64 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
fa611f99678ebbd0eae9b4724e55be5a9a94b1b3 vsock/bpf: return early if transport is not assigned
584d16e193ba46388aa22407b76e9775e2f1222e vsock/virtio: discard packets if the transport changes
1893d00502ac8b1a692e22415f86162ab62d6e54 vsock/virtio: cancel close work in the destructor
1ea25b46a177d8078ddac6fd90907b0f6621d65e vsock: reset socket state when de-assigning the transport
6c745061d171162edbc5f2e004686b87849be8a9 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
21723e491a3ab05b1422a562237f14ff7d04daeb nouveau/fence: handle cross device fences properly
8f8cab74466a3582c9ae9f3b0f00724e0602279f drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
c08d87b8e6916250db1e5d9d423879f5333563d4 net/ncsi: fix locking in Get MAC Address handling
24ab0df8ac204e2adbaa31b38986c8a4c4ae8b74 filemap: avoid truncating 64-bit offset to 32 bits
324fb95cc8d4c4afe01d6b6027bac544da30883b fs/proc: fix softlockup in __read_vmcore (part 2)
a4ff0f8aa0846834b62c320fa182880bf94a18d7 gpio: xilinx: Convert gpio_lock to raw spinlock
4d9a0adcc1c4d38d222c15c63a14ab919326bb6e tools: fix atomic_set() definition to set the value correctly
66d077465fda85813ef635552c1feb0a37f9b320 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
faaeb60b649716d6d339728eb7eafaeac14eb77b mm/kmemleak: fix percpu memory leak detection failure
a9aa9e0c66c99c94f3787e95ca452e75adadc6fb selftests/mm: set allocated memory to non-zero content in cow test
1ac239adb09697a32ebd7a82891cb57dfa1594af drm/amd/display: Do not elevate mem_type change to full update
1cdeecbd0c5ec6f70c3e8bd011f82ed47d0eaaeb mm: clear uffd-wp PTE/PMD state on mremap()
0638096a6bfe77237376262234da5ee6f9df560e mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
f3c6a1330d38e6b1ccc50cac253dd642e4e3ccb7 tracing: gfp: Fix the GFP enum values shown for user space tracing tools
26dad83ef7aea1d43378fa6353a8ea5529e0f272 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
aa2b78a6affd1bebee3985411bb5b526c200504a irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
c8fd17f6da2e3f0bc53ca3602bb33f655f16cb29 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
208f54d763edb68ff86a62cfe022a3b938caabd1 hrtimers: Handle CPU state correctly on hotplug
f4b0fd37eb8fb835b7099323bfd6ad03da9c748d timers/migration: Fix another race between hotplug and idle entry/exit
3e92e834af0f79c365efb57b2cd6dc819726f4ef timers/migration: Enforce group initialization visibility to tree walkers
07e13db658b4e85712ab02ecb8377d22939975c2 x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
976b07930d0b18ddc692a18472a2a2e3a4f32c98 drm/i915/fb: Relax clear color alignment to 64 bytes
55209252ef93da60a71084c057ccc3f766134c9c drm/xe: Mark ComputeCS read mode as UC on iGPU
f0756c70820b206b55f42cf6b551c5052d565d65 drm/xe/oa: Add missing VISACTL mux registers
91f4740410886233d5f85cc02f4af0a65ce6f8a3 drm/amdgpu/smu13: update powersave optimizations
285c87520e12eb4d502658fd6545ce9507eac520 drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
a5a2effe8aa9dde8622a0e1b9717a70a85b8cab3 drm/amdgpu: disable gfxoff with the compute workload on gfx12
e9f392a98a8bf8a419db4352d5da7d21090f5939 drm/amdgpu: always sync the GFX pipe on ctx switch
a1fd2173beafedbcd6812110c87ac146796dea9e drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
ccf14fe0816a51909ed42bc4086ea72947f45494 drm/amd/display: Disable replay and psr while VRR is enabled
a2a6498ea9055701ce2517729fe9106b6ad1173f drm/amd/display: Do not wait for PSR disable on vbl enable
396d8049d39ade3bb09a705216a7e1e0c047ba27 Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
2338fe9b3c16850fbb453c102132165434a7a887 drm/amd/display: Validate mdoe under MST LCT=1 case as well
eea5b3ef2a2b77f6cb59b8b8542797ae51ec757e Linux 6.12.11-rc1

--===============4944269252707587398==--
