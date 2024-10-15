Content-Type: multipart/mixed; boundary="===============7499318957417319746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 15 Oct 2024 11:23:34 -0000
Message-Id: <172899141411.1756392.14029404325079929640@gitolite.kernel.org>

--===============7499318957417319746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.11.y
    old: a491a66f8da4fbfc06aedae9a8b0586d11a51fa9
    new: 9e707bd5fc5996c97d762a16515399c2afc4d70d
    log: revlist-a491a66f8da4-9e707bd5fc59.txt

--===============7499318957417319746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728991421 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728991397-72c99a76188634d93c915965d08ce5880bf0df57

a491a66f8da4fbfc06aedae9a8b0586d11a51fa9 9e707bd5fc5996c97d762a16515399c2afc4d70d refs/heads/linux-6.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcOUL0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pHkQAL2X8ZGWbC0Gupgdo/NN
BCnySt20CiBXqTwl0qQNRYD8zNbSNIZfIMK7ejC9XmoGnEJheChxej5BL4qt76zG
me7xzNvZ3vxhCnyJDiWs4saSmFoCTztpbb3lsy0m1K8VebEAhD9s7BGIWYHQ7vYN
c/eWovD0mMBM84ynEpgx2u8/BGUw2b6fP+AmG4AVHH3iI8XYiD2E8CBpSUUEQJSX
hAN+9+qUvQF1Vo3wz5mE+VMYnPwgPrNWjqgOeXYRl4kRmG2JbRwhnTo6ybGj6H4l
6sty3FboDhm1Yr45gFn16AmwN/rWu5drp3kGg81f4fS232lj5jYjyCvG5IUyYAED
kti1J0q1T7GhGOPN2nrALLVZ8euhPnSqEGtAfX4H4H+XZg9ErkxcdS3fXWOxjYxL
9pnBbkiD0ItbR9WM+5o6wsTUjzr6+Ay4XqPQCzE+gv4uQrtiZ9NSQwFlZ/dGPNek
AboSSJuLcpTWonBPXO94LdVgnK6+nCXcl1rv/UlzOdE2Oruq1AoGXNH6K0gWComw
cTIsXKazkCHqW7Mid7kd7PtRgY2WP0/gfIj+6f6YsqEGH4DYfPc/+OgB0gudyne/
OO6rfqgrZsr7aOb8/Z1rFDYdcSYxJWi0fr8+fM8hnA0RYPMz/3H0kipqDk4PFAdj
C1Vl/CvMTBrBfx5V50dZZIvt
=96tZ
-----END PGP SIGNATURE-----

--===============7499318957417319746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a491a66f8da4-9e707bd5fc59.txt

