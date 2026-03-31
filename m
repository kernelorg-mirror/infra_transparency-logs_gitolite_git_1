Content-Type: multipart/mixed; boundary="===============3530940174613326213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Mar 2026 16:11:03 -0000
Message-Id: <177497346302.3036154.9904824805398316441@gitolite.kernel.org>

--===============3530940174613326213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 0016113fc9b082b67283e60fa807c58e95935d7d
    new: a60c0e52745246d9a3a6d42303e776d94497e41c
    log: revlist-0016113fc9b0-a60c0e527452.txt

--===============3530940174613326213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774973460 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774973460-821315c4249733a8f5d5db986a40e9132203e714

0016113fc9b082b67283e60fa807c58e95935d7d a60c0e52745246d9a3a6d42303e776d94497e41c refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnL8hQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sHsP/iNxwmfVfmqnzLC02yl4
lPN5V7hngsHy87EIdANAWHQXTRjTIQUiOKSCS2TH3DMngr41LAcVBC1L+0Zyix2c
MsnD/bhQIh6x2YB2bkwcZTTZdtRRC1AsvsbUXQA+IuIOlJ/JDruGpQBJtFxiRCoK
RwGrFoCdY1a2hk8ZkKGWqbTAAoaKS2IuiWz6ZvPPXQUQKHiUMWi6kbvzMqnnIYIR
D9VzeJeFEA5/R3uV8vfc6CbkFvkLE7XlCmw29QhB2LVisn3YmbwZo5JXIEvSq1E2
OinVOUxouY85sBWVrHxLY9IjsonoS0sAMv7uZoZvoUktPam9KDFOUy81YyNmtCPJ
DwAiDjaweIpbymwaESq/RKCDzude3Vc9YOjw3hvmi49tP7vDv3wvxmEq+/rr3eNI
Z0o0jKvHL6d14wOrI5Y1lCih4xgx+mw24UIl9GuGw6WRlrrqRoSyReF7Fawdz5PG
RsOVXomJTskUVygLK7OLL45irxiJXa6/bj3jOgvqkZqENPsxFMkxlSN7/hu9URDe
1peDIplTsfsTdO3tZivNG9ImpSThcfG8bh94iudTipkL0qQbPl6P/SoYuOqKEmqm
jnCwmvBI640Ztl1PZXIyKrJVVykTFpsiU6KT11tr5r8cFVTTmx0R60nhKeA3lB56
zMauQQnQxHq2vhSRJTCHlkkz
=O+K7
-----END PGP SIGNATURE-----

--===============3530940174613326213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0016113fc9b0-a60c0e527452.txt

