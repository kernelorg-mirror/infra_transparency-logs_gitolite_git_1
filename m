Content-Type: multipart/mixed; boundary="===============8917894671236768084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jan 2025 13:33:19 -0000
Message-Id: <173824399949.3130264.16486183753101627605@gitolite.kernel.org>

--===============8917894671236768084==
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
    old: 0bde21f273434bad90411f296c22f02c62c07b2e
    new: 628dd4416979dad6d4d6939dc51aa8f2155a4698
    log: revlist-0bde21f27343-628dd4416979.txt

--===============8917894671236768084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738244028 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738243997-a10e1698774b99eb4498fb17d7b9936d578dd93e

0bde21f273434bad90411f296c22f02c62c07b2e 628dd4416979dad6d4d6939dc51aa8f2155a4698 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmebf7wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BpUQAI2Jilc9Pf7RR4V9BXXR
VxFFI9N8YBqTTaSpksXhPMT3nTPyYVxuAaqCPuZ9HMsHvBmls67F5EUZP94ZAEZB
LSHVY/f9FiRIsQY5eiDV0oZYGWuUCkpCV6TYF2fJ/ssbcXG3BePbF0JV8SJtpzhz
pyLG43VB4B9t2U5tOQNZbk0fBdp9W6ys7MvnXtrGEL6Sgoc58AcN7rGAo/oHdjoV
WqBuldui956+gmW+u4dlCyFz+oh9F4UPP7+RLD1sPjVzOaAWqt7rq5VlRiI5QAxE
z6gBTscgNQHFG82bsmBubce+Fx8lLooHEJ07dH6PJByrFHXuNtdpOpLh+ITlgeuN
5Cx1PnnLB/aWRt9DbL+lyOzU6ALL6aH0LoyiJzhrc+PnoEddLDa7xyyPofNsEiml
w/m7ULf+4ZOdztdn9WjwSQWfJeC1BgXzxlP4guKhbAbi3dK5U6w/4HevKCwJ03yE
LTzGwFqMMsmh4vtfPo9/xxF0w3g6BAByVIg3q/3+2AbVxc8dVUZnD3ETkKmfajgx
Vng13RKKikza4GLrIu4x6+T+/X/v4RI0vGPm9tz+ChBcQHhQCDQDcj4ZTklCv5cE
1pT8vGPJkbOYnzf4BplUp+a21eP42jhBRt1eE/bCDxd73rUvuXhx8VBZ5WpfFimb
jFfB6YLkk2V0hnVIxgtHASTR
=46pr
-----END PGP SIGNATURE-----

--===============8917894671236768084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bde21f27343-628dd4416979.txt

