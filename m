Content-Type: multipart/mixed; boundary="===============4003673910065264025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 18 Oct 2023 15:14:46 -0000
Message-Id: <169764208651.13293.2140909573168168154@gitolite.kernel.org>

--===============4003673910065264025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: d879961995bc9cf295bedb7f5eadd461579a7296
    new: 654f60aa925afa7f484939d0b00300368e889db7
    log: revlist-d879961995bc-654f60aa925a.txt
  - ref: refs/heads/pending-4.19
    old: 73b40489d2c930a8ea4e9addcab34f117169fd8a
    new: c5d304fc9001130b267615a80d2561a9e31e2276
    log: revlist-73b40489d2c9-c5d304fc9001.txt
  - ref: refs/heads/pending-5.10
    old: c90985b5fbc42e0e0c9a159c5b029208096bf652
    new: 60663ab224cb8f446fdcb44f0f11f5f299ccf11b
    log: revlist-c90985b5fbc4-60663ab224cb.txt
  - ref: refs/heads/pending-5.15
    old: 6cdc9fd864da98da9f23124929230aa1e45fce72
    new: b5a2e458236b5384e98d5dfd65b008387b35f3d1
    log: revlist-6cdc9fd864da-b5a2e458236b.txt
  - ref: refs/heads/pending-5.4
    old: 87fe7fa1d07641753090001c317efaba3ea902d7
    new: df8139ec77a21abb7419eed2359b172f968fd300
    log: revlist-87fe7fa1d076-df8139ec77a2.txt
  - ref: refs/heads/pending-6.1
    old: ce7249faba1c04f8005ada0653c4768cf141fb9c
    new: 35743d864b2f3ea9f07840b00c663b4b0f12e6e5
    log: revlist-ce7249faba1c-35743d864b2f.txt
  - ref: refs/heads/pending-6.5
    old: 518e808fcf5fbbf36bd551abfc72590ed16a8276
    new: b107b9f0fb7e92cedafa8521086c9e4e425e91b2
    log: revlist-518e808fcf5f-b107b9f0fb7e.txt

--===============4003673910065264025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d879961995bc-654f60aa925a.txt

179487cd8fb029d00fd486636b90e51203084f18 RDMA/cxgb4: Check skb value for failure to allocate
b26c2f449c220db223eeb331f6018f021f1e94d7 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
3321afbd164cedd85637ad7eadb13abe373f9ed2 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
7119effbc510092997a5000768eac135ed63583d drm: etvnaviv: fix bad backport leading to warning
5bf0bf4cd0db3c0bfa90761b101013a678022a4a ieee802154: ca8210: Fix a potential UAF in ca8210_probe
fd4c26b5ee68d6e811fa60fcbe98b8ea3d11a9c0 drm/vmwgfx: fix typo of sizeof argument
0269521f23809f2814f8cc9faddd7baa7eb49a23 ixgbe: fix crash with empty VF macvlan list
00284f627680c4190e30e712e76def51a2f88ed8 nfc: nci: assert requested protocol is valid
4fb63d2557ce327845c522c3da7cd523b1ef15d2 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
b6fc8e6f0c82100a2d9297b1b3314e4981f24cca usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
278f9e6d56d9d047299833060c565aa05306fe2e net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
fbfc9266b3955f9ef0217be208462ed46858c7cf usb: musb: Get the musb_qh poniter after musb_giveback
3cd86434e6a0f5178fcf6caed669027d1f32ff67 usb: musb: Modify the "HWVers" register address
6425ed96acc38c2eee7f260854dd9e605d78b0e0 iio: pressure: bmp280: Fix NULL pointer exception
e31792f7afd201acdd455734019bbc7cbc5410b5 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
5ff21659cf05167463903baa2f330bee4a204cd8 mcb: remove is_added flag from mcb_device struct
59358e3ddb8234cf7ba03657c54c5c961a86cdc5 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
b7b0563020591c1b55f934b2f87945abcdf22fcf Input: powermate - fix use-after-free in powermate_config_complete
30d8ddac4ecc5022d4c34d858b5d93b0277807cd Input: xpad - add PXN V900 support
378a0eb5c8184dec511ba35397c0dbab2b6b69c7 cgroup: Remove duplicates in cgroup v1 tasks file
3168e6a45ab4773a63cbb68fb5648f9b183b201b pinctrl: avoid unsafe code pattern in find_pinctrl()
c5ec22614d8dd2bdd2f022f88e46d723ab13f985 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
a8044345832344af31fb00c24330b3aa75629118 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
f4ced415d07045c82330686dabbffae02f3f37a5 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
85f472bc14ce1c03cf567467e6f1d0ba767b4e09 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
da7ddbc82d113b714ba41736039621cb718d472c btrfs: initialize start_slot in btrfs_log_prealloc_extents
56e5b5731c207d87623a46869268dfc3662ba240 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
8e96ae675c76275b84996ff15fbeee498856afbc overlayfs: set ctime when setting mtime and atime
8cfbdeb686e50b4bd5f7d454029f5b48d236f9a0 gpio: timberdale: Fix potential deadlock on &tgpio->lock
9f899cc262ed52e267f65a9877d0a950adb05ace ata: libata-eh: Fix compilation warning in ata_eh_link_report()
b9996fc15474ce359e9e55abf41448c32a0c5d5a tracing: relax trace_event_eval_update() execution with cond_resched()
20bcd309909ddfdbd111f214ed3dafb36d3decc7 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
036fbe70f02c2c8412d890ae49974f034db1381c Bluetooth: Avoid redundant authentication
8ad32ebe0b8e97f18eca07f7de83fc746d3c9c07 Bluetooth: hci_core: Fix build warnings
87ffbcea031a4768b6a667b7cf9c86d599bf41dc wifi: mac80211: allow transmitting EAPOL frames with tainted key
bc9087f70d8383d78cfacb8e53694b839a5b84fb wifi: cfg80211: avoid leaking stack data into trace
654f60aa925afa7f484939d0b00300368e889db7 sky2: Make sure there is at least one frag_addr available

--===============4003673910065264025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73b40489d2c9-c5d304fc9001.txt

651da24ccce6fdd60746e29be7d2323f0b93f9dd indirect call wrappers: helpers to speed-up indirect calls of builtin
1c7634f5cbd0332da1baac6913c58b804b61ddbc net: use indirect calls helpers at the socket layer
820b57cbffd5c6e6c15a13669d45a0dea87fe1bd net: fix kernel-doc warnings for socket.c
aed79f69080c9db618d045545ab7622cb97aec33 net: prevent rewrite of msg_name in sock_sendmsg()
6ecf120284e6c30d0b481dae108b3d8f530bc081 RDMA/cxgb4: Check skb value for failure to allocate
449142fe5d9b254aa72af9ec2d60a72b11763efa platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
050d9a65aa149ea6043c56d756dd68f6aba8f301 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
adf00b5e13b59d98424f2280bea93a2e306f8644 quota: Fix slow quotaoff
2e4c0efd8b0e79a36eec3543f00a302186dbac01 net: prevent address rewrite in kernel_bind()
46950d4c60b4fce475374ff5eebf7feeb471de24 drm: etvnaviv: fix bad backport leading to warning
4644efc6341491b9c80733b1d00d82c7d26a6119 drm/msm/dsi: skip the wait for video mode done if not applicable
d077c3d1bfc3034a689d5f1302b20759e78e2ea5 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
7c7b8459d6a09bdb5b3b514e599a53a1b602958a eth: remove copies of the NAPI_POLL_WEIGHT define
a60cc8e17af90ce74916c8147dcc976ddc8b0578 xen-netback: use default TX queue size for vifs
790ecb0ef5397403ada0b89f039b8f7e0fc95b79 drm/vmwgfx: fix typo of sizeof argument
63656c4ba15a5e5b0ed1550fb69a75bd5544d56d ixgbe: fix crash with empty VF macvlan list
d531a60d5aa364b9c16b43d7b1992bf5f1fc2f25 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
38084f566f0bd46195ac2ebc5ba16d506e256575 nfc: nci: assert requested protocol is valid
42b541e5582f83ea2fa730b3b9aa3ea01dd76823 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
e414317637ae9fba345fd2831244d96c597f3b7a sched,idle,rcu: Push rcu_idle deeper into the idle path
dbdc4d5bde9ec100bad200cc5c6261b4d2af2d05 dmaengine: stm32-mdma: abort resume if no ongoing transfer
4dad1fdaf310e598df60de333d827db92563cc90 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
fc69bf7005ebca134e34b993b029cbffe4c420ab net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
78aa538ebdf79d1855216b9a072858f33561480f usb: dwc3: Soft reset phy on probe for host
9fd7d73e030ae088ff298eee1bc4695cfba8b9a8 usb: musb: Get the musb_qh poniter after musb_giveback
559d63180296c9c1264a48ffbb70a94f16738438 usb: musb: Modify the "HWVers" register address
5864516adb5946d0a066c6d61b8bfcbaf8d14143 iio: pressure: bmp280: Fix NULL pointer exception
13d167cab1b6780cf1cd2cfdb58a720206b4321b iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
2edb35d7e2b5bc8a5838146211db7dcc792f734a mcb: remove is_added flag from mcb_device struct
f0172be34caf3ec02b9efa3b59c0df4904ce2894 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
622124d90d648a1a0f6b3612774bd1da977ca1fd Input: powermate - fix use-after-free in powermate_config_complete
a850c6b4329766541fa57d8c977569ac26ba73a2 Input: psmouse - fix fast_reconnect function for PS/2 mode
6879935ad0eb4d42a7fac737e91f15a74076fbcf Input: xpad - add PXN V900 support
30646575f41e293b835f8f1c4afac63f0e7c0fc0 cgroup: Remove duplicates in cgroup v1 tasks file
e8a1b7e7fd96070575c33ccb1ab5c235fd6c8138 pinctrl: avoid unsafe code pattern in find_pinctrl()
99e7bf721d36dff3465b0b9ab3376940d99f0946 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
c4ba48572c03618363f489660b19cf549328666c usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
7a4716cfbd833082a5e95b71f5bf2066093cc6a1 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
f78ab0bb825fe25bc98ded3f012c432274fa55f8 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
b1593c326674121aab02f2758065346e7ba1c74d x86/alternatives: Disable KASAN in apply_alternatives()
bb7c6c50139c06a7b596b5e21b9b7c13b993e675 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
4597889e90f005ea9c93058dc25393c2f41b6ef5 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
fc4e2f824cfc0986ddb24968898c4db7c1cc834b btrfs: initialize start_slot in btrfs_log_prealloc_extents
90a06bd5e542e721d03d5a87b2e7ac3c2becc9e6 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
c4073634d0f4115f66131cfc227e6df0ecafb715 overlayfs: set ctime when setting mtime and atime
c35c3b5280ab6a4ac71cbe01da6168906a1d654f gpio: timberdale: Fix potential deadlock on &tgpio->lock
a80cfeb88bd218192af13db6d09984d758607d81 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
cad533818b8887aadb02934ac839fecfa304f663 tracing: relax trace_event_eval_update() execution with cond_resched()
b55612846a01e3adcd951350b6f8d93cb6b004ee HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
54f4d387ca4f4d63eec07937bcd6d839b2935dc4 Bluetooth: Avoid redundant authentication
3402b630c825d0dcd5297dc89d9f15c2b5e4a71f Bluetooth: hci_core: Fix build warnings
8bacfcacac7cbb36f36d356840d6440e1e035fdc wifi: mac80211: allow transmitting EAPOL frames with tainted key
979c0c881d58643516ce276d129047128a24a508 wifi: cfg80211: avoid leaking stack data into trace
1376fce33f388f641243781ae0ca2a417b981719 sky2: Make sure there is at least one frag_addr available
03597928e63f632acda6fbf0935bbe3ca110212f drm: panel-orientation-quirks: Add quirk for One Mix 2S
c5d304fc9001130b267615a80d2561a9e31e2276 btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c

