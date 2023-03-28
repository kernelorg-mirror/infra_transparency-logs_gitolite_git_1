Content-Type: multipart/mixed; boundary="===============1639079858407510314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Mar 2023 14:26:15 -0000
Message-Id: <168001357543.23350.8206239476150922997@gitolite.kernel.org>

--===============1639079858407510314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 115472395b0a9ea522ba0e106d6dfd7a73df8ba6
    new: ea115396267e89b54136b19bb93bd16781a9d033
    log: revlist-115472395b0a-ea115396267e.txt

--===============1639079858407510314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680013571 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1680013569-1e549a78df5f7d32634610d3d8e7a22d694decb1

115472395b0a9ea522ba0e106d6dfd7a73df8ba6 ea115396267e89b54136b19bb93bd16781a9d033 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQi+QMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+01IQAMHS3ADoPxtuNaANdvrU
eUVwZpEIcgmnVecWFzZOyxizNpN8HMsOtMl4ah8/AwJnfFKawqVkCvf0Vi0HEqFh
KFPskLWtdjX4b4SfH+yn8wkao2hwaZhuRFXtBfPx+iq2EoYQVK+HBR8BEZBPjo5N
ydKQoMiv6xRakkjlRjjzf0VMlklAUmhjRKXUSE5RWJlRQ6g7Dxb1rG6kyNX++fuu
NRksCoM6XPBl/SESG8CH5ht/UOo83LkxxJ1AbOc855HNnJ44QlYn/gV9JkFWEt+m
GUtxIh27+h/AOdYUVlQQwp+wahh8nDmiTJoX9OJkace0e/w4cbgPiP0iJ+6ddysq
kH8As+xZU7UaOYA/rd+C5ffGbKcFr1gUjIyhxW2k38Zv1beeTn5KFK1niPEqHswV
qCrR6KZFlnOaDsp26OxaPY/ZuW/xWnKK7wCjjSnAotqWLe7tF3sWZh44DGgy3tkB
tRRPoL1TLimu4EEp1NYBCwWAepmtZ/uThrSFL2e0bb1ZjomT6oxAL9mSFuvPwQ0P
IISG1LOCzGxFPn8XdnBJLFbVkpHhXEf/r75LDPvvWdPl6KsSoKEYP2X70wceAuxI
sg1SmfykArUSUg+cQaiJEuAnwOhuqqzmYB+GtM9Np2u5lZieHYw7COzA0IM+SbSP
7PBUy86lSq1h2cyBpBex/sHV
=uz4G
-----END PGP SIGNATURE-----

--===============1639079858407510314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-115472395b0a-ea115396267e.txt

