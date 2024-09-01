Content-Type: multipart/mixed; boundary="===============5594838578368853326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 Sep 2024 09:33:15 -0000
Message-Id: <172518319567.1651761.1352013796849243404@gitolite.kernel.org>

--===============5594838578368853326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: b2add7c50b5bf51a401424ad00792b130a73c2c5
    new: 61b6d98ff6922eeb9bd2ccb7e258b7616468362f
    log: revlist-b2add7c50b5b-61b6d98ff692.txt

--===============5594838578368853326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725183212 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725183189-b6350ad0d82d278f51d882fc0c256de77654a776

b2add7c50b5bf51a401424ad00792b130a73c2c5 61b6d98ff6922eeb9bd2ccb7e258b7616468362f refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbUNOwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+b00QAM3vCRlG2Eg0LUyOtse4
VFX7PLj//8t61nwM7N9gkm8wGvy62jenF3zEMukzPhM3oCJ7ICbxIC4kU3oW1DxF
YTBoV48nJvyzIDOJushpSbWU0G6uuUc5SSHgDswgQqdGJv73254PIOv5Py84rb2C
KXNTrICSvzEf2dKLBkqP6nGHapEhXAZmH0H66Fh00TcXeeKtMtj8aMpkIyb4yZiT
hTWevVA/X/lmaiKMJcsyaRfAJwqmPaYq3n0L3GMlP4lfHry7lHc7aPFfe5vXfHET
8RvBj7EWu26YKl1Ns9NRap2SeuG3uaUcWTV06Oy38DhauIgFWNPcCw7X5OiafrAm
eFeRtgJibvx/luLDFu/DrnXm24snJ/O7rgxjL/tcCB5q1UTpzksL5g0O1T3tuxJH
ns5TNzvxTo9Fy5IWfkkgdrSLcJDuoWdQqB4/5x7OudyadOMYKbtGXAxpW/EUpC56
+CaaJPPxDVg/hnOPlz8xGgoaphKx5hT7KsvtWmVfjjHWux3RLEOPK+Gmv34rCNxR
gg//fIa/6+Bz1TYP7ttcGheENy0pnbYNWZfesFSBCqBaI0xKlRiY49y+ewC9Y6lc
1id+oYb5JkEtFgBkRfAPrs1LiJlQm93z2sZst1JcoDUPIyoUyGbb7II3AWYW7urk
/s22ADIVS2j47WcFSQOPmBka
=RySn
-----END PGP SIGNATURE-----

--===============5594838578368853326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2add7c50b5b-61b6d98ff692.txt

