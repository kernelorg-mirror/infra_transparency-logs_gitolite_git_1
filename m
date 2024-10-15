Content-Type: multipart/mixed; boundary="===============3292205246758879494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 15 Oct 2024 11:23:26 -0000
Message-Id: <172899140693.1756191.7883407854967766445@gitolite.kernel.org>

--===============3292205246758879494==
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
    old: 8a7bf87a1018a21d9dbbc5a794cb9a4fb3243aa0
    new: a3810192966c3144d8cf988e8a13fc18a2dde677
    log: revlist-8a7bf87a1018-a3810192966c.txt

--===============3292205246758879494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728991418 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728991395-b75cc41b1b590f33eb01f613eb339ff798dcee92

8a7bf87a1018a21d9dbbc5a794cb9a4fb3243aa0 a3810192966c3144d8cf988e8a13fc18a2dde677 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcOULobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+C2UP/iUDILE7oMtxZUA8Bmux
tj12gmQGHMtDiK6NvAJg36XV51J7fMQZWtsxgy55pMutp7PJZLTy5SCM8pIzZmAS
3kqU4GJ6emBKrTY5tu922aOse8s7krGDjqZWvgCkcyL23sE/U/R3cNCU71td7pPd
tnobS4Pu6JVh9xliujxRmGhhGYHW71TAJY8Kxptt2SQFS163Y2xl2fF8dTRP1gcb
DFXQGRDcVE7W+Wm6NwZx2dF0sQS3oVbeNB9LXb4oDjA2+HFUsgNOgpj5KG7qaG7e
Toy1V3P90AfJTJpZVW4ialTLdiYURMMWNQlvRx6iTbyI/uh66Kpi4NOxovzhcHwX
v/GD65THKb28EVc+Hux6PNIDfCdSMd3HnwTI43+QsgOqwDAHC4CF/+If3tzM4eYX
F5EgZRBkd4YZ8NZhTaeCzKyW9ziIOdzXthb6jF4L7QpsKOKr6Zo4xP3gX+41rAo2
X1ibvQ+hUL6i1CVkiPVmLJf2GariPOCUfV/KZcwPy5eL+/dRBh/12zgBH8Jv3QIH
C/le1VzT0C8JotlmJczEjvlruGhF3ZdiMhgLq3I4Mt/cfl3q0kBU9jbOUBtN+PP+
EtGunwlMq8w0CiGWDV3u4hRu7Jk4TLx3V+YBUwUel7W56iaXS+IR862JSUdrvlZp
7HMFrrzzd6pFKYwWoSlER8tW
=0Eak
-----END PGP SIGNATURE-----

--===============3292205246758879494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a7bf87a1018-a3810192966c.txt

