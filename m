Content-Type: multipart/mixed; boundary="===============5525800513686081577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 17 Oct 2024 13:39:59 -0000
Message-Id: <172917239958.265133.3321629639821241176@gitolite.kernel.org>

--===============5525800513686081577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 7dea6e7a6446903630a325088d8890eedc262328
    new: 4d82702871393bfb2597a6fc43dc43c3dc67318a
    log: revlist-7dea6e7a6446-4d8270287139.txt
  - ref: refs/heads/linux-rolling-stable
    old: 243fdfb16a6a909e76cbd356a0368fdfd2109c53
    new: b4645e814de433b501c7e83de709a6e08e83388e
    log: revlist-243fdfb16a6a-b4645e814de4.txt

--===============5525800513686081577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1729172420 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1729172395-b505e179faa9f7d7fbd93c43e66941bd8f52ba94

7dea6e7a6446903630a325088d8890eedc262328 4d82702871393bfb2597a6fc43dc43c3dc67318a refs/heads/linux-rolling-lts
243fdfb16a6a909e76cbd356a0368fdfd2109c53 b4645e814de433b501c7e83de709a6e08e83388e refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcRE8QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+k+8QAK55/Utq5MqH/kZpzCSr
98NQgzRff4dScOhZIt7H0Qw0FgqwIrvd3GZx5OlZ0LzxGMwiFRmgsqgWL4W79TzR
QRM5U5505D9EBp0aOYoJFdPMsFO1JOGVtMj9yW4s1HZLknQz5zwD1KanrFG8Kdf5
/ptHIXfJVQEywMjZt3O3rAj4MiAIm9hn09WBNkPagJVpdrLjhXThfbJlhb6rp7eg
EeeV4+iNE78c47J6TXLq+RsGjYVIw1HLaSeaQEEai0KtBd/77Z4IPX4c1WS4Y+DO
HBk+R2cbvng1PY2hLrpNf4xGd94uU8TydFw9NpT5QZWgFr1gVyj2e93QAuMr21VC
zHSXkPUn1KPTuD8kZ4LgjaIul0+Qym7w8b6Fa7XsAFVZJvsItD4x6vUCYUhIzJLD
7ZDu//lZjNDo+2q7gNo1ETjfqS9RLXWLlDkxaYiYnQDF9d7e3d+yV6gbxgvY8OHk
1WKCV3VAjtpkVKHydZqCyNaOcXy2aeyPmldWSx79H6U1buWRKzEBeR5KztiKQxHs
tN73poPVvZrNs2uDCU9GQhFutEPwNAHnM6h8VyRVLdRYtNnR9WVpuggpjUxgF9U1
S0vMlwJfwct1CRvpjvZrXjz/N2y+WPZl13CZ0I6wvvgC/r3HU4PaZq+cFYeEGnkp
x4+yUoZ5Lou/yIB2r6Phb862
=k3Jw
-----END PGP SIGNATURE-----

--===============5525800513686081577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dea6e7a6446-4d8270287139.txt

