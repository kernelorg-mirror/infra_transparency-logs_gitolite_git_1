Content-Type: multipart/mixed; boundary="===============0869562010999080560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 19 Jan 2025 07:39:37 -0000
Message-Id: <173727237760.1809037.7821037841466228064@gitolite.kernel.org>

--===============0869562010999080560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5813568342b63308aad73aee0b3e62fb355d47ab
    new: 15ce94fe9cfad17723d1ad819081a71d4605434a
    log: revlist-5813568342b6-15ce94fe9cfa.txt
  - ref: refs/heads/queue/5.15
    old: 8022a841c9de1ef29aee276b70714ec6d03a9c94
    new: 103a11efa9e24d13ad62fd701790899f9825ab52
    log: revlist-8022a841c9de-103a11efa9e2.txt
  - ref: refs/heads/queue/5.4
    old: 5a278c64a5e6c071c4b17b55d675c13e3a700296
    new: 8d20e9fe3198722c67f462645891902bf30e79fc
    log: revlist-5a278c64a5e6-8d20e9fe3198.txt
  - ref: refs/heads/queue/6.1
    old: 8c61b9d972d78e94344274dbe3509823d6c53ae9
    new: cf0ddf02131a2bc9a77cb7e820abe45c9bc2b0b7
    log: revlist-8c61b9d972d7-cf0ddf02131a.txt
  - ref: refs/heads/queue/6.12
    old: 62840e5de2ea594b46078bb89498cc15c464783a
    new: 76364e8e8ff468567c33d63ba40e7f603f600fa0
    log: revlist-62840e5de2ea-76364e8e8ff4.txt
  - ref: refs/heads/queue/6.6
    old: bace08b25780c00efed30437758d6cb062c645e6
    new: 9bb193ceecfa36566d195ecac960397aa9e24238
    log: revlist-bace08b25780-9bb193ceecfa.txt

--===============0869562010999080560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5813568342b6-15ce94fe9cfa.txt

