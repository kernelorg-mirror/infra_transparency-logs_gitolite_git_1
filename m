Content-Type: multipart/mixed; boundary="===============8667172551989660620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 17:42:10 -0000
Message-Id: <173748133092.841577.6824533458496187206@gitolite.kernel.org>

--===============8667172551989660620==
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
    old: 21fa2d0d1a9400db32fc6c65b47bee3d423d7630
    new: a99a74c85cbd2c7dd721b1f0a674e5836f7c4f6c
    log: revlist-21fa2d0d1a94-a99a74c85cbd.txt

--===============8667172551989660620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737481356 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1737481326-4899309526817ba8278a3a1ef4785e088b472b55

21fa2d0d1a9400db32fc6c65b47bee3d423d7630 a99a74c85cbd2c7dd721b1f0a674e5836f7c4f6c refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeP3I0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8YQP/2NTuXIj+TGYFdxwrkzP
NnTw7Wt0AgLN2tXirCNjbUuO2LE37lUCK2LW7D12l7dHnaooxUefMzCDhTxr6rK+
m2ZELiiFsrmpJFmj9z+9wTo3qIGAKorD8UnDT2Muhs9wrXGC1fzqX2xPjo9HFrg/
p57YngOCLT8u17IqFs+Kymjyj/saJzyNbvMYKs7DUGCOkLeB2X3qJ65EFPRLodNa
Y63YeaPbWEk/0k1qYC0xkFoDCguChvxbspORmfdAJMt2WZZ9R3t/tnJYr4GbYXRx
NascIvPrIOFxRjoT1yvah/1rCqVoRHUY0vNet/bpk0Aw+ek6J7F4yY+8Jp+k3isA
yhBHUkkzvgYaURhr1c8o7TljMyQ25cm0Y1y92sLKSPUFaHIB4xQNfSimx9j/WqYp
VMniTYls5Qk7BYj/A2xb7n7l9zqAbh8zLfDJwQ4PxRdHD0DNb1UmECFIK0JN9gc5
H+p3Ft0W450wYNGuXJAI8X4RHY6y9RnO8WvTi3OakbJLE1pv6sCx7i+J/8cmnnfx
JhDOUVhPEQS4+x9agXZ5bo4RxT/KQrruwiTqwp3ke+yBtcLc6YC30dxmqIC8uhZT
LJ9RrAQ1sKQLL3Z5+Ooeynhui0OwtqWfnJQgWlkJhPE6MFBTKvCIEbE5Jj+DbkHN
E2xOY4Z8tDL6aAyfAd7Qcxr2
=fuBU
-----END PGP SIGNATURE-----

--===============8667172551989660620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21fa2d0d1a94-a99a74c85cbd.txt