ac20736861f3c9c8e0a78273a4c57e9bcb0d8cc6 unicode: Don't special case ignorable code points
7745e14f4c036ce94a5eb05d06e49b0d84b306f9 net: fec: don't save PTP state if PTP is unsupported
9790a7acc3527f5cd2dd3b273f6df8e02e432793 Revert "PCI/MSI: Provide stubs for IMS functions"
e905bc71e7ed093bbfe7cd15c6742afba7304c58 ASoC: cs35l56: Load tunings for the correct speaker models
fa3532b1540fa4562a941ac837158d8efcde00b4 phy: qualcomm: phy-qcom-eusb2-repeater: Add tuning overrides
9060935b4b8b9ee45fa9d5fbc89f23bb2ee01a02 phy: qualcomm: eusb2-repeater: Rework init to drop redundant zero-out loop
e51c5aff8480f780d08945d261bb3bfbfa03a23d gfs2: Revert "introduce qd_bh_get_or_undo"
8251e3b0ce92299f461e4e83600ee57e97c060dc gfs2: qd_check_sync cleanups
50e33567bc4a1c4ed79a1d289fe93c9a26491848 gfs2: Revert "ignore negated quota changes"
6e0d0554d857c7cda10f11a2f3fdf0bb76e0fa3d riscv: Remove SHADOW_OVERFLOW_STACK_SIZE macro
452c0740d72c6a77a41f6ddc318a48f18c3d2346 net: ethernet: cortina: Drop TSO support
9dd05dac697c06c8408f8cb35c6fae6f8cb1bafc drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP (again)
e87cb9dd3fadc46388a3e2f6fbdb290fcb6d3096 tracing: Remove precision vsnprintf() check from print event
c800174e08653226031a1180246cdeff9b3a39fd ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
0d3d2236a0e092c02930638526eb675283ffe625 ALSA: hda/realtek: cs35l41: Fix device ID / model name
be6c52b059a28ec7f78a135061f2cc16b352ef70 drm/crtc: fix uninitialized variable use even harder
efdfa92a823a56b9a9fb4e9e9168c69b6db3b3b4 bus: mhi: ep: Rename read_from_host() and write_to_host() APIs
a77e5950f93fbef4d4314ffbd652fe199c6c0592 bus: mhi: ep: Introduce async read/write callbacks
b6af3a95417b91d2fd519deb0bb7c03729012877 bus: mhi: ep: Add support for async DMA write operation
39601f49c9e0fc4c9ecea0fe583127f1616204a5 bus: mhi: ep: Add support for async DMA read operation
43987659fa9c1a183af71730304f041de3fd264c bus: mhi: ep: Do not allocate memory for MHI objects from DMA zone
bd1521e0ea9a6f2425d7a1f909f2bf24f07be093 Revert "powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2"
fb90d972954929185fb31a01e964c24f2920f1bc pds_core: no health-thread in VF path
26c907b8d887aee7d9bfdd373b0db88d8336af54 libceph: init the cursor when preparing sparse read in msgr2
5915b8981ad66a731e58c30debd67f327fcb4c28 tracing: Have saved_cmdlines arrays all in one allocation
18f3fdb1749694c4e793b262b99b33740deea994 riscv: cpufeature: Fix thead vector hwcap removal
924c0af49c636da1ad577322db22233b6748024a spi: spi-fsl-lpspi: remove redundant spi_controller_put call
9c122d020a62cbc747744587554e63fcd5f4892d ata: ahci: Add mask_port_map module parameter
2e561175e9cfa90b787b8f5888e574f9e0d41dc5 ASoC: tas2781: mark dvc_tlv with __maybe_unused
9e6075e112ee38bd2ac2309b925b4b74759054d2 scsi: Remove scsi device no_start_on_resume flag
a47a759e435bf90b106620ec711bc1deffc4e35d scsi: sd: Do not repeat the starting disk message
f717743ecfdfc30b2945972feec93bee3a9df4c7 i40e: Fix ST code value for Clause 45
1fe83044fdc9f94983c968a1866e2b4501051fac i40e: Include types.h to some headers
f0fc028b6f1f1d7b9cd5040d93f7f47742c51088 e1000e: move force SMBUS near the end of enable_ulp function
86052433693b903e6bc320bb543444219cfb2efe bootconfig: Fix the kerneldoc of _xbc_exit()
85ca3d45bd402b1b252e17b34ca0052d2a523cd3 perf sched: Move start_work_mutex and work_done_wait_mutex initialization to perf_sched__replay()
e649fb7f8361ce23f4302231e14d0792ca7619a6 perf sched: Fix memory leak in perf_sched__map()
4078f1d442d8bdffba3fc4d4207849aee718a691 perf sched: Move curr_thread initialization to perf_sched__map()
03cec19f546de992f5685afe6ef55741795d068b perf sched: Move curr_pid and cpu_last_switched initialization to perf_sched__{lat|map|replay}()
ab656dd9fc0d6bc3ef76b3a409a244da6c57cfeb libsubcmd: Don't free the usage string
f45c65b1b94115290b23417e657823207f85c18d selftests: net: Remove executable bits from library scripts
66c43605be895a022386cb52322ac7f9ef1aafca selftests: Introduce Makefile variable to list shared bash scripts
5f77c8e84ae44f695c7a910db8b1beb87a187401 Bluetooth: Fix usage of __hci_cmd_sync_status
dcfaf8b500db901345221591ab3fc28a99afe6f4 jbd2: fix kernel-doc for j_transaction_overhead_buffers
1a7ca970112cf10faf555860abd2c0bb5902af46 lib/build_OID_registry: avoid non-destructive substitution for Perl < 5.13.2 compat
b505e4fc411c1015ff5114b0cca8c9b20ae2f679 drm/amd/display: Remove a redundant check in authenticated_dp
939b4b2c008d4c620b8127bfd12cb22e40447141 drm/amd/display: Revert "Check HDCP returned status"
16f93bdd61e48d0e843ed702ed4feae740c89882 fs/ntfs3: Do not call file_modified if collapse range failed
cdb1efee542ce61a7744ca9ac2b33eace3f9d8a1 fs/ntfs3: Fix sparse warning in ni_fiemap
5e20797c824b1865c0a79fb2ae690dce40b9812e fs/ntfs3: Refactor enum_rstbl to suppress static checker
fd94986382d16dbc97b21f7bf9f3dfdbd282f7ba virtio_console: fix misc probe bugs
c556e72cea2a1131ae418be017dd6fc76fffe2fb ntfs3: Change to non-blocking allocation in ntfs_d_hash
6272936fd242ca1f784c3e21596dfb3859dff276 zram: free secondary algorithms names
6e20720b12299595154857fa98222729f0d5823c zram: don't free statically defined names
1881193bf2cb36eed6053ea8df3995bdee0e6ec1 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
aaa880f8a9a5f30dd58d08196fa3c3a0de907bce selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
c43622d6f917c4b01184419093d5fde7c06a9998 bpf: Check percpu map value size first
78cddbd775950e98bd6a98db207c054603f1f7b5 s390/facility: Disable compile time optimization for decompressor code
5575beab1b26049c3cb1def3c3382fde09cffe39 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
cadbdd78e0495e345091b47710b356f2665c31ac bpf, x64: Fix a jit convergence issue
58c0648e4c773f5b54f0cb63bc8c7c6bf52719a9 ext4: don't set SB_RDONLY after filesystem errors
e789b7fdd7ba8dbd56552bfdbe0c9850401c6a6b ext4: nested locking for xattr inode
96b1280288016064a33f01f6e0d9581546eab2b6 s390/cpum_sf: Remove WARN_ON_ONCE statements
5d5e3b4cbe8ee16b7bf96fd73a421c92a9da3ca1 bpf: Prevent tail call between progs attached to different hooks
6ba8ecf9aa4e0ebf400b6e3e00e580569a623e58 ktest.pl: Avoid false positives with grub2 skip regex
a195a42dd25ca4f12489687065d00be64939409f RDMA/mad: Improve handling of timed out WRs of mad agent
1598bf01006dc53ec1d3ec1858870b5c6c8e4ac6 soundwire: intel_bus_common: enable interrupts before exiting reset
bd9a77a930498f2ec677230ea0da2e3173d42c7a PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
ccb8e44ae3e2391235f80ffc6be59bec6b889ead RDMA/rtrs-srv: Avoid null pointer deref during path establishment
f829cb4535ba656f20f20ffa83fc4f9a82bf4317 clk: bcm: bcm53573: fix OF node leak in init
2488685858eda4a942a09c7b455fc6830d980290 PCI: Add ACS quirk for Qualcomm SA8775P
f8e2a0416a6869ce65a95eca9a8dae41d2a38503 i2c: i801: Use a different adapter-name for IDF adapters
8f53f6f96678c641a28cb1f0006387147f4eb614 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
ea0256e393e0072e8c80fd941547807f0c28108b i3c: master: cdns: Fix use after free vulnerability in cdns_i3c_master Driver Due to Race Condition
30884833361b308d91e39c6c8285251a556ad3cd RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
f4ce3b5d26ce149e77e6b8e8f2058aa80e5b034e io_uring: check if we need to reschedule during overflow flush
fa840ba4bd9f3bad7f104e5b32028ee73af8b3dd ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
50c4307e826148e5183d5365e5c5173bba020a5c mfd: intel_soc_pmic_chtwc: Make Lenovo Yoga Tab 3 X90F DMI match less strict
a29a9c2c9dceac10cf1f7db606f5f9fc5bbabce3 riscv: avoid Imbalance in RAS
99002ae8a1a8f63cc5d7beae93c14232c80e14ee RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
740a6059c367a1904241d50d11a2117e31d27330 soundwire: cadence: re-check Peripheral status with delayed_work
a39416d8597a585d62a3e80bbce9ff3b400454a3 riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
7af8d697b70fda49d04ef3f8c5f77a9b652e0035 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
7fb5f957213bc7268bac449f8bfe95967c9f3f3b remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
339273a9ddfe7632b717c2e13e81cbd5d383e1ff clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
e418d91195d29d5f9c9685ff309b92b04b41dc40 serial: protect uart_port_dtr_rts() in uart_shutdown() too
b72bf5cade51ba4055c8a8998d275e72e6b521ce usb: typec: tipd: Free IRQ only if it was requested before
01ac64e0926101698ab1147ffe1aca9fedc2544b usb: chipidea: udc: enable suspend interrupt after usb reset
0be52823e51c2eece65a341fba721196cf17e1c0 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
0b700d29ebad0da3294dc2af68753d057ac1f062 comedi: ni_routing: tools: Check when the file could not be opened
1215e29918afac708d6193b369bc35d1eab3dcc8 LoongArch: Fix memleak in pci_acpi_scan_root()
5b04f41abaf81d2092a14d69c35acae4d6e913f3 netfilter: nf_nat: don't try nat source port reallocation for reverse dir clash
784744b01b0800e4ef86aa00d90004fe36043504 netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
b01793cc63dd39c8f12b9a3d8dc115fbebb19e2a virtio_pmem: Check device status before requesting flush
5b53a7a6bdba437b47b528455eb71ed7abd329bd tools/iio: Add memory allocation failure check for trigger_name
a84ae28d710be39cc61df360a3259025edca3676 staging: vme_user: added bound check to geoid
d885c464c25018b81a6b58f5d548fc2e3ef87dd1 driver core: bus: Fix double free in driver API bus_register()
5da9855385bcf9b395deccc457b5c656fe0e55d6 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
ab88c77894aab61c4a9532cd068d2cd4b3721191 scsi: lpfc: Add ELS_RSP cmd to the list of WQEs to flush in lpfc_els_flush_cmd()
0ef6e016eb53fad6dc44c3253945efb43a3486b9 scsi: lpfc: Ensure DA_ID handling completion before deleting an NPIV instance
65b2d49e55fe13ae56da3a7685bdccadca31134a drm/amd/display: Check null pointer before dereferencing se
f7fb5dda555344529ce584ff7a28b109528d2f1b fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
0809fb86ad13b29e1d6d491364fc7ea4fb545995 smb: client: fix UAF in async decryption
688872c4ea4a528cd6a057d545c83506b533ee1f fbdev: sisfb: Fix strbuf array overflow
9736678bc21cbebdb44e29f49c10e58bb0ca60db x86/amd_nb: Add new PCI IDs for AMD family 0x1a
1fab0233720fe9751777c17a17628b5f7402e310 x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h
4ab072325c621e0e4fadff991c7a00379a16a037 NFSD: Mark filecache "down" if init fails
803f31073b084110a12e1591c5f911c053bbae67 ice: set correct dst VSI in only LAN filters
fde7db1c061485bce8344f2fa887803e88e56fd5 ice: fix VLAN replay after reset
dedc14e1301a78c33ccf452ec29bf5c8c9384615 SUNRPC: Fix integer overflow in decode_rc_list()
fca41e5fa4914d12b2136c25f9dad69520b52683 NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
9ca634676ff66e1d616259e136f96f96b2a1759a net: phy: dp83869: fix memory corruption when enabling fiber
e676ca60ad2a6fdeb718b5e7a337a8fb1591d45f tcp: fix to allow timestamp undo if no retransmits were sent
04dce9a120502aea4ca66eebf501f404a22cd493 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
718c49f840ef4e451bf44a8a62aae89ebdd5a687 tcp: new TCP_INFO stats for RTO events
2daffbd861de532172079dceef5c0f36a26eee14 tcp: fix TFO SYN_RECV to not zero retrans_stamp with retransmits out
446be5505ea04c82d4c1a0acaaf75a9de3ad86b0 rxrpc: Fix uninitialised variable in rxrpc_send_data()
3453f5839420bfbb85c86c61e49f49ffd0f041c4 netfilter: br_netfilter: fix panic with metadata_dst skb
597ea17d84d3f87db8e8a0d0f9720fe12a13f911 selftests: net: no_forwarding: fix VID for $swp2 in one_bridge_two_pvids() test
38b2d5a57d125e1c17661b8308c0240c4a43b534 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
80a146b9bb08639f3fb224465ab228485a56d6ad net: phy: bcm84881: Fix some error handling paths
335a4cbcaa6b302fc5beac02359493f56e4e5b82 thermal: int340x: processor_thermal: Set feature mask before proc_thermal_add
dd64ea03375618684477f946be4f5e253f8676c2 thermal: intel: int340x: processor: Fix warning during module unload
826e9b748dece462972fc0c606a251aaa5ac5fe9 Revert "net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled"
1d068c925418dabdbf1e0917c22be1bf61f06e1a net: ethernet: adi: adin1110: Fix some error handling path in adin1110_read_fifo()
f9a966afcd767dddcf2d5bfccc8e3bf1abe458a0 net: dsa: b53: fix jumbo frame mtu check
bd1f41c3abd105caf7642a049a3d22973b044535 net: dsa: b53: fix max MTU for 1g switches
94c4cb9b9113d77e03d2d93ff01d66be394870b9 net: dsa: b53: fix max MTU for BCM5325/BCM5365
dd5b3a8305406125802996b3338ca9ebe5c7d9b1 net: dsa: b53: allow lower MTUs on BCM5325/5365
ca57186f2dec0ee3b6fb503fbf6384900c555777 net: dsa: b53: fix jumbo frames on 10/100 ports
0aac3fb641cc37b0955a227035037e738f5b9aa7 drm/nouveau: pass cli to nouveau_channel_new() instead of drm+device
cfa836da7f4cbbfbb8ea47df2cc7c33712d4136c nouveau/dmem: Fix privileged error in copy engine channel
2a165df9ce203ca7ab306ac6311a2772ed062ec5 gpio: aspeed: Add the flush write to ensure the write complete.
1e4a5eed757c5d8ff9acd8ef3c0b31d94074626e gpio: aspeed: Use devm_clk api to manage clock source
f0a6c431d20d97239b4683b03e327637cf7ac085 platform/x86/intel/tpmi: Add defines to get version information
a91c6e117079d3b495654f568b28c70c90b55c7c powercap: intel_rapl_tpmi: Ignore minor version change
fa6ab2d78c19085d6294911dbb2d2c20d77647e0 ice: Fix netif_is_ice() in Safe Mode
3b66266aa7ec34ed2db0d69eec10e5458f616082 ice: rename switchdev to eswitch
29d7aa1857b2392d54a2a4902cd521613aee171b ice: Flush FDB entries before reset
703c4d820b31bcadf465288d5746c53445f02a55 i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
57c5053eaa5f9a8a99e34732e37a86615318e464 igb: Do not bring the device up after non-fatal error
ba578ecdd161af15ffb119f789979f642841409b e1000e: change I219 (19) devices to ADP
1edf039ee01788ffc25625fe58a903ae2efa213e net/sched: accept TCA_STAB only for root qdisc
25c5ef253a4c7517aa64789135f5d06d568a0620 net: ibm: emac: mal: fix wrong goto
a63850d0d941a0a43f932b4c9558e2ca24e19e31 btrfs: zoned: fix missing RCU locking in error message when loading zone info
b4ff011609d041bfc7d219ae1f487106d7da1a39 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
997f67d813ce0cf5eb3cdb8f124da68141e91b6c netfilter: xtables: avoid NFPROTO_UNSPEC where needed
64121e36fdce23de044821bba706309c0472d2e8 netfilter: fib: check correct rtable in vrf setups
eae7435b48ffc8e9be0ff9cfeae40af479a609dd net: do not delay dst_entries_add() in dst_release()
35b72beac967240c0a942a008284475b09440db9 rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
ca15d2882d8ab0826674b8dbf6829e5d736b9ab3 vxlan: Handle error of rtnl_register_module().
60bfd345cc9bc6539e0c1b842a6bf1a52250f89a bridge: Handle error of rtnl_register_module().
f4df31a05153e7ff67462e71eac811fc70471d06 mctp: Handle error of rtnl_register_module().
c8c76f1550b96e83036f2a0d36814bd4c1b1bd2c rtnetlink: change nlk->cb_mutex role
ba5366b87c0dc3b15463495598737e28015559cd rtnetlink: add RTNL_FLAG_DUMP_UNLOCKED flag
ff7abccdd58145890715660888bea55e5444212e mpls: no longer hold RTNL in mpls_netconf_dump_devconf()
4597c3866d04828f5fd5c6458a802bc9db4f77eb mpls: Handle error of rtnl_register_module().
a8e473f7454a19a1d53157b8e98ac7a61a18054e phonet: no longer hold RTNL in route_dumpit()
c246bfbb35fbc70077b0f0d9f25b3b9433e06d59 phonet: Handle error of rtnl_register_module().
8fe992ff3df493d1949922ca234419f3ede08dff ppp: fix ppp_async_encode() illegal access
8bb79eb1db85a10865f0d4dd15b013def3f2d246 slip: make slhc_remember() more robust against malicious packets
174caf7a16d69b1cf9740592d99d6fc7f657fff7 rcu/nocb: Make IRQs disablement symmetric
84a5feebba10354c683983f5f1372a144225e4c2 rcu/nocb: Fix rcuog wake-up from offline softirq
b289b83409a6edd262840a6bac4d990e1ef87971 HID: mcp2200: added driver for GPIOs of MCP2200
e600ee984f727922138ec3493b02722212c75852 HID: i2c-hid: Remove I2C_HID_QUIRK_SET_PWR_WAKEUP_DEV quirk
64575ec3d24a6a8e5c1cce31f7b9c96d9273cc19 HID: i2c-hid: Renumber I2C_HID_QUIRK_ defines
f74210883e5387732f33dff14b0d3cff8177547d HID: i2c-hid: Skip SET_POWER SLEEP for Cirque touchpad on system suspend
5ec4596a0ba9a80309b0e0b1c18d1fc82c31ac43 HID: asus: add ROG Ally N-Key ID and keycodes
1815b3236d6b240039e9f59beb6deb5f7e52c921 HID: asus: add ROG Z13 lightbar
ea912d384d8e117b563aa428625de104afed66ca hid-asus: add ROG Ally X prod ID to quirk list
26b177ecdd311f20de4c379f0630858a675dfc0c wifi: mac80211: Avoid address calculations via out of bounds array indexing
2caf6c42629ee43fa1cea2ac9cd517cd12eac9e0 hwmon: intel-m10-bmc-hwmon: relabel Columbiaville to CVL Die Temperature
de90999ec3de5d1788e65f07ae3ba4b5e41cfcd3 hwmon: (tmp513) Add missing dependency on REGMAP_I2C
fe5866fc1254905ecf70378b3a0780d6e197e427 hwmon: (mc34vr500) Add missing dependency on REGMAP_I2C
f5033290daa1f81c52d669e22087c52bb7333dec hwmon: (adm9240) Add missing dependency on REGMAP_I2C
11381eea8897790868aae7e85bbeb2466a249d4f hwmon: (adt7470) Add missing dependency on REGMAP_I2C
1c3b4c90479aa0375ec98fe1a802993ff96a5f47 HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
c1846e0238999f7a84e0ab056b56a299b902ee48 HID: multitouch: Add support for lenovo Y9000P Touchpad
1fa959e74e507e303fbfa3f6fecbc8b543790de9 HID: plantronics: Workaround for an unexcepted opposite volume key
936564b4dafa98117b1f1d16f23f9cd7e397a5d7 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
38aef06ea2fd57569e3336f4a4a99d289fc175eb usb: dwc3: core: Stop processing of pending events if controller is halted
cb8b441f73a607574449aa16333a38e0d9d459bf usb: xhci: Fix problem with xhci resume from suspend
0770cda1e40f5c841bdc547008ae295ad4f82b1d usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
0b97fe09f09922b48d021fdf8f46fa8fc3fd6b68 usb: gadget: core: force synchronous registration
fb1643d00a505d54d90aa2a3470b35c8a0ff2ee5 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
07c51108d9e278831c16191d1223ee49986e7890 drm/v3d: Stop the active perfmon before being destroyed
937943c042503dc6087438bf3557f9057a588ba0 drm/vc4: Stop the active perfmon before being destroyed
55f2bd90b9fba95e929d4c407ffc422597152323 drm/i915/hdcp: fix connector refcounting
867639300759e3e1c5b1e1a5ff89231f263a32a7 Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
e04642a207f1d2ae28a08624c04c67f5681f3451 scsi: wd33c93: Don't use stale scsi_pointer value
7994a4849c8b1501c2e5c21edd1085b16efb98fa scsi: ufs: Use pre-calculated offsets in ufshcd_init_lrb()
a448ced30802a924fd8b1df39671fb5a50a7aaf1 mptcp: fallback when MPTCP opts are dropped after 1st data
31c62224e91c2af9fce4588db6e2f415b022154b ata: libata: avoid superfluous disk spin down + spin up during hibernation
563e6892e21d6ecabdf62103fc4e7b326d212334 net: explicitly clear the sk pointer, when pf->create fails
3be342e0332a7c83eb26fbb22bf156fdca467a5d net: Fix an unsafe loop on the list
28a2c3e51d097975521ca9ffbd8b82ea7b8cdc14 net: dsa: lan9303: ensure chip reset and wait for READY status
143ffa7878e2d9d9c3836ee8304ce4930f7852a3 net: phy: Remove LED entry from LEDs list on unregister
b8be15d1ae7ea4eedd547c3b3141f592fbddcd30 mptcp: handle consistently DSS corruption
8b36f4dcacb91e2c56a3b71790ac1117bb10e03a mptcp: pm: do not remove closing subflows
b822007e8db341d6f175c645ed79866db501ad86 device-dax: correct pgoff align in dax_set_mapping()
697e3ddcf1f8b68bd531fc34eead27c000bdf3e1 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
bd3222d47faeffaa1a2d1830a811fc9ea3fbf552 powercap: intel_rapl_tpmi: Fix bogus register reading
87070a96b1d24d4b8e668704466149eea37f581f selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
73a4f5a704a2022484e9c42ea06ef05ac42a8621 selftests/rseq: Fix mm_cid test failure
f00545e8386e228aac739588b40a6f200e0f0ffc btrfs: split remaining space to discard in chunks
19a5029981c87c2ad0845e713837faa88f5d8e2b kthread: unpark only parked kthread
e5a0031c7965d7b61a898146adfc4fe375742e2d fs/proc/kcore.c: allow translation of physical memory addresses
7caf966390e6e4ebf42775df54e7ee1f280ce677 secretmem: disable memfd_secret() if arch cannot set direct map
611f74b0e7fb93ee2366d9d7edca546806b220e9 net: ethernet: cortina: Restore TSO support
e6fc67c0efead79a977f850474363273e9cc5f9d e1000e: fix force smbus during suspend flow
8d5aebfff8462abea4eb63377ed80c405eb9aa93 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
e9448e371c87c76f9133bb3b27918854f4dc087b Linux 6.6.57
4d82702871393bfb2597a6fc43dc43c3dc67318a Merge v6.6.57

