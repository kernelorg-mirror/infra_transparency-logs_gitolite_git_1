Content-Type: multipart/mixed; boundary="===============7864319098456990531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 17:45:13 -0000
Message-Id: <173748151346.846151.17604735346121888808@gitolite.kernel.org>

--===============7864319098456990531==
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
    old: a99a74c85cbd2c7dd721b1f0a674e5836f7c4f6c
    new: f6b51ed03daaa30e4c3b3969505cc9b1625babca
    log: revlist-a99a74c85cbd-f6b51ed03daa.txt

--===============7864319098456990531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737481539 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1737481509-c6f46cee68608becdab83586b5c93a1bc6099c1f

a99a74c85cbd2c7dd721b1f0a674e5836f7c4f6c f6b51ed03daaa30e4c3b3969505cc9b1625babca refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeP3UMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FxYP/26uWrQcdHNxLKjLqC4w
UoY/7If8df2bXGrNou5skudaORSuDVTrCXprfft9g5jHviSNP/Qg8s4uu1WZq0qh
XWpm5KasP5BdXkMa1AOTXszHzh0nKPEZ4X40XXBZ+nGywemfVu0nykVRE+njtITu
Vxr8SRZZeXCOCS4xZmxL3F/JYXx79V+7voFEOoKaEDBCEWt2ZnVddcDi12jGeqHM
WyNf0UvXnewHv4DT67wvBQPE/m6Vfpwa1h0oGR5QRrCbv5FT7ZPLnqkQn1GTgKvG
bmSmKbUgbmyVvx0umv3cKeyjqN/4KkQkf7AelYYI3AFL8YfxcGcFgU8NcIGog8jA
zlfU6Orj1vNDKUJ90rMVmzmZdzZGnXUut1GukkHsMody/CoAWoK7ZG1IBhbdMtJG
4HgzLrai8gP42XAutTWVSh0JMWT4DFmvsofUSlNwk5gFWj/CKIrTeS8Ud3/pUaux
Ww5P2psUrQIa8ZcJkWlQSc3WqYihnKujCgYx7Y0po0q4VN5btKhfDVRebbSgkCx5
znUuanYjArtHBow1NCkYmuD6D8bWCFUcTpPhs0WvP/dZQwawCt48EEx8vZpdFGHH
PDw14vfCrzKh04db3yONDpoUDSkjrVUky5GoZuZWenYB1lUewQNYLxlEUL/ceqcF
T+WEl8rY/IEVZEGy6ct4sIv5
=28/I
-----END PGP SIGNATURE-----

--===============7864319098456990531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a99a74c85cbd-f6b51ed03daa.txt