51b71c6de23ade5d25bda460575b286babeec2d7 efi/zboot: Limit compression options to GZIP and ZSTD
5d69429da526a8eab935f1be3326946350cf6536 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
09f9f10b2e3a766871874f16087e4fad300d050d bpf: Fix bpf_sk_select_reuseport() memory leak
84d4b2e98aa7ea21a0b3c16f12d24adcf97c1365 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
f970f476423c9f737dd060065046d97d63d66d6c net: ravb: Fix max TX frame size for RZ/V2M
f8194161336739636466eff3e4bcd6d6c4453e9e openvswitch: fix lockup on tx to unregistering netdev with carrier
f2980c7c365157ec8e124d3bd2cb7bb2bc620b34 pktgen: Avoid out-of-bounds access in get_imix_entries
15cf8bb59793702007c46ac41911f1e61d54caf9 ice: Fix E825 initialization
61510982058d8e69aa93af73af47e75f0c633073 ice: Fix quad registers read on E825
536118a7a7fa4d117944b62684c1e2eb9f4ec0dc ice: Fix ETH56G FC-FEC Rx offset value
99ed757388dcb9869f9de05a2a93d25d223f9c77 ice: Introduce ice_get_phy_model() wrapper
21fb1a42e1d5d84e71b677c6d54f309d72af0d41 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
fce56cc42839c82be85a763b03c9eaecf21f20f5 ice: Use ice_adapter for PTP shared data instead of auxdev
9b6f0ee91206d48425aebc845635952c542957a0 ice: Add correct PHY lane assignment
b2f1b6eca54dc4ab5c1cad42c7a161349b70ecc1 cpuidle: teo: Update documentation after previous changes
f8207961dc46f6cb8c85033974800422c6f98a7b btrfs: add the missing error handling inside get_canonical_dev_path
606298aa0ed998558434909881a80b97f8de06ab gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
d0cb9e2ac775e6a103f8001eae1803ba88a3bf63 gtp: Destroy device along with udp socket's netns dismantle.
93d91866c9d413277a1e8a02dc9a4592271fd2ad pfcp: Destroy device along with udp socket's netns dismantle.
522a793438ddec3f93e3430898064ab287264ccc cpufreq: Move endif to the end of Kconfig file
357a44ed27cbf8ec4f6193b2c4199dd3359fda1f nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
a5af30c233ef114d52a059eb0c3c62a8ca5c5869 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
0dd94aee49dc34ee19b842913817fb0a5fbfd16e net: fec: handle page_pool_dev_alloc_pages error
3d705bf1f24be103109225d5c3f3c9091427f972 net: make page_pool_ref_netmem work with net iovs
b69843faca4f8366160eb0bcc6e13fdf5e433696 net/mlx5: Fix RDMA TX steering prio
8851012acce814a3059af29f1228378a9e4ad897 net/mlx5: Fix a lockdep warning as part of the write combining test
8c5b46bcacb8de92175da0183e62b14f0fe148e4 net/mlx5: SF, Fix add port error handling
6fb9a19596040c3cdad3e4bdec40404fad24bf9e net/mlx5: Clear port select structure when fail to create
93ac9053780637dc81b351c6de027bdaae1a4724 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
5bc373f94766809d23e3d792c9f974dfb61a4b91 net/mlx5e: Rely on reqid in IPsec tunnel mode
d44e907d7768e6f1d02aacbd97d5b2b59bf88fa0 net/mlx5e: Always start IPsec sequence number from 1
6d91eceb37e2868fc0819647eb52b7ec68b62b31 netdev: avoid CFI problems with sock priv helpers
de5e536c0c751ddcec681b0ee6e05b5b70cfeabf drm/tests: helpers: Fix compiler warning
b6ad68bee55c781b8d4ee1a18a4f7d52e322ba34 drm/vmwgfx: Unreserve BO on error
306414ad9e67aec17905a143b92eef784dee3421 drm/vmwgfx: Add new keep_resv BO param
183cea53cc93f0af2a8f23fe2e538cec3a32e31b drm/v3d: Ensure job pointer is set to NULL after job completion
71599427258dd137a2012fea40aa793c0a0f0ba0 reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
78ac6770852d07ee33410936d828c23cc36b90e7 soc: ti: pruss: Fix pruss APIs
e7b830e778dafaa0d36952db66cf7800ef8ebe91 i2c: core: fix reference leak in i2c_register_adapter()
9ebf2116cfc58f4c58fbac77d51080bc54e869a7 platform/x86: dell-uart-backlight: fix serdev race
09e62f8c8114088d34592e4fd1e905378cb0189c platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
18f4eec861e047d8caceab5e17b0e41ead7f76fe hwmon: (tmp513) Fix division of negative numbers
d52d317b3c533ec9614dc03a89683ff261363df2 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
97d077f3c073a6cb86d591638cc7f27144ff7bec i2c: mux: demux-pinctrl: check initial mux selection, too
d30125f3d622b744061a0e31f61b5af3cd7d77a1 i2c: rcar: fix NACK handling when being a target
c9535761b6c7665c5aa9a0357180a21824a8a755 i2c: testunit: on errors, repeat NACK until STOP
4952bd0bf51b043518dbc7196720e0aee6cd092e hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
0af21be15cb343c71cb07755a179b3831230b3f3 smb: client: fix double free of TCP_Server_Info::hostname
aa7f196e415d54504a592b792ee4859c20a646e4 mac802154: check local interfaces before deleting sdata list
a36a556798fd276b4b8a4e66071d89adc457cc34 hfs: Sanity check the root record
5fa09332546642aed1c43f931d1c8388882fd1cd fs/qnx6: Fix building with GCC 15
d49913b64a5982acb59f05f5472f746756c7b052 fs: fix missing declaration of init_files
9baa9cfae4cf08e6c5d2b301e46eb506676967e1 kheaders: Ignore silly-rename files
9ccf610c3b825213f95919681dc58d62cce111cd netfs: Fix non-contiguous donation between completed reads
b0b3be461361cc299ae4382b4ef48a9076a38c3e cachefiles: Parse the "secctx" immediately
1d9c2dcf099de2fb05a23a4a168c52ac8d31eaaa scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
b9e5be7f544895e79218b3305f727ec134e02d40 gpio: virtuser: lock up configfs that an instantiated device depends on
64bae7132c326a8f5c4056695a26bc1ad2a4aa42 gpio: sim: lock up configfs that an instantiated device depends on
f636a0b9754efa65dba1a520a23322d97e3fd3ad selftests: tc-testing: reduce rshift value
ae86e735a277ef37972b32e010cbbc3ab4e931d3 platform/x86/intel: power-domains: Add Clearwater Forest support
e4640a8b1d41d1fd95633dcd4c38a9accca9bb1c platform/x86: ISST: Add Clearwater Forest to support list
6880920227b02b6bbb7b2e6c91c059df24dcb2d3 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
6f0dc44e5317533967acfc576cb2896d5c760a17 sched_ext: keep running prev when prev->scx.slice != 0
b53500fca6ac84e3510adc8987227d89637ba8ac iomap: avoid avoid truncating 64-bit offset to 32 bits
abcc65844b1d87d7f7433afbba4146840ebe9e02 afs: Fix merge preference rule failure condition
333ad6ac48779e674e3d08d6255efc37f469051e poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
ad04fa1f424691ad08436e20c34e21c285f90edf selftests/sched_ext: fix build after renames in sched_ext API
e28171abef05692b64a99a0e7dc52e43dddfdc89 scx: Fix maximal BPF selftest prog
e0465ca67a4a6c16ce483974cee22fdc22ae6140 RDMA/bnxt_re: Fix to export port num to ib_query_qp
843764f723508b40b867143542a67ec4297cc970 sched_ext: Fix dsq_local_on selftest
f4ea0f9708d8c46f715cb62095f9547bfb06a8a2 nvmet: propagate npwg topology
8e10a0b198d0136944a1b172ed4f8aa9a4a1b308 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
cb1ae3ba2e1b6309e68c05a5f844746bb240cd70 sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
cb0891b2499e28011f38d1c1cee6d9207541b2ff x86/asm: Make serialize() always_inline
81e57435b278aa9251986e6381c8da2c77fa420c ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
19eb2ca91a10c1bc5e841b63ae05301e2580cada ALSA: hda/realtek: fixup ASUS GA605W
2552e13094cb94a30fda7e6ade74b030daf71ac2 ALSA: hda/realtek: fixup ASUS H7606W
89b1f7dfa11427a11bd602e1e5ca39b040fd16a3 zram: fix potential UAF of zram table
6bd915cdef2503de3129d152819f7e7aee781849 i2c: atr: Fix client detach
250df53fc1deb0ac551256736bcf4e74861476e7 mptcp: be sure to send ack when mptcp-level window re-opens
f886cf53e17912294ad84a92bbafe398ceaad927 mptcp: fix spurious wake-up on under memory pressure
5d461a07797ec00d90f0e09cb13ea8a528e3cc78 selftests: mptcp: avoid spurious errors on disconnect
492c522cba3831743c7d2845d8ec47e29bbe80b6 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
85952f78d0d02c8b814cb17c0fad1821d417b7e5 vsock/bpf: return early if transport is not assigned
e83fbdda46ab628363004fb1a3fb7edd34b3d985 vsock/virtio: discard packets if the transport changes
330929ced55c9a8745da3c3002ac45154a27decf vsock/virtio: cancel close work in the destructor
eb468105084aa538cb11193070f6622ecf8975ad vsock: reset socket state when de-assigning the transport
1d7cbe85ef2b212d777b8efa9b3558a700384c51 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
f03e53129d02bdda6114d211f954a7421c2978d8 nouveau/fence: handle cross device fences properly
74190468d26afb09b4bbe6d8909b3395991c09a1 drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
86d370ed25b360c86c63d75e8c8d56f69b127784 net/ncsi: fix locking in Get MAC Address handling
b5d3d62ff256b6c539cdbdc6ad8cfa316fbd4fb6 filemap: avoid truncating 64-bit offset to 32 bits
d9c4c1e4c10f22b18ab9894ef76fe28a7d4d4be5 fs/proc: fix softlockup in __read_vmcore (part 2)
a7c9c34fcd5307452b0445c7035535b9f42feb75 gpio: xilinx: Convert gpio_lock to raw spinlock
f876ddf5db71cfd840647913156846292dcfbf43 tools: fix atomic_set() definition to set the value correctly
cf62fc22f3fadeb25d3c4b9b950c8724864a746e pmdomain: imx8mp-blk-ctrl: add missing loop break condition
33eb0d7af4cf79a939557ae00c398ebd9643b54b mm/kmemleak: fix percpu memory leak detection failure
0b8210503695b3b14c619c6478481a0ac527e9a3 selftests/mm: set allocated memory to non-zero content in cow test
bc2a93c1e8472fa76df1a92d26a7c33dcfa3d5a8 drm/amd/display: Do not elevate mem_type change to full update
423bb848ca3f2c18526d381afa41af60f5cd9cad mm: clear uffd-wp PTE/PMD state on mremap()
4dc3feb3a5531e0485b0be0bd8905b0f2af47ba3 mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
cc9e877eaea762f854a9e8379b44afe24e7b910b tracing: gfp: Fix the GFP enum values shown for user space tracing tools
139dc05c69c6df0efc7330bbf8dcc96653f0b387 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
f1fe6ad30c3bf3e23fb2c8624c7c6b799360eb36 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
8488c0d2bfd37bd2f87346820edb5aaf2e39ebf6 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
f1002dea545b330d9dee6e5e67f39dcfa6c9d2fb hrtimers: Handle CPU state correctly on hotplug
bc65a1283b6cb7b4dee05182900474473bbf278d timers/migration: Fix another race between hotplug and idle entry/exit
35ef39be4da6dc5474b1586334454e7ea6436965 timers/migration: Enforce group initialization visibility to tree walkers
6bd6f8023441c12c2bedaff3381f4f1fad02eea2 x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
d288dab3f88c6b9ae095e1333ea92567efa0128d drm/i915/fb: Relax clear color alignment to 64 bytes
6140cec14d267307df8b2475acbf5c08772cb6b2 drm/xe: Mark ComputeCS read mode as UC on iGPU
c127b4557a9a5297f8fc53ccd0b92a54beb7b82e drm/xe/oa: Add missing VISACTL mux registers
7bba87ab7b9140db6598f4dd4e1e32746c6d68f4 drm/amdgpu/smu13: update powersave optimizations
f4b37705524f53c3bf4516a968ddfb5293e0ec43 drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
53237eef582a07063e30c88cd31ad2a53a83f1f7 drm/amdgpu: disable gfxoff with the compute workload on gfx12
c3976ff12842d6a68765b249068ccd189e4c0fb2 drm/amdgpu: always sync the GFX pipe on ctx switch
51c9e7e9178ce151cb0d8917c903410541d22695 drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
327dc66c019e23726f3568f1d4d09d371f49d2ec drm/amd/display: Disable replay and psr while VRR is enabled
3bc3fe80967bde16c3b1411c9d687f8b10307ed2 drm/amd/display: Do not wait for PSR disable on vbl enable
66e250653dd1d1e18c1ad4c5b1ea37acd857233d Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
322efabe3563f2e3281a63ef3d396040870cde73 drm/amd/display: Validate mdoe under MST LCT=1 case as well
9947dfc298e921bf3b229d155e01797fe0771899 apparmor: allocate xmatch for nullpdb inside aa_alloc_null
a99a74c85cbd2c7dd721b1f0a674e5836f7c4f6c Linux 6.12.11-rc1

--===============8667172551989660620==--