--===============4003673910065264025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c90985b5fbc4-60663ab224cb.txt

48a7a88032770d0d2d6c726a791708ef7484fc3e RDMA/srp: Make struct scsi_cmnd and struct srp_request adjacent
ec13220f649113ea83de438e113cf7fad0457edf RDMA/srp: Do not call scsi_done() from srp_abort()
611f601419e3e737f0676af197a5022ddaaa6ea9 RDMA/cxgb4: Check skb value for failure to allocate
c212f5d39e22e96eaa611592bbdb9501223662d7 perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
c37c068c41ad4f6abcbc12c8e73dea373daf09fe platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
07cc7dc5d1aebb3d9c1426cad9317d8e66b20120 lib/test_meminit: fix off-by-one error in test_pages()
30a7beaea54d891ea3bd51f99ccf9a3f715197b0 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
551c9c08ab7092a030920dced1873bad75309a8d quota: Fix slow quotaoff
10760a2fd5e3b00421e1844f445400cb9abb2883 net: prevent address rewrite in kernel_bind()
4e891adec17fb9523a29d028a861b082b2825d16 drm/msm/dp: do not reinitialize phy unless retry during link training
e19cca5bb385a5aa15e4e0ba4a45ab42e32f1355 drm/msm/dsi: skip the wait for video mode done if not applicable
2bb1d79b2fe5256723edc5fbdc8e86dabd69e952 drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
41c8fe383045c7288c6de2a2f399df070273f0e6 ravb: Fix up dma_free_coherent() call in ravb_remove()
5b68598cf00020fab95da80ab9e4fd9d9c9dd9a2 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
504c9b382d5ce724374381bddd2b80bb1fc62f72 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
1b27ede4a1ecd1a19679ecf1a8d1dfeb0d488ea7 eth: remove copies of the NAPI_POLL_WEIGHT define
3797b5218cbafcc2baf2800137c2bbff80608587 xen-netback: use default TX queue size for vifs
aec48cd8919ec68e91502cfca51978f9df93f476 riscv, bpf: Factor out emit_call for kernel and bpf context
800bb3418e567443bf866265fe79bae030f19f54 riscv, bpf: Sign-extend return values
8ec11987ade52b4082cf1388eab6cd8826e4ee47 drm/vmwgfx: fix typo of sizeof argument
d6b921672823b44139323da188cfaaaf5705b635 net: macsec: indicate next pn update when offloading
bc21a2b7de0053d81e967f562b33002ccc032e46 net: phy: mscc: macsec: reject PN update requests
bba2d154224789691a685038b15835f539a127f3 ixgbe: fix crash with empty VF macvlan list
c34a88cac093b3ae9296e6ddacabb0ca7d4d9e86 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
b08f898cbc4c864a32451bbaf9ca6da66decd6b0 ethtool: Fix mod state of verbose no_mask bitset
8dd8b8d4bb315bbf1335261bd31bbc8013fdf136 pinctrl: renesas: rzn1: Enable missing PINMUX
571e69d868e72376c4688a45506d542d4bba04ae nfc: nci: assert requested protocol is valid
d8b08e11afac9d6c3ea37a5e03ba1ce4dd738576 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
f0b4311b4ee51b289bee6784cf05f0eac4b9777b Revert "spi: zynqmp-gqspi: fix clock imbalance on probe failure"
e23901d9990cc57b0d094da6de7ac5e9ea5018c3 Revert "spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe"
75858819a1c77ad254651e7e14d4e1b07cc5ec04 net: add sysctl accept_ra_min_rtr_lft
cedd96b2af3d38d4ce800d57a352ab486f057099 net: change accept_ra_min_rtr_lft to affect all RA lifetimes
885f31ece8d04930e13e3b29842fb72b7fa0c431 net: release reference to inet6_dev pointer
ff7247333599c3648abaa75813570e2f3c875a96 media: mtk-jpeg: Fix use after free bug due to uncanceled work
12a7d5c13d2316722802f97e763a56103b9f8227 dmaengine: stm32-mdma: abort resume if no ongoing transfer
6d389a203db95a42abc5ee56bb5c409a43dc10d7 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
b51a2460d5b8543017740e5ba71b315ad3f48f4d net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
7f1b20fc488419b6e5a2baf0b8e093558d9055b9 usb: dwc3: Soft reset phy on probe for host
83e2b8760ed1b8966079fb69f307f97eccdac63c usb: musb: Get the musb_qh poniter after musb_giveback
63ac0bf48dce7f791bbd34b4c19bd522fcdf8100 usb: musb: Modify the "HWVers" register address
f8ff0462f539a26dcc78139ad3a4ec3889304a47 iio: pressure: bmp280: Fix NULL pointer exception
1651b414aaea9465cccd2fe5370026d6a3b671bd iio: pressure: dps310: Adjust Timeout Settings
65a7470883433bf985e42b0adbe37864bd861da3 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
96f5c60360b9e4e3f000ac87bb247ed8fa5845ef x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
526a3dc21ad65b7f9b3c8a74361316d6401375ab mcb: remove is_added flag from mcb_device struct
7a0c402ecef538c4b980f7b7479464fb1ab5f014 thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
1dd17bc525739bd4d5c17b6db3fd7e4b21560f3e libceph: use kernel_connect()
c3a3497d603801ad680c248dfd013b515a307e82 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
91fcad13fbfadb082a0eeb8d38a542b3d4e102b8 ceph: fix type promotion bug on 32bit systems
98686393ba239fcab198307c3089d4f309181af1 Input: powermate - fix use-after-free in powermate_config_complete
8d790f117207275761c702887eef0d305ba140ff Input: psmouse - fix fast_reconnect function for PS/2 mode
d692b0737f0be971a3f44b9572d157856ca2f7da Input: xpad - add PXN V900 support
7aa0425d903010e02c56bf73d85a4d33bd585c18 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
be08791d78bfdb7d12c69b9aec7333ece159ffec Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
3cd49e1487215e86dd2ece007e60e55f047d4016 tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
6ba83c9b0bff5892ae1857e92c29ceedc760ed46 cgroup: Remove duplicates in cgroup v1 tasks file
4d775580d3c31a8cebd16ed61fdc811be9731c89 pinctrl: avoid unsafe code pattern in find_pinctrl()
31c180c37e61b51bbef9a9836ceee218a062a38f counter: microchip-tcb-capture: Fix the use of internal GCLK logic
78dda1c10d7e45b447412d2bfe439b9069d892cc usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
e199bebb6a46fa96a4aabf39f5748bf37b047034 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
a7e97a4f281f4c396876343dc5e2025c061ba79f dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
231aba3318cf53f957ab7a87388c753fd6f93544 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
094e0b44b19c1b596f592c207903016d93b821b4 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
2985fcf2d1f26d1c373674f6afb394603a44f336 x86/alternatives: Disable KASAN in apply_alternatives()
975c84a9dc1efa799cc9b18f751640bf28f2c7bd arm64: report EL1 UNDEFs better
4e52904eb58aeec6e29037385eb57bbaaba3e498 arm64: die(): pass 'err' as long
8cf047db1fb377addca2f23ce6471fc0be2387d1 arm64: consistently pass ESR_ELx to die()
7cd4aa0a7e9b7fe5ff9f2f16f141f47b61e972c6 arm64: rework FPAC exception handling
f5ad2e5a8ef576fe44045db730b51233852f4f5d arm64: rework BTI exception handling
6eaffb810ffa4f3e02174d80c4ede87d08618946 arm64: allow kprobes on EL0 handlers
222e7e86d2b80f751b605d8a90e085288b5687ee arm64: split EL0/EL1 UNDEF handlers
ce61b9346683602e8caa5efa3c12f73a4ebe3e86 arm64: factor out EL1 SSBS emulation hook
a54de47513b7594b9e3634f3081c28bf223a9369 arm64: factor insn read out of call_undef_hook()
5f6b8c1ff57d2c52c1d30a8b94898f7e7f465ff9 arm64: rework EL0 MRS emulation
8382b97c2e9f555d71e03033c2e63acd2422dd12 arm64: armv8_deprecated: fold ops into insn_emulation
51c676f46dbbfb7a63044bf79d6fd7cc4637ce99 arm64: armv8_deprecated move emulation functions
e742d2372848e1cf5153b06971c8fd104f075a70 arm64: armv8_deprecated: move aarch32 helper earlier
69eefbd3321b18424f12988802819748679d740f arm64: armv8_deprecated: rework deprected instruction handling
2ba00b9eb671f4c5a9d5d926fc74ecf95b62671b arm64: armv8_deprecated: fix unused-function error
6b8292e38b6b8b3ec65f1ac99df7a0b41f35c866 eth: remove remaining copies of the NAPI_POLL_WEIGHT define
3ddaf5f269c04bf1e665625494f7d5cc2ea38354 RDMA/srp: Set scmnd->result only when scmnd is not NULL
8ce1c5079c104fc93654fedf4d143f6203e24b68 RDMA/srp: Fix srp_abort()
8117708c875bae9f4b508cfd355f13712f8ace1a ravb: Fix use-after-free issue in ravb_tx_timeout_work()
d72f69d966bf59396eabea863a0841990a8c250a ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
4838cd644c98e316b5d07b3e77e7fed7e1cfa4d4 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
79527be0e7995af2964bf5dbb3e8bdd40628c89c btrfs: initialize start_slot in btrfs_log_prealloc_extents
a9407e00d6dd7f9c3e06db096dcf7dc1578b30e1 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
5362e23f920f5156d75854e855732b8ea8bb919e overlayfs: set ctime when setting mtime and atime
9f0f7a97f652ee8de19cd4d36fca5d8dcfbea6b9 gpio: timberdale: Fix potential deadlock on &tgpio->lock
b8add3582ab8f07ce5a00811e0b12d02072e3b01 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
a818010262d1cfcb83bc2e89ce81fddaed098738 tracing: relax trace_event_eval_update() execution with cond_resched()
41c4900d896e71dc089f6e99cd819da065ccfc4f HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
93e7c8812c97d830ae2196f96d694ff8e2e0daae Bluetooth: Avoid redundant authentication
eed1ef2d8e27f3516dbd62e3bb4aff2ae265b992 Bluetooth: hci_core: Fix build warnings
a4b502c4fdd90fa8ac80054e3e5f6411117bdef3 wifi: cfg80211: Fix 6GHz scan configuration
a27defa097bd9f2bed220a1489094672111943ba wifi: mac80211: allow transmitting EAPOL frames with tainted key
3a01c36ecc75129eb83abd0026d1fb68ec44172e wifi: cfg80211: avoid leaking stack data into trace
28fcdd465263622bc5832d804cb876f964c2c81e regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
33a4dd46d905b6d91913cf512f727c9c5db24922 sky2: Make sure there is at least one frag_addr available
f121eea047a6958ead3c0b6774b087ed84a35232 ipv4/fib: send notify when delete source address routes
4d4a1bf33d85b4b9413826e0f1344d1777e9d6e4 drm: panel-orientation-quirks: Add quirk for One Mix 2S
b9f6345479f8d19951aec8e7afb61b2535b14545 btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
659a3b9885360bcf69e80e9b47206b6cd96d9d56 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
60663ab224cb8f446fdcb44f0f11f5f299ccf11b platform/x86: touchscreen_dmi: Add info for the Positivo C4128B