b7469b9cc3edb5e3c3f59ac8b3d1291856adb33f ceph: give up on paths longer than PATH_MAX
65fb2026b4bd8c697e30eb13b17dc6688693164d jbd2: flush filesystem device before updating tail sequence
d4c062091a869bf858b1e2a7d83452d152d26990 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
6b23e57758d1d9f41cd8b08138b3f03f86cb5812 dm array: fix unreleased btree blocks on closing a faulty array cursor
17fb309e2ffee51b90d6c6b9f54d6e36666da816 dm array: fix cursor index when skipping across block boundaries
4cfa76d8cfcccae48d9f511af22651ad6bdca36a exfat: fix the infinite loop in exfat_readdir()
05a8836169c9ea685322f861bf0dcaadfd0889d0 ASoC: mediatek: disable buffer pre-allocation
faed3defde2bbba6c1bf6853a623602d83260148 netfilter: nft_dynset: honor stateful expressions in set definition
dd9e86e2198435d9e4f29718a20adbdd2da1f0ca ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
1a1d5d4c3ee54fc2656e80da920f9f22e8ffd15b net: 802: LLC+SNAP OID:PID lookup on start of skb data
65e634aa04be753a9b41ff0365108c12cf0dc485 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
3be5f2a7fb68dfd5f905f9744a5327f2430de73f tcp/dccp: allow a connection when sk_max_ack_backlog is zero
666eec1efaa32f8c0ab440370d99d2c9c928eeae net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
90b9f6f35e778a6a2257eba8cc7a8ea70fd130f0 cxgb4: Avoid removal of uninserted tid
400c3c27796a92c487fd5e4281763ad3bba5b311 tls: Fix tls_sw_sendmsg error handling
1ee1f27b676fb2f054eaeba90897dd89b7964847 netfilter: nf_tables: imbalance in flowtable binding
848c7164117d944292b5c74f437bfe6476db64f0 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
02fc8b04222de2839b4e7d0c77cbd4f4448f1a3d afs: Fix the maximum cell name length
ef2677ef67a5b3af6a404ac1ad547c88d1d9af85 dm thin: make get_first_thin use rcu-safe list first function
5b4f14452d1d85bc3749b6fe9657e706d41bfe78 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
15d0d155e42da2f0a794e78233abbf020128dace sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
e6131ef6592fe6548bf159edfd9da066ca5f14b8 sctp: sysctl: auth_enable: avoid using current->nsproxy
35591d2a12e2bee78f3ff14a3fb686f0c9d34b78 drm/amd/display: Add check for granularity in dml ceil/floor helpers
e80661ef9e87ac8e44fdd7a3467b761fc4136750 riscv: Fix sleeping in invalid context in die()
1364b75ad54a2b4a259a0767dc9252a871de4e89 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
5880d729a6edb22f5750e24b8b7f34f2255d6c65 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
3de6cbfbba1ae1c4ac90370f4c0017a886bcfb1a drm/amd/display: increase MAX_SURFACES to the value supported by hw
9d4703e34652699fa0a5683185bca8335bec73e5 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
8d58cc6621dee8edecae58efcf73e6bf8e0ef1f8 md/raid5: fix atomicity violation in raid5_cache_count
369348528199a87cc3564acd24191b385efb9bf1 USB: serial: option: add MeiG Smart SRM815
58a5fc7516a37f3776434259b356a2354beb3c08 USB: serial: option: add Neoway N723-EA support
e274fda98e1a662df44d3b0a51fe10b0bc15670c staging: iio: ad9834: Correct phase range check
a7ade4baac8f8dc816734339846d51bbf88ddf6d staging: iio: ad9832: Correct phase range check
91e506c9569a1e09e526dc4c9da7a9de54b1e727 usb-storage: Add max sectors quirk for Nokia 208
bf9fb223bfb34597b13b457b980528c8622a1f5d USB: serial: cp210x: add Phoenix Contact UPS Device
17a3e2f243966d6ec81466552c296986b3b73c63 usb: dwc3: gadget: fix writing NYET threshold
5f54dec5dc90f1c30e0c2ce74e2ad170b953b826 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
81f7867c9187bf532dad0a4d2f04f6aaff0c539b USB: usblp: return error when setting unsupported protocol
c280f6408b0ebd68a161e92cd23b1914ba22c865 USB: core: Disable LPM only for non-suspended ports
b80a096744c546f4984767f5d7f661a39d7bbe51 usb: fix reference leak in usb_new_device()
2d908c1c4e68834c03ace8dff9d432bcfd098982 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
e04ae18d0f656128b15ddd2efa78f09dc7afa5d0 iio: pressure: zpa2326: fix information leak in triggered buffer
4d671999a18b99d4d50048aa95abb1e58244ce7b iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
5aa2cb052d7ea854c1a0fbeefb2435e445d9c341 iio: light: vcnl4035: fix information leak in triggered buffer
1b33bf26bc415d72e5e963692d591e662e190d53 iio: imu: kmx61: fix information leak in triggered buffer
fa68f9583974c20bbb54cf17de94788128921548 iio: adc: ti-ads8688: fix information leak in triggered buffer
5e0ab58f611c312bad2de4993e9eb6024eab6072 iio: gyro: fxas21002c: Fix missing data update in trigger handler
6ebde97aac64a3cb47859bb69c2192455878e975 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
7df447ede30ef581011b3c7ae57ba5bf4845ec87 iio: adc: at91: call input_free_device() on allocated iio_dev
cd17942eacfed57ef1f3f6832b0a6702d08504dd iio: inkern: call iio_device_put() only on mapped devices
004650a1a0841c30a5299bb564a9be98d703456d arm64: dts: rockchip: add #power-domain-cells to power domain nodes
6ca1ec2f87fb6bea80f04aa4827f7133e3fa0ed3 arm64: dts: rockchip: add hevc power domain clock to rk3328
9678328f58673296db5d9f83e12f88b47846f357 loop: let set_capacity_revalidate_and_notify update the bdev size
0c824bc29e8d40256fb460168db77f960dbaac4e nvme: let set_capacity_revalidate_and_notify update the bdev size
41d265766b6d3bbe18bd2941209c5e6d130d90d3 sd: update the bdev size in sd_revalidate_disk
10a4a9bca889afff9019eae684f48f447759a5d3 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
1a247bbbafe74ec2dd9a974d4299d78c68aee187 zram: use set_capacity_and_notify
8cc854dab15fabc3854a0655a9cc6a5fa68c8791 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
1bc48f1e64e302becf9853d5964855897475753e zram: fix uninitialized ZRAM not releasing backing device
4cf9128f15c218707b03a23a03083090fa1b68f9 of: Merge of_get_address() and of_get_pci_address() implementations
437397662ce1fdda4f983045d5931cd552a626fb of: address: Use IS_ENABLED() for !CONFIG_PCI
2a6716b8f4a276974110a85266aabd607304315f of: unittest: Add bus address range parsing tests
92496487e09abc2380c2cc3b65c1784a3b5bf4d1 of/address: Add support for 3 address cell bus
e2b4ae4b9eaa93dd43eb8e79675a08b8680aba4c of: address: Fix address translation when address-size is greater than 2
b9769134b33c9b4535af65b4a7cf08bc6df745d8 of: address: Remove duplicated functions
f457cbf71c434d742e32649ec37f8350f27db89d of: address: Store number of bus flag cells rather than bool
3b49649c0a4f4dcb55b5c114cdad4e77101250d4 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
86c6fd2a7cb1c1a7709dbc321898ac7d30ec8005 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
958fb3d91b30afca38d74d689b5863ac0489082a phy: usb: Toggle the PHY power during init
5bb2353d8649da3b773ba07ffaf245cc24b0af83 ocfs2: correct return value of ocfs2_local_free_info()
d8365a5b2b5429e01dd550ee7a82c7748f82ea83 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
992cf28f8c426d8d273d3e58d1079a8b104bcee0 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
803b73223a5c9876bc41227da007ad876a3c9e7c drm/mipi-dsi: Create devm device registration
954220d9eed9197047765a10508546fd76efe2d4 drm/mipi-dsi: Create devm device attachment
fdd1dcab37299069e8ac183126c08a1817fe8b5a drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
d462d7242e135fea636f22105af7f442a4f0c01b drm: bridge: adv7511: unregister cec i2c device after cec adapter
dead3f9b5495ff65bd1076a10a4a3bb2f51221c0 drm: bridge: adv7511: use dev_err_probe in probe function
1a2de3aeca4cd966986638097d8d3ae54dcf4b07 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
69aeea91825bbd47597c148c63f023cb72c94c28 sctp: sysctl: rto_min/max: avoid using current->nsproxy
15cbb188bb541999f0aa065b895d8cd0dcacd914 phy: usb: Use slow clock for wake enabled suspend
3fe523c8f69af02f3410019bc9f6c0e197eec2ed phy: usb: Fix clock imbalance for suspend/resume
2aa353739946bcece4cb5667f714fb670be180b1 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
d10c913028448bdaf53cbb459ceced65aaadf4a3 bpf: Fix bpf_sk_select_reuseport() memory leak
bc0c8cf14d91eba3a751d4520480dc37890c14fb net: net_namespace: Optimize the code
c9f615c8d4135409c54c9ee834ff7ae1351fc894 net: add exit_batch_rtnl() method
b58a531e12eacaf1672a2a1acb866f480290ef89 gtp: use exit_batch_rtnl() method
085c37149b0e20f708177f30066969bf8bfb463d gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
2b98f789f641da3824f4ef75c692913751d5d2e4 gtp: Destroy device along with udp socket's netns dismantle.
46f9782dc49fc7261d78e818ca673247bebb7987 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
77dd18c863b68b99640236fea9eb50529f777b80 net/mlx5: Add priorities for counters in RDMA namespaces
0eaedddfabe1c20c1b4b3bee5105d43113bdab48 net/mlx5: Refactor mlx5_get_flow_namespace
5481a8fce2c420b2eea91bcc4537922c888e54fc net/mlx5: Fix RDMA TX steering prio
31e7450ea00dc02b7a406386614b0147ae843054 drm/v3d: Ensure job pointer is set to NULL after job completion
677c5c234396b6d118b08b112f72d293018f2cb1 i2c: mux: demux-pinctrl: check initial mux selection, too
15ce94fe9cfad17723d1ad819081a71d4605434a i2c: rcar: fix NACK handling when being a target

