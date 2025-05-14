Content-Type: multipart/mixed; boundary="===============0953591887059369656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 May 2025 12:16:40 -0000
Message-Id: <174722500050.2030258.6892217541056996354@gitolite.kernel.org>

--===============0953591887059369656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.14.y
    old: 4f7f8fb4f8e35798b197be0b6b13229aa1864da1
    new: 0ce7bfca1baba4f061d018b08bf59a061dbcb257
    log: revlist-4f7f8fb4f8e3-0ce7bfca1bab.txt

--===============0953591887059369656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747224924 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1747224996-9e6eb6a35112a48898b9220938304db95b43bc3d

4f7f8fb4f8e35798b197be0b6b13229aa1864da1 0ce7bfca1baba4f061d018b08bf59a061dbcb257 refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgkiVwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/EoP/iBLO3Xqj+GI/Ci6zuqJ
etRiJfwLopY2j87rR0tACcijRkMAI1teD+j5/d3nrOt4AcesgZzLj9c5IwJsc04/
8ky2mz5Aih7mKLONN/XD12gx5QWL7XXD0+Nrc175iBABhM3jcdKe3hRFm3BoMy7C
Qrrf2pafj+uNRlqOGdxKVpEQYvd8s/6giLar+afGaAytof4WKGwSRpW3u3rC6jd9
669QH+GWFTY4p0Lc/6vikMrpd/NM8naGdy+BSCYthkC05iwWb+vw2gGLZYJUm4hX
dubHlpqIDTnR4IcHHn8OEU1VyV02n9/ioFWPXi8A+UYVvZjrqf/t6TdW27oJfpjZ
eGf6TRKhrZbODdD8cGRmoQPMdsERdfg63aXNgDC1YqkG2bbBtYm4BYEWE1yi/ZJV
1ufrKLivYtzLrPSX6WYwLo8iD9isNONtlu+oDuXw1XU2cZ6nfZLgPMZBWq4GW9Wz
cwH/4eRxixG+nXrwr9ivbNL3aeqqAm1jEMxkOOtR/oG2uJ8e5iZtSjsQjWAmheOF
9jzfsXyfAI43rpuGYjlR+IGg565Ixva47jduEiyLqdsYxM8dILmNT28Xyx7vzHEF
KUF7Q6UBut3k/BWepky0zsjFyZqM+abXG0Q1Wsi26CLt7SACjc9dxfFsZUZ4GrEA
4FElHxcqd/5gInSgPt/OkOVd
=6KuH
-----END PGP SIGNATURE-----

--===============0953591887059369656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f7f8fb4f8e3-0ce7bfca1bab.txt