--===============4003673910065264025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cdc9fd864da-b5a2e458236b.txt

69d49d9cbbb80c4c3491ee8e1daae1ab2d1e0cc5 iommu/vt-d: Avoid memory allocation in iommu_suspend()
cc4bb21f3590bf86b9015c3c43645a230c3452c4 scsi: core: Use a structure member to track the SCSI command submitter
2714f8bf530ed1799a764724d466c5220572e18c scsi: core: Rename scsi_mq_done() into scsi_done() and export it
caff129affcc1a5cc069eafe8c3139757228aa06 scsi: ib_srp: Call scsi_done() directly
6b4d415a8843392efa2656e97bb435352752f315 RDMA/srp: Do not call scsi_done() from srp_abort()
4653d62d5e4d77077a3cd44a79398a0c39f3ad59 RDMA/cxgb4: Check skb value for failure to allocate
4953efa66b6999fe9ea3b0da1f92ca23cbfe57ad perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
2a1a3859633113297cd2b759b986d372c47a354c of: overlay: Reorder struct fragment fields kerneldoc
02ddbf111a9226e168f3ff8afd09ce1529c8dca4 platform/x86: think-lmi: Fix reference leak
c74ea39bac668af11330fa45cc5e502603869ab0 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
05084340aaa8c5d3c2a2d0d5b7b676b6b636e601 lib/test_meminit: fix off-by-one error in test_pages()
d54c6d1a9f765502745c7dc62ef5fa5f02bae7c8 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
90cc01ce9d653b5ec9e9614489de602d8b222138 quota: Fix slow quotaoff
b970cf1579669a0348d32520ffb900a14b72b50b net: prevent address rewrite in kernel_bind()
15ce22cb3b5f743140b007d9c47fd8ed7920fc46 ALSA: usb-audio: Fix microphone sound on Opencomm2 Headset
9ad0d518fcae54ef5179872fd8825372401341b2 KEYS: trusted: allow use of kernel RNG for key material
ae72338d93998eb229621cd7ae01627b36d0af52 KEYS: trusted: Remove redundant static calls usage
88c0b13c701cf1847538f6e6d113b4bc7700ca27 drm/msm/dp: do not reinitialize phy unless retry during link training
c882858d865fad6b816e145d0aa5ff6773149004 drm/msm/dsi: skip the wait for video mode done if not applicable
52bfc148b40e7a5c738eb09ee91efc9a94325ffd drm/msm/dsi: fix irq_of_parse_and_map() error checking
ddc43f124cc8a53025b6ec05ced392eba65916b2 drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
b331a3d546318c52f1a1bc21f5b16fe9ff162695 ravb: Fix up dma_free_coherent() call in ravb_remove()
6e22de30580a838901a5a91cbe28c42982e7653a ravb: Fix use-after-free issue in ravb_tx_timeout_work()
b01d69f482b075da06eba4db53119b710e6aaba3 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
3d45e60ccc850664c6fd9b962647abb818a4d490 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
009aa99f75889324cd048b9ac0e238716bc87a4c eth: remove copies of the NAPI_POLL_WEIGHT define
9ca693563c56701c71e200f808ce2a94a56b4bf7 xen-netback: use default TX queue size for vifs
3de007f10e6e0acbf8b321e48b05f17f1701af3d riscv, bpf: Factor out emit_call for kernel and bpf context
b8957488e16fb9bf921351b6fb74c063f456fff0 riscv, bpf: Sign-extend return values
1b9a186de096a0444d2b6724d02a309808e7a595 drm/vmwgfx: fix typo of sizeof argument
592192f80bc91f69c2d6e2c634bd7bde92494a28 bpf: Fix verifier log for async callback return values
97000bd4d5df6c4f4dbe5472b9cec397a18a0af6 net: macsec: indicate next pn update when offloading
74bec6850f002447cd0ba281d2e6512ff72be72e net: phy: mscc: macsec: reject PN update requests
96695be66afeada90f1e6f7e30b62aa98bb5105b ixgbe: fix crash with empty VF macvlan list
9d355828898f34cda71b3c2a7e7e7247dcd402e0 net/mlx5e: Again mutually exclude RX-FCS and RX-port-timestamp
5ae6c0b681e21a95240d1699dcc8bf2038391226 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
e8336df9a90a283992a69e8f6d752df4941a013f ethtool: Fix mod state of verbose no_mask bitset
26dfe85dac0864571ebc74f605b753b70b944177 net/smc: Fix pos miscalculation in statistics
1e8165bf9071d3ec8aee7ca2dc74cc6326792554 pinctrl: renesas: rzn1: Enable missing PINMUX
c7652390cbe5654526e16f77cdc01e218008f2a3 nfc: nci: assert requested protocol is valid
7ab215b777c98734f4c47cbcc3962ba9632b1e41 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
e3c16c858bf17eba10e202546cdc8708bcf78f80 net: add sysctl accept_ra_min_rtr_lft
29e063f9e58ee51f824ed92a6cc9c9dfb391733d net: change accept_ra_min_rtr_lft to affect all RA lifetimes
0e148623a8f21336049b018eef6d568d8558a66e net: release reference to inet6_dev pointer
e591c0e6746aeb46fe3791d62e2a91873bb28873 media: mtk-jpeg: Fix use after free bug due to uncanceled work
940c76f00358db835c4229dc58b454756c9d92c3 dmaengine: stm32-mdma: abort resume if no ongoing transfer
8c521d50aefce655eb4b833b8ff33f1d1f6a87c4 xhci: Keep interrupt disabled in initialization until host is running.
e82c42f999bb114d8d07de25fadfe444ed04e720 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
ea14b2419ae9fa9c479dc5a2091651dc2dd5e2aa net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
a509bc72c087db809e534a6424f8f72ce5bbc6fe usb: dwc3: Soft reset phy on probe for host
59bb6a3edab1f9862c5ea0710b478b96a415ba0b usb: cdns3: Modify the return value of cdns_set_active () to void when CONFIG_PM_SLEEP is disabled
3cf98b351b7722b263dfe662d600a1f1765e96a8 usb: musb: Get the musb_qh poniter after musb_giveback
38c868e3b94797a1e759bfce91c1ab58691c0fae usb: musb: Modify the "HWVers" register address
e200388c126280d574dd7390899abcf9b537833c iio: pressure: bmp280: Fix NULL pointer exception
313115443dc8091e89a1ac34211785560255fa01 iio: pressure: dps310: Adjust Timeout Settings
0f1af5795179bf03ea7cf8456fb326861fb59a3b iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
272309a84a4dd8e51274a9897d0c5c0cccc97b4b drm/amdgpu: add missing NULL check
90ef87dd842a49db81d113535391e7bfa6775616 drm/amd/display: Don't set dpms_off for seamless boot
76cbf69c710aa65fb112458afbf630b35e0f4426 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
6866cce7b6afffa4e5050636f1e3b087ad8b1b2a x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
5db0e0ca5d416a82022636d80d0e63d7b7b25798 mcb: remove is_added flag from mcb_device struct
7888f9a30d471002fb04bff087b834db03c43d92 thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
d2a702a1f7c932ef7763c965b1aee7945e7f4acf thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
2181073c0dba0587d09da424c0e4d72efd3ceb07 libceph: use kernel_connect()
90a456f88d9a6d0f0871b563d5bd6d36bdc7f26a ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
5bb74953439149a39942d68d1a9270ac8775bf35 ceph: fix type promotion bug on 32bit systems
08a6ef0e8544e3c81672f15333f8bfd2c6fc8a22 Input: powermate - fix use-after-free in powermate_config_complete
9d342904f220a248cbdb8ca36a7f0e25fc78a8e6 Input: psmouse - fix fast_reconnect function for PS/2 mode
db773f967015012698af6b306cbfbbedb75738b6 Input: xpad - add PXN V900 support
e8167605ed5120d4adf17b08f3f1380c2f97faf9 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
7747dd47dd86c729169e14ddcdca7924e65b0edf Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
548c7e65bb6aa17604baafa5aaab0091df93cbac tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
bd58054a1723a475b91f4b57304960b2076ee799 cgroup: Remove duplicates in cgroup v1 tasks file
07ed4b0113a8d835d2f1d2a138051be2b3d6770c pinctrl: avoid unsafe code pattern in find_pinctrl()
b3ebd331280dc1cc89c105b5fc1cc4a39454b3e6 counter: microchip-tcb-capture: Fix the use of internal GCLK logic
767a1b115d808f924b3be4dd411799d604276975 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
bcad9f749b3bdfef994935733ea664a13a1813ae usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
054ee0bb328179b55c5d5ce3dc34c433e34845d9 usb: cdnsp: Fixes issue with dequeuing not queued requests
74e46bcbcad7b43637fa52bfc5f179b0acb5b7c5 x86/alternatives: Disable KASAN in apply_alternatives()
48e08773969052257517ff9b235ef7c126e7dd4a dmaengine: idxd: use spin_lock_irqsave before wait_event_lock_irq
b19f5062c3dcad8a563e5b0a9f5defbe4b9ffbfc dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
0fb1737eeda472a51bbfdcbed3aa591d7b394189 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
f26188d731d50bb3c3935f59a6bbdc6763f127b4 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
336ab79403b5944d3bc4779e3cb00e30164e7583 arm64: report EL1 UNDEFs better
2d0f7330e10f87a6736a788c0483cb694b56f184 arm64: die(): pass 'err' as long
ae6374a663e71bf81e680529a0c64c494bc26948 arm64: consistently pass ESR_ELx to die()
2c929100a5206064e02b1cf53b0c339c305c97c0 arm64: rework FPAC exception handling
b8310540939044e89b70be595f11f7ad76b6eb9b arm64: rework BTI exception handling
f5ea59b0c733dab94b6cb7df824508cf0f4f87d8 arm64: allow kprobes on EL0 handlers
a2d9e960c03749a1d8f678b609c401a12aa4eec6 arm64: split EL0/EL1 UNDEF handlers
ccccb4d903df84ec4f056fb4e58f8e6f9a806e88 arm64: factor out EL1 SSBS emulation hook
76997e29f0ebd8df20560349f1089389e7925641 arm64: factor insn read out of call_undef_hook()
18659a5d6195f60b8309383218a10cf0e311b30d arm64: rework EL0 MRS emulation
e341669391cf8e05a7f08431dba2f388b22b1faf arm64: armv8_deprecated: fold ops into insn_emulation
4fd892a129eb5b5912500a1b5a069aa516ebdc18 arm64: armv8_deprecated move emulation functions
fca6ef7ca655172a3c73a57ff69502c88c2948c4 arm64: armv8_deprecated: move aarch32 helper earlier
77b2f1ab5ff336dfdca7e54523d8492fc6953f5e arm64: armv8_deprecated: rework deprected instruction handling
2e232cd85e90bffa8d7eb5354dcc53f08306d33d arm64: armv8_deprecated: fix unused-function error
8481b17e5a61257c9c72e97661b904dbf1afa401 Revert "kernel/sched: Modify initial boot task idle setup"
ccb4c137db02cf10ebb5c89b8c557d345b09b47b usb: hub: Guard against accesses to uninitialized BOS descriptors
2e3cbcf1bd87bddd165f58d596346ba6a2a6f142 eth: remove remaining copies of the NAPI_POLL_WEIGHT define
db6e2105a8df246a538d3b9be9f6928ee500a4d3 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
8ec4c91da089edfcca4943a625f0a897dcf89103 fs-writeback: do not requeue a clean inode having skipped pages
e38f6ff40adbddf737bf6abd721774041ec4f507 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
7ec52f6b941dee761e1b3fedb5a22aac3b584c21 btrfs: initialize start_slot in btrfs_log_prealloc_extents
412f99d59dd924dc3606940dfff40dbb79d07667 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
ee5df26dbac152c557056ebd65274fc05f9a1c41 overlayfs: set ctime when setting mtime and atime
3fcbd55d9ec01ad3a73d256e2eb897a0d1ba2936 gpio: timberdale: Fix potential deadlock on &tgpio->lock
c8526e26404de4d87ba8f61115f838bf69184992 ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
7a4778dbc6cadaddf533396da4494c715a2ca9a4 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
74102c87a1fd65f3c5ae4fd3b5424ab697f5a461 tracing: relax trace_event_eval_update() execution with cond_resched()
50a80f432b4445dbcb5b1463bb435998bc0b53bc wifi: mwifiex: Sanity check tlv_len and tlv_bitmap_len
e4209be9f70c8983f72eb814ea386b6e43471b8f wifi: iwlwifi: Ensure ack flag is properly cleared.
7ec99ac846cb4f445a4d1bbcead251205a4f6bbc HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
1146c724fe5b7d837d956e50d3013bb23281442d Bluetooth: btusb: add shutdown function for QCA6174
cefbf312de60f93a63891bf18283a175ee405302 Bluetooth: Avoid redundant authentication
fec961ed58fa41688f4f53e228f1f9e4a5a4813a Bluetooth: hci_core: Fix build warnings
f9741b8a63c94282a8671dc89f0ba7262d29f9e7 wifi: cfg80211: Fix 6GHz scan configuration
1c11ef417e14546d745cf55a28b6265d5a6c1a01 wifi: mac80211: allow transmitting EAPOL frames with tainted key
160eea8cbe89a039faf1728dff594214d55e1e81 wifi: cfg80211: avoid leaking stack data into trace
d1bfba81863f63806bea0d08d10a8a6dc9988606 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
728eb1886b262844bd2acb5120f658beea412676 sky2: Make sure there is at least one frag_addr available
e9404607013f162d2865c096b62e66d8b0f19c72 ipv4/fib: send notify when delete source address routes
76f7905e9376583e5b2b544fd400480968e902ba drm: panel-orientation-quirks: Add quirk for One Mix 2S
77ebf5a4979aaf13dc36296044b6f5c979257bb3 btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
576d86536af6bda8621342c570080870ffcebb6b btrfs: error out when COWing block using a stale transaction
5ab3b9b5412c5005ac3870e52ea0299297187640 btrfs: error when COWing block from a root that is being deleted
3a7a86f33c0070ace56c9dba86c78e5deac270e1 btrfs: error out when reallocating block for defrag using a stale transaction
42f5ccd3caa73ce9872fc3445d4feba356276486 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
b5a2e458236b5384e98d5dfd65b008387b35f3d1 platform/x86: touchscreen_dmi: Add info for the Positivo C4128B

