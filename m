Content-Type: multipart/mixed; boundary="===============5297888199843402838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Sep 2025 10:10:20 -0000
Message-Id: <175810382022.1947786.14298512661693543320@gitolite.kernel.org>

--===============5297888199843402838==
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
    old: 2cbfa783d877cf39c84b162a668abf341197fe0a
    new: 87c14a8993cc783fcdcb6a75b2ce03c6aa5e2382
    log: revlist-2cbfa783d877-87c14a8993cc.txt

--===============5297888199843402838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758103871 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758103817-050f5252d17c9d86b7d226d1a0dc08dcb11ecd9d

2cbfa783d877cf39c84b162a668abf341197fe0a 87c14a8993cc783fcdcb6a75b2ce03c6aa5e2382 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjKiT8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gFAP/1WeRBUqdI04EojIAa9U
rjcRzpwjvgcTLH9L8ZvHf9ZY/0SyEn6sRuYbrUG7MECL19rnv9Dl1OL1LvswFTrG
cUSxHNHZWEGTNdg7c7G8SQYioWwaFBvXEzjJnN48MUIbGxJ1RICCOmcUms1xgdaU
xgDM7hgT+DkL4eHUnK8Dw2SLAvaX+T3IAHgCwBU44u/ERV+te4AOr3QsbSeeRg/e
nUXAsHcKGA2U+MdrPNaNBVOsym8xYNo/RgdDAGgYqBukOGioxT/lAfwu5QZ/YLkp
Ur6mlrVaFwyV6rbV6hh51aZXp42qW3GRQO5yWje1hYeGu6KLxHDuGsS5fiF1vwun
ZEMO+c1wUyPQtOB4PaL2bv6snPZAuJCmJolzFT7RkM6Eb6+5oU69Ao0HZYzzA42d
9KUg8ZK5z9mBDbFqRHgr1Q7HVRGASnKWl3gB2u2kDaaSlana2e+dkroqI2YSKOiJ
3T9oZ3rzm5Vjykh6xCOaFXaVNyPCJ5oEpimq8lvF113bQR/rhj9u+I2EwcRSB+Nk
MziSeBEWssUFBnqhuxLZYBuhMtoZ+2r5cLQt7QxeT6q9kNyDGLEOXJpdYFPP3y8t
ROq8HLRdTd+v7RcNbvwnnOO4Bp/tyRsAKUZwxXekBOCMFQyyaDmwXHrHUAAn+e7v
7rqrzJXysrunfM26j50XQH0y
=c77P
-----END PGP SIGNATURE-----

--===============5297888199843402838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cbfa783d877-87c14a8993cc.txt