--===============0869562010999080560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8022a841c9de-103a11efa9e2.txt

9f1573ffdf5e7c529139e8fb6457c594d159389d ceph: give up on paths longer than PATH_MAX
38697c1f8d4ddf70c91bf35d8ef8f63d48dfd978 jbd2: flush filesystem device before updating tail sequence
d4f3b813e6aa6e7beae4fc1b80bbbc72687897e2 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
90e3e6cb34e71503c918e750bb13d82a2bf9c620 dm array: fix unreleased btree blocks on closing a faulty array cursor
9525e13ac4cf1490f65354cc846e88cd7b26ad10 dm array: fix cursor index when skipping across block boundaries
5924dc82418f788f9f200229f87546fa8b406f69 exfat: fix the infinite loop in exfat_readdir()
510eefadb7d64dec5f4070a923bc1e07c1d03b87 exfat: fix the infinite loop in __exfat_free_cluster()
75c3a9024a5e75939f63825fcc4b4c58554617d7 ASoC: mediatek: disable buffer pre-allocation
d596e80280db3ac525268adc8567e6f42040c2ab ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
f272ec11e145838162e42844f6d7de5956ef67d9 net: 802: LLC+SNAP OID:PID lookup on start of skb data
5472b19fb82b04a30c7d3ad1f6d69505d4899f07 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
745bc25615fae6d7084479f299c5ad1dff26c235 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
17133839de036bd745e5e0d27f6074514b1f3271 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
5abbcabc9ee4ba27a0eab3b937cb7ea08019ba8b bnxt_en: Fix possible memory leak when hwrm_req_replace fails
0ce493b78be663fcb3e02691663a1cd0769e2ca2 cxgb4: Avoid removal of uninserted tid
4190c5b82b365739a05441c806d65441ec84749e tls: Fix tls_sw_sendmsg error handling
ee31b34b6198da6504d9264a12503fe7abf8fc32 netfilter: nf_tables: imbalance in flowtable binding
798f8e1303a276c092c6a42703f7ae32b27ef2d7 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
630aeeb94abd09ac20d3bd7172d1fc1193bc9c02 drm/mediatek: Add support for 180-degree rotation in the display driver
eabc11da62ad4c0dd2964f050508afe8b2a38e8e ksmbd: fix a missing return value check bug
096a0b66cc18b6145936c12610522d490ff16ff9 afs: Fix the maximum cell name length
f121094fe5b50c94aeb0f933e718d85254ccfda1 dm thin: make get_first_thin use rcu-safe list first function
3eb5e0606a771e7fbc2c3fa7bbc91356432d5cb0 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
bb53237d7025fd3e7d7d4b878bf6a307d308fb94 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
3874afdab49a0355772bffd263f654b811d1c0ba sctp: sysctl: rto_min/max: avoid using current->nsproxy
34e8ad50fedd26ee44ff033ef669e1e445241f92 sctp: sysctl: auth_enable: avoid using current->nsproxy
a401963e890354eb5e88333f11d03ef21f9b6cbf sctp: sysctl: udp_port: avoid using current->nsproxy
6aea8478464f228aff60f13038c20c176551a319 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
8179b7aa1ab183ced13425fb26bd5d4b6446aacf drm/amd/display: Add check for granularity in dml ceil/floor helpers
145968eef664bc2716920901106b254cd089b8bf riscv: Fix sleeping in invalid context in die()
f6820ea9477b7bcc3581e0c694b8f1f6812ea3ee ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
90a80003c6ff9f848cb7386adcd8ac68559300ff ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
67166a904d5df902e402ea9cf7c1043a5c0ab012 drm/amd/display: increase MAX_SURFACES to the value supported by hw
11104875304658d0b57d96cad54a5142a791d49d drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
9233f1c72923d1f6939682305fbcd5bbc7eb7135 zram: check comp is non-NULL before calling comp_destroy
045f0f5be3d0b0b4c22bf8a5aad75cedf5a67422 zram: fix uninitialized ZRAM not releasing backing device
ef6be38ca5411c9ac93910646208948f2466ae8b scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
42fc4d0719da5a2494b48059fa76b6ab721f8646 md/raid5: fix atomicity violation in raid5_cache_count
e5e293afc0d6b1a845eba094bb5c4a0ae2238269 USB: serial: option: add MeiG Smart SRM815
5d3affb4de03432834e2d41513dfaf8a2650895a USB: serial: option: add Neoway N723-EA support
6ee9deb24fa0cd88f9c00504a5d517461acf7a80 staging: iio: ad9834: Correct phase range check
8625c17c5e5bc3210945ca3b00a0d3ebad5e5a6c staging: iio: ad9832: Correct phase range check
c9eddf1a86dbb49c3e0bac87531cc9550e06e656 usb-storage: Add max sectors quirk for Nokia 208
8ce344d03d995dcb0dd40e31f8a1061b2ebcf808 USB: serial: cp210x: add Phoenix Contact UPS Device
f7cb87ee9659dcf889a25f28d17bef5527417914 usb: dwc3: gadget: fix writing NYET threshold
bbd0b0b4f6561dee8a0b3f2375560db6c10d7319 topology: Keep the cpumask unchanged when printing cpumap
d3d538c229c84195ee75cd80cc0891b87ed7ae59 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
47a00103212aba633feb60d9d0999711b82dd9a7 USB: usblp: return error when setting unsupported protocol
1ee9d157c924caf486988dca3c192805ff522f42 USB: core: Disable LPM only for non-suspended ports
7ea23d24b3ff6b9e2e2a7980618f468b0c62ea16 usb: fix reference leak in usb_new_device()
d8038c19e5fd54466b487c16bc7419419654ffed usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
4b433e7b05524ca6099605f0bc98a7aab6a25cec usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
ad0336d4e17b459cdb7a885337421402ebdffd5e iio: pressure: zpa2326: fix information leak in triggered buffer
296ad864cfd9ce9f4245e09930926d0387774e28 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
09d92dab3ddb173ee5fcc628f898f1e6e0f637e8 iio: light: vcnl4035: fix information leak in triggered buffer
a9e41de55d82ed7f0af60e2a610d1a89eef140c1 iio: imu: kmx61: fix information leak in triggered buffer
0619e4ca3fc8392be63bd4d4b25c62ad5b28bcd3 iio: adc: ti-ads8688: fix information leak in triggered buffer
c4fc39ebc0cba125deeeb829aadaaf2242371f07 iio: gyro: fxas21002c: Fix missing data update in trigger handler
abbe606ac0995895acccdf01eb1282283ffa4829 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
396edafe69a9ad0d2807d514242fa2972799c1d3 iio: adc: at91: call input_free_device() on allocated iio_dev
5a139430a660889c0dd51b4d435a4ab06e981242 iio: inkern: call iio_device_put() only on mapped devices
1373692b3715eb20cb09de7c45e2d735e44d15df iio: adc: ad7124: Disable all channels at probe time
f280f749c5635f20d13c5c770d2d902fcaa4834f block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
2eb837e58bbf93a390a4c4c5b256c19aece79c64 arm64: dts: rockchip: add hevc power domain clock to rk3328
7036c9c7f8fdf77c36d5bd23cf3d9c26d6aa7a6b of: unittest: Add bus address range parsing tests
8d18101ef2012fd659b3fc37b7ad34d5f410cde6 of/address: Add support for 3 address cell bus
5c1f4b12c3d567a172d1167cb94e33d777e94c73 of: address: Fix address translation when address-size is greater than 2
a230b9c378e12501beecbbb6fa5a7bf784e2a384 of: address: Remove duplicated functions
762ee7624e9624bb790078b58805c6696124f241 of: address: Store number of bus flag cells rather than bool
d6ef899329435ce2b5daf5c541e19a6e7bd167cc of: address: Preserve the flags portion on 1:1 dma-ranges mapping
216bc90cfa40bab4f13d69d789612b44abadd4bd phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
fdda61704f970367da39dbdb01b3368346fd36dc phy: usb: Toggle the PHY power during init
f5e6bc89d4570409a579e5bc8058ebb6cf6d3a82 ocfs2: correct return value of ocfs2_local_free_info()
95509eb5497833e0a20daab9eae0925409a13c13 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
ed6fc01642ed790188240e9d826dffd877749054 mptcp: drop port parameter of mptcp_pm_add_addr_signal
fb4d5c41def31072c4ee353e5b0a40eab016ac64 mptcp: fix TCP options overflow.
08aa90d3bcb4558bb9689e01b845ba9403e6af56 phy: usb: Use slow clock for wake enabled suspend
41b15f6830cbb7c2b154398c1985cca36d6ac377 phy: usb: Fix clock imbalance for suspend/resume
8b03de64693997e0caa00725883150ca335b27ca net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
46a987d2d3d305ed4e91774e5a0766df5992463e bpf: Fix bpf_sk_select_reuseport() memory leak
5e750bbda316034bc2a044a80169280a5361a15b pktgen: Avoid out-of-bounds access in get_imix_entries
9317387cb2e77fdb5aff604395d4340a56d1f33c net: add exit_batch_rtnl() method
94ad336a038f932721dbe9085a82f18ed3654b07 gtp: use exit_batch_rtnl() method
51e6c0c4cb3e57073fe6240d4eab2745f9d2c1f1 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
78bd5b6abe020e3ace299f19536d61e791c50d9d gtp: Destroy device along with udp socket's netns dismantle.
9506845da0b57a92c7e419bb808a4e62579ec07d nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
b46120a2051de6c755cd44aa3d7c9be0af696c94 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
08a417a305ace8828ff36d6b89fe17af910ca430 net/mlx5: Add priorities for counters in RDMA namespaces
032b414da1143cf30e76d00ef1fe8b6f4073e6cb net/mlx5: Refactor mlx5_get_flow_namespace
30c46e33bc4f02129c87869e23c8bcd66c2d3764 net/mlx5: Fix RDMA TX steering prio
b6424b75d9f4526afab4ee4ec521e63e4a9dc8ab drm/v3d: Ensure job pointer is set to NULL after job completion
0e2a26310bee756b47562c643093e35967de949c hwmon: (tmp513) Fix division of negative numbers
756422b7c5b35e20527dc92d90424a4b3d6056ab Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
ca3453b9780891b7af15d47ec5a80b9944997e52 i2c: mux: demux-pinctrl: check initial mux selection, too
103a11efa9e24d13ad62fd701790899f9825ab52 i2c: rcar: fix NACK handling when being a target

