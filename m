Content-Type: multipart/mixed; boundary="===============1938546714209848699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 10 Oct 2025 19:28:17 -0000
Message-Id: <176012449793.2806437.14318792600018609917@gitolite.kernel.org>

--===============1938546714209848699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt
    old: 19edbbe5afeca40033bbe613c627d51fc26ba346
    new: af752ab7a9417cfac4326a40a474c628e627cdfe
    log: revlist-19edbbe5afec-af752ab7a941.txt
  - ref: refs/heads/v6.6-rt-rebase
    old: 489b94a8152e6fcdbc7358f74ac0d1717cb2e0ab
    new: 0c80df0136dfd5ca4dfaabb57725c59837be8afa
    log: revlist-489b94a8152e-0c80df0136df.txt
  - ref: refs/tags/v6.6.110-rt62
    old: 0000000000000000000000000000000000000000
    new: 48bb0e3b1c04c50b0a679cef411b08e46c4909fe
  - ref: refs/tags/v6.6.110-rt62-rebase
    old: 0000000000000000000000000000000000000000
    new: 69c0985dbb1047674929af93a4588574a30ed1a3

--===============1938546714209848699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19edbbe5afec-af752ab7a941.txt

3f8810b2d22d57503efc590d9c3e20c1b2b13040 kunit: kasan_test: disable fortify string checker on kasan_strings() test
d699575d00ffc0b92e8e7cbddb897cf751a60cda mm: introduce and use {pgd,p4d}_populate_kernel()
392260eb8e67e3453d8cf39838647f354cc81fd9 kasan: fix GCC mem-intrinsic prefix with sw tags
913ff520714f049a63682f511b2c19c39af7b367 nfsd: Fix a regression in nfsd_setattr()
817a962db3f3164c8de726f218ce561ec49c4ad8 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
9da2a9d3ccd8ffa75ffc9a9238af8457d62f867d media: i2c: imx214: Fix link frequency validation
905d43b8ad2436c240f844acb3ebcc7a99b8ebf1 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
0214b96a6a6303140c78f798a98ce168cc0475ce ima: limit the number of ToMToU integrity violations
fd00ae04c5aa059e801346ace88489d104ef3675 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
9339b4e75a81791e909dc928cf33d3376295abe4 SUNRPC: call xs_sock_process_cmsg for all cmsg
a022c9a46455b6315faa58d92c2a251ecd0ac6ef NFSv4: Don't clear capabilities that won't be reset
b39234ede5456c900ea66e35d183ec251f0474f9 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
781ec30354e62e757f5f8f78eba8be764a99585d NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
f7ec68cc74d88d5bdab03ea6825b1d45f1b6f54a tracing: Fix tracing_marker may trigger page fault during preempt_disable
06c26a67902911295f259a4a84b15f1a1006efb8 ftrace/samples: Fix function size computation
275d9fd06d9664b0457f87f4bc742b0820a7826a fs/nfs/io: make nfs_start_io_*() killable
320a0954e2c8779cf2512dfc59b511b61f17d16b NFS: Serialise O_DIRECT i/o and truncate()
4089fd70a508f1b6483cfbe5a7f02e050cb87c7e NFSv4.2: Serialise O_DIRECT i/o and fallocate()
9f2fdb18d0bf7b3c092d0cca7fd9942630ba047a NFSv4.2: Serialise O_DIRECT i/o and clone range
c288e4c39d21942dad3a26108dd1d77529f9d829 NFSv4.2: Serialise O_DIRECT i/o and copy range
69d99a936f00fe598affef676b086b17d527fb7d NFSv4/flexfiles: Fix layout merge mirror check.
1262bda871dace8c6efae25f3b6a2d34f6f06d54 tracing: Silence warning when chunk allocation fails in trace_pid_write
d660c8d8142efa8604b7fcd69c15435f34580e13 s390/cpum_cf: Deny all sampling events by counter PMU
449682e76f32601f211816d3e2100bed87e67a4c bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
66bcb04a441fbf15d66834b7e3eefb313dd750c8 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
8be3d52101b0d1459b2749b7e014bb48264d5d03 proc: fix type confusion in pde_set_flags()
4e86206b696727811c9386e5c25b41cb071a974f rcu-tasks: Maintain lists to eliminate RCU-tasks/do_exit() deadlocks
d89abc4fbee8fb669150fefd3cec2295501599bc rcu-tasks: Eliminate deadlocks involving do_exit() and RCU tasks
2b8a1969cae5191ec94b5ca98468575c6eaa211b rcu-tasks: Maintain real-time response in rcu_tasks_postscan()
2089d8a316f42208540db0ebe921273abd2e98ff KVM: SVM: Set synthesized TSA CPUID flags
6f628d7dd8ac40b036d2d188b3dcca18a7000e0f EDAC/altera: Delete an inappropriate dma_free_coherent() call
deedce87471e8ed2255858755e3d4b7728560d98 Revert "SUNRPC: Don't allow waiting for exiting tasks"
e69f61b8c08e1eb6bc078a43ff38ff16e55de43f compiler-clang.h: define __SANITIZE_*__ macros only when undefined
8345a93b9bdaa94cd27ecba82892e5a76e8975f8 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
0709bc11b942870fc0a7be150e42aea42321093a ocfs2: fix recursive semaphore deadlock in fiemap call
9d55370cc4e230126e155eb65dda5d62d68da09c i2c: i801: Hide Intel Birch Stream SoC TCO WDT
31dc1603aa4387d9aa135307e1c0bf94a4e6d0b0 net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups
06d8ef8f853752fea88c8d5bb093a40e71b330cf mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
c50336dfcb24ad83349491166261aed72d03f801 mtd: rawnand: stm32_fmc2: fix ECC overwrite
01e1eba64860d6ae502b2d3ff0f83843991f86ef fuse: check if copy_file_range() returns larger than requested size
8577ded2ee3dbc21df99830dd9726dd6ec0054a7 fuse: prevent overflow in copy_file_range return value
3d278e89c2ea62b1aaa4b0d8a9766a35b3a3164a mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
6632845292a4db9e8bf5b07cf4dc823be8ea909f mm/damon/core: set quota->charged_from to jiffies at first charge window
b2fbe0f9f80b9cfa1e06ddcf8b863d918394ef1d drm/mediatek: fix potential OF node use-after-free
9adb902be26b0600086c6308e8653fc92a8dba10 drm/amdgpu/vcn: Allow limiting ctx to instance 0 for AV1 at any time
cfdde9197ecd957281507be99af172671a57755c drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
252bc25d7aac762efdc7099d0948e502fc38149d mtd: nand: raw: atmel: Fix comment in timings preparation
b97edd19544255534a07f468a8c7bb56679f7803 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
23538cfbeed87159a5ac6c61e7a6de3d8d4486a8 libceph: fix invalid accesses to ceph_connection_v1_info
60d7a3d2b985a395318faa1d88da6915fad11c19 mm/damon/sysfs: fix use-after-free in state_show()
9fe0415156fbde773b31f920201cb70b1f0e40fe mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
7bb675c9f0257840d33e5d1337d7e3afdd74a6bf mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
a29f891d4f378b26e116b8dba392783ea006ba71 btrfs: use readahead_expand() on compressed extents
394547b9113ffe41b3b72283c287d36e3c44be14 btrfs: fix corruption reading compressed range when block size is smaller than page size
c95c22402b00f206e1e23332b06324348e350f8f mm/khugepaged: convert hpage_collapse_scan_pmd() to use folios
9f4b38ad41d6ebbaeb98a98ec2099451f1623aab mm/khugepaged: fix the address passed to notifier on testing young
5de7b4141af107c184f4f86594ea0763aecd764e cifs: fix pagecache leak when do writepages
854baafc00c433cccbe0ab4231b77aeb9b637b77 kernfs: Fix UAF in polling when open file is released
27e126072ee0a110d685d19e2a8bfb4e0ef3bab9 Input: iqs7222 - avoid enabling unused interrupts
7bd41f9c96dd58125df3d16925e69ca33ce880b5 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
af253b1a5daa4ae9d7e15189ae1f68cf9c860212 Revert "net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups"
1e92afef60619805912fe7317cb37eb5189e6671 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
a0da801d3ea0d877190785ff6a880bdfa04575d9 serial: sc16is7xx: fix bug in flow control levels init
bb3498089f869ec22badc3f97b35194289258f19 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
e88b7810b43ebe46ea98f64f84c3479664f45fc7 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
8a8f093e621c5aa50d11cbf54512367e27d48511 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
092e5703d400aa4d12387e8b33a3063fa90a7475 Disable SLUB_TINY for build testing
fe78891f296ac05bf4e5295c9829ef822f3c32e7 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
5e84e18f6727fd1d2db1c15d80d27484efbb1247 net: bridge: Bounce invalid boolopts
e6867c0ae100d9c5b86d8b127740d117316ca480 tunnels: reset the GSO metadata before reusing the skb
e450b4966f72504b5db18b2cd9738d488ce2e7b5 docs: networking: can: change bcm_msg_head frames member to support flexible array
ff00b2ed7c6459df1b9306ec77d4230bb517960c igb: fix link test skipping when interface is admin down
23431998a37764c464737b855c71a81d50992e98 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
1e1adfffd3fef9c1374e607d225ce8ce87a79d91 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
deedea599e87d5eaf187691ec0435c979540c457 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
94b050726288a56a6b8ff55aa641f2fedbd3b44c can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
64a58ae64da558881a998edfcc97076afd39c234 net: hsr: Add support for MC filtering at the slave device
72dbae1f2f2159395089405c6c54632f2613f1be net: hsr: Add VLAN CTAG filter support
b072e32e0874568f9bbc7c19eb0a118dcb883da0 hsr: use rtnl lock when iterating over ports
608c14c671a81df2ca136ccf2083a689585fe214 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
0e95ee7f532b21206fe3f1c4054002b0d21e3b9c dmaengine: idxd: Remove improper idxd_free
f0e46092567901452953375f1ed99ee118eaa78f dmaengine: idxd: Fix refcount underflow on module unload
df82c7901513fd0fc738052a8e6a330d92cc8ec9 dmaengine: idxd: Fix double free in idxd_setup_wqs()
1baed10553fc8b388351d8fc803e3ae6f1a863bc dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
c504b5aaaaa51d23db9253669303b661300a2fec regulator: sy7636a: fix lifecycle of power good gpio
6276a6b2c84ee0a402b76d84f2865a9763950519 hrtimer: Remove unused function
b1fa39fb302635863379204013e1831f3f033ad6 hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
156677ea10ba28477e4af59a2b944dd65c9894dd hrtimers: Unconditionally update target CPU base after offline timer migration
0d861bc0b5c414ce0fd477cff7cd53669577b8bd RISC-V: Remove unnecessary include from compat.h
26f296e4c49752facd15352d331cfe92fb070562 xhci: fix memory leak regression when freeing xhci vdev devices depth first
bea1946b6919e70e1a9d4f6701d230f6d93530ee USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
a04b32b0ec1be78f623712ca05d8c92ee79e2d9a usb: gadget: midi2: Fix missing UMP group attributes initialization
e0727853992ab46bd81dc97cc4d5411f0d8cdf73 usb: gadget: midi2: Fix MIDI2 IN EP max packet size
ebf6c7c908e5999531c3517289598f187776124f dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
221f6739369b428764c0aa975c82baa187a9c4f7 dmaengine: dw: dmamux: Fix device reference leak in rzn1_dmamux_route_allocate
7c89ea3ab30200e4cce72e025cbbe0ddf18ae71e phy: tegra: xusb: fix device and OF node leak at probe
ce807c4c88d2ec427f0efd573b28a474929b309f phy: ti-pipe3: fix device leak at unbind
cce57cd8c5dead24127cf2308fdd60fcad2d6ba6 ksmbd: fix null pointer dereference in alloc_preauth_hash()
d70b5910ca310fcd7df75b05ba2ae3a620d0dd61 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
0a87bf8bd5d76a89eb800893eb555ce80724c08c drm/amdgpu: fix a memory leak in fence cleanup when unloading
23f24d0a538e536fe40ba57ff656e74c231263c7 drm/i915/power: fix size for for_each_set_bit() in abox iteration
f075a33ef204ac99ad025720ad23e7897a48ab9b x86: disable image size check for test builds
af1544b5d072514b219695b0a9fba0b1e0d5e289 Linux 6.6.107
0c4286344f2c12e739f2829482ff362918db7feb Merge tag 'v6.6.107' into v6.6-rt
6085291a1a5865d4ad70f0e5812d524ebd5d1711 wifi: wilc1000: avoid buffer overflow in WID string configuration
0ffb49ba247cb8fd81a3b93da30e95e0dc3b23f1 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
93e063f15e17acb8cd6ac90c8f0802c2624e1a74 wifi: mac80211: increase scan_ies_len for S1G
eae22a2573a05218412a95241c53d63e77de61cf wifi: mac80211: fix incorrect type for ret
9ba2b399dee262aef34e02d4dc3cbefcbdfdc18d pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
4a1e3ec28e8062cd9f339aa6a942df9c5bcb6811 cgroup: split cgroup_destroy_wq into 3 workqueues
5d2c34ff78b89e53cc964a9b423ccb95c1a0c9fd btrfs: fix invalid extref key setup when replaying dentry
4f364023ddcfe83f7073b973a9cb98584b7f2a46 um: virtio_uml: Fix use-after-free after put_device in probe
2f4b68e7905ef7db401598feaf418cbf0d350530 dpaa2-switch: fix buffer pool seeding for control traffic
ea53e6a47e148b490b1c652fc65d2de5a086df76 qed: Don't collect too many protection override GRC elements
29a5fd482cd5953b21d25cb7bf177285cb019ca5 bonding: set random address only when slaves already exist
36d9f72e5d664d460601f6cfb53fe435e0348257 mptcp: set remote_deny_join_id0 on SYN recv
dedaa9bcf79c7f4fd1c164b373e1de3ae4c140ed mptcp: tfo: record 'deny join id0' info
af114ef225e5a33ccbf4302d267620e0ea42ce25 selftests: mptcp: sockopt: fix error messages
0255c510047033664d665a60ea223bc63b73053e net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
a7f10a466d3653dca1ffd79284be5d8edb6bab07 i40e: remove redundant memory barrier when cleaning Tx descs
fd74bd40f1a452f1792d0d2df7104bc3de4ee42d net/mlx5e: Consider aggregated port speed during rate configuration
2cb17c88edd3a1c7aa6bc880dcdb35a6866fcb2e net/mlx5e: Harden uplink netdev access against device unbind
97d797c5fc6f680f54bf23a992d8c2b04e26a4af bonding: don't set oif to bond dev when getting NS target destination
dfd06131107e7b699ef1e2a24ed2f7d17c917753 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
4cefe5be73886f383639fe0850bb72d5b568a7b9 tls: make sure to abort the stream if headers are bogus
13f57d484676fa916d9d3a694875d7f5b82b6152 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
cd093e8bdcfe672b04ede7a5f78a90b803194ad5 net: liquidio: fix overflow in octeon_init_instr_queue()
8eeb2091e72d75df8ceaa2172638d61b4cf8929a cnic: Fix use-after-free bugs in cnic_delete_task
d2cfefa14ce8137b17f99683f968bebf134b6a48 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
eb0378dde086363046ed3d7db7f126fc3f76fd70 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
d3cb3f209d35c44b7ee74f77ed27ebb28995b9ce ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
ee74d69af1707030cc409f1a07b79fd1d3aa24b4 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
7c4491b5644e3a3708f3dbd7591be0a570135b84 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
84ac57c4bbfd09722f8aad7e837552369c5fc3d4 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
90c0ffa1e0d9383b5bb0bdcd5a3f109ae9bd8aa6 power: supply: bq27xxx: restrict no-battery detection to bq27000
fb6ee62d308269f33e310da6d0e2d4f21785171b LoongArch: Update help info of ARCH_STRICT_ALIGN
2ff7ef2f71b4c23e77c41aa9c21178f8187ea1a8 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
561eef41aaa36643cb11d93b18e664189c41fbf9 LoongArch: Check the return value when creating kobj
090b61b8742058fb1ce8fea6846d11f0207e63b1 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
fc7bd02dadb853d8a1d5279801a13ef1e2385f1e btrfs: tree-checker: fix the incorrect inode ref size check
468bb23472b71526bf4c46c8acb27a7dfb085f26 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
411f7d4f7038200cdf6d4f71ee31026ebf2dfedb ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
ac4e940dc7da27e3f68ddb6272e22ca0b13cf5b3 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
6584e7ecfa7d43739955399cc4de08a969efc422 mmc: mvsdio: Fix dma_unmap_sg() nents value
7e4c3cd7f0a113edbef8c253b5f7460cd26a121f KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
689aee35ce671aab752f159e5c8e66d7685e6887 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
666b49c848f1859dc2f3ab8d65fdba2b30b427ab rds: ib: Increment i_fastreg_wrs before bailing out
9ef1af5d404027e9aaec95f3b1e26684efa49672 selftests: mptcp: connect: catch IO errors on listen side
0a3d5a4d4adc426b62a5883fd08e02219f169858 selftests: mptcp: avoid spurious errors on TCP disconnect
115e7d4d5ee822cf1ee5365aa73f597245240727 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
c8e69b783bc47ad64a22d1acdd8240b593d58b92 io_uring: backport io_should_terminate_tw()
abc9f859a9ea3d24ccaab2a2f4b1850084d6900f io_uring: include dying ring in task_work "should cancel" state
b7e4884dd853a98f03ede029b970f862cbe854ba ASoC: wm8940: Correct PLL rate rounding
b4e8741955dc52221a43f2a2e7045a561a48e723 ASoC: wm8940: Correct typo in control name
7740da20a3a0c7152143c809c1de08d1c422a552 ASoC: wm8974: Correct PLL rate rounding
e6b0616a360f8e336f04f545c9bff1ca56065f41 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
15a77e1ab0a994d69b471c76b8d01117128dda26 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
6a075f80f30325f53257ba3e32f2ae932558a050 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
2374c11189ef704a3e4863646369f1b8e6a27d71 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
e7b7a93879558e77d950f1ff9a6f3daa385b33df smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
a6157484bee3385a425d288a69e1eaf03232f5fc vmxnet3: unregister xdp rxq info in the reset path
650150cc9a3e0aacf0860a7c3f97fc103644ea7e mptcp: pm: nl: announce deny-join-id0 flag
0ee0ef483aaeaac5d7a608b551c2b61b643d3b51 selftests: mptcp: userspace pm: validate deny-join-id0 flag
34a8d5a198bb5cf7f7e1391d0d3525161fd1da5a phy: Use device_get_match_data()
27b04564f7a369dae72953f0d06753cf48ea877f phy: ti: omap-usb2: fix device leak at unbind
3c6dd29a460fa5964dd3ddb0f62f0daef782959a xhci: dbc: decouple endpoint allocation from initialization
564f2312e2ff6c4363c25691104fed7fda5f3e75 xhci: dbc: Fix full DbC transfer ring after several reconnects
075abf0b1a958acfbea2435003d228e738e90346 iommu/amd/pgtbl: Fix possible race while increase page table level
3ef938f6f0b3e53aecec8fc8f26a0b8ba4efa80e rtc: pcf2127: fix SPI command byte for PCF2131 backport
532733ff82b95c5b4250530a64a3400e166f4d29 mptcp: propagate shutdown to subflows when possible
2d396aa8264dd8f05842ee8065e8c88ba3e13a09 minmax: avoid overly complicated constant expressions in VM code
af8b531ecfd4bb5c9347aedab2810c286f4605ec minmax: simplify and clarify min_t()/max_t() implementation
06146c26f5cfbb4cb0d14c78dc44c7e122c82b80 minmax: add a few more MIN_T/MAX_T users
42a6aeb4b23890a4d2323b51841690be7ea49f8d Revert "loop: Avoid updating block size under exclusive owner"
147338df34870c0248133d7a986b1fab025ec56a Linux 6.6.108
ca3e48e96816cac48b4b66a4b828241b0ba86b92 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
18f9e77de527200df5af7c640ef991ed2ec90589 firewire: core: fix overlooked update of subsystem ABI version
08a96e22bd37f539011c59416e5b4d6d756f7cfa ALSA: usb-audio: Fix block comments in mixer_quirks
bafc648b82c3b323a00ab9627c86e95e172b01e9 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
e8c605fece5b9b3402a1a4dd8c351a7ab7e6a42e ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
9db2614986bd02335f2415f099c889cc9b358a03 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
8fa69bd18148e1cdb00a02079f40fb2029fc3f0a ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
d04d301614630724feb4048bf17432fc7964fe74 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
a3961b1f7f79e747669d6fcd9f73485c98819c3e ALSA: usb-audio: Convert comma to semicolon
dc77154e830488f80d1212e13f5eb45c71264436 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
306697a775fbc1a0f126a5c871e78c5bdbca1eae usb: core: Add 0x prefix to quirks debug output
41ea28a2de2555b23162bb7e5d84e7caf35069ba mmc: sdhci-cadence: add Mobileye eyeQ support
b61b90b07416fb5ada86a8470d5b70abbdf25a85 i2c: designware: Add quirk for Intel Xe
ea6016c9ec61d9d728e468a2f13059d34d5115a4 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
0aac2fa4d0c7545a5aea46712244b4404bef83d1 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
943754ad81131742af632c71d258f0967657f596 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
df2580fbcedeaae9e38a718f7b6f19dbebc11f5c IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
4ed203f79821cb44d4070fce7cc0dc243d66b97f mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
dc58ab1eb90c9f662cf81f60d783a62844c7c543 mm: add folio_expected_ref_count() for reference count calculation
768c44cc8b6386b9f4ec7b90ef5311d2be953894 mm/gup: check ref_count instead of lru before migration
d37ec803b281363120af797ee8b4432e2dac307c mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
1744aff07b833a5e69719e0db649ccfd454e0108 mm: folio_may_be_lru_cached() unless folio_test_large()
ebe7a2e46d189a75697dd8d4c06a926c233f66e8 arm64: dts: imx8mp: Correct thermal sensor index
35bb271de241d1e0141ce66b874db7fc635d9f3e ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
6017196aabf1dfd1cffa7d9a109317eabf8c477e cpufreq: Initialize cpufreq-based invariance before subsys
c5be7edd42602bef1e85c6f775584654a6d2df54 smb: server: don't use delayed_work for post_recv_credits_work
210b91bfe355bc2a3fceb0c32c5f8cc7f1cb40a6 wifi: virt_wifi: Fix page fault on connect
865eec09b6e4455dbb54dc25daf13905a206c7f7 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
f64abeebf763c3e1df52ff6e815238af384ac642 bpf: Reject bpf_timer for PREEMPT_RT
0baf92d0b1590b903c1f4ead75e61715e50e8146 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
cbc1de71766f326a44bb798aeae4a7ef4a081cc9 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
be1b25005fd0f9d4e78bec6695711ef87ee33398 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
2e423e1990f3972cbea779883fef52c2f2acb858 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
3664ae91b26d1fd7e4cee9cde17301361f4c89d5 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
17edec1830e48c0becd61642d0e40bc753243b16 can: peak_usb: fix shift-out-of-bounds issue
c957284701353c403b9723c9515f57eaea4beb1b ethernet: rvu-af: Remove slash from the driver name
6a0070c5c3ad37827a51b4e7e319b9b1d150aad9 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
bcce99f613163a43de24674b717e7a6c135fc879 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
82a1463c968b1a6ae598a4f2fcef17b71bb7d3a0 vhost: Take a reference on the task in struct vhost_task.
98a76bd96f382f3b571a8fdd247fc96d66dad7eb bnxt_en: correct offset handling for IPv6 destination address
31ae2fbc9fcb938b798a8f8fb61f6c54b9e79f59 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
24046d31f6f92220852d393d510b6062843e3fbd nexthop: Forbid FDB status change while nexthop is in a group
be0bd592298f836f3ce67f6a973d01fb12d62bc0 selftests: fib_nexthops: Fix creation of non-FDB nexthops
a7a2b29c1ee44b8d379ab840a1d89dcc626ef47d net: dsa: lantiq_gswip: do also enable or disable cpu port
816d30afbad52d2749666d4a8a49526ddcc8521b net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
7b209698e648b86b5fd8496366658ec2496d995d net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
df2c071061ed52d2225d97b212d27ecedf456b8a octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
6ffa6b5bc861a3ea9dfcdc007f002b4a347c24ba drm/gma500: Fix null dereference in hdmi teardown
348736955ed6ca6e99ca24b93b1d3fbfe352c181 futex: Prevent use-after-free during requeue-PI
ba7bcfd52c66dd1c2dfa5142aca7e4a70b62dfa5 smb: client: fix wrong index reference in smb2_compound_op()
3cefd898b7aa14c3d51272cf8a574a1c3cdef72a HID: asus: add support for missing PX series fn keys
50a1e2f50f6c22b93b94eb8d168a1be3c05bf5cd i40e: fix idx validation in i40e_validate_queue_map
2cc26dac0518d2fa9b67ec813ee60e183480f98a i40e: fix idx validation in config queues msg
3883e9702b6a4945e93b16c070f338a9f5b496f9 i40e: fix input validation logic for action_meta
e748f1ee493f88e38b77363a60499f979d42c58a i40e: fix validation of VF state in get resources
edecce7abd7152b48e279b4fa0a883d1839bb577 i40e: add max boundary check for VF filters
b247cdd04750ec7dfa132817c09eb73ddff11966 i40e: add mask to apply valid bits for itr_idx
b769490521cf9768196785bb0809cc78b3694d2a i40e: improve VF MAC filters accounting
8703940bd30b5ad94408d28d7192db2491cd3592 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
3887f3814c0e770e6b73567fe0f83a2c01a6470c tracing: dynevent: Add a missing lockdown check on dynevent
58d304a89178d47fbbe47a950b9c2b8123449c41 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
cab278cead49a547ac84c3e185f446f381303eae afs: Fix potential null pointer dereference in afs_put_server
df1fa034c0fc229a63d01ffb20bb919b839cb576 kmsan: fix out-of-bounds access to shadow memory
c9c2a51f91aea70e89b496cac360cd795a2b3c26 mm/hugetlb: fix folio is still mapped when deleted
adac90bb1aaf45ca66f9db8ac100be16750ace78 fbcon: fix integer overflow in fbcon_do_set_font
09e3bda3a7ba2204361cd08ad02ccd5fd8c77641 fbcon: Fix OOB access in font allocation
53888cd32a3f6d73480096494f7b0c4675a8e080 s390/cpum_cf: Fix uninitialized warning after backport of ce971233242b
684a9a995748cb267c694f66ffb908be9a79f37c ARM: bcm: Select ARM_GIC_V3 for ARCH_BRCMSTB
e7a85efb873fa6f109c21ec99326b381f55e849e mm: migrate_device: use more folio in migrate_device_finalize()
78f579cb7d825134e071a1714d8d0c4fd0ffe459 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
457d2c5e112fd08dc1039b1ae39a83ec1782360d loop: Avoid updating block size under exclusive owner
ed6fa21f689737897b16d3d028930ffa842100f6 gpiolib: Extend software-node support to support secondary software-nodes
7ea47a560a7a3e7edc6d33dea9e141737a75d742 drm/ast: Use msleep instead of mdelay for edid read
6e4251690710d0e2cf4853e82fcdf50205b323aa i40e: increase max descriptors for XL710
c0c83f4cd074b75cecef107bfc349be7d516c9c4 i40e: add validation for ring_len param
6183c6579356ae6486b247f4f1912234c7b505d2 minmax: make generic MIN() and MAX() macros available everywhere
bb63c996c2db0b5df5da65a1e8617afbd1782251 minmax: simplify min()/max()/clamp() implementation
7194a302345da510f9a1afdc455a25778374c861 minmax: don't use max() in situations that want a C constant expression
f0be4c5dc213d49c81b617dd5899ba60ebfb80de minmax: improve macro expansion and type checking
46648b94e6ebbc80ca6ea8b5a01f6335613abab0 minmax: fix up min3() and max3() too
6012f69bf7495ec0834bf1c849c7f1153480f52b minmax.h: add whitespace around operators and after commas
85d619594313e30d1744aca03b4eb550b7f8357c minmax.h: update some comments
511e7d2e4d51fee16177272135513f9ebb994e1f minmax.h: reduce the #define expansion of min(), max() and clamp()
26c3d697becf32cc4331c9f74fa1b6d0f261cc8c minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
9955044f552b593dbab52591a2ba0cf4bd5c5540 minmax.h: move all the clamp() definitions after the min/max() ones
1a899044a0f5a790fe3385c401badd56c84ba612 minmax.h: simplify the variants of clamp()
4529bb0b6be3d40d7671a5cfd1e68a4d1a8da817 minmax.h: remove some #defines that are only expanded once
eb53056323f133d4998784bf936a9f26dbbfb8c1 drm/i915/backlight: Return immediately when scale() finds invalid parameters
f34f16e5c63232cfd9bfeb722e0878e209caa9ce Linux 6.6.109
5d646a7632321a6a30a22fc95c8c7334f65ba590 crypto: sha256 - fix crash at kexec
e28d05370969c528e59b3c6e511dbbdfb36f1cae gcc-plugins: Remove TODO_verify_il for GCC >= 16
f03aa5e39da7d045615b3951d2a6ca1d7132f881 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
bb10a9ddc8d6c5dbf098f21eb1055a652652e524 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
71da40648741d15b302700b68973fe8b382aef3c media: rc: fix races with imon_disconnect()
f617d515d66c05e9aebc787a8fe48b7163fc7b70 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
70e1e5fe9f7e05ff831b56ebc02543e7811b8e18 ASoC: qcom: audioreach: fix potential null pointer dereference
e617101e562654c7d59ed5cfcd30f610f1f64411 Linux 6.6.110
ff8db9236637d8544fbbce3459b8fa35c7d7462e Merge tag 'v6.6.110' into v6.6-rt
af752ab7a9417cfac4326a40a474c628e627cdfe Linux 6.6.110-rt62

