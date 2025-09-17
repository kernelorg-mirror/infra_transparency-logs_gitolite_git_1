Content-Type: multipart/mixed; boundary="===============4149134203354238923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Sep 2025 09:08:12 -0000
Message-Id: <175810009256.1887289.9896322671008898268@gitolite.kernel.org>

--===============4149134203354238923==
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
    old: 1e498949035f112f633c3cbccd1edcef95ef9f57
    new: 2cbfa783d877cf39c84b162a668abf341197fe0a
    log: revlist-1e498949035f-2cbfa783d877.txt

--===============4149134203354238923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758100143 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758100089-c6adcbe1bdfa84ecf4d1d24861991477e9643ec1

1e498949035f112f633c3cbccd1edcef95ef9f57 2cbfa783d877cf39c84b162a668abf341197fe0a refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjKeq8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f1MP/1q0T9wtilnoTV9Q7jw7
EZmF7lAzBC/rOEx/rX7x3kTpfQRyd0+mRCuMZnLuFgiCAOPdmZuut54hIF3JagiR
MRBAxPPPsUCKUXRaD0R/YNCAdqqw80NLraFn0pQ1jJvrWT9i2qNwNkM9ynqRzq8+
1+NCQOBMwlKgOkwA0Ah2tBHAENADC3iX7KxZWAJUN9uMcHpgrNipEY8UDxQnyGvQ
SXdYauUgGUFP30sLqRz1ZZp38TaG3mgwhxbJhWRpij9Knn0LsecoOVW/jEzLBFtF
CGhDqhWF2diA8JqdzAfiVERRrpmZKWB8kq367VUE3iwfQMr2/nqQC4x5aS7P6Lfy
2qvNwL+6FlV6xvbfZVdBSk+3VGaB7nt4axfw2zncuxUJp1njODmid2VdGaWCmUGi
AZtng+ft5R4nDwtWfBnG+te4uZJEcY9hxls1gYZVmT87wrmRRDCnAOl1OevTG3KG
23RfJLEY+8i8au3n2RXYhLO4vJvERJjO1YpEGQqO5QU8XYgIQRttxs9HhAXYJ8qz
xN5HJc9E2PlLCsghQkaTJKnXjj4r54U8OwXF/sJuy9hWpdfP2kEphn/ube2IyA6g
h/bJBwS1LBqdurlERMfBqK04ZzL9kYYa1Zm1VYgwOJWV4ihGo0N9ferx/0RAwaE+
k477cvPD7MpF2kiDVK15RBQw
=1UL5
-----END PGP SIGNATURE-----

--===============4149134203354238923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e498949035f-2cbfa783d877.txt