--===============0869562010999080560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a278c64a5e6-8d20e9fe3198.txt

8ed5906719eacdfc8f7d1b7b763168296eb39094 jbd2: flush filesystem device before updating tail sequence
f9fc342529d16f465cd3b104f0374efb6095ba69 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
f6dd950b6b5e5a5077091c79e0445b08d87d2374 dm array: fix unreleased btree blocks on closing a faulty array cursor
511551b55c724c145ea51db02d64b959c454ae01 dm array: fix cursor index when skipping across block boundaries
7886926bc9376f7650dffe5f9fe91af7c870816c ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
e67e3963d18e9fbba80e241869882acad6b2a907 net: 802: LLC+SNAP OID:PID lookup on start of skb data
2807e32efc9d642c54c8108ba1d4e5b25ec40d2c tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
8e96f57b79ef58a47b515b694678fa6f0f95cbca tcp/dccp: allow a connection when sk_max_ack_backlog is zero
60b3fd8d0bd2b3eee092e55b775de91e1521d438 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
8c25e3ccd32d4602bd8c552c732e091858571b8b tls: Fix tls_sw_sendmsg error handling
a492b3b266c2e8c219ca1ccd8d9252cd208ad671 dm thin: make get_first_thin use rcu-safe list first function
279153d7bbc3a8e869e60c046378f0d31e48fd54 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
e1c0dfec0fb6b089603aa24ad6841f98d6795596 sctp: sysctl: auth_enable: avoid using current->nsproxy
7c9617826dcbd7c606893c1a211596dee53b172f drm/amd/display: Add check for granularity in dml ceil/floor helpers
8905815e54750b6194ef1527af469b556eedd9db ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
f456364cb18ba598b62bc25ee0b866485df51fb8 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
4f810f6e797a9ec432ebecb5d7bc931eaecb4498 drm/amd/display: increase MAX_SURFACES to the value supported by hw
fca883e2334850e79c5f277604a11c3e99c88992 USB: serial: option: add MeiG Smart SRM815
00c15d15919399274f23f77484accef66cbf254b USB: serial: option: add Neoway N723-EA support
121514b74b9b411b4655c27c7c79cc65e3cbd230 staging: iio: ad9834: Correct phase range check
b475c01742b5629862611e1abd906d5cd2f500d0 staging: iio: ad9832: Correct phase range check
1b85318df6714dce733df1113b00af76ca7b01bb usb-storage: Add max sectors quirk for Nokia 208
18ccc8fabf7ac9b2f92a1c74d424087325466161 USB: serial: cp210x: add Phoenix Contact UPS Device
eea20e99b217fc2366d2bbb5eb2e306c379dd723 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
1b42a6623f11ac09bcb7f144515ea82573a3cbca USB: usblp: return error when setting unsupported protocol
6c9eeeecb38aceeedab9fafff5508d96669d1b8c USB: core: Disable LPM only for non-suspended ports
b8f8b44f0c6a2073a71805c15ce02aae98bbb4d6 usb: fix reference leak in usb_new_device()
12d0df0e9a303c569a6784a45940e37988d81b7d usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
90e4bd660b15b94f70aa4195467fd432b3d9d601 iio: pressure: zpa2326: fix information leak in triggered buffer
4f43c083e12f1c7def0df5256f421bd285c3b581 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
7c876315ce6039767285b79f3137532b18006b14 iio: light: vcnl4035: fix information leak in triggered buffer
edb40002cb310737e6c2facb56723e45fe7b7c92 iio: imu: kmx61: fix information leak in triggered buffer
ab652185800d988500cde38cbdead387bd3591ab iio: adc: ti-ads8688: fix information leak in triggered buffer
f9d0c9aa5927f597c8eb14bad79809d9197445ea iio: gyro: fxas21002c: Fix missing data update in trigger handler
8e110fba1553bf7b330f7012ce35b4a75ccef753 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
fb8e354a2687884b65e505a770b751ec854fc4fd iio: adc: at91: call input_free_device() on allocated iio_dev
3f5718428bc77a276eafb9641a97a2919d2b6eab iio: inkern: call iio_device_put() only on mapped devices
843dde56f55d1df8d8f8e464407857c463807bf9 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
249c3013d82bee0ec26beba9b899b879170a5d4e arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
c2df5adc7d8b2c4780b8d8f651f30820072f1d81 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
d8aa2dd2a4d042c2761ccc44e1969743ad0f39d4 arm64: dts: rockchip: add hevc power domain clock to rk3328
31cda7370e21c7b9ef8f2255a1f2e85c7131d4a8 phy: core: fix code style in devm_of_phy_provider_unregister
0710e6745d5c84cac94d801072bbf159ad57e693 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
55242ab308174a1f0f2e708671d06e2b65f8033d ocfs2: correct return value of ocfs2_local_free_info()
984d8564c9a265bd8e0adcb246421c35f4788d41 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
4336b3bf4ea8768ec8399713965146beff03eb6f sctp: sysctl: rto_min/max: avoid using current->nsproxy
9d05001abf4b6bff9a750ab837bce75c4fa175be riscv: abstract out CSR names for supervisor vs machine mode
b92e9ae6163d096b7a0c44587c8375de732371e9 riscv: remove unused handle_exception symbol
a42160f0b531d1eec5517c1d80342b7473342f99 RISC-V: Avoid dereferening NULL regs in die()
4d0393cd0e8e9916227c8bedbf8088e640301b4c riscv: Avoid enabling interrupts in die()
ad3f19979555d442b11a12c94837eac5bccdc156 riscv: Fix sleeping in invalid context in die()
553770bbb978d11ef83f21c5b7f77127c13c4d46 riscv: prefix IRQ_ macro names with an RV_ namespace
abb50c58afeb7dd73acc9b872fe16ce4e65a9169 RISC-V: Don't enable all interrupts in trap_init()
2143f8c4f4e6287cddfb9439389c3fdf4b243e56 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
5d0a0db0b4fe349bf6fd9bf311e295bd917a5a3f net: net_namespace: Optimize the code
0a02ff2763c44286a09563f7bcccce92551da581 net: add exit_batch_rtnl() method
d0d5ab5bb68ffdcd83999804e9de9501b2572be5 gtp: use exit_batch_rtnl() method
86b1f7e3a1ef67edf1454b13745f506cdae8c926 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
416134436fc77a37d76c472c129b96f33325166c gtp: Destroy device along with udp socket's netns dismantle.
84c7dc8566ab4f300af894b71e27f25407161868 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
dce519269b8f40da8d8b5cdd2a03b1712d73be08 drm/v3d: Ensure job pointer is set to NULL after job completion
8d20e9fe3198722c67f462645891902bf30e79fc i2c: mux: demux-pinctrl: check initial mux selection, too

