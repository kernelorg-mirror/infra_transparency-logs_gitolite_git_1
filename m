Content-Type: multipart/mixed; boundary="===============4809005774722101093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Sep 2025 10:12:16 -0000
Message-Id: <175810393660.1949607.560947133853560237@gitolite.kernel.org>

--===============4809005774722101093==
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
    old: 87c14a8993cc783fcdcb6a75b2ce03c6aa5e2382
    new: 79456a52ae0d6d15bd193b5c7fe339cdc451564e
    log: revlist-87c14a8993cc-79456a52ae0d.txt

--===============4809005774722101093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758103988 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758103934-80769821f306a6da4c9b84a4992787a4ce5b3faa

87c14a8993cc783fcdcb6a75b2ce03c6aa5e2382 79456a52ae0d6d15bd193b5c7fe339cdc451564e refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjKibQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JKcP/iMixJStFLLIPJ3tD3U7
I7Oga+Hn/krl4kLf6e2pGxz7Qb4xljlXCTuPNFVanJ4LZxyNS7Ky6i/1PYvPgp5G
YXJVkEDjbfX9uSdtktCf7u//PX2luG5oXMJ4VnkrT2einSFe1U/5YSAiyEw2e9if
2mbkRXoTcPj+lFUSdVh4IksQbyC3x/bRTbF6pvcUhupB0jUI4nhbCztnIal5NfXg
nnoygTDEFPzcEWVcFaXd5yKALCfmv4jGuf0qZL4W1foztsgHIC0793TAm2140aSI
qo0hIkNy+yi2Y8R8DsUAwYL09KWpoiU3BT8UvDYSj1t290scZG+DmvzQIl+ZhSQQ
lvdSMpJFLhN/b1ONqXJ16PehraVLsl0YNKZWC+fP+jfG3X6NuoUlplU3qgJ21tJj
5eHWOC6Dn3CkOLyk3Ff9tGsNxhKZNuFQo4Z3KQvoPZKcUchnGyQuJ2s9f0vrwvvv
E+WTB68CYMbhFFoAjmfmGBQviS9mrPvtQRgQOcLEdcEOFPPBdZIIJEYQ5bCy1TWf
AMmxZvMjt+ilbWjgUa34rnnfZ9FxCN1znbW3xHpAUex+ZOiLVZeecH+elfv2c+Er
bGjblUCqAgxQS2EUcyV0IeCBPebJDBJANhCGQTpO6voPoyKNx7YbR26Nrh0amxmK
wk5qEJiJ6uBbnsKsEPoe/ezp
=Dlon
-----END PGP SIGNATURE-----

--===============4809005774722101093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87c14a8993cc-79456a52ae0d.txt

