Content-Type: multipart/mixed; boundary="===============2748521065370545477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Jul 2024 11:07:21 -0000
Message-Id: <172052324196.23543.1794928457840732253@gitolite.kernel.org>

--===============2748521065370545477==
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
    old: 2106717b5214895a29c038b37f15d78a3202aa2b
    new: 2471237b27c681c22e5f2b7175584aa7d5c89bfc
    log: revlist-2106717b5214-2471237b27c6.txt

--===============2748521065370545477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720523238 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720523237-aaeff7dcfe8e0288c586cfb7f68ec2a301bbf50a

2106717b5214895a29c038b37f15d78a3202aa2b 2471237b27c681c22e5f2b7175584aa7d5c89bfc refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaNGeYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JSsQAJ7kfnqlHmdee33uIMOX
K8MuixzfPMoq22mK8Mah7k5XJN461UQxrc1/xTw8VQMn9dg/alNX91OD0XMN7EJz
oSFZ5C5IA3q5EdkV1bW/Dixlw2UfiPbaMMRmXt9yL1hDReDpUjSTmT3ezpRYCiF8
wh6FBzERU6WSCvHNFP+WLAmLZvUk9kxD+H1yCgPV+KnEmROVDBMb8nR7p6GDiP0i
b8RDgxyDQvVlFit2hbXQmatKuRviSqxD78gcOxPeW9s4DdyKidfgQgOCPqZPl6G1
ir7gdjLi19rNxkkqaudkotjh2kczMih1Ir86qiC79kryqsI7kGyK6CRaN9wP4Zth
Mj4pJq8NGZdc+4TqW9qEdz6OLhgL9rOlfMQDaB15bduRpij0df610e+jHHnJMItP
3vb9daqxxW9CMUHFBVMKmDg6Q2vBDNYAbk2ymQzy1iKBtvnd6xkfHU3Kp/3AKgRS
WemmwTHgGRk1XmPBYVz59l8p6gR9HO5r7+YQ88tkWV1lUNTzEqo+OS9+NNUApjVO
EVSeiaGiPaQ19w9BFdy9221kmtOn+DO3dJeH0zkCHbhsdI2ca12DWIyzegvxxPfP
CNQ4dWLpvv5TuxJBapqlMADfVfJK1bYqfOOyc/M9H8IAUzjPWNgJrGPbbjTroY28
/PeUxYTB9r2XYiOfjnd2eRQq
=QZKe
-----END PGP SIGNATURE-----

--===============2748521065370545477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2106717b5214-2471237b27c6.txt