045a65df46ab4b85051392ee8213e54b228a19f3 unicode: Don't special case ignorable code points
c790732eb302540c4cf7dbab0d74386b9ad80b81 net: fec: don't save PTP state if PTP is unsupported
e0b1425df8a914aacf7216b576e412821f681db7 fs/ntfs3: Do not call file_modified if collapse range failed
f6526bc220e1df13fe1ae32f24a061eb4803dbfd fs/ntfs3: Optimize large writes into sparse file
1784a117218c3debbdc5f4e7cd3713cab34b3f75 fs/ntfs3: Fix sparse warning for bigendian
88dad49afda2d62080b15e43deaf5fa072c87f9b fs/ntfs3: Fix sparse warning in ni_fiemap
3c6e00dc97542253c877568ed8ac83864c753e8e fs/ntfs3: Refactor enum_rstbl to suppress static checker
ce431867dc518f45e899d4e712f1a889b690958d vdpa/octeon_ep: Fix format specifier for pointers in debug messages
a1fbcc5547db8cba86e2b5c9f466aae41f4fa0f0 virtio_console: fix misc probe bugs
82c45e37b0716d3c35a2d0b511c86b223d93edd4 perf vdso: Missed put on 32-bit dsos
189bee8be5ff3bcc34eb8b889379ab6cfad45f91 ntfs3: Change to non-blocking allocation in ntfs_d_hash
c332678b6bcd6fbc3f77425169c417b2283c4f5c perf build: Fix static compilation error when libdw is not installed
b397adad437846b978587266369146ce656a248f perf build: Fix build feature-dwarf_getlocations fail for old libdw
872fffcf0b5b5a9b3cbda601065897c9ccf5e723 zram: free secondary algorithms names
32bb4883f58ec104d36c4691782400d62a71844b zram: don't free statically defined names
74ffc7af9c0b22dbca7499cca20fd004ec4cf207 bpf: Call the missed btf_record_free() when map creation fails
52dbef95d3d7dabb8af33786a07c201804f0198d selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
80344dff025d97ba227c21b2f6548401818c6fe7 bpf: Check percpu map value size first
03f8f4d1df8af7a68fe5b07bc2b8121f622df2ca s390/facility: Disable compile time optimization for decompressor code
89ce56019e53b1ec4b9d58fe5ad3d82a79552a0d s390/mm: Add cond_resched() to cmm_alloc/free_pages()
d0b83a5139910c89a3add9018ca91e0304a54840 bpf, x64: Fix a jit convergence issue
8e45ad00cd15650ca260499a3ccf81412f31e370 ext4: don't set SB_RDONLY after filesystem errors
819764ddb5219650f40b6922630c7ac677e0e551 ext4: nested locking for xattr inode
1870596091a6b560070e4380cc5fc22c0451069f s390/cpum_sf: Remove WARN_ON_ONCE statements
af1b271976f10598056a644aa72ecc44900eb504 s390/traps: Handle early warnings gracefully
cb69fded6cd20eab985753a2f176da8645b527c5 bpf: Prevent tail call between progs attached to different hooks
b8ef19e0b4b3a31368fefa9bf4313e95bb97da2d ktest.pl: Avoid false positives with grub2 skip regex
b786bedb4d4f5c1922273f47fb393c7756aeb65b RDMA/mad: Improve handling of timed out WRs of mad agent
e9951c5d9317ad2685b175302ce48abb6136c1cf soundwire: intel_bus_common: enable interrupts before exiting reset
681485033f738d52cb45207cc2057d436e9cd1fe PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
7da4d9ea624241a39bdaa54468a4d6469afa7c24 RDMA/rtrs-srv: Avoid null pointer deref during path establishment
52b4f19ea424e1ce7a0b03ca57d85b142182aef2 clk: bcm: bcm53573: fix OF node leak in init
bd6b0d8c9dad035ddd71c502aec4960d1785f3c0 PCI: Add ACS quirk for Qualcomm SA8775P
8c32e09403670a0c9e0cd4dab269065cd7c84f33 i2c: i801: Use a different adapter-name for IDF adapters
14651e27f59d560214aa5b96f60a24c6d58d8977 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
e9b8f8adf8d9403b4dc70e54739ce19046bfac8a i3c: master: cdns: Fix use after free vulnerability in cdns_i3c_master Driver Due to Race Condition
34891f75e0fcc1acdb21d29dcb4051646edf5bdf RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
f6f75837ba476cce78296faa99664ae78662ba5f io_uring: check if we need to reschedule during overflow flush
d2f918df5ada7b3b3ef665152fe675f0037a18fa ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
4353487bd2169f6754663e0a9e927b5de3d53c94 mfd: intel_soc_pmic_chtwc: Make Lenovo Yoga Tab 3 X90F DMI match less strict
42342501f7a99b40c0ef0be6ee75d1083ec89abd mfd: intel-lpss: Add Intel Arrow Lake-H LPSS PCI IDs
473fa63edf9f14d19cfea1387cb379f8b6b37616 mfd: intel-lpss: Add Intel Panther Lake LPSS PCI IDs
e4ebfad198bf4bf7cd1938ea9c1b331c49f9e1c5 riscv: Omit optimized string routines when using KASAN
bd08179a2727ec0a9232a138bb08bdc5bc0c53b5 riscv: avoid Imbalance in RAS
78a9d11239da6528cbf70b1790b1d004b34f4d41 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
ec3ca5892b57040f16b3479a171f9b13642007a2 PCI: qcom: Disable mirroring of DBI and iATU register space in BAR region
ddd5e25787f7a53fc34c7d397285b01780fbee8b PCI: endpoint: Assign PCI domain number for endpoint controllers
1759c740e476b693a79e3314bc9f699ecaecc943 soundwire: cadence: re-check Peripheral status with delayed_work
7e224920438b9e335007940f41ec3bb8e4c7c962 riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
fc264fe076a6b0e736eea1fc6b91a8efa505e0dd media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
206064b3e1123117f4ddf1ef6e0f6de6aad9bbd2 remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
0a619d815c86c57b6a3c65094ce567a3e8fe4231 clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
a84b886023fe687f455924d0c99cb96b4efde1eb serial: protect uart_port_dtr_rts() in uart_shutdown() too
d89389347541c9f3c0e09b9bc3a81098dfe25ada usb: typec: tipd: Free IRQ only if it was requested before
b705928c6aac35942747950f0a17057197bab76c usb: chipidea: udc: enable suspend interrupt after usb reset
22f3f7b8d68a80054ec6438de9d843ac33071d69 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
35dd81d4f6c22204e0fc454e762dc0a915fdf277 xhci: dbc: Fix STALL transfer event handling
0e171b16288759069071987a275528eb67244646 usb: host: xhci-plat: Parse xhci-missing_cas_quirk and apply quirk
87c85a0b7f266204163f08677b6507aadc19e49e comedi: ni_routing: tools: Check when the file could not be opened
10b806aa872deb5afb5f58b87645121b0bb35e22 LoongArch: Fix memleak in pci_acpi_scan_root()
9b03fa8ce72a13463f023aabda9f226a2050ad4a netfilter: nf_nat: don't try nat source port reallocation for reverse dir clash
e5164762a06354a69c7f489fb20c175b7c3ea90a netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
71fcb449293c0b72579fe855fa3a46406811f844 virtio_pmem: Check device status before requesting flush
961c4f4709c99b29ab79b6dabc3d4c1410f36600 tools/iio: Add memory allocation failure check for trigger_name
fd464a95fcae01820351822bcd9dfc040615ccce staging: vme_user: added bound check to geoid
165f7e4d817d6482ed683091e7c8c9267450e73e usb: gadget: uvc: Fix ERR_PTR dereference in uvc_v4l2.c
eec0ccb81b6e58c09ed3b97f01250e63a8b8fb76 dm vdo: don't refer to dedupe_context after releasing it
b1676e0697bdfacad51284cb580eba78e4803969 driver core: bus: Fix double free in driver API bus_register()
a214ed7fb92be4b243d2d37d75928f6dad86e55d driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
4ebf0ab4116fce41e3e0ab638455aeebd5f9ac4a scsi: lpfc: Add ELS_RSP cmd to the list of WQEs to flush in lpfc_els_flush_cmd()
e7fad4855df5a2a1ffc98c1e527725aa84d63b85 scsi: lpfc: Ensure DA_ID handling completion before deleting an NPIV instance
b4e4478afdbda82df9c5a64545c6c735afb08151 scsi: lpfc: Revise TRACE_EVENT log flag severities from KERN_ERR to KERN_WARNING
fe8c8cff8525a6559825e182f83dd49fb6abcd7c drm/xe/oa: Fix overflow in oa batch buffer
f5a85f15e9f07eb69adef689eebea9e63ea11556 drm/amdgpu: nuke the VM PD/PT shadow handling
b151a4758f4317bc24a7a1ca2ed9f015e34e56a5 drm/amd/display: Check null pointer before dereferencing se
82b7d0f76ae16d4eb870df9fb406552ec4f2f58d fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
a798cc64090d9e8c744741199309ebae8c5798e5 smb: client: fix UAF in async decryption
03429735bdd8e56cf377d8a91c740e52599f9f9b fbdev: sisfb: Fix strbuf array overflow
be3e6a02efd48414e2f177562387e65d11aedfa4 NFSD: Mark filecache "down" if init fails
ba37b6506687c1dc4e474897283991bfa22c6a17 nfsd: nfsd_destroy_serv() must call svc_destroy() even if nfsd_startup_net() failed
6a62f879d2fee471e73d807704a9c478607f69ef ice: set correct dst VSI in only LAN filters
eaa1a4ce5e33543e46ccd949e2a17c5fa354d12f ice: clear port vlan config during reset
e808a37f589be46584de2d128bf888ee4d4c88c0 ice: fix memleak in ice_init_tx_topology()
74f0658f4bce28245ea9f49bd93d1ef35f527ee4 ice: disallow DPLL_PIN_STATE_SELECTABLE for dpll output pins
e34c8c50ece9c0de57503a3d78deb23852c2bc7c ice: fix VLAN replay after reset
3617c54e6ad91e53b00bf04d7dc2463aa32e7945 SUNRPC: Fix integer overflow in decode_rc_list()
75a4fd69b3b062e6476f9e915ab0a332d27b78db NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
23dd22c36e4a42a441a5b0981c16d15487d9a819 net: phy: dp83869: fix memory corruption when enabling fiber
314c08a7648aa1559b5a4edd4ab495b0ea2eb218 sfc: Don't invoke xdp_do_flush() from netpoll.
176baefca56aaffbf293a6ca26a01135d665385d net: phy: aquantia: AQR115c fix up PMA capabilities
c50853fd7ce0f760c99748e8b2ea8a96cb3b8a74 net: phy: aquantia: remove usage of phy_set_max_speed
93ab71c8f0b5dd617bafdbb5363edf92e2beb9a9 tcp: fix to allow timestamp undo if no retransmits were sent
885ae88f9202634301fdba48dfbfbbcef9098df7 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
9f6c4c9e81dd43b74daf976376c3107793f13b04 tcp: fix TFO SYN_RECV to not zero retrans_stamp with retransmits out
dff2a474bd88c5a8d33939c637753ad1cf52fcc9 rxrpc: Fix uninitialised variable in rxrpc_send_data()
d0ccead58f8d4aefe65826148a8fe9b568bce947 net: dsa: sja1105: fix reception from VLAN-unaware bridges
9e00bdfa40eff95318cb4cc866f97b6805283edc netfilter: br_netfilter: fix panic with metadata_dst skb
53f995ecb707e840c2f974b8390e3eae151af491 selftests: net: no_forwarding: fix VID for $swp2 in one_bridge_two_pvids() test
7e877f01224cdc1607d5d9287ca02997b385f4c5 net: pse-pd: Fix enabled status mismatch
42e864862652b856e87c3ca5fb6ab2f82c239687 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
602e7095f33ec4942c39df3475b8b5ece0b92c62 Bluetooth: btusb: Don't fail external suspend requests
1ac81cc2675eb0f4ae9c631017f5529610fdc1b1 net: phy: bcm84881: Fix some error handling paths
38671c2b7d737655dc6d0db4fcae634e0ce28ca8 nfsd: fix possible badness in FREE_STATEID
fe90f486d1e24d17a366c2699c7f509c1a2b431e thermal: intel: int340x: processor: Fix warning during module unload
a892d8f024ac9baaa811399e7c6653bcaaa41ff6 Revert "net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled"
b65974c74bea0703625a6043006b8308b6911d25 net: ethernet: adi: adin1110: Fix some error handling path in adin1110_read_fifo()
67794765dd6bbc5c4faa80a5c4ca9e502082e826 net: dsa: b53: fix jumbo frame mtu check
94aff7fe2d21fc4ef9e286cb022d65b987da6997 net: dsa: b53: fix max MTU for 1g switches
402d992fd8f6bc17fffa79b53fa17f4ec958c626 net: dsa: b53: fix max MTU for BCM5325/BCM5365
1451ccb10b4b7acca1ba0673145f7e7330955b92 net: dsa: b53: allow lower MTUs on BCM5325/5365
f9d055a8b591f0a79f2b4b2d6195c2f9cd42a9d1 net: dsa: b53: fix jumbo frames on 10/100 ports
1c89d7c30a50b9fa41d9197b42549da9d094d6a6 drm/nouveau: pass cli to nouveau_channel_new() instead of drm+device
b8707bfb2a276c1df7e3100a69d0fd464c1ca636 nouveau/dmem: Fix privileged error in copy engine channel
43ee6fdfb5c6ee9d934fd67b8b0236029ec93f2b gpio: aspeed: Add the flush write to ensure the write complete.
2c96512e69e56d95c49d514d28d6ba65186fc735 gpio: aspeed: Use devm_clk api to manage clock source
c882ef38126fa4f98bba6c9d025a795ef6b195b6 x86/xen: mark boot CPU of PV guest in MSR_IA32_APICBASE
221d287b8cbc1e9eaffb22f2de9dbb976bb51292 powercap: intel_rapl_tpmi: Ignore minor version change
b288d22aa092796c3a75afe23551b0e2a77c5061 ice: Fix entering Safe Mode
ac6fcf7f894375b22d02a3bfae2f895f5000e023 ice: Fix netif_is_ice() in Safe Mode
743cf536456ca4169478c7bf96841e4228e70a94 ice: Flush FDB entries before reset
b8f7cdcc105d60df43d18a0df1f35f96d4c3658f ice: Fix increasing MSI-X on VF
0248904f6a240f746d5173572f5ab07ad618656d i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
4f2177103edf2adf5df9887a1613a9f976866385 igb: Do not bring the device up after non-fatal error
13988249eefbb503b29b1efbac8fc58d5708682d e1000e: change I219 (19) devices to ADP
1e89db73d883a8c373db2b145cc00b8c34299078 net/sched: accept TCA_STAB only for root qdisc
952fbf1bb2825c6167c8c4f78893d8f14422b26c drm/xe: Restore GT freq on GSC load error
aea2917a699e48c6e8e0bf98a4a2704cac2ba5a5 drm/xe: Make wedged_mode debugfs writable
7d40632a4a6dae2764d3e9af2182d4155ef4e8cd net: ibm: emac: mal: fix wrong goto
e87cab8ade2d19508f9d685bbe64f9b6d433055c net: ti: icssg-prueth: Fix race condition for VLAN table access
019a982fdab854d2d3f9119972788eb9ad4c35d7 btrfs: zoned: fix missing RCU locking in error message when loading zone info
a92e73d8444bea56399830425ccc074993ba1c8a sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
b03ab52051359a23c040677f8743c2e4d791580d netfilter: xtables: avoid NFPROTO_UNSPEC where needed
ec81cc6116593535461025b6ecf708679ecc12a6 netfilter: fib: check correct rtable in vrf setups
fbe1df80a480495858a23563a60a415c4782a648 net: ibm: emac: mal: add dcr_unmap to _remove
08069e3c6e07b3463ab7fb867fc69ec766012ec2 net: dsa: refuse cross-chip mirroring operations
133b735d7536079efd7139d7e4b203a77dc9c291 net: netconsole: fix wrong warning
e6a259a3e80bb84b17da8ae81cdc393f17c592b7 drm/fbdev-dma: Only cleanup deferred I/O if necessary
a46b02fdc233075852c784c0c42b563d47bf0a2f net: do not delay dst_entries_add() in dst_release()
908f47edf6ce609902aa1d468126ec0c4f309100 rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
ce05ea650fbc597deb6cdc3ec353870925624d26 vxlan: Handle error of rtnl_register_module().
fcd6530060cefefc420d3d374afda2f9a3a66e2a bridge: Handle error of rtnl_register_module().
7b2993587230372d6e45b7b5e529cb8fccc8edc8 mctp: Handle error of rtnl_register_module().
41840a9d1095cdb80867a448a6136be8900ee7d9 mpls: Handle error of rtnl_register_module().
fe38eb6816844f49ff8ae3f06792e1eacf04a1af phonet: Handle error of rtnl_register_module().
24514ef47bb9853e166b1cdb459087b90ede4ca1 ppp: fix ppp_async_encode() illegal access
7e1a2a76ce6400120b60df62f45968d5c4c89dcf net/smc: fix lacks of icsk_syn_mss with IPPROTO_SMC
6738d677bcd5b89107ff55d2591333f3d189ed71 slip: make slhc_remember() more robust against malicious packets
b8955c5fc287765ee20ff7f12b839fba66fcbfc0 rcu/nocb: Fix rcuog wake-up from offline softirq
ab3a01d8c3e9e15a7195a32a27942e406b3a1914 x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h
4e1b3a413fff6d7ac611b4b54d5675249aefc7c7 HID: multitouch: Add support for lenovo Y9000P Touchpad
c59662267149a1a8a0b348242223f3e05a85fc40 hwmon: intel-m10-bmc-hwmon: relabel Columbiaville to CVL Die Temperature
0ff3e91dbf0b2cbd78aca7994f0958ac6aba8803 hwmon: (tmp513) Add missing dependency on REGMAP_I2C
d2d6f50d4f57a5598b92a621118fd02579957466 hwmon: (mc34vr500) Add missing dependency on REGMAP_I2C
ab2e9bb506e60d61a4edba52221d05099d97b5f5 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
585e515e52d68b37f28fea5e75ec5ba74fc5a82d hwmon: (adt7470) Add missing dependency on REGMAP_I2C
deff0ebdd09d79970b7ec597f93083820505e3e9 hwmon: (ltc2991) Add missing dependency on REGMAP_I2C
bba0faf1f2b7801ed53f0f12f6bfbb1fe1953719 HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
25f93913cbcaaf2ece9fe0075aea900a4764d1db HID: plantronics: Workaround for an unexcepted opposite volume key
2c20068ff57f489b61cbe8613a322caf0fdc564b HID: wacom: Hardcode (non-inverted) AES pens as BTN_TOOL_PEN
53b5a29dcfef0b3bbd8391d59c25cf8f8e427dc8 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
ff8c6295591fa1a1441446944042760ed1f49d07 usb: dwc3: core: Stop processing of pending events if controller is halted
e0e1a3113d964dd6abaee07424ff3b705825bdde usb: xhci: Fix problem with xhci resume from suspend
68f9112cbd68643f47d9931f8195b7d1e900d1f3 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
689100ee23e8441a877ae314849f446a3f73f152 usb: dwc3: re-enable runtime PM after failed resume
c29b32b0c6dc4914b37a0814d42f81ad4eacbded usb: gadget: core: force synchronous registration
87f3a05bf91db021e24b11e82b1f7f0ff63cc89f hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
84fc1d1e00961bfae83c2222d94d11de1b7d0c02 ACPI: resource: Make Asus ExpertBook B2402 matches cover more models
b90c04025a2e827e37357b6364bf50b3e3faef95 ACPI: resource: Make Asus ExpertBook B2502 matches cover more models
803e81625279fb9938a6a7d23602ff2e28d0bf01 drm/amdgpu: partially revert powerplay `__counted_by` changes
ccefac85bed53d6c48c65fc696edfb05cc35d537 drm/amd/display: Clear update flags after update has been applied
b9afc661152defcc20e06aea40be2e3ffcc28328 drm/v3d: Stop the active perfmon before being destroyed
767e2497d001ebeedda3bef00497a40987f5267a drm/vc4: Stop the active perfmon before being destroyed
fec1fbac18f7069c6e0dcee174d609cc88ef3a85 drm/amdkfd: Fix an eviction fence leak
21bbef1c6f5e188c602ceae5aad833907499fe6a drm/amd/display: fix hibernate entry for DCN35+
ac709030e80232f09a05f275063d0f1db4636f4d drm/xe/guc_submit: fix xa_store() error checking
746b7a4bbe208bc0b2f221c197ef562ac8f531b5 drm/i915/hdcp: fix connector refcounting
f3a8a8c4192232898635a3633262ca90985a9099 drm/xe/ct: prevent UAF in send_recv()
195f6b2161524b0bf75caa82dcf5a4d48e4d0fc4 drm/xe/ct: fix xa_store() error checking
0ef46a809bd452811c930b290fe94de9f0ebdce7 Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
dea94023dc45159f5bb0b5e453f4bf7adca631c5 thermal: core: Reference count the zone in thermal_zone_get_by_id()
a8f083e6023faf94d04bf532d1b7e19be8da9942 thermal: core: Free tzp copy along with the thermal zone
48a6e097309a5d1b030dd6a416d0d5149cfcda80 scsi: wd33c93: Don't use stale scsi_pointer value
f92983a93a5a59bec34359aadb7fa5208dc85d58 scsi: fnic: Move flush_work initialization out of if block
ed09dc00950f5e7ba68db72ae2bc287d32959805 scsi: ufs: Use pre-calculated offsets in ufshcd_init_lrb()
8e9f1e3a6d588fbc84c46f20fcf3bc7b71aec9c6 Revert "mmc: mvsdio: Use sg_miter for PIO"
73484faac259f92402983cfc39fc3b123bd3668f mmc: sdhci-of-dwcmshc: Prevent stale command interrupt handling
dd8e4c990b5f7cf20635da37d2570ea5d4a7d510 mptcp: fallback when MPTCP opts are dropped after 1st data
9eaba916d8ec8f139912476ed4a86db97b2ef7a9 ata: libata: avoid superfluous disk spin down + spin up during hibernation
136eae98625f7dadadc41ad87fd66e5b7bbecf8e OPP: fix error code in dev_pm_opp_set_config()
6cad977079c0f3bf154fd99fc909d6a470aaa61c net: explicitly clear the sk pointer, when pf->create fails
431ab5801d2f403473c13721298e970bfe8ceca3 net: Fix an unsafe loop on the list
c5b89a61cd493551cb50b14d5a4eadd20af1082c net: dsa: lan9303: ensure chip reset and wait for READY status
2b581952482190cc50137789ae7fda017f15ca65 net: phy: Remove LED entry from LEDs list on unregister
b925dabc68415680819f123f05ab329ca87963bf net: phy: realtek: Fix MMD access on RTL8126A-integrated PHY
f2402b69f2a7f608a5cc6856d003ca01c3041d64 mptcp: handle consistently DSS corruption
6a0f26448bc37adb621af63ce01d8c613662742a mptcp: pm: do not remove closing subflows
f98334503bc0c3875615b30719edb5640b647e92 device-dax: correct pgoff align in dax_set_mapping()
2c6edf7919c6c5aae3e160f0f63afbd220a2d7ec ice: Fix improper handling of refcount in ice_dpll_init_rclk_pins()
36fc9c563a31178805a4be16660f16a49290a37c ice: Fix improper handling of refcount in ice_sriov_set_msix_vec_count()
00f76ecfc4a0d6b4447564ae5aae3413c00a53f0 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
6261a1a93ff9ace22725857d26db710f313b49d5 powercap: intel_rapl_tpmi: Fix bogus register reading
4bdfdf92f7b4abac7081c1408b069800622ec15e selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
69a4dad15480d689fc3d6c882904e5a155eb43c2 selftests/rseq: Fix mm_cid test failure
b114360beec62c1b624411f1de87391304916094 btrfs: split remaining space to discard in chunks
f7325f54c305fbac1958ded0d9e46f80520c7c02 btrfs: add cancellation points to trim loops
7c222e510d6c08b5b8d2bdd474ff9f647dcc028f PM: domains: Fix alloc/free in dev_pm_domain_attach|detach_list()
fc980f603e43eed4da18ce4336b6be24e051d2c2 idpf: use actual mbx receive payload length
cdadb9c8c47516b34b0ea1fc4b222e5acc66f057 kthread: unpark only parked kthread
411e44540b1db6512ebd30014473983d21db3190 fs/proc/kcore.c: allow translation of physical memory addresses
7b5c86b3248f200a4b73643010f18bf344dac546 secretmem: disable memfd_secret() if arch cannot set direct map
e6e9066f760ea6a075f722cd31d599dd73b99f21 PCI: Pass domain number to pci_bus_release_domain_nr() explicitly
0883558b17213daa302355f4d79ca585f206a280 io_uring/rw: fix cflags posting for single issue multishot read
9e707bd5fc5996c97d762a16515399c2afc4d70d Linux 6.11.4-rc2

--===============7499318957417319746==--
