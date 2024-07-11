Content-Type: multipart/mixed; boundary="===============4088283578525072660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 11 Jul 2024 10:52:16 -0000
Message-Id: <172069513634.10799.14752673771252998777@gitolite.kernel.org>

--===============4088283578525072660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.9.y
    old: 2106717b5214895a29c038b37f15d78a3202aa2b
    new: 28fdf45184830d0b87aaa678e2c7667dbdf07db8
    log: revlist-2106717b5214-28fdf4518483.txt

--===============4088283578525072660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720695131 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1720695130-5f08451ee1462a52341d78f086561faffa724d76

2106717b5214895a29c038b37f15d78a3202aa2b 28fdf45184830d0b87aaa678e2c7667dbdf07db8 refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaPuVsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eIIP/3qQOOLfJXIpOleHAULw
ul8rv7DMTW+SUEChn9cVcIA/JFO501NqCsocKU0v1GjvxzIErKadkxlTtll1NV22
bV3aAsWup9X3oYeeyXa/XpoV6mUt3PbdfoDwf3fak17NAlH+lxSaA8hvzDGZqJTt
13D01aCSElsiztc1ubRZeVfkxo/u/xt4OkbQ/RyVtjjmMAwKXE1TGWgZAku757+C
HXPGaFrlRAIbSCGnOHMDKOTpw39XdJXFJ3/P0XG8qGP4rLOy+e08Tac+YSASYBv/
UaG+RvVmPqqlxBrCKFFNkB0zMKCxqn/XM6fZRimFUtXs/B4ZMyHuynCct24MDTGM
WW1yBgCwFfYzvEafHyvVV7ofe2aL+huoaEGFw0grLYABVERBaSzW4wIFRKuz/oB4
XNO+F3TKnBO8SryAbdDW5chTE5FXTXdVyYIBZ7zGREHjgBz7WCGCTcQGe2f4ZsIp
Mxg8WbtW9a3RZ5IXDSYYSUhWh8+BWoxpqCFAVgVSHjOkvPzkQCL+A7D9JlmDOLpb
U9kbz4uHwkDmNUsfJViEEOEZPEjMlzDM7xa1GPkkxNMwxKVVg2Uo5oGKFMLLxPz2
SZDx8ColwbvvjDoqVsp6T+4YX5LwrF1zmG1B6zF0EyYq2gY74aKcyv3dbuz5ZlWm
bZxOAZ1EN/7Zb7qFZZJHmyzs
=O/1T
-----END PGP SIGNATURE-----

--===============4088283578525072660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2106717b5214-28fdf4518483.txt