30b7af3aa4c05da336925e0575d909dc8c3aa884 fuse: Initialize beyond-EOF page contents before setting uptodate
560b969bac85941b7e515aee3d99a74b9cfe94ca ALSA: usb-audio: Support Yamaha P-125 quirk entry
936635a78908fdae49f8e56aff3cab4475aafb87 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
83179a1f130c10a4b494927bf88de3c99fac22be thunderbolt: Mark XDomain as unplugged when router is removed
38413cba73b9673fe1fd6e1cc160b5711d3db386 s390/dasd: fix error recovery leading to data corruption on ESE devices
cedaa27cb8f0cbabdcd68f704c9ab3023b548e37 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
d9c04c131117d9b2cce698754dbaaeaf02958b28 dm resume: don't return EINVAL when signalled
a118bbbe2b06c8c9444f67b05974eda96cac51ec dm persistent data: fix memory allocation failure
b0460d024c0c107b812998ce85f2dc04de64ae8e vfs: Don't evict inode under the inode lru traversing context
19fb8e7aca22485a517a3dbe8340282abf34a28b bitmap: introduce generic optimized bitmap_size()
acb7a53b462435e63c8479883fc3979d14fb9ba7 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
c198e52932d8fce76b5499a3e4d75e35f8511a28 selinux: fix potential counting error in avc_add_xperms_decision()
998e09ca1741b5d76ddf16d452cddac9d1369f33 btrfs: tree-checker: add dev extent item checks
d2f8a83abbbda61e5f3e60c301ffd0ffffe6dfc4 drm/amdgpu: Actually check flags for all context ops.
95bf8a35f12c8e142ceade78a093bfcd15a87466 memcg_write_event_control(): fix a user-triggerable oops
c161ece272ae8b0506c4ce072a19fbf97c8f05e1 drm/amdgpu/jpeg2: properly set atomics vmid field
254e84a5c21616de706bd7bc0200ffc8a7a2645f s390/cio: rename bitmap_size() -> idset_bitmap_size()
7cf88921022e5e921ca53e5622e3be165c4fd2b8 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
d986e69bb66cf1b1880e58c76a197d7a20f686af s390/uv: Panic for set and remove shared access UVC errors
ae349932fb32449ca3f3d298a8360e6c36a0fa13 net/mlx5e: Correctly report errors for ethtool rx flows
62cdf325d85235939712135d2f1b4a35401b5eac atm: idt77252: prevent use after free in dequeue_rx()
e5df81d493c52320c88d85fae1d2fb498b20ad60 net: axienet: Fix register defines comment description
dfd1ed1c150200ca45d6bd12d6af6637e276ac10 net: dsa: vsc73xx: pass value in phy_write operation
b7c01da41ca3f9f521afa6cbbc7711707e050dca net: dsa: vsc73xx: use read_poll_timeout instead delay loop
045820ab4a4dd6914e7887ce2e2feb92e0bc36f2 net: dsa: vsc73xx: check busy flag in MDIO operations
2a57df232b116e82864dca5e12857a97a3e26aab mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
1484c0fe32bf0228f3f264a9d05cfae3a5a9168d netfilter: nf_defrag_ipv6: use net_generic infra
db1bd517aee1e01a67fffd84bc1ae76887d07515 netfilter: allow ipv6 fragments to arrive on different devices
945c4d505d5635c4e8185796d1ccb12651c1bf36 netfilter: flowtable: initialise extack before use
523d7c28ef0f8e09393664f8926fe279c6927b9b net: hns3: fix wrong use of semaphore up
1c31e5244b5b90db7027b23dec133eb60099ca54 net: hns3: fix a deadlock problem when config TC during resetting
7762e36dfd296ac41b62a245720760a4f65adcb0 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
7581e3eb551fa60f9fb03fb4fac6c30a36b362b4 ssb: Fix division by zero issue in ssb_calc_clock_rate
12c6ee3a59fbea50d96a931f1bce3bd928e05e1d wifi: mac80211: fix BA session teardown race
28e19fc381233914c255bf52aa5ece10237ffef2 wifi: cw1200: Avoid processing an invalid TIM IE
be563834fad0d0ae93783c8e2b8ccf77c6c7004b i2c: riic: avoid potential division by zero
a414aa3afb5a6d39f856ff8bc177dfea0c199774 RDMA/rtrs: Fix the problem of variable not initialized fully
a67ba3f1867457eb71929778095581d47d5172c3 s390/smp,mcck: fix early IPI handling
c9f4629d62cccbd9aaa4a664fa6b61ddda1b6c8c media: radio-isa: use dev_name to fill in bus_info
0a51385787b5b5da87be1e60661cf3b7e0b9708a staging: iio: resolver: ad2s1210: fix use before initialization
12196fe0544b66ef8a49fffe9e8ed0c55ec1af21 drm/amd/display: Validate hw_points_num before using it
046cdd2b7abee07e8d1e97486ab598823ee8a52a staging: ks7010: disable bh on tx_dev_lock
80711bdcc987fcf006bf87fe0ec7597ff1e62b26 binfmt_misc: cleanup on filesystem umount
252e590192f556f816fb2a81659ad83eb28382d9 media: qcom: venus: fix incorrect return value
eebf0aea9be64b53fa187d70fd686eca8bbcd473 scsi: spi: Fix sshdr use
7383ee47bb666dddb193d0c1d05a1e72a30f8b00 gfs2: setattr_chown: Add missing initialization
271fd536e430aebf589faba6b928239114392e91 wifi: iwlwifi: abort scan when rfkill on but device enabled
0ccb54fcbfedde5687c713132ab4a8b4053daaaf IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
a83ef9998164cc91f8e380fad011a731f4a62aee powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
70405784b26245ddfad5f51fc5cd41d3b010c878 nvmet-trace: avoid dereferencing pointer too early
21ef08bab38bbb788b0ba6ff54c5c27faae7d0e5 ext4: do not trim the group with corrupted block bitmap
3ffb2195f996b690f6b2ad5167b44d3e9fe01251 quota: Remove BUG_ON from dqget()
616043951d2693582093ba55eaf4c969fc7a4a8e media: pci: cx23885: check cx23885_vdev_init() return
bf1d3b309e817ba1988b90a7e86ed1abbf5182f1 fs: binfmt_elf_efpic: don't use missing interpreter's properties
9017b5b495c91860695885d5114c5e510c125ec7 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
898cd33ae82d67a242cf8de4ce3adf7eea3c0380 net/sun3_82586: Avoid reading past buffer in debug output
51e709087f676a17eed96d51ac3615d40a3a22b2 drm/lima: set gp bus_stop bit before hard reset
dec992bf7de584f16cb03c319b928bd309496365 virtiofs: forbid newlines in tags
2785746daa34576abeea59cfdea3c6cdca571f75 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
8e17be223d65202ecd15984b7ae242b5672f3634 md: clean up invalid BUG_ON in md_ioctl
859b06239416189ab361fe3a47c953216b0ec447 x86: Increase brk randomness entropy for 64-bit systems
272e58b31a8066e9bb2e2ef73a6ae83d9ebf2df8 memory: stm32-fmc2-ebi: check regmap_read return value
969644d5fe9ec82ee8deeebd9f8766af68cb2722 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
752969c204f1503a4f3b6b137e9af98c7957c721 powerpc/boot: Handle allocation failure in simple_realloc()
8d962eae16fa64bfd66f50ae2c388911b70b146d powerpc/boot: Only free if realloc() succeeds
e7211f534356eef64e188a930b7dc2a48cb03a79 btrfs: change BUG_ON to assertion when checking for delayed_node root
daba545d68f92d7c86e906bbbafc366da7e87167 btrfs: handle invalid root reference found in may_destroy_subvol()
84659ab4d98de4dc5db1ef1c91a56349a7c4a9e8 btrfs: send: handle unexpected data in header buffer in begin_cmd()
c4bcbb51acad5c59ad972a4106fee594cf931953 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
e7292b160280642b665e4b7571ffcd3b1647759f f2fs: fix to do sanity check in update_sit_entry
34acf183ba3d76b327ebfbb5e2cbe51c0c2fe3a6 usb: gadget: fsl: Increase size of name buffer for endpoints
59f4e4081bc6604997cac84c6bc0b47b37965b00 Bluetooth: bnep: Fix out-of-bound access
9abe4a37bb4422aeb010780a7f437aaa54a8ff36 net: hns3: add checking for vf id of mailbox
fb9222959c93d8b697c66a90794956e185f6e6a0 nvmet-tcp: do not continue for invalid icreq
47220c9e61a507d4434e61913744f149682cf08c NFS: avoid infinite loop in pnfs_update_layout.
11abcb7daa24abe790a11fadbe258c6526b6aa6d openrisc: Call setup_memory() earlier in the init sequence
6a8f4bc0775a5c0c4feee53a081e1a1466922455 s390/iucv: fix receive buffer virtual vs physical address confusion
d8ecb8147ffa60650dc905b68808dcce8bf6fa77 usb: dwc3: core: Skip setting event buffers for host only controllers
daf4a5c62d531dca5cacb0f17343b374ec5e25cb fbdev: offb: replace of_node_put with __free(device_node)
c803328ec0048e76692423e6bb13de52caa3fadf irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
30c80bbbfe26d597050f03b6879be259a2c90068 ext4: set the type of max_zeroout to unsigned int to avoid overflow
7b081e916651a3130208a633044e1103ebd3e402 nvmet-rdma: fix possible bad dereference when freeing rsps
614847feb8c29e6a46287f4a5d2bec48b7cea6b2 hrtimer: Prevent queuing of hrtimer without a function callback
5967d78b08684aa365c9eaccbe6624311cc071ad gtp: pull network headers in gtp_dev_xmit()
ff9a1b61524f67a6aa04ab6b375b0ed630444f58 block: use "unsigned long" for blk_validate_block_size().
6a77ea66fe45b9336c73907da47a4f26037f0488 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
231de4157c6043caedfd6b7883c10b2b80f2f816 dm suspend: return -ERESTARTSYS instead of -EINTR
8de7bede5c0483d553fad9aadd718d9a2ef1d8ea Bluetooth: hci_core: Fix LE quote calculation
63ff5927fc5b3fa83054af399aeb9fa0b11eb597 Bluetooth: SMP: Fix assumption of Central always being Initiator
c61346c1c7d98df4d65b69e1b4e4ab965604b20c tc-testing: don't access non-existent variable on exception
c2f074f315ca55d61e0244ba6962bacc89eb79b4 kcm: Serialise kcm_sendmsg() for the same socket.
a2d4fc260317435b002ab9017a47ea7c3da69b8a netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
734e6d3c2c11be26349f1707dcc6c9427d184f7b ip6_tunnel: Fix broken GRO
51739f4fbff02d937a98a356f0bd1f374cbea69e bonding: fix bond_ipsec_offload_ok return type
a01ac7dea69b4718f3db3f83f0b255b5957aaa3a bonding: fix null pointer deref in bond_ipsec_offload_ok
7994902e15c863d18ffa2049a464edbc54a583f7 bonding: fix xfrm real_dev null pointer dereference
2027e177caaf07c220ad166a4dfc0d35f71058e0 bonding: fix xfrm state handling when clearing active slave
967244ee2ee23d13c03004fe8128098ac7698e58 ice: fix ICE_LAST_OFFSET formula
39035f97fe917c8fa321eb4405b05b6606373a71 net: dsa: mv88e6xxx: read FID when handling ATU violations
f0d9d72411e2a6d4ecabb88e98cde1f16993b130 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
88ea031b2ad812b94403addf4211a3da0fd00c89 net: dsa: mv88e6xxx: Fix out-of-bound access
282f9b22f5845e35b7df9c3de67d65676d02d9a6 netem: fix return value if duplicate enqueue fails
0584477629bef53128415958c3ccb88d56298647 ipv6: prevent UAF in ip6_send_skb()
c8d87a2c99afbecc32f832e1d06434ce5d1c86c9 net: xilinx: axienet: Always disable promiscuous mode
563bf226294ffffe87b8158000e6ab672c17746b net: xilinx: axienet: Fix dangling multicast addresses
a7363407d339d8aa14dc1112c66351a623a103cc drm/msm/dpu: don't play tricks with debug macros
ce1cd8db1a2ba3b73e7ef41df728fd9061d9814a drm/msm/dp: reset the link phy params before link training
5e470ea894673cd6e9d5f77694b0a8326688acea mmc: mmc_test: Fix NULL dereference on allocation failure
61a064b058872a80be23957fbf717b1122255eba Bluetooth: MGMT: Add error handling to pair_device()
db2f5ea81f06c28ee40de636c3babdfe0182da84 binfmt_misc: pass binfmt_misc flags to the interpreter
eedce8331b1c5d9ff91d85f79594a727bdfe2c5a MIPS: Loongson64: Set timer mode in cpu-probe
5f17f20aff70ce9aec17523ca89f12d68d9e8c22 HID: wacom: Defer calculation of resolution until resolution_code is known
e486f2b1d2823acf416d5ac0b06101715f698500 HID: microsoft: Add rumble support to latest xbox controllers
4f137f23c0fe011fe1852828e6f7cefc5b4a3b8d cxgb4: add forgotten u64 ivlan cast before shift
62025b4965620d562e7324d83a86d9816a198418 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
737e0843d904b90ba204ab1c57234cb7bcd02b54 mmc: dw_mmc: allow biu and ciu clocks to defer
7cf89c9204938479cffad0cb5b553d1af6280121 Revert "drm/amd/display: Validate hw_points_num before using it"
a3083e29231ff9540a37ac39e0ed16e4e12b0d34 ALSA: timer: Relax start tick time check for slave timer elements
e601522eb8aa8a4b4c0aecd55ec82ee4d9434376 nfsd: Don't call freezable_schedule_timeout() after each successful page allocation in svc_alloc_arg().
c75d21ea8cf93149bfae5a3bfd584f0a6e599b4e Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
5fb709b898d6926ea4e5f8fb2c43efbe35551bc0 Input: MT - limit max slots
b72b2b0a9f4528457f1174055ba910b9c3bce063 tools: move alignment-related macros to new <linux/align.h>
d0fde635bf278c98f0bd9e379a62d95893698630 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
2aebcff747c99291b980b1cf7d8179e3310d65f2 KVM: arm64: Don't use cbz/adr with external symbols
00bf8abbe72f06280d989aac46c98d67bdc4076b pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
7b5afbad8d3ea63edb2a31aa1ad2240b0418fe28 pinctrl: single: fix potential NULL dereference in pcs_get_function()
f273bd0d3a5f7727db8c687acab86b83787a8be4 wifi: mwifiex: duplicate static structs used in driver instances
af01dc0a48eedc5c50302f2b90283205099fc988 mptcp: sched: check both backup in retrans
4c0ff334bac1bae455a51c6e014757afab028c31 ipc: replace costly bailout check in sysvipc_find_ipc()
6a96e35fc00265b2f2a533de00c005355d8ad2d1 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
e5c5000db6b23338cc80c1739b80b45aaed982c4 media: uvcvideo: Fix integer overflow calculating timestamp
cd41dbff21497e9186fc5ce9ca1d888decef52b9 Revert "Input: ioc3kbd - convert to platform remove callback returning void"
ad3cd1b4608b1673785bb12ed016dfac62d1ee13 ata: libata-core: Fix null pointer dereference on error
6fbab3c7dcae4b04bf6d35bc44c884232425dad9 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
9710f875790d49ce1fc4ed77cd44ede5df699e18 net:rds: Fix possible deadlock in rds_message_put
240ec0381bfb45da606985fe091a4a7b8cb7f507 ovl: do not fail because of O_NOATIME
c64f1b353d22c1f475e6323211d5a81657f1ea8d soundwire: stream: fix programming slave ports for non-continous port maps
e3ff97e7d9322c622dfe8c7c2b680b391e4c1221 dmaengine: dw: Add peripheral bus width verification
d5b60cda0e89f520f4dfca1de95cc83ef742135d dmaengine: dw: Add memory bus width verification
f1de8bf591cc073305fbfe9d1422be325301fe22 ethtool: check device is present when getting link settings
5204e070a73c67c5fd499a80875290916e86234f gtp: fix a potential NULL pointer dereference
5909fbce9759e0261aeadbdc9b383ef3c57cb6e6 net: busy-poll: use ktime_get_ns() instead of local_clock()
d58faa47206508bf2f2c2fbe94c384cff152d724 nfc: pn533: Add poll mod list filling check
e354f67e2fa52f8087ef43f705d020cb71aabe7d soc: qcom: cmd-db: Map shared memory as WC, not WB
61daa24a05935e45795bd1cd3c605049b035a7d8 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
5fe0ebd819a65821bd6fde0b7e01061225bd48e7 USB: serial: option: add MeiG Smart SRM825L
3d603d847d40e955916bd93aa066e86a5e969ce3 usb: dwc3: omap: add missing depopulate in probe error path
42e69cf3f55fb71e8bbc88fb382e41cd73b6d4b8 usb: dwc3: core: Prevent USB core invalid event buffer address access
2ebca09fa76d1b73ba49c6747aeab2fb972efc40 usb: dwc3: st: fix probed platform device ref count on probe error path
a38f837f917215ad407dcd3fab3b3d15bdc91575 usb: dwc3: st: add missing depopulate in probe error path
224afc5da3efe6f9ff95a0e21751dc0f6a1868e6 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
61b6d98ff6922eeb9bd2ccb7e258b7616468362f Linux 5.10.225-rc1

--===============5594838578368853326==--