--===============4003673910065264025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87fe7fa1d076-df8139ec77a2.txt

db056255ca319a0362248e993a6adb533234d27b RDMA/cxgb4: Check skb value for failure to allocate
0d4f747c000fba2f7063db656b0e314641bed8eb platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
6242d318743b6a2a7465474ae345e768f4ec2c14 lib/test_meminit: fix off-by-one error in test_pages()
53e1a5f36c4179b42de94a92fbe50b4fd3f6b6e8 pwm: hibvt: Explicitly set .polarity in .get_state()
48b82db6606ac939862b5c5815af2ee67ae91a96 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
f77a21c97819d1fe04f4f699a6e24b3d386dc6f7 quota: Fix slow quotaoff
d12393aa5f39f2cc5dacf2f9fa17df82f9927ef1 net: prevent address rewrite in kernel_bind()
597ba04aad0a0047693317eb4209d49678d57cd5 drm: etvnaviv: fix bad backport leading to warning
876596f4c8792efdcd40f4da1a795170a7ff5cd4 drm/msm/dsi: skip the wait for video mode done if not applicable
d8b89a69185003d90aa4f797c93a58d2c3f6ee3a ravb: Fix up dma_free_coherent() call in ravb_remove()
b69382d5948362aa2efcfe282f13774af7be63ed ieee802154: ca8210: Fix a potential UAF in ca8210_probe
ca40a7bbacc12ea7d5a85635466d0008c445ad5c mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
615176b354328f030dc005d4bee8152d3ccb0840 eth: remove copies of the NAPI_POLL_WEIGHT define
3b5748230ffa1932c41d185693806231a555a356 xen-netback: use default TX queue size for vifs
0089dd3536b8f814d54d5c055ff07e5a8a881c9f drm/vmwgfx: fix typo of sizeof argument
c44fcc5d675330b7ec81039a8abbcceec915aa9c ixgbe: fix crash with empty VF macvlan list
096d4082e042b6b709d858b491f10790509e554a net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
710953f0cb5c42517837d7a673a337ad239e6b2b nfc: nci: assert requested protocol is valid
9b89a53a9a001334661042a5ff23118c82fe18af workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
03db4d67d427b3e3759b945115413cf32942fd11 dmaengine: stm32-mdma: abort resume if no ongoing transfer
bdf26200391bbb6706e941b9038acbabacbf7b6f usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
e1aee44917afd8c8126bdb39ac8d8a6387c54251 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
eaf45c7290048391dd9e49a6d21105a4ec2df6a6 usb: dwc3: Soft reset phy on probe for host
1ca8a8da662b2be3cf0ed30dd23db6899e2b0aa0 usb: musb: Get the musb_qh poniter after musb_giveback
779104fa69882a798ee3ddc70307879eb1b58482 usb: musb: Modify the "HWVers" register address
d402fbfd68545b82ae588fd08f7d96efb9e1424c iio: pressure: bmp280: Fix NULL pointer exception
b259cf6ea5024a7ac94dd43bfda752d85ba80f45 iio: pressure: dps310: Adjust Timeout Settings
bad46866dce4eaa4e13d92f6e4d944757a50cccd iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
2aa9bccd048b1d78dbd3a0d427235b4db118e0b4 mcb: remove is_added flag from mcb_device struct
aa4823d00e5165f55a8093f10133101445e319f4 libceph: use kernel_connect()
3f99f0e0f29df961a7894c6ecd2d58c9a0064055 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
72f407ca1fe94673809304419f65c1a812152757 Input: powermate - fix use-after-free in powermate_config_complete
1fe6f58651957b95b62e889a87ef50b5c84238c3 Input: psmouse - fix fast_reconnect function for PS/2 mode
1d7dfa7da5cd6c158047bc27d4bccf7f036683bc Input: xpad - add PXN V900 support
095522322e50258a42f6e0dc8751c9f43e8e111e cgroup: Remove duplicates in cgroup v1 tasks file
ea7a0f480a47f6dfbf76708556da2704c48a1974 pinctrl: avoid unsafe code pattern in find_pinctrl()
78a567d8d262117a040b97323d6300e3372c11ec usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
529d2e63e95b9ef885a11ab219e5d7075f4ff0d5 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
e5088722fc6af21ac17009a7b766163f09c07381 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
9e85656d106fb907c10ed6462f52a4b54cca8dc2 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
1946ba5adc57eecdb6449c4af5c650e8e229c64c powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
29050a43f39468d1086843f468f4e46ece9310f2 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
da88606abc49ceda88a9a413c89cc23dad681bc7 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
635836c5b4195a74a469f1506cc13690dcd6172b ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
db7d2c0f384d66dba6cf05ceda0c747e0aab84ed btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
58af2221746368ac0b37600f21022484c2f7f8ba btrfs: initialize start_slot in btrfs_log_prealloc_extents
991ebbf5bf69852b0a7e941639efc4acb92661d3 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
8b6c8d5dad2282e62dbaa24ceeef76eb0a22cd6d overlayfs: set ctime when setting mtime and atime
851a8389bb1b9e9cfc87bf650b8686fe200e0e9c gpio: timberdale: Fix potential deadlock on &tgpio->lock
a431092f3000074c2aa76df275f2c0b8ceae1dff ata: libata-eh: Fix compilation warning in ata_eh_link_report()
36da88abdcc349557cd088bfdd55c7f8e27eb79b tracing: relax trace_event_eval_update() execution with cond_resched()
3472b9f4c7dfd4802fe3cc86314270bfba214902 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
664e5c498c359ab9f115fdb57e9eb504285e24c3 Bluetooth: Avoid redundant authentication
b7fe5d6fe3b799f19ba8a43e110715ea5e791bec Bluetooth: hci_core: Fix build warnings
24bfe0c89d20251f6b4bd425efecd342d3f091f3 wifi: mac80211: allow transmitting EAPOL frames with tainted key
246d7cf2825778e5b0036b49b564eeb58f3734fe wifi: cfg80211: avoid leaking stack data into trace
5e73f40529452e725061de57ae79964e103e140a regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
74a160efdce04f556a82ba7e06c2312fb5ef143b sky2: Make sure there is at least one frag_addr available
5c9b9be97a5c05c40fcd7d97b87800500e3bca55 drm: panel-orientation-quirks: Add quirk for One Mix 2S
48882059436c33810f3db6cdd8c1d1eebdce5a42 btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
df8139ec77a21abb7419eed2359b172f968fd300 HID: multitouch: Add required quirk for Synaptics 0xcd7e device

--===============4003673910065264025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce7249faba1c-35743d864b2f.txt

