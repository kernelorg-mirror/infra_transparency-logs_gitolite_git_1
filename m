Content-Type: multipart/mixed; boundary="===============7138808059964043151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Sep 2025 12:32:50 -0000
Message-Id: <175811237022.2077258.14296369663539556877@gitolite.kernel.org>

--===============7138808059964043151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 79456a52ae0d6d15bd193b5c7fe339cdc451564e
    new: 08094cf55442a5e155c3d1d56b3c9d88de791bed
    log: revlist-79456a52ae0d-08094cf55442.txt

--===============7138808059964043151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758112420 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758112367-f5d4b6533bf93e389cc2692c44bd0c9b4953fae5

79456a52ae0d6d15bd193b5c7fe339cdc451564e 08094cf55442a5e155c3d1d56b3c9d88de791bed refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjKqqQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QaAQAMMuTDJCw0/oXlTkqGIr
0Xoaj0J8rRQJ32/o5u1s5OGR4hGEP3SLhwtyj8zYVVzOW89EZ8pNPCsu+8IWsAia
jVvnhjH/uf4n2v7C4xwnbDi9FygRMfSPBTMVlVmwAZthdntJJolQDHnB+pB/DKKO
Ul6a6SQa6EfhHRFqnHpvkrpTvDDtTjm76OpKJAby35Y0k8Evwy3hRVZVKQ5eQ6ch
apnGV0mQrXeZr6WzxBamP3FT6SIt0G6+dX+GhGsMUrVjHQhxQrmWeaeV1gk+ix6+
/8s3vVU8kbueiVpgnoSLj8LgtTBuFimVHI79SS9SJ6vTX6Er2zjNiczxWfzFxBXR
uOzTiVFzKPEMFlci5mpy4l+ctSJuvJg1k3Aj+bDCb/CrkNyQgeQEBQ6lMFUXJ3Yy
D40/tuQBXcy7tg6Q/XXK0UnBOzN+51Bule8eSYfatpP5R+p5sS+lGWzxUlLaPniU
yXI0fiVOL+TIeRKCv3LtSP+3EYrLDyuZo6HNxrIFjudkw8jyvfXmeB7qD7ChVGS7
6D0psYKe9qXp6FUt2xheqyD9LtuRm2WMA8Jb2Jpf21Rgq5vhLwIsKgmy70KRmBVJ
+Zy2vDb26j7218c3/GRMO61KeWh7ipU4BBV9xugY5BzbAs4MqGyhCP5Y+CGOxNJr
EQUUTkHg+xw/cojr7cnv8ve/
=aXP8
-----END PGP SIGNATURE-----

--===============7138808059964043151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79456a52ae0d-08094cf55442.txt