a8edd5e1f8e6541ed93c61c5b4a8e1a1e32ff551 efi/zboot: Limit compression options to GZIP and ZSTD
9e08229256e582a1c109fb4ca4ca1c07e6b4957e net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
cccd51dd22574216e64e5d205489e634f86999f3 bpf: Fix bpf_sk_select_reuseport() memory leak
08831a894d18abfaabb5bbde7c2069a7fb41dd93 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
8c1a1fda17262974df0d593b3177bfdfef424dd4 net: ravb: Fix max TX frame size for RZ/V2M
82f433e8dd0629e16681edf6039d094b5518d8ed openvswitch: fix lockup on tx to unregistering netdev with carrier
1a9b65c672ca9dc4ba52ca2fd54329db9580ce29 pktgen: Avoid out-of-bounds access in get_imix_entries
605c7381b5d820905850ffd76401f1582dc59837 ice: Fix E825 initialization
0e5a802fcf5fe26f76edb7a5a502de01ee707204 ice: Fix quad registers read on E825
2e166786d088e13e836b65763480c0a6eb26df61 ice: Fix ETH56G FC-FEC Rx offset value
922af90ffb77e4546f9ea279d10e547d25bbb9d7 ice: Introduce ice_get_phy_model() wrapper
499db66f690b3b7baace76a88984f27893be8348 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
2f59743be4d9568cad2d9cf697d1b897975421ed ice: Use ice_adapter for PTP shared data instead of auxdev
11a642ad58a2a0f7b63ae642d6ecda88f2189636 ice: Add correct PHY lane assignment
1654578a3b1d7ecb61c3fb858d7b90f4d684e9fa cpuidle: teo: Update documentation after previous changes
d0fb5741932b831eded49bfaaf33353e96200d6d btrfs: add the missing error handling inside get_canonical_dev_path
e6225173b502d7ba1dfc89d18b85cfda08803de8 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
86f73d4ab2f27deeff22ba9336ad103d94f12ac7 gtp: Destroy device along with udp socket's netns dismantle.
1c35a66e2bfea53dea3562b2575ac7fd4c38ee61 pfcp: Destroy device along with udp socket's netns dismantle.
5a3096ba2b460ba47e604310c82b5c3e94438a13 cpufreq: Move endif to the end of Kconfig file
4fc02808ebd745a0b3118ec142f14ed880b00ecc nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
17b6788589599ee1f730f6b1dd3fedf66fb086c8 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
1425cb829556398f594658512d49292f988a2ab0 net: fec: handle page_pool_dev_alloc_pages error
7a4fd3df85b3a388bdb849ab2cee01aacb1d75cb net: make page_pool_ref_netmem work with net iovs
6a3085458d2ec0de26dc29e4592bdbaebf0b3874 net/mlx5: Fix RDMA TX steering prio
6210f069dcb97c819d5776c60f90155c4d704483 net/mlx5: Fix a lockdep warning as part of the write combining test
df0e2cddc169b28eb6018be7e357b9613147f894 net/mlx5: SF, Fix add port error handling
1f6e619ef2a4def555b14ac2aeb4304bfccad59b net/mlx5: Clear port select structure when fail to create
6d3d69c070d920fbb146d73dd3899a50f25d0901 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
9e9c667ffd1567fc4a3e422723d67f5475f736df net/mlx5e: Rely on reqid in IPsec tunnel mode
d823355f92386b8ac6257e8cbed5e40e2386e181 net/mlx5e: Always start IPsec sequence number from 1
2b78cab481a6801729e1ddcc4ba1c2669c42b317 netdev: avoid CFI problems with sock priv helpers
17f0e22bcba091967c92fd52200659722a6756fa drm/tests: helpers: Fix compiler warning
5ee247046e135f78485f801f9073560805f20c07 drm/vmwgfx: Unreserve BO on error
bf5105dd6d6c6e0088a5391b93723c324918c556 drm/vmwgfx: Add new keep_resv BO param
b22467b1ae104073dcb11aa78562a331cd7fb0e0 drm/v3d: Ensure job pointer is set to NULL after job completion
40c28d1a0ac49f282cbd7a56a2369a5fdbadb557 reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
999fe486cb5d81a83cf0ba0df86c2999da1faa38 soc: ti: pruss: Fix pruss APIs
e19f31169f85c712c9fca35bfd28ceb093a9f574 i2c: core: fix reference leak in i2c_register_adapter()
d3a24d923333f75aaece9acb051d676edc0afb75 platform/x86: dell-uart-backlight: fix serdev race
3f67e07873df3c6d9ce2582260b83732e1d3a40b platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
e208535991f1634e66418a55b2b4e30c85de8db4 hwmon: (tmp513) Fix division of negative numbers
ec7329647fbf72e506038b57384fe0910e51151b Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
894076b78a7ee3d794f3f68c2af6d4910990a978 i2c: mux: demux-pinctrl: check initial mux selection, too
d1e4aff10c6b06bee8bd2db0a899372c70272e65 i2c: rcar: fix NACK handling when being a target
9e2d61c4dcd8adf5755a6a7106476993926fc225 i2c: testunit: on errors, repeat NACK until STOP
eed792d9894c0e1c83f8c008d2613d98f8e5348b hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
a2be5f2ba34d0c6d5ef2624b24e3d852561fcd6a smb: client: fix double free of TCP_Server_Info::hostname
b856d2c1384bc5a7456262afd21aa439ee5cdf6e mac802154: check local interfaces before deleting sdata list
709dfdd7e5cacfa98a0911139bfcfe5cb8bb5c61 hfs: Sanity check the root record
465fb8680c881e286bd71df9685119aa47b1b1d8 fs/qnx6: Fix building with GCC 15
7c37879b76c81696e7c24cf9f7a44c42b533d4b5 fs: fix missing declaration of init_files
3aabe01064755803f3924c4f1389cbf551179197 kheaders: Ignore silly-rename files
3d460376254edfd6327ee26d124a0d169d25486c netfs: Fix non-contiguous donation between completed reads
04c3c7acb5ecf5b7023ea42e5f2f2379ea89f187 cachefiles: Parse the "secctx" immediately
ac216ffa697cf6468a4c0b053e30463c06e053fb scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
61cc1df086d45ac6e138cae329b93b9d90df5759 gpio: virtuser: lock up configfs that an instantiated device depends on
e559ee6bb58700daa54d38d87906fdb5b19b8c4d gpio: sim: lock up configfs that an instantiated device depends on
634e989f58d6071469c90b7a7e41888cb036bb4c selftests: tc-testing: reduce rshift value
b9497f1682569c2bc79f705b910b3fb230c4d691 platform/x86/intel: power-domains: Add Clearwater Forest support
0af195b20c9f8386cb0cd607738451e8c3d298d5 platform/x86: ISST: Add Clearwater Forest to support list
d9157d15ded506dfcb2a19c8d1d2cdf68c6732c9 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
fdb13258ad86f1235b50cc638ca8914c879ed9bd sched_ext: keep running prev when prev->scx.slice != 0
402ce16421477e27f30b57d6d1a6dc248fa3a4e4 iomap: avoid avoid truncating 64-bit offset to 32 bits
22be1d90a6211c88dd093b25d1f3aa974d0d9f9d afs: Fix merge preference rule failure condition
621f95fa0b93ce93a4b2f2d9277d0e8d88833776 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
fc20e87419e59d86f3bbcee2d4506bcd01c6450a selftests/sched_ext: fix build after renames in sched_ext API
21900bfd332ae21365527a5f47e6c1cdee8e7959 scx: Fix maximal BPF selftest prog
d94bb9a6f9363b1ca1de135a8c5fb09e88f36dc2 RDMA/bnxt_re: Fix to export port num to ib_query_qp
6ffdf037dd7a92af5ba3c7a046a062dbc3847684 sched_ext: Fix dsq_local_on selftest
d01a7e05ea38c3ba12cd8629a1fb8dccf956b480 nvmet: propagate npwg topology
e98394f7bc91c781d8748efad99dd1b411a53ae9 sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
85f1e093b831b91a0b41412412f9efe3e79a06e9 x86/asm: Make serialize() always_inline
4711481c8032cfda7855e4fd269e4995f1fb67a2 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
843a1ab9ceeeb9711d5204174cbf998fc24955bb ALSA: hda/realtek: fixup ASUS GA605W
07c956f7904b24748fc940a675a8f63a2da7f803 ALSA: hda/realtek: fixup ASUS H7606W
902ef8f16d5ca77edc77c30656be54186c1e99b7 zram: fix potential UAF of zram table
4143ae9faf75865dc5a60e860890c1e1409e56ea i2c: atr: Fix client detach
34e8ad3f23269d370a3fa143f070b4433e95a2fe mptcp: be sure to send ack when mptcp-level window re-opens
470f313603df0c2e77ea55cbccb61de5b67f3a91 mptcp: fix spurious wake-up on under memory pressure
84a2db01f50095f04817d8419669defc388bcb91 selftests: mptcp: avoid spurious errors on disconnect
97564250d43cb74568ac6d701ce1e0aed9fa57a0 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
6771e1279dadf1d92a72e1465134257d9e6f2459 vsock/bpf: return early if transport is not assigned
677579b641af109613564460a4e3bdcb16850b61 vsock/virtio: discard packets if the transport changes
450aa12993a1fb3670b42edf176c459fada8fea1 vsock/virtio: cancel close work in the destructor
01c178d6902c6df5f5a97cd0ff3df83603ad9706 vsock: reset socket state when de-assigning the transport
c23d1d4f8efefb72258e9cedce29de10d057f8ca vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
de440945811d4ebd205fb9f5ce770551a00db427 nouveau/fence: handle cross device fences properly
ce67e0e54ab806b7f5b8c6e1d86759aefd10704a drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
20a1b9a4ef5579462fe9955ae803be564998bcc2 net/ncsi: fix locking in Get MAC Address handling
280f1fb89afc01e7376f59ae611d54ca69e9f967 filemap: avoid truncating 64-bit offset to 32 bits
80828540dad0757b6337c6561d49c81038f38d87 fs/proc: fix softlockup in __read_vmcore (part 2)
9c035105c5537d2ecad6b9415e9417a1ffbd0a62 gpio: xilinx: Convert gpio_lock to raw spinlock
2e3194dc1197df2f0f5a2c1f0cc3060d0fcc8d49 tools: fix atomic_set() definition to set the value correctly
488a68c948bc52dc2a4554a56fdd99aa67c49b06 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
391da9c6a69de9316a807b93ff8e815109c38332 mm/kmemleak: fix percpu memory leak detection failure
6f8a91d9aeb505d3e9f67f9c5cdaffb86ddb6b4a selftests/mm: set allocated memory to non-zero content in cow test
4e4ab0748cd8c3ffb81a3fec735bce5a3dc3ec01 drm/amd/display: Do not elevate mem_type change to full update
310ac886d68de661c3a334198d8604b722d7fdf8 mm: clear uffd-wp PTE/PMD state on mremap()
c78b04977d19ea00289a5b140af00b2e639537b4 mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
e96a2838d8b18a6f5169ecf1d850fcc9c97c9530 tracing: gfp: Fix the GFP enum values shown for user space tracing tools
115719a95385107535ad0728031c9ef82d4036ab irqchip: Plug a OF node reference leak in platform_irqchip_probe()
44feb7612989f1a8a2b9f77b7469d683996a9aca irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
93955a7788121ab5a0f7f27e988b2ed1135a4866 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
38492f6ee883c7b1d33338bf531a62cff69b4b28 hrtimers: Handle CPU state correctly on hotplug
12ead225b7996252a8bc1a49b03aad57c0794880 timers/migration: Fix another race between hotplug and idle entry/exit
6e641d499bb1b857a37a46438fb966ff71855a7e timers/migration: Enforce group initialization visibility to tree walkers
a737a81d5255ca68e276c5ae8907f5d56e9167d9 x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
def3ddf10be41ee6394d773ffec0e7a8342220dc drm/i915/fb: Relax clear color alignment to 64 bytes
95af4bfd6702d6fd31083b3bc8f3061b9f9e3661 drm/xe: Mark ComputeCS read mode as UC on iGPU
b7da3df91042e8b356cf6642ec3eb6352641afe1 drm/xe/oa: Add missing VISACTL mux registers
6f8e1a35cc128ac5f74ddc8649a6fa44f3e2031f drm/amdgpu/smu13: update powersave optimizations
0c2196bb020dbd00dab9a7fc5ba5b0a2812f65b8 drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
ffb0308bd6ecd6715cac8deb5b94265c379dfb0c drm/amdgpu: disable gfxoff with the compute workload on gfx12
1366b0e9dd575034f7573e4e3bba88a46a5733be drm/amdgpu: always sync the GFX pipe on ctx switch
583d3a42b2bf24583d81c6a6eb40a653eab0ba6e drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
0f0c5ca1863e0cc7fe32ada6e78ac781be8ff377 drm/amd/display: Disable replay and psr while VRR is enabled
f6be6248d6490be9d9e476d4036e77bf42e3c10e drm/amd/display: Do not wait for PSR disable on vbl enable
ec744819bdd45ad3ae0f2cd284ae8ae86051c722 Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
35c2f2a46ae58cca1b91fb22c924c4a693bd0f30 drm/amd/display: Validate mdoe under MST LCT=1 case as well
4c3f731b253b3454a0fd3d20351c823dd1dea933 apparmor: allocate xmatch for nullpdb inside aa_alloc_null
62b2447ec6cf3f8ce4b768cacd7b787a04f54a14 Linux 6.12.11
85a3ab679395ee561482b98f86788ad0f397839b ASoC: wm8994: Add depends on MFD core
83813137ce38965a6935cb59d997a3a5b6653438 ASoC: codecs: es8316: Fix HW rate calculation for 48Mhz MCLK
8b8595d4dc478b013c61321cb78251a8446b060e ASoC: samsung: Add missing selects for MFD_WM8994
fd233688c31536453dde8a1786dd712effa2dd66 seccomp: Stub for !CONFIG_SECCOMP
c3ae235534c09f30984d31674bcdb8526ebc8921 ASoC: cs42l43: Add codec force suspend/resume ops
390678c68f48e02c545f2cd967dde2ba8df64cd9 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
4e48c825ed1acdd15a6e4ee7c7781a274ae91118 drm/amd/display: Use HW lock mgr for PSR1
1ff1bcd5066d78cff1a7e45e6ece1d53b96bec9f drm/amd/display: Initialize denominator defaults to 1
b27ec197242fb09ff776356982f2ec276b1cb18d of/unittest: Add test that of_address_to_resource() fails on non-translatable address
d630ea893ba316312a46611c85c6ace2c9cb8724 ALSA: hda/realtek: Fix volume adjustment issue on Lenovo ThinkBook 16P Gen5
710ae4f7a42ef15b0899d266c1721be6f0ae094a drm/connector: hdmi: Validate supported_formats matches ycbcr_420_allowed
366736856b10da361280ec31b1092d2522377909 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
46c7aa9e8f0d3040946f023d387bb0a042b18107 hwmon: (drivetemp) Set scsi command timeout to 10s
477d440413e48beeabc846922500451ecfad0fd2 ASoC: samsung: Add missing depends on I2C
80394ff70f889383af6c418fdf4eb69b089fcec0 mm: zswap: properly synchronize freeing resources during CPU hotunplug
11895bacd2e941c818500474f371afa9b244dbcd mm: zswap: move allocations during CPU init outside the lock
7eb6ebb7a9540e0f1ddcc1a331b94a8d03b21c1b gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
5ea7d6bf455ca17c770cfbfb380e99226514e750 libfs: Return ENOSPC when the directory offset range is exhausted
b426912f5767edbd9f9e4a3169b68b92570aff02 Revert "libfs: Add simple_offset_empty()"
afb91b3492eecd64ac12cbdf749d5fe29eb056bd Revert "libfs: fix infinite directory reads for offset dir"
6b229f84c1a75b691b3a6c6b534e135335199d9d libfs: Replace simple_offset end-of-directory detection
6d29182583e073983f97521f721ab71d23210d7a libfs: Use d_children list to iterate simple_offset directories
287795d905225cd310e7f33a7cf819ba3335f2a3 smb: client: handle lack of EA support in smb2_query_path_info()
372881401322541db32b49d74d7e8fa11d76e787 net: sched: fix ets qdisc OOB Indexing
08cfa894b471301fa33089bac0755acd91d14642 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
33cd57d70f0ccaaf092f6c153822c12059f2e4d3 cachestat: fix page cache statistics permission checking
652d52c0552fa0d6ccbe6abd5b35b9e5a98db110 vfio/platform: check the bounds of read/write syscalls
646d4a18d085b8d93037c95c84deed269c2be7c0 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
4d8ac377042ea979b97334769bf51ac7e3e535aa USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
e1e9626f36b28b219f73d8ff5d055cfee0a88fa0 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
f6d33af4f114d847e31cb73e5e0472a464791ce2 ALSA: usb-audio: Add delay quirk for USB Audio Device
3aa51dda8e0abb29820ee18c6bff9f9c47cd0882 wifi: rtl8xxxu: add more missing rtl8192cu USB IDs
604f0692ff714c4e6480e5f7cad22c9669a2f31f HID: wacom: Initialize brightness of LED trigger
a394bb1efdbbf9a1927bc0b994343ca211697427 Input: xpad - add support for Nacon Pro Compact
dfab917ec9f8d54c21c7238b8359db6a857d762f Input: atkbd - map F23 key to support default copilot shortcut
4df1adab3372f43e679b1c972925d7614c3ebda3 Input: xpad - add unofficial Xbox 360 wireless receiver clone
4209132aa81e642423070180bf8c144c64a94462 Input: xpad - add QH Electronics VID/PID
dff852bb68c68149bdde166a70a6864d2158b9da Input: xpad - improve name of 8BitDo controller 2dc8:3106
7c606d6076c2b954f40b996a7ee28eafc9d5767a Input: xpad - add support for Nacon Evol-X Xbox One Controller
f682ff49d68dd8bde83edc3696c4c52faaca9fca Input: xpad - add support for wooting two he (arm)
628dd4416979dad6d4d6939dc51aa8f2155a4698 Linux 6.12.12-rc1

--===============8917894671236768084==--