130199ca7dced3724643f1e13934d34222529cbd kunit: kasan_test: disable fortify string checker on kasan_strings() test
3d13de8fc0f0125f867cefbeda2cb6839ec65640 mm: introduce and use {pgd,p4d}_populate_kernel()
813f400786d9a95279db5d947a2d7f72c0d0596f kasan: fix GCC mem-intrinsic prefix with sw tags
bfaedfd68600bd23367b01693ae1d522a842da91 nfsd: Fix a regression in nfsd_setattr()
c27ee49cabeb5b4ab115ad793ed787dc3ae3d4f5 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
38c739050f6ff8a37dda624a279e978b2ae93fd4 media: i2c: imx214: Fix link frequency validation
8e7bce210cf311979b7324b47635508d27f32846 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
8f650aa9e9507afdcbed1556737d00cfce0b3b9e ima: limit the number of ToMToU integrity violations
c287014ea3eaa729e63dc5cb576bdf37d4b5adbc flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
be5e625bb054efa0735bebf0e89649af8f865f47 SUNRPC: call xs_sock_process_cmsg for all cmsg
6103b73d6a46b5c6a809b3518461d505b6f44ff9 NFSv4: Don't clear capabilities that won't be reset
abf16baa7c9cbc7021a5f65468ca6c724c80524a NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
dae0df658337c2092ba80408315fe8c8cf983a16 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
a57ecdb12ae733e3ab444de0924177cd35c93525 tracing: Fix tracing_marker may trigger page fault during preempt_disable
3a5f09aa87951f8eb3576fb7da559072fb7257a6 ftrace/samples: Fix function size computation
937cdab732da880fa6b8656d9cd4f4bee8464cbd fs/nfs/io: make nfs_start_io_*() killable
27a4e0110e3076b17ed1fdd45bf6848941851fe8 NFS: Serialise O_DIRECT i/o and truncate()
6322e9bed6d5bcf4df8f422bb8a6985453950b09 NFSv4.2: Serialise O_DIRECT i/o and fallocate()
3d95345958fec871f97d876b9e3ec8e628ab6aec NFSv4.2: Serialise O_DIRECT i/o and clone range
675ec108cb06017e697339bbd1d76597fd024fd7 NFSv4.2: Serialise O_DIRECT i/o and copy range
322a0ad4fea3ba8fca64262d7497bbe51eb3ebb9 NFSv4/flexfiles: Fix layout merge mirror check.
404e43206b329fbf8f92de7765ca0910402d888c tracing: Silence warning when chunk allocation fails in trace_pid_write
6e539d5c010dbbb2faf375f1f66395d7a014d4c1 s390/cpum_cf: Deny all sampling events by counter PMU
d5ef1350b616b1206be88b1c1088733693175b7d bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
963184982c693f39da9c8d4bf5ed253f1039a94d tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
57a4e7e368f02e01ffe18d0bffff24e65edd6694 proc: fix type confusion in pde_set_flags()
faec65f9f9042a6513667777a05c232aab961358 rcu-tasks: Maintain lists to eliminate RCU-tasks/do_exit() deadlocks
2d7997f6aa6ef2cef5233cb3d4852bcb1d00c423 rcu-tasks: Eliminate deadlocks involving do_exit() and RCU tasks
51ca14d5885d6797b62c7f36c8f83092f82859ca rcu-tasks: Maintain real-time response in rcu_tasks_postscan()
547927407f57eb4712e420f82cd49861e5518fd9 KVM: SVM: Set synthesized TSA CPUID flags
1629921037bb75fdb36814174d1a8c4fbc357be6 EDAC/altera: Delete an inappropriate dma_free_coherent() call
29a1faaf851f56ae9c2127a1fa301467921882c7 Revert "SUNRPC: Don't allow waiting for exiting tasks"
f44c226a34e611db70b1cb1ab8a27af432625fe1 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
05c709b761aed9fca6d2988c0041d289273a72e8 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
5b3a3bb133c04f8d7df2ab3b996f6b2be0998087 ocfs2: fix recursive semaphore deadlock in fiemap call
dc2d8858107c909da8bc0a00fd315a11ae6e433b i2c: i801: Hide Intel Birch Stream SoC TCO WDT
b7a8fa968945028a61ae429b3456edaa495a9e98 net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups
4f2203945cf11d1f68dc2849584f57a916d7bca5 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
cf8d34a2ad13902f5206300e7ee88355181aaa04 mtd: rawnand: stm32_fmc2: fix ECC overwrite
40f64846c1496a9675fc6cca4d91e6faf210df4f fuse: check if copy_file_range() returns larger than requested size
6bbfbf29d35b17b50d5a0998be3dc92be593b89a fuse: prevent overflow in copy_file_range return value
e02c99f450d290129ab1e2620f865fe1e676132b mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
3ef4deb529f91b63518cc7bd28e3aa786dcbcfae mm/damon/core: set quota->charged_from to jiffies at first charge window
892c1929c005b837e5135e869ec0a372de61b806 drm/mediatek: fix potential OF node use-after-free
e22f9598ac0831b444e29ff2b4f635f0e32430b3 drm/amdgpu/vcn: Allow limiting ctx to instance 0 for AV1 at any time
2c845ba799230ef096eb3075df2483a141c7d5f9 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
ff3ae4370269f0ea36d245636e5a889d1608ab0c mtd: nand: raw: atmel: Fix comment in timings preparation
33d9f7ef1edaba0c1700b2de72f7503b51164d3c mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
3495acf63083aea24fbc9433a8b3b6f46f45ce81 libceph: fix invalid accesses to ceph_connection_v1_info
1dfc5ab8dfae8f895b8901d8eee9eae3d3b11ed5 mm/damon/sysfs: fix use-after-free in state_show()
e119b06f8f6f4d065d45ff699e2fcd634e40219f mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
c1faa12b9186f69b06b565377d7a4f6a9d07e622 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
7280d0c864e715799fe27e53fbc920812085414d btrfs: use readahead_expand() on compressed extents
3789794faa86f1c8e57861aa9d103427ea751b76 btrfs: fix corruption reading compressed range when block size is smaller than page size
078f63d87d37f15eea9312e52253e8f32cef355b mm/khugepaged: convert hpage_collapse_scan_pmd() to use folios
b7d25689aab454700deffb4c9b8751a318c87a0f mm/khugepaged: fix the address passed to notifier on testing young
e54587ec5e4ed1b72d0346bc3425c77c2de54e89 cifs: fix pagecache leak when do writepages
709ff653dd8080859c2c20b19b8f673c8c202353 kernfs: Fix UAF in polling when open file is released
47f01dc90aae0c0ae0660ed6df053b49adf4f938 Input: iqs7222 - avoid enabling unused interrupts
ce2863c951596b8f6cb3243d1a6ca841eef06458 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
bbd86427f32721c34672bb965d658e4403aba278 Revert "net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups"
075644eadc35b78e677d5fb379e60dcd107b20f4 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
165bc9b62c85cf7d54fa584ede5fe5373cfebf30 serial: sc16is7xx: fix bug in flow control levels init
f461feeaeab7377fd344c46130dc1016c52c520d dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
e6adf0772db839729c1c5f4dc0044cfb96228a12 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
382c4e75c663e6b4b8beff5fb2e14f57eb53351c USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
5b6601a2a7eb032142c0def71d15dff8f134ff9d Disable SLUB_TINY for build testing
16f6b7d45fffc264f8a654d061899e1b754fc23d net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
afa68e2101fdc1918401fdf411455b01a511f96c net: bridge: Bounce invalid boolopts
db15b953a630cbb302cf3d2b119e7f1385370497 tunnels: reset the GSO metadata before reusing the skb
02192bfe2904935a54cc1dfd5bed174786dc958d docs: networking: can: change bcm_msg_head frames member to support flexible array
8fcf968da02d0db6ade1bee3c6e2d8756fd4311f igb: fix link test skipping when interface is admin down
d1d725ded9474d205fa8308e097b95884f9889b5 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
6e8e7dadd12445f4662e2812ec5572d7a9f3089e can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
8bea5c2d2e1eed02e5217d049fd3e105c895634b can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
b0c5a158c13a6d0817d41f78d9925a520196eba1 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
549e0b26850a34d9c5b05de97707f34d6e7f2216 net: hsr: Add support for MC filtering at the slave device
44ad8de53422659366e13feaa3db54bbe8c309d2 net: hsr: Add VLAN CTAG filter support
87c8695e0aeaf905b90e44630e623923fad5be47 hsr: use rtnl lock when iterating over ports
236e68f551a90b0a0944862b91969a6e120fa05d hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
89b3908760c07d7b1a811363fe116e449abc81b8 dmaengine: idxd: Remove improper idxd_free
1786c9896ebc6d2f2184603a25983aea39e5cf70 dmaengine: idxd: Fix refcount underflow on module unload
709b3349ae67cfb14f00fca1f6f1dc688577745e dmaengine: idxd: Fix double free in idxd_setup_wqs()
6d11b47a9d53d84c4baae06bab450051d14d13f6 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
0a30906fb1459a25e3c47ee7d7395880074b2195 regulator: sy7636a: fix lifecycle of power good gpio
5a7eb2f941799880cf134adad576940f34c050e3 hrtimer: Remove unused function
e65835adf96be564211fe0a33737a6a32979fbc1 hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
bf5a2b09ebb9e66fd9760068f7e6a5013d9af086 hrtimers: Unconditionally update target CPU base after offline timer migration
9b3122504744c803f8b92883498ad5dec8790c16 RISC-V: Remove unnecessary include from compat.h
a948a6d3239f15489443eefacd844e428bc159ce xhci: fix memory leak regression when freeing xhci vdev devices depth first
a1c6fa1b7db5e60d6859169046d8740f8044ec99 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
e9204bdc209debe8a8620d67a6d8def90272dc71 usb: gadget: midi2: Fix missing UMP group attributes initialization
1386e99d2428b05a0379da338abe78496b41f0cb usb: gadget: midi2: Fix MIDI2 IN EP max packet size
12ed431bece256796914665c91c14f8600a76129 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
4b219b8548569436144c90f76e1cb6cce83e0583 dmaengine: dw: dmamux: Fix device reference leak in rzn1_dmamux_route_allocate
1fb0eb02e3a5c465f36c5ba18cca2cab210171ea phy: tegra: xusb: fix device and OF node leak at probe
afb16ed6af8ac6735ba8d7e1b415450a2f862366 phy: ti-pipe3: fix device leak at unbind
e83041e8159f306ed345ff92a05a2f86f4b2e350 ksmbd: fix null pointer dereference in alloc_preauth_hash()
d42284a95a31d0f0ba34cf9a110799f083369676 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
f159196e4d4493c660174ce2ed01644c80afadaa drm/amdgpu: fix a memory leak in fence cleanup when unloading
83289cc5facc269291504dc4abd85c14ee596c21 drm/i915/power: fix size for for_each_set_bit() in abox iteration
79456a52ae0d6d15bd193b5c7fe339cdc451564e Linux 6.6.107-rc1

--===============4809005774722101093==--
