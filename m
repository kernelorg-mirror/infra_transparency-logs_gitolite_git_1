Content-Type: multipart/mixed; boundary="===============6697145569545488528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Jul 2024 12:12:29 -0000
Message-Id: <172104554972.27996.802552195842434267@gitolite.kernel.org>

--===============6697145569545488528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.9.y
    old: 6ced42af8b2d3a7dfca7121f6f01b19aa818eeab
    new: 1e595cd2a0c83998ef71cfcc2ad443ec2702d024
    log: revlist-6ced42af8b2d-1e595cd2a0c8.txt

--===============6697145569545488528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721045547 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721045546-3704e21b06c8545fb36d1abd2e320cbd66fa4e80

6ced42af8b2d3a7dfca7121f6f01b19aa818eeab 1e595cd2a0c83998ef71cfcc2ad443ec2702d024 refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaVEisbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7GkP/3/RzVeLprs/z+x9PItK
KFBSLdFwJJbUgImZkc+ibc81IEN+csji2h9stTBDGJKpZnwhFRZDJpb6WGpFtrbl
gyCjZ1UZk4pc7HnmQ1uFLbL76FKTuY9k/l6Jt8TydVm+wa+d7ZYuFy2wiYWHI+Ay
h4UA4VW+5NEga+uKQw8wDChQiTpXWnDcUc4hUUMYZHV1L7WHej94tcfjQg43V47c
IPVALoEr+YXqdSxqJo92AntHE3duSlfcb9pjVnVekfEeCN931RmzjA4w6blt5m1T
mlqLBgmeFlbfGNlfr6bWH+Z5fIbA1ZWxDzDa1XFgYCPQ7bESpn9FEx1gptfpEThu
HN5ywOhGnkd6CvXIhu+85y2O5ZJw1HRBfoTBwy7LyR3GUDNiTByWjr63RtnHrWf+
Jgblyl7tliYDzzXwZAcU6DevRYfvHpfhD6CUpAUIrpqTEbwZge80MC/flWd3u+p5
DgURMacfDeBUb5XgHDJErZrzRPhMVyuSe5T3Yu0yQAAYYORvGgM5x6u01iw2xKny
CapxLleBAL3qb8p9aVT7S5NsKSC7j/0zo+GHafyYIP580HQdioeaLONXsv2uQ7Vc
KWSFNq8EuR2DoLvxDl9kHJhF+hF95OdQzUTgH9cv3R149h+5VLNIQvId8HUlytx9
auEDO9Ve6Fnn/FCSCM09WYvi
=22JZ
-----END PGP SIGNATURE-----