11cac57a4d7de0576d4330879758413ebce6966d dm: add missing unlock on in dm_keyslot_evict()
8baef328aee6ab738b3a52b778fa9606414b247c fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
6f4ea5128d67808fa3860f86da2050a4f47e4c18 Revert "btrfs: canonicalize the device path before adding it"
fb47bb88ae1a85386833ab75873ca6699736976e arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
06980e8098e5d3d2f15f4f9cd17a7f9d5675e104 firmware: arm_scmi: Fix timeout checks on polling path
be6c9ada918c9a7a1d49b55cfc881636e82ed78a can: mcan: m_can_class_unregister(): fix order of unregistration calls
786d16d720eb248b7cd61db8e06ce3a65d2135d7 s390/pci: Fix missing check for zpci_create_device() error return
c4ae8dde0185699afa52a184a887ee96c547aea0 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
b6026f2d55a1d0b1f9b63e200f8caa5c631d63da vfio/pci: Align huge faults to order
158a4900d34206f878e62819db8089fb16ec634b s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
97078ee4e816f54eddff235cc19bbe0625f9c264 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
329b9004ab9c682ef987773a9e87472db8bf73e7 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
3948d64ddbdc83e645128877046c822f301bd934 ksmbd: prevent rename with empty string
cad84ea1cb192c8504b08ca394e8e3f0cbfd3f8a ksmbd: prevent out-of-bounds stream writes by validating *pos
e7f6ad364e9ff0cb20d74227bfd5c720b6497d14 ksmbd: Fix UAF in __close_file_table_ids
534b7434175bfda109fd7814aeb73a77dc698f03 openvswitch: Fix unsafe attribute parsing in output_userspace()
42cde7aed066b9dd46e173dcce72c371ab3d1588 ksmbd: fix memory leak in parse_lease_state()
109e8e6f95db562efbdc900f0c018db5a9b07bd0 s390/entry: Fix last breaking event handling in case of stack corruption
c63327edb47e1059c24e9abf5610108e2f83f710 sch_htb: make htb_deactivate() idempotent
32a7f9bb334a6b8019429ba577f45e3253811c94 virtio-net: don't re-enable refill work too early when NAPI is disabled
ae7033095084009aa3e91b79f7da4631459979a9 virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
e457abed6f5d4164b587d7b2bdc37e8d9df441ce gre: Fix again IPv6 link-local address generation.
e1402e29a7a4960844c486f9519c777d0ac32314 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
d37f4c3b5b810a4c6c7b9f2096e2f501d0b4e571 net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
6c2102e0654b6d9e6574a1d3048e36a2aa35465c can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
bd015da3f7edc78d7c1caf33fcbc72b65348d4f8 can: mcp251xfd: fix TDC setting for low data bit rates
4a68361d1c8e321791840231ddaee67c6e1f3bd0 can: gw: fix RCU/BH usage in cgw_create_job()
528bd6229c10c6d54ca7f651b699f4ee96b15e85 wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
6ce710a91f7c18e724143969670b23ef8a1ef882 ice: use DSN instead of PCI BDF for ice_adapter index
2a5f65172c4bf5c3e88a8263041618e145afb293 erofs: ensure the extra temporary copy is valid for shortened bvecs
808adc099e0452bdb5274ed35d8d885d3b52ef72 ipvs: fix uninit-value for saddr in do_output_route4
3e766790ab60f37b74dc74c913e15323a22f44e8 netfilter: ipset: fix region locking in hash types
0ea81736a33d7a27970f86febcdd41f3bfd07728 bpf: Scrub packet on bpf_redirect_peer
14abda14496362dc7a80c1731414ca6ab585ef7a net: dsa: b53: allow leaky reserved multicast
e992d3285c8465c09ce53c0966ac7d0b745fbf3c net: dsa: b53: keep CPU port always tagged again
c35b9c61ab0cfb5ecced34c50d93ece9586db076 net: dsa: b53: fix clearing PVID of a port
2ca2fd1511c42c212ba5a3b537b76abc2e5ba2de net: dsa: b53: fix flushing old pvid VLAN on pvid change
545610c65a87fde2d7d348154f6e8aa0574c53eb net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
54672f98bf7027729733a768117d59ddb73ab717 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
6b15e03d91c2b5121adf557e40de675f298c705d net: dsa: b53: do not allow to configure VLAN 0
cf9d5ce2c4cb51fbf63652ff5b020018a5b3b79c net: dsa: b53: do not program vlans when vlan filtering is off
8697e87b0ecd58e72955f66402b5ab20850db21d net: dsa: b53: fix toggling vlan_filtering
aa83c1ac49ef7043540407d42da36b87304ca2f2 net: dsa: b53: fix learning on VLAN unaware bridges
cac86bf57286a79ffc51a4b521ab1784e3c42d58 net: dsa: b53: do not set learning and unicast/multicast on up
16730da2284223fc5cfa5689f3ab80ba0726a863 fbnic: Fix initialization of mailbox descriptor rings
4b2d35e76fdfd49524e5cd025d56f5a30b4ce249 fbnic: Gate AXI read/write enabling on FW mailbox
fb4fe4eea2862158d6236b266e30ff6270c7a723 fbnic: Actually flush_tx instead of stalling out
6fd7c644e9eec1c990156816940c5ca1e8930bfa fbnic: Cleanup handling of completions
abdc66f0474c4a352964de3e1055a3dc78a1545e fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
e0cfa5852434548e47a0b9cf8f856ac1cdf9e088 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
019e8511b18e24513d17d964dacd502230012dd1 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
dc4383e13ab09d30a4bbe67d56faee7bc44b0096 net: export a helper for adding up queue stats
66b6615d4def6b961bab43b2dabbdbf72256fd7f virtio-net: fix total qstat values
cbd4b0f806fa9d6a72fbfd990896778e44a1d6fc Input: cyttsp5 - ensure minimum reset pulse width
72e446800996a9e21d8162ecd42f21b8f21fddc4 Input: cyttsp5 - fix power control issue on wakeup
f37784ff112c51f989cd2f136ab343f72629e09e Input: mtk-pmic-keys - fix possible null pointer dereference
d739f5606534c37fc2008532a51cf8b81a267d45 Input: xpad - fix Share button on Xbox One controllers
6f69deaf0fd309ed492897920bfa9b21b037f52f Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
0a769fd2307f3bca38a2942d614602dfd1eed5b0 Input: xpad - fix two controller table values
7369fd4377ea3191c2ee546d60089c57b5d6c842 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
ef8090abd614bc45cd8494f8ccc427557828475b Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
735ced60a83613876ef32d820bb9d19685339568 Input: synaptics - enable InterTouch on Dell Precision M3800
f873b6c1071a9ae621e96713dbb4187d24d922dd Input: synaptics - enable SMBus for HP Elitebook 850 G1
376c4874ddaa8ba4b76218e14455415fa5b902da Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
9625cdcbeb78d0ab18e566b1fe8b55ec19a5c079 rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
a5ebb22c4c98229c4fefae4ed68803c7b95ec308 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
f18c27ce3dad04757e16aa8031c874108975d125 rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
69cde5dc72ad60aa06be8dac7e57d767fdcf42ea uio_hv_generic: Fix sysfs creation path for ring buffer
b45e584f242c8d53d3280fe3e811a972a0378968 staging: iio: adc: ad7816: Correct conditional logic for store mode
20147644767843d1c543fcc20cfdcdf6bf0288c1 staging: bcm2835-camera: Initialise dev in v4l2_dev
c48321b2572d82e0630baeec66fe4cd3ad1cfd1a staging: axis-fifo: Remove hardware resets for user errors
642118620ed4acf44af744ddfb2459c53978e7b6 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
8e3f716e3df6de382a791958e881b44aa2765d52 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
0d2e771440af05bbb05d63cf2539600806c599d2 mm: fix folio_pte_batch() on XEN PV
b3be8350d21a077ce8271ebab2b52377231a6317 mm: vmalloc: support more granular vrealloc() sizing
ee5fcdc5651f0c0791ff7247034ff2bbf41e760f mm/huge_memory: fix dereferencing invalid pmd migration entry
be04dbcc3056296b98336c2c448e85394ef800ac mm/userfaultfd: fix uninitialized output field for -EAGAIN race
842ef7ef79e9a4283a5bbd41ea99075493f602a0 selftests/mm: compaction_test: support platform with huge mount of memory
43046a5acd17d360b6a46e30bbcb3821973fea78 selftests/mm: fix a build failure on powerpc
c333417a991e48d9f0a1d06fc3d9fa3bc93c8911 selftests/mm: fix build break when compiling pkey_util.c
f56913afebcf441025f72c373f5a15331cbbdb4d KVM: x86/mmu: Prevent installing hugepages when mem attributes are changing
f7ec38ae3a4241944d255fcd0ab387162daffcdc KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
bf0c6b08982bf7c76dfb5de8f06fb54df9b91122 drm/amd/display: Shift DMUB AUX reply command if necessary
490f67f1b1da4fc160efa7c2e6dd7475d05c041a riscv: Fix kernel crash due to PR_SET_TAGGED_ADDR_CTRL
af5bc0c27f8f7428ea3928ca019493f0c559bbcc io_uring: ensure deferred completions are flushed for multishot
609e790d363e5f820a04d2c495f6075323425ffe iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
a55efb9bf927db88ea37f79163eee82d68cba1a3 iio: adc: ad7266: Fix potential timestamp alignment issue.
33fc8362eb5ada0da8ea5ebe17d4150af90ea468 iio: adc: ad7606: fix serial register access
b5b7d6b701fdc84601a58ceb00dcc1c0819e78ed iio: adc: rockchip: Fix clock initialization sequence
08e19e3d9aa88d3f58f4ce115dbadca71de47bf8 iio: adis16201: Correct inclinometer channel resolution
ce31b1f258b2db16add86cd636ae319ac0fb7a41 iio: chemical: sps30: use aligned_s64 for timestamp
623d61baafa37cf09d0a4e86e40fd929abe1a875 iio: chemical: pms7003: use aligned_s64 for timestamp
221e121e941b9ba3692b3947090b6c73832ce387 iio: hid-sensor-prox: Restore lost scale assignments
85796f6d48e641470051cdd6251835ba653ddf7c iio: hid-sensor-prox: support multi-channel SCALE calculation
156b1d0d9bf6b6ea38d0318b76a82d5e43a746b9 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
20cb8e76147ff8046988b7a2449e75cea2a1b04f iio: imu: inv_mpu6050: align buffer for timestamp
f74d34b3e3663c3c034c6db8f9186dbe5d3e0a67 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
5cceae3c23e38450e09b6a1f2e2b93f5eb6a3c0f iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
5f30cddefcd99f1e324c1491daacc7114e798205 iio: light: opt3001: fix deadlock due to concurrent flag access
62afcf18fed79930c2e7a61027d37c9b2fa7e55b iio: pressure: mprls0025pa: use aligned_s64 for timestamp
2207a688fce26997583993bfef49fdb29c02e2a2 Revert "drm/amd: Stop evicting resources on APUs in suspend"
b819cc5e036836abad9779163b8bcee780f131e6 drm/v3d: Add job to pending list if the reset was skipped
03afd3e55c3ac9597763abed093f8db61ee45920 drm/xe: Add page queue multiplier
13891d5907280ef1eae66e3ea906ad1fcf7b3180 drm/amdgpu: fix pm notifier handling
6eedbff732665d44d9de8a510daec3eff4421486 drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
38c171544912a61f9cb05cfdea99d682738ae9a6 drm/amd/display: Fix invalid context error in dml helper
bf794f4dddf1691c4736ed021ab7263e1212cd54 drm/amd/display: more liberal vmin/vmax update for freesync
045a11651ffc0e674bf100c17d21668aa2e3af18 drm/amd/display: Fix the checking condition in dmub aux handling
5562fd2193247e5a0be58e6b38816c85dcf71a86 drm/amd/display: Remove incorrect checking in dmub aux handler
8ba79bfddb42b196edb1a76572f23c5543c3fdb6 drm/amd/display: Fix wrong handling for AUX_DEFER case
f1562ae47283499c7276a90483c9e5dac70d4158 drm/amd/display: Copy AUX read reply data whenever length > 0
60eb07d61dbc9da40a6a48d3b0a1e96897bd75b9 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
28c9302a16dc3d266b535f5d8bf51d9578223079 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
add848d2f99ca8f4eb5a37ba7344777cfc1f8f8f drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
814013a9f7feb68fa207434ca6064c2d39c567d5 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
e8be330750fa650f77f2f7fc5dab5ee5c78e8c22 drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
92f7fc316fe4aed25bee54a5857e669eb87590a3 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
7822cd8057b439be020ee6ae11db753642610116 usb: uhci-platform: Make the clock really optional
cac143ccd42d1549115f3dcc2bb1334f46daccbe smb: client: Avoid race in open_cached_dir with lease breaks
2600d54b1164bb7940a103b56d85cd8115111db0 xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
7e310e9a48ff686a902027f5ccea243ee5dcb7e9 xenbus: Use kref to track req lifetime
c6cb884265ecfa6a5cf26fb49a9589d3f0e81ff2 accel/ivpu: Increase state dump msg timeout
313570ba643df2137453c3eed6dd6d9c2eff5d57 arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
b8bf7212e9ec673cc065b5d87b3a10d15ddb6a96 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
cf67b868419d5cc73dea40adc82f9c954c5cec77 KVM: arm64: Fix uninitialized memcache pointer in user_mem_abort()
50222d1841a31f12c67afe483e5a135292ebece4 memblock: Accept allocated memory before use in memblock_double_array()
1dd5171f11a0796163b4575f036561106996372e module: ensure that kobject_put() is safe for module type kobjects
5c6067cca2eb547f2016527add74bea0c364bb89 x86/microcode: Consolidate the loader enablement checking
421c5c638339d173a569ae140df9a6f84dbe0739 ocfs2: fix panic in failed foilio allocation
c203ec1e590c9a5b11050613ad44c75cd3619cec ocfs2: fix the issue with discontiguous allocation in the global_bitmap
f20186d724d9541b4f7b0a2002b861eb365d0871 ocfs2: switch osb->disable_recovery to enum
01ac25546ecc9349c6464f9392e0d51d5a959f71 ocfs2: implement handshaking with ocfs2 recovery thread
2a97b4789eeb2bb6d04b96c4db96fd6c225794d7 ocfs2: stop quota recovery before disabling quotas
b676bf582d86272e4e5ea4e15f65f868c3028bfa usb: dwc3: gadget: Make gadget_wakeup asynchronous
0ece277843f10e4a41fab2ed3d7deef42dde5936 usb: cdnsp: Fix issue with resuming from L1
e3c775fd4e7e4e13b6e61aa0a518fe25bea48dcd usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
1551e16443a52e430b866a6ee71595d8492d2eba usb: gadget: f_ecm: Add get_status callback
29b8a5459c39fb03489592c2f932646577d15c45 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
ffa4fbadf3e28680d01d6607911042f2eee6902a usb: gadget: Use get_status callback to set remote wakeup capability
3eaa2baa879a64805a413a2dbf975f6d27ae8c5f usb: host: tegra: Prevent host controller crash when OTG port is used
6d7849e36c7be932ffaaf821b9f528780a69d566 usb: misc: onboard_usb_dev: fix support for Cypress HX3 hubs
6301976cb37b28afc1213feb95e321228341bcd9 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
5fa0aa63ecaff22a0f3ce6177e19c9b87f80951b usb: typec: ucsi: displayport: Fix deadlock
ae375e7ba359cfa715cddc4b7fbfb71b4aac0342 usb: typec: ucsi: displayport: Fix NULL pointer access
c5d586f04822c6ae3fc23296c49f582fbb8afde2 USB: usbtmc: use interruptible sleep in usbtmc_read
840708efc9297e5755261b706c5fe26506e25d2a usb: usbtmc: Fix erroneous get_stb ioctl error returns
9ebeeace8d29f4ede262df2b3b159a5347ae4426 usb: usbtmc: Fix erroneous wait_srq ioctl return
ab2b079e17e36f28e1be4523b27e47c0a1968acd usb: usbtmc: Fix erroneous generic_read ioctl return
53354e2e679c61dd367b050e91f06d03f28444b0 iio: imu: bmi270: fix initial sampling frequency configuration
1f0dcd81246a9467f6b90843d1c9dff390534a06 iio: accel: adxl367: fix setting odr for activity time update
66e569e1d4b9588d6615c37d5fea995152c58b44 iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
60aae5fd4b992f848210442ec8ea5010de087f19 iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
a3a73c19fb1bafee374bafa6a3a4f10e0d0c8a9f iio: adc: dln2: Use aligned_s64 for timestamp
4ebf10a37c8925e93989195a1bdb440385b6a16e timekeeping: Prevent coarse clocks going backwards
6a4fa0a84ba6441cf067d10720c88124822a91a1 accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
49206a2060727dfe635e8870f9cc8db0cd45a3f7 accel/ivpu: Correct mutex unlock order in job submission
a28893da1e4855ca51d8c32da2ca932494d1c6b6 MIPS: Fix MAX_REG_OFFSET
fa038efa8e0443391cf2b7e2d43ac0392140301a riscv: misaligned: Add handling for ZCB instructions
850c5e61b2c1b3f5541e939ff6836b73f26bf8c4 loop: factor out a loop_assign_backing_file helper
0257b0fc753ce71e86ad0d354a2f3589f703ca33 loop: Add sanity check for read/write_iter
4811deb667d64bdfdd28ce525266f8687bb4eba2 drm/panel: simple: Update timings for AUO G101EVN010
adae3a2426149e67533146176b34a97b291c9945 nvme: unblock ctrl state transition for firmware update
eabf19dc6422a7829da694050c6176775eec31fd riscv: misaligned: factorize trap handling
89a12ffce9b3a116833f8ce6641f79fea1a72701 riscv: misaligned: enable IRQs while handling misaligned accesses
0a6cb04c5482c886542efbbd183890922093a08d riscv: Disallow PR_GET_TAGGED_ADDR_CTRL without Supm
f3514e9ba02a40e0b7626421f1769a5bdef351e9 drm/xe/tests/mocs: Hold XE_FORCEWAKE_ALL for LNCF regs
c4ac58a7ef875ed297653b8f81fae39f52899818 drm/xe: Release force wake first then runtime power
49783a10c0e1b11d22b6e69c8fa2399753bf5c21 io_uring/sqpoll: Increase task_work submission batch size
8f2e3ef7f9dba153945f808bc1a9b857c01bdfd4 do_umount(): add missing barrier before refcount checks in sync case
a4e93b835fb6eef4ef374817c3d1d79aa5452685 rust: allow Rust 1.87.0's `clippy::ptr_eq` lint
03ba0e2b5dc1fe465a5ae2fabcf6664813df45f6 rust: clean Rust 1.88.0's `clippy::uninlined_format_args` lint
0ecc39f3389ccb787a305bd46f468633eca3e1e2 io_uring: always arm linked timeouts prior to issue
95612b80e604b1260a9e51aad39aa46cc85adc79 Bluetooth: btmtk: Remove the resetting step before downloading the fw
da9be064b5ad68ad7a423eab1070ef615c76d2b5 mm: page_alloc: don't steal single pages from biggest buddy
bdd18d38b9aa69ae50f3cc9c54589a161000d07f mm: page_alloc: speed up fallbacks in rmqueue_bulk()
297b82b631b0a978444e512ab30405ffea6ae0da arm64: insn: Add support for encoding DSB
db243b2ac5a7f44ccbc678cccdcaee7b0f1c2640 arm64: proton-pack: Expose whether the platform is mitigated by firmware
3225577a32015194e93f50289be1bc9f80167a67 arm64: proton-pack: Expose whether the branchy loop k value
3b509b7668aee5eb053517daf66c09f581b306c5 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
200e09cf0d51f2dd6705065188f853200629a00f arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
9e373469546dfb176a4860a9fce2f61c19e4844b arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
5aae3282a4b45e7000e586d74a456ea36e8fc8e3 x86/bpf: Call branch history clearing sequence on exit
abe7d0465ad174f3f1e044e58a9a7be6364f5d0f x86/bpf: Add IBHF call at end of classic BPF
4d1f43d30fe1c58d49d516a0c31835785d1a3f97 x86/bhi: Do not set BHI_DIS_S in 32-bit mode
3d2742571acd6421ebddb474087f26cca73b0428 Documentation: x86/bugs/its: Add ITS documentation
d4f2af3ff095e5f2f0733444f0e7470b4041e5c0 x86/its: Enumerate Indirect Target Selection (ITS) bug
51bdd78cd51db12fcf43f4b23cb98b6e52e131ce x86/its: Add support for ITS-safe indirect thunk
cbd03ff74c52f13779463078af7121ec003b8110 x86/its: Add support for ITS-safe return thunk
a0cf91e3446283deafd5589f8eb3540be80bbc42 x86/its: Enable Indirect Target Selection mitigation
0c2e4e9aa35cfa0729c7fe4e231a78598845f11d x86/its: Add "vmexit" option to skip mitigation on some CPUs
2730e5bf6ce76fb130ca08c40c18ea9cc5b077d3 x86/its: Add support for RSB stuffing mitigation
81a2a25a3ec143a5de931a83445e983ffeec5a5c x86/its: Align RETs in BHB clear sequence to avoid thunking
ecd2856a08f81075b035430add5161110dbb9ee6 x86/ibt: Keep IBT disabled during alternative patching
ffa1ecc77bf955e6a50393492535b62f6ff666d9 x86/its: Use dynamic thunks for indirect branches
843336315ed779ffa008bb8f4250631fabcb73ce selftest/x86/bugs: Add selftests for ITS
10fec668f86a76e9bfabceb198cf729225e9fd8c x86/its: Fix build errors when CONFIG_MODULES=n
d9ed6dd07a2e7b46f049c389b6c2cb68b6d41754 x86/its: FineIBT-paranoid vs ITS
0ce7bfca1baba4f061d018b08bf59a061dbcb257 Linux 6.14.7-rc2

--===============0953591887059369656==--