9f3d38e164cc6d6386b807119d511714daebf1d7 kunit: kasan_test: disable fortify string checker on kasan_strings() test
905bac5d06d196019511d9facc1afbcaf5010899 mm: introduce and use {pgd,p4d}_populate_kernel()
d9a418c3d298a7b14ab3b9836e0b7a35a71dc266 kasan: fix GCC mem-intrinsic prefix with sw tags
ad0ae8a2e909012a42bce1fc1c85b2f4278c7155 nfsd: Fix a regression in nfsd_setattr()
74dc5a013b5593f81bc331cab57d8dbd59aa0efd NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
cd617133ca6d403de47e0b4f55f1b39d89f5b98f media: i2c: imx214: Fix link frequency validation
05bc7724f9f8de267f961aebadfc4a3f92bddb0e net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
283e94a70e08911ef630dbf9bfbe92430f5517d5 ima: limit the number of ToMToU integrity violations
f4320710faa32ae060429857566ba620e075d1bf flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
3dbe8c795b2e480e315930bdd3218d958c7fa208 SUNRPC: call xs_sock_process_cmsg for all cmsg
b8b4a909c4f9344dff12feebb995ef849a4f62e2 NFSv4: Don't clear capabilities that won't be reset
6c39171a1aefa7dd0cab5a692110d2d8d3c5cadc NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
41bd54e0b6e1a797747d46e4b09d5133e34d937e NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
e2a954cb0b861ffdf63c7d9e7f2ff555be16848b tracing: Fix tracing_marker may trigger page fault during preempt_disable
f28d459756b8be7f6d5863da0bf3dec7b6d1864b ftrace/samples: Fix function size computation
b92c13dfb74bdc39bda88d308c32a2d8989f3427 fs/nfs/io: make nfs_start_io_*() killable
494a6e5b71c9b6bbac87caf2665af954d7e44e18 NFS: Serialise O_DIRECT i/o and truncate()
82a1a84a465a169e5a1a1278be271ec6812a86e8 NFSv4.2: Serialise O_DIRECT i/o and fallocate()
8f7c664d451c611b0a70c14dbc56f63ae0cbad59 NFSv4.2: Serialise O_DIRECT i/o and clone range
d1f18dbe36f2c5e1ef1ec3c1fa27fa654225705f NFSv4.2: Serialise O_DIRECT i/o and copy range
23dfe9b1b23d71ecd947403bc171344e5fcdaca1 NFSv4/flexfiles: Fix layout merge mirror check.
19904f4b44ffc4c5b490d7c342e0a11a01732e08 tracing: Silence warning when chunk allocation fails in trace_pid_write
953ba2a26a8b84ad3e4670a0a9676203f04db1cc s390/cpum_cf: Deny all sampling events by counter PMU
5f31490d5165711c74ed5fa3965c51bb97df1df3 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
73f608e16b8821b1acfcac0040b8be720c27c308 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
0b98a1ceb16b37f5ae52c6188bfeb5252792b613 proc: fix type confusion in pde_set_flags()
b09244043db1c7034776ca89ea8fe08f60f2af31 rcu-tasks: Maintain lists to eliminate RCU-tasks/do_exit() deadlocks
46c1220b070a870b5e05b1b75ccdc2754f7579de rcu-tasks: Eliminate deadlocks involving do_exit() and RCU tasks
24864e6985123af4330a8f57d92f0937dfaebbc2 rcu-tasks: Maintain real-time response in rcu_tasks_postscan()
8ee241c94f78d1137d21c382cd06d65f433ce8e9 KVM: SVM: Set synthesized TSA CPUID flags
b17422e48827147af11000275316410afd9e123b EDAC/altera: Delete an inappropriate dma_free_coherent() call
c57098c7db866d1b0334401b6a149ec056ff7e19 Revert "SUNRPC: Don't allow waiting for exiting tasks"
d3cae090882528a0fa0d22e847617a868c6c2248 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
303b24c7eefc1fcac4a972d25bbe4c568355f75e mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
7ca05e50518602ac491baa4bb1781ba2890b8b7a ocfs2: fix recursive semaphore deadlock in fiemap call
6110444c8fc910f294bbd85ba1029f3c9e779811 i2c: i801: Hide Intel Birch Stream SoC TCO WDT
35a8a9626097feaa8913dceb6c3ca01a63faeed5 net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups
8750d0b6424936dbce9eb39bd3b58694782cd56f mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
d2517aa4edf1477c264aad0f202e52770da067ff mtd: rawnand: stm32_fmc2: fix ECC overwrite
c15c5978e9fe4bd93d8c52bb8ee213e23d80ff70 fuse: check if copy_file_range() returns larger than requested size
c3d8e9322355ac812ce93d3c5ec8cc470ae7e1e5 fuse: prevent overflow in copy_file_range return value
0579ce02afa23f4eacbc78ef042809a27c708fde mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
51f58a35b8c9fc9892f698b02b19a9254ebe5b36 mm/damon/core: set quota->charged_from to jiffies at first charge window
87d618f99576b83158fc5b0cbe70a71443210d25 drm/mediatek: fix potential OF node use-after-free
4a7200edb15eb9885dbc9b892d201f1f700c1ebe drm/amdgpu/vcn: Allow limiting ctx to instance 0 for AV1 at any time
7758aa46e1ed7d64d78d43889bb1eb669240c19a drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
6496e44dad00e7e5db4bd94b0e37b9e2970e5a02 mtd: nand: raw: atmel: Fix comment in timings preparation
e92ebff3bacbecab67c817b780ccdf9fed253cf3 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
76696099159968089a5c4aa0ca8d8e7ce1903fbd libceph: fix invalid accesses to ceph_connection_v1_info
36eb98464bfa902eefc721320569c935e76eecf6 mm/damon/sysfs: fix use-after-free in state_show()
f7582c261841d3320172994665ab2cd39cb65585 mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
02a62fdc3d638eddf825a14bef49c19b9e2afb5b mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
af8bd3d37dbe3c0114a3fe27bf4bccd65db16d70 btrfs: use readahead_expand() on compressed extents
9f06af147db7e576e40f64cab113e1553817f95c btrfs: fix corruption reading compressed range when block size is smaller than page size
814aa34f44a9006057e9a897a8eb30a80fa64f04 mm/khugepaged: convert hpage_collapse_scan_pmd() to use folios
3a1ae51572f1283b4fda2ea80994cbedc19b612f mm/khugepaged: fix the address passed to notifier on testing young
9de70e465bd8b07165e6fdf1bb9f4ee39d44e226 cifs: fix pagecache leak when do writepages
e563bf6b097c6f17acaac7bf7148c37b32101614 kernfs: Fix UAF in polling when open file is released
a4626873cfe7425e625dbb6e5cf1024b71c23194 Input: iqs7222 - avoid enabling unused interrupts
c08b33e1461e8a54c85e24d7e3fef1701a70db4b Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
f8830fd6e127d9d328fe34565d042df0e554967d Revert "net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups"
9743df66248ebd1fccb873efb17493cdf00e2a2e tty: hvc_console: Call hvc_kick in hvc_write unconditionally
61300b419e56289fad6b54a814173ad1c7ec7170 serial: sc16is7xx: fix bug in flow control levels init
8b1e115c5194ba1096a0a12a8255779fd471627a dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
09985536fa87f9db98db9676efe7327caf9e5957 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
15c60e6e73468198bed1f9567534f06a1d41571a USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
27b42b24671dca4c4cf25239c051a5353fe947eb Disable SLUB_TINY for build testing
e646a0efc61d7b65d468d7f2c6dc9a300d31bebd net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
1fa2ddd51c378e28da2ba1ec53650c9cccd0d199 net: bridge: Bounce invalid boolopts
d82bdd06dd530685effb3904417be9b592c01acc tunnels: reset the GSO metadata before reusing the skb
9af24d51bf1b0fd07d1e34c41581ae495f882715 docs: networking: can: change bcm_msg_head frames member to support flexible array
b9b10cafb8e9a6ecbeb2b4a5d622a93a35324902 igb: fix link test skipping when interface is admin down
1890a0d920523576874d485268c213717c0ac811 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
efabab6daadda62e932226352075296367891db1 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
27f0ed965d637b42eda22b27579fdbc586786d55 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
9586d54970044c42aa35f2b3b353b801bc346445 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
2f818fe0711a06d3862b647ced3870362748d85d net: hsr: Add support for MC filtering at the slave device
08d345fb2eb31930bb5bd88b2932a792ef847ec5 net: hsr: Add VLAN CTAG filter support
1e580fb2655a3759611cbe454eabd9768c2607aa hsr: use rtnl lock when iterating over ports
b6e0b1587afc74b1fb498d08c5f8ef865c60e814 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
f2cbcf04e18a28c816258132a57b002f0c05b204 dmaengine: idxd: Remove improper idxd_free
a21eecc7777993acb0a73b5e7e7a930f3029f3df dmaengine: idxd: Fix refcount underflow on module unload
439980cfc83868617a6e8f2150228d7b837a610e dmaengine: idxd: Fix double free in idxd_setup_wqs()
bcbbb70c9c52a6a2e9e3d7cab3efab296ce95ad6 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
4e8459902a74c2b980578ed65d9de4a2ec2afb6f regulator: sy7636a: fix lifecycle of power good gpio
fddd33ddea52736af8e0f17f1eb02337e944028e hrtimer: Remove unused function
3f8506ed21ad9fb063b6da954a9cd6be8fddab81 hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
085de2c846620ae41fa317860abb4ea91d2b10ef hrtimers: Unconditionally update target CPU base after offline timer migration
3199fc4f2f281a0d625aef0aab47f8598125a8ac RISC-V: Remove unnecessary include from compat.h
ddab68e50fd2c314dd99a7d4692ba3271f28fde7 xhci: fix memory leak regression when freeing xhci vdev devices depth first
3f1b40a3ddc52831ad8c178e10f5d5cb81844abe USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
30fc3e4202f6e1e86ec89e12faed8e3f16236be9 usb: gadget: midi2: Fix missing UMP group attributes initialization
79956314080336f0d75ee81b1925067d1a08d211 usb: gadget: midi2: Fix MIDI2 IN EP max packet size
92f6e24c947a878ab0987478bd244da15feb01b9 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
50730ccd6045ddeb22a87f2c50b5b794571a9e60 dmaengine: dw: dmamux: Fix device reference leak in rzn1_dmamux_route_allocate
40e971f5f7fe2fc47a8f79f8185eda579007965d phy: tegra: xusb: fix device and OF node leak at probe
4cf8e5a025de40edcfaacd14e048fa8856a9740a phy: ti-pipe3: fix device leak at unbind
9b631b0c19b9e3dd7394a05309344aff38acb363 ksmbd: fix null pointer dereference in alloc_preauth_hash()
ef24cd3c9b89968c9de22d8259fc61bdcd0d9a85 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
adc92b4de744093eca50035db8a95c147a76b3fa drm/amdgpu: fix a memory leak in fence cleanup when unloading
955e8950bdc09de39779132dcec91ef81068c910 drm/i915/power: fix size for for_each_set_bit() in abox iteration
2cbfa783d877cf39c84b162a668abf341197fe0a Linux 6.6.107-rc1

--===============4149134203354238923==--