c99203dba2d100212c565b01f961b829ff406a80 sh: platform_early: remove pdev->driver_override check
9ef307b75e36d4f214a7ad814680285d406379cb bpf: Release module BTF IDR before module unload
7fba31b336026129d7a4d40f032ee4fae59362ad HID: asus: avoid memory leak in asus_report_fixup()
dd32ac624c6c1ee7c5ba8468c6af437674786a3d platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
76a23645c6eb8aa4f6568cc49d863cfacd21c35a nvme-pci: cap queue creation to used queues
93a7ecabb605e06814a24734b1b5ee327565c055 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
4f04d5b10e89812bafe5b5550e04e368fcccee9e platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
33776bf872875b7d3bbb37b35a586666d026e68b platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
bd93af8ac591446f50b86de6e96a98d6623a3204 nvme-pci: ensure we're polling a polled queue
e6582d1391226f701f22d6d005dd01ee9a350817 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
288ac20bf45b619021cfa6c77aaaa026a519d581 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
b731352a343c2d7b7f17f242538bc8fbd01d289f net: usb: r8152: add TRENDnet TUC-ET2G
7df8b3d9a76f28b4ac224da1cb18f1d8faaeee9e HID: mcp2221: cancel last I2C command on read error
72b17381184b7ab7700fc59f6ead09eb9fc2ee2c module: Fix kernel panic when a symbol st_shndx is out of bounds
3c203a3d593a96a4d896e8067a2fc232941a4442 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
58e62355fc07d45836c7d14f62b2c3afb36e0c7d ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
ceecd09df9f430dc3760eeedb78ccb74731c2255 dma-buf: Include ioctl.h in UAPI header
72a4089f58d1dc68c15e2afe1c208e7469f6633f HID: apple: avoid memory leak in apple_report_fixup()
661fde7804b5b190e5112d5cb14324bd44400215 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
34d872329b6cdddc2428c01d1755c9d8a0874c26 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
4dcb18e94f96cf64fabc574165217376df5f79d6 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
56fa756835ddd958035d52a26bd5467f46b73fe4 usb: core: new quirk to handle devices with zero configurations
78531997781c3cf5ef3aecf3d19bdae467a7fb74 xfrm: call xdo_dev_state_delete during state update
d7f3502667b6beea8e191bd3569e622e44f9a524 xfrm: Fix the usage of skb->sk
bde036bf71dcfb7e85ba2e373e1e8fd195a86740 esp: fix skb leak with espintcp and async crypto
5454a7a5ae8f792a25df1049480d488158457e78 af_key: validate families in pfkey_send_migrate()
fb656caf2aef6e70d9b543647cfad592cc091b7d dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
0820b78f8bb84df2ade5d2ecc93c10dd6ea13d7f can: statistics: add missing atomic access in hot path
2277b4c57b18040a1c09ac80e2cac3fe4a992960 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
a9a11fbbcc7953a530561ecaa995d064bc40f960 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
1ba4a8f8a9437e6a73b78e5a95084d1aab0ecebf Bluetooth: hci_ll: Fix firmware leak on error path
88190ae013e0ad00d55d05ae1d7c5916fd3d0417 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
064d57fc4ad44e62b2c94e41f458c1931235bef6 pinctrl: mediatek: common: Fix probe failure for devices without EINT
462beb5f49397125c894500039b79ce2f97b4acd ionic: fix persistent MAC address override on PF
449c23ecb1deed42a08239d2ba2436f246f91626 nfc: nci: fix circular locking dependency in nci_close_device
d9a65b4b25dc0a085ae88f49d0213eec3278900f net: openvswitch: Avoid releasing netdev before teardown completes
3ae9157005415da262d5a26d9334f8614605959d rtnetlink: pass netlink message header and portid to rtnl_configure_link()
00735878f30a9877f975d40745c70f93b729c677 net: add new helper unregister_netdevice_many_notify
996fc3dbff4f17f5e67a27515eb27c87697e83d7 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
a15556f4d7cb60ff1e0fbb3bdcc7dcf937353ccc openvswitch: defer tunnel netdev_put to RCU release
ba83bc6629bd07b03f2c2d2158927ab247ada6a9 openvswitch: validate MPLS set/set_masked payload length
58828859efaabc3a34c8da21f8221290ae5ffb7f net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
6d3a8d05579564a969b6c1eb71ed6679bd419ec8 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
b5148f70eafbd2470089d330470d409436643072 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
e114ac51a5106f0df64b95edc4c56748b4ce643b ice: use ice_update_eth_stats() for representor stats
3845e124156ef9dd4d2286e330c0614ab87dac09 net: fix fanout UAF in packet_release() via NETDEV_UP race
7c2664fe094c31205457e8280c5b230fb6297d28 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
776d2358a6af48eeadb9dedb88818a04f5227908 tcp: Rearrange tests in inet_csk_bind_conflict().
a780c7550f26f003ee85eec2bedd68243794afe3 tcp: optimize inet_use_bhash2_on_bind()
cf562070cf4a4cea0592acc7148e04fde22445dd udp: Fix wildcard bind conflict check when using hash2
16044d6c72e342a76b7e67e668df96d269689f71 net: enetc: fix the output issue of 'ethtool --show-ring'
fe05ad1f42ef79055dcb96452c8cabc48c4f8c88 dma-mapping: add missing `inline` for `dma_free_attrs`
b7acb2e684fb824504192ce012cdedbac7061aff Bluetooth: L2CAP: Fix send LE flow credits in ACL link
7b2a3b39d2b1b69103d584450de7283596d46f9c Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
3b4be8988b0e4f6f5a3ac8ac5559dacaca61d40e Bluetooth: btusb: clamp SCO altsetting table indices
fd4093aa0a9e209888f5aa974ad4c1363557671e tls: Purge async_hold in tls_decrypt_async_wait()
956bb8a55587a255b3fa07bd6790beb62604ad89 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
c96003f6ca578b309079137dd0a92871d3619ab1 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
fefc8b6aed7029329c99864f8c3f4d74fcf48058 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
78bd76516538441121ee44e543082f121b4b3184 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
aeb7805756949aa75d6bb7af93935064adf6d1a9 netlink: allow be16 and be32 types in all uint policy checks
48903dbd97b3e9bfa52eee5d5179d9e64e2c90c6 netfilter: ctnetlink: use netlink policy range checks
a1ff16b2773a5859ce3b2530702740a9dc53d4df net: macb: use the current queue number for stats
073d0dfa5678dc61665b9d177ac592c9b0d2e820 regmap: Synchronize cache for the page selector
9a5901feba136bbbbb44e09f237e8112c141ce9d RDMA/rw: Fall back to direct SGE on MR pool exhaustion
675b5df9f538d29fea40eb0dedf950de6c60fa0e RDMA/irdma: Initialize free_qp completion before using it
54268a9a88a798fde8908f7a7ac51901944e8ed3 RDMA/irdma: Update ibqp state to error if QP is already in error state
7bc05233ddf8e765a8f5f3e3fcc5710551d5f9f5 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
681c78c71102cebe16578ac0e1a959e73e2e486f RDMA/irdma: Clean up unnecessary dereference of event->cm_node
51a4e0f7ab2fb40b2083bbd6e6185d616bae328f RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
7c7850956a893fd190fe1a1e2a11ce3a8e9a5d3c RDMA/irdma: Fix deadlock during netdev reset with active connections
ee7ad0f09e036a7f2f70d61c74ce5ddbbdc41fbb RDMA/irdma: Return EINVAL for invalid arp index error
98015318cb1a3ca41db52bc16105d17e906415b2 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
d60ca519a774711944381c8b54d81bcc4739462b x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
adab1a1700b7e26f25110eacb3bbe276da2fcade drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
e8de7f7dfdb438ef432dec1c92f97aa30edd9cf5 ASoC: Intel: catpt: Fix the device initialization
8076c49c6ff4534edb22cfe2894f15bc0c541e30 ACPICA: include/acpi/acpixf.h: Fix indentation
87c75a13d95f4a8fc9b7db3f466b210015427e9c ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
b6e1ad91fc5b071aaae9ffc6ed99eb3fd4f74dac ACPI: EC: Fix EC address space handler unregistration
a238f23a20b3a43704720899ab79c0d347cbe99d ACPI: EC: Fix ECDT probe ordering issues
c10b9d1189985b0b621d4f19a7bcdf13b73de69f ACPI: EC: Install address space handler at the namespace root
caea02544d8e860b2ff49f1e97d38adf5505fac4 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
eb8c5a985b1535e29556253f851173124b278ec1 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
21f5dc76b3523a8ceaf9fe5d5aa1171d7887f968 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
8c9e1a022c5e9397edfc3398a65636aa84601837 sysctl: fix uninitialized variable in proc_do_large_bitmap
e6bc4eef4f83097077b7dc87cb2b1c98777e7806 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
594bc9d9ad8e6875079df4f24d0708f7617a79ff ASoC: adau1372: Fix clock leak on PLL lock failure
545284fa797e59f218f524840d3a89e17a691718 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
592109fc990d4abeb068bc85c0f11923fa170e18 s390/syscalls: Add spectre boundary for syscall dispatch table
a3bba6e37dfaca907df4882d92bf272745302d63 s390/barrier: Make array_index_mask_nospec() __always_inline
3e38241d2b6aa85e92a28e1a7ca54de29fbc4e7b ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
cc529e78331bda33a390bfccba92a06fe2c34a9a ksmbd: do not expire session on binding failure
99753138d4a233df6793fd215cf91da48885853a can: gw: fix OOB heap access in cgw_csum_crc8_rel()
5a9ba90af8b825481d3f9cd00f565aa084077364 cpufreq: conservative: Reset requested_freq on limits change
d2a7787845d5f3b10b220a5decfdee0f302d6033 KVM: arm64: Discard PC update state on vcpu reset
dd0a9e0fc5f958904f2f331d164a9bcd3bcf4dd7 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
139bab864a3399599e2a4c7eff12b5899f07a45e hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
f0bbe191c98a7cfa53a406d8fdec64afee703fbd media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
7e03ecd63744b53dd2786803ecd31160ba2ca93d virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
d855542776648fff12ac57c6b6931f4aa47de3f1 erofs: add GFP_NOIO in the bio completion if needed
ab37bc8b29ee3c424e44fc4e6a29690c7b158e2d alarmtimer: Fix argument order in alarm_timer_forward()
ff3154f215cb7f278c160aba0ea732ddd738ed05 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
63b4ed3ca884c27afec8dab5e087824fc3df9733 scsi: ses: Handle positive SCSI error from ses_recv_diag()
12b7308342cafda7b982643f88603558db4b60ce net: macb: Use dev_consume_skb_any() to free TX SKBs
3a406dc88e6dc8de016d61c9db2a7d0c4f92fbcd jbd2: gracefully abort on checkpointing state corruptions
6f5a43ea75e6fa3bdeeaca272617fc73d91955c1 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
cc0af086724d613543dc2a508cf2567e7e4c008d dmaengine: sh: rz-dmac: Protect the driver specific lists
8f5b2fa07b67571959a4425aae4320bc13c0d8d1 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
f713ace6255568b932c787405aecc3782132eaea LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
59ec8f433a1efc5d986badeffc773eb1ee1b1f7e xfs: stop reclaim before pushing AIL during unmount
8e5e0d9054d0089d08d2a1cefaac5e4072c9a91c xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
f055503b21fb8ef618f71ab10c7ba244eff500ed ext4: fix journal credit check when setting fscrypt context
8cf7da68184196e46be154414df01dbb7af06940 ext4: convert inline data to extents when truncate exceeds inline size
1f142b50f19211695150c379483ea321a8785c88 ext4: make recently_deleted() properly work with lazy itable initialization
cc8aa1b3aa43954da86a4602927339954893d8a3 ext4: avoid infinite loops caused by residual data
853b89ceafd5aec2de201edfa1ce9bcdf8971b2b ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
45e453cf29b72458642b9756db32ba534c677d3c ext4: reject mount if bigalloc with s_first_data_block != 0
aac99f0285e18f376e1ec67a8c541c95abd49695 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
9be7dfff57948d258ad8a5867765f5f3cd487d8e ext4: always drain queued discard work in ext4_mb_release()
f4cc22c7d981841c794afc0ee4fe8dd6f3b5959d arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
7306b80ee3a3e8c6ddbbbc58fbb64f58783a0db4 powerpc64/bpf: do not increment tailcall count when prog is NULL
3b94899ae673a933fbba038e49183635d896f482 dmaengine: idxd: Fix not releasing workqueue on .release()
2b606989fd0e7c5fdd172e30e8343013a02dff3d dmaengine: idxd: Fix memory leak when a wq is reset
d599fcc2f7082f8360d54056a4742e26c3a37e27 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
130d3607dbcfb97358e809448fff4bd1aed4110e dmaengine: xilinx: xilinx_dma: Fix dma_device directions
33f10452a7291775d3b2b9d8447a94e0375f2666 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
aa6f09539eed98c15c0692d61e605b70bb263c83 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
3395c84077c333b5eff56133292beb5eeee87f07 btrfs: fix super block offset in error message in btrfs_validate_super()
1acdd1068d7a69d678a750c51ba972e321354f3d btrfs: fix leak of kobject name for sub-group space_info
230b85edcf4f82a8feea97c1adbcfd49cbabe475 btrfs: fix lost error when running device stats on multiple devices fs
8d5684d5b2d1a97d83f161159746412d636fe68b dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
e520b2ce96335bc52358a8b44dbace18c13c26fe dmaengine: idxd: Fix freeing the allocated ida too late
9b061c3eabe1b0291e775221d544128f71e1097f dmaengine: xilinx_dma: Program interrupt delay timeout
b48b92292e542da10f2830cea87bfe5b89286fd8 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
f0c8b40bc06921db60d7bb95fe6d79bd4155315f futex: Clear stale exiting pointer in futex_lock_pi() retry path
ae64e9e80d6e659875c3da620e2fd85856086e77 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
a60c0e52745246d9a3a6d42303e776d94497e41c Linux 6.1.168-rc1

--===============3530940174613326213==--