93ba5c5ac4c0584f8d1a445c3d86b6db72b399e4 selftests/resctrl: Fix non-contiguous CBM for AMD
016ccaf0c26c050e4736bf8a692b3fb41a0e8739 locking/mutex: Introduce devm_mutex_init()
1dfc436b84bde502896eb2cc4aa89853530f31b5 leds: mlxreg: Use devm_mutex_init() for mutex initialization
0a2852a8e0242f4b499f8bd574ce744e74f78180 leds: an30259a: Use devm_mutex_init() for mutex initialization
2171062e6a00eddf98be5e6529d89ebd75e815da crypto: hisilicon/debugfs - Fix debugfs uninit process issue
b4b8551dfe8dc51dcb86130aab9c27403780b7d4 drm/lima: fix shared irq handling on driver remove
f988f6d0e22c807c98a692af0d89d35c7d2e46bb powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
46e02c7a3c666d161f3275720151ed3a6aed5109 media: dvb: as102-fe: Fix as10x_register_addr packing
de4d82ff4e9e09534f28027d3f4f3de01e7872f7 media: dvb-usb: dib0700_devices: Add missing release_firmware()
b5ea72df87fdcda0086dd08b950d5cd629ba8fa5 net: dql: Avoid calling BUG() when WARN() is enough
4424de586b9e1e70602f65cceec13c5c92c65203 wifi: rtw89: fw: scan offload prohibit all 6 GHz channel if no 6 GHz sband
f489e431c527b1edccc66594865ae2d8fc6dd5b2 drm/xe: Add outer runtime_pm protection to xe_live_ktest@xe_dma_buf
fc147a03e2c3671be48e38b890c7e1ee109b27e2 IB/core: Implement a limit on UMAD receive List
50eaa4797634d19ec763c7dbf72906cc8e2ea755 scsi: qedf: Make qedf_execute_tmf() non-preemptible
189ef2db60263345805b35a5d877fbfc868a6556 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
e1cc407059c9b7f6a7168dcc08426bcfbf6b791e bpf: mark bpf_dummy_struct_ops.test_1 parameter as nullable
c3b1e4a1fadd4ccafae267cf92573680e55229d3 selftests/bpf: adjust dummy_st_ops_success to detect additional error
de0e7d05bb3bda060470eaecf8769c4cd2d362bd selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
878db70bff7715a76365744c9e25fdcc05399f0d bpf: check bpf_dummy_struct_ops program params for test runs
74bc09e676334667b87ce7fcee8f404d6429ef1b selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
945bc7774da180312ac510167e0acf8830c3e367 RISC-V: KVM: Fix the initial sample period value
5da826fee8918ac08920d01a7c522c4d5c327b9a crypto: aead,cipher - zeroize key buffer after use
2c6a594a96687c5d42473787dec55bfd5a0be115 media: mediatek: vcodec: Only free buffer VA that is not NULL
e1c0de6ff2804713c168c627051b06d96618b6e4 drm/amdgpu: Fix uninitialized variable warnings
d3d1daded46c66bd0521f6432d4519795687e0f4 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
49d4331c6031387f40a260de1a9f62988f22bbb7 drm/amdgpu: Initialize timestamp for some legacy SOCs
1de4ae19d2de51903ac300f6564d79b1991cb595 drm/amdgpu: fix double free err_addr pointer warnings
b9ecc1c1e9680a7031ec0f712f8e32060494d71a drm/amd/display: Add NULL pointer check for kzalloc
4104893ce6eba0259c5b5e628782f282513ea355 drm/amd/display: Check index msg_id before read or write
a44d8d63da81f7cc3659bfc5e5bbaceb7114e2e2 drm/amd/display: Check pipe offset before setting vblank
3046d4995bfa13a35fd5c8d5885d08a89151a9cf drm/amd/display: Skip finding free audio for unknown engine_id
d3044d604657db64a80ffb92b64ea663125ee728 drm/amd/display: Fix overlapping copy within dml_core_mode_programming
d462f9fb79b768274c7b2144ad84f3f7aa869c89 drm/amd/display: update pipe topology log to support subvp
e0d61d3fd063144ea6b7cef2386ff09fc3f93401 drm/amd/display: Do not return negative stream id for array
11526b48cf9005515ac9c15173f773a08d4120ca drm/amd/display: ASSERT when failing to find index by plane/stream id
bd127712e57b27ea1dee075c7759aaa4c1c6d0a4 drm/amd/display: Fix uninitialized variables in DM
f9e7fedc7499278db404f7611cb5a23e2e79af41 drm/amdgpu: fix uninitialized scalar variable warning
efc2288b4454d353f561ba4fb2e9479fc189a4c3 drm/amdgpu: fix the warning about the expression (int)size - len
f435c8e66adde2f57fd14273fc10cbd09ff05d1d media: dw2102: Don't translate i2c read into write
5e4cad3ea45ba0f2f0b23d5d37d1f8d72a91b6d6 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
dbfb3e6fb4d734b654646bb16e4180753cb3c48e media: dw2102: fix a potential buffer overflow
3dfde617c38f06b32c58be45edab6a4003486496 sctp: prefer struct_size over open coded arithmetic
b098737ff9106b5aea88e92b1e4c5f77c3e4595e firmware: dmi: Stop decoding on broken entry
374c81b6c8adf1edaa4fd47491b03c5bebf577c9 kunit/fortify: Do not spam logs with fortify WARNs
a4c8d0b5bd5844910606ceb6b0d10e9bdc582d16 Input: ff-core - prefer struct_size over open coded arithmetic
8c7dcad5749d4315bba0d4426b3ad38d345204de usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
d528c60017d3790ba2a9836ba32e8ad922edf159 wifi: mt76: replace skb_put with skb_put_zero
4d2488690b909980aaa8d9a443c14575dd1bfea5 wifi: mt76: mt7996: add sanity checks for background radar trigger
d0192f4ccac2581cb1846af30b9b903d8157503f thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
7232d884acf509ded27195619245e97dd211d26b net: dsa: mv88e6xxx: Correct check for empty list
26ff7acea90c1b6fab13dc9f50f731209ee0ca30 media: dvb-frontends: tda18271c2dd: Remove casting during div
2a8c1df48e76908deac96b221efed9dc528d5435 media: s2255: Use refcount_t instead of atomic_t for num_channels
fd954d44da0a785f979e84814810711e17d86640 media: i2c: st-mipid02: Use the correct div function
a4e8e25512e34616b885f63e9dc395ad1cad874a media: tc358746: Use the correct div_ function
79e4bc24db15afbdb2f9b2303d3b2322d5d6f681 media: dvb-frontends: tda10048: Fix integer overflow
640acd61e661559a25345568c1ea323aee534445 crypto: hisilicon/sec2 - fix for register offset
918e6f113a36d18b80a6aa42c91ecf45c07d865d powerpc/dexcr: Track the DEXCR per-process
4fba3ae22a32351d2167643fbc02bfbaa4a96ce8 gve: Account for stopped queues when reading NIC stats
22617107e12caebe23edc21b2d920785658564b4 i2c: i801: Annotate apanel_addr as __ro_after_init
aad28bf92e5f65ef2b91d17fd5f4aae584dbacb7 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
1be064c36cda872479559efda2c0520d26d657b4 orangefs: fix out-of-bounds fsid access
3a886e34014b51abb9d045aec6c91593035d9234 kunit: Fix timeout message
fb17da5b505a350752e40dfcbefdcec9098cf3b6 kunit: Handle test faults
050a6c56681c945e14e4b22f6184b647572aab35 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
0a1075a0cb6082892f888f1f3516c4aa75d63d9e selftests/net: fix uninitialized variables
116d46d411922b1a7a6e4ba366b870a131e2279d igc: fix a log entry using uninitialized netdev
0baaa454229b86d9bcd879d44dc688f890e13b4e bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
4c193382134b28fd03799caa68e6cff5543ec9b0 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
544d357ab3b5dd1a991be9b7b584d5f4b09f3ba0 scsi: mpi3mr: Sanitise num_phys
122ed1969ff56ccf1530b469ebca47ae0c62425a serial: imx: Raise TX trigger level to 8
d234fa5f5c15f79dd1b04022080fe5ac3ed76d3b jffs2: Fix potential illegal address access in jffs2_free_inode
2a5d060be966606b8f2ce7f243ae6e900a2dd633 s390: Mark psw in __load_psw_mask() as __unitialized
cb50bb968d4bc73e05ca410e73cf63ea1f1fa4db s390/pkey: Use kfree_sensitive() to fix Coccinelle warnings
531d99a853e3b7742f5e7775bd23eb324f4d07f4 s390/pkey: Wipe sensitive data on failure
b1efa5ef56af71c5698cb82ffcefea6a018b2906 s390/pkey: Wipe copies of clear-key structures on failure
d4256e475ddea05c7afdeb3e7864d1cb72b03f0e s390/pkey: Wipe copies of protected- and secure-keys
2d7dbe8e8996dc8a59db966f405de54d7442479a btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
da0df8cc07be2bb9317a6e1981f51cc60101bbbd cdrom: rearrange last_media_change check to avoid unintentional overflow
0fade32533c60568dfe44fe96dba56fef79d529e tools/power turbostat: Remember global max_die_id
0d6b0b5471f856d25a0cd8f1f275dde435e9c3ce tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
432e844fe826a34e5c5b788613ef562ea8e22417 vhost: Use virtqueue mutex for swapping worker
deb6a0c43d73ca61e05a1e5a19c1658f57e1559e vhost: Release worker mutex during flushes
ce2427352d6a59dd856a65346ddea4df02ce1bda vhost_task: Handle SIGKILL by flushing work and exiting
a2f659a535604145c6b065d917da17ebbac62b10 virtio-pci: Check if is_avq is NULL
f478c8e2a852ecc978d19ec2a744ed79e2bf1e28 mac802154: fix time calculation in ieee802154_configure_durations()
e7b9c3ec6de3ac28146cae22c9dd36e129a3f79c wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
0acb374fd42ad6fc0cf3701607e8c76795f806bc net: phy: phy_device: Fix PHY LED blinking code comment
10a4d220aae246ff1a533de98acab49a22076a09 wifi: mac80211: fix BSS_CHANGED_UNSOL_BCAST_PROBE_RESP
9de3bc977bc7b005d4161b1a7b784e2b56389a18 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
538d829a182a87d9ae4147c70980ed506da3b137 net/mlx5: E-switch, Create ingress ACL when needed
80a474e3b38972f83fbd26a47f38685e49848603 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
41c8c77c1c6a2f33662a857d15fc0550daffb16d net/mlx5e: Present succeeded IPsec SA bytes and packet
3500e1103357404085f25f3246b4550addc6d82c net/mlx5e: Approximate IPsec per-SA payload data bytes count
cffa11b57ff54abaa9c321d883f9c279cc6bb18d Bluetooth: hci_event: Fix setting of unicast qos interval
01283e851f05957e704aee766099a2cbc2a65b9a Bluetooth: Ignore too large handle values in BIG
06e51ab270414674919a9484eb30fd1f886df35f Bluetooth: ISO: Check socket flag instead of hcon
efd97c0d4c57a90d91509fdf652997757e557683 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
7964162b546b3af0ccaea3219cf5afa933e7227e tcp_metrics: validate source addr length
035e1fde5b02bd9b7f18d43fb4a015f5058dd1d3 KVM: s390: fix LPSWEY handling
e63689543b40c013224a1bdecf4865ea828e98d6 e1000e: Fix S0ix residency on corporate systems
a3862b791a76c35c40e727fc0e37c91379bc3362 gpiolib: of: fix lookup quirk for MIPS Lantiq
047e95f38228ff04d7b5d93c4f71b0fb7cfdc218 net: allow skb_datagram_iter to be called from any context
50ce1317002fff89741e7bc4cefcbd5c3449f686 net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
82bbb5cd19d5b537cc575406f93bc51c6b34b26e net: txgbe: remove separate irq request for MSI and INTx
efcacdda17d77da66216e812e735060408233823 net: txgbe: add extra handle for MSI/INTx into thread irq handle
12cfff93ae98f14ccff193f11168914936b1c7bb net: txgbe: free isb resources at the right time
4e9be2c436a05a9c938797c4b4a8bef0c5a89f6d btrfs: always do the basic checks for btrfs_qgroup_inherit structure
c0b40a0d720bcf9e8869494cb7c9531eb6be8801 net: phy: aquantia: add missing include guards
df73aaa7a9b43461b802906da1fe6bc4f75b52f2 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
a95b50adc2bd7f4bb02158db327ea9efe0dc71fd drm/fbdev-generic: Fix framebuffer on big endian devices
4513b09375d76b335d1d1b2a0fa1369360defa7a net: stmmac: enable HW-accelerated VLAN stripping for gmac4 only
b1fce0e740a4d412baa4f9328df38d70581bc451 s390/vfio_ccw: Fix target addresses of TIC CCWs
7cc40b581d95a320dd7af2871dd0497b91bfd5a2 gpio: mmio: do not calculate bgpio_bits via "ngpios"
ad498d3f7c6719d928ecb0777e829e05eb0920af wifi: wilc1000: fix ies_len type in connect path
c4789564454ff816b2fd576a7a14082117f49180 riscv: kexec: Avoid deadlock in kexec crash path
3f973f7275182065a2127237f4e068d9a74a4bd5 netfilter: nf_tables: unconditionally flush pending work before notifier
b47e4cde2e0065e1b0adb7d0ddcd21c5302aea4a net: rswitch: Avoid use-after-free in rswitch_poll()
01c02a6f561f4ef32dcbf5516d0b3666de30f80b bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
b5c97556ceb4d4bc9ccc31a0b821b516433bc337 ice: Fix improper extts handling
b6b63825242f371ea1c455bbd07ad79d69337746 ice: Don't process extts if PTP is disabled
02003eb326ad40d37bad6799fc3fc46f14ba0dd1 ice: Reject pin requests with unsupported flags
6f92f370e038d3c2c37c1bcbbb1f3356e3b720d0 ice: use proper macro for testing bit
110c0ecf01e97bd3370c4dd0d9d9e6cf242b2b0e selftests: fix OOM in msg_zerocopy selftest
bb55083054f4f4a75076da8f7fbd2530ccac5ead selftests: make order checking verbose in msg_zerocopy selftest
71e92e8d3ad1f14bfcd8810839a109a7993f2f0a drm/xe/mcr: Avoid clobbering DSS steering
1381519f1608520dc18595dbed05a3ac57a19fce tcp: Don't flag tcp_sk(sk)->rx_opt.saw_unknown for TCP AO.
9f2b0d168a9b1725c776384c9e744e73819e8631 inet_diag: Initialize pad field in struct inet_diag_req_v2
7a70f5bd38b54ec0a6177556625a9cb283c21c3d mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
2c193f8b9486efddee595051590fda36ec89bf2a bnxt_en: Fix the resource check condition for RSS contexts
368fa85ec931d4605d7ffcd5fa1e8aeb8e5d5913 gpiolib: of: add polarity quirk for TSC2005
75ef3a93439a266dc867393d9d91d323d93fd8d6 platform/x86: toshiba_acpi: Fix quickstart quirk handling
aa8f430e0e49e45a4c67c45988ce85a6f98c7e05 Revert "igc: fix a log entry using uninitialized netdev"
5311952f7de29a4fd717214933d622f3cb027528 nilfs2: fix inode number range checks
765a9c9516911114c46676ec9821e7fb4a09d2f3 nilfs2: add missing check for inode numbers on directory entries
369dc1c8f3be303da7ddc83d5202842f3e68ef46 nilfs2: fix incorrect inode allocation from reserved inodes
90129fe563f109ed650964042dd43aeb4e7808aa mm: optimize the redundant loop of mm_update_owner_next()
335204c6964a6453a22814b72ce4507c0d8491bd mm: avoid overflows in dirty throttling logic
cec9196c021d9e05c1a54dc73e9fbcd9cf44483c btrfs: zoned: fix calc_available_free_space() for zoned mode
72365b79abcafad284438c539956c598bf0ae404 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
b96a7bbcb52f9b693a778fbe54b436416e6aad94 btrfs: fix folio refcount in __alloc_dummy_extent_buffer()
ea4bbeca5542eee615568d0ad102bafa4c7e013c f2fs: Add inline to f2fs_build_fault_attr() stub
70168e7f3f7f50d9a092573db5e070b3df15931b scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
2db60bc06c31a03127b253b3fca5723d5b5a9d5e Bluetooth: hci_bcm4377: Fix msgid release
a87862904263fd403122ab239995234269f138bb Bluetooth: Add quirk to ignore reserved PHY bits in LE Extended Adv Report
3e9e61ae4377148364d2b1cbb864d9f5993516b8 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
07e5a76cdf3cf14673b78a727225b81775f79c80 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
35ccd0705cee32fc69bc3b36e7467612c98e83b7 fsnotify: Do not generate events for O_PATH file descriptors
bba6b142f31a32e3a5ebcc91053f0d6dbf4c7f34 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
a23f35779d41bb98702f62a4db34a7bb9c8ae64b drm/xe: fix error handling in xe_migrate_update_pgtables
8d4d88675770182d983cdcd0440f454a87ecbe7d drm/ttm: Always take the bo delayed cleanup path for imported bos
906efb0bd11a18b50d9d95d48a8e54bb536e1b87 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
7ef44dcb0664d03b51862d6b2481cd237f741903 drm/amdgpu/atomfirmware: silence UBSAN warning
5aa69205ec0fed90b732da68c823fb729d07f072 drm: panel-orientation-quirks: Add quirk for Valve Galileo
70ae9f05afbccddf75f7395273f5d2b7a9c6357d clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
3cc4e17b3d6bcb16d3410208b4f72b21292ef505 clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
7c517fc7721e7f193e7010ccfc91434ff9fb2f01 powerpc/pseries: Fix scv instruction crash with kexec
0bac9524970bf4fbadeb91eb3bd4f7c76956cc97 powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
ad180b05e8b3db0e06bbd1a9fa3b2a7b298027bf firmware: sysfb: Fix reference count of sysfb parent device
14805c86a3821c6d1b18f7717725b5f459098d8c filelock: Remove locks reliably when fcntl/close race is detected
0b5961a73062818518b34d18f91845b24f6f3188 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
e801db251afd7f496178cd34835dc483a8953fe1 mtd: rawnand: Fix the nand_read_data_op() early check
9eb2af7d9b6f6a159420da041e5df628c64c3fef mtd: rawnand: Bypass a couple of sanity checks during NAND identification
7769283190a84d26f47ed6d5b7593d8c35be18be mtd: rawnand: rockchip: ensure NVDDR timings are rejected
2184897eaa3429684b4fb5d0d9b356d59becf18c fs: don't misleadingly warn during thaw operations
bf401b6e9a49f2a92b59bf2fd90d18888d1f88e4 net: stmmac: dwmac-qcom-ethqos: fix error array size
78f9a8cda798559a5a4e1be8872155d02f16b812 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
0fd41644c4bc1ce76131dd7988b747a432cb6b99 s390/dasd: Fix invalid dereferencing of indirect CCW data pointer
e6e21302e302311565c8a1d9c0efae4b08df7f4a selftests/harness: Fix tests timeout and race condition
98ecf5d78a0d60e4dfa530bf5a4fff4fa53c11df arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
43ca6f128a44ab75fe6db7952901c98370b1309b clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
d37b3ab90c558c9416c6f4ff87c7bad61b59efaf clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
92bcc416561faa7f80569c4583bdcad06106b651 clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
a2576c3b613162fada16d60bc09258eb9dc2b27a i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
4ec3a1d44e0a40238c218518490dc31cbc73812e fs/ntfs3: Mark volume as dirty if xattr is broken
60b1ae61fbefe06b248374bdc10497d9d9eae771 drm/amdkfd: Let VRAM allocations go to GTT domain on small APUs
4d76672f80dd919bdd6059a2001790a61a01be46 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
b1940495442581d1cacebd7a94b36648c5ac93f6 vhost-scsi: Handle vhost_vq_work_queue failures for events
1da9223f9000fb6254cf149b898f34d2612f8ce6 nvme-multipath: find NUMA path only for online numa-node
c72016e9c0a4ce5f1de9af5013228889cc4337f9 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
356045d2bb450e3f197af2836d7f55901336ddf5 drm/amdgpu: correct hbm field in boot status
fa84c4ab0667abd7a0e816645236f526ac23b0fb connector: Fix invalid conversion in cn_proc.h
97bb439966198cc0866788a47a84fff6f130ff20 swap: yield device immediately
2b62379b49820b2b509c013bc1e75c265420e1fd nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
ced436f7a40249f4f7607743cfbd20cd845641bc libbpf: detect broken PID filtering logic for multi-uprobe
bfcc5f4cdc4adcad3506f07ff3c9e95ef3397873 regmap-i2c: Subtract reg size from max_write
27a02fccba5b740427e93000fb5b0f6155b494b1 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
84f05f748700edea74c593777fd89a5336b20eae platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
045b4fafeeba0f7e04faed046051ea90e15cbc5e block: check for max_hw_sectors underflow
571a5dfba17630d8647e4379175f93e07406badb nvmet: fix a possible leak when destroy a ctrl during qp establishment
08bd387e59e3e98c4918292797938c6cbeda13cb kbuild: fix short log for AS in link-vmlinux.sh
a02ee93cd4dd2a376ba1dd90542d6c29549621fb nfc/nci: Add the inconsistency check between the input data length and count
d8f99002ec75f750ea3fb06a5e78d79d264a0e13 spi: cadence: Ensure data lines set to low during dummy-cycle period
9c53aa4a1cf4008f2c87f1de0512817442362413 ALSA: ump: Set default protocol when not given explicitly
be9c38440928378d0c944eb025bc6fd6e41bb111 drm/amdgpu: silence UBSAN warning
ae8c1168d6d12908c985aca854a3b6a27c925912 hwmon: (dell-smm) Add Dell G15 5511 to fan control whitelist
2a8f66202c47a62a0a11c7797cb68aa766024d83 null_blk: Do not allow runt zone with zone capacity smaller then zone size
80d826d91850a741824779b9c38b23b8e969b26d libbpf: don't close(-1) in multi-uprobe feature detector
2471237b27c681c22e5f2b7175584aa7d5c89bfc Linux 6.9.9-rc1

--===============2748521065370545477==--
