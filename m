Content-Type: multipart/mixed; boundary="===============3863242647787052256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jul 2024 13:25:25 -0000
Message-Id: <172044512505.8269.2619987582740076246@gitolite.kernel.org>

--===============3863242647787052256==
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
    new: 84ffb9f047f1d303517a0bf797ad1dbe13e144dd
    log: revlist-2106717b5214-84ffb9f047f1.txt

--===============3863242647787052256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720445122 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720445121-389cb48b25f9eb6bc70adcbe2f0867f6d4088286

2106717b5214895a29c038b37f15d78a3202aa2b 84ffb9f047f1d303517a0bf797ad1dbe13e144dd refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaL6MIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+baMP/393luqroXcGz5LuzsYJ
A/zgyr1ddoq2Hfn67IT5tBN81xWsF43T+OSZfNcaQ3C2SrBHsIJ+S7anwTNWnO2E
TBFSnadJGScjrKOtLbdFOeQHI5RlrlBd+iJMWspPos+g34UcDluzMZi+7CNSKVOo
mBrdCsQwwHC+BosrYFhU9QmXzqILLpClIiCCnnpHEAc+CcEZH1pQSnaRTBcYIJZT
gEcdU+cA/QC2TzVtyIWGgO1ryiVCYBc1kIGWTRx1pKM9JTF3cbMLWDR9Q/Ii7sms
lLD0XAGgmZDUwbe+mBxV1h/eJ9Rf6b55yisBhWp3zKsDz81O/NAeicuycxUzorJm
i/M1zbRw6SefEy7sivtFgGFJHbXd7czu5do9SUziAVIWezQJGcvo/STYSPwGXMIn
ooOsLVfrrWSqOu6Xxy0rxY2ZrSyUfe3q3e3LAHHuwY44jQRUix8N3jW/1c+HwJw/
vfnSB/D43zayqiso7fcEh7WdXxcSbU5OvuYoFkz999Xg8YFI3T2GheabeGYGIW4l
8fxyFnSxrS2YS/vaabip4YFLPc5fescWgOvVYfG870uq7u/GFXhQZ7gvHngZ4wDp
yZyxRFEcsKdx1WT4iyPhPN4FRh4NbuhEYK3OGmly7d7HCExJdqNEIT4RPZ4Bt6ZB
rJbnjtvjpiNREJeLMhcJoAuB
=wecu
-----END PGP SIGNATURE-----

--===============3863242647787052256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2106717b5214-84ffb9f047f1.txt

