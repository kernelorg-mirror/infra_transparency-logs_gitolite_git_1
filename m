Content-Type: multipart/mixed; boundary="===============3585075556120273683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Jul 2024 12:33:05 -0000
Message-Id: <172052838569.2841.8162691979739599286@gitolite.kernel.org>

--===============3585075556120273683==
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
    old: 2471237b27c681c22e5f2b7175584aa7d5c89bfc
    new: 6ced42af8b2d3a7dfca7121f6f01b19aa818eeab
    log: revlist-2471237b27c6-6ced42af8b2d.txt

--===============3585075556120273683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720528382 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720528382-f4396c7e9ea1a854ec840e1a19ceedb861c3e716

2471237b27c681c22e5f2b7175584aa7d5c89bfc 6ced42af8b2d3a7dfca7121f6f01b19aa818eeab refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaNLf4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3SAQAL/kmKuusFzScmNKCnVk
PRIuRfJwqQklv0tViCy4nsDHvWAyH8MERHirOtzxbcSqnPcqayBz1+8EanRcoxDs
tASBnMgYLPfVgb/jIhwgj8+QveTkPxqG01opp9osBIxUNg/C8N7iaBFpILOELFEy
NOT1XMD2UpQuUmbofwprlGU6MX9mAiVnJah9zeD/5tDiBBH6qAIWi/cn4/qAuuX8
kCOH/CQTg3oWYyYoKQa3Md31SMW6UDjXasUu3cMuhXBvLfkxOkJqEoMzTUOq7TJi
i7I91w0F2nKa65odDCg2oC02Zz2mWvfsnOSAod1TozCWL5LwAo1FUVkV0VU9zd3+
n77oBNWckTW/dC8ioivzaceefUlfNfIgfrSf+W1tLktXWAURu9Bn48fpvwHFUSqH
NBfssaBGYR40aT6eyl/1PYbLt6bhK10IaI7mGoCik0QZ+LT3Uz62gC19Z9z58ENa
uBMS0S4KYE87/IkpupKIxtwwTLKH8IaZio9G8RgeQX9zWS+1EEKFauX2W8jWZPSq
GuXpqnYT7tU2n76CWorFborTsGscsnSNUDBPXEMo2X92lir4yKIBA7m4mi1c5SYj
jokPDXI+k6Jv4vnmrlIL65JQy712RopDfG9MwZNuTj7RHSYJOZTIdEW/6X2ac6o2
ZkfAzAmB1G1GOIMjVnRlEmf/
=z579
-----END PGP SIGNATURE-----

--===============3585075556120273683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2471237b27c6-6ced42af8b2d.txt