0c6a7024603f5783e5612dea850363813e4e8898 efi/zboot: Limit compression options to GZIP and ZSTD
502874dd9ca6020d87c8a9f60c2480bdc6d1b158 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
9dc49494f4af8cbbc5ba41533b2ae2ac37b74dba bpf: Fix bpf_sk_select_reuseport() memory leak
d74f29ab18247dbc6096ca85a9191f27f06f449f eth: bnxt: always recalculate features after XDP clearing, fix null-deref
3cdc892b25302fb91b5551f80d73c9c27f706e3c net: ravb: Fix max TX frame size for RZ/V2M
ce8ce910cc3c2cec267155ae9d9c2ed2b6bba3a5 openvswitch: fix lockup on tx to unregistering netdev with carrier
5cc59539126920aa8bc536c4b0f055bd0c29dfbd pktgen: Avoid out-of-bounds access in get_imix_entries
a9ddb131300109d06ddaab2b8111c12289c9e29a ice: Fix E825 initialization
fe95074bd944ed083e661ffa0c7125aff633bcc0 ice: Fix quad registers read on E825
a0a14f0d2cf95e755171ce45575faf30d4a5c72b ice: Fix ETH56G FC-FEC Rx offset value
38fd40e6d646918718d1c5c85fc2a6f6ebc1c9f3 ice: Introduce ice_get_phy_model() wrapper
0bbc5f3660c556cb6c9fbf903f524a5a4570633b ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
d3a9bb4f862eaf1102a3024adc99c2faa5ddb503 ice: Use ice_adapter for PTP shared data instead of auxdev
8b14468b3e207cfb52da98be6f5994de8a9f7592 ice: Add correct PHY lane assignment
237a5436a1bc6e464cf2b0dd430d66224c3fb8d0 cpuidle: teo: Update documentation after previous changes
f213f3ba130611e3e632a116fbba9d7608015329 btrfs: add the missing error handling inside get_canonical_dev_path
ee4c33218e150fa7621fa450c1cb7d821c0bfad7 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
dc77433383a4863d2f5c081675ac8bcd55ef6956 gtp: Destroy device along with udp socket's netns dismantle.
b64b594afa07f0f2b65502093a1798a8fd3df764 pfcp: Destroy device along with udp socket's netns dismantle.
532998cfa9853a7b707e56ec68dd585e771b93e7 cpufreq: Move endif to the end of Kconfig file
5a2c5be53f25188fe0c86e3208722b6fba67cc01 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
61a5145a2ef572c477e4ef170dd20a07e687d0b3 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
c980a3c41fa45767c4368794f019484c12e1d55e net: fec: handle page_pool_dev_alloc_pages error
555698ce5d05171f24c558ffa94fcbb9ee2d50c2 net: make page_pool_ref_netmem work with net iovs
f312bf7bb09e5a648f6e51d5475fcc4bb5f6b1e3 net/mlx5: Fix RDMA TX steering prio
a27425dcf76d7a2d89efaf369ead0edf9e57c0cc net/mlx5: Fix a lockdep warning as part of the write combining test
5656d1152e955123b138f183f79e2ddf42e977b6 net/mlx5: SF, Fix add port error handling
0da565b6b754e9a006ba7161658c9c55b67ec09b net/mlx5: Clear port select structure when fail to create
3008252f2d88ec926d9a564241eef439dc760339 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
785a5e8963a688e84ea7775e5595ec4bb354a31f net/mlx5e: Rely on reqid in IPsec tunnel mode
ff45ba7933cdf1f2d812d779f978894700de0859 net/mlx5e: Always start IPsec sequence number from 1
a3cb209efb9c60c1f58b9a78b33ed4da980f33f0 netdev: avoid CFI problems with sock priv helpers
d89c3fd7b9447dd64fcef3304559f399f15cda1a drm/tests: helpers: Fix compiler warning
e0b10b71923295c2859c7074f545b3d63a026639 drm/vmwgfx: Unreserve BO on error
74398124ddc623591e514f21b4d9ace01e4bf60f drm/vmwgfx: Add new keep_resv BO param
5b6c5448d2b69207590530768946f5422bcc717b drm/v3d: Ensure job pointer is set to NULL after job completion
3a9db39db5f980ccea4bdbda2b237a8884d5117b reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
7bdf22cae2fab53c868fc6845ac6fa031b8abd2d soc: ti: pruss: Fix pruss APIs
1cd7b1ac8e09d9c4e1c5a5418f6c85c7a66d98a9 i2c: core: fix reference leak in i2c_register_adapter()
3291770f855c957c186b51e30165dc9a7c93580a platform/x86: dell-uart-backlight: fix serdev race
dde471669b0b2b91f24be62996c0d73ece4ea151 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
5b6908bf852994e1a1742aeaa418c2d3a95f3d8e hwmon: (tmp513) Fix division of negative numbers
389e70bf1d4a7260bda88c1e187e8886ae6566e0 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
fd15c4943954c76a9f3f6032f1497712ecbd7ae9 i2c: mux: demux-pinctrl: check initial mux selection, too
a0566a7e9c3df226afdc20188028b4aa9c82ac78 i2c: rcar: fix NACK handling when being a target
0c4b491fbd848641df05e1d2c4dad7460f3c6193 i2c: testunit: on errors, repeat NACK until STOP
c5366af09591bef131d61fd08236ef9fac03d9e0 hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
e76d92c4746d461aca9edcac86d437fbe8b4e16c smb: client: fix double free of TCP_Server_Info::hostname
dc2d08c89670576084d4b95f9565f3bc77013548 mac802154: check local interfaces before deleting sdata list
23962cce3b0a4a4049cd32c2d35b6baaf8c01cb0 hfs: Sanity check the root record
6e057021855e86a895375aa3961b5ef99c584d3b fs/qnx6: Fix building with GCC 15
d739bdb5150f47da293bda1ae023fef155944421 fs: fix missing declaration of init_files
c2055630bc78c953101d9dcd6c7e627473fbf740 kheaders: Ignore silly-rename files
63faa25aeac7d07e67613151400e5faf0a8a1e9c netfs: Fix non-contiguous donation between completed reads
a4dd787db799d3a83d4670866eb4afe5183e5c61 cachefiles: Parse the "secctx" immediately
2a92b1daf7f984123736df2f60abfba0ffa6a5fd scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
9e3ebe06406898e5bf9ef1d2c0e25f564c556559 gpio: virtuser: lock up configfs that an instantiated device depends on
d96feb91ceb44356444ca848e9c9fe329d9438ec gpio: sim: lock up configfs that an instantiated device depends on
07bf9b7a91d2f644c27f238342cea8ad9f909b34 selftests: tc-testing: reduce rshift value
8393f3b87eef7c55d04d7b79800f908aaa198c8f platform/x86/intel: power-domains: Add Clearwater Forest support
2e926a1e426f1ee22d486b8fa9713eff4aa24da5 platform/x86: ISST: Add Clearwater Forest to support list
ac0c8800122a4873229b203cbd85b4b96528b41e ACPI: resource: acpi_dev_irq_override(): Check DMI match last
dc429db9a538a73282de267802a939764351995f sched_ext: keep running prev when prev->scx.slice != 0
6332964749a44357894bf4c5137700a5205d01e4 iomap: avoid avoid truncating 64-bit offset to 32 bits
6c5e18f9663c23e2e576acd5acea685334d798c4 afs: Fix merge preference rule failure condition
040c8bd841852a89d4d9899121575a5e78fbe7ea poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
e25e249854adfd72878410195c76fdb98b06e0d5 selftests/sched_ext: fix build after renames in sched_ext API
aa23e06cce9b1ee412467b83f75162e151684a91 scx: Fix maximal BPF selftest prog
ce981c4c9cddb7b3872302df1f43f317d4fdbe9b RDMA/bnxt_re: Fix to export port num to ib_query_qp
e3a9be3806d992fe6cf7ab8b5303a37ac16b1fda sched_ext: Fix dsq_local_on selftest
63b2e605a565625b35fb4c57a9c3873a723e9f2d nvmet: propagate npwg topology
11d21f2ae4a254aeef84fcf7b6314f5dd045151f sched/fair: Fix EEVDF entity placement bug causing scheduling lag
8e7fa19bee45d17b0f31ba75e97c600d82027a9c sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
e2a6afb74e0c5a61f39940f650d5e09ca3cac0e8 x86/asm: Make serialize() always_inline
917663cb62feec7c91409ea31cf34c1922d528ce ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
cead74b3eda80b026c5b1e6f6fe513ec46f6ccaf ALSA: hda/realtek: fixup ASUS GA605W
5fb041b19d1636ff7a6d3fd0850ce92bc389a329 ALSA: hda/realtek: fixup ASUS H7606W
625571cd210ed4fc1309169e4d38ac2c5a021654 zram: fix potential UAF of zram table
3febab8a7e01469fe48057ce5c6a3226f73e456b i2c: atr: Fix client detach
f4b184118a36498338430266f9f77133aaa2dad4 mptcp: be sure to send ack when mptcp-level window re-opens
0c0dd3960a6c3573b5f6985616628f3b3f51cf57 mptcp: fix spurious wake-up on under memory pressure
e40321808bec621e8fc92d537b523c8678cf07b3 selftests: mptcp: avoid spurious errors on disconnect
d451a9573356796209b8bea6102cd8641ca71c3e net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
3cc794424d656ee26669922b25f3638892ec82fd vsock/bpf: return early if transport is not assigned
5cf8d70cf03a6f9241ede9419c41369c7fe2433d vsock/virtio: discard packets if the transport changes
414ece1f25cad2ba1a985958f3f4c068c15d6791 vsock/virtio: cancel close work in the destructor
5b23c96cec7ea011febb72f90453dd0f064644df vsock: reset socket state when de-assigning the transport
69078cf6d3b5c508dfca11e6e39606737d0ec7d6 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
ada360053a9d79c98196f2cd2339e3f2a679a183 nouveau/fence: handle cross device fences properly
6a3d8293a73f5f979005602c980646d7532d3647 drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
2992fd8efb159678cdae8d5389edcfb92b59b342 net/ncsi: fix locking in Get MAC Address handling
4ad502b09fba46b28f7755dc3768a4db5c221eb0 filemap: avoid truncating 64-bit offset to 32 bits
58333ffec180ccc106519a40420fda2b165c51d6 fs/proc: fix softlockup in __read_vmcore (part 2)
f10773789b6bd0a9b00451203b40853ddd7d62ae gpio: xilinx: Convert gpio_lock to raw spinlock
83b1956471327fa1da2c6a4c0764c850c1ca6454 tools: fix atomic_set() definition to set the value correctly
6dfb0e4e54b07d69c27e08b73d98cab4bc3ba00c pmdomain: imx8mp-blk-ctrl: add missing loop break condition
30160a45f24400c58da1dd32e295f6ac1040cabf mm/kmemleak: fix percpu memory leak detection failure
c4e8335600c43b0af113245531dd7efb06011782 selftests/mm: set allocated memory to non-zero content in cow test
d86fbcc062b63e619d530d6df084e967efd4498e drm/amd/display: Do not elevate mem_type change to full update
dc0f2d5a569b12f8a2f530a378bcc0deeb93b71d mm: clear uffd-wp PTE/PMD state on mremap()
e3b63219bb4bc205b9fe28ede7270c30d98328a2 mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
9bebe17401a9b6d3edc46fe1259bd5c466904a16 tracing: gfp: Fix the GFP enum values shown for user space tracing tools
3e607855c35110fe03a6de06d67d7c898c591e38 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
68455d76122b35c776497eea28ad34008695d5b9 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
a27ad999ffe4b5b7e7a05ef3fe50cb5675c2058d irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
f297eddc5927773609f5d69db3fd48c07ede2584 hrtimers: Handle CPU state correctly on hotplug
e194f3f8e6e917b1877ac443106909fdecac00e4 timers/migration: Fix another race between hotplug and idle entry/exit
b673b4e79cd3eac07346f0198a3f364763123996 timers/migration: Enforce group initialization visibility to tree walkers
23ce2f7dd643454c8f9e913be8731662a7ded61a x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
fc907589973b1cbae7340c1628b31b5da194fe37 drm/i915/fb: Relax clear color alignment to 64 bytes
c60ce371286334a671dcf014ccf524f1adc770e4 drm/xe: Mark ComputeCS read mode as UC on iGPU
64de81e5a50e61f8eeb4f905313f894d9eddef4a drm/xe/oa: Add missing VISACTL mux registers
e34c8b36889ab94e66fe3659e643097223dd69c0 drm/amdgpu/smu13: update powersave optimizations
dadf03a0527696f17db25fa4c8e21c3fef19a020 drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
76944ef35b938c435ac26d48a79cfb44ffc1b2cf drm/amdgpu: disable gfxoff with the compute workload on gfx12
19ebec71a8b97d0bdff91dd47b552411d0687460 drm/amdgpu: always sync the GFX pipe on ctx switch
c0d2feebe8429fcbb4cb79fb47775b236a331a2c drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
efc846820df3831e02775dd69bc12cdd0e84bf6a drm/amd/display: Disable replay and psr while VRR is enabled
642747747f37f0568a58866058800ca12383d2a6 drm/amd/display: Do not wait for PSR disable on vbl enable
e55073f30ca507210dde99d8d38cb0acaab13ea8 Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
1deaa5195e14ad16fce1f0acd56db10fc4ffcc56 drm/amd/display: Validate mdoe under MST LCT=1 case as well
d704e2b2c9252c5b1e2d2c1362a6c905f5f3350a apparmor: allocate xmatch for nullpdb inside aa_alloc_null
f6b51ed03daaa30e4c3b3969505cc9b1625babca Linux 6.12.11-rc1

--===============7864319098456990531==--