d80681d23df6323638954aa1eabe788e0860c5c0 unicode: Don't special case ignorable code points
f7e41e46d89a49ade1d2d04be8dbd8295618e6e6 net: fec: don't save PTP state if PTP is unsupported
3d4bc376628d9d9c5360987a40a8544359b3a21d Revert "PCI/MSI: Provide stubs for IMS functions"
e23d59807d6bc94149dfb1898cc7b1adbcd05671 ASoC: cs35l56: Load tunings for the correct speaker models
177916b6a403b3790e66bae37bd2a50d60671dbb phy: qualcomm: phy-qcom-eusb2-repeater: Add tuning overrides
d216969f19917afa56554d14340d3b666ba24d23 phy: qualcomm: eusb2-repeater: Rework init to drop redundant zero-out loop
7a39048e67db54c9d4b3d6c278c8152a6c6d7b62 gfs2: Revert "introduce qd_bh_get_or_undo"
dc55234cec08002ece1e2e4c7763c39706c98b3d gfs2: qd_check_sync cleanups
918fdca29adae7911c720a18c3f67f41e5f807d7 gfs2: Revert "ignore negated quota changes"
0d8469e8f31f0d3dcdc2aedd078c33174d42af0e riscv: Remove SHADOW_OVERFLOW_STACK_SIZE macro
7c3869e20e0688dd9cb57764d7c4597a83871be0 net: ethernet: cortina: Drop TSO support
ebc9980a9c48f147dd93228161491ace8581949d drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP (again)
ce7eaebed2dfbf8146f0a8957c280f52f05267b7 tracing: Remove precision vsnprintf() check from print event
919172f5e83e24d1427bb17ecf12df9d2f3a2856 ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
572b57d091768d2b123d245ac9903dd4d9f9f059 ALSA: hda/realtek: cs35l41: Fix device ID / model name
616e78ff302703622a452f7f1f2eef700bb95cce drm/crtc: fix uninitialized variable use even harder
c645675b764863c3771eb2b7b31860df3cca34b8 bus: mhi: ep: Rename read_from_host() and write_to_host() APIs
faf25b9604cffefb49c328cec983ccdc24c8340d bus: mhi: ep: Introduce async read/write callbacks
edc592a9f247c84592bd8166d4e24d67e41ecbe9 bus: mhi: ep: Add support for async DMA write operation
621e17c29a1a2c40c9611c1697e2b8c82dfe8e5b bus: mhi: ep: Add support for async DMA read operation
4c27f9cd6362071094b23b0f26af754c40614b16 bus: mhi: ep: Do not allocate memory for MHI objects from DMA zone
2bd81c1a3628eda08e214f83424b28421752e812 Revert "powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2"
8a59852e604ec79b4596c45fcd9735210faf636a pds_core: no health-thread in VF path
e1960922d759fda18c8083a8d1fa9b5afd932c11 libceph: init the cursor when preparing sparse read in msgr2
9ddf2dd30fef42a3858d7020f85d750954679113 tracing: Have saved_cmdlines arrays all in one allocation
5de572c8e77af9a3cc52f286fe84b81c00c5116e riscv: cpufeature: Fix thead vector hwcap removal
2d266b67b4ebbba38c5ffe2cd004afd73b0e6b02 spi: spi-fsl-lpspi: remove redundant spi_controller_put call
8dda3f98934b20ac9db32230b036b41bc4f0a0db ata: ahci: Add mask_port_map module parameter
934a98eaa1e3409fa6bb114ab6226ee966c4c02c ASoC: tas2781: mark dvc_tlv with __maybe_unused
9e3b09d90f6917186302f5645b5690e239128da2 scsi: Remove scsi device no_start_on_resume flag
fa944383eafffb331ea6ebc7f54a04b41f634003 scsi: sd: Do not repeat the starting disk message
2b51a24534279243709f530e31f570f512acc8d6 i40e: Fix ST code value for Clause 45
6a5ad8aa4f41a3dffa9551a1fa435e03a1c84a63 i40e: Include types.h to some headers
449506a363b7fafd0fde36b1d2cb8f8132a59f96 e1000e: move force SMBUS near the end of enable_ulp function
77c0c141e002b71bb0a73e3b07a6d2799e955e38 bootconfig: Fix the kerneldoc of _xbc_exit()
2f8443f9b995438d299a63b6e3d706a8ef8a9f68 perf sched: Move start_work_mutex and work_done_wait_mutex initialization to perf_sched__replay()
0316c8f6c6a61cd42b7bc89fccc6e11de929bfcb perf sched: Fix memory leak in perf_sched__map()
b9a6435bf28fcc28d4d03243cfb5c70a0b1ddb20 perf sched: Move curr_thread initialization to perf_sched__map()
b5c9145d9e7f5320afbb776cc817f39098fddcf4 perf sched: Move curr_pid and cpu_last_switched initialization to perf_sched__{lat|map|replay}()
bb7180afd92b81ea04c637275ee6f8bd641b04cd libsubcmd: Don't free the usage string
4afa078f3e41b537c2d7832044d7e426135f4e75 selftests: net: Remove executable bits from library scripts
0b3282fa9edfc5b5c04da7bfdc7c079f390ed6d7 selftests: Introduce Makefile variable to list shared bash scripts
8005ccd1a264a0ce0e702d4abd6cb590a3dbaef8 Bluetooth: Fix usage of __hci_cmd_sync_status
f47ff80598613da98746e72bb4608c15346a39d3 jbd2: fix kernel-doc for j_transaction_overhead_buffers
e0950a820011a99b90598de48e2b3f2b1960315a lib/build_OID_registry: avoid non-destructive substitution for Perl < 5.13.2 compat
3812d815ddbb7590ed868051caa41407f96ee832 drm/amd/display: Remove a redundant check in authenticated_dp
7ee465f266b704fc5071fe43bd21369a33b1d4ed drm/amd/display: Revert "Check HDCP returned status"
46f96bd60ab1443332734dbccc2272fe928d244d fs/ntfs3: Do not call file_modified if collapse range failed
e1c561f999a12ebbb3519dd0baf6dfd4dbada942 fs/ntfs3: Fix sparse warning in ni_fiemap
fc0bed2d6bee2cc0969cc60a368551667c4b7cd5 fs/ntfs3: Refactor enum_rstbl to suppress static checker
f4c1d7cfb99133d4c0c9b53c4a4080d4274ae19e virtio_console: fix misc probe bugs
d9dd3bc615c907f70a06aa28971da607b67418b8 ntfs3: Change to non-blocking allocation in ntfs_d_hash
a6376622f9fccb33f3e167854e685a4c2cdd8581 zram: free secondary algorithms names
3f0f6bde020a4d5a1e8d4891e02645aea22e6cb9 zram: don't free statically defined names
83710fd7744fa6124679a8991c9ebe1c4c495ec4 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
22812a73f4772443f9cac60dc05d23159779f5d5 selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
e73493fb3f0ab2dd86dc3687f800ddfdef737625 bpf: Check percpu map value size first
5fba247c7ba5f7101393ae1aafd12ccf6d618210 s390/facility: Disable compile time optimization for decompressor code
96487dc98e998fbf292a3873c0b7feefb9f22efd s390/mm: Add cond_resched() to cmm_alloc/free_pages()
7bfe8f1917f1a8626eb22caa9c8c89a831c4aac5 bpf, x64: Fix a jit convergence issue
241ff828f683fe1f1927a89cbc1f9816fa1fd206 ext4: don't set SB_RDONLY after filesystem errors
669601dd8316b08802b9eb3d8e79ae5958ded346 ext4: nested locking for xattr inode
3c84c69530e1702a344bf714f89ac995ed741441 s390/cpum_sf: Remove WARN_ON_ONCE statements
9e26eca93015add1a60b38788f235b16a62aacff bpf: Prevent tail call between progs attached to different hooks
819fa7b485554b780e4dbf32e3aa6511f69745b2 ktest.pl: Avoid false positives with grub2 skip regex
0d16abb6551a47144717586e859ac9bd5a601412 RDMA/mad: Improve handling of timed out WRs of mad agent
e5d57910b516820e1f81993ac22562dfb7c4c70f soundwire: intel_bus_common: enable interrupts before exiting reset
0493565d8d015e5a5d4533d3e833c33f35c7e5b1 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
4b191f44a612792e5038f09e703cdebb60228367 RDMA/rtrs-srv: Avoid null pointer deref during path establishment
336b80c3f01aff1dcea9fb2523b13af1a0dfc897 clk: bcm: bcm53573: fix OF node leak in init
54ac30f91bf92473ae60126728a24d1b4481f49c PCI: Add ACS quirk for Qualcomm SA8775P
1e399483c92af3475f2ad4593da4ebc903240beb i2c: i801: Use a different adapter-name for IDF adapters
8b19ec474a6c8fc34057788156ee53c2fecc807e PCI: Mark Creative Labs EMU20k2 INTx masking as broken
db8572c116498ed184afb17aad5f145227f3fe2e i3c: master: cdns: Fix use after free vulnerability in cdns_i3c_master Driver Due to Race Condition
98f35c7b29a2410dbb42c7f85bdae57f2f959e83 RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
e4b862cdd15688b0c2c9e0f03b2b347026fd7507 io_uring: check if we need to reschedule during overflow flush
d4426be00ef66571594f3d5ac79823690004a17c ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
7f3892db18df4c204f26fc6b81af260d5109a3ff mfd: intel_soc_pmic_chtwc: Make Lenovo Yoga Tab 3 X90F DMI match less strict
20858c47cb54869c57817b93498e450369c337c4 riscv: avoid Imbalance in RAS
ef71e639babd12ced9a9ba4a9138ea41ecf53ace RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
ffc6349e0771acaed1478c271da775af7426c6b7 soundwire: cadence: re-check Peripheral status with delayed_work
2b2d1e88c6d4fde4159f7ad42ccdc8b48dd02c09 riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
9c263d5fe71e569d2bc58ed906c5d370f4e35ca5 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
a482c55bb3634d937d01bda80777118f2b1bd551 remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
0833b3174d51ba1687964f1e5513af5c03383693 clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
3204b412479fdd7ecee37222b916e16ae4b77955 serial: protect uart_port_dtr_rts() in uart_shutdown() too
fd84f31a460bf91fd2f28f36b2dc1853d1a1f864 usb: typec: tipd: Free IRQ only if it was requested before
9823137b185171d48529570f0e8ed7941a427b1a usb: chipidea: udc: enable suspend interrupt after usb reset
528c2dcbbe75bc06f4b6a3a36d549b7f54a69b20 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
61044d37445971543bc2b0d753aafdce9da10d0a comedi: ni_routing: tools: Check when the file could not be opened
f903ba9339995522e2581664920db90e0c926708 LoongArch: Fix memleak in pci_acpi_scan_root()
2e44a6de1dee8f03ac2be906e990eb897d9fb5ac netfilter: nf_nat: don't try nat source port reallocation for reverse dir clash
e4207115c0d1f4d30b82b1b4ead6beda2df8d179 netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
436f85d83f8936b9fa26767b8524ba0294e60ddf virtio_pmem: Check device status before requesting flush
7bfd7ec3b8ee89ce41ea4d85748a0c106d34039d tools/iio: Add memory allocation failure check for trigger_name
0391e6bc15f511597b60cf93ed6acf88049c9a87 staging: vme_user: added bound check to geoid
b719cb9e1cc6289ded63576b452702d243122a09 driver core: bus: Fix double free in driver API bus_register()
96e2537987e5f1c3406ba6ae30b79e712d31faa4 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
d64b46e313a439f87afe6770a70277f5fadb3f67 scsi: lpfc: Add ELS_RSP cmd to the list of WQEs to flush in lpfc_els_flush_cmd()
af674e69d316320240b36d7954f09609580a0ecb scsi: lpfc: Ensure DA_ID handling completion before deleting an NPIV instance
bd8a4b6ecf7fa34dda7f3e078c82e8c04b543390 drm/amd/display: Check null pointer before dereferencing se
73e50be39ce02b3046f86f2f5d107990e30323d9 fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
8cbcb5fd8cda422e208234bf2060f298a3886abb smb: client: fix UAF in async decryption
83529d1c4406105c6a44e2ced6cc6d1b49ba762f fbdev: sisfb: Fix strbuf array overflow
b03e80d9290d28732e17083e21bc56bdb065086a x86/amd_nb: Add new PCI IDs for AMD family 0x1a
bb12c51010677e0344be6bd227442c6b08bdc6c1 x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h
aec3a0e1480cd654031f855f258d456fe2b0e5be NFSD: Mark filecache "down" if init fails
eec1c2c5f59606cd5aae675edacb85bf115c268c ice: set correct dst VSI in only LAN filters
cc8d3c23bf7e6c81d099a31e713d90ea73d99df2 ice: fix VLAN replay after reset
a888c399935fc144fe71702052433329e212b197 SUNRPC: Fix integer overflow in decode_rc_list()
a844e69876dadfb398bf4445fe7dbd7a6a301ceb NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
a1dd56b3ce2cd3a18b96ce7efbcbd1c7372dc611 net: phy: dp83869: fix memory corruption when enabling fiber
5e7c3bf267a532b3e65f1a27f0cf6a32dc9d8f2e tcp: fix to allow timestamp undo if no retransmits were sent
a6eafa96762e4d50c69a1de81669e0474100746a tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
c93e4644e63ec029f25ea619f48eb58de0ae21f9 tcp: new TCP_INFO stats for RTO events
73c5253d4100b1affd8cb82e480979e2479c9523 tcp: fix TFO SYN_RECV to not zero retrans_stamp with retransmits out
03eb9e1a1d4e87f649bb953a33bacf91dd97cbca rxrpc: Fix uninitialised variable in rxrpc_send_data()
d1d0ff95b468f422c68798f7d88e6105f4bdf0aa netfilter: br_netfilter: fix panic with metadata_dst skb
6f0aaefba98ef6222ec45142ba2eed7c6311d9e5 selftests: net: no_forwarding: fix VID for $swp2 in one_bridge_two_pvids() test
db3657f318199476a20ef600ac2730ea24dfb08b Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
54297e19d1c9ac4aa2510e18e60873944203087a net: phy: bcm84881: Fix some error handling paths
240046fcc5a69907ffb3e0c2096fc0f3132ba75f thermal: int340x: processor_thermal: Set feature mask before proc_thermal_add
0d9adb77232db0e3b7add9bf33614a3398f28fed thermal: intel: int340x: processor: Fix warning during module unload
913d6170b34c66e51669d638266813e5df9d9f87 Revert "net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled"
1dbc087ebea9aa55abfaa976c166e08372e5b4d3 net: ethernet: adi: adin1110: Fix some error handling path in adin1110_read_fifo()
255aa38684f662ba3700fe0c5b09cb6be46bdd96 net: dsa: b53: fix jumbo frame mtu check
d62def84820b26f9826358d7224a5c111ea5aecb net: dsa: b53: fix max MTU for 1g switches
89d36bbdb7ef3f0e45d8d6099a001cb876025cfc net: dsa: b53: fix max MTU for BCM5325/BCM5365
175020530147fdfdf73e65dbd90f83cda77cbb09 net: dsa: b53: allow lower MTUs on BCM5325/5365
ca1db19209eb7f70a1c9283cca9b8bf5db63f353 net: dsa: b53: fix jumbo frames on 10/100 ports
3bd73e9895ae2e9d1977a7468032ba168c6ef9dc drm/nouveau: pass cli to nouveau_channel_new() instead of drm+device
d52f65ce1bc7924be4f538cb6c42c3ddbe821701 nouveau/dmem: Fix privileged error in copy engine channel
8457afc177785fcb0b334960c7c0445b5a3db4f3 gpio: aspeed: Add the flush write to ensure the write complete.
fbd9d16bd95fe584e3502d06840579aff06deb61 gpio: aspeed: Use devm_clk api to manage clock source
6a541e79ef0a4d1a334ee318042dc0eec057cba9 platform/x86/intel/tpmi: Add defines to get version information
c5c360c78a808e3173b649893067a5bc3e2110a6 powercap: intel_rapl_tpmi: Ignore minor version change
cc25b57f57f89f023e5413c7445feda6516d7500 ice: Fix netif_is_ice() in Safe Mode
9bd89fe4b0a8f8a498b50a801434339718399692 ice: rename switchdev to eswitch
22fe1deb3dee85fd896ca6a6ead8cec77d31046e ice: Flush FDB entries before reset
fa78eb777abeed3f581269bb90a7d4b20e964788 i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
bb48f7bc2a4b684ba66e4b5d6b39511080a7a543 igb: Do not bring the device up after non-fatal error
05e4aaf6df5ed4c1e67f0f06af8b758456f1faed e1000e: change I219 (19) devices to ADP
abf145cc6996ca9dca20c354d80ec7834d0eab6f net/sched: accept TCA_STAB only for root qdisc
024b7f9184ce2100a84895541e2c04bb9f448fcd net: ibm: emac: mal: fix wrong goto
6609ecd4478497996251e315991ea301c592e66b btrfs: zoned: fix missing RCU locking in error message when loading zone info
b38c81f962684c4f18c85cf2a61ca29cc0cb1c49 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
434afb620852c32dc83b618eb2dc84e3ab46cb0e netfilter: xtables: avoid NFPROTO_UNSPEC where needed
817c5eb025ebfba2d0c3e17592494ca523934bff netfilter: fib: check correct rtable in vrf setups
d2d60fb15f0cc6ac7e135dfe4d4963bca5e20742 net: do not delay dst_entries_add() in dst_release()
58e6cac6a36df563d7c285914a05070a308085e2 rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
ea29461accd46cd9d16a2baa6345d27617ee9f67 vxlan: Handle error of rtnl_register_module().
845dddf6c406ba60da3f57c42f24b7c2a658ec49 bridge: Handle error of rtnl_register_module().
99e19b3429e290d466197ab49193a24a83607987 mctp: Handle error of rtnl_register_module().
b4500a26a294e17fcba60a42b7776580e26257cf rtnetlink: change nlk->cb_mutex role
441f369fbe5a246bafa62dc98a2a4b53342b7940 rtnetlink: add RTNL_FLAG_DUMP_UNLOCKED flag
ac0c39c8e71cce3a1361725016d88e12761e3082 mpls: no longer hold RTNL in mpls_netconf_dump_devconf()
53f610ec747f446328d4da76db4e030407489d59 mpls: Handle error of rtnl_register_module().
aebdc021bcb94459a01c54026667e91a09f8863b phonet: no longer hold RTNL in route_dumpit()
a836c66f9b02e36f4b2215fe1c80fbae1be66e0c phonet: Handle error of rtnl_register_module().
21324400c62b5d63e1ad331d53609fadb1fee854 ppp: fix ppp_async_encode() illegal access
917d3ca77597780f57b9ffa80fd46a55938edaad slip: make slhc_remember() more robust against malicious packets
9de13c845765b82dfbe6aa3b29e143a3a534bd3d rcu/nocb: Make IRQs disablement symmetric
42557581bdc3a90dbc3c75981afb194ce018369e rcu/nocb: Fix rcuog wake-up from offline softirq
227a0b2552c63c1ee5a6409d0477e15b2c6af538 HID: mcp2200: added driver for GPIOs of MCP2200
d745403dc93e4623499b0a99f00d5d213514396c HID: i2c-hid: Remove I2C_HID_QUIRK_SET_PWR_WAKEUP_DEV quirk
9f742288ca5bc2d6f7aa8fcbdeb9f5b671787551 HID: i2c-hid: Renumber I2C_HID_QUIRK_ defines
8aa197144444a5760d1f1d54098fbcac657e2d56 HID: i2c-hid: Skip SET_POWER SLEEP for Cirque touchpad on system suspend
d563b751e82359d2a3f6479315099663c3fb28a3 HID: asus: add ROG Ally N-Key ID and keycodes
a3965fb892d184fa631978d1c2e047a112c3f101 HID: asus: add ROG Z13 lightbar
2b7e854a428b589afed1d49af938eeabf475b291 hid-asus: add ROG Ally X prod ID to quirk list
6f2ca6e469add1678d4d8655ae04f5eee5d5b9a3 wifi: mac80211: Avoid address calculations via out of bounds array indexing
9de9691c97bdab6ac402fa54d011d5e85644eb1a hwmon: intel-m10-bmc-hwmon: relabel Columbiaville to CVL Die Temperature
cdbdcf11427c9229d4985695888a26ed9c70ff62 hwmon: (tmp513) Add missing dependency on REGMAP_I2C
941b9996fa74e222bf1a2a7ccfcd228f13b3e904 hwmon: (mc34vr500) Add missing dependency on REGMAP_I2C
664e33b4122dfcda1c95abc174a50dbc05b6cedd hwmon: (adm9240) Add missing dependency on REGMAP_I2C
f934e89fdb9ab7b8650ec1ab10b72eb27949ca3f hwmon: (adt7470) Add missing dependency on REGMAP_I2C
5c296dff996ced6c07874d50a1be801f4b4f7399 HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
80fafb6e7ce270e4bcf8c10c312fe010f1ddbc2f HID: multitouch: Add support for lenovo Y9000P Touchpad
3773037e0660af821264866e72bc5bdb1c63f044 HID: plantronics: Workaround for an unexcepted opposite volume key
7033148a916d55e7a726523c75d9f86db5ca5386 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
9001f99b66454eb6f9db5529c6d7964cbb9d3899 usb: dwc3: core: Stop processing of pending events if controller is halted
99263253da2c1414ee1460a83c7701e077b8e608 usb: xhci: Fix problem with xhci resume from suspend
afaed9df1e47292fcbb6dfa4d5474803846ddd14 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
005171b852cf6c3dacddb0517e9d080407ae853a usb: gadget: core: force synchronous registration
3fa413ab6240fb06ff257d03482e8321bb23fc01 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
f645eaeaac0cd99a58780630638772b2faf5bf8c drm/v3d: Stop the active perfmon before being destroyed
6d417fc5eb0af1653abec5e1ca6803c35aead57e drm/vc4: Stop the active perfmon before being destroyed
b70bdfc4705437d6dad4eb94aa2368db36a4e632 drm/i915/hdcp: fix connector refcounting
d3eece916694e3cea79fc23991a75736c8344a17 Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
4b5f73a8dbfd5833f5b998fb147b60faf39f52b5 scsi: wd33c93: Don't use stale scsi_pointer value
f695b039de1ae8d548b5079db23f0d2fb5ef7a41 scsi: ufs: Use pre-calculated offsets in ufshcd_init_lrb()
c3381d8d3be4c804215c1c3d9471f39a861a4d39 mptcp: fallback when MPTCP opts are dropped after 1st data
f225d8b80b0aa9d213cc5676204d7ca55e5c3e1f ata: libata: avoid superfluous disk spin down + spin up during hibernation
efad8aa87be2a183d19044089232a5193f9f4b30 net: explicitly clear the sk pointer, when pf->create fails
7dcf15f6092b9357857b8ee95b4ec81abfbad83a net: Fix an unsafe loop on the list
d16c9fdfc98e28ee6668f14eeeb3cef201af2582 net: dsa: lan9303: ensure chip reset and wait for READY status
470c72c20bd744cf18286f3d42389c0bc14b9834 net: phy: Remove LED entry from LEDs list on unregister
fcae8c83347fe97b0a46586b2467a5bd98aa61aa mptcp: handle consistently DSS corruption
ef8d0ca8267a9c104c89b1bf1e6a9a2ee2997ee1 mptcp: pm: do not remove closing subflows
ada6bddbd6ebe39881eec8a942ed6b5f51a42ae0 device-dax: correct pgoff align in dax_set_mapping()
029848e730f5cedef7d381ff96915ceae498bda4 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
75eb0d91f096cd0454dc1f2a61cd584c4036457e powercap: intel_rapl_tpmi: Fix bogus register reading
10e70ce04e4d47beba592037b03d8b2570ff7e13 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
e9f807be862c4c2b993050ff66414e37bdb2aeb8 selftests/rseq: Fix mm_cid test failure
79602bef6b742a9f637b23df91df7798f3ee6999 btrfs: split remaining space to discard in chunks
a098b370f396ea79f0872ec45663d22d29464022 kthread: unpark only parked kthread
40b82409169d29bb5b415b1e898e2f69e03aa283 fs/proc/kcore.c: allow translation of physical memory addresses
87b13f18a9206ce272bb838f5f0d61dea43df39c secretmem: disable memfd_secret() if arch cannot set direct map
4925fbe6b2567358292009cd1aa18f7797b0f412 net: ethernet: cortina: Restore TSO support
dc5d97b6932fa8cd09a2430cac064a7db7577ac4 e1000e: fix force smbus during suspend flow
e0928bc5bb9ed649dd387a5a11600ba0fcdf75e8 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
a3810192966c3144d8cf988e8a13fc18a2dde677 Linux 6.6.57-rc2

--===============3292205246758879494==--