f21c77bff5a6c0c98580e027011b9d4c0e1f9242 kunit: kasan_test: disable fortify string checker on kasan_strings() test
00447255c85b5487597460aedb2ebf9c04bb054e mm: introduce and use {pgd,p4d}_populate_kernel()
2958c2729e0ae07913796d50e6411e40acc68f1b kasan: fix GCC mem-intrinsic prefix with sw tags
d27c5b3400aa69ea49e79b6c6589319d86066fcc nfsd: Fix a regression in nfsd_setattr()
1252ab04f89a61818c84fe9c4d7be062decaebb8 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
d29e4b1cb56c2c6e186600f2faa78d68e12ed778 media: i2c: imx214: Fix link frequency validation
e20bd748225dccb331cd157ed56b224f81294c52 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
910feb76e9d792f909988cc6ce92bf7ad606885d ima: limit the number of ToMToU integrity violations
4387fe82f5b8b6b176db271e08b7f8ac19c3f332 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
eb06113f7da276712835aed368bd05fda5039058 SUNRPC: call xs_sock_process_cmsg for all cmsg
84b96ec3cdc1c2bc964b87058ebd29d0f8c53adc NFSv4: Don't clear capabilities that won't be reset
a0f3cda0820d683fbe7f863a9529fa9ff3b65611 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
0892811082b556a51eb3691b043802000baeb931 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
948c7acdedbc1e0a5290a4d1414f421f1c1f4fec tracing: Fix tracing_marker may trigger page fault during preempt_disable
a0efe45c19be6d19ccf132bba93699c8d00ff50a ftrace/samples: Fix function size computation
74e6f6e38374a67bd121a35e96e43a46cefe4dd6 fs/nfs/io: make nfs_start_io_*() killable
f71e9fdc9130cb6db404965a8ea6d8b365b7fbfa NFS: Serialise O_DIRECT i/o and truncate()
7a1e51a481ad6b53d5ec9b327e77db0179adfbf0 NFSv4.2: Serialise O_DIRECT i/o and fallocate()
cba17c7d6b5f36fb546bd57ded4e40b57011961f NFSv4.2: Serialise O_DIRECT i/o and clone range
17ea57f819fecbf69edf5e032d60254754711550 NFSv4.2: Serialise O_DIRECT i/o and copy range
070f90e50951e52dc05e1e6742b37444d0e7415b NFSv4/flexfiles: Fix layout merge mirror check.
a6735be78d97394c65c8327cd2874fb2c75cf27c tracing: Silence warning when chunk allocation fails in trace_pid_write
0dc0c71db26e3a4b56e059a70d58c5b1eec37b9c s390/cpum_cf: Deny all sampling events by counter PMU
59ca232a4e9cfa622052c71be351d02a7300ec9b bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
ebd179d5bb7f92554a090eb61eb20d077a5e6462 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
494d3567ed786a956a52b120b3ff4b3051ed5c4a proc: fix type confusion in pde_set_flags()
655df72e94946f07b71f43e0321862fa6c7b2915 rcu-tasks: Maintain lists to eliminate RCU-tasks/do_exit() deadlocks
1704f71cbb13f0b6d03a3bf34af61b407b8f4b0f rcu-tasks: Eliminate deadlocks involving do_exit() and RCU tasks
2fa5a48b995de437cd5c1c1aa6bdc3b6a56080ea rcu-tasks: Maintain real-time response in rcu_tasks_postscan()
9d1383fdc2e1867c154b072334eb4bb5a9568b36 KVM: SVM: Set synthesized TSA CPUID flags
c78301a8ed1858f92aa1d05c43dc148c66297918 EDAC/altera: Delete an inappropriate dma_free_coherent() call
9770749109c225a73292393ca7bbc27cbc553691 Revert "SUNRPC: Don't allow waiting for exiting tasks"
e91aaee4876d4b742bba8dc7aa4dfe946bcde571 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
e7c447d52be3b552201091d9196c5f5d6d20f217 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
f9cfde49e637c7c3ee2dbc4893844e5c0b6f65bd ocfs2: fix recursive semaphore deadlock in fiemap call
438b484fa276eb08d828b6b935e84d95d5362928 i2c: i801: Hide Intel Birch Stream SoC TCO WDT
94e721ba785df582efeae934d12bf76b84018f93 net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups
4ee221eb1cc05b0a9e5c9b6fa645b16b0c2ef527 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
95a08dd500c81db41015d89031f08d0f2a781257 mtd: rawnand: stm32_fmc2: fix ECC overwrite
1d20184236ef360858d164ac97536edafa419c5d fuse: check if copy_file_range() returns larger than requested size
8fb58c1754ae817f62340678644d64220c428568 fuse: prevent overflow in copy_file_range return value
700543874ee4c4f1e1c7357a8ded6eabd86fccb3 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
63017b1d4c99d8eea39afce7f6b48bb567e31eb5 mm/damon/core: set quota->charged_from to jiffies at first charge window
7875006c1a326b4b26ec469fe8dc98ce75deddb9 drm/mediatek: fix potential OF node use-after-free
d980789229050ce7fe1b150b1671869ba1be3cd2 drm/amdgpu/vcn: Allow limiting ctx to instance 0 for AV1 at any time
98b6e31bcd213e73152cb7a90636e281d3de44e5 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
7ffd3f54f083b6cf014c64eac5e9be67053409e4 mtd: nand: raw: atmel: Fix comment in timings preparation
089b8ec047af4f203364a25a1c29c5f5a4c70745 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
1bb93191370e71c578e824e24c4ce912dafd3b45 libceph: fix invalid accesses to ceph_connection_v1_info
c79ec767e9e40b5b5eecad5442e6c92b190a60d1 mm/damon/sysfs: fix use-after-free in state_show()
1d8d1aa75c18846c8058872eac84c26996e5d63b mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
6a8de304257ace7579a42d2f0ce74113b30e3afb mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
fdd821028791e3305244a34ef2c212a29452adf6 btrfs: use readahead_expand() on compressed extents
b314ea7048f17e1cfa0927b839c0e762f3ad5f00 btrfs: fix corruption reading compressed range when block size is smaller than page size
c1f3745f2d11537e3421fa54ba39a4fbf006f01f mm/khugepaged: convert hpage_collapse_scan_pmd() to use folios
656a78e1c6065f019b31be12b4eef7d47629ae67 mm/khugepaged: fix the address passed to notifier on testing young
974719bff45dc32fc4ca7fa53d70031e4cc7bf02 cifs: fix pagecache leak when do writepages
646ad785b9aa2eb20682c4e3ca7154f4d2068b30 kernfs: Fix UAF in polling when open file is released
d40d8db6f68bfe9930c06b9ab60c3ba365b1fe88 Input: iqs7222 - avoid enabling unused interrupts
2405165634892dea34b977f4f7ec6dd8652b7510 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
7e2f82f709ccdd6455ce930a1a85f375bb666b05 Revert "net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups"
63bc934cb55b9f68273cf8a23d378463a716a44a tty: hvc_console: Call hvc_kick in hvc_write unconditionally
96a2ce06decd6684394658d17a96c71dc800907c serial: sc16is7xx: fix bug in flow control levels init
b19e9b59ed40b83288c742fd845b1ae6779747ad dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
78723d4c37e6a771e31bf1b64f3ce4bd857b309c USB: serial: option: add Telit Cinterion FN990A w/audio compositions
ca5cf8457d96e02f11abc3c036418a61262ababd USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
9601546929201abecb17f4169f519843917682a0 Disable SLUB_TINY for build testing
e98dcad750294c0a7d16802cc0ce7ce5a2885e79 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
8faf31caa29e890d70ebfab15da9a320b8bece14 net: bridge: Bounce invalid boolopts
0efda1b987c026ba0622f7671403602ed47f18f8 tunnels: reset the GSO metadata before reusing the skb
9404ff1d65c9834df3a9ba1f6dae8cb822f01788 docs: networking: can: change bcm_msg_head frames member to support flexible array
55582c4f6584f094314cb48295b00c06d2d94045 igb: fix link test skipping when interface is admin down
1423ecb8a97695aefd0725fe0ce86e41a32fc806 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
8962fd23b4b930668142de636981197ed830626c can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
d7819642a16e0473ef33c48392bd39b8ab362271 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
7c479b733cb3e4c6d96507f6549e32e235ec32ec can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
83d96d6d762cd56265c5efbcda8059b87a82fc3a net: hsr: Add support for MC filtering at the slave device
9ef0d2787d3bf8b7c369f6bd94738e7c8bea77cf net: hsr: Add VLAN CTAG filter support
27ca99b0d63f0c5d1ec4b8dc4ffeb5d9f1af11d9 hsr: use rtnl lock when iterating over ports
d6813262be278a6f97dca4c70511145646664abd hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
e01469aec17183875292c23a72019993854b13ac dmaengine: idxd: Remove improper idxd_free
c8522bd8de3be3501d115fd9d85e80ba6edc837f dmaengine: idxd: Fix refcount underflow on module unload
e904413786dae742a9973a95502804096baa03ec dmaengine: idxd: Fix double free in idxd_setup_wqs()
195f4c7f43a60fa6797a2a40befd72d2186fae9d dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
aa54d47bd8bbf06c094b753c7878297ddd9f1fdb regulator: sy7636a: fix lifecycle of power good gpio
3bec6c3ac17cfb8fefeac9d6e74d02ae6df02c08 hrtimer: Remove unused function
f7a512307c76bf991faa42ca3c3fd41224796cac hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
d2e3324a45f2480f1227cbab11cf7061983bcb10 hrtimers: Unconditionally update target CPU base after offline timer migration
4246590d4fd450cebc6f1df2bb6dd64886772e44 RISC-V: Remove unnecessary include from compat.h
9b5531c037f393e3767a43483268a7ecad2bce0a xhci: fix memory leak regression when freeing xhci vdev devices depth first
5cdc3b2837134b7c8144354e293064fff4f0a9da USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
e07fb48d337c3e3bae979d4c994b6f4f6658ee98 usb: gadget: midi2: Fix missing UMP group attributes initialization
e4612d0d4fc589a7800fa8d618b47eb6cb7ee697 usb: gadget: midi2: Fix MIDI2 IN EP max packet size
271bcbbccc4eb6c76d117e537f54109c8d9d0da4 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
6f1aba3dec3164a4f7cf1646383330f9caf01988 dmaengine: dw: dmamux: Fix device reference leak in rzn1_dmamux_route_allocate
280e4ecefed8eb84cbc0c50510074836a9156f6f phy: tegra: xusb: fix device and OF node leak at probe
7c1585c4caef312795b420d299bb1d06f7f1f98b phy: ti-pipe3: fix device leak at unbind
e9d1e80df3ab2555383a323d8e9bf45e667e8223 ksmbd: fix null pointer dereference in alloc_preauth_hash()
25325e974b70459fcbb8fd2eaae135fb5afc3896 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
f854eb2e9f19b6e684d4fc416cb806e073ba8e09 drm/amdgpu: fix a memory leak in fence cleanup when unloading
314bbd3197cab141df58950663ccd5ec10e4e72d drm/i915/power: fix size for for_each_set_bit() in abox iteration
87c14a8993cc783fcdcb6a75b2ce03c6aa5e2382 Linux 6.6.107-rc1

--===============5297888199843402838==--