22f04ab8991a40a44b850ce584df7ed558abc015 selftests/resctrl: Fix non-contiguous CBM for AMD
1580dd06bb3b8535ee8693cb7dd9a66753dba222 locking/mutex: Introduce devm_mutex_init()
f8af9f87ad0a0bb866e6a9bc0dd779ebf9818520 leds: mlxreg: Use devm_mutex_init() for mutex initialization
c300d37eb4034b0ba15e286d931c58b78870290b leds: an30259a: Use devm_mutex_init() for mutex initialization
17c2f5ee7efcd8fcc0181398be5f08fe0b869f3a crypto: hisilicon/debugfs - Fix debugfs uninit process issue
ea609cbca2081ebf38bbf5e07ddda073518a536b drm/lima: fix shared irq handling on driver remove
c750ecb7dfedb4ebda29d22f2ea468802f1eb97e powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
72d1fcbf4110526cdede95c98587a034d4efcf5b media: dvb: as102-fe: Fix as10x_register_addr packing
5b01ac8991c74d98d577dad20845a2e6372ead5f media: dvb-usb: dib0700_devices: Add missing release_firmware()
6d6e56add99c3b2625dd34e4536a98a33a10c6aa net: dql: Avoid calling BUG() when WARN() is enough
6bb24f8a8b7caf76f654a4677bb8b43ed69af5b3 wifi: rtw89: fw: scan offload prohibit all 6 GHz channel if no 6 GHz sband
e8ecf14f8ceb35b2f8b769c577a97f88713ddd31 drm/xe: Add outer runtime_pm protection to xe_live_ktest@xe_dma_buf
d4fd08cb745dd96a3adc51c10a4573df9bda6585 IB/core: Implement a limit on UMAD receive List
05252ac866944a2736f79a858206a2ad380a2cbf scsi: qedf: Make qedf_execute_tmf() non-preemptible
e14d3a8aa0cee7c8beb4c1b114eb423c6c84559a irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
3503567efb040dea4cd5ae61bb93f31f40b09896 bpf: mark bpf_dummy_struct_ops.test_1 parameter as nullable
1cfba2b5f2b25d946e896d06574eea96a02cdf0a selftests/bpf: adjust dummy_st_ops_success to detect additional error
9e77730549b76eca6b6233565cafe9a06a959789 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
47d0912e159ab6beadea89ae4163fbb334cfff8c bpf: check bpf_dummy_struct_ops program params for test runs
6df0227011f6ed09a2e37e30c2e4b9ca9e282f4c selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
3de4daffc40db8790b548d6fa0057a88e9d1a3a3 RISC-V: KVM: Fix the initial sample period value
b4e6337d9c6796ac41b5cfbfe4b5a22e27b1e495 crypto: aead,cipher - zeroize key buffer after use
f86f78bb2fa9dcf6feb8684c846c8b4f8f2c068c media: mediatek: vcodec: Only free buffer VA that is not NULL
8d6e9586c1e2c3831dd2ea7d5dba73b99b31ee9c drm/amdgpu: Fix uninitialized variable warnings
195ab0ba54bac061a4447bfb42b7ea5617756ca6 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
b47654bbce062a6a9e106e41c768d3a12eb5a214 drm/amdgpu: Initialize timestamp for some legacy SOCs
31ee9d1b671aebdd3539ff4cc6b96d5c68be90fa drm/amdgpu: fix double free err_addr pointer warnings
ab9ce8e2d136f663c8eea6335e35e039ef9e6e90 drm/amd/display: Add NULL pointer check for kzalloc
55f8f2207867824446a341bc1aaee31916340c76 drm/amd/display: Check index msg_id before read or write
fdecb43262aaedca7c75f5c24b0f0bdbef1b338d drm/amd/display: Check pipe offset before setting vblank
3bf82b4cb338921f37bef207bb3cac030e4b6be2 drm/amd/display: Skip finding free audio for unknown engine_id
5d07e8b47df3c1f85818a40ef3dd3d99ea77db8e drm/amd/display: Fix overlapping copy within dml_core_mode_programming
36bffd87ec9135334238b2aa3147dc441258a916 drm/amd/display: update pipe topology log to support subvp
21de8650a8e912e73ee91a7188d6d9afbbf5830d drm/amd/display: Do not return negative stream id for array
9290d27a8dbb69040b807a7f54c20a89867c50fb drm/amd/display: ASSERT when failing to find index by plane/stream id
09d6b1cc882c79d291fd947052c0b8e599d80fa3 drm/amd/display: Fix uninitialized variables in DM
2701701119288638a5e273f16e472bb445e57f9c drm/amdgpu: fix uninitialized scalar variable warning
f365ebb50e9e9343c6b78c3dcb3f2593df54493f drm/amdgpu: fix the warning about the expression (int)size - len
203fe3d98b9d69e4e10741f785ed2857694cfc21 media: dw2102: Don't translate i2c read into write
7251679ff11dcd43a7df10ce5d9da70e877ffe9b riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
f032a556257c59fa907f1461fcbc8f4fbfe2555b media: dw2102: fix a potential buffer overflow
b3b27247bbfb4e06362e118824250618546cf08e sctp: prefer struct_size over open coded arithmetic
e7f3d514c0f1b046e7fbae23fe7136ffacbabb25 firmware: dmi: Stop decoding on broken entry
17cb318e774c4acb966eca2cc7e4b616d7a68468 kunit/fortify: Do not spam logs with fortify WARNs
c9fd6e72cd6e94f80ae9949b3b9c332a57fb6307 Input: ff-core - prefer struct_size over open coded arithmetic
a4436905961123eebdf2cb019fb5ac412de00956 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
dd284e6fecab17cde8d4b5017229e2626f07df9d wifi: mt76: replace skb_put with skb_put_zero
8ae01f5e6160c3b9429ae399ff3ed7bde6983eb1 wifi: mt76: mt7996: add sanity checks for background radar trigger
81d79946a4623d2d2ce21e68ccd1e9997119e8ff thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
acb8c2b51f35a26c60bce9e6b4983021b49e2971 net: dsa: mv88e6xxx: Correct check for empty list
0f2204e99ed8a29b0cf0f6dd56eeaf083b17f15f media: dvb-frontends: tda18271c2dd: Remove casting during div
60e101a72f7ffb9fd5d2606dc70185b90e49fcb8 media: s2255: Use refcount_t instead of atomic_t for num_channels
682dc434be90c8c3c3ca0a5c95b7151f7a8fd692 media: i2c: st-mipid02: Use the correct div function
8dc56fd9e2763f6263c9d3153ccfd2bcfd3e029e media: tc358746: Use the correct div_ function
3b18592cb933803bc94e936bbbf04dd703a8a6fc media: dvb-frontends: tda10048: Fix integer overflow
5571d00392597c8fc3d2207de8b0fc92b2580948 crypto: hisilicon/sec2 - fix for register offset
e4e500bb0133386ab4e11f4a88a351ec9558b3f2 powerpc/dexcr: Track the DEXCR per-process
4b0eb9048e1df85f03c145ea6f05d7a7a38cad2b gve: Account for stopped queues when reading NIC stats
377071ea60f4da76a0482c43eeef1f8c9e6be37b i2c: i801: Annotate apanel_addr as __ro_after_init
59506f5b81e1d59fef983cfb618b4ebaa16fe208 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
1b4c766b624614df4deaf51d20dc596859ec8254 orangefs: fix out-of-bounds fsid access
3bbd81663033fa72cac3a867e5284b925b445ad6 kunit: Fix timeout message
6b91f756f49a16223085b38cedb7e297d134d64d kunit: Handle test faults
18363e5c5cbf3c51d0d857e4b9706674cbfd5a96 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
a27774c41342dc771663f8a7d133d01758113e63 selftests/net: fix uninitialized variables
da51e5c5c0203109e19547a99c35c9e220e4a038 igc: fix a log entry using uninitialized netdev
867bfb350f89b328fe30537afda02fe4c4ae23f5 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
dbf179b37554a7056fd5549d15a0569f196160af f2fs: check validation of fault attrs in f2fs_build_fault_attr()
67b321b5ba8c93dfabb8423a51e70cd7bdfb299c scsi: mpi3mr: Sanitise num_phys
1a529f4e75a99e3b4acf5b2860b3a25ef60726bc serial: imx: Raise TX trigger level to 8
e14cc85362f3f97d224490826957d61c1a0860a1 jffs2: Fix potential illegal address access in jffs2_free_inode
43f031b0433a5cf83ff6435b9b7724fa9427d8f8 s390: Mark psw in __load_psw_mask() as __unitialized
391f5999936f0001cd169347d2d21da21a7033d6 s390/pkey: Use kfree_sensitive() to fix Coccinelle warnings
9a2f3e9cd7906c3dc5eebcc1d981c3403c742ea7 s390/pkey: Wipe sensitive data on failure
61ea7cc722951e616bf4ddc118429fda367deac9 s390/pkey: Wipe copies of clear-key structures on failure
dae3e84154d6f71b265f65115cc25da06792d0cd s390/pkey: Wipe copies of protected- and secure-keys
795e0f2c18e0dc642f1ea35522f48b504b1e597e btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
c749045a2d9ed2a5bf50247a3cdbfdfa19f97728 cdrom: rearrange last_media_change check to avoid unintentional overflow
b35c7892dad4cc1efafa5caa73d51b2644838c97 tools/power turbostat: Remember global max_die_id
1831343f2511c877e93d6211eedf9d3b66075603 tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
b99e91f867178b0f74c351d69fc897847d24a979 vhost: Use virtqueue mutex for swapping worker
f5f355cbec9fea043e709e5bd69b122c2777b6d3 vhost: Release worker mutex during flushes
f4f1eed4ceb204ee8aebb1b3c8114e62d3f18442 vhost_task: Handle SIGKILL by flushing work and exiting
6e68f35e850b0115daf5685e7255940757e79997 virtio-pci: Check if is_avq is NULL
e3b703feb2518e9c290ae1c335600af797acdfb1 mac802154: fix time calculation in ieee802154_configure_durations()
a2aae3d6699026d48788fa026be7cd6ca5bad9a2 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
31045ddf8348da208a5f1a694b81115cdd292c44 net: phy: phy_device: Fix PHY LED blinking code comment
e55763ea0a2a0d92e2819c4b12285ef71a8ba8ef wifi: mac80211: fix BSS_CHANGED_UNSOL_BCAST_PROBE_RESP
2489a85a2d5223bcd6a2fbe2eb617ef4772faa00 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
c52e82b201280a84ac8535aa4c2c87394a0b9612 net/mlx5: E-switch, Create ingress ACL when needed
012bd0a88c35862f75392cd6f5757640dd2091df net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
dcad980867d0885caf2d035c2936f8c7d174d236 net/mlx5e: Present succeeded IPsec SA bytes and packet
2cd356bfde423ccfc69223d37edfcce8d663b7ca net/mlx5e: Approximate IPsec per-SA payload data bytes count
fd4f35983892c039590119713cfe44ddd25e3115 Bluetooth: hci_event: Fix setting of unicast qos interval
748c4382554c64995fe2bbb34372f749021fbd69 Bluetooth: Ignore too large handle values in BIG
f8abb795c3aa6354586cb82eb907b82cf4be3803 Bluetooth: ISO: Check socket flag instead of hcon
8d3d8b86b6377c399185f71b2108d4b273e748b2 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
6b2d2807d290664a137968c28a1cdb037e7c3783 tcp_metrics: validate source addr length
30dbb09f028b3de9e304e3ab0bbf123613d6b61f KVM: s390: fix LPSWEY handling
b70bc3dad92b059bcebb277b30de5c527a208b64 e1000e: Fix S0ix residency on corporate systems
8ef52d78b420ddc2a5a11098560334f246060e6e gpiolib: of: fix lookup quirk for MIPS Lantiq
816c41cd3bc02d182635123ba385cd98d40af1dc net: allow skb_datagram_iter to be called from any context
961393d99caf38041558350e5b4afae1c45ecd89 net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
619d3fe0a095027c89e5a7471d8ec89f718c1f4f net: txgbe: remove separate irq request for MSI and INTx
9e2c4ab5ff3546eacbe8cdd253e7dd75519f9056 net: txgbe: add extra handle for MSI/INTx into thread irq handle
80496f908d80db8b136310b68cc198fdfd691a93 net: txgbe: free isb resources at the right time
ebd631b16be29219ea52c8375d722da24a861323 btrfs: always do the basic checks for btrfs_qgroup_inherit structure
283b6861ee40011da92ae527f61db325598f6634 net: phy: aquantia: add missing include guards
7c8e409e3a6af9276a07ec8a18421222b1b14198 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
2aff4776cdf2542f9a224137ae2179b0bbbdbc79 drm/fbdev-generic: Fix framebuffer on big endian devices
82aa09dea1169b7b257f9b1d6956299d293167e6 net: stmmac: enable HW-accelerated VLAN stripping for gmac4 only
02cdf7e0d36458b7d5c663a37cc6244f56a15fd2 s390/vfio_ccw: Fix target addresses of TIC CCWs
714267f9f7605526ee6751ef63f0f6d489e9900e gpio: mmio: do not calculate bgpio_bits via "ngpios"
626c6d195bdfeee5f6c7706ff26ee9a640a08e4d wifi: wilc1000: fix ies_len type in connect path
91c00626a10548ae65689e6d4e8f5e4be4fb0468 riscv: kexec: Avoid deadlock in kexec crash path
acd8fafe4ee0fb373ba90bf7f1330b376ec889a1 netfilter: nf_tables: unconditionally flush pending work before notifier
4e15614ed84588444ac5571e2dafadf9be916950 net: rswitch: Avoid use-after-free in rswitch_poll()
cecae25a66375aec6780270215b231f010641ddb bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
490e65ac5943f0c5b278d32830f80c8f2bd686f2 ice: Fix improper extts handling
58440cedee2c848fc3379f0c396ce1f505c18613 ice: Don't process extts if PTP is disabled
022bd1ace97154ce0edc5f23924dbc523c491cfe ice: Reject pin requests with unsupported flags
f9a981e6ec6a9caf6e973261124e8f8d4c6a3c75 ice: use proper macro for testing bit
cacbaad67024fce09ddfebaa14b4a6ffc901159c selftests: fix OOM in msg_zerocopy selftest
462d8503760bdbe306167b9e1f98eff191f4eb21 selftests: make order checking verbose in msg_zerocopy selftest
26afd8c608841a34ff8ea018f8c6f615f833284a drm/xe/mcr: Avoid clobbering DSS steering
29d30e907388eec83869c7dd325470131fc42d2c tcp: Don't flag tcp_sk(sk)->rx_opt.saw_unknown for TCP AO.
e4365453d2b501899baf973478435b569af64d71 inet_diag: Initialize pad field in struct inet_diag_req_v2
80132782c753fb8c6a0dcce1cb3728800ff902cb mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
6a16b795c6d3814945eacdda38fd4e59bdfa5680 bnxt_en: Fix the resource check condition for RSS contexts
342aba61fcbcff4bf783d366b2c8b8870e909bf7 gpiolib: of: add polarity quirk for TSC2005
19c0400f206bd9b4782cc814ec9db8604690fc1f platform/x86: toshiba_acpi: Fix quickstart quirk handling
8e415c415e7f0c961719fe9d3d7ecf5c8448ec22 Revert "igc: fix a log entry using uninitialized netdev"
e92fb35323b86d5f7ab3454ff03f1ba0039736e5 nilfs2: fix inode number range checks
c9c109d0d72dbb77733133734c8e23de8a8d30ba nilfs2: add missing check for inode numbers on directory entries
3cdcdf16cccd25d7dae9063779f1387a8fdb9dfe nilfs2: fix incorrect inode allocation from reserved inodes
f7fa7f854f9465f200bfa430dc87dac8ba01e25e mm: optimize the redundant loop of mm_update_owner_next()
018ea054e66e58c312e4ce0afbac2129dc5602f2 mm: avoid overflows in dirty throttling logic
316249a7eda8d5deb2badb51f27d164480b6e78d btrfs: zoned: fix calc_available_free_space() for zoned mode
2961c0fb09d62a68521b54f960960758276e58e0 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
99ce7fada9430f2ac0d846196238077af7140921 btrfs: fix folio refcount in __alloc_dummy_extent_buffer()
ca72b82c403f1b089a87e3df686eed793c19b410 f2fs: Add inline to f2fs_build_fault_attr() stub
21d19de1304892d1263efac55cc23c1e35988250 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
8fa5ea6b0749bc4d26b129ad8b594e325598d7eb Bluetooth: hci_bcm4377: Fix msgid release
9c79d17e5a41437bd7ff068f7930c203fe82917a Bluetooth: Add quirk to ignore reserved PHY bits in LE Extended Adv Report
73711795358950edfefe0da4d4a9f4dd4fc7d247 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
938fd034314e4b11542e09c7bde1f84ec804dc96 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
c9453057dc70ce7f31c59b1d00744f2cf5f40675 fsnotify: Do not generate events for O_PATH file descriptors
199b53c6d3dcd486625ab9f4ee7359637e1288ed Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
8e8494b7b94a72872f1eadc452e0d4de7c36262c drm/xe: fix error handling in xe_migrate_update_pgtables
374cd934f4f6a1ab302c67e360515b41482ee899 drm/ttm: Always take the bo delayed cleanup path for imported bos
190900347ed0d506c4e791ff281a4b6638013032 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
cba8070db998d34d8e67ba0d507729689aeaedd3 drm/amdgpu/atomfirmware: silence UBSAN warning
30a2a8ae1e81af16b2a91cb476456ef61cfdcf04 drm: panel-orientation-quirks: Add quirk for Valve Galileo
86e0226b32b8725ce2ec2bd93023e7b3e6beb74b clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
a90962650551c5bbe569b0984b23ef4795713a94 clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
58754449c14dd429ec8392eb337147b598db92b6 powerpc/pseries: Fix scv instruction crash with kexec
16a043bc093ff602358842fae3b93ec38973d50c powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
6e9f9d929894e05560a38c08ceb0d98fef7f4e3c firmware: sysfb: Fix reference count of sysfb parent device
3d6fdb3c7ec93f26bfa839f813889cc648348421 filelock: Remove locks reliably when fcntl/close race is detected
dae0086bd1ae732edea5ca26301797faf27ed269 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
1c5134ce0848ec537cfceac7557c909e42e3e660 mtd: rawnand: Fix the nand_read_data_op() early check
e50d213fab42df610c8bf52c095943c093db063c mtd: rawnand: Bypass a couple of sanity checks during NAND identification
91733de71850547e0855361625204e64b3018c4b mtd: rawnand: rockchip: ensure NVDDR timings are rejected
2d015341072b4b0d14123d6d378d69d028eb92eb fs: don't misleadingly warn during thaw operations
f32dd6573e3973d9c2581c04758c9298d90ea9b1 net: stmmac: dwmac-qcom-ethqos: fix error array size
959bbf82c6ec7bbdbd1616e6f3f196ff05bd506f bnx2x: Fix multiple UBSAN array-index-out-of-bounds
041744694143e01d75649055d6b52af3cc3a38e6 s390/dasd: Fix invalid dereferencing of indirect CCW data pointer
68dc66f75d63aab91932f06f8675703af316fff6 selftests/harness: Fix tests timeout and race condition
7705b1e6723e81e0a66b7e1daa1045dcfa0d5d9b arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
88a28024fbb64b96345c039932914d6ccfd5c6c9 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
ed5bc5fbc94881cfc89f8b31708437ab2dc1e7c0 clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
000eb7f8155f6ec8e12f0e560bc76a6eb44f907e clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
3fa7620d0950c47010f6b4bdfcac16105d678e30 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
1d07fbcf3b8663095913173e0c3ef2b59c2e0a76 fs/ntfs3: Mark volume as dirty if xattr is broken
c44b2cd7ebeeba53d5503b1a28d4ce30768d74f6 drm/amdkfd: Let VRAM allocations go to GTT domain on small APUs
edfb9e127873ecefe901834cd9db425f62a31da3 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
ff6c758c5f1943eaeaa7e3fd17d00ce879bfe772 vhost-scsi: Handle vhost_vq_work_queue failures for events
92189ece9280973ed981c1ca3142b185c934bf0a nvme-multipath: find NUMA path only for online numa-node
ca064564522cf3c0fc278618a65acff99e05b1a4 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
5923941a75f21a7db18a62f65d38a5c318d0049b drm/amdgpu: correct hbm field in boot status
6fa438bcd13707390a5cbbf3c91ec727b7c03f45 connector: Fix invalid conversion in cn_proc.h
d12280e38076bbf86d0af20cd039182268644b86 swap: yield device immediately
797d9b4210e229117a25095fa07dd9ce1d421966 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
5b2de1c11e84d258789f0d0ac79e75a8651452ff libbpf: detect broken PID filtering logic for multi-uprobe
6afb6befd404ff61c80c74a4a83b4653a2d8309b regmap-i2c: Subtract reg size from max_write
011657a827f331151615329412b8f19976196142 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
69ec4cb2ae44b8c2cef030cbe275ecee97922b81 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
87199ba2cb973d823ca16f7feafead321f869b6e block: check for max_hw_sectors underflow
94f052151582c737ef360d8bbbce500ed48ca3ed nvmet: fix a possible leak when destroy a ctrl during qp establishment
6f1330b6e7152f712bd4b5571a931b2b58a7e627 kbuild: fix short log for AS in link-vmlinux.sh
878c4f937617c67c1304e306cbebe76266afe996 nfc/nci: Add the inconsistency check between the input data length and count
af4e044e0d51d0bd745d81dc9f5ded0b99271ffe spi: cadence: Ensure data lines set to low during dummy-cycle period
e0fada02e22400fb94cd0e6cecc3dbe81534125a ALSA: ump: Set default protocol when not given explicitly
6184e4bdf420f95abd696bc60ea85b6085af0fab drm/amdgpu: silence UBSAN warning
628418ac72665ccdbc118f7105d90e1d1f617356 hwmon: (dell-smm) Add Dell G15 5511 to fan control whitelist
3c487304c8b9295f3e829d7ea677d26c40b8b039 null_blk: Do not allow runt zone with zone capacity smaller then zone size
6aa35cbc0eecbb4628f4ae6aebd9ae2d7d554724 libbpf: don't close(-1) in multi-uprobe feature detector
6ced42af8b2d3a7dfca7121f6f01b19aa818eeab Linux 6.9.9-rc1

--===============3585075556120273683==--