--===============5525800513686081577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-243fdfb16a6a-b4645e814de4.txt

876d3577a5b353e482d9228d45fa0d82bf1af53a unicode: Don't special case ignorable code points
3192e8d4a1ef9fc9bd7a59cdce51543367e5edd6 net: fec: don't save PTP state if PTP is unsupported
4f63b251799a2c20e379e579cbc8591fbc62d622 fs/ntfs3: Do not call file_modified if collapse range failed
b15fe3ac23266c997509bf06bbcd7895defecac7 fs/ntfs3: Optimize large writes into sparse file
98601e1a775878fd6050283eb34d55cedd7d31aa fs/ntfs3: Fix sparse warning for bigendian
29a1b64eea6a24567707363f2b12e630323ade1b fs/ntfs3: Fix sparse warning in ni_fiemap
d9d60e387e331e302cf84a986c2e0e9d78d26a1b fs/ntfs3: Refactor enum_rstbl to suppress static checker
0edde6b56c4f20409958e06156e61c88e5807b0e vdpa/octeon_ep: Fix format specifier for pointers in debug messages
e45933502e646e2b2d4899e11cb2a467c3076156 virtio_console: fix misc probe bugs
e98ec3143a2af3d40048ccc073b72bf19ccda34b perf vdso: Missed put on 32-bit dsos
d0c710372e238510db08ea01e7b8bd81ed995dd6 ntfs3: Change to non-blocking allocation in ntfs_d_hash
214c31ea9a5d6eefca481851a0b0d556050e95f4 perf build: Fix static compilation error when libdw is not installed
c02fc7dbbcd5a88a351d5c997743467d08546475 perf build: Fix build feature-dwarf_getlocations fail for old libdw
ef35cc0d15b89dd013e1bb829fe97db7b1ab79eb zram: free secondary algorithms names
c4e5683c3031a33dc46954e99d37cbd2f706cdb6 zram: don't free statically defined names
be62de5079901656260881f15dbfe43ce24e6ec3 bpf: Call the missed btf_record_free() when map creation fails
116f11fa783c9e999b5ea39921e6c7cdeb94f716 selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
a5f4ee787cdda12db41d50fbb6201e788deb8ad4 bpf: Check percpu map value size first
a24923dfaf22b28e9229b8193eee5d40ce67c645 s390/facility: Disable compile time optimization for decompressor code
767d968aa9660f01554a2d0bcf24dee05ec4ede3 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
dedbab6143a73868984dd321d803cb52702a8a61 bpf, x64: Fix a jit convergence issue
ee77c388469116565e009eaa704a60bc78489e09 ext4: don't set SB_RDONLY after filesystem errors
d817656cf23990b91e46dacdd48cce6540b2668f ext4: nested locking for xattr inode
4a962dd57f7f31145328573c7baf86a86e4dbf7d s390/cpum_sf: Remove WARN_ON_ONCE statements
ceab6c2f6528d161b7984e2f5767884d6c12425c s390/traps: Handle early warnings gracefully
88c2a10e6c176c2860cd0659f4c0e9d20b3f64d1 bpf: Prevent tail call between progs attached to different hooks
c8aaabeb5963efb36a04ceebd13ab2150ef0520c ktest.pl: Avoid false positives with grub2 skip regex
3e799fa463508abe7a738ce5d0f62a8dfd05262a RDMA/mad: Improve handling of timed out WRs of mad agent
56ef99650df6610860841afd08bca7d94ab2c30e soundwire: intel_bus_common: enable interrupts before exiting reset
efe07dfad8d49838b1ad0c25fcde0bfdb09c4954 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
b720792d7e8515bc695752e0ed5884e2ea34d12a RDMA/rtrs-srv: Avoid null pointer deref during path establishment
356f695954718bbe7b20387bbf85703ec9183c98 clk: bcm: bcm53573: fix OF node leak in init
5c1892d8c348b86ad80af03073fc5d15433de380 PCI: Add ACS quirk for Qualcomm SA8775P
2527e4131dbda10d1df79da64a3e6f5fed1f7a1d i2c: i801: Use a different adapter-name for IDF adapters
3db380c27569a7ef8ccf091786e2fd6e514f5e64 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
687016d6a1efbfacdd2af913e2108de6b75a28d5 i3c: master: cdns: Fix use after free vulnerability in cdns_i3c_master Driver Due to Race Condition
cc11a7bd6d2cbabea1eaac5698eee3ee3c43019b RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
c2eadeafce2d385b3f6d26a7f31fee5aba2bbbb0 io_uring: check if we need to reschedule during overflow flush
177925d9c8715a897bb79eca62628862213ba956 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
801eac99216242711fe3e1d6fda3846eded4234d mfd: intel_soc_pmic_chtwc: Make Lenovo Yoga Tab 3 X90F DMI match less strict
1523d8ea99d28933be6992c3c52da2b31fc11ef0 mfd: intel-lpss: Add Intel Arrow Lake-H LPSS PCI IDs
098be9b764f26187c3524eea3617fdff24b82926 mfd: intel-lpss: Add Intel Panther Lake LPSS PCI IDs
a356934005c9856738df9edf7b42cbbf5fd4a436 riscv: Omit optimized string routines when using KASAN
979abe54c234e26dd0d19021a6c9edb7686ef128 riscv: avoid Imbalance in RAS
2dcd4b56d2b5053a8faf879ece6f2f71e41dd223 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
5a2756b2c276d08e8bada7e9828cdd9ca66e8e31 PCI: qcom: Disable mirroring of DBI and iATU register space in BAR region
a4934cd7a18d35fc57025f23773f6f19e2b2dbb1 PCI: endpoint: Assign PCI domain number for endpoint controllers
9bf3d915885c8a3779b723234e64cd2aeb46efac soundwire: cadence: re-check Peripheral status with delayed_work
0f58e1e72ec1cd47dbd3e002bcb7407512b44a85 riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
fb27af75dd2fdf1269dcfcadf07e35122033a0ba media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
3d131f138e092c414c69860f2c897c59d660da99 remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
94f6cdc837e38371324cee97dfd2ef1a99a82c98 clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
76ed24a34223bb2c6b6162e1d8389ec4e602a290 serial: protect uart_port_dtr_rts() in uart_shutdown() too
4d4b23c119542fbaed2a16794d3801cb4806ea02 usb: typec: tipd: Free IRQ only if it was requested before
57deb7a7b2c095d4f2973c19b30f0403d0033d2a usb: chipidea: udc: enable suspend interrupt after usb reset
5e152f0ac6ea52892cf43e55f16ed1d64d52550f usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
903663717de3b373f9b110b208c2186764ed7097 xhci: dbc: Fix STALL transfer event handling
97875651dbf7e6465bf19e1e6a2ab657fc246c6e usb: host: xhci-plat: Parse xhci-missing_cas_quirk and apply quirk
f6599950560f60f54484c5890c87aa10af07baad comedi: ni_routing: tools: Check when the file could not be opened
8f0ab03bfb687657a9d1d7b116aa94fa275c2de1 LoongArch: Fix memleak in pci_acpi_scan_root()
a2c6c487ed9ce67315ab4bf90a610e635a4b962f netfilter: nf_nat: don't try nat source port reallocation for reverse dir clash
9f5c115077d3508a5e01daa3724f92c1ea0a6d0b netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
ce7a3a62cc533c922072f328fd2ea2fd7cb893d4 virtio_pmem: Check device status before requesting flush
8d207ef40627ab9c50acdfa2335371c16e9961c5 tools/iio: Add memory allocation failure check for trigger_name
0d5a18a4eca8b92806c91294627abdabfe07d3d5 staging: vme_user: added bound check to geoid
cedeb36c3ff4acd0f3d09918dfd8ed1df05efdd6 usb: gadget: uvc: Fix ERR_PTR dereference in uvc_v4l2.c
63ef073084c67878d7a92e15ad055172da3f05a3 dm vdo: don't refer to dedupe_context after releasing it
9ce15f68abedfae7ae0a35e95895aeddfd0f0c6a driver core: bus: Fix double free in driver API bus_register()
9393f518fd6657879a1985e58f698c0b7838f62c driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
96031ec8d14c552433efd4520e6b493d8892ebe3 scsi: lpfc: Add ELS_RSP cmd to the list of WQEs to flush in lpfc_els_flush_cmd()
bbc525409bfe8e5bff12f5d18d550ab3e52cdbef scsi: lpfc: Ensure DA_ID handling completion before deleting an NPIV instance
2745c1880834187cd8c614ad995b1af1a2bb7084 scsi: lpfc: Revise TRACE_EVENT log flag severities from KERN_ERR to KERN_WARNING
bcb5be3421705e682b0b32073ad627056d6bc2a2 drm/xe/oa: Fix overflow in oa batch buffer
a9b4fd1946678fa0e069e442f3c5a7d3fa446fac drm/amd/display: Check null pointer before dereferencing se
e5c2dba62996a3a6eeb34bd248b90fc69c5a6a1b fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
538c26d9bf70c90edc460d18c81008a4e555925a smb: client: fix UAF in async decryption
11c0d49093b82f6c547fd419c41a982d26bdf5ef fbdev: sisfb: Fix strbuf array overflow
c23fdfcba707e6d3da712edefce4182df5f66124 NFSD: Mark filecache "down" if init fails
86195a23dab6fe01ae29798738c722ce6774c931 nfsd: nfsd_destroy_serv() must call svc_destroy() even if nfsd_startup_net() failed
c6223bffbb18b83304fb2e91f98b6c9933077573 ice: set correct dst VSI in only LAN filters
d35f2aec214e108a2144f1a30773124d930fad0f ice: clear port vlan config during reset
43544b4e30732c3d88f423252281915d5bc739b6 ice: fix memleak in ice_init_tx_topology()
0db710375143a63206c844888377ca409a740c78 ice: disallow DPLL_PIN_STATE_SELECTABLE for dpll output pins
21f5e73cebfe7b89f61644d8d4b6546f28eec550 ice: fix VLAN replay after reset
07c3c1273c02166d7aaeb95b6e93c9886d4557fa SUNRPC: Fix integer overflow in decode_rc_list()
ef9189bb15dcbe7ed3f3515aaa6fc8bf7483960d NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
e3f2de32dae35bc7d173377dc97b5bc9fcd9fc84 net: phy: dp83869: fix memory corruption when enabling fiber
65d4fc76d75c136744e67754d20feda609e7b793 sfc: Don't invoke xdp_do_flush() from netpoll.
8622b22f9f5c8fb11670b640e90ef3cfc032fe0b net: phy: aquantia: AQR115c fix up PMA capabilities
c87d299bd55ee987a4088e9a4aef3ffac155c524 net: phy: aquantia: remove usage of phy_set_max_speed
ee575eb53ea354b8ea93958f80ddb8e1892efa0e tcp: fix to allow timestamp undo if no retransmits were sent
2cc0c62cb8fd83068ff967cc5959579380cf4319 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
997a981908a2482ddd4f64f987878caf95ca1333 tcp: fix TFO SYN_RECV to not zero retrans_stamp with retransmits out
97624520ad1560b581097ea2f57f43cfb8d2c598 rxrpc: Fix uninitialised variable in rxrpc_send_data()
246bede1f6f52f5e663d31d3113603e41e978e21 net: dsa: sja1105: fix reception from VLAN-unaware bridges
915717e0bb9837cc5c101bc545af487bd787239e netfilter: br_netfilter: fix panic with metadata_dst skb
c953f1451dd2c4a24d3f40ffac894691fe2b8396 selftests: net: no_forwarding: fix VID for $swp2 in one_bridge_two_pvids() test
3daa88c9831d4f64dd04f9c379e1abaedbb942da net: pse-pd: Fix enabled status mismatch
4cb9807c9b53bf1e5560420d26f319f528b50268 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
e63125eec47dcc169cf62a2a56448bec92a0a271 Bluetooth: btusb: Don't fail external suspend requests
498484c81bbdcdc5c480ebe53046d065f4f238ec net: phy: bcm84881: Fix some error handling paths
7ca9e472ce5c67daa3188a348ece8c02a0765039 nfsd: fix possible badness in FREE_STATEID
434525a864136c928b54fd2512b4c0167c207463 thermal: intel: int340x: processor: Fix warning during module unload
e784cd3e846b8928526168644ecb5a086cc8a787 Revert "net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled"
7ef00d53f9091bb9676b77fe6a6547d0d284c07e net: ethernet: adi: adin1110: Fix some error handling path in adin1110_read_fifo()
46822fe36779336a7c0ee70d84d3d622beb9e8db net: dsa: b53: fix jumbo frame mtu check
a4e9e9fada297b54e578919775e134c6e823049c net: dsa: b53: fix max MTU for 1g switches
6e6e6651d62b4fca449f6e06b41fe2b79528c952 net: dsa: b53: fix max MTU for BCM5325/BCM5365
f1c8085049decf20a11a078ed3445c797b43e261 net: dsa: b53: allow lower MTUs on BCM5325/5365
ea419703392f54aab0643be6c78eff5dde6fbdf1 net: dsa: b53: fix jumbo frames on 10/100 ports
f4c4497e2844b1835f8f299223f38280f485ecbc drm/nouveau: pass cli to nouveau_channel_new() instead of drm+device
e4cec7d0defba9f7dd90b29e7798f47c23993e08 nouveau/dmem: Fix privileged error in copy engine channel
3a856af7673457cb7b606923525e8ef7bd7dfd6d gpio: aspeed: Add the flush write to ensure the write complete.
10b783b6749be3166c38fbcbeb06968415172ffe gpio: aspeed: Use devm_clk api to manage clock source
c96de97cf266590ff2f50cc46985813ca53c9e06 x86/xen: mark boot CPU of PV guest in MSR_IA32_APICBASE
79da934e64905eee13b8e3bc400b1ae307f091ad powercap: intel_rapl_tpmi: Ignore minor version change
deecb05855953b751ac1295c5e1f135ab1831cf3 ice: Fix entering Safe Mode
487babb3ac087d15fa689bde3a575aa3b7736d3f ice: Fix netif_is_ice() in Safe Mode
30ae35cbc9130efad04d9a5a926c2901174781a6 ice: Flush FDB entries before reset
cbda6197929418fabf0e45ecf9b7a76360944c70 ice: Fix increasing MSI-X on VF
8831abff1bd5b6bc8224f0c0671f46fbd702b5b2 i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
500be93c5d53b7e2c5314292012185f0207bad0c igb: Do not bring the device up after non-fatal error
f94dc9e02ee6e44f8001c51c48aa97a09b2548cb e1000e: change I219 (19) devices to ADP
3dc6ee96473cc2962c6db4297d4631f261be150f net/sched: accept TCA_STAB only for root qdisc
9bbcceb7ce9aacc52e53fcdbe454e6285cf1142c drm/xe: Restore GT freq on GSC load error
40653ee423be3c0341d14fa3fd448e43f88d6a53 drm/xe: Make wedged_mode debugfs writable
ba396113443cc6db3521e284577ece54fc7bf915 net: ibm: emac: mal: fix wrong goto
85e61a2b3f3edc2a9da1d3c781596921e3130f33 net: ti: icssg-prueth: Fix race condition for VLAN table access
db9434aa4c43f0f0eb54094a72de6ac0f578d257 btrfs: zoned: fix missing RCU locking in error message when loading zone info
32dfba79dcad9de2b0df7e1f979a54228a6ef187 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
4cdc55ec6222bb195995cc58f7cb46e4d8907056 netfilter: xtables: avoid NFPROTO_UNSPEC where needed
339dc6c7266c51aa9a9cb3249cef80a7434addbe netfilter: fib: check correct rtable in vrf setups
64782f21cb69a4cda6ec6e6903e4e1f0c05d2bb8 net: ibm: emac: mal: add dcr_unmap to _remove
40be42b3e42a03b706b90b4506cc7f8caa929910 net: dsa: refuse cross-chip mirroring operations
712a3af3710263444217df54e7f337f99df198d2 net: netconsole: fix wrong warning
5a4a8ea14c54c651ec532a480bd560d0c6e52f3d drm/fbdev-dma: Only cleanup deferred I/O if necessary
3c7c918ec0aa3555372c5a57f18780b7a96c5cfc net: do not delay dst_entries_add() in dst_release()
d5d0401079dafeb87eb2449259e120f7272db57b rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
4236061c559400e5072de80216b782d211e929be vxlan: Handle error of rtnl_register_module().
b5985cf5313d953c76cacd0edcdc8fa0158623cb bridge: Handle error of rtnl_register_module().
71d3b9cd2397c5264a1c4f3b39ac17b78ce9ed23 mctp: Handle error of rtnl_register_module().
d29cddd5c7fd51a2b5e25624fa6da7ad6ce394fd mpls: Handle error of rtnl_register_module().
20de250d963dfb4f8e456c4e90cf773625b3fb07 phonet: Handle error of rtnl_register_module().
c007a14797240607038bd3464501109f408940e2 ppp: fix ppp_async_encode() illegal access
44dc50df15f5bd4221d8f708885a9d49cda7f57e net/smc: fix lacks of icsk_syn_mss with IPPROTO_SMC
29e8d96d44f51cf89a62dd042be35d052833b95c slip: make slhc_remember() more robust against malicious packets
e66b1e01f2eb3209d08122572f41f7838b79540d rcu/nocb: Fix rcuog wake-up from offline softirq
3f0bd341ae191911b9942f0d64d08724e1504309 x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h
832de2ccb3ea95bb13ca9450590264084ac7cd48 HID: multitouch: Add support for lenovo Y9000P Touchpad
66e2eac6cbac6a844cf1966012542dbdacf2ccb5 hwmon: intel-m10-bmc-hwmon: relabel Columbiaville to CVL Die Temperature
72be965135e1ee235dcf2623d87dd2c144e657d4 hwmon: (tmp513) Add missing dependency on REGMAP_I2C
b3c8cef2555008d0a438c28a31735d3f4063bf85 hwmon: (mc34vr500) Add missing dependency on REGMAP_I2C
ae398db52e21cadf5463a2d85af02dcdc5225096 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
bb55360070ac9e36c3971a7428c7c0031937a6c0 hwmon: (adt7470) Add missing dependency on REGMAP_I2C
57bdca0693959bb6341b4b50aba8576cdde9102e hwmon: (ltc2991) Add missing dependency on REGMAP_I2C
9dfee956f53eea96d93ef1e13ab4ce020f4c58b3 HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
fb018540c65e8a365a449380a70b4eb6f891c396 HID: plantronics: Workaround for an unexcepted opposite volume key
38b569d73d0f8d382b64d1837ac9f882208a0070 HID: wacom: Hardcode (non-inverted) AES pens as BTN_TOOL_PEN
0cffa594dcd6195d7f040a43e8ea2b52ab38cca3 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
31592e733ea0b31298bb4ecf1de86823e7df3ee4 usb: dwc3: core: Stop processing of pending events if controller is halted
dbc63e58270f323688c2a4e197d3acbfcbe1ab14 usb: xhci: Fix problem with xhci resume from suspend
bfc99f4b428684212ce39cd021194cf77fa08fbc usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
db0b620db0256ce88efd65f5d14044b6ab4229b7 usb: dwc3: re-enable runtime PM after failed resume
bd9269caec16cc228bfb375ea619afcb0e20eaab usb: gadget: core: force synchronous registration
7b62e321d9549d8fd485b20676feb43e320f429c hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
fe853356468cd40c1a8969aa9dc080ab1269f78d ACPI: resource: Make Asus ExpertBook B2402 matches cover more models
8e033bef72b8bbfa7e731dec621d2bef1ef9646d ACPI: resource: Make Asus ExpertBook B2502 matches cover more models
0e12ce428a5fb8bd690d0a3274578bfb0cb59212 drm/amdgpu: partially revert powerplay `__counted_by` changes
c5a61e3dd527dbdf94f7d0757b25ca40d1d99c43 drm/amd/display: Clear update flags after update has been applied
333767cbce6ac20ec794c76eec82ed0ef55022db drm/v3d: Stop the active perfmon before being destroyed
c9adba739d5f7cdc47a7754df4a17b47b1ecf513 drm/vc4: Stop the active perfmon before being destroyed
ef1f315a1ed50a29d13e9c6ff295596a990c3b90 drm/amdkfd: Fix an eviction fence leak
67c2608a27d172a746ea6d090b7533ca75306d10 drm/amd/display: fix hibernate entry for DCN35+
219fd5d4433e12c696f1d3ad596aee9c5ac31a67 drm/xe/guc_submit: fix xa_store() error checking
ea15e5072f997f7b7a0776dab86b64269148d740 drm/i915/hdcp: fix connector refcounting
8ed7dd4c55e4fb21531a9645aeb66a30eaf43a46 drm/xe/ct: prevent UAF in send_recv()
69459bc4607b5906678513e3b473c9260728d24d drm/xe/ct: fix xa_store() error checking
98ccd44002d88cbf4edfc4480df532a3da5a013e Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
c95538b286efc6109c987e97a051bc7844ede802 thermal: core: Reference count the zone in thermal_zone_get_by_id()
bdb0d40507c85bee33c2a71fde7b2e857346f112 thermal: core: Free tzp copy along with the thermal zone
b60ff1a95c7c386cdd6153de3d7d85edaeabd800 scsi: wd33c93: Don't use stale scsi_pointer value
6b7836b80061bf1accc5d78b12bc086aed252388 scsi: fnic: Move flush_work initialization out of if block
a25aba573c2a084b3b832eaf2f4c35d452ce869d scsi: ufs: Use pre-calculated offsets in ufshcd_init_lrb()
23db25808fa4e7e777cfc7eb2c876000ab0a97a6 Revert "mmc: mvsdio: Use sg_miter for PIO"
c51a961e60774906cdfc65544c3bd334bea87190 mmc: sdhci-of-dwcmshc: Prevent stale command interrupt handling
b446b660317ca6f72a66b168d6f133232294454e mptcp: fallback when MPTCP opts are dropped after 1st data
444a5568684d2c56316bef894efb2ae7c88c037e ata: libata: avoid superfluous disk spin down + spin up during hibernation
bbc85a9d48ddc171d05566b3460c4228ca452904 OPP: fix error code in dev_pm_opp_set_config()
8e1b72fd74bf9da3b099d09857f4e7f114f38e12 net: explicitly clear the sk pointer, when pf->create fails
49f9b726bf2bf3dd2caf0d27cadf4bc1ccf7a7dd net: Fix an unsafe loop on the list
04cea11a181fdbef7306aeda01c2facceaca072b net: dsa: lan9303: ensure chip reset and wait for READY status
fba363f4d244269a0ba7abb8df953a244c6749af net: phy: Remove LED entry from LEDs list on unregister
f82b629d41dd79fc143de40e894452ed52eb0d5a net: phy: realtek: Fix MMD access on RTL8126A-integrated PHY
8bfd391bde685df7289b928ce8876a3583be4bfb mptcp: handle consistently DSS corruption
b548b59afc445d5ee812f3c1bea0862bba8638b6 mptcp: pm: do not remove closing subflows
e877427d218159ac29c9326100920d24330c9ee6 device-dax: correct pgoff align in dax_set_mapping()
aefecead9d08f4a35ab6f51ba2e408d2cef4e31d ice: Fix improper handling of refcount in ice_dpll_init_rclk_pins()
416dbb815ca69684de148328990ba0ec53e6dbc1 ice: Fix improper handling of refcount in ice_sriov_set_msix_vec_count()
ab4d113b6718b076046018292f821d5aa4b844f8 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
b3f07ad47904867895f88d9cce61481c3efb8b74 powercap: intel_rapl_tpmi: Fix bogus register reading
9f35051cd1a2aa90296ce9a85f03078d224a2a97 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
03a5170edefb5ea4cdc6f35fb3a11edf80499d60 selftests/rseq: Fix mm_cid test failure
21e90eef01fa73515756a5872163cb9221c4efae btrfs: split remaining space to discard in chunks
fba6544ff4bfde928564eaa9f87857065c5f7a1d btrfs: add cancellation points to trim loops
df3e0b3e7b9bac3f0e1b3c94c7904046c26f037d PM: domains: Fix alloc/free in dev_pm_domain_attach|detach_list()
0f2010c31bc7836530811b3a13a1d639f4abbe63 idpf: use actual mbx receive payload length
cda5423c1a1c906062ef235c940f249b97d9d135 kthread: unpark only parked kthread
ac527766ac6fee9629b470aed180e36d4907416d fs/proc/kcore.c: allow translation of physical memory addresses
757786abe4547eb3d9d0e8350a63bdb0f9824af2 secretmem: disable memfd_secret() if arch cannot set direct map
a61c55fa3a8af128448a3c09574369d203b6a809 PCI: Pass domain number to pci_bus_release_domain_nr() explicitly
84876a51b9acf1c88b7f5058c04e6b744e92f9d7 io_uring/rw: fix cflags posting for single issue multishot read
17365d66f1c6aa6bf4f4cb9842f5edeac027bcfb Linux 6.11.4
b4645e814de433b501c7e83de709a6e08e83388e Merge v6.11.4

--===============5525800513686081577==--