--===============1938546714209848699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-489b94a8152e-0c80df0136df.txt

3f8810b2d22d57503efc590d9c3e20c1b2b13040 kunit: kasan_test: disable fortify string checker on kasan_strings() test
d699575d00ffc0b92e8e7cbddb897cf751a60cda mm: introduce and use {pgd,p4d}_populate_kernel()
392260eb8e67e3453d8cf39838647f354cc81fd9 kasan: fix GCC mem-intrinsic prefix with sw tags
913ff520714f049a63682f511b2c19c39af7b367 nfsd: Fix a regression in nfsd_setattr()
817a962db3f3164c8de726f218ce561ec49c4ad8 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
9da2a9d3ccd8ffa75ffc9a9238af8457d62f867d media: i2c: imx214: Fix link frequency validation
905d43b8ad2436c240f844acb3ebcc7a99b8ebf1 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
0214b96a6a6303140c78f798a98ce168cc0475ce ima: limit the number of ToMToU integrity violations
fd00ae04c5aa059e801346ace88489d104ef3675 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
9339b4e75a81791e909dc928cf33d3376295abe4 SUNRPC: call xs_sock_process_cmsg for all cmsg
a022c9a46455b6315faa58d92c2a251ecd0ac6ef NFSv4: Don't clear capabilities that won't be reset
b39234ede5456c900ea66e35d183ec251f0474f9 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
781ec30354e62e757f5f8f78eba8be764a99585d NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
f7ec68cc74d88d5bdab03ea6825b1d45f1b6f54a tracing: Fix tracing_marker may trigger page fault during preempt_disable
06c26a67902911295f259a4a84b15f1a1006efb8 ftrace/samples: Fix function size computation
275d9fd06d9664b0457f87f4bc742b0820a7826a fs/nfs/io: make nfs_start_io_*() killable
320a0954e2c8779cf2512dfc59b511b61f17d16b NFS: Serialise O_DIRECT i/o and truncate()
4089fd70a508f1b6483cfbe5a7f02e050cb87c7e NFSv4.2: Serialise O_DIRECT i/o and fallocate()
9f2fdb18d0bf7b3c092d0cca7fd9942630ba047a NFSv4.2: Serialise O_DIRECT i/o and clone range
c288e4c39d21942dad3a26108dd1d77529f9d829 NFSv4.2: Serialise O_DIRECT i/o and copy range
69d99a936f00fe598affef676b086b17d527fb7d NFSv4/flexfiles: Fix layout merge mirror check.
1262bda871dace8c6efae25f3b6a2d34f6f06d54 tracing: Silence warning when chunk allocation fails in trace_pid_write
d660c8d8142efa8604b7fcd69c15435f34580e13 s390/cpum_cf: Deny all sampling events by counter PMU
449682e76f32601f211816d3e2100bed87e67a4c bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
66bcb04a441fbf15d66834b7e3eefb313dd750c8 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
8be3d52101b0d1459b2749b7e014bb48264d5d03 proc: fix type confusion in pde_set_flags()
4e86206b696727811c9386e5c25b41cb071a974f rcu-tasks: Maintain lists to eliminate RCU-tasks/do_exit() deadlocks
d89abc4fbee8fb669150fefd3cec2295501599bc rcu-tasks: Eliminate deadlocks involving do_exit() and RCU tasks
2b8a1969cae5191ec94b5ca98468575c6eaa211b rcu-tasks: Maintain real-time response in rcu_tasks_postscan()
2089d8a316f42208540db0ebe921273abd2e98ff KVM: SVM: Set synthesized TSA CPUID flags
6f628d7dd8ac40b036d2d188b3dcca18a7000e0f EDAC/altera: Delete an inappropriate dma_free_coherent() call
deedce87471e8ed2255858755e3d4b7728560d98 Revert "SUNRPC: Don't allow waiting for exiting tasks"
e69f61b8c08e1eb6bc078a43ff38ff16e55de43f compiler-clang.h: define __SANITIZE_*__ macros only when undefined
8345a93b9bdaa94cd27ecba82892e5a76e8975f8 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
0709bc11b942870fc0a7be150e42aea42321093a ocfs2: fix recursive semaphore deadlock in fiemap call
9d55370cc4e230126e155eb65dda5d62d68da09c i2c: i801: Hide Intel Birch Stream SoC TCO WDT
31dc1603aa4387d9aa135307e1c0bf94a4e6d0b0 net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups
06d8ef8f853752fea88c8d5bb093a40e71b330cf mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
c50336dfcb24ad83349491166261aed72d03f801 mtd: rawnand: stm32_fmc2: fix ECC overwrite
01e1eba64860d6ae502b2d3ff0f83843991f86ef fuse: check if copy_file_range() returns larger than requested size
8577ded2ee3dbc21df99830dd9726dd6ec0054a7 fuse: prevent overflow in copy_file_range return value
3d278e89c2ea62b1aaa4b0d8a9766a35b3a3164a mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
6632845292a4db9e8bf5b07cf4dc823be8ea909f mm/damon/core: set quota->charged_from to jiffies at first charge window
b2fbe0f9f80b9cfa1e06ddcf8b863d918394ef1d drm/mediatek: fix potential OF node use-after-free
9adb902be26b0600086c6308e8653fc92a8dba10 drm/amdgpu/vcn: Allow limiting ctx to instance 0 for AV1 at any time
cfdde9197ecd957281507be99af172671a57755c drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
252bc25d7aac762efdc7099d0948e502fc38149d mtd: nand: raw: atmel: Fix comment in timings preparation
b97edd19544255534a07f468a8c7bb56679f7803 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
23538cfbeed87159a5ac6c61e7a6de3d8d4486a8 libceph: fix invalid accesses to ceph_connection_v1_info
60d7a3d2b985a395318faa1d88da6915fad11c19 mm/damon/sysfs: fix use-after-free in state_show()
9fe0415156fbde773b31f920201cb70b1f0e40fe mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
7bb675c9f0257840d33e5d1337d7e3afdd74a6bf mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
a29f891d4f378b26e116b8dba392783ea006ba71 btrfs: use readahead_expand() on compressed extents
394547b9113ffe41b3b72283c287d36e3c44be14 btrfs: fix corruption reading compressed range when block size is smaller than page size
c95c22402b00f206e1e23332b06324348e350f8f mm/khugepaged: convert hpage_collapse_scan_pmd() to use folios
9f4b38ad41d6ebbaeb98a98ec2099451f1623aab mm/khugepaged: fix the address passed to notifier on testing young
5de7b4141af107c184f4f86594ea0763aecd764e cifs: fix pagecache leak when do writepages
854baafc00c433cccbe0ab4231b77aeb9b637b77 kernfs: Fix UAF in polling when open file is released
27e126072ee0a110d685d19e2a8bfb4e0ef3bab9 Input: iqs7222 - avoid enabling unused interrupts
7bd41f9c96dd58125df3d16925e69ca33ce880b5 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
af253b1a5daa4ae9d7e15189ae1f68cf9c860212 Revert "net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups"
1e92afef60619805912fe7317cb37eb5189e6671 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
a0da801d3ea0d877190785ff6a880bdfa04575d9 serial: sc16is7xx: fix bug in flow control levels init
bb3498089f869ec22badc3f97b35194289258f19 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
e88b7810b43ebe46ea98f64f84c3479664f45fc7 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
8a8f093e621c5aa50d11cbf54512367e27d48511 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
092e5703d400aa4d12387e8b33a3063fa90a7475 Disable SLUB_TINY for build testing
fe78891f296ac05bf4e5295c9829ef822f3c32e7 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
5e84e18f6727fd1d2db1c15d80d27484efbb1247 net: bridge: Bounce invalid boolopts
e6867c0ae100d9c5b86d8b127740d117316ca480 tunnels: reset the GSO metadata before reusing the skb
e450b4966f72504b5db18b2cd9738d488ce2e7b5 docs: networking: can: change bcm_msg_head frames member to support flexible array
ff00b2ed7c6459df1b9306ec77d4230bb517960c igb: fix link test skipping when interface is admin down
23431998a37764c464737b855c71a81d50992e98 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
1e1adfffd3fef9c1374e607d225ce8ce87a79d91 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
deedea599e87d5eaf187691ec0435c979540c457 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
94b050726288a56a6b8ff55aa641f2fedbd3b44c can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
64a58ae64da558881a998edfcc97076afd39c234 net: hsr: Add support for MC filtering at the slave device
72dbae1f2f2159395089405c6c54632f2613f1be net: hsr: Add VLAN CTAG filter support
b072e32e0874568f9bbc7c19eb0a118dcb883da0 hsr: use rtnl lock when iterating over ports
608c14c671a81df2ca136ccf2083a689585fe214 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
0e95ee7f532b21206fe3f1c4054002b0d21e3b9c dmaengine: idxd: Remove improper idxd_free
f0e46092567901452953375f1ed99ee118eaa78f dmaengine: idxd: Fix refcount underflow on module unload
df82c7901513fd0fc738052a8e6a330d92cc8ec9 dmaengine: idxd: Fix double free in idxd_setup_wqs()
1baed10553fc8b388351d8fc803e3ae6f1a863bc dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
c504b5aaaaa51d23db9253669303b661300a2fec regulator: sy7636a: fix lifecycle of power good gpio
6276a6b2c84ee0a402b76d84f2865a9763950519 hrtimer: Remove unused function
b1fa39fb302635863379204013e1831f3f033ad6 hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
156677ea10ba28477e4af59a2b944dd65c9894dd hrtimers: Unconditionally update target CPU base after offline timer migration
0d861bc0b5c414ce0fd477cff7cd53669577b8bd RISC-V: Remove unnecessary include from compat.h
26f296e4c49752facd15352d331cfe92fb070562 xhci: fix memory leak regression when freeing xhci vdev devices depth first
bea1946b6919e70e1a9d4f6701d230f6d93530ee USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
a04b32b0ec1be78f623712ca05d8c92ee79e2d9a usb: gadget: midi2: Fix missing UMP group attributes initialization
e0727853992ab46bd81dc97cc4d5411f0d8cdf73 usb: gadget: midi2: Fix MIDI2 IN EP max packet size
ebf6c7c908e5999531c3517289598f187776124f dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
221f6739369b428764c0aa975c82baa187a9c4f7 dmaengine: dw: dmamux: Fix device reference leak in rzn1_dmamux_route_allocate
7c89ea3ab30200e4cce72e025cbbe0ddf18ae71e phy: tegra: xusb: fix device and OF node leak at probe
ce807c4c88d2ec427f0efd573b28a474929b309f phy: ti-pipe3: fix device leak at unbind
cce57cd8c5dead24127cf2308fdd60fcad2d6ba6 ksmbd: fix null pointer dereference in alloc_preauth_hash()
d70b5910ca310fcd7df75b05ba2ae3a620d0dd61 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
0a87bf8bd5d76a89eb800893eb555ce80724c08c drm/amdgpu: fix a memory leak in fence cleanup when unloading
23f24d0a538e536fe40ba57ff656e74c231263c7 drm/i915/power: fix size for for_each_set_bit() in abox iteration
f075a33ef204ac99ad025720ad23e7897a48ab9b x86: disable image size check for test builds
af1544b5d072514b219695b0a9fba0b1e0d5e289 Linux 6.6.107
6085291a1a5865d4ad70f0e5812d524ebd5d1711 wifi: wilc1000: avoid buffer overflow in WID string configuration
0ffb49ba247cb8fd81a3b93da30e95e0dc3b23f1 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
93e063f15e17acb8cd6ac90c8f0802c2624e1a74 wifi: mac80211: increase scan_ies_len for S1G
eae22a2573a05218412a95241c53d63e77de61cf wifi: mac80211: fix incorrect type for ret
9ba2b399dee262aef34e02d4dc3cbefcbdfdc18d pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
4a1e3ec28e8062cd9f339aa6a942df9c5bcb6811 cgroup: split cgroup_destroy_wq into 3 workqueues
5d2c34ff78b89e53cc964a9b423ccb95c1a0c9fd btrfs: fix invalid extref key setup when replaying dentry
4f364023ddcfe83f7073b973a9cb98584b7f2a46 um: virtio_uml: Fix use-after-free after put_device in probe
2f4b68e7905ef7db401598feaf418cbf0d350530 dpaa2-switch: fix buffer pool seeding for control traffic
ea53e6a47e148b490b1c652fc65d2de5a086df76 qed: Don't collect too many protection override GRC elements
29a5fd482cd5953b21d25cb7bf177285cb019ca5 bonding: set random address only when slaves already exist
36d9f72e5d664d460601f6cfb53fe435e0348257 mptcp: set remote_deny_join_id0 on SYN recv
dedaa9bcf79c7f4fd1c164b373e1de3ae4c140ed mptcp: tfo: record 'deny join id0' info
af114ef225e5a33ccbf4302d267620e0ea42ce25 selftests: mptcp: sockopt: fix error messages
0255c510047033664d665a60ea223bc63b73053e net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
a7f10a466d3653dca1ffd79284be5d8edb6bab07 i40e: remove redundant memory barrier when cleaning Tx descs
fd74bd40f1a452f1792d0d2df7104bc3de4ee42d net/mlx5e: Consider aggregated port speed during rate configuration
2cb17c88edd3a1c7aa6bc880dcdb35a6866fcb2e net/mlx5e: Harden uplink netdev access against device unbind
97d797c5fc6f680f54bf23a992d8c2b04e26a4af bonding: don't set oif to bond dev when getting NS target destination
dfd06131107e7b699ef1e2a24ed2f7d17c917753 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
4cefe5be73886f383639fe0850bb72d5b568a7b9 tls: make sure to abort the stream if headers are bogus
13f57d484676fa916d9d3a694875d7f5b82b6152 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
cd093e8bdcfe672b04ede7a5f78a90b803194ad5 net: liquidio: fix overflow in octeon_init_instr_queue()
8eeb2091e72d75df8ceaa2172638d61b4cf8929a cnic: Fix use-after-free bugs in cnic_delete_task
d2cfefa14ce8137b17f99683f968bebf134b6a48 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
eb0378dde086363046ed3d7db7f126fc3f76fd70 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
d3cb3f209d35c44b7ee74f77ed27ebb28995b9ce ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
ee74d69af1707030cc409f1a07b79fd1d3aa24b4 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
7c4491b5644e3a3708f3dbd7591be0a570135b84 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
84ac57c4bbfd09722f8aad7e837552369c5fc3d4 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
90c0ffa1e0d9383b5bb0bdcd5a3f109ae9bd8aa6 power: supply: bq27xxx: restrict no-battery detection to bq27000
fb6ee62d308269f33e310da6d0e2d4f21785171b LoongArch: Update help info of ARCH_STRICT_ALIGN
2ff7ef2f71b4c23e77c41aa9c21178f8187ea1a8 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
561eef41aaa36643cb11d93b18e664189c41fbf9 LoongArch: Check the return value when creating kobj
090b61b8742058fb1ce8fea6846d11f0207e63b1 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
fc7bd02dadb853d8a1d5279801a13ef1e2385f1e btrfs: tree-checker: fix the incorrect inode ref size check
468bb23472b71526bf4c46c8acb27a7dfb085f26 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
411f7d4f7038200cdf6d4f71ee31026ebf2dfedb ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
ac4e940dc7da27e3f68ddb6272e22ca0b13cf5b3 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
6584e7ecfa7d43739955399cc4de08a969efc422 mmc: mvsdio: Fix dma_unmap_sg() nents value
7e4c3cd7f0a113edbef8c253b5f7460cd26a121f KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
689aee35ce671aab752f159e5c8e66d7685e6887 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
666b49c848f1859dc2f3ab8d65fdba2b30b427ab rds: ib: Increment i_fastreg_wrs before bailing out
9ef1af5d404027e9aaec95f3b1e26684efa49672 selftests: mptcp: connect: catch IO errors on listen side
0a3d5a4d4adc426b62a5883fd08e02219f169858 selftests: mptcp: avoid spurious errors on TCP disconnect
115e7d4d5ee822cf1ee5365aa73f597245240727 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
c8e69b783bc47ad64a22d1acdd8240b593d58b92 io_uring: backport io_should_terminate_tw()
abc9f859a9ea3d24ccaab2a2f4b1850084d6900f io_uring: include dying ring in task_work "should cancel" state
b7e4884dd853a98f03ede029b970f862cbe854ba ASoC: wm8940: Correct PLL rate rounding
b4e8741955dc52221a43f2a2e7045a561a48e723 ASoC: wm8940: Correct typo in control name
7740da20a3a0c7152143c809c1de08d1c422a552 ASoC: wm8974: Correct PLL rate rounding
e6b0616a360f8e336f04f545c9bff1ca56065f41 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
15a77e1ab0a994d69b471c76b8d01117128dda26 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
6a075f80f30325f53257ba3e32f2ae932558a050 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
2374c11189ef704a3e4863646369f1b8e6a27d71 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
e7b7a93879558e77d950f1ff9a6f3daa385b33df smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
a6157484bee3385a425d288a69e1eaf03232f5fc vmxnet3: unregister xdp rxq info in the reset path
650150cc9a3e0aacf0860a7c3f97fc103644ea7e mptcp: pm: nl: announce deny-join-id0 flag
0ee0ef483aaeaac5d7a608b551c2b61b643d3b51 selftests: mptcp: userspace pm: validate deny-join-id0 flag
34a8d5a198bb5cf7f7e1391d0d3525161fd1da5a phy: Use device_get_match_data()
27b04564f7a369dae72953f0d06753cf48ea877f phy: ti: omap-usb2: fix device leak at unbind
3c6dd29a460fa5964dd3ddb0f62f0daef782959a xhci: dbc: decouple endpoint allocation from initialization
564f2312e2ff6c4363c25691104fed7fda5f3e75 xhci: dbc: Fix full DbC transfer ring after several reconnects
075abf0b1a958acfbea2435003d228e738e90346 iommu/amd/pgtbl: Fix possible race while increase page table level
3ef938f6f0b3e53aecec8fc8f26a0b8ba4efa80e rtc: pcf2127: fix SPI command byte for PCF2131 backport
532733ff82b95c5b4250530a64a3400e166f4d29 mptcp: propagate shutdown to subflows when possible
2d396aa8264dd8f05842ee8065e8c88ba3e13a09 minmax: avoid overly complicated constant expressions in VM code
af8b531ecfd4bb5c9347aedab2810c286f4605ec minmax: simplify and clarify min_t()/max_t() implementation
06146c26f5cfbb4cb0d14c78dc44c7e122c82b80 minmax: add a few more MIN_T/MAX_T users
42a6aeb4b23890a4d2323b51841690be7ea49f8d Revert "loop: Avoid updating block size under exclusive owner"
147338df34870c0248133d7a986b1fab025ec56a Linux 6.6.108
ca3e48e96816cac48b4b66a4b828241b0ba86b92 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
18f9e77de527200df5af7c640ef991ed2ec90589 firewire: core: fix overlooked update of subsystem ABI version
08a96e22bd37f539011c59416e5b4d6d756f7cfa ALSA: usb-audio: Fix block comments in mixer_quirks
bafc648b82c3b323a00ab9627c86e95e172b01e9 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
e8c605fece5b9b3402a1a4dd8c351a7ab7e6a42e ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
9db2614986bd02335f2415f099c889cc9b358a03 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
8fa69bd18148e1cdb00a02079f40fb2029fc3f0a ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
d04d301614630724feb4048bf17432fc7964fe74 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
a3961b1f7f79e747669d6fcd9f73485c98819c3e ALSA: usb-audio: Convert comma to semicolon
dc77154e830488f80d1212e13f5eb45c71264436 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
306697a775fbc1a0f126a5c871e78c5bdbca1eae usb: core: Add 0x prefix to quirks debug output
41ea28a2de2555b23162bb7e5d84e7caf35069ba mmc: sdhci-cadence: add Mobileye eyeQ support
b61b90b07416fb5ada86a8470d5b70abbdf25a85 i2c: designware: Add quirk for Intel Xe
ea6016c9ec61d9d728e468a2f13059d34d5115a4 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
0aac2fa4d0c7545a5aea46712244b4404bef83d1 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
943754ad81131742af632c71d258f0967657f596 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
df2580fbcedeaae9e38a718f7b6f19dbebc11f5c IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
4ed203f79821cb44d4070fce7cc0dc243d66b97f mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
dc58ab1eb90c9f662cf81f60d783a62844c7c543 mm: add folio_expected_ref_count() for reference count calculation
768c44cc8b6386b9f4ec7b90ef5311d2be953894 mm/gup: check ref_count instead of lru before migration
d37ec803b281363120af797ee8b4432e2dac307c mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
1744aff07b833a5e69719e0db649ccfd454e0108 mm: folio_may_be_lru_cached() unless folio_test_large()
ebe7a2e46d189a75697dd8d4c06a926c233f66e8 arm64: dts: imx8mp: Correct thermal sensor index
35bb271de241d1e0141ce66b874db7fc635d9f3e ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
6017196aabf1dfd1cffa7d9a109317eabf8c477e cpufreq: Initialize cpufreq-based invariance before subsys
c5be7edd42602bef1e85c6f775584654a6d2df54 smb: server: don't use delayed_work for post_recv_credits_work
210b91bfe355bc2a3fceb0c32c5f8cc7f1cb40a6 wifi: virt_wifi: Fix page fault on connect
865eec09b6e4455dbb54dc25daf13905a206c7f7 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
f64abeebf763c3e1df52ff6e815238af384ac642 bpf: Reject bpf_timer for PREEMPT_RT
0baf92d0b1590b903c1f4ead75e61715e50e8146 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
cbc1de71766f326a44bb798aeae4a7ef4a081cc9 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
be1b25005fd0f9d4e78bec6695711ef87ee33398 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
2e423e1990f3972cbea779883fef52c2f2acb858 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
3664ae91b26d1fd7e4cee9cde17301361f4c89d5 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
17edec1830e48c0becd61642d0e40bc753243b16 can: peak_usb: fix shift-out-of-bounds issue
c957284701353c403b9723c9515f57eaea4beb1b ethernet: rvu-af: Remove slash from the driver name
6a0070c5c3ad37827a51b4e7e319b9b1d150aad9 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
bcce99f613163a43de24674b717e7a6c135fc879 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
82a1463c968b1a6ae598a4f2fcef17b71bb7d3a0 vhost: Take a reference on the task in struct vhost_task.
98a76bd96f382f3b571a8fdd247fc96d66dad7eb bnxt_en: correct offset handling for IPv6 destination address
31ae2fbc9fcb938b798a8f8fb61f6c54b9e79f59 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
24046d31f6f92220852d393d510b6062843e3fbd nexthop: Forbid FDB status change while nexthop is in a group
be0bd592298f836f3ce67f6a973d01fb12d62bc0 selftests: fib_nexthops: Fix creation of non-FDB nexthops
a7a2b29c1ee44b8d379ab840a1d89dcc626ef47d net: dsa: lantiq_gswip: do also enable or disable cpu port
816d30afbad52d2749666d4a8a49526ddcc8521b net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
7b209698e648b86b5fd8496366658ec2496d995d net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
df2c071061ed52d2225d97b212d27ecedf456b8a octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
6ffa6b5bc861a3ea9dfcdc007f002b4a347c24ba drm/gma500: Fix null dereference in hdmi teardown
348736955ed6ca6e99ca24b93b1d3fbfe352c181 futex: Prevent use-after-free during requeue-PI
ba7bcfd52c66dd1c2dfa5142aca7e4a70b62dfa5 smb: client: fix wrong index reference in smb2_compound_op()
3cefd898b7aa14c3d51272cf8a574a1c3cdef72a HID: asus: add support for missing PX series fn keys
50a1e2f50f6c22b93b94eb8d168a1be3c05bf5cd i40e: fix idx validation in i40e_validate_queue_map
2cc26dac0518d2fa9b67ec813ee60e183480f98a i40e: fix idx validation in config queues msg
3883e9702b6a4945e93b16c070f338a9f5b496f9 i40e: fix input validation logic for action_meta
e748f1ee493f88e38b77363a60499f979d42c58a i40e: fix validation of VF state in get resources
edecce7abd7152b48e279b4fa0a883d1839bb577 i40e: add max boundary check for VF filters
b247cdd04750ec7dfa132817c09eb73ddff11966 i40e: add mask to apply valid bits for itr_idx
b769490521cf9768196785bb0809cc78b3694d2a i40e: improve VF MAC filters accounting
8703940bd30b5ad94408d28d7192db2491cd3592 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
3887f3814c0e770e6b73567fe0f83a2c01a6470c tracing: dynevent: Add a missing lockdown check on dynevent
58d304a89178d47fbbe47a950b9c2b8123449c41 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
cab278cead49a547ac84c3e185f446f381303eae afs: Fix potential null pointer dereference in afs_put_server
df1fa034c0fc229a63d01ffb20bb919b839cb576 kmsan: fix out-of-bounds access to shadow memory
c9c2a51f91aea70e89b496cac360cd795a2b3c26 mm/hugetlb: fix folio is still mapped when deleted
adac90bb1aaf45ca66f9db8ac100be16750ace78 fbcon: fix integer overflow in fbcon_do_set_font
09e3bda3a7ba2204361cd08ad02ccd5fd8c77641 fbcon: Fix OOB access in font allocation
53888cd32a3f6d73480096494f7b0c4675a8e080 s390/cpum_cf: Fix uninitialized warning after backport of ce971233242b
684a9a995748cb267c694f66ffb908be9a79f37c ARM: bcm: Select ARM_GIC_V3 for ARCH_BRCMSTB
e7a85efb873fa6f109c21ec99326b381f55e849e mm: migrate_device: use more folio in migrate_device_finalize()
78f579cb7d825134e071a1714d8d0c4fd0ffe459 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
457d2c5e112fd08dc1039b1ae39a83ec1782360d loop: Avoid updating block size under exclusive owner
ed6fa21f689737897b16d3d028930ffa842100f6 gpiolib: Extend software-node support to support secondary software-nodes
7ea47a560a7a3e7edc6d33dea9e141737a75d742 drm/ast: Use msleep instead of mdelay for edid read
6e4251690710d0e2cf4853e82fcdf50205b323aa i40e: increase max descriptors for XL710
c0c83f4cd074b75cecef107bfc349be7d516c9c4 i40e: add validation for ring_len param
6183c6579356ae6486b247f4f1912234c7b505d2 minmax: make generic MIN() and MAX() macros available everywhere
bb63c996c2db0b5df5da65a1e8617afbd1782251 minmax: simplify min()/max()/clamp() implementation
7194a302345da510f9a1afdc455a25778374c861 minmax: don't use max() in situations that want a C constant expression
f0be4c5dc213d49c81b617dd5899ba60ebfb80de minmax: improve macro expansion and type checking
46648b94e6ebbc80ca6ea8b5a01f6335613abab0 minmax: fix up min3() and max3() too
6012f69bf7495ec0834bf1c849c7f1153480f52b minmax.h: add whitespace around operators and after commas
85d619594313e30d1744aca03b4eb550b7f8357c minmax.h: update some comments
511e7d2e4d51fee16177272135513f9ebb994e1f minmax.h: reduce the #define expansion of min(), max() and clamp()
26c3d697becf32cc4331c9f74fa1b6d0f261cc8c minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
9955044f552b593dbab52591a2ba0cf4bd5c5540 minmax.h: move all the clamp() definitions after the min/max() ones
1a899044a0f5a790fe3385c401badd56c84ba612 minmax.h: simplify the variants of clamp()
4529bb0b6be3d40d7671a5cfd1e68a4d1a8da817 minmax.h: remove some #defines that are only expanded once
eb53056323f133d4998784bf936a9f26dbbfb8c1 drm/i915/backlight: Return immediately when scale() finds invalid parameters
f34f16e5c63232cfd9bfeb722e0878e209caa9ce Linux 6.6.109
5d646a7632321a6a30a22fc95c8c7334f65ba590 crypto: sha256 - fix crash at kexec
e28d05370969c528e59b3c6e511dbbdfb36f1cae gcc-plugins: Remove TODO_verify_il for GCC >= 16
f03aa5e39da7d045615b3951d2a6ca1d7132f881 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
bb10a9ddc8d6c5dbf098f21eb1055a652652e524 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
71da40648741d15b302700b68973fe8b382aef3c media: rc: fix races with imon_disconnect()
f617d515d66c05e9aebc787a8fe48b7163fc7b70 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
70e1e5fe9f7e05ff831b56ebc02543e7811b8e18 ASoC: qcom: audioreach: fix potential null pointer dereference
e617101e562654c7d59ed5cfcd30f610f1f64411 Linux 6.6.110
5817babdd44a09f479b6ded41f1a0206792acbfc sched: Constrain locks in sched_submit_work()
6c73aba2cc2e8418cec70671922b1a079ddfce84 locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
f3b88e8130cb5a4238af10484851ae084bfa4927 sched: Extract __schedule_loop()
06e844fd17065aa7982e3a6c058ae424f075c164 sched: Provide rt_mutex specific scheduler helpers
237a8366a6524de76f77d3dbd80de92d310e1230 locking/rtmutex: Use rt_mutex specific scheduler helpers
0a467a0b45782c82026a53ba1ef6c121e6bf020b locking/rtmutex: Add a lockdep assert to catch potential nested blocking
7e1f687a55af37fab10715ca907652d7552fae96 futex/pi: Fix recursive rt_mutex waiter state
4f7d15f50145eae554f554e42e1f133b7b42bc3f signal: Add proper comment about the preempt-disable in ptrace_stop().
c0babf633609f3c2bbbfc578ea157bf40b3336ae signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
ea846148d49b481ed2e358aace78c9ab36deb920 drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
91bd7678085608c6dcd46c88c3c3c56946054824 drm/amd/display: Simplify the per-CPU usage.
8e1650902bae617d39f58e57b273a812ba92ee83 drm/amd/display: Add a warning if the FPU is used outside from task context.
f8df84c5f15938ea4c15d4813297016276da1764 drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
51697cb94baba45247c28a5abbeff594eb452612 drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
4cbc3698cf81163e59a1faaa4a4a60f255f7f01a net: Avoid the IPI to free the
de2f1f939ca9d9c60389ee33f0ed9c495f99cb7d x86: Allow to enable RT
8977b33a5f2e24b5ddaa393b7b12a68d9fe9f182 x86: Enable RT also on 32bit
6c6358b88f04c4fb5afcbe795a0e41371e20d326 sched/rt: Don't try push tasks if there are none.
5016af01f6decf4f3e5e2bc42fde5082ce4595e7 softirq: Use a dedicated thread for timer wakeups.
ed46d40316e6da4e9028e20568ebba2f44739be1 rcutorture: Also force sched priority to timersd on boosting test.
210b274a6ad1427d7ae6ae3ff8c85083aeab091e tick: Fix timer storm since introduction of timersd
4b5fa0233755fa3a44c0a76888d04c41c8f43a84 softirq: Wake ktimers thread also in softirq.
10aa31d11d332609d2738f2ca376e8ab8f395c4b zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
a3a42e59bcdd7c82ce9efb07e7532197f8323ecb preempt: Put preempt_enable() within an instrumentation*() section.
855346b669c7451aace2e81474206f9049c780c9 sched/core: Provide a method to check if a task is PI-boosted.
21fd8ba15ecdf8139358b4d687499b4346d7f9d3 softirq: Add function to preempt serving softirqs.
4d2691ce503c12b00dfd03f2f523303ba41e21f0 time: Allow to preempt after a callback.
ce3e24aeb736765809169338c654b2b34d92f795 serial: core: Use lock wrappers
84eb83a58691008bbafdfd562b7549e843f992b4 serial: 21285: Use port lock wrappers
fbf5f0524d435a43e7d4d0fc7a8fa1e83c824433 serial: 8250_aspeed_vuart: Use port lock wrappers
491f7f70ca9eef2bcdd4f022a09c8f61041e8e0e serial: 8250_bcm7271: Use port lock wrappers
2af84ba220fd1c07b33635bd5b053233236bb3b5 serial: 8250: Use port lock wrappers
ca8e99a05c7d6477fb8bf265c0fc5dffc1cc8cb3 serial: 8250_dma: Use port lock wrappers
8479c1bafea47fafcf15a81cc1608f34188fc01a serial: 8250_dw: Use port lock wrappers
a7089011f2cc3e9ef0e524128f573d7cf3e20ebe serial: 8250_exar: Use port lock wrappers
4ddf2c2c3040665874672ff15c4442903b61ad6a serial: 8250_fsl: Use port lock wrappers
68d9fb8294161acdf842eeae7ecdd345099ce591 serial: 8250_mtk: Use port lock wrappers
97b5dbfe3edc418b3bb38bf38032dea41dad9e85 serial: 8250_omap: Use port lock wrappers
e47a821f7a1f603423b9078dacf41490930cbfc3 serial: 8250_pci1xxxx: Use port lock wrappers
a2b161c86551d3ebf6dc6d1a7a0565b21bd67328 serial: altera_jtaguart: Use port lock wrappers
d95227e3f9aa498c48ee9d1f58e8796a07b8525a serial: altera_uart: Use port lock wrappers
c37d31883f2171be441ae035299654da29f84195 serial: amba-pl010: Use port lock wrappers
d27004c2b01ba0e11985d40220e818f043ba9895 serial: apb: Use port lock wrappers
676eabf0537298137b066fc4cef4097011cf221a serial: ar933x: Use port lock wrappers
0abc31f038858be9f8b89aab363943b5309950e5 serial: arc_uart: Use port lock wrappers
56d311103a6bd3761f9e1fe77358525d4af97a7f serial: atmel: Use port lock wrappers
98a702c849b814f5e028be1e26175046e965dd03 serial: bcm63xx-uart: Use port lock wrappers
7869fd07592a537449b9f5a0d1569b0287919649 serial: cpm_uart: Use port lock wrappers
f89b2f4d60ccb3b82780db64f860dbbe944f6ff8 serial: digicolor: Use port lock wrappers
5d42a7ea1c90938f8222d27325b49c5d6ba3a756 serial: dz: Use port lock wrappers
bcae0feb476c65c38e5f31c94fa3a597d5630c66 serial: linflexuart: Use port lock wrappers
badb46263e894db888bb5906ebfbbfbad9f88bce serial: fsl_lpuart: Use port lock wrappers
1083e920ee40be7bd36b90a93dde0104e4f6d45f serial: icom: Use port lock wrappers
befba4db30c51616bcb80b6414e6e77215cb3540 serial: imx: Use port lock wrappers
b07ade01b1e1f133a4c73525982e4a65300b1507 serial: ip22zilog: Use port lock wrappers
c0c9cd8abc459b1ebb63c6039d7b7434885c2a2d serial: jsm: Use port lock wrappers
e295a112f16c6f2faa66542484340a041adfab84 serial: liteuart: Use port lock wrappers
d38b87fea5ec709042d0f57049c51760ee0736c4 serial: lpc32xx_hs: Use port lock wrappers
ace24e0ff718e4200966907e6ba0136009dea90c serial: ma35d1: Use port lock wrappers
5d7c9befc5a2833abd09738ffae88e0c2ab315d3 serial: mcf: Use port lock wrappers
679deaaddd38416a10ee5ce35c598448eff558c8 serial: men_z135_uart: Use port lock wrappers
227935665d867c07430087b036fea6f636b713cc serial: meson: Use port lock wrappers
44b4b86a6ad53d0404fe8ec2669e452c225b251b serial: milbeaut_usio: Use port lock wrappers
17fc1cc12491eaa4bf472e6392b7534418659a6c serial: mpc52xx: Use port lock wrappers
3215c4a2dcb052ac0d62001e66366c0a4f78edd1 serial: mps2-uart: Use port lock wrappers
2e11e174270de9ba6ea5ece92232076ab52500fa serial: msm: Use port lock wrappers
286bdde950422b23d253762d031b6c26feeaafda serial: mvebu-uart: Use port lock wrappers
faa0607658f43f967b0ea74ca81b2e0c29200473 serial: omap: Use port lock wrappers
d4d534dbdcfe08bbb2f7b1bfa8da229583f5dc9c serial: owl: Use port lock wrappers
7b76d10d94403a434fcae8e9de89fc6c099df291 serial: pch: Use port lock wrappers
9b91160e5559780f076f510b8a4437b728f2697f serial: pic32: Use port lock wrappers
93b985886412933add07e221eebc544ca2ae5c18 serial: pmac_zilog: Use port lock wrappers
0adff27e58b0ea95fed4ccb21208133ba2f925af serial: pxa: Use port lock wrappers
888756f36a188e7c2708af320ffcd2d50ffc5441 serial: qcom-geni: Use port lock wrappers
996c38c2ee578d8d0cd1b9f8cdf0c625cb11246a serial: rda: Use port lock wrappers
1b63932f17f0511afe97569efb23fc9832510f95 serial: rp2: Use port lock wrappers
164348c40f73615a25acafaf3f4f77059659f7c7 serial: sa1100: Use port lock wrappers
07ce29130e80a7d069eab97eb15fe880c39d45c4 serial: samsung_tty: Use port lock wrappers
3110e42b0509637a80f9a15e668e52edc18a10bc serial: sb1250-duart: Use port lock wrappers
023a779fa3d7bdb80c23a3c00be92cc9eb0ee68e serial: sc16is7xx: Use port lock wrappers
935369a9858ffba0cf7e5c78e1d55ffdc29f4fa9 serial: tegra: Use port lock wrappers
fd5a597fdc4c6e5a6a76311de53fba9c8966b889 serial: core: Use port lock wrappers
8f88b8bdf5d630bec1d7b9d5bf05d21db2b8ca05 serial: mctrl_gpio: Use port lock wrappers
979f84192d8aaf41fe154315ce73d9b56f588593 serial: txx9: Use port lock wrappers
ebe1273c46db6f7f639c6d006a3ffce539499952 serial: sh-sci: Use port lock wrappers
c092df9293eac299425139801503164e36f122e1 serial: sifive: Use port lock wrappers
015cedb4d3ee4f2f47997699c053c33feb764b3c serial: sprd: Use port lock wrappers
a45ca586eae8b8bab203af386bad5d374a173467 serial: st-asc: Use port lock wrappers
74291e4d1b957703798fbcc27c3b4700f5ac983d serial: stm32: Use port lock wrappers
a410a530f99319290131ba315c11d3a28a7a1c43 serial: sunhv: Use port lock wrappers
c832d1f5ada7c39e901744f265017a8fbed2a66a serial: sunplus-uart: Use port lock wrappers
fc13e67b95660d1c232c930582a83c87c5e68369 serial: sunsab: Use port lock wrappers
8d088f896d2e7e4bc2174ff8795ea6ecd4e416a1 serial: sunsu: Use port lock wrappers
78575b3a93b7952bdf3346c4c7cef616b06a18ba serial: sunzilog: Use port lock wrappers
8c49910596c8957a6bcb5a7ee5dc954db720d8e6 serial: timbuart: Use port lock wrappers
d69efba022d82a5f0549d4b850d5713af08de4ba serial: uartlite: Use port lock wrappers
8a4dc33fc6edd0e95e8c81da50c43e937cffeaaa serial: ucc_uart: Use port lock wrappers
271569581c9ed4a1c48f8f22920a61bbc59403f9 serial: vt8500: Use port lock wrappers
530fc3f1bf0d1632511f7d49cd199875752b76e6 serial: xilinx_uartps: Use port lock wrappers
ecd90f00fc548053b5a7d654a4af466fbae74be8 printk: Add non-BKL (nbcon) console basic infrastructure
e40c50ef79a4e108bf052ebb6b07eadbb62ff3f9 printk: nbcon: Add acquire/release logic
b498d0ec9e2e08cadf60a2405c34b05ee9ceab3f printk: Make static printk buffers available to nbcon
142d6005935f87b4abcda7758179dea81b68a3aa printk: nbcon: Add buffer management
498345de4b6f49637b79c26cff52f398ef09792a printk: nbcon: Add ownership state functions
aee6a178c7e95f0a6feaaee825a173ae16667724 printk: nbcon: Add sequence handling
7a26c75bfb7f11f3cf5b60e2ab4842a9adc078c7 printk: nbcon: Add emit function and callback function for atomic printing
d0f9dab5d789e057520bee418ea1bcf73d05df33 printk: nbcon: Allow drivers to mark unsafe regions and check state
8dd250a969c61576337b9b8e43b240a60056e845 printk: fix illegal pbufs access for !CONFIG_PRINTK
0f8d2441fca1085030dcc781d373c03bb8b2f716 printk: Reduce pr_flush() pooling time
bee9b8fdcf8d4ca53bd6230d0ed901bb34539fb9 printk: nbcon: Relocate 32bit seq macros
ec66365a5580542043500d0e32686408fd30f1c1 printk: Adjust mapping for 32bit seq macros
523c7681f9fcc986e14b9b871ae9c8b22ade437b printk: Use prb_first_seq() as base for 32bit seq macros
4593e619bd533f2b15126f0bebd4c2fb48addec5 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
35d8c7d0d70b61cd0a68b08d9dd22e26b6bf4261 printk: ringbuffer: Clarify special lpos values
2d0353e363bf2c0ced70dde6005fa8be49ac4cbb printk: Add this_cpu_in_panic()
0f57b43976c12694a28bb136a610e895e94e3df8 printk: ringbuffer: Cleanup reader terminology
20171c0baa7c9fd16352e262719dbe16dcaf6929 printk: Wait for all reserved records with pr_flush()
7a50e006db71478230ca7653381a0dcb6439d988 printk: ringbuffer: Skip non-finalized records in panic
7870a8b7e5d20e78aa71a469d0fe676ab37965fc printk: ringbuffer: Consider committed as finalized in panic
77ab61d9eb32434628473e99367405ae2a088f05 printk: Avoid non-panic CPUs writing to ringbuffer
dc178ebe446e2131197ebbf4398465ef5c009e18 printk: Consider nbcon boot consoles on seq init
71f03d630fa76b588afbdabd535a8428b0bab2f0 printk: Add sparse notation to console_srcu locking
a4e5c3c46db5fd3d3446c0cab5b63caf95abc684 printk: nbcon: Ensure ownership release on failed emit
79d2025d0fda6271e810879c919e9aadc78eb9d1 printk: Check printk_deferred_enter()/_exit() usage
93867f017a2ac89fa0648f8cea92f9e61d6312da printk: nbcon: Implement processing in port->lock wrapper
ac168f9c8ebffdde5c34415fd8cc3e671b26a47c printk: nbcon: Add driver_enter/driver_exit console callbacks
4119feadd15620f17aab475aeebe26d6c1eae2ae printk: Make console_is_usable() available to nbcon
36581f9f73e78ae8f5626864d61a8931361797b0 printk: Let console_is_usable() handle nbcon
8812d3013ea8916bcdf53072a300189eb57df640 printk: Add @flags argument for console_is_usable()
5712238e790cd08172d4a2bc7228a517569fc343 printk: nbcon: Provide function to flush using write_atomic()
c9e9a19b1bdea7e67858f02c44e20e15b52347f2 printk: Track registered boot consoles
ab93a97671bb920a4fe95c4fea62179fd776bb3d printk: nbcon: Use nbcon consoles in console_flush_all()
1f39218932611caeab502cbed6f9b43f71b023ea printk: nbcon: Assign priority based on CPU state
8e85772f0bc9b015d3c6d5b755417f8ccf5fa78c printk: nbcon: Add unsafe flushing on panic
3bcf5fd14ef8336d5d2be8b6799b3de2b65ba6c3 printk: Avoid console_lock dance if no legacy or boot consoles
0645d6722dae5a799bd840b08b774e17dd893d02 printk: Track nbcon consoles
0ffd83b709ae8d0b4d009b8c9bf755d04449cc65 printk: Coordinate direct printing in panic
c14fbfbcc06c81c6652b9cb132fd5cbbedb0cd83 printk: nbcon: Implement emergency sections
5f23f7f2d6c7c6b55933cb2989bc2543f25a81c6 panic: Mark emergency section in warn
7f1d0fc739590b990f26171ee274963f08a827a8 panic: Mark emergency section in oops
269167d5a91080f755d6576ee87b47d8c40883d1 rcu: Mark emergency section in rcu stalls
5f5df7ce500fbf291bf7e484681d31bad3ce0786 lockdep: Mark emergency section in lockdep splats
9412ea7ab986f51cec38f9001fe4f50916b87025 printk: nbcon: Introduce printing kthreads
485c997e94d13ed1eb56e97f7e282c6e42213200 printk: Atomic print in printk context on shutdown
d93377e461f16568522b23f45c8b21779d81528e printk: nbcon: Add context to console_is_usable()
165fa852aaaa9c81678c70c312cf4e301af9683b printk: nbcon: Add printer thread wakeups
a0afe334d1aca8f262b369d882fd30c8e81f4008 printk: nbcon: Stop threads on shutdown/reboot
8c3684cc25bb93717e610480e2644cd0420cc29f printk: nbcon: Start printing threads
191910feb9e091240dd3f472ea94042f2cc48468 proc: Add nbcon support for /proc/consoles
038bd786e6b6518c3588836e9c30f40cf95bdce4 tty: sysfs: Add nbcon support for 'active'
3a4c01b361a76c2612d8738281a183ad1aa4414d printk: nbcon: Provide function to reacquire ownership
e4fca04c2aa4b1098863340bdfe0ebddbdda7dbb serial: core: Provide low-level functions to port lock
09d194c4c25facd891f00809e20c1222ab49c3a9 serial: 8250: Switch to nbcon console
3cd8ca3b7d1e33d72524447d9da22bf34e13ce21 printk: Add kthread for all legacy consoles
79b18af6033afcac6d2fde7143678de43af976dc printk: Avoid false positive lockdep report for legacy driver.
ae642ccf786a4eb350c901412512af371156ca19 drm/i915: Use preempt_disable/enable_rt() where recommended
89285f451c187f0f0226403af2fdc6362d7cbc50 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
215b0107de853e02d756d384715d2929d3699cb6 drm/i915: Don't check for atomic context on PREEMPT_RT
c5e0337ae4a7558aff21634cce860beeaeaa4c65 drm/i915: Disable tracing points on PREEMPT_RT
8bf92a5dbc1832aa1ab2b4bbe39a72ea7bb3dfaa drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
5ba41d6d43fac4f944b9aceeff8d73e71c6d0997 drm/i915/gt: Queue and wait for the irq_work item.
450605a5165a266b1a3f31c19966e399f8dd1343 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
c3c234dd96036a55ecb44bb9145b325eae8500d4 drm/i915: Drop the irqs_disabled() check
8c054304d1a52eada526c570f03de942835b220a drm/i915: Do not disable preemption for resets
1bf67cca3a1c6385ef363b10700ac4dfe62ef87c drm/i915/guc: Consider also RCU depth in busy loop.
c95e4412ab43e67b8225e266fdf3d0f9be0a78c6 Revert "drm/i915: Depend on !PREEMPT_RT."
a221b6f0be483b598a0af299e3ddfa321d7c11eb sched: define TIF_ALLOW_RESCHED
d7c3c36db7eb86ab33dbf3b4a2b37e102c9d174f arm: Disable jump-label on PREEMPT_RT.
ea5aaabb014c841ac165879b1780d90ec06192c0 ARM: enable irq in translation/section permission fault handlers
e4b4908a267ce898ddcc25a02f1339d7979f5151 tty/serial/omap: Make the locking RT aware
0d7f0af7fd0e112d5c053f9e706ee0624ecb0179 tty/serial/pl011: Make the locking work on RT
97da7e5be904ab635d243d905e567746b67c3bf6 ARM: vfp: Provide vfp_lock() for VFP locking.
15a79b6a955defe6c5e3fb1217c7c3dc65a88a9a ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
b92b9356dc3135d03e784e74c22c88b45215104f ARM: vfp: Use vfp_lock() in vfp_support_entry().
a99f934a33ae8b8b21e84088c087c489971f2237 ARM: vfp: Move sending signals outside of vfp_lock()ed section.
c2314decb01fe216869c9f606514640f160eda7a ARM: Allow to enable RT
968a1394752fdc1dcb020a11dd98d8a3b6a2674f ARM64: Allow to enable RT
e08a1d6b2781f1875cf5b906c02ab8700d021702 powerpc: traps: Use PREEMPT_RT
2bf0cc556a11f891aabb4fc14483b2eec39a0fc0 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
8c812c0de76c893830a444f9708deb7b2144468b powerpc/pseries: Select the generic memory allocator.
69b0af41d8d2d7ed06c6bd03a4cbea4017e6aa18 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
e5708dd11e03f79ba369e376ee1d5fc6abc30e1a powerpc/stackprotector: work around stack-guard init from atomic
5c5f165628e9244b859a056531ca32ad7b139014 POWERPC: Allow to enable RT
fd3295f25a50ee90e0c60d3970c7f6109f7530d4 RISC-V: Probe misaligned access speed in parallel
2a49551c331b460bd1d50a150930a902288ddfce riscv: add PREEMPT_AUTO support
787c34efe05d9347e34aa3e65c72ebb28013ebe4 riscv: allow to enable RT
2774dd2f067baba2a5cdb2d9c3afde96ecc689a8 sysfs: Add /sys/kernel/realtime entry
aa40630ae7a1de1f000327737961f7f84fe23d86 arch/riscv: check_unaligned_acces(): don't alloc page for check
8391a367f2b90acd6cb68d127490fc849aa19e7f Revert "preempt: Put preempt_enable() within an instrumentation*() section."
f003d505aa947b7fe8062b2b4e478ab197e4ed98 Add localversion for -RT release
8a42ac32ef794f3d098979d940bbd2f9e4d1c423 Linux 6.6.18-rt23 REBASE
bde2d54be9b587b7f8951b8b85fb5df84f99ea91 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
a6785af0964f95ae2d9e6ae98791ad235f6fe5ba printk: nbcon: move locked_port flag to struct uart_port
09b2856eae2a1859f06a763cda666f1f6bdd052d Linux 6.6.35-rt34 REBASE
8ed2a1807e79044a2fe06e55e9f0248fa6d0f08e prinkt/nbcon: Add a scheduling point to nbcon_kthread_func().
f0e9a11773fcf7a90c0d76d3d6a4285e04753276 Linux 6.6.43-rt38 REBASE
e57fad0bd7866a5d250cf365e42e0bbd76b48599 riscv: Add return value to check_unaligned_access().
9af4a0b786152d73445e4c6f620474896a113928 Linux 6.6.58-rt45 REBASE
57fc06675d37edf9627477933bee2a19b1528b9d Linux 6.6.63-rt46 REBASE
9ff2890e7cf86bf5485847c3b3251454fc369d37 Fwd: [PATCH v6.6-RT] kvm: Use the proper mask to check for the LAZY bit.
4b4f0b663dfabe86f0cd854d823bd25feea7b3c3 printk: nbcon: Fix illegal RCU usage on thread wakeup
072199648719fb39fc55f168d0d21237e5b3bec3 serial: sifive: Use uart_prepare_sysrq_char() to handle sysrq.
df0807b5107a3eb8506b8eeb6263bc98defb0056 Linux 6.6.65-rt47 REBASE
359fbfeffe60b9b55badde50cb9d04ee64138ba0 Revert "sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3"
0e12c875fa5abf0db3a712eac0a9477a4cec1a91 Revert "sign-file,extract-cert: avoid using deprecated ERR_get_error_line()"
e76733a26f90457b54839917793107e05e054fdf Revert "sign-file,extract-cert: move common SSL helper functions to a header"
fd765945fd3694a12fbc80ea2dd47e85962867e1 misc:  fix missing hunks from previous mis-merge
e8ea791f18d02eb6ef074c1789a03b8da2e83f30 Linux 6.6.78-rt51 REBASE
76b7e975d7b300a5d63a23453fd21b7ae016ce4a Linux 6.6.87-rt54 REBASE
869a50ee52ef1f5930e7021c115c098fd6e34cf3 certs/scripts:  update to match v6.6.y
01664b3189b34ce90f4294dbf511323d0016299a Linux 6.6.94-rt56 REBASE
930c4f9ec2a3b2bbc618df65c2a890802ddbbb84 arch/riscv: fix conflicting prototypes for check_unaligned_access
0c80df0136dfd5ca4dfaabb57725c59837be8afa Linux 6.6.110-rt62 REBASE

--===============1938546714209848699==--