--===============0869562010999080560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c61b9d972d7-cf0ddf02131a.txt

fc1559bbcf0e6e66ae332e8f8805d88b93e67aa4 Partial revert of xhci: use pm_ptr() instead #ifdef for CONFIG_PM conditionals
8a76fab6e1a6a7c45bf069563c163106dfa30c8d net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
e54add089d1d830e0be07722717dc87155087253 bpf: Fix bpf_sk_select_reuseport() memory leak
651c5e0975ff5735c489115464270a250ef56955 openvswitch: fix lockup on tx to unregistering netdev with carrier
fbed70ea3205b90366c211a40aa56eb67763fd13 pktgen: Avoid out-of-bounds access in get_imix_entries
60b869dbc59b30f05a6b0cf12969c49599cee8f2 net: add exit_batch_rtnl() method
3339584a441de858abc44a292f93789f280cd44a gtp: use exit_batch_rtnl() method
e82fa527070b7f00c7160e493559fc9f08d6cf85 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
febd672bda85b0d1b8b86191abdf3da04ea0fbac gtp: Destroy device along with udp socket's netns dismantle.
4ed0b28d72add0585a8f102dea70f888db3eb402 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
d75b0b09027f2b58aaae78f268c18fb52208d08e net: xilinx: axienet: Fix IRQ coalescing packet count overflow
761d56601fc8fdf66275dd60206e2166547c3725 net/mlx5: Fix RDMA TX steering prio
746e0a2e98615f29433a9687f52afb408a306343 net/mlx5: Clear port select structure when fail to create
7421c1ffffdab14f85b40fdbbf386af31c2b2586 drm/v3d: Ensure job pointer is set to NULL after job completion
2495ea44b37b7aaa5611205c633ab14097ff8014 hwmon: (tmp513) Fix division of negative numbers
82f83d0a1adfba49914ceb750701f14c845deba2 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
a2d12caccc8c46fee583df614e88f52eff5ea151 i2c: mux: demux-pinctrl: check initial mux selection, too
cf0ddf02131a2bc9a77cb7e820abe45c9bc2b0b7 i2c: rcar: fix NACK handling when being a target