13c2f8af16d4446689f2685a444980da952ce071 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
0c23cb8859d0ac6bbec9c7caf32168ca945fdab8 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
b4a17bed617bf15152c5af45f1c2f8fdd4e9501c perf: fix perf_event_context->time
ef2a6723cabbafd62e65986d5b354d4fac95c186 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
d5ebc45e88aa7e33562c199962c712c74adee6f2 serial: fsl_lpuart: Fix comment typo
a7974d058d840d531030a3a7b28b75cbaa56cb29 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
92738f34cb25b6de2cc3fb99ec212460479a1094 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
7fbee22cc106322fd9cbd86826cf4919da82302d serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
e7521bd14f57296f8b65f68ec71e24e9468781ed serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
756127d304d9eef39642b50b7a4af831e97a16b9 kthread: add the helper function kthread_run_on_cpu()
46c34a929fc8d920cbfeede35df7ea5ba53144da trace/hwlat: make use of the helper function kthread_run_on_cpu()
b1037b3d7975103d66d3f9eeba83b77a51288f20 trace/hwlat: Do not start per-cpu thread if it is already running
d001d29f4df78c856676783f420c9cb28eb16614 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
524c77b71e1d393c2f827e08370171efc317fbf4 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
449b7b5a8ec9db30c9d4d5ddc4587c1c23ea5336 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
b74804ea49810405f65680ce3461fa25a4ea6944 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
5eb20a5b4a0a5d97c7f4c1d99635af54936be46c ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
e9e9df765c1d9ec6e9c4c245d3c9e5bdb464ee2e ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
477b3e972354ec2c26e87a21e992c5dd19e2114c arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
f574eddac441c2e424c7273f007c9af78f89ee53 xsk: Add missing overflow check in xdp_umem_reg
2937daf0fd126df5c50ac9c74edb9a8037a6ba58 iavf: fix inverted Rx hash condition leading to disabled hash
98c73667683a2b19516362aec6fd64251b3ed403 iavf: fix non-tunneled IPv6 UDP packet type and hashing
895bab575226e0cf64e4661ee6df296db75cbff6 intel/igbvf: free irq on the error path in igbvf_request_msix()
52efd6f651566e55d3ced5f74e91c2b6b3c7cb4b igbvf: Regard vf reset nack as success
2aabbc9a7e9310882b3d2fa16424341d6619ef84 igc: fix the validation logic for taprio's gate list
cf17640db0b0add2c32a1ab8303cbd9be0aa1885 i2c: imx-lpi2c: check only for enabled interrupt flags
7dc6dca1c8c8b3729e345f673a16a5e81e07b10a i2c: hisi: Only use the completion interrupt to finish the transfer
535e99c2795d6adbb87576c54e2c21b42b450c73 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
124a1c92af1c24f72296ec9c056ce78eafe2b6b5 net: dsa: b53: mmap: fix device tree support
b981104c9a3ac26d2a19752b2bdfbf0fa79f544e net: usb: smsc95xx: Limit packet length to skb->len
0ef9ab314fd04dd4cda01028014134ec35412f1e qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
dc06022429c4d94240b077fd722fc03fcff74de8 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
1a2c3c7e2f5d435533e72ce468611717654c0fdd net: phy: Ensure state transitions are processed from phy_stop()
c20895627fe10ca35fcc12254ba147484af95f1c net: mdio: fix owner field for mdio buses registered using device-tree
128af8e2d25d921449637afa26d56a70857936aa net: mdio: fix owner field for mdio buses registered using ACPI
e53572a698f9e9fe8d4d1c9f9439b754b1f9d88a drm/i915/gt: perform uc late init after probe error injection
aef5a4f02b3470c82618c9e0cdcfce264a429bf4 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
1d10ae5dcb4f9283312ce4475a4ca7e4a385b75d net/ps3_gelic_net: Fix RX sk_buff length
2eadc3264e18bec0fb566db389fbed55f781e327 net/ps3_gelic_net: Use dma_mapping_error
1ce00327f773727fc4bd9f079c4b7a5477082f66 octeontx2-vf: Add missing free for alloc_percpu
ecf74334cbc2e5d706a54064b523d9a28357d273 bootconfig: Fix testcase to increase max node
cbf48b476db381d3ea411278eaa1ed7830c25321 keys: Do not cache key in task struct if key is requested from kernel thread
20ee81946d1b76d8a0372a231e600cf011fabf4a iavf: fix hang on reboot with ice
4452c6f8a48656d9bcde2597327013b7cd049e94 i40e: fix flow director packet filter programming
d68a57a58695ad1597dc845ff32d4e9a79a058b1 bpf: Adjust insufficient default bpf_jit_limit
67f9579046b1cf286053c31661006afc1c813acc net/mlx5e: Set uplink rep as NETNS_LOCAL
6bc2f40e97aaea69f9ecb2595a0b8951c1eedb08 net/mlx5: Fix steering rules cleanup
8d1afe3e7756fd9e1b67858d17739dcb3d307dba net/mlx5: Read the TC mapping of all priorities on ETS query
02e769868f6577d93ec30a7c619ce81055c82f1b net/mlx5: E-Switch, Fix an Oops in error handling code
8872f3f9f857a8835bc14ec6da9fa54cda9f54b8 net: dsa: tag_brcm: legacy: fix daisy-chained switches
9f2f2c6346aded8415fed829e94456b8b2b54865 atm: idt77252: fix kmemleak when rmmod idt77252
b5bb674c640e2a696c61630aefab43be0ce2705a erspan: do not use skb_mac_header() in ndo_start_xmit()
2e6e8521e374004e36a57cd6f50dbc749aa442e0 net/sonic: use dma_mapping_error() for error check
ae9a013cf96642ed873970a873451c45854cf112 nvme-tcp: fix nvme_tcp_term_pdu to match spec
5dcd54ef1e123734964e3198e8ce0026d94bfbda hvc/xen: prevent concurrent accesses to the shared ring
e33efc894239ff7d6dc690e444eea6fd7992da2b ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
ea73a4fa7b495597a3812ffd64fedc7bf356f2ea ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
aef0b3a4e321d6cad165a13171c756de4260869b ksmbd: fix possible refcount leak in smb2_open()
194b1d639b384bfd3e4038d36f235dc194088b9b gve: Cache link_speed value from device
42d91c329ea60f741ebe36dc07d36b7d7ee63dd0 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
2775e87c2eb0b2a009d71105dcb0e5b421c5dda0 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
e2bf4c4eb94675922652080a7d45725611dbb780 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
78483cc6557f313b88b8b338427134fb1409c19d net: mdio: thunder: Add missing fwnode_handle_put()
ce7c2b82e5b6ee8e75bce7fff319fe8105648854 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
5e56ab58566869161c877164ceac1e5a0b612381 Bluetooth: L2CAP: Fix responding with wrong PDU type
498af69f6f80d352bc38fe20f4216bf979405931 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
32853b9e1ec3cfd21ddeaedff76c28da91ffaaf3 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
1c0cd8694e541720a73821fda22ed955cd3e2870 thread_info: Add helpers to snapshot thread flags
276713ec079526cff722647465e2086f0f122834 entry: Snapshot thread flags
1f5fc306712e9dae1a936bf5775c683be38132d2 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
0a03317c1d998b0985cf21e7cddd64b4b9a30c2d hwmon: fix potential sensor registration fail if of_node is missing
d98df1ae48a68432985a227f2db6c2115f2d4dcc hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
dabcaab10672c03980929b1ba0fda2d6a801d98e scsi: qla2xxx: Synchronize the IOCB count to be in order
39b3253cde80aadf72056ddd3fc6f5794b8f4a2c scsi: qla2xxx: Perform lockless command completion in abort path
c7569e67c812449a4f8e96396eab066c0f670002 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
3518bd4b8746011ffcd8138d6987d41ff2aad198 thunderbolt: Use scale field when allocating USB3 bandwidth
87f61b363a3d3b3f24880447e23fcbe07fe1abb8 thunderbolt: Call tb_check_quirks() after initializing adapters
227663ef4f50b10fba6c60a8820d7e4da8a56b41 thunderbolt: Disable interrupt auto clear for rings
4f2dad1c211b925f5592f4e975424d0a11bf9205 thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
ab91279cf8d83a415b362aeae16667d502122f30 thunderbolt: Use const qualifier for `ring_interrupt_index`
dea8af233218c42d7717757ab7b944c22fdb8eba thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
153330ca369849fe6c7420627369ddd19d84158c scsi: ufs: core: Initialize devfreq synchronously
b2fd610b83c0533d8761132a822556971552f2e4 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
b5778e20814d042468c6ad469a2d2da96cc1ec56 riscv: Bump COMMAND_LINE_SIZE value to 1024
b8c1184f4d8a6b1f92abbad9dcd5b037aaf6d470 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
4a0810e6f681fd54b7ead1d25609e3b800b4aa46 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
5f49f71a87d812394051650b7a88c4157cc62d9c ca8210: fix mac_len negative array access
dfcda59928eb1b65d04cb819aff1832658cc7379 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
a69d51fb6aa06eb871425cfc7ce56a4cfa9ee501 m68k: Only force 030 bus error if PC not in exception table
a75e7e87cfa91b9f10710fefb0430299c61b8def selftests/bpf: check that modifier resolves after pointer
3f4ec57ff743f0dc4b48f25be722e6b03ccbe4f3 scsi: target: iscsi: Fix an error message in iscsi_check_key()
8b96ae0176b004d17b0af464e40f037d3ac3c5c9 scsi: hisi_sas: Check devm_add_action() return value
697a523c108168e958a2760f387011412217ad40 scsi: ufs: core: Add soft dependency on governor_simpleondemand
acc9808f65527cf5506bb4e6248af4acde0f6447 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
97ee1b2c9ffc0c4ad698f1852f30caacb7593965 scsi: lpfc: Avoid usage of list iterator variable after loop
aed7695686433c83b25ef9157bd559ae85d98798 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
600fe25f2e880f4f9f2e9c904ce2622594a6995d net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
45aaab8f828cb42c603aa2933399ec1efbb15dcc net: usb: qmi_wwan: add Telit 0x1080 composition
46b611fbd59ab8fa11bd0e341e5340bc1af82f62 sh: sanitize the flags on sigreturn
311ffe37defe283c142280ed4af8fca00fd2d6a6 net/sched: act_mirred: better wording on protection against excessive stack growth
fd28b8cbd73b56e9cc6085c91a6035356ff9f241 act_mirred: use the backlog for nested calls to mirred ingress
b01358e5721e8782320fd55a15298a1df6e9f5bc cifs: empty interface list when server doesn't support query interfaces
88bd07911f1d550af0855d0c568202cb6092517d cifs: print session id while listing open files
c6342a67635628e7ad8eebffdace276fb3ef7e69 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
d684ac295fe5e349d0e9068b63eb46ab91fd1cff usb: dwc2: fix a devres leak in hw_enable upon suspend resume
12c9657054ed983d027a171b78d869ce8cc79339 usb: gadget: u_audio: don't let userspace block driver unbind
aace706a55b3a3cdbbd1f546d46d74b39a0128ae efi: sysfb_efi: Fix DMI quirks not working for simpledrm
13cad2f57c97d30b2b6f1d800bf362a443182127 mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
48504a56aab76e566aef12a1cb1c82df2b210246 fscrypt: destroy keyring after security_sb_delete()
d09c88442725fdf2720f28668b5ec61c3d904b4a fsverity: Remove WQ_UNBOUND from fsverity read workqueue
b5677b6691321b7c16ad855ee017d3bee7e13c6a lockd: set file_lock start and end when decoding nlm4 testargs
7234b02a958031b8e2ceccce778072b809160bab arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
b142f583e208699e542153d3b70ae1818339d2a5 igb: revert rtnl_lock() that causes deadlock
3a614419e5255b8e5aedcd76d0e1b5a1ffb826d9 dm thin: fix deadlock when swapping to thin device
5c9739af53540f395ba9130bd230fccfbd82929c usb: typec: tcpm: fix warning when handle discover_identity message
afc7a986f617942f5256afa0d74981bb92d6f0bf usb: cdns3: Fix issue with using incorrect PCI device function
fae6e06a67c6897d434707a47991efd4adee863d usb: cdnsp: Fixes issue with redundant Status Stage
77524eaf9f2fa4793fdaa1d2255aa26101a7ae0f usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
3f57d9e555ab64cbdd3d851857c5595ed6a9ed39 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
a11a5858070585aa6fcaca4e3bc199b1480419a0 usb: chipidea: core: fix possible concurrent when switch role
5cc049f61b940fb704217d13e8c412c9c3b60f02 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
222f944eb8f110d7b897e61523657172fd3dabb4 kfence: avoid passing -g for test
1532f3667d8cafb9cfbb248af93393b3cc3e336c KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
284e8418b9f07316853a9f02e21a6e757a6b2342 ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
d614821cba48336aec23821dfcd3bd29d23f9b8f ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
cc845b1644dfd68446b664800f2913d5beaaca12 ksmbd: return unsupported error on smb1 mount
80578f960579a5bd8368ad382395f536213e1eaa wifi: mac80211: fix qos on mesh interfaces
c45c69fa09917bd747d6af409e5a90512dfc9bd7 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
2e5fc24e5c1b3ef434cf82fd313e70ae22854fdd drm/bridge: lt8912b: return EPROBE_DEFER if bridge is not found
cc87d26077091a6936ac6b866454d6d75d944179 drm/meson: fix missing component unbind on bind errors
58a965ca4f1090ef07f1c14cb12e1ad85e01fc2a drm/amdgpu/nv: Apply ASPM quirk on Intel ADL + AMD Navi
a4d9f004387deca5f959bc370547e07ea9bc2891 drm/i915/active: Fix missing debug object activation
e5e69c42fc6124cb0a8429d1d5ddae0ef59060a4 drm/i915: Preserve crtc_state->inherited during state clearing
bf835de19a6474d0554aa69925ed2cfdd8f1c0a6 riscv: mm: Fix incorrect ASID argument when flushing TLB
010363a6ad1c23daa69d128f91102595c9ed9176 riscv: Handle zicsr/zifencei issues between clang and binutils
6eb0a0dd90ca8485af20db2283645f2e5fd1547a tee: amdtee: fix race condition in amdtee_open_session
438104ca59ba3e4bfa1e73c8a4209fd306296b53 firmware: arm_scmi: Fix device node validation for mailbox transport
adda57cc0bcc1f8714075839c2a2d5f5ba6e5de0 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
248d6bb6677d198c2a8d37d89b5421ceba508269 dm stats: check for and propagate alloc_percpu failure
e22d2492d81ad7b42af285946bb7e64f0b28dbfc dm crypt: add cond_resched() to dmcrypt_write()
1dc3c7a3a756d708b983cf6f94a7acd2768ff901 dm crypt: avoid accessing uninitialized tasklet
c13cd991bb79c78b3d0882feb5f606ae466b15d3 sched/fair: sanitize vruntime of entity being placed
e304074955249728bcebe80e42a83da2cdff204e sched/fair: Sanitize vruntime of entity being migrated
9a887da49442cf974a24a0a9dac51b9daf396744 mm: kfence: fix using kfence_metadata without initialization in show_object()
1654f2ce822dbc657a13a030096f0c407446c22d ocfs2: fix data corruption after failed write
263e364a7b3fe3cbba747662963d5db5e33db46a NFSD: fix use-after-free in __nfs42_ssc_open()
ea115396267e89b54136b19bb93bd16781a9d033 Linux 5.15.105-rc1

--===============1639079858407510314==--