8208ef240595addba4ae4bdf1203d5b70ea6fb79 selftests/resctrl: Fix non-contiguous CBM for AMD
a49193f4fd19f7b3cf365f7a7c46cf34bc7a5502 locking/mutex: Introduce devm_mutex_init()
9a88713083f4bd9a2e1e6747d08ab1853219d46f leds: mlxreg: Use devm_mutex_init() for mutex initialization
464453e27ca4c179bbb1e80a8290dfe43bb89d96 leds: an30259a: Use devm_mutex_init() for mutex initialization
cffdff5b44fcf4ef9f145f4c664ed5232ec5da78 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
7f6923180871610217e01067faf23a4f8b50468b drm/lima: fix shared irq handling on driver remove
9ca00535a1ccd87f7b0cf5d873f7ba2c195674bb powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
16f1f5bdd7d5d4a1a8d7d2f7fdcd6bb9dc30e7ef media: dvb: as102-fe: Fix as10x_register_addr packing
e518fe1870b462d136677c1f1b1932da829a178c media: dvb-usb: dib0700_devices: Add missing release_firmware()
561cfca89d30bbf1a95ae7999ad00e8388002708 net: dql: Avoid calling BUG() when WARN() is enough
7aa8ca5034907d1217466b9cbfb17e0cbccd304e wifi: rtw89: fw: scan offload prohibit all 6 GHz channel if no 6 GHz sband
809901f90df794dc9c784e25cf1b1909e66c3b02 drm/xe: Add outer runtime_pm protection to xe_live_ktest@xe_dma_buf
db5809b7007a15c35c3fce99461592902d068eed IB/core: Implement a limit on UMAD receive List
3f0c182b1a732f436b6866ab7c61a72630f3a845 scsi: qedf: Make qedf_execute_tmf() non-preemptible
2171d917fc2b218cfd20325383d82701166faaf7 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
171e2ff1be14ba2b0638e78f54f3be23922213d7 bpf: mark bpf_dummy_struct_ops.test_1 parameter as nullable
3edb9afa4ff1d6c19b2064dfd5fd51e9b905a84e selftests/bpf: adjust dummy_st_ops_success to detect additional error
7e5b8da4235aeb19d7c699bea166d8eb6f2533e6 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
7f81f838556364fccd65ce691fb1416850ecec06 bpf: check bpf_dummy_struct_ops program params for test runs
e76c0511630d51ab2d2f3f9c141b64528077c968 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
92f58f0edbf737c9abca20ee6ce0f85fc620ac0f RISC-V: KVM: Fix the initial sample period value
fed823f5d6c0a0f8413f5a27cd5b00ab1d72cbe6 crypto: aead,cipher - zeroize key buffer after use
85f7b1007d66f3f140084851d2ddae285a3f371c media: mediatek: vcodec: Only free buffer VA that is not NULL
fee09a158428d50b6b6d38b1dccab84038902a95 drm/amdgpu: Fix uninitialized variable warnings
f11d8c7217e4d6c47b5896b2d0fad91df0bfa6e9 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
bd115137208e716b8ef678c874fb878d13a2be8c drm/amdgpu: Initialize timestamp for some legacy SOCs
9aa3d4f660e185ec6a775f1d31175fb270d20f5e drm/amdgpu: fix double free err_addr pointer warnings
83bc19202ff71fb5fc8429488a0d6d20400f4c2e drm/amd/display: Add NULL pointer check for kzalloc
7074ffcb162d03ba8fd1cfed88409eb8a80fc30e drm/amd/display: Check index msg_id before read or write
fd904f48967d18e0181669668070af56137c872a drm/amd/display: Check pipe offset before setting vblank
c3ec0e5e11bf18499ad3a8e494a55a145d270de6 drm/amd/display: Skip finding free audio for unknown engine_id
a1d18bf678529b65cbbb66ea28a69fe2ef739454 drm/amd/display: Fix overlapping copy within dml_core_mode_programming
53c2f4888bb66f721848350a8ef2d446d1fbc438 drm/amd/display: update pipe topology log to support subvp
55ca9918d156d3ff192643688ad728009025fcc0 drm/amd/display: Do not return negative stream id for array
ad030a25b278870b426010bc6a5954b1d20861ce drm/amd/display: ASSERT when failing to find index by plane/stream id
6a0b62958f14ee22edd5858ef376cc97d1fc1165 drm/amd/display: Fix uninitialized variables in DM
bc7c0277855318472dac3ebd7f68b1500ee72c7b drm/amdgpu: fix uninitialized scalar variable warning
d74f461a542512ca5cdba06eea7a91a742aeebf9 drm/amdgpu: fix the warning about the expression (int)size - len
dc8f158be40c1f8746cc180f33d5bbd731ea69f2 media: dw2102: Don't translate i2c read into write
67a6d2a08d0ecc882be1b48612b685fbc67cf4c2 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
bf068a6a951908fbbe6e66538284dba248fcdffa media: dw2102: fix a potential buffer overflow
43cae9e7ac31caf2a9df620d7ce6dd958e532bc8 sctp: prefer struct_size over open coded arithmetic
1bc958b3d8a9e7095faa5fad45c2ed82959f2c74 firmware: dmi: Stop decoding on broken entry
871986a3c71752d227e5175a9cf5c5dd4778b0a7 kunit/fortify: Do not spam logs with fortify WARNs
2ff9ceb23dc025869be25d44dcd341ce35b81e5a Input: ff-core - prefer struct_size over open coded arithmetic
fd40c68c2954f5b3693c243d2fb829f47a08bbee usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
433cc6d72d544e3b6eb4f97d1d8a0542eee6a2c7 wifi: mt76: replace skb_put with skb_put_zero
02aec01050b575b185235ae2c444986b3ac8f6a6 wifi: mt76: mt7996: add sanity checks for background radar trigger
20f7e5819ef1343e16b422fa35d2c4d5dbf796bc thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
23094b6667c36a0219843aa411a0d9861ad28a97 net: dsa: mv88e6xxx: Correct check for empty list
361cb3562e83590d95c9911b9e33aed0dfc7381c media: dvb-frontends: tda18271c2dd: Remove casting during div
1a80e971be286fec8805babd44040fabfc9602cd media: s2255: Use refcount_t instead of atomic_t for num_channels
195dc0c273582c31ce5789f5823ca9ab3164f1b4 media: i2c: st-mipid02: Use the correct div function
0e038608271a668c973c1fdd1b0b5bc8794ce892 media: tc358746: Use the correct div_ function
3bd4f20aa2328f22ca0fa29f0ad44c832664dd48 media: dvb-frontends: tda10048: Fix integer overflow
5135ee59d6ac40fcf86a7094677bd191f8444e82 crypto: hisilicon/sec2 - fix for register offset
92ef2e468d5b16b576ab3710aa8f43c00e9853d5 powerpc/dexcr: Track the DEXCR per-process
ea08121c38caff3e1ab5e1aa7dfb6d4d846915de gve: Account for stopped queues when reading NIC stats
2efbb4e72225a4516d62cf77fe420c4a8df779b2 i2c: i801: Annotate apanel_addr as __ro_after_init
462fc6ffbf9f66bd21ea210304dffbca9f69f345 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
ead3988a6b3106492f3635249320956568bdc1d1 orangefs: fix out-of-bounds fsid access
3afb48c77d9a988ebf5c9c77a273da4cd141d951 kunit: Fix timeout message
2db07e60b4dd2a11e7ac24c181a6a0240537fbed kunit: Handle test faults
de2cb97eb78831a7350f845dbe95b6ac9ab354be powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
87372ca4489d3f2f7f60fbd71312743e989f1240 selftests/net: fix uninitialized variables
fde68e1650b1016d0396e2a2c1b6c062e2d83117 igc: fix a log entry using uninitialized netdev
75a6a71d78f4197bef1cbbb18d3641f34faec9c5 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
9b5e2ce9af53dece955b6b71c7d29f4a173d8f29 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
be95b17cb1f174442b5bab1f091fc5632e1092a3 scsi: mpi3mr: Sanitise num_phys
93ffaefaac24dc50b8458353e8e298e15411b5bb serial: imx: Raise TX trigger level to 8
620646c88d4ee81aa7db91c7642ebc968d727129 jffs2: Fix potential illegal address access in jffs2_free_inode
112709d562374c76182f453ff8559f9703665f8d s390: Mark psw in __load_psw_mask() as __unitialized
892a53d10c2418193656916ff17d248a4c53d3ab s390/pkey: Use kfree_sensitive() to fix Coccinelle warnings
5da1de6481161dd520f45939c0f5d59806ae014a s390/pkey: Wipe sensitive data on failure
6e054183c9f03346dcab80b62e8606f14efb5eb0 s390/pkey: Wipe copies of clear-key structures on failure
ce213b530189bacfa3140a4ee00994a140b85689 s390/pkey: Wipe copies of protected- and secure-keys
fad37c7fa834e928f76fd090746d1b7497c74a11 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
71cc975f823c9e4131e5dac8ebd511539e2fdfc8 cdrom: rearrange last_media_change check to avoid unintentional overflow
10c9a82b40a114560b6710f8fe4868b3011a815a tools/power turbostat: Remember global max_die_id
da37ec349701fec698134c6394cd22573f98aec0 tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
5e516510102d6665370227c8d4985246f5d2a319 vhost: Use virtqueue mutex for swapping worker
947e5a6eefec480c94fafb8967993466f379f94b vhost: Release worker mutex during flushes
a57230d05f8ca6cf15c41c1ba5fdc89380aa042f vhost_task: Handle SIGKILL by flushing work and exiting
5a22e37954eb3e9ee427c979f27499ed6a148fe3 virtio-pci: Check if is_avq is NULL
98d78a69442a446820d7334523ed225db0b167ca mac802154: fix time calculation in ieee802154_configure_durations()
416bbaf7cee84860e93f6ef1b8317b6a7f714a8a wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
35b3870c7826832e1c96f4808cc70ccbe11fff5d net: phy: phy_device: Fix PHY LED blinking code comment
ace53d47f05638a1cf1573514838db4f70253738 wifi: mac80211: fix BSS_CHANGED_UNSOL_BCAST_PROBE_RESP
fcc299b59db199b512ac058fb6ea82a0920312c6 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
0138a06320e793ec9e1821270fc06aca6f052fe3 net/mlx5: E-switch, Create ingress ACL when needed
294648d70be32c76f1a41a46b9d172eb3059f168 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
99b69da070b3c67a31e5c1a09d25731be11e700f net/mlx5e: Present succeeded IPsec SA bytes and packet
e95754c3d7fb0ed65ef060302882d8a0b98f9d1e net/mlx5e: Approximate IPsec per-SA payload data bytes count
e96d0e618cbc464d885e0a572038ea98128d9d4a Bluetooth: hci_event: Fix setting of unicast qos interval
8bec5e0bd04d89176a75c7ca19df58aa6a9e6bae Bluetooth: Ignore too large handle values in BIG
b19bc685f73f6987edbd69c7a6ecb593b563088e Bluetooth: ISO: Check socket flag instead of hcon
7ccd512289355c0d95665172e4fea69d551a5f44 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
b22f08240f9199f01ae286660f5e3f4348c4b2ac tcp_metrics: validate source addr length
bb97a8fd1e464a5a95e74846bd9abf15f16743a9 KVM: s390: fix LPSWEY handling
562393538e5a2c87911b10cf755f9e04dc7b7efd e1000e: Fix S0ix residency on corporate systems
f40cca1b610e0201912a113a6e105ac0a1598ddf gpiolib: of: fix lookup quirk for MIPS Lantiq
07ab125b9fb0687c2201eb9510eb38a47e98a394 net: allow skb_datagram_iter to be called from any context
b4be5f31630e8ab4457c1cb60c175dfe525eb86d net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
54591dcb075d467cae1932bb291a7ae03557bdb6 net: txgbe: remove separate irq request for MSI and INTx
398c10f5da87cf3671e4fb0d890f5539c680ed00 net: txgbe: add extra handle for MSI/INTx into thread irq handle
1097c98ac40547e7e9325558ad5571404190a1a2 net: txgbe: free isb resources at the right time
1a47acf0e00bb24dba20e466aad99d02675ae167 btrfs: always do the basic checks for btrfs_qgroup_inherit structure
385d9eae8e000fa6c521ea28fbeb84b699b189b6 net: phy: aquantia: add missing include guards
dd2563c80b82b63304f2efc2ccfbd69f35fc1346 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
decdcb348473650fe6c496de4238c667dbb58278 drm/fbdev-generic: Fix framebuffer on big endian devices
0e4193c9b0c4dd6e7c9fac45f16d693f751d343d net: stmmac: enable HW-accelerated VLAN stripping for gmac4 only
622d97a522cd2f4eb9268e80c92d2b62c416b0b6 s390/vfio_ccw: Fix target addresses of TIC CCWs
fef97ee0635438676d32c553f347e4e50c7b410f gpio: mmio: do not calculate bgpio_bits via "ngpios"
99eace5358f0919d4da3571fa530c076b59cfae1 wifi: wilc1000: fix ies_len type in connect path
c0b350d3db82b9258b695e0eb413007e260baa2e riscv: kexec: Avoid deadlock in kexec crash path
41d1c9c73a2eff0aca7d89c0a881e5139cfe5fb4 netfilter: nf_tables: unconditionally flush pending work before notifier
abe558369804c754728f86ce2c97eb054b6553aa net: rswitch: Avoid use-after-free in rswitch_poll()
0ca243ceaa16ef800d4f88890dfa7b53868950ef bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
30bcbd9ac8b1e3758084f1fdaa7ad2f80bff6a64 ice: Fix improper extts handling
63b406486172807e0b1e6f068dc2d1c2b43b902c ice: Don't process extts if PTP is disabled
0c707d102fdbe8f60163248c32e29ed69f72d39c ice: Reject pin requests with unsupported flags
56cd745ab34c310255a50b99ddb974c51b7ab70a ice: use proper macro for testing bit
bccb4dd37c68e3f139b6bf6a6a919e7ec90b14eb selftests: fix OOM in msg_zerocopy selftest
9fdb7e5e9aecf2a3b348b74162a47b3666bfcae5 selftests: make order checking verbose in msg_zerocopy selftest
dcdb87fcfe7ef35bde278d43e8b22604925ad368 drm/xe/mcr: Avoid clobbering DSS steering
30495ae60d878058b7945cdb8f578fafcc0c1965 tcp: Don't flag tcp_sk(sk)->rx_opt.saw_unknown for TCP AO.
a9fe1423503bcd791d81a0d999ec6eb42cf6d709 inet_diag: Initialize pad field in struct inet_diag_req_v2
0d5a88a845ff82731aaba85f5d7d95ba1506137b mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
fab3af9d3f0a6a5d1d4ae981b0dea9934f193e76 bnxt_en: Fix the resource check condition for RSS contexts
ff20dfc2e15a863e9ec9f6542b95b4511ac3b673 gpiolib: of: add polarity quirk for TSC2005
0b3a2b25d74545e42b54a085264a937ef445e5a7 platform/x86: toshiba_acpi: Fix quickstart quirk handling
3098fd1fd5da8b5336d855f4279b11bfdafbfda0 Revert "igc: fix a log entry using uninitialized netdev"
345bde101d3cc8c7f95c5316518e88af2cd3a53d nilfs2: fix inode number range checks
25ae3429fa08992b5b6837181a0ab901609f60a1 nilfs2: add missing check for inode numbers on directory entries
7d8bbded31e92e182b1d9e5b986d0792d32c5dfe nilfs2: fix incorrect inode allocation from reserved inodes
1a64c4743586fc20fdb018e085806141a8b4a5ec mm: optimize the redundant loop of mm_update_owner_next()
d52f898acea4ac42d738009dba103838ae5b4e92 mm: avoid overflows in dirty throttling logic
ecb5d596c461600b63aff8d471623890b4984434 btrfs: zoned: fix calc_available_free_space() for zoned mode
657bb129d866540e8e54665d13eb3d6b32e4c2ff btrfs: fix adding block group to a reclaim list and the unused list during reclaim
1325f345b004893652f4792416b24107a8ea4521 btrfs: fix folio refcount in __alloc_dummy_extent_buffer()
580b48c8e9ebc5a851856cfd52bd6e6a80d65efc f2fs: Add inline to f2fs_build_fault_attr() stub
aab52408f646918aab56d9a4b86f15a078830913 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
b24cc5e896e107f61dcb5535c46f6a50ab043b23 Bluetooth: hci_bcm4377: Fix msgid release
d547f7277e9de196007e2db07f288376e9c113c9 Bluetooth: Add quirk to ignore reserved PHY bits in LE Extended Adv Report
904325c830106df5e8494b8c5816d0f4ab12fd5f Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
0890c35efd9aa1e5da5001d4323f99462458c882 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
0edee497ebc5f6384f78fe296ac36206059246a1 fsnotify: Do not generate events for O_PATH file descriptors
f260355c3e554c23639dafb5dc06ef2fd9ed2256 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
46da601c2641198083a3c9b0c489777a3c9fd8f7 drm/xe: fix error handling in xe_migrate_update_pgtables
cab420d94680466068a2e024b068d0a1e082633c drm/ttm: Always take the bo delayed cleanup path for imported bos
dc5c4b4667d8aa5d8c4871f78b1e8810132e3192 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
0c1ecee132d9cfa94499282e3ba6774a5f5f5b4b drm/amdgpu/atomfirmware: silence UBSAN warning
e82bfa6fa9d02400397b84816673a555e8e834b9 drm: panel-orientation-quirks: Add quirk for Valve Galileo
c42720c760fedf1c0759abe15d18f9f3e121e4f8 clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
08ef42714060f39bf77705afdaa6020464d3c27a clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
9703f28b7ae44525de6a735590973d8c9aa43889 powerpc/pseries: Fix scv instruction crash with kexec
48dd3352e7e3eabfb39a8d8df1e687ec2e9f5be0 powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
23a7138161bc4899f0ffaf65700281a2460df3eb firmware: sysfb: Fix reference count of sysfb parent device
b11990e5767ead0e8f8e8619899b9070ee58a88f filelock: Remove locks reliably when fcntl/close race is detected
8ae84d12270d25d5d8c4318b9bf032f95a366645 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
3a1e96bbd87a6f46c85aa2bf46570e515186ff89 mtd: rawnand: Fix the nand_read_data_op() early check
39d87860940c8f56c723d0265da3af5f5ece8f4b mtd: rawnand: Bypass a couple of sanity checks during NAND identification
d8b5a5570404c74b220df47b13d73d3bc5c11176 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
e608cca2b35f075e4daa60201a3e8dec2d7123ea fs: don't misleadingly warn during thaw operations
0f01a3e2c024c5499f5f13f96837df2a82cde7a1 net: stmmac: dwmac-qcom-ethqos: fix error array size
bf8b03ae10328c88c2eab8fb4f8b89a1874e9f26 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
500316b2d7049f4467c86e84979c5157020bbc86 s390/dasd: Fix invalid dereferencing of indirect CCW data pointer
90f97a091d892bbc2f24e9eba1474c90ee446e81 selftests/harness: Fix tests timeout and race condition
e7afc1bca61479224ce0f36358d6c1d2e81f1cca arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
84ffb9f047f1d303517a0bf797ad1dbe13e144dd Linux 6.9.9-rc1

--===============3863242647787052256==--