9a6a0786e1b5a64d5888ac235585198179feefe9 net: mana: Fix TX CQE error handling
05c04bb83ddbdbc845eba4e2009044282fa86bd9 mptcp: fix delegated action races
9efb1f6826970833b6861a2f58cb06217725a794 drm/i915: Don't set PIPE_CONTROL_FLUSH_L3 for aux inval
9dcd12b1b4c8ea6e04e9e20839f16eaa73f018c9 RDMA/cxgb4: Check skb value for failure to allocate
e469f24feb86b72d4c4f1403f469bd7c6b79ecc9 perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
d35d3d142cab6eb30b44e702367fb3fa251dcb50 platform/x86: think-lmi: Fix reference leak
08d7eb489071b2a50140ddf47d1ac115a4bfa825 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
130976dbb25c3960b2183f687b64d78b3d7c647d scsi: Do not rescan devices with a suspended queue
64edbc384cfc8324d0cccc8d17230adb402fa3d2 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
f683b3c81fab90a774416bb8ef79c4a3051f8eda quota: Fix slow quotaoff
9490d0ab1cc450e00abc87d46ff7aca89f57bb34 ASoC: amd: yc: Fix non-functional mic on Lenovo 82YM
049619d5e765aa333c901b647223dc7bc448029d ata: libata-scsi: Disable scsi device manage_system_start_stop
6f3a4d482eacda83fd4d58d2459f7990b3f20051 net: prevent address rewrite in kernel_bind()
050fed2caa38e4ac58d81b4521dfe6b3309fe799 arm64: dts: qcom: sm8150: extend the size of the PDC resource
30249a6d22961b890b59a5eabbab35b3b5394e7f dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
5972f8db140de49f0023a7718ba9b5650f15b59a irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
c00e06c299a7a3d6eda5d1a0183757aa20c12505 KEYS: trusted: Remove redundant static calls usage
d1b73571e27946334f3a3c73f7d995f315ee8a70 ALSA: usb-audio: Fix microphone sound on Opencomm2 Headset
ba17e27551209fafd0befc0534618a4a8f74b6bf ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
964a788b619f9011bffdef0ac7f5a41f5991fcd3 ALSA: hda/realtek: Change model for Intel RVP board
aaf4f58b3aad75702866bb1478e75ede795d9843 ASoC: SOF: amd: fix for firmware reload failure after playback
663dca4f95be58e0492f38659619ab696ab8b16b ASoC: simple-card-utils: fixup simple_util_startup() error handling
64133b09da678593e4fc7bf376b42504700f5f8f ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in MTL match table
107009354b2bf26f9c7bac673038f11a8f5f54e9 ASoC: Intel: sof_sdw: add support for SKU 0B14
d107fee63eccb86aa1fb8ed75916ddabb0aaa23d ASoC: Intel: soc-acpi: Add entry for sof_es8336 in MTL match table.
007285f16f9f598ea38ad51a89c0c567969529f5 ASoC: Use of_property_read_bool() for boolean properties
88ec9bae8d5f66ba090eda54c399a9e28e381d14 ASoC: fsl_sai: MCLK bind with TX/RX enable bit
1a630b77be7b590bbe7c854f522b18463d3618df ASoC: fsl_sai: Don't disable bitclock for i.MX8MP
80cc7feee67896312aab61fb6d1d8263729c3973 ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
53dde0e49d04b2f294f9766719e22fc52a52fa89 ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
616a9eb6658a45c681074cfa54af2e8177325182 ALSA: hda/realtek - ALC287 I2S speaker platform support
c62b6cffc0efca48fb82ef93be1103779db475b3 ALSA: hda/realtek - ALC287 merge RTK codec with CS CS35L41 AMP
5d00f395b8c58ba9a818029c5f260b7444052901 pinctrl: nuvoton: wpcm450: fix out of bounds write
813e1639dd5012c8f37ca309a88b439121a34cb0 drm/msm/dp: do not reinitialize phy unless retry during link training
346b68aacd08351553ff673f65ccbc56f59361d1 drm/msm/dsi: skip the wait for video mode done if not applicable
eb58a7afecdbc6c1b03eb054e2d8ce5c245e44b8 drm/msm/dsi: fix irq_of_parse_and_map() error checking
1049872718922287064b695d15c951aa250b2275 drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
83a63a81f4d20a4e4588ea6d817dca8899d7f888 drm/msm/dp: Add newlines to debug printks
820c68a85a269c4bb2815d951bc9f5ee7e153192 phy: lynx-28g: cancel the CDR check work item on the remove path
2fbba122b12104c8495b52110a138a997e1f17d9 phy: lynx-28g: lock PHY while performing CDR lock workaround
65ad62e2bbad24a5e253c5cf75c72151a785a764 phy: lynx-28g: serialize concurrent phy_set_mode_ext() calls to shared registers
22f31bf1c5d7d1527d196364229839e86ac0f68d net: dsa: qca8k: fix potential MDIO bus conflict when accessing internal PHYs via management frames
2e41f0c9a96ce5fb3ae153e8b9d31e472c9afb28 can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
b04c7d4889be9fd2dda522fe366a37ec0570f6f8 can: sun4i_can: Only show Kconfig if ARCH_SUNXI is set
9f5c12248cc18d24827805574a13b8366aad369c arm64: dts: mediatek: mt8195: Set DSU PMU status to fail
981c4827728569d2ce9ea708333960290b55627d ravb: Fix up dma_free_coherent() call in ravb_remove()
6a31abf3846867153cbb853d84be9c67abacf9b1 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
2145f05c472ce4db753c706b9bc333516bb0eb46 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
eb8963e375e3ebca255563a191a3e28b254fe3c1 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
48fb943416e0d89d40f46fdb9ce5d95961e02a23 xen-netback: use default TX queue size for vifs
8fd61040a754f240d7dadcd76f8e6e09a6795363 riscv, bpf: Factor out emit_call for kernel and bpf context
a525813fab710470e6d284a4457fdd273e04ee84 riscv, bpf: Sign-extend return values
7b62e18643ba8138a51e9f86590b6df0697f3f0c drm/vmwgfx: fix typo of sizeof argument
79bf700070af1994a15e8ee6eb6999a297a4f832 bpf: Fix verifier log for async callback return values
62504bb7de5f6a8b625e2dbab61484e59d88b7fe net: refine debug info in skb_checksum_help()
f991d9171b80ac48100825b65c16681557bb8dd7 net: macsec: indicate next pn update when offloading
6c1c9e9f7f4aad4b5ba5c87047d5ae4f4f9dd6ca net: phy: mscc: macsec: reject PN update requests
8774cc0f2beab025ed51041c48e9c644c21995ff net/mlx5e: macsec: use update_pn flag instead of PN comparation
7be0ee953600ffbfa5469252fa0140f33afa88a6 ixgbe: fix crash with empty VF macvlan list
644fbfdbe7959059c1c81af71894f4d51fb6dad0 net/mlx5e: Again mutually exclude RX-FCS and RX-port-timestamp
223ac4fdeb74266dbd1389f0d470288b37a4f2aa net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
0f1e8e64a249a3ec203e5dfba43ff74e580a38d8 ethtool: Fix mod state of verbose no_mask bitset
a20b81633efc873b22b82fe53911aa0c937a41eb net/smc: Fix pos miscalculation in statistics
9c80da6a88d43d30a1762a230ca83112d5c2e026 pinctrl: renesas: rzn1: Enable missing PINMUX
744d73ec86d869bc7d45376faee36ed6d490bc66 nfc: nci: assert requested protocol is valid
7e2b2157516995942aa9918fcdbd8c6a1ff154b3 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
e44548aeca2e1d2fb6b0a323ddfa871fda829e6a tcp: enforce receive buffer memory limits by allowing the tcp window to shrink
7d9d217f0b1617a95f1affa2629655aa68bf7e97 dmaengine: stm32-mdma: abort resume if no ongoing transfer
4027a47e801a2a269d62d24b834dcd759fe76613 dmaengine: stm32-dma: fix stm32_dma_prep_slave_sg in case of MDMA chaining
a95cc1c2b74f5d14da47bbdf04ed834e75e828f7 dmaengine: stm32-dma: fix residue in case of MDMA chaining
2bde046fe3f9e56b499a268b0ada0847af70833b dmaengine: stm32-mdma: use Link Address Register to compute residue
a619c5517706950c239565c4f638d0bc53c01e5d dmaengine: stm32-mdma: set in_flight_bytes in case CRQA flag is set
f386dfb3571132a3d3f871d386e0bae956504ab6 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
ea545fe614d0978287c6d20817f9997ef32db50f net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
647eade164ffbdfc6cca40708e407a4e02076967 usb: dwc3: Soft reset phy on probe for host
8c0391c340f1004a73e0335a0d3d43eea589e82c usb: cdns3: Modify the return value of cdns_set_active () to void when CONFIG_PM_SLEEP is disabled
6e661158f52d828de799195f151bf4e23cece6a5 usb: hub: Guard against accesses to uninitialized BOS descriptors
e8b049f0fba404a3051e810f32e8db1f774a78e8 usb: musb: Get the musb_qh poniter after musb_giveback
4fb5e099362d858ddf79fcc4d45a999d5c07c277 usb: musb: Modify the "HWVers" register address
4d82a07971731f1a096d0a39cb8c6279d8b70dfc iio: pressure: bmp280: Fix NULL pointer exception
e9c7dd25e2ccf40b8957aac318bfd6161deea001 iio: imu: bno055: Fix missing Kconfig dependencies
992cde449a5b1a9c49dd78d310e846c5c2d444aa iio: adc: imx8qxp: Fix address for command buffer registers
bd0fb7e91be6857e162178331e71b6c2fdf60b9f iio: dac: ad3552r: Correct device IDs
bf3dee57d965d8580cc453c9b7d90f31c359e5b6 iio: admv1013: add mixer_vgate corner cases
8d69046c94d3f597744158fa82af53720aa14a71 iio: pressure: dps310: Adjust Timeout Settings
f4bd81417d1e91bc5ea8c3ec333850c7535c7db4 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
ddabc788e8be0aea582eac89f38b88b179464a81 iio: addac: Kconfig: update ad74413r selections
027c7a9f556c1f1f61c2aa5cb90274de73d42156 arm64: dts: mediatek: mt8195-demo: fix the memory size to 8GB
0b39800d9d72b1c1c9970a963432a8c08626825d arm64: dts: mediatek: mt8195-demo: update and reorder reserved memory regions
cbed05da43fd8646a218f45db730a2aad9919d1d drm/atomic-helper: relax unregistered connector check
78845cf317518b0ef6a57d67b7f1cd67ab4121d3 drm/amdgpu: add missing NULL check
eebf543a724b9a9e72500eddc7a24762fc4e1f32 drm/amd/display: Don't set dpms_off for seamless boot
fb9013ff92cff11b87592ca521b818c50ead4cf7 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
6a0b0704cd18669cfbb5e71d5668f8bc9ef6acbc ACPI: EC: Add quirk for the HP Pavilion Gaming 15-dk1xxx
5dd4bf550bb5480f529964bd724aa0f1622701e6 ksmbd: not allow to open file if delelete on close bit is set
d033e14e2665955c651b0a0d44dda079c380ab15 perf/x86/lbr: Filter vsyscall addresses
10d45ed0e9f6801636196566358bfa0e20944cc1 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
9f5b9196555744166a624143267ffe04abb7aac9 mcb: remove is_added flag from mcb_device struct
194b8283d5e07c7c9e82096fb4fe8afc0070b491 thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
387faff391122486fd905820406862b6b38fe88d thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
f421a403a166c1da16242de74922eb639127b3de thunderbolt: Restart XDomain discovery handshake after failure
25004e985ceffb6709482ac23478d6c1038e73f9 powerpc/47x: Fix 47x syscall return crash
7b4d40059f6a2237a642e7bb57d487b9bc4818fc libceph: use kernel_connect()
1e0fdc362c603684e6e41390e7125c9f6667e2d2 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
c6c9708c93c1b4a0c9bd37ac1186a90a23de32c2 ceph: fix type promotion bug on 32bit systems
7169f79a4bf8ca134db8ba9c698abf09b0e22258 Input: powermate - fix use-after-free in powermate_config_complete
2ca5b337d3cb2f3f85a956508845f1b919a9ba47 Input: psmouse - fix fast_reconnect function for PS/2 mode
d5939ce77185c95d2c927f661ddab8903b9726f7 Input: xpad - add PXN V900 support
b94a7665a9ed63a2b42edf8538e918c6d74e131b Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
c2138c88ef606e64b1cd31e4472e47ca29ced1db Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
4784e0f5b778f54f0e1661008143dac9e25566fc tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
86051a8e408eaf54fe51242d8cbd473761b1fdab mctp: perform route lookups under a RCU read-side lock
c211717237e54de0d0dc1a9263f12bbea586cfe4 nfp: flower: avoid rmmod nfp crash issues
d86fc70b15753a3f6e8d4a6b0fc288a55860c498 usb: typec: ucsi: Use GET_CAPABILITY attributes data to set power supply scope
ebe0342345293c25bb2c64d32809e7db66a0d929 cgroup: Remove duplicates in cgroup v1 tasks file
c4b6c45494b6cae5129ee31b8b59beca86847e78 dma-buf: add dma_fence_timestamp helper
d795d1287476b18e27427824f7514626483dd15f pinctrl: avoid unsafe code pattern in find_pinctrl()
9b31b4aec86dd3f0dece4c3da9aa28dc586063b6 scsi: ufs: core: Correct clear TM error log
3e8c91327886a0f8283f82b63088200cdf6c0202 counter: chrdev: fix getting array extensions
99d235f1093f8e55231921c5e4613b9a6b498331 counter: microchip-tcb-capture: Fix the use of internal GCLK logic
1688f04c496a44475cf5e93334f15f906c23fabb usb: typec: altmodes/displayport: Signal hpd low when exiting mode
e0952070812191633a41c14e7a90c203d81aa6ad usb: typec: ucsi: Clear EVENT_PENDING bit if ucsi_send_command fails
6c3e0108a443e57896fdd8cf7ec51267ea16722a usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
6f38873cd13b400482c1a02bbda1eaccbccfa195 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
92d6f4c01c46c8d37520a22876307c19bc222d2b usb: cdnsp: Fixes issue with dequeuing not queued requests
71c2358696f4de3f4d7e2fe31b9b77fb9c9922b9 x86/alternatives: Disable KASAN in apply_alternatives()
8dafa07c78b6ef560cd6647159091d5372862548 dmaengine: idxd: use spin_lock_irqsave before wait_event_lock_irq
13e88b82e70047fe165e8d567de426bc67f019e1 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
75b2f06fb097d0e1e003a9d571b9fae4649c6b78 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
42d95f8d7a99cd9be840d88ce00a112e6e5d3c0a powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
d7fc9300fb993307030cfc1cbfe19131b6ee826a ALSA: hda/realtek - Fixed two speaker platform
14f4d20d9afef3c8c8d8fdbe56f5c027fe64afee pwr-mlxbf: extend Kconfig to include gpio-mlxbf3 dependency
c8dc0ec48268b1624357e3ba12ec62f1fe8a469d ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
5f2c568b4273d2a5111ccfb9a07d48f87cebab1c fs-writeback: do not requeue a clean inode having skipped pages
b0d422bad42097a492583505d4e95b5b2d433e01 btrfs: prevent transaction block reserve underflow when starting transaction
9ebf07b1b2945df9619ec1bd1f995ce2102ef704 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
f6e11a56208d1262b2c3e2ddd5a986471fa1d766 btrfs: initialize start_slot in btrfs_log_prealloc_extents
ad28fac9f296a3c629f37c5c1108d200021161d1 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
6f6baca04dddcbe629db808c32d9ddb5ceacbbd8 overlayfs: set ctime when setting mtime and atime
fdd1e96a2a06288ac50c9b46ff325c7b31249b89 gpio: timberdale: Fix potential deadlock on &tgpio->lock
5cc9c13cde2756266d796fc735fb2e7f87bfa159 ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
e356e86f95323d60fa9d259d64d40b28c4b2c840 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
9cd59e3915c4290698a2bdd509a2be08b87acb1e tracing: relax trace_event_eval_update() execution with cond_resched()
e47b7a3746aad5aa5a6602775cc473d45cc7cdf7 wifi: mwifiex: Sanity check tlv_len and tlv_bitmap_len
0609bc328691e70f36d0f15425b49b18c82e0b54 wifi: iwlwifi: Ensure ack flag is properly cleared.
9455453c98d463c4dbea3a9808878512d1fba875 HID: logitech-hidpp: Add Bluetooth ID for the Logitech M720 Triathlon mouse
332365e666a00f647c34b1136736344070763129 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
00246b1545ce0839757072cf3a465f9b293669c6 Bluetooth: btusb: add shutdown function for QCA6174
11011258242eb36d0de790157925df428373e103 Bluetooth: Avoid redundant authentication
bab4b6fedde52e080c820ee53907259491c4cbfa Bluetooth: hci_core: Fix build warnings
bb7b104117620c985e09d09da74a4cd3f40482ef wifi: cfg80211: Fix 6GHz scan configuration
b14c0c81fdf00ee6e7be20446d462a359f80e384 wifi: mac80211: work around Cisco AP 9115 VHT MPDU length
4ddeffb4a1bf619bf5b5bbe7ef950b8e20050070 wifi: mac80211: allow transmitting EAPOL frames with tainted key
7561c93841cca2f200932cfbadd8201c9a0eafc3 wifi: cfg80211: avoid leaking stack data into trace
cd76e02aed09b918007d4d87f6a37a3a16049595 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
fa6e258f0e3aeb4247d5d8a44098208662eb0a89 sky2: Make sure there is at least one frag_addr available
45f02aecc57df0243d067077e747676673fb9f2c ipv4/fib: send notify when delete source address routes
094206aaec031bedaae3d86027c0bd4ed35caf25 drm: panel-orientation-quirks: Add quirk for One Mix 2S
8793b5c5e1453679ff333c59888560c8d6fadd3f btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
19a3094feae98bf7a7a5c497bff5678faf6a2524 btrfs: error out when COWing block using a stale transaction
d1738b4b0933b7f9517e9efa145577ba9c4cffad btrfs: error when COWing block from a root that is being deleted
23814c8e2ea19df013aa734f570917c2542dfc0b btrfs: error out when reallocating block for defrag using a stale transaction
b700e665b1b85ca4329e6d91923325841b7f463d drm/amd/pm: add unique_id for gc 11.0.3
d2f6ecc9968aad3790e09e50755d8009ebbd38b0 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
f3e7ae3f7010274c12d7962f2c1122645bec5d24 HID: nintendo: reinitialize USB Pro Controller after resuming from suspend
ce41931ec48cfd51efa9e64e9255413137a9e8c1 platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
35743d864b2f3ea9f07840b00c663b4b0f12e6e5 cpufreq: schedutil: Update next_freq when cpufreq_limits change