--===============0869562010999080560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62840e5de2ea-76364e8e8ff4.txt

3b1b7db8b82c516858fc9ed71281244647d5f887 efi/zboot: Limit compression options to GZIP and ZSTD
e571e13bff61e9cac6c9767a6c0fe00490aa8cd1 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
cdc83a84d6b27bcc944ecd9d889699bce6b4b133 bpf: Fix bpf_sk_select_reuseport() memory leak
d6f95561008f656bab690fbb418fab49d9c2b8ef eth: bnxt: always recalculate features after XDP clearing, fix null-deref
d6236549a2b9e774c6b4e5ebd9be3b1f88c56804 net: ravb: Fix max TX frame size for RZ/V2M
e9f0ea8249da15f1589ac419791dbf5d0cfa8776 openvswitch: fix lockup on tx to unregistering netdev with carrier
0f125bea64a1cb60ac24a9eb8470ff82db55798d pktgen: Avoid out-of-bounds access in get_imix_entries
cc68c020aab4e4d7f6fbf93892c723e527bd15f6 ice: Fix E825 initialization
8591a6bdf7e35558cb39a5719b816472f975ef7d ice: Fix quad registers read on E825
53cb936e36eba752c88d0a1e1f3286b21355080e ice: Fix ETH56G FC-FEC Rx offset value
a698c8fe6846f8d55b49a5507bb4b329fd9f8585 ice: Introduce ice_get_phy_model() wrapper
c444d555c3e8197459d382e0c43692f23c10af65 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
bcdfed169339a2447e929679e578662a66af0a44 ice: Use ice_adapter for PTP shared data instead of auxdev
1f408dc80557fa25df1d1cf5d83888fc0579ea9f ice: Add correct PHY lane assignment
d2dab4c37bc98401982dc98b254aa883b1e8edce cpuidle: teo: Update documentation after previous changes
6a344c8c967e184f48add6fc4e9ce0898684677c btrfs: add the missing error handling inside get_canonical_dev_path
7dc77dc4228637add9ccf4599f5b948ed1fa996d gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
58485410412914c955ea18f16042a505bb1249b2 gtp: Destroy device along with udp socket's netns dismantle.
49a3b9a6418ffc23ae66240881130fcf07da2696 pfcp: Destroy device along with udp socket's netns dismantle.
2f136042c43e84328008dfb0b911bd45fd9522b6 cpufreq: Move endif to the end of Kconfig file
a0f4de868503c58a455cf1f6293e3629b981b74b nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
fd4097c5ba1ba54afc096f975e53074df78dae59 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
75b73f47fe7f15977fc417e834545255af087c8e net: fec: handle page_pool_dev_alloc_pages error
1102c360f05a6bf71273932561a2df779908ec28 net: make page_pool_ref_netmem work with net iovs
a78a6b0f2ac82fe40d094d111a91f37593b34eb2 net/mlx5: Fix RDMA TX steering prio
f4435d0ec929d1a6200d72bf988301afdbd40023 net/mlx5: Fix a lockdep warning as part of the write combining test
b48ff38e5485aea085c445ae81fdbcb1d31c907d net/mlx5: SF, Fix add port error handling
d4628d39890792e6ba0d3cd52c1c441664927f06 net/mlx5: Clear port select structure when fail to create
7bf04c29bf20bc81bd2a932ada7a278f46582a9c net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
bfcaa7188b30289b96a79bd2e088df91c36e9bb9 net/mlx5e: Rely on reqid in IPsec tunnel mode
75f3b491717623c902b6b23c6f2dd52858ec1d3c net/mlx5e: Always start IPsec sequence number from 1
9170ddf115dcba5e361640428b3b293aa15a246c netdev: avoid CFI problems with sock priv helpers
410526dd7ef772d7fd5f73d4353ed2c23a71c837 drm/tests: helpers: Fix compiler warning
64f94ffda114232439c21c2067bbfa02b06155bf drm/vmwgfx: Unreserve BO on error
40ea76da2feff2ba6b91698d1c0bcab96755ce46 drm/vmwgfx: Add new keep_resv BO param
b3c8c7c0ebb7ba3a9f7bfad5c240d678526ef1ef drm/v3d: Ensure job pointer is set to NULL after job completion
e1181e948c7ca8c580aa64bf5ff51c6c03cdbbc2 reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
2fb079062aaef02c896bb124a9204605d3fb1c85 soc: ti: pruss: Fix pruss APIs
f41068fa20bbe508346a2ab861acd8234ce0119d i2c: core: fix reference leak in i2c_register_adapter()
1e218f01f81596b1f67795ef05aa2c96929e5f53 platform/x86: dell-uart-backlight: fix serdev race
88856c53ae31eff2906ea428bb0c9a805dec18d4 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
79e4e1342b99381d9802408c16a05c96824dc787 hwmon: (tmp513) Fix division of negative numbers
791b7bf8cc9010020fd47ac5a9312fd919062acf Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
b49ceb347c9995a332f0539d636091887204a38b i2c: mux: demux-pinctrl: check initial mux selection, too
a0c95f74fa4086806922f4ae1186acaa0e42a287 i2c: rcar: fix NACK handling when being a target
93290ae5c062b761a9e06d12fe09324b1997f260 i2c: testunit: on errors, repeat NACK until STOP
ed910ea4427d0659025ee14a7c5612db614c2908 hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
76364e8e8ff468567c33d63ba40e7f603f600fa0 smb: client: fix double free of TCP_Server_Info::hostname