--===============6697145569545488528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ced42af8b2d-1e595cd2a0c8.txt

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
00f8614f1934d208c9d9503bbc1ab6b206f8e00f mm: prevent derefencing NULL ptr in pfn_section_valid()
f5ad3b2a587f0c27f87d98473d5c499487990505 scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
21f6b278c25c13530d0b8bf99a998c7047be0a27 scsi: ufs: core: Fix ufshcd_abort_one racing issue
cea6b56d472590c9451c3a490e4318aa0412cff3 vfio/pci: Init the count variable in collecting hot-reset devices
fed6f12c8b101dba28d418b8c0aafc751086d3dc spi: axi-spi-engine: fix sleep calculation
8ca99661e9a7c6f2e80898f3ce69459391d7063c cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
a2415ae395e850bb464d9f0d3b481092b720287a cachefiles: stop sending new request when dropping object
1694aa95610c9c5abd0e94320777631a774497be cachefiles: cancel all requests for the object that is being dropped
bac8816b03fb75c3ddbb7814ba253f9e62bb0a86 cachefiles: wait for ondemand_object_worker to finish when dropping object
e5b6a33505e4f0a35e5d5c008e57cf7ef5aeb129 cachefiles: cyclic allocation of msg_id to avoid reuse
d81d4c80bbae4a3697117f45226f2e9a7d5977df cachefiles: add missing lock protection when polling
6f00956ad36ded47540dcb8c7b02596ded356756 net: dsa: introduce dsa_phylink_to_port()
91eabda86aed8a1375f89eda04451eb515069abb net: dsa: allow DSA switch drivers to provide their own phylink mac ops
460b780401c5e6551796d073766458079c7d9222 net: dsa: lan9303: provide own phylink MAC operations
488fdb7c09563feab8cdf44ab0399283ef16f5d9 dsa: lan9303: Fix mapping between DSA port number and PHY address
df2e1f4a4272a71c5c9bb145452d41d154edb8cb filelock: fix potential use-after-free in posix_lock_inode
0371196344c9765fd58841ceddaba53da6273770 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
ad30ea44ee8f9661f0d54025374b7fc5651815bb vfs: don't mod negative dentry count when on shrinker list
0cf0159efd645b18b5d10180b93d48b31a1f3c08 net: bcmasp: Fix error code in probe()
febc976071d74b03ceeeb66af16aa281dea55f8d tcp: fix incorrect undo caused by DSACK of TLP retransmit
7d5786e290b7dc9ea5f4aa5c5d7b3310891ec789 bpf: Fix too early release of tcx_entry
497ff56f6406ac157b97e510c605905c940cb862 net: phy: microchip: lan87xx: reinit PHY after cable test
b1febef05b8f4c618bf4a4c9e6b45ab99a22c1f9 skmsg: Skip zero length skb in sk_msg_recvmsg
3f5e01d8afe41dc57c8e987f7a92c4708c0bfda3 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
861fc0455dbb30b0598eae80fab99199575824e0 spi: don't unoptimize message in spi_async()
af4cb8ab8389438a155278c0ccd647aeef921cc8 spi: add defer_optimize_message controller flag
08cbe13606ece1be139472e507f17ca33a0a2a83 net: fix rc7's __skb_datagram_iter()
517a62a1da2174a0438e5672b3b2361069747912 i40e: Fix XDP program unloading while removing the driver
5852fc06f6931ac0e849a1a20ceef35c8371669f net: ethernet: lantiq_etop: fix double free in detach
71bc1c606019c4e103adb6efb3556d5435bc7de0 minixfs: Fix minixfs_rename with HIGHMEM
2797830b0018728f87ccda6b6e76bfead2b746bc bpf: fix order of args in call to bpf_map_kvcalloc
4170ccab5a56fc3630f6287378401d0ed1a78897 bpf: make timer data struct more generic
873411fd52f192e9de6ebba7ae008696ce684c3c bpf: replace bpf_timer_init with a generic helper
92ebe62db39e6f6a98d13b96c66ea69486a5911c bpf: Fail bpf_timer_cancel when callback is being cancelled
ca63d05c9c39a01319722a53c55a4af52c8153ce bpf: Defer work in bpf_timer_cancel_and_free
43e9d3cb1208592a52c7ee71a58c38328f4fefa0 tcp: avoid too many retransmit packets
8fb765d99263041a22be7a59f156215b73456ff6 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
ca45428653536d13fa3955af5214d647abb21484 ppp: reject claimed-as-LCP but actually malformed packets
0a4047b45fbed0d3574427a4f744727bdbde906e ethtool: netlink: do not return SQI value if link is down
aa5da9298543bbfa2a5f7eac357ed614643bab6f netfilter: nfnetlink_queue: drop bogus WARN_ON
f1314182867ab66c0d956187facf55f6cce8718e netfilter: nf_tables: prefer nft_chain_validate
6fa78eee622d6a75e8c89ef06238eab1b5e68171 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
74dfb5a463b67697097c4a16a4d66f556d65a190 net/sched: Fix UAF when resolving a clash
317e041d4630f1e327a570336773e16169e12414 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
f570cace43f0af6c2dc85681829aa1256b3b26e7 arm64: dts: qcom: sc8180x: Fix LLCC reg property again
6f521e8735f5bea3923d900904ba030e9c5e7f2a arm64: dts: qcom: x1e80100-*: Allocate some CMA buffers
35fd3f77a112b99a740b0eca623ce3c5739c4419 arm64: dts: allwinner: Fix PMIC interrupt number
f7b21d2cc9d30b052685f24c05e75fe9c3b25a33 arm64: dts: qcom: x1e80100: Fix PCIe 6a reg offsets and add MHI
39151d22c765732dc85b7cb8d77649962c7f15ce arm64: dts: qcom: sm6115: add iommu for sdhc_1
4e95029abcbe53968b540148375234bc86cd7410 arm64: dts: qcom: qdu1000: Fix LLCC reg property
534d68b413f545dd8e675bec15bfd4ff1d94e7e6 firmware: cs_dsp: Fix overflow checking of wmfw header
46d074603f096c1314ab0435ebc3988d24770a96 firmware: cs_dsp: Return error if block header overflows file
4f5d6463c4bda584a9ec1148eba6b8d41154a774 firmware: cs_dsp: Validate payload length before processing block
8ca225cabd4df2e9c4edb61667af6e550ef8a6be firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
7012c05bd277aad4eef9a39090b8d44a8f575e83 ASoC: SOF: Intel: hda: fix null deref on system suspend entry
fc4a5ffc71480877063f1d2859e8ad8792b2fc7e firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
24717960cdb80038a32a210c3a3026f069cc4a10 ARM: davinci: Convert comma to semicolon
ac2f5a42f38e68bcaf305bb9bb8e535ffd4fe3a9 net: ethtool: Fix RSS setting
0c993985bdb676099a7de092b09f88e40c005f8b i40e: fix: remove needless retries of NVM update
27e309d71aa9bdc2f9d56be0e9c174824716dbf4 octeontx2-af: replace cpt slot with lf id on reg write
1e589860fd74373f21866e9b9e15c01401e382a9 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
2adf3dd908bea99340a923f9ff62bc5297948017 octeontx2-af: fix detection of IP layer
1785c8db592c562f58901c0eb0d710cc7b8e6692 octeontx2-af: fix issue with IPv6 ext match for RSS
6bad1ed135f525c8cfe5043659aaa17a2d64fd75 octeontx2-af: fix issue with IPv4 match for RSS
3c2dd017aa43689d5004be82b880bdcbe2cb7679 cifs: fix setting SecurityFlags to true
27b89e6fe4798b7f3e9f47638c7fcc7095c70576 Revert "sched/fair: Make sure to try to detach at least one movable task"
268b4be7f7763c6084e053b7a3044ee3442a30de net: ks8851: Fix deadlock with the SPI chip variant
dc1e0f442a564d7463ef8a3f1bb3eadf491d474a net: ks8851: Fix potential TX stall after interface reopen
89567c0820611e9a75342f98315e14d1a6a64592 USB: serial: option: add Telit generic core-dump composition
db890d7ca51b14b5cb75ce20b720479874073373 USB: serial: option: add Telit FN912 rmnet compositions
772d6ded293f65af20f3756e4ba261ac20755d44 USB: serial: option: add Fibocom FM350-GL
0a3981e7d98a714bfd7b830f3dca3a511e8d04cc USB: serial: option: add support for Foxconn T99W651
f07f1721c3db55273e5e77c8e113fe0e223fd2e2 USB: serial: option: add Netprisma LCUK54 series modules
7a3633d5d618cd218af8c595307c9174beeaabb9 USB: serial: option: add Rolling RW350-GL variants
9e7e3333759024e56eb2dd5c66cbd85167b325b2 USB: serial: mos7840: fix crash on resume
3c8b304494ed0a21d6558d999691f1eea4f65876 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
9117021b9cf2cc3d86d52f2b06b742367acdbd1c usb: dwc3: pci: add support for the Intel Panther Lake
9a0ca6ddad28e01d17e1ffc4ec1498d067651080 usb: core: add missing of_node_put() in usb_of_has_devices_or_graph
593f4d26557f1220fb94802a264c871493195af6 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
f68e6034670159b9b260a6aac630cd47dbf995ff USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
b5b1e4db9922c81650bce98c8299d210b72a25b6 misc: microchip: pci1xxxx: Fix return value of nvmem callbacks
d3c6f9a57a7e070412aa4b59dfbc8b0e9441630a hpet: Support 32-bit userspace
19af1f10b8155fc882e2f4fafaa374050d0e3119 xhci: always resume roothubs if xHC was reset during resume
dbaa78252a941c5db648173845adcc4d63bef281 s390/mm: Add NULL pointer check to crst_table_free() base_crst_free()
01fbb1c3901c0617e1b53fa1efb543a0f58def27 nilfs2: fix kernel bug on rename operation of broken directory
d6ec2d591df67e4efc26abd9b6441a2869cea583 cachestat: do not flush stats in recency check
f6e62dcc4448e61cf2928d1984882f3411f01132 mm: vmalloc: check if a hash-index is in cpu_possible_mask
896e94dd2af7c8b7faf9ae074ae6bdd89307c18c mm: fix crashes from deferred split racing folio migration
43b9b568ef0c11be78d7b59bdaa29825c633f64e filemap: replace pte_offset_map() with pte_offset_map_nolock()
e4293729809091005eb7395c505315bf5e002d60 mm/filemap: skip to create PMD-sized page cache if needed
421487e67250b96b06a69edc3041ce0d8d49344d mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
f51e6d242c0f48eef84f637a0922fd408316af0a ksmbd: discard write access to the directory open
0d7a0b126fa30cb1ed0a90b9743db871a5642a7f scsi: sd: Do not repeat the starting disk message
25236f5e1e4405c8d7cac76cd7db97f6a3bc8b77 iio: trigger: Fix condition for own trigger
042318a0376a30ca98426dcfaa4c0999afe1d9a8 arm64: dts: qcom: sa8775p: Correct IRQ number of EL2 non-secure physical timer
6585954504a6b57ff33bb1792f9c86d883482396 arm64: dts: qcom: sc8280xp-x13s: fix touchscreen power on
2f37bf88657c701bdcecdedb4edcf6f795964b7b arm64: dts: qcom: x1e80100-crd: fix WCD audio codec TX port mapping
d94252638bfe79bc40d7e5284b751827383c8748 arm64: dts: qcom: x1e80100-crd: fix DAI used for headset recording
9a2b5303bb8878035262013d81c0be52318afa84 nvmem: rmem: Fix return value of rmem_read()
d7771d7662bc6c57770b6b8c8ef8a35339e463ac nvmem: meson-efuse: Fix return value of nvmem callbacks
a30bfdec470542e68e13d32c84b3421a8b6d46f7 nvmem: core: only change name to fram for current attribute
5f1dc4ec01673d26a477611bd0640a3a48b6e39d nvmem: core: limit cell sysfs permissions to main attribute ones
7c30f503486ce59b4ba308226e1840cde5b57075 platform/x86: toshiba_acpi: Fix array out-of-bounds access
0b401d179d4224da553e28a3d7dd3b73c830c2dd tty: serial: ma35d1: Add a NULL check for of_node
169cf9333ce614aeda125f1d939be1e2386a022c serial: imx: ensure RTS signal is not left active after shutdown
085114f7a104fbde10555971a83dd2106afb3100 ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
b90fd9138ba76e2eb7d7bc32f4b98d4c023875d2 ALSA: hda/realtek: Enable Mute LED on HP 250 G7
162d875ea7244b7d74f66e6d743e4bcc205375f8 ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
996b9e448e7fb16d2a4094b32936fc53e95eb855 mei: vsc: Enhance IVSC chipset stability during warm reboot
ec2730f632a0cd1516b9fee6a21296bfee26505e mei: vsc: Prevent timeout error with added delay post-firmware download
58a163875ea9d2663fd40085e5eb34d39a174675 mei: vsc: Utilize the appropriate byte order swap function
8c9f406b2f89a5a488694e8d4aa563f5aa18d4ca Fix userfaultfd_api to return EINVAL as expected
dce8b13296f15ef666ae4f270a064b7a11f728c5 mmc: sdhci: Fix max_seg_size for 64KiB PAGE_SIZE
af45b02de87c10bc79318142dfba8b4a12b2f9ee mmc: davinci_mmc: Prevent transmitted data size from exceeding sgm's length
383fae960ffa1c82b31438f6e02552d560778765 pmdomain: qcom: rpmhpd: Skip retention level for Power Domains
b5006a5fa1a89af168b2a9bec784b66c6fdf2499 libceph: fix race between delayed_work() and ceph_monc_stop()
5c23ae8640e4b468d6aefb2cb90dadc8867d183a ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
3dd9d7ae030fb375a0915fba8d4c7502727b12d0 cpufreq: ACPI: Mark boost policy as enabled when setting boost
21d01432265eb7586379d4c4fde34782bc4cbf22 cpufreq: Allow drivers to advertise boost enabled
b27d9fff90906d5742c77d9b5d2af7ac555e6b50 wireguard: selftests: use acpi=off instead of -no-acpi for recent QEMU
789763700751133905c37ef1c7aa66db9724e584 wireguard: allowedips: avoid unaligned 64-bit memory accesses
4f99552002b98f63ec831ca8c709a013cd0287a7 wireguard: queueing: annotate intentional data race in cpu round robin
2be3e479b78889a9d654d5a247052cbd769759af wireguard: send: annotate intentional data race in checking empty queue
6869cf6a200ce3abf2eddac0dc1cc5b0969a3c04 misc: fastrpc: Fix DSP capabilities request
5f866a5933414fe498cebd104bdf1b0e65473bc2 misc: fastrpc: Avoid updating PD type for capability request
08924fa2d8d21598fe3a64f7649bae8dc973354f misc: fastrpc: Copy the complete capability structure to user
7e387b2940d54b01c10746d6d01fb9e0de4886a3 misc: fastrpc: Fix memory leak in audio daemon attach operation
f5efd557796cf08a1bd8ae8c05ac17bdaeffb4b3 misc: fastrpc: Fix ownership reassignment of remote heap
34e666b16e548a79ea0acccd82937af704309900 misc: fastrpc: Restrict untrusted app to attach to privileged PD
1e3ec1361b61beb3857e79015269c8967aa1100a mm/readahead: limit page cache size in page_cache_ra_order()
f38533a81f888bc1c587a8949ba5af1518e1a74e mm/shmem: disable PMD-sized page cache if needed
c8ffcba4a02e0cc0c9d8073446fef65ebf488cf6 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
a5bcc2497d73008320a12afe72b964e306d7be39 Revert "dt-bindings: cache: qcom,llcc: correct QDU1000 reg entries"
1e595cd2a0c83998ef71cfcc2ad443ec2702d024 Linux 6.9.10-rc1

--===============6697145569545488528==--