--===============4003673910065264025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-518e808fcf5f-b107b9f0fb7e.txt

43b438ff9ed32b0c3d13a1716836d07a9fdc87dd net: stmmac: remove unneeded stmmac_poll_controller
241312244f7a592607ebf6f101ea802382d8231b RDMA/cxgb4: Check skb value for failure to allocate
df9d43141098d86625bcddd31680c61f2650ac0a perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
d7c0a6dec1fcb59067581993d51e673054b3e3f7 platform/x86: think-lmi: Fix reference leak
2fc29edb873138485d4f49d8f4c713841d0c1e09 drm/i915: Register engines early to avoid type confusion
d8bb8dc97f1ffd89d2c2f0026c98dac4abb71563 cpuidle, ACPI: Evaluate LPI arch_flags for broadcast timer
0853548125241521132230e0f7b20132e7e80a3c drm/amdgpu: Fix a memory leak
b901305c0bd1226bfac90d8948713c87a20960cd platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
6c92341a5a699012344ded6b5f62b1d6078c9b32 media: dt-bindings: imx7-csi: Make power-domains not required for imx8mq
6ca6d829334660d179fab4deb8bd31edffbe3ad0 drm/amd/display: implement pipe type definition and adding accessors
33f9dc272c624a2524da9fdd0c4189b3dc4dab04 drm/amd/display: apply edge-case DISPCLK WDIVIDER changes to master OTG pipes only
2289ea02bcef2deef5f7c20527f0834db168de0a scsi: Do not rescan devices with a suspended queue
d16d86654830a617555341ace29ed91f335c60c4 ata: pata_parport: fix pata_parport_devchk
bb4b03ea436bae8f9ff60e7b1ccae02bceec138d ata: pata_parport: implement set_devctl
8458b7db5ea4bb10243ba3be08031b839d12c495 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
c7e013043c299e4d4dcbba2950b156e17fbd27f9 quota: Fix slow quotaoff
03c899bcc4182ae35e61bffd65a0eafb9f32b8e8 dm crypt: Fix reqsize in crypt_iv_eboiv_gen
6b136c5c2166a304201d413261de29967eafe8cb ASoC: amd: yc: Fix non-functional mic on Lenovo 82YM
946b16e6bd24a8119d5bf7e4f60f5ac27f80fe55 ASoC: hdmi-codec: Fix broken channel map reporting
0306ba36df0f7e1c9a04f66f251a18c7a498b7b7 ata: libata-scsi: Disable scsi device manage_system_start_stop
0e129e43a54934b9d7bbe7c5421e49d3172c8698 net: prevent address rewrite in kernel_bind()
fe13663e3094f424458353ade874e5cabedf3bf9 arm64: dts: qcom: sm8150: extend the size of the PDC resource
cfe5aa0abff7d130aa0ca03ecdad36fef8b33f98 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
4e3e3e1d5305f2b956b199ac2f977774ba0044c3 irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
b3d44713e90daf41f557794922c5b7f3cee93d2e KEYS: trusted: Remove redundant static calls usage
26226c8a86298f191447190a4c6af6378900d923 ALSA: usb-audio: Fix microphone sound on Opencomm2 Headset
c6f2a59a815a224613f60fce2048cf3be4b2ffbb ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
671df776d48e60a47cf280e3e658072e60d25df3 ALSA: hda: cs35l41: Cleanup and fix double free in firmware request
fbdbc2d613c0c9211bbe6432b0c2501882114030 ALSA: hda/realtek: Change model for Intel RVP board
5a11bce85f5885ba983c491531fdbddccf23ad29 ASoC: SOF: amd: fix for firmware reload failure after playback
5e088e9e680c963a4c4d727733d84bb7652fe2b7 ASoC: simple-card-utils: fixup simple_util_startup() error handling
539120cdcbb2ab71e9767040c4cadb65ccd743c1 ASoC: Intel: soc-acpi: fix Dell SKU 0B34
67c0eb18d6e53cd074463aeb2eeed2fa9b7ba050 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in MTL match table
24e35045b0252afa07a2459f9580e7ee1c620465 ASoC: fsl_sai: Don't disable bitclock for i.MX8MP
5f9e62e8ba9718de19632ecf68b9543703f82eea ASoC: Intel: sof_sdw: add support for SKU 0B14
e9ceec8c34abbea11810c28c858ffe5147dc30a5 ASoC: Intel: soc-acpi: Add entry for sof_es8336 in MTL match table.
c87641e1e761e1722dfecf5cfc4c88b49b22892d ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
b7c201919ac854d0e38a44ea5cd679c1803eb0cd ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
4300ec7d6c29ea91a0621097d4f55b2d941d5610 ALSA: hda/realtek - ALC287 I2S speaker platform support
35416efb218b64c72ef99cc5b28a08720fee080b ALSA: hda/realtek - ALC287 merge RTK codec with CS CS35L41 AMP
48fea4ed9314137e987cc21cb2f95c94802e0c08 pinctrl: nuvoton: wpcm450: fix out of bounds write
184cb79fd115d49a2a12dcc4d3993ef77a48c456 pinctrl: starfive: jh7110: Fix failure to set irq after CONFIG_PM is enabled
bf1dff9ea5725815ba6b4c5aa1b94e46bc45fc53 drm/msm/dp: do not reinitialize phy unless retry during link training
a41a2f1417d97f4dab261c0a4f9cce3871864b5c drm/msm/dsi: skip the wait for video mode done if not applicable
ed135b1380b4bf9b3513b547f5de94da444fd821 drm/msm/dsi: fix irq_of_parse_and_map() error checking
a7c369e7273a6ac2081f5d4d3460b330af0ddc34 drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
e800341669804552e7520e2ef9a6c6d35ef5ad46 drm/msm/dp: Add newlines to debug printks
7ffd2862a4559102e639fc408a75f4696ac438fe drm/msm/dpu: fail dpu_plane_atomic_check() based on mdp clk limits
f1b5b481547931d806af6bf625eb73ea397c72d1 phy: lynx-28g: cancel the CDR check work item on the remove path
89552054d4b8ad0268ddd024e1783c8d9976534f phy: lynx-28g: lock PHY while performing CDR lock workaround
a6c820ef26fb5d0f5c71a859920203a05c9eca49 phy: lynx-28g: serialize concurrent phy_set_mode_ext() calls to shared registers
2f9131dd4ddf6ae4b8b5f172d9f02155c20b38ed net: dsa: qca8k: fix regmap bulk read/write methods on big endian systems
c6a807963984d46d4d1fdfa3f87b567a9e46e93e net: dsa: qca8k: fix potential MDIO bus conflict when accessing internal PHYs via management frames
1290cdb5ef3f974b76ecd8f867197208713345b9 can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
4ec5e39b05826013f9eb819c731d24ea7c336a86 can: sun4i_can: Only show Kconfig if ARCH_SUNXI is set
20c117dc37d4d9319fc50c34e72ffc800868f5e7 arm64: dts: mediatek: fix t-phy unit name
1faa5b8ac6bb1a30f8711a55511cfc072ef77dc2 arm64: dts: mediatek: mt8195: Set DSU PMU status to fail
6cb9633e0d41cdb11ad3b42ee8662bd614a0dbeb devlink: Hold devlink lock on health reporter dump get
0ec630c935f7211d04f3a44fc198e3f1a153f63b ravb: Fix up dma_free_coherent() call in ravb_remove()
176b85a66bc65f3fae7b7839dba7e9c625f9bad9 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
4a91012f0261304cce16612fb69e9043c7b1e55b ieee802154: ca8210: Fix a potential UAF in ca8210_probe
52139224cba9e034cda47584f9f7fe6b7b332ca8 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
5af1a1ef10470da42c387fcf7e1a9caf87f0957c xen-netback: use default TX queue size for vifs
ab8a456ebb891e7ca5cbfa9447200505e619ffa3 riscv, bpf: Sign-extend return values
af1ce0e723b51bd0f1d46f9a4d55171ee6577ddd riscv, bpf: Track both a0 (RISC-V ABI) and a5 (BPF) return values
90785a0f87840c954226cb97c5da601c21acce32 xdp: Fix zero-size allocation warning in xskq_create()
b48f1af4e1eb5665d75b1bc6f826682d00aedefd drm/vmwgfx: fix typo of sizeof argument
af470d04db6537d9faf1e7d93c217856a6e50cdb bpf: Fix verifier log for async callback return values
b1f52affb9a50bccbaea79baefd824bf75ce138f net: refine debug info in skb_checksum_help()
0ceeb526b8050a2d636f1023c4680396f070e65e octeontx2-pf: mcs: update PN only when update_pn is true
ab52ad849f70e8bd4caa1acb2f5c4ee4f0870e29 net: macsec: indicate next pn update when offloading
d3b1744f6bbf8ea4acae67d42ed305a01157bc92 net: phy: mscc: macsec: reject PN update requests
deb7aad6089374be3f8ed70a00565200349026a0 net/mlx5e: macsec: use update_pn flag instead of PN comparation
050b0b85e350fce498b7e863de6de46c0b4f1b09 drm/panel: boe-tv101wum-nl6: Completely pull GPW to VGL before TP term
d8123cc83822f02d20de872d2dbc518733578b4e ixgbe: fix crash with empty VF macvlan list
579645f91d94d0685d92be8d4b76badb74146077 net/smc: Fix dependency of SMC on ISM
642caf3bfd16a6ff160b071529fa524b12451190 net/mlx5e: Again mutually exclude RX-FCS and RX-port-timestamp
1a1d812e051e4b6d0ff2744afade14e58583eb99 s390/bpf: Fix clobbering the caller's backchain in the trampoline
9589bbc5db2b125f1c555b0322f712806a6515fe s390/bpf: Fix unwinding past the trampoline
c6ecd6a7268094a9c36584981bfd422415de2086 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
4bebe4e289007c4a0562cad216c2a57a0ece9ac4 ethtool: Fix mod state of verbose no_mask bitset
8a6cf07cad9b0aaef9ea2f4aed6925cf7f0ee475 net/smc: Fix pos miscalculation in statistics
d142ebc89e178eac517da4975d11d16b344b248e net: tcp: fix crashes trying to free half-baked MTU probes
19707fff2e38718212e9f3824b7ddb2c764d2a86 pinctrl: renesas: rzn1: Enable missing PINMUX
fffd9b1125c3c390ea97dc6828b01e23d102f422 af_packet: Fix fortified memcpy() without flex array.
3f51033dfd9e823c643a36dc83e920ca18797458 nfc: nci: assert requested protocol is valid
020d261162311df25012cdb7de087425c9b1bf18 octeontx2-pf: Fix page pool frag allocation warning
7d2258164a87105d526aeba4c4359b645379233b rswitch: Fix renesas_eth_sw_remove() implementation
c2a8ed142a7f9b798c7f72f06d5c2c2930b99591 rswitch: Fix imbalance phy_power_off() calling
be037804f928f19d68498290ee486cc0c1b4de98 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
e644b5fd5efb830fcbf61ddbbda2ba5b3c6b38d2 riscv: signal: fix sigaltstack frame size checking
d4ba13f5fde727d248624c1236530d479b1385e4 ovl: temporarily disable appending lowedirs
ec8c2fdd50b449a5a23f4c1219a6d88b453105ab dmaengine: stm32-mdma: abort resume if no ongoing transfer
598814c4441d007c657d3b575ed79788b43ae637 dmaengine: stm32-dma: fix stm32_dma_prep_slave_sg in case of MDMA chaining
a4f7a1054528426b3e6021fad934870223ed363e dmaengine: stm32-dma: fix residue in case of MDMA chaining
bf1bbad84fcc03222cef6956449313516112b730 dmaengine: stm32-mdma: use Link Address Register to compute residue
e4d8f920c6819a814e85d7ea6029cd3058a5e8b2 dmaengine: stm32-mdma: set in_flight_bytes in case CRQA flag is set
d49543b5b56ed6faa178781b1837581466b99fb8 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
1a27d5b9fea2f9fe8da0db739802af1e54b5ac95 xhci: track port suspend state correctly in unsuccessful resume cases
f8ea8e1a659a32e67e02cc6c1508430c7520448b xhci: Clear EHB bit only at end of interrupt handler
d8f7b89bdbfcc3097ee46e14b76aeb822b8ab952 xhci: Preserve RsvdP bits in ERSTBA register correctly
ab7f07bcd3767f9a4a12ca3a319019d85f697ad3 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
e5deeb33b1b18dce35cc686ddab9eb98e8802f44 usb: dwc3: Soft reset phy on probe for host
0ee57ba8b55ae2e476170127c309392a440b4d46 usb: cdns3: Modify the return value of cdns_set_active () to void when CONFIG_PM_SLEEP is disabled
780166ab278295700f7ab431064a793e42338f2f usb: hub: Guard against accesses to uninitialized BOS descriptors
0cdd0c91f9ab57f304086a6e6395759604802780 usb: musb: Get the musb_qh poniter after musb_giveback
eef19077e47a71b53cf0c75b6d72044471222f45 usb: musb: Modify the "HWVers" register address
3af4b259c9024f5cc645784a91cc171fe2b91281 iio: pressure: bmp280: Fix NULL pointer exception
97adc55982d78b23d0316d122232cfc17e12b6ea iio: imu: bno055: Fix missing Kconfig dependencies
0966de81a085309b40847a0a7c288b73a216bad8 iio: cros_ec: fix an use-after-free in cros_ec_sensors_push_data()
d6a2266c5b5a2fe9d76fa03d5c148d1429038b1a iio: adc: imx8qxp: Fix address for command buffer registers
09ca37f2d28b4456ee4b9f8691156d4d04753178 iio: dac: ad3552r: Correct device IDs
5e8904b7c356ef9344cc544de10a04dc8dc0aa47 iio: admv1013: add mixer_vgate corner cases
8dfbfd6d17c9ad0ddb892e8f19cf2c4a05bd2d44 iio: pressure: dps310: Adjust Timeout Settings
6b4a2053bbd95d7a7402e82eecb1542918bda5ea iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
6fdf54291fdda8d673a81d7031da0d315c33fa31 iio: adc: ad7192: Correct reference voltage
972e73575c71c5e6d0b4f1b628b013c9fdcc505f iio: addac: Kconfig: update ad74413r selections
76a44b2df9069b6cdcd01bcd3e611bebf36f2012 media: subdev: Don't report V4L2_SUBDEV_CAP_STREAMS when the streams API is disabled
0a6aa9e6d9b857354ca856f7ccc19b2bc2e29565 arm64: dts: mediatek: mt8195-demo: fix the memory size to 8GB
a8df47b5f2018363cfa5e2a446d2e350c639da5b arm64: dts: mediatek: mt8195-demo: update and reorder reserved memory regions
b93a4cc8601d75f0c5053fa92115c8ecb924b10a drm: Do not overrun array in drm_gem_get_pages()
5fc2d334e82baced7d8bf05c4010abcf175bd4b0 drm/tiny: correctly print `struct resource *` on error
d2fde688ffa76ac4a0b606ee71f8d70378e5699f drm/atomic-helper: relax unregistered connector check
2d49d0d0bc20d4c6e466d268329f105ba83deb7a drm/amdgpu: add missing NULL check
09afd9c98736feb9f8412ac471dd3ec16e014c7e drm/amd/display: Don't set dpms_off for seamless boot
e1e776e9c85f4c20afa315b2f3badbb934e8a13b drm/vmwgfx: Keep a gem reference to user bos in surfaces
b9c7aed99a0e27296be5eacf612e4dee8771a8f5 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
e4c5082d714a4fc69892f596d931c576a260f9d4 ACPI: resource: Add TongFang GM6BGEQ, GM6BG5Q and GM6BG0Q to irq1_edge_low_force_override[]
0b18357477131188ee519c0721ec25e832cc2dfd ACPI: EC: Add quirk for the HP Pavilion Gaming 15-dk1xxx
2175b041e7f00ee2f418ea5105cb34249259020c serial: Reduce spinlocked portion of uart_rs485_config()
323d98e5dddf31231ed6efc7b0e8cd07515e483a serial: 8250_omap: Fix errors with no_console_suspend
eb189d6890bba5e6bcd285548006cf3cccc2c36b serial: core: Fix checks for tx runtime PM state
c464c7321d9772fa963c5b58daba10766a50c828 binder: fix memory leaks of spam and pending work
905746f7636be356abe992652c4acfc5aa8292dd ksmbd: not allow to open file if delelete on close bit is set
dcc75263c292e243acd2da2277d3e90e26d53141 perf/x86/lbr: Filter vsyscall addresses
c1b785ab8b451854e06539d4a89987d10bcc8e0f x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
518d4f233e34041f0bebfbd5d00ba8ef1ec2c658 x86/alternatives: Disable KASAN in apply_alternatives()
8d570eb194fab5e9881d6fc39395facdfdefea2c mcb: remove is_added flag from mcb_device struct
4969616a9525e6c6b825300d892bb136f502a643 thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
02c8a4f44504461177503319ef2b3bf4f0d694bb thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
852dd261b50644aa9a7ca30b21850d24e6f013f0 thunderbolt: Correct TMU mode initialization from hardware
df5953b6043a741876c142700be8adefa1b28410 thunderbolt: Restart XDomain discovery handshake after failure
53208aecc7fb7ccf061d5750da09546b8254be64 powerpc/pseries: Fix STK_PARAM access in the hcall tracing code
e04966071cfcccc070bce7eadd6808b7523269a5 powerpc/47x: Fix 47x syscall return crash
8f65983d9c9c572341f1893a6b12ecb96ed02de3 libceph: use kernel_connect()
7de5b96de7cbf71f0445651c05633dc0f3251647 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
257e764ca0241f4a7a0f7610a0ce17bbd6e16c96 ceph: fix type promotion bug on 32bit systems
c3fd61fa34cbeba17cbc428189703d0780f90959 Input: powermate - fix use-after-free in powermate_config_complete
4085543287bc17bdabe4a7645c2ee389d239627f Input: psmouse - fix fast_reconnect function for PS/2 mode
a2110e6c5182dbb648d3419750fda12c3e5998e0 Input: xpad - add PXN V900 support
bdd69915c86b91d45ca60a6400ba36084574ec88 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
d10fd6fdd4064acf301cb76eb3f0178503a6bbfa Input: xpad - add HyperX Clutch Gladiate Support
ac936d29a17cce0c78cb6312aec5f5e26b992013 Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
2a8fe826e9d98d78007c5722666215d2427a5744 tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
12272559f991c16d8bf13b6082c5f098254f83d8 mctp: perform route lookups under a RCU read-side lock
48f704f7f455bed547d1ec4cd2221dcab891ad1e block: Don't invalidate pagecache for invalid falloc modes
200516bdcd23df69e9c5a34a5b87266dec8e2750 nfp: flower: avoid rmmod nfp crash issues
85df4e4468d033c62e228a065352adfd41aab653 can: sja1000: Always restart the Tx queue after an overrun
200476753406bfd63e5378269a6b8b5c1ed0d1f5 power: supply: qcom_battmgr: fix battery_id type
477a35f48b48e09f70ed3a5601340d808a29422f power: supply: qcom_battmgr: fix enable request endianness
d37f56af4fbaf9decc0637b322580e2ef1ba1571 usb: typec: ucsi: Use GET_CAPABILITY attributes data to set power supply scope
03d5b7355d84622703b9df574a6158e8307f9664 cgroup: Remove duplicates in cgroup v1 tasks file
6f37519b37fd5ded8b09712bc8078fb81cc7f0df dma-buf: add dma_fence_timestamp helper
feba53ef36da34084339abb7e16f5745184495bb pinctrl: avoid unsafe code pattern in find_pinctrl()
697ed080ef7a144a6bf5614464ae187742282ff0 scsi: ufs: core: Correct clear TM error log
c68833e4577ef7e309fb429f91134156af00bdcf riscv: Only consider swbp/ss handlers for correct privileged mode
8827bb4b198d1a0ba4101714b3600e5a17e1c38b counter: chrdev: fix getting array extensions
e0d452b91c876cec314358774068cfc9778405d4 counter: microchip-tcb-capture: Fix the use of internal GCLK logic
b3797ee408283abe58f9f95179b15366d85861ee coresight: Fix run time warnings while reusing ETR buffer
02dcad485a5762f0a128378a992c555d099962d1 riscv: Remove duplicate objcopy flag
f6f2110990ce52ec5da0d3ba73cb512215b1c49d RISC-V: Fix wrong use of CONFIG_HAVE_SOFTIRQ_ON_OWN_STACK
e202ed9312b0ceded6a58cbff6d521bb99b73696 usb: typec: ucsi: Fix missing link removal
5b6402089edd2da5e7f7ae732743a5f38d204ed5 usb: typec: altmodes/displayport: Signal hpd low when exiting mode
d2e155a76504d66425f0b9ad87485877f07cbcc5 usb: typec: ucsi: Clear EVENT_PENDING bit if ucsi_send_command fails
3e90ae4b79548fb0aede72178dcfdde95ba43377 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
0a43cc2e45dea40f7d4e604e2f1764299d4d4897 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
12a069551fa5fb53dbdf08ab865e5d0fbd50905b usb: cdnsp: Fixes issue with dequeuing not queued requests
17f23857edd7bb10cd6604988f172ae03656d0da usb: typec: qcom: Update the logic of regulator enable and disable
1aa0afbbf6813e595af707b1a35d3e5155d2ada4 usb: misc: onboard_hub: add support for Microchip USB2412 USB 2.0 hub
797a9dc007fd0e6b07920dc60c67e7910fdb5f64 Revert "x86/smp: Put CPUs into INIT on shutdown if possible"
ccf2b13dac3668e17369779ddbc78bfd3ac4d208 dmaengine: idxd: use spin_lock_irqsave before wait_event_lock_irq
29eab6eb3d379b981c4e92bf01e53f272f63c23a dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
012ad680df16bb222f553582ea0640565f8ba2be powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
dc582546994676fa9630cc1cbfde9383bf6b6c67 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
8ab53f46f61b019e485dd4eca5ea8a199be2c77d fs: Fix kernel-doc warnings
7cc9764de019ee3d104755146dfa09cde3a8d5fa fs: factor out vfs_parse_monolithic_sep() helper
883ddae1e5959ccb9d69c90cb7d096d9d064d8fc ovl: fix regression in parsing of mount options with escaped comma
eca9714251638cebe7cad88d5d67f0caf0f8b28b ovl: make use of ->layers safe in rcu pathwalk
8907dc3cfe474b476350edd418b261c29c312497 ovl: fix regression in showing lowerdir mount option
984df02361d7df0703aa6c776a80b16faa2d2afc ALSA: hda/realtek - Fixed two speaker platform
421a4c6965eb36962fbc78df702b384ecc4ff686 pwr-mlxbf: extend Kconfig to include gpio-mlxbf3 dependency
d0da31ce48571b32809679cc772f7216ed7862b8 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
a984e97aea4f1579de3bccb42774e77f298d24c2 arm64: dts: mediatek: Fix "mediatek,merge-mute" and "mediatek,merge-fifo-en" types
4519df4e9f85cac2f7ef2da4103e264804ec6180 fs-writeback: do not requeue a clean inode having skipped pages
44dd55d6d6b1112e37c09770017425f967655037 btrfs: fix race when refilling delayed refs block reserve
a80efdece242a3fba8936de14fe7bf3fa59dfa42 btrfs: prevent transaction block reserve underflow when starting transaction
58750b60d79c7761081dfabb4c38520f487f23ba btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
5a0983f5d63645d583a8c7ffea25a66c9c0293be btrfs: initialize start_slot in btrfs_log_prealloc_extents
192a9c7d99758504529f9449f428e800154f0472 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
5648d2aea73122233722d225ad5cb4d57a1f4c80 overlayfs: set ctime when setting mtime and atime
c9608239c63de64672d7fcdbcc6dd538ca4035d2 accel/ivpu: Don't flood dmesg with VPU ready message
9260ecff05596218c0ff4ad400ef639c3f7be59b gpio: timberdale: Fix potential deadlock on &tgpio->lock
5d76ddc0413d9246590adc0d8ed570f08c40755f ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
a6ce0b70f92355dd8c10f0f46695f71608526fc9 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
7a1c33e42b5583fdc477935f9e936f6dae5c8d7b tracing: relax trace_event_eval_update() execution with cond_resched()
b7353419e7b877160b91eda47777af2a9050f0ce wifi: mwifiex: Sanity check tlv_len and tlv_bitmap_len
a3e7463294cd67018c67cdbaa07acafd15223063 wifi: cfg80211: validate AP phy operation before starting it
809628ee1bed960f1490e81626b5920e1a2ef52c wifi: iwlwifi: Ensure ack flag is properly cleared.
b3f714b3a6e47f852f6e9a8e2abb64d3f4db2ce8 rfkill: sync before userspace visibility/changes
93bfe9356d1bfda147a02b649eddef2ce9100878 HID: logitech-hidpp: Add Bluetooth ID for the Logitech M720 Triathlon mouse
527aa471b082ce96be9a324c9796d4b06d3c0222 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
e85eb259b2327876857940ad95c9c88c23701bad Bluetooth: btusb: add shutdown function for QCA6174
e9ae2dcb02a70eb5eb95316a2987b130c4ba89bd Bluetooth: Avoid redundant authentication
4f383a109b06b692a6efcd443e5894c39e144a10 Bluetooth: hci_core: Fix build warnings
a7d0fb611db19fb4c1804c368b00a70cec70764f wifi: cfg80211: Fix 6GHz scan configuration
179ce1e68fdadb0ba62ec59fcd65c88fd973614f wifi: mac80211: work around Cisco AP 9115 VHT MPDU length
464cbc796c886d781fa8a65c56bb6c8f1f55f4ea wifi: mac80211: allow transmitting EAPOL frames with tainted key
ba093319223db85495b0ea90d87ca83c4f892af1 wifi: cfg80211: avoid leaking stack data into trace
f42dff5a66cb7b6c64fc92dba66063e1399e0c0d regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
d622dcfcdf9ec20c4d407d913668012fec901447 SUNRPC: Fail quickly when server does not recognize TLS
502f1ee391f328e3662309987bcd61f07ee94c14 SUNRPC/TLS: Lock the lower_xprt during the tls handshake
072e4cd065ca650275a2bcc75c8193936cb6be28 nfs: decrement nrequests counter before releasing the req
3cfbe5863a8097f438734eff5563c68bba722d5d sky2: Make sure there is at least one frag_addr available
fd769c7470a0972944ddb90eaa3f72c4e8aed1ba ipv4/fib: send notify when delete source address routes
a831c4290eaa4687d61ef150a4262ede4d5cec8c drm: panel-orientation-quirks: Add quirk for One Mix 2S
4c2b6b1f7becaea7328057daaa1aa0fba173168c btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
e92f9976349f5238a5e49fbc5c22ae57a28ebc6e btrfs: error out when COWing block using a stale transaction
5dfce7b181b2ebd4e09d2f390d3b8831e70025f8 btrfs: error when COWing block from a root that is being deleted
ad209f5a57953e3ae8bc32d3d331eeae671b2d6f btrfs: error out when reallocating block for defrag using a stale transaction
883d5fd799c322e8398944d69654a6c68432435e platform/x86: touchscreen_dmi: Add info for the BUSH Bush Windows tablet
9a817510d8506659f7715eb76e0e058238b885ba drm/amd/pm: add unique_id for gc 11.0.3
952fd33cabec1643f513723bf4550734583fbcaf HID: multitouch: Add required quirk for Synaptics 0xcd7e device
c306abb67b01bdc9e2cca3b39a0afd33a467c3c9 HID: nintendo: reinitialize USB Pro Controller after resuming from suspend
9c2c28b8007a22a64a37e6e59f40a116e3fbdd76 HID: Add quirk to ignore the touchscreen battery on HP ENVY 15-eu0556ng
c32e3da3e3ac9418cf90e986b99817ff0637d029 platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
73d05a2362451c87021ab904983f72928ab696b7 cpufreq: schedutil: Update next_freq when cpufreq_limits change
b107b9f0fb7e92cedafa8521086c9e4e425e91b2 io-wq: fully initialize wqe before calling cpuhp_state_add_instance_nocalls()

--===============4003673910065264025==--
