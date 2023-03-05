Content-Type: multipart/mixed; boundary="===============1670608051192894151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 05 Mar 2023 17:55:09 -0000
Message-Id: <167803890937.7477.10521620698684525086@gitolite.kernel.org>

--===============1670608051192894151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.10-7
    old: 12222e57700872100a33c95e30156b946e35270f
    new: 2f37a5fd5e8f76503c9cfa9da93f7ce56279aa30
    log: revlist-12222e577008-2f37a5fd5e8f.txt
  - ref: refs/heads/for-greg/5.15-7
    old: 1471a1ec5dc874af9dbe895dba3d2ab51597a452
    new: ba5085e53a150201df33113114ee76091d60ef2a
    log: revlist-1471a1ec5dc8-ba5085e53a15.txt

--===============1670608051192894151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12222e577008-2f37a5fd5e8f.txt

43f7e5d3c0f2532e1bd1c07854854022e745b7c7 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
f87dc771f3a5bce42f0cba67e41d5e61b574267d ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
b02bca670780b348a7d43d1e0febc20fdc399d54 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
6cbd962ce99a76125350e92a6e59a2bddbf8886f x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
9ea4fcb11089c2ecb13c2dc46ad34202dc15c8c9 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
d82dee4674de3cdb1f6a3736e30ed181d20d4c64 watchdog: Fix kmemleak in watchdog_cdev_register
d50de1b4653789a9dfa68f8e925ff70e0544b069 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
4d4e985c736840facc5982a5dd2251d2d36823ed netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
83f6b8f7f110547c1e7f4e49233d1e943d1874e7 netfilter: ebtables: fix table blob use-after-free
3846c702fe19ba103718b5a3cd02503a0a738c14 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
c426273086339ee7d89e12c23c384dad4f88276d sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
0102b6fdcbc8ce32516a476870009e38a4cef943 net: fix __dev_kfree_skb_any() vs drop monitor
793eb27c0edfdfd5378f79f1fb74e1de880da09e 9p/xen: fix version parsing
27884656c5cf57e7884e7b7e405fcf2b51e0b353 9p/xen: fix connection sequence
cb2a2a42c5013af84fde5ff1c9580d18b55c9304 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
0e9e27371a1d3e8828fbad7477df1bc252a07162 net/mlx5: Geneve, Fix handling of Geneve object id as error code
42b86ff8d6b087026383674aaf8e4f6b96126001 nfc: fix memory leak of se_io context in nfc_genl_se_io
69636e80a526a5abe1fede286cf744294099efad net_sched: refactor TC action init API
71ba196a8c4e3aaf92639ca34df9f5d188f1a8db net/sched: transition act_pedit to rcu and percpu stats
dd007132d3f1e3bf4b59a89ee6b45d9ba23eb935 net/sched: act_pedit: fix action bind logic
22c8aa8e1b83bd6150a1c032e4c55ab7c9d3364a net/sched: act_mpls: fix action bind logic
5418e2510ed0377e4375daa5a9cc30b779b39636 net/sched: act_sample: fix action bind logic
b44cad3ff89ed325ff1ccfe050d676e2e16707dc ARM: dts: spear320-hmi: correct STMPE GPIO compatible
dd569a7056b7577095373c29f71321785fc38500 tcp: tcp_check_req() can be called from process context
2f37a5fd5e8f76503c9cfa9da93f7ce56279aa30 vc_screen: modify vcs_size() handling in vcs_read()

--===============1670608051192894151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1471a1ec5dc8-ba5085e53a15.txt

6df3f0dc0f29c1751be301af5556e2d6640befa2 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
3231f313ea79ffeb6091e029b3a457b5aeb70bdb ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
11c5732261050ab9bdb94231483c2782110a77b2 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
e7296dd76917a0b92935569038d40cb21dcc0746 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
74e1110a16688ebfb54080aa623e47a9012eb66c f2fs: remove unnecessary __init_extent_tree
fb72aaa07b3c1eb88af530795b61fa1304d2d29f ext4: use ext4_fc_tl_mem in fast-commit replay path
d6bbf66ee2d17e225c6eaedb66702ecf7c418523 netfilter: nf_tables: allow to fetch set elements when table has an owner
29bd16308c1b357a01fe1834c1b1103893d1ba7f x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
87a96f50c1457282eae8e2ba460bf765b51bdabf um: virtio_uml: free command if adding to virtqueue failed
09ea4cb766b6488784050235f05fc646aa7fc25f um: virtio_uml: mark device as unregistered when breaking it
18715480ea1958d01fce8b158b171056099c22aa um: virtio_uml: move device breaking into workqueue
c77c536e8c03258968f8c0e0646e62446bdd0a1d um: virt-pci: properly remove PCI device from bus
be8ef240cb226f658c87843eebf371da9d307a09 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
f4ecceaf4cba1769ab1a6c6b22ab0afefbde879e watchdog: Fix kmemleak in watchdog_cdev_register
e5baa0553c3b43ffedffb501423516314cbc88e8 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
ef285b619e8e96e3bf0ecd374d0744add0444b50 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
e321de4e0183459943e5883e14824b1d7efc315e netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
801c7b7e53e8eb0e58720932b28f11d222721368 netfilter: ebtables: fix table blob use-after-free
5a23c1a54ce0323ec71b0447bd3ff4cc70d2d330 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
86b4eec2a928ecc817c6ef6f66f158ea572340f9 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
8c99414d35ab442bfd26e115ef84cc62b3c9c5d2 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
ca8b2a1663b8ff71d45ebc139140a1d84b333d84 octeontx2-pf: Use correct struct reference in test condition
7c261b6da5fb2ace5a8867941bd2bd770911934f net: fix __dev_kfree_skb_any() vs drop monitor
2de537db2de2679178d55584ffc49be86e649218 9p/xen: fix version parsing
cc57dd51b03da0dd9b359662fca9ae1ed248fb71 9p/xen: fix connection sequence
524fbfdc28cdff922d7d922809864d65302d1501 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
d6aafc159adca0ff5e5ead58bd3be1b66c53700d net/mlx5e: Verify flow_source cap before using it
9ba58a10007d552bbdc8ebf8ddcf0ff414c6044e net/mlx5: Geneve, Fix handling of Geneve object id as error code
739e48c3b94b11ad36cf936c25f675dd68ad4861 nfc: fix memory leak of se_io context in nfc_genl_se_io
2aa339c5f2ba09a5f473abb3a6ce7f2c9c1e00b2 net/sched: transition act_pedit to rcu and percpu stats
3118819e2d96c2056c5136b10659c2b0d8604996 net/sched: act_pedit: fix action bind logic
19356ac3a6707386439e097b4914450ba8ca09b8 net/sched: act_mpls: fix action bind logic
c7120de4c2ce77df1721d5d2e25a87b18ae14009 net/sched: act_sample: fix action bind logic
40f4a7507ef5f82a79dd48cf33bddd5261a8e08e ARM: dts: spear320-hmi: correct STMPE GPIO compatible
3f80d5a231bbd9a3399f7640eaf4235566920e52 tcp: tcp_check_req() can be called from process context
ba5085e53a150201df33113114ee76091d60ef2a vc_screen: modify vcs_size() handling in vcs_read()

--===============1670608051192894151==--