a2ae1aec4274d7e154357fd96f2a2b697bb6a893 kunit: kasan_test: disable fortify string checker on kasan_strings() test
9e9e0151461f4130535ea83f025ea0bfa8af084d mm: introduce and use {pgd,p4d}_populate_kernel()
fac3a2829b30001979d82675fae40f04ca214f8e kasan: fix GCC mem-intrinsic prefix with sw tags
866c7932b2025598f574793c05cd7d8827a46c62 nfsd: Fix a regression in nfsd_setattr()
8508cc76aeac4773a566a5f14f1e1e700847e2fd NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
2f2be141eecd0f63a66938d1edc95e312726334b media: i2c: imx214: Fix link frequency validation
e3592b17d3486e63735408d9438856f905191e38 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
01b6cd8895219e4b304d01249f4b8d9daa8fc314 ima: limit the number of ToMToU integrity violations
d95d455c8bc640693fa41fefec066eb3cf3f9d95 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
c82602b07d6a50675c8591a5f1c0f7d4d58cbd2e SUNRPC: call xs_sock_process_cmsg for all cmsg
0a6b4870e2713e1573431d775bd3d80af9033fb9 NFSv4: Don't clear capabilities that won't be reset
2b174efb813a1a4024076c0d3b7ee23500581b21 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
9a94f30f5ecf9b6f987e04c54da71e350a473194 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
59c05603839eb645dfd53892b5726ca99498983e tracing: Fix tracing_marker may trigger page fault during preempt_disable
8c2caa676f917c7b569c8082d5eddeda1b50b4d9 ftrace/samples: Fix function size computation
1d78a59ae390f179525f56738f57f0dcd2e18f2b fs/nfs/io: make nfs_start_io_*() killable
7783075bee1ab4c4b98af433abaaf1ff530d7933 NFS: Serialise O_DIRECT i/o and truncate()
6f638a00536b2adc284dea9ba36c487044ed8dfa NFSv4.2: Serialise O_DIRECT i/o and fallocate()
41d8f76d548176394ed37fbebea76d774d7231d4 NFSv4.2: Serialise O_DIRECT i/o and clone range
e2885809bd4d9ab59f0d9f3a218f4ac475faf59a NFSv4.2: Serialise O_DIRECT i/o and copy range
f27873af910b5a9d684528c0757efbefd760086a NFSv4/flexfiles: Fix layout merge mirror check.
5129c3116e2e9aa88b7139f24988811f51773c7d tracing: Silence warning when chunk allocation fails in trace_pid_write
902943a6eda1c675d59fe810ff5a9530c41d9e8b s390/cpum_cf: Deny all sampling events by counter PMU
3b22a8f4611f2089fe8a5cc016b6e4a91d2ecc21 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
4bc3b67c4449a6081f95b84e2de1651f86b1137d tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
04672367427b2e7e2f2c297ace9199b0124ffe35 proc: fix type confusion in pde_set_flags()
9b677e4ac6f019c7350848bd2875f49c59e8b7dd rcu-tasks: Maintain lists to eliminate RCU-tasks/do_exit() deadlocks
015220bc2e3dadb27581b304ec6670431d0db95f rcu-tasks: Eliminate deadlocks involving do_exit() and RCU tasks
556835639d1d828be8b8034d7aada47a70d8c37a rcu-tasks: Maintain real-time response in rcu_tasks_postscan()
0ae41555ca26e1fe99e6a2d67e56cd9bff34ccd7 KVM: SVM: Set synthesized TSA CPUID flags
8e99df435e2aba3309103ed55e201021310fe795 EDAC/altera: Delete an inappropriate dma_free_coherent() call
db3974e05066e06dcea133c898df3aa9b53f4842 Revert "SUNRPC: Don't allow waiting for exiting tasks"
e9e37491975b3820e68b8f083055b09947e62151 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
dcc2844d2cdd40895968aeee319c20f56cecdb5b mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
6d76e334e48b4ffff1a8eedc4e3aab7b4264e4f9 ocfs2: fix recursive semaphore deadlock in fiemap call
5757f5e8789068ba1fb6a9e19feb0e02f2cfc2d6 i2c: i801: Hide Intel Birch Stream SoC TCO WDT
6ba981cdcb46fabae5d741c86e2dec6d4247014e net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups
b149cfadd3074ad16ebca68c261312d2ff53f65b mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
ca5893bdc38394e30b2c14886da0dbc0e531323a mtd: rawnand: stm32_fmc2: fix ECC overwrite
b7fc39cf11be68a5651d6b09d65d5d285dca81f0 fuse: check if copy_file_range() returns larger than requested size
9530cf4f72cce3f658025aad77c8a477b13d693d fuse: prevent overflow in copy_file_range return value
c5aba74a3469b2e75d31053e955b60867ba48f12 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
b4bdda021c4b75ff6f824f2328da5c2ed8b780e7 mm/damon/core: set quota->charged_from to jiffies at first charge window
9c9d4dd71b521097d51bac7f762a5e07bee4afa4 drm/mediatek: fix potential OF node use-after-free
e87e393b5cea858183709ed405487345a39d75dc drm/amdgpu/vcn: Allow limiting ctx to instance 0 for AV1 at any time
38ae91eed22a18864061d2bf6abe0b54b7e348c8 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
d83df1a124262603de8cb075e208796f7bf0b43f mtd: nand: raw: atmel: Fix comment in timings preparation
cf4db09729734d3607b915b6a5fb08d457682630 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
5878d26868bc883ea4e2bd127837e45daf594656 libceph: fix invalid accesses to ceph_connection_v1_info
76a0ed43b643a94d8325dea94bf9e5be312f63dd mm/damon/sysfs: fix use-after-free in state_show()
baa17dde2534089083aff9e34e4139801dd39a64 mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
16eaa33963933b27e27cc09e03b957b0902d146b mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
18c605ab58cab9371b833367cf94e98833c599e1 btrfs: use readahead_expand() on compressed extents
57f24b45bb221f13ee3a9347e0a08063c7bbd587 btrfs: fix corruption reading compressed range when block size is smaller than page size
18c91feaf20031fd9ba4254cbdfe4bb1a44e34c4 mm/khugepaged: convert hpage_collapse_scan_pmd() to use folios
010031139b92bbb93e06d827564b9e5ba6526b83 mm/khugepaged: fix the address passed to notifier on testing young
80eb5bfb2aefd6c23423c6ed10a59e771733c599 cifs: fix pagecache leak when do writepages
9bb88ac42048b421aba9f89d232cad610bf157bc kernfs: Fix UAF in polling when open file is released
19f52f496eab20fd78ceba12ed56b56572ce9185 Input: iqs7222 - avoid enabling unused interrupts
131a748929e57ab32e9dd100016a9ed40a3dda55 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
1415a02f282ee833e20f66b2591299a4d7012887 Revert "net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups"
a576ecb8657258318c54650ba0a791252f00c6d5 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
672c55d65ee689d97cc74830580f1040e86437d1 serial: sc16is7xx: fix bug in flow control levels init
79d26c2054c81fbe83286f7636d8a12b8109f7d2 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
b103c14634cca01753ce75f62c45cf4bcb27c5f9 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
fbbbb06279104fd223ddabda871cb4ca3ddd67d2 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
82b407dcb6b6ef0bfa8fd48673b2e82ee604413a Disable SLUB_TINY for build testing
b4442b4ae6f4f8c5a37029f1d77b266982afae50 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
9c7bbd719bda8c9b91486cbf4f0d61be92be4323 net: bridge: Bounce invalid boolopts
4025bc8142c342188cca3882210eb1750a0077b6 tunnels: reset the GSO metadata before reusing the skb
2b4c34fe0629104cfe4beb96268f02d701300092 docs: networking: can: change bcm_msg_head frames member to support flexible array
16d6e913f8bb32efea79ce57be3651532c7b382a igb: fix link test skipping when interface is admin down
b2c9ce940cbb9b5a3b7056dfd74b4b723d1ebb28 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
c3d813ce08207210c1db00d0e1c2af9663d6277a can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
cc71eb72ac2c030960d0ea4fa93a84aee1ca2458 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
5bd909c8458f91cc2627a2fe46f45dc7e44a2077 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
4e5c4ff290c0f67e539d3c4062496edb24c7c0e4 net: hsr: Add support for MC filtering at the slave device
91c4c9d1ff79f28d738c565dcf3580792c84e134 net: hsr: Add VLAN CTAG filter support
deb2c2fe7553068b208867ec67aea33580f8972c hsr: use rtnl lock when iterating over ports
2641b5ca8e2b3d41f9c84800361a1dea6baf737b hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
1fb732f72cc7cebbb8afdf2ffa8f6909f5444d4f dmaengine: idxd: Remove improper idxd_free
2b465245ec74cffcfd7283044ae536cc3d5036be dmaengine: idxd: Fix refcount underflow on module unload
47be42a125abf9363b6709c5e5a9005124962520 dmaengine: idxd: Fix double free in idxd_setup_wqs()
94e0cc05c6e00483c73c3ff060b453b043d403b5 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
52e99285ffcc05a9c9f2a5cb9223317049f67d92 regulator: sy7636a: fix lifecycle of power good gpio
e4fc92e471acbe3bfa2cc66771eb2ad41bdb4f37 hrtimer: Remove unused function
ff87acadde90ccec8ce06bce30449b6859ec4259 hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
86f4a228805dd3263baf92f7041b8ecd0f1d3480 hrtimers: Unconditionally update target CPU base after offline timer migration
014718eef80e7152c2065c2d7235e95ac0fbf756 RISC-V: Remove unnecessary include from compat.h
4308a866df10b6a09272712169aa0a84ae222e7b xhci: fix memory leak regression when freeing xhci vdev devices depth first
439afcfa3f57f32b7c00bb86b37c496e2bbcb171 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
996da03d3d6d75c29d291a904de72bb305a74f75 usb: gadget: midi2: Fix missing UMP group attributes initialization
404400de198acf24256dd2fddb5487f3c4814a39 usb: gadget: midi2: Fix MIDI2 IN EP max packet size
d5123f2dfb2bba511ffa02f3377b51ab01560e75 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
264cb850fa88225215ccc5b7ac5990dfc6a6294d dmaengine: dw: dmamux: Fix device reference leak in rzn1_dmamux_route_allocate
f02e74aa2150f008cf68cc9e4f9394039e0ab1e4 phy: tegra: xusb: fix device and OF node leak at probe
227169978fc8d7699e39754d246273fa94a66771 phy: ti-pipe3: fix device leak at unbind
ae5530bc6a98a8dafdf408ba6bb9e196578aacaa ksmbd: fix null pointer dereference in alloc_preauth_hash()
2c84fefe899663f33e24a36b49d01df82d857af0 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
d1c6c0f59989015fdfc1c27a3233467932c7aee6 drm/amdgpu: fix a memory leak in fence cleanup when unloading
c5605423bef2ceb295d35258f7fc34bd81e2e2d2 drm/i915/power: fix size for for_each_set_bit() in abox iteration
08094cf55442a5e155c3d1d56b3c9d88de791bed Linux 6.6.107-rc1

--===============7138808059964043151==--