d30481b7c100d44782dbf30ad66e40dda05619eb selftests/resctrl: Fix non-contiguous CBM for AMD
f6828e413faa37e2b1366415c97d2315bbbe31d0 locking/mutex: Introduce devm_mutex_init()
3b62888307ae44b68512d3f7735c26a4c8e45b51 leds: mlxreg: Use devm_mutex_init() for mutex initialization
9dba44460bfca657ca43f03ea9bafa4f9f7dd077 leds: an30259a: Use devm_mutex_init() for mutex initialization
e0a2d2df9ba7bd6bd7e0a9b6a5e3894f7e8445b3 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
b5daf9217a50636a969bc1965f827878aeb09ffe drm/lima: fix shared irq handling on driver remove
2c78c9411e685dbc9eac8c2845111b03501975b8 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
f8edee1811219ff3d628a517800813cc358e9477 media: dvb: as102-fe: Fix as10x_register_addr packing
72c181825a3b632a66ca0522784c7ef675780c38 media: dvb-usb: dib0700_devices: Add missing release_firmware()
6393ffc8889f229a6ca58e6ab07bd2014d68af80 net: dql: Avoid calling BUG() when WARN() is enough
ce4ba62f8bc5195a9a0d49c6235a9c99e619cadc wifi: rtw89: fw: scan offload prohibit all 6 GHz channel if no 6 GHz sband
0888d15ea45ba8ef4508edd1123ea5ad95b58994 drm/xe: Add outer runtime_pm protection to xe_live_ktest@xe_dma_buf
a6627fba793cc75b7365d9504a0095fb2902dda4 IB/core: Implement a limit on UMAD receive List
2b9c7787cfcd1e76d873a78f16cf45bfa4b100ea scsi: qedf: Make qedf_execute_tmf() non-preemptible
7f79097b0de97a486b137b750d7dd7b20b519d23 bpf: mark bpf_dummy_struct_ops.test_1 parameter as nullable
966f97ae92cf249a08e842e96a4775f95e844b7a selftests/bpf: adjust dummy_st_ops_success to detect additional error
231791ce8af55ea78558131c3475df4fcd16b542 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
c66ef77ad9ff433a81260d4d0f733c6dfd976be4 bpf: check bpf_dummy_struct_ops program params for test runs
7f493501a6a30798a4f668aa04206f90ea558e53 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
23d8d5cec68cf78be60c4e2b3509676dcd1d6f09 RISC-V: KVM: Fix the initial sample period value
f58679996a831754a356974376f248aa0af2eb8e crypto: aead,cipher - zeroize key buffer after use
303d01082edaf817ee2df53a40dca9da637a2c04 media: mediatek: vcodec: Only free buffer VA that is not NULL
4874f858788985307238d618ee124aea63a5d4b6 drm/amdgpu: Fix uninitialized variable warnings
f8f120b3de48b8b6bdf8988a9b334c2d61c17440 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
89dc29424717af11067b96d4a9c8fb501d4d8a56 drm/amdgpu: Initialize timestamp for some legacy SOCs
8e24beb3c2b08a4763f920399a9cc577ed440a1a drm/amdgpu: fix double free err_addr pointer warnings
062edd612fcd300f0f79a36fca5b8b6a5e2fce70 drm/amd/display: Add NULL pointer check for kzalloc
a31ea49dc8064a557565725cf045944307476a6e drm/amd/display: Check index msg_id before read or write
c5ec2afeeee4c91cebc4eff6d4f1ecf4047259f4 drm/amd/display: Check pipe offset before setting vblank
881fb6afc0004c5e6392ae2848f825bf051dae14 drm/amd/display: Skip finding free audio for unknown engine_id
9342da15f2491d8600eca89c8e0da08876fb969b drm/amd/display: Fix overlapping copy within dml_core_mode_programming
8ed43801351e6daad055a6cefb076f2b1181d955 drm/amd/display: update pipe topology log to support subvp
a76fa9c4f0fc0aa6f517da3fa7d7c23e8a32c7d0 drm/amd/display: Do not return negative stream id for array
a9c047a5cf3135b8b66bd28fbe2c698b9cace0b3 drm/amd/display: ASSERT when failing to find index by plane/stream id
be8c1cfeb91ea856948d812d3bd5273d93a0fca6 drm/amd/display: Fix uninitialized variables in DM
b1656d83725ba2dc412c46f5aa26f32919aaa4c8 drm/amdgpu: fix uninitialized scalar variable warning
803b30c5816e31819880525c2a9a7827656b8c39 drm/amdgpu: fix the warning about the expression (int)size - len
dc56b1d752ee9392c14780962a2bf13c7cdeaf3b media: dw2102: Don't translate i2c read into write
e3117cf24b4ca8c71ad5319c09af1e6718e1fba4 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
dd467e20512bd62d7a760249f34de93b4cfdf4b4 media: dw2102: fix a potential buffer overflow
14c177d2a462345e946d92e22f1417bb81b54808 sctp: prefer struct_size over open coded arithmetic
d9de710a34649b3232dd264ba6097e65976cc390 firmware: dmi: Stop decoding on broken entry
4248888b542be214c97206ee616e604ddd57e74d kunit/fortify: Do not spam logs with fortify WARNs
12d23e1f47b2a503b4d6d7783692838c3df1299f Input: ff-core - prefer struct_size over open coded arithmetic
c0ee01e8ba19ff7edc98f68a114d4789faa219b9 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
64f86337ccfe77fe3be5a9356b0dabde23fbb074 wifi: mt76: replace skb_put with skb_put_zero
030077ca8fc10fd8cfa3ba94fb600383f6d7e3f7 wifi: mt76: mt7996: add sanity checks for background radar trigger
fd7ae1cabfedd727be5bee774c87acbc7b10b886 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
f75625db838ade28f032dacd0f0c8baca42ecde4 net: dsa: mv88e6xxx: Correct check for empty list
2d85c126a95d7bc4b6f34e60b4f02a5f4b00d385 media: dvb-frontends: tda18271c2dd: Remove casting during div
7cd3d74f85906d7be485b7e68d9e150c7ace358e media: s2255: Use refcount_t instead of atomic_t for num_channels
0ce281c11b515a9231b574159c3a92b014d25e6f media: i2c: st-mipid02: Use the correct div function
7ee3f8582559674b50b700542458a7c8f1a43789 media: tc358746: Use the correct div_ function
1121d8a5c6ed6b8fad492e43b63b386cb6a3a9d8 media: dvb-frontends: tda10048: Fix integer overflow
7c2fe78573915c924b9dfee686c3ced760c12924 crypto: hisilicon/sec2 - fix for register offset
32675d828c8a392e20d5b42375ed112c407e4b62 gve: Account for stopped queues when reading NIC stats
12316f95d172da32d7cb741b26b6aa3de0041070 i2c: i801: Annotate apanel_addr as __ro_after_init
76e03eedaf56a56ff07c88f0bd8ee7899df9e41c powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
de8a5f7b71800a11fbaffc8ddacf08ead78afcc5 orangefs: fix out-of-bounds fsid access
ce78b42eef398b5e14a7c3d709084ac2397b6659 kunit: Fix timeout message
bfd0c0d4e4c611c1529b7e4ff21ff421d673baad powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
92de3e9e5a2ed26cd254f114548aa7a23fa67794 selftests/net: fix uninitialized variables
69bc5f539560e51bf6ad6bd6b83a219fbdaadb1a igc: fix a log entry using uninitialized netdev
ff941a8449e712eaf7efca1a13bfb9afd3d99fc2 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
ecb641f424d6d1f055d149a15b892edcc92c504b f2fs: check validation of fault attrs in f2fs_build_fault_attr()
c8707901b53a48106d7501bdbd0350cefaefa4cf scsi: mpi3mr: Sanitise num_phys
9377188736a09567ed9af88b8737d7c64c5053f3 serial: imx: Raise TX trigger level to 8
05fc1ef892f862c1197b11b288bc00f602d2df0c jffs2: Fix potential illegal address access in jffs2_free_inode
e9e88b1a96f4902a5aa85f6f19b0cab82e1b3ed8 s390: Mark psw in __load_psw_mask() as __unitialized
62151a0acde90823bdfa991d598c85cf4b1d387d s390/pkey: Use kfree_sensitive() to fix Coccinelle warnings
c44a2151e5d21c66b070a056c26471f30719b575 s390/pkey: Wipe sensitive data on failure
7f6243edd901b75aaece326c90a1cc0dcb60cc3d s390/pkey: Wipe copies of clear-key structures on failure
c746f7ced4ad88ee48d0b6c92710e4674403185b s390/pkey: Wipe copies of protected- and secure-keys
f3a3950d712f9c83ff5929284a72a10936a97bfb btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
e809bc112712da8f7e15822674c6562da6cdf24c cdrom: rearrange last_media_change check to avoid unintentional overflow
902ceb51d2af046cbf0ac523dafb96688aa8b918 tools/power turbostat: Remember global max_die_id
44d0dc6ef316b9e2ea356b7985e3af5da8fa7be2 tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
9c4466753c4507f6eb7aa62339d4c4b03f9ae4f6 vhost: Use virtqueue mutex for swapping worker
86d615ff5b912fbcf5870c37b3e079ab1ebe5c3a vhost: Release worker mutex during flushes
dec987fe2df670827eb53b97c9552ed8dfc63ad4 vhost_task: Handle SIGKILL by flushing work and exiting
5e2024b0b9b3d5709e3f7e9b92951d7e29154106 virtio-pci: Check if is_avq is NULL
18128a92b6c4216c1e9a85ad300d72bea6980491 mac802154: fix time calculation in ieee802154_configure_durations()
e87c2f098f52aa2fe20258a5bb1738d6a74e9ed7 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
03a420760cb1a7cee5cb5edacb4e3dd9c9501bb8 net: phy: phy_device: Fix PHY LED blinking code comment
aba3b7c7f843a68f467eafbea0ec92baf31e8fab wifi: mac80211: fix BSS_CHANGED_UNSOL_BCAST_PROBE_RESP
5680bb05e069286ca0e5fb63fa5e44fc47d9555b UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
83bc1a129f7fd0d7d05036ceb7ee69102624e320 net/mlx5: E-switch, Create ingress ACL when needed
5ebf5fea61364c5ab073c5e45059a607d6e68633 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
22e5b75643079511f5540aa6d152c95a325b6211 net/mlx5e: Present succeeded IPsec SA bytes and packet
05b7c388d47360d62b3920cd6c645b65a9eecce6 net/mlx5e: Approximate IPsec per-SA payload data bytes count
ef890dfdd7b1d2ce4f877ac5ab5a15b68209ff64 Bluetooth: hci_event: Fix setting of unicast qos interval
dad0003ccc68457baf005a6ed75b4d321463fe3d Bluetooth: Ignore too large handle values in BIG
33fabef489169c6db87843ef23351ed0d5e51ad8 Bluetooth: ISO: Check socket flag instead of hcon
d311036696fed778301d08a71a4bef737b86d8c5 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
3d550dd5418729a6e77fe7721d27adea7152e321 tcp_metrics: validate source addr length
d42aef1ccb53da51df8d2845670c90582aa88831 KVM: s390: fix LPSWEY handling
270443154c00fa681c2da149506659bd61703604 e1000e: Fix S0ix residency on corporate systems
ef78197c69abbf64af753d4a83e13585607e2077 gpiolib: of: fix lookup quirk for MIPS Lantiq
f16b32c2b0e6db78ab02c5d3b423f2a6da517426 net: allow skb_datagram_iter to be called from any context
c98969226d1fe0c1dd779db8b1c444bc5294fc83 net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
850103ebe6b062ee0ab0f6670205f861acc76ace net: txgbe: remove separate irq request for MSI and INTx
3e2c12a50219a0029523e18b149f58ce9cc65a26 net: txgbe: add extra handle for MSI/INTx into thread irq handle
efdc3f54299835ddef23bea651c753c4d467010b net: txgbe: free isb resources at the right time
ebe5ea02577b2c527958af1b76ac472c7ab53a56 btrfs: always do the basic checks for btrfs_qgroup_inherit structure
566a2f48c79f038b789a366ae5e6f9cd78a79b40 net: phy: aquantia: add missing include guards
858ae09f03677a4ab907a15516893bc2cc79d4c3 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
39722d35ea6a24fafc3f3e3b173a69114d683ffb drm/fbdev-generic: Fix framebuffer on big endian devices
1d59899af19c21f3b256e1f13b41e1ccb3b39b3b net: stmmac: enable HW-accelerated VLAN stripping for gmac4 only
2fc99ad72cc5cd1e3883181837eacb039cad24af s390/vfio_ccw: Fix target addresses of TIC CCWs
33559d63509df2e314beb0af0937da90d6a2b7b3 gpio: mmio: do not calculate bgpio_bits via "ngpios"
44f98ae60202fcde15d5bf6bfc4b1950fdf1ccca wifi: wilc1000: fix ies_len type in connect path
484dd545271d02d1571e1c6b62ea7df9dbe5e692 riscv: kexec: Avoid deadlock in kexec crash path
09e650c3a3a7d804430260510534ccbf71c75b2e netfilter: nf_tables: unconditionally flush pending work before notifier
92cbbe7759193e3418f38d0d73f8fe125312c58b net: rswitch: Avoid use-after-free in rswitch_poll()
9f835e48bd4c75fdf6a9cff3f0b806a7abde78da bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
9f69b31ae9e25dec27ad31fbc64dd99af16ee3d3 ice: Fix improper extts handling
1c4e524811918600683b1ea87a5e0fc2db64fa9b ice: Don't process extts if PTP is disabled
cf41354f542740e36d5e5a388199357de8e7c611 ice: Reject pin requests with unsupported flags
da20241827a41ae8d20b2fd213f5fa77837b6bf6 ice: use proper macro for testing bit
8345d9413973d424b65629ad654abfe3eb0cf669 selftests: fix OOM in msg_zerocopy selftest
ce78e1e2f55c767d531971cbe1e502bea8f4b19a selftests: make order checking verbose in msg_zerocopy selftest
785c8716707d514f4485edefeae962e4d530c89c drm/xe/mcr: Avoid clobbering DSS steering
7916b339b3c9a9f51b80b0f4ea65717e0d621604 tcp: Don't flag tcp_sk(sk)->rx_opt.saw_unknown for TCP AO.
f9b2010e8af49fac9d9562146fb81744d8a9b051 inet_diag: Initialize pad field in struct inet_diag_req_v2
9af7437669b72f804fc4269f487528dbbed142a2 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
9ce699ec70130eeaf10c04d0bc9c48217afbdbb5 bnxt_en: Fix the resource check condition for RSS contexts
866e028634692470e32ba38b85b91391823fa4f9 gpiolib: of: add polarity quirk for TSC2005
65bd080c5b64b293bc6ec2b7eb1bbda780dcada7 platform/x86: toshiba_acpi: Fix quickstart quirk handling
d478ec838cf2b1e1051a8709cfc744fe1c03110f Revert "igc: fix a log entry using uninitialized netdev"
1c91058425a01131ea30dda6cf43c67b17884d6a nilfs2: fix inode number range checks
265fff1a01cdc083aeaf0d934c929db5cc64aebf nilfs2: add missing check for inode numbers on directory entries
5f56fb1104615312ecdfc5af45c86836517e9f58 nilfs2: fix incorrect inode allocation from reserved inodes
8aefb73ee13eafe463ba7934d1d44a6c5d4fda73 mm: optimize the redundant loop of mm_update_owner_next()
8e0b5e7f2895eccef5c2a0018b589266f90c4805 mm: avoid overflows in dirty throttling logic
8548903b1999bba02a2b894ad750ab8eb1f40307 btrfs: zoned: fix calc_available_free_space() for zoned mode
326fa14549d7969ef80d3f5beea5470cd1c8e67f btrfs: fix adding block group to a reclaim list and the unused list during reclaim
de95dd6b4d2339f394b8076d4b1d7af9e6d284a1 btrfs: fix folio refcount in __alloc_dummy_extent_buffer()
72d0e1dec7914b36beb4f3c7fe3a4c01cbb018ee f2fs: Add inline to f2fs_build_fault_attr() stub
f57a765a76624b94a04e3a747cc35dd7c15cc918 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
ac2db4d046edba28115bea7b6b0bdeeb8cb26bd3 Bluetooth: hci_bcm4377: Fix msgid release
00fb0a00d57f1087eb54c1a34ac9e7a5daad4277 Bluetooth: Add quirk to ignore reserved PHY bits in LE Extended Adv Report
977b9dc65e14fb80de4763d949c7dec2ecb15b9b Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
0ba48294fa6f80229ffa1a449f05f8693717dcb5 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
59e914c6ca25f307208c56e9e3d326897a3e62ca fsnotify: Do not generate events for O_PATH file descriptors
000099d71648504fb9c7a4616f92c2b70c3e44ec Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
704c9b5a48c90766102b09c78e735a7306d1411d drm/xe: fix error handling in xe_migrate_update_pgtables
79223ce7d19682f57b6835b233d60c9bc4dc0ba2 drm/ttm: Always take the bo delayed cleanup path for imported bos
7db5411c5d0bd9c29b8c2ad93c36b5c16ea46c9e drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
2c72cc1c73d410ae4957eac30ecb63a4ad5462f1 drm/amdgpu/atomfirmware: silence UBSAN warning
e2779ae53928a758f2f2e7f2238497f17ce61ee5 drm: panel-orientation-quirks: Add quirk for Valve Galileo
31e370edcfa07c5cac2c3fd2c9b0745eb70b2320 clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
7a0e2738cb6da5a55c9908dff333600aeb263e07 clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
8c6506616386ce37e59b2745fc481c6713fae4f3 powerpc/pseries: Fix scv instruction crash with kexec
8c4100bc2eb57c6e772c2c8801b97e38ed280ada powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
a5a5470fa0280af5e8a1f846d28a020f7541ddb9 firmware: sysfb: Fix reference count of sysfb parent device
b6d223942c34057fdfd8f149e763fa823731b224 filelock: Remove locks reliably when fcntl/close race is detected
811db832f544ec1ae2f1c0028b5cf7c67a60df06 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
b998a659967b01ef568d1d3b9099b11ebda716d0 mtd: rawnand: Fix the nand_read_data_op() early check
375ab233282e73735fa74cdd621e1b6ecfde4b30 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
d45b526d83132e51199bd47ee269b6ea5c3c965c mtd: rawnand: rockchip: ensure NVDDR timings are rejected
25b1e3906e050d452427bc51620bb7f0a591373a fs: don't misleadingly warn during thaw operations
544c404395e7c1f0df5ca3b5d5befc14adf5e90c net: stmmac: dwmac-qcom-ethqos: fix error array size
b9ea38e767459111a511ed4fb74abc37db95a59d bnx2x: Fix multiple UBSAN array-index-out-of-bounds
c116475f7d6410b1e6d399207ac75de6cf9c3652 s390/dasd: Fix invalid dereferencing of indirect CCW data pointer
19ad209aaff69d29c967a8cac0142c4b16f9922c selftests/harness: Fix tests timeout and race condition
9357ad883f1ba4779ef68fd6f41da235e2569289 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
1910c7cb1685cddd9a0dbcbd85f3a59be39b81b7 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
39a609be133b9d9cfa260ac815585aa3dce38037 clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
7c73459c756f388ac8f2aa360d6be6d2ba9af47e clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
27cd3873fa76ebeb9f948baae40cb9a6d8692289 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
d7aeca648788f417953ea9c9834740e8731c82c2 fs/ntfs3: Mark volume as dirty if xattr is broken
8d656c7a0fed8e1675a170d0d17039fe713beb59 drm/amdkfd: Let VRAM allocations go to GTT domain on small APUs
53d5ac2566628941a2e2f2da791722b5b4c78f94 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
36e493d2c3ab5de14578b264ba5fd1bfeff3757e vhost-scsi: Handle vhost_vq_work_queue failures for events
f7b20274355ed8c00d98735a7d973d11dc703fb8 nvme-multipath: find NUMA path only for online numa-node
8108b176ea37fa86c1c2b25335eec8b9177a212a dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
ad7c0bced8851e6cb1177bb80397aa3b875f6acf drm/amdgpu: correct hbm field in boot status
af2219428fa557b63a399f7c74e3beedc6460ee2 connector: Fix invalid conversion in cn_proc.h
d143321f8392f9598659ef2ac2dee592a03aae65 swap: yield device immediately
9205fa26ca32241162a33dec934ba3a75e0e3ef3 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
fd04704e3c8071d8db83e03ba07b405993350241 libbpf: detect broken PID filtering logic for multi-uprobe
010c0de852c61c9b105d59de2e70daeb4fb8ee41 regmap-i2c: Subtract reg size from max_write
ed4daf66a329f4ced59ec7bd9710a1750234704e platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
946cbb3115fe96e8e5421ed6eb9d5f61e91e4da0 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
4734b5d72d4d9c5eff64841ee9492d26a76e5ab3 block: check for max_hw_sectors underflow
818004f2a380420c19872171be716174d4985e33 nvmet: fix a possible leak when destroy a ctrl during qp establishment
ca2b835609b2e57ffd98c70df03e1cd0468413df kbuild: fix short log for AS in link-vmlinux.sh
22a72c1c10f43ca645a98725e0faff34592f4d08 nfc/nci: Add the inconsistency check between the input data length and count
ae5db98a264809819dc3c8ee2ab3271a8b872dfd spi: cadence: Ensure data lines set to low during dummy-cycle period
7fd41a2b790ddd87aa26f74f4896671a382437d5 ALSA: ump: Set default protocol when not given explicitly
fccdf39502b5deab8c8170e3aa5cc94b58b0985c drm/amdgpu: silence UBSAN warning
c4fa046a97a6079b9606e4c16880a0c37ef801a8 hwmon: (dell-smm) Add Dell G15 5511 to fan control whitelist
165634c02d8584984f8a2dc8ab70e27e6890e581 null_blk: Do not allow runt zone with zone capacity smaller then zone size
e0f557ad555f0e71b630d5b4434dd564034e230d libbpf: don't close(-1) in multi-uprobe feature detector
28fdf45184830d0b87aaa678e2c7667dbdf07db8 Linux 6.9.9

--===============4088283578525072660==--