--===============0869562010999080560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bace08b25780-9bb193ceecfa.txt

372304cd0f27c2977d96a4736b042ac284f8f9da net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
a7ccbea7d7a271c35cf938c89faf6fdbf67a1bbc bpf: Fix bpf_sk_select_reuseport() memory leak
f4db7ed7123935990bcd3fb75086e96489bebe5a openvswitch: fix lockup on tx to unregistering netdev with carrier
7debdde8fc35549c8420de53c10fee893042749f pktgen: Avoid out-of-bounds access in get_imix_entries
dfaa65c4cc168328e32aabd774d814a82b9b4888 net: add exit_batch_rtnl() method
d6a1295ca49438274f36500bb19764cb5618dd47 gtp: use exit_batch_rtnl() method
8f73c0fc9f87d58548d28b2c368f9df1803cfdd6 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
e2b91ea72751c7dd328cdeebd4d70c193eba0245 gtp: Destroy device along with udp socket's netns dismantle.
cdbb41ae2bd8d0152f9a6235a5e3e62881db903f nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
e39eb3aa6997cf6526c5ae9d452e1fb5dfb21cc1 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
64feaf8961dbe279eb4a47d2dcfe6e64b7742acf net: fec: handle page_pool_dev_alloc_pages error
83bcf5e72c4a3d4facf258a326b053d21709d4b6 net/mlx5: Fix RDMA TX steering prio
e1289f058b0c8902a2a4df9fde5583c04f6807f6 net/mlx5: Clear port select structure when fail to create
cffc2fc4896fd9c9bc1bb8619a686732591d9e22 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
f4f7b0b66c31b6a641d6d70b10600493e2cd4ab7 net/mlx5e: Rely on reqid in IPsec tunnel mode
a1d9067be4e8201e36c91b77425c373665a93ea6 net/mlx5e: Always start IPsec sequence number from 1
905e9b43c371e8d13b6c38a4cff4d647b8f2abd2 drm/vmwgfx: Add new keep_resv BO param
f7c2fdbc947ff671b4e0e51d8cc184d7add9d96e drm/v3d: Ensure job pointer is set to NULL after job completion
6ecbf2e5c02283da080217347f07da264c0dd2f0 soc: ti: pruss: Fix pruss APIs
780b5ba73b82fbd21f6001312ebdd5de42eb70ea hwmon: (tmp513) Fix division of negative numbers
5435a14a2d278ca74592f3b45654ac1ed4ff7ecf Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
21a5055e83861744f17a76fa311a91123c5f446e i2c: mux: demux-pinctrl: check initial mux selection, too
f44b625fde363972f9dc6f0b04df3e3e7956cea8 i2c: rcar: fix NACK handling when being a target
9bb193ceecfa36566d195ecac960397aa9e24238 smb: client: fix double free of TCP_Server_Info::hostname

--===============0869562010999080560==--
