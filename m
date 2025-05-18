Content-Type: multipart/mixed; boundary="===============4286250699602070924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 18 May 2025 06:26:54 -0000
Message-Id: <174754961461.2661116.1408607291252497308@gitolite.kernel.org>

--===============4286250699602070924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: f08cdc6cc92e3d23a05745f0f12f8caa348a27b4
    new: 5be5dbf91ef3c8643d2a3698d557a52059702487
    log: revlist-f08cdc6cc92e-5be5dbf91ef3.txt

--===============4286250699602070924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747549538 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1747549611-8659a781a88a00b0d126e0bb34e623cb885ac7df

f08cdc6cc92e3d23a05745f0f12f8caa348a27b4 5be5dbf91ef3c8643d2a3698d557a52059702487 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgpfWIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6FIQAMIOiN2XUQrRnT5/P3VK
yOb9ziWB3yxswSqgN7RbiWQ4JvhAg12cYfbFkQZ0OMe2+o/sh962Q6Y5r3NYmhuT
lZhBzxKZM5krHlLChg5XvwnoPWLgpHeQrXyLTu9hNKN/SMaDChXK8J7h4K/K0pVn
Q416zlAN718XM5wk8Nik7yz9UVnwi8TKDeKz5hu8e8cdJW74054rGaG5+Vl4J/w3
34WQZjHlEieTZ4dgT0OzhgTYZjvLb/TMbBNRhzzbM8Rg9S3625z1/MIqWIfXUqJ3
sxVSKFRXuNkxLbMPfhhQmOhBf0AzI4hkfOpnh/F3UsXD1dONdSuy29WXqTb0Ez9P
HPw+Qvm+pyS4Y5IjnOfzAhNR6nl9a24ySfwasj8YM7jLCwQo0SwK5GwEYHDPxTX1
EpBJREH5sq6BrymHawgvkhUMngeDYdMQsKNxPQyfSYOBaWywZsBJyctr0nUmkpPt
icN+i+yXON08WuLZIkdmmJ55VV7ny+nyAz2H3kp0jcdzfJJASyVjISJyRCv0yBD2
qk9ncAOXu54wUvvToLxdnPl3ohbastRqmu8x/uQeVlYJWAEGEvxF0dNv92Q3f6mG
uauTe63Arf+Z0cUZ43XIWcXOOKwM3FGwmRuhDaBDGKkjSZf0HbchjktG8TP+a5aO
zzGZl4dMnAHPwhA2872eE+VG
=F8sU
-----END PGP SIGNATURE-----

--===============4286250699602070924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f08cdc6cc92e-5be5dbf91ef3.txt

b32411f0459d2e069d9ab7b989d11bf4bf72524b dm: add missing unlock on in dm_keyslot_evict()
61e0fc3312309867e5a3495329dad0286d2a5703 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
ff7d691921c7a51ea8bb90fd8ce4a06247764e5e Revert "btrfs: canonicalize the device path before adding it"
fe3da1bfd8d409b17aec47efc2f44b8d050a6521 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
14ee85b74807ab05c897094ab194bf3b50080d20 firmware: arm_scmi: Fix timeout checks on polling path
e0a8e3ca07be66064056efa97c79eebfc0756a74 can: mcan: m_can_class_unregister(): fix order of unregistration calls
be54b750c333a9db7c3b3686846bb06b07b011fe s390/pci: Fix missing check for zpci_create_device() error return
9423f6da825172b8dc60d4688ed3d147291c3be9 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
afa5cdce062a246ec3b465082d87e52768771667 vfio/pci: Align huge faults to order
c488f8b53e156d6dcc0514ef0afa3a33376b8f9e s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
12ef60f1b99ca63af8a65dabbbdf63c030eb1232 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
1b7b1cbc6e730f3a49428c5d0f917fcc92a5e6f7 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
c57301e332cc413fe0a7294a90725f4e21e9549d ksmbd: prevent rename with empty string
d62ba16563a86aae052f96d270b3b6f78fca154c ksmbd: prevent out-of-bounds stream writes by validating *pos
9e9841e232b51171ddf3bc4ee517d5d28dc8cad6 ksmbd: Fix UAF in __close_file_table_ids
ec334aaab74705cc515205e1da3cb369fdfd93cd openvswitch: Fix unsafe attribute parsing in output_userspace()
2148d34371b06dac696c0497a98a6bf905a51650 ksmbd: fix memory leak in parse_lease_state()
5c3b8f05756b17c30b8272b63d80fba6b0c7934f s390/entry: Fix last breaking event handling in case of stack corruption
98cd7ed92753090a714f0802d4434314526fe61d sch_htb: make htb_deactivate() idempotent
edd53ee790f3885bba157e99c79405b6aa1b78e5 virtio_net: xsk: bind/unbind xsk for tx
94a6f6c204abb2b2dcd2ce287536cc924469cfb5 virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
35be4c0cdf46a8ecf16733ec78c920213c7442b1 gre: Fix again IPv6 link-local address generation.
aac9d5fa537b0c19f6d3af3c8a124028510bb647 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
79a6945e3de54339888fd3febcf4aef63dc735b8 net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
2ecce25ea296f328d79070ee36229a15aeeb7aca can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
8f24cc6a72eb5ac22f82a3e8dbc837f70d00f7e0 can: mcp251xfd: fix TDC setting for low data bit rates
c33927f3858c555e7240e076f33a43143c2104a8 can: gw: fix RCU/BH usage in cgw_create_job()
4555c4a13a930ea7775aed9fe4f5444642176cf9 wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
62946989e66023a8eed84f7d3a36021bb9af8c40 ice: Initial support for E825C hardware in ice_adapter
574686c80754ebd144c0a3f6531010e6554a646b ice: use DSN instead of PCI BDF for ice_adapter index
64385c0d02f7dae10096fca5e08ac0b207df8d5a erofs: ensure the extra temporary copy is valid for shortened bvecs
0160ac84fb03a0bd8dce8a42cb25bfaeedd110f4 ipvs: fix uninit-value for saddr in do_output_route4
e2ab67672b2288521a6146034a971f9a82ffc5c5 netfilter: ipset: fix region locking in hash types
b37e54259cab4f78b53953d6f6268b85f07bef3e bpf: Scrub packet on bpf_redirect_peer
11dbd4e0a89a8f229eb952a4ac8b50ce8c182504 net: dsa: b53: allow leaky reserved multicast
46de8f2aa389a10c86796aea2383d5c8411eb790 net: dsa: b53: keep CPU port always tagged again
4ed7e603139fb848b9bf06ae303fdc88c271ea71 net: dsa: b53: fix clearing PVID of a port
42ab1f2b6f4575b0b0fa77ff11369cf351e6038c net: dsa: b53: fix flushing old pvid VLAN on pvid change
90b65bc357ca2d7ba11edc08c23cf09472fa35b5 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
11c427a8699e4b21e6641336502d0d58979db778 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
7dac025829118c21271dbd72700dbebdcefd0672 net: dsa: b53: do not allow to configure VLAN 0
2407c98a1b4c94d86294f84fdb30901bc7497978 net: dsa: b53: do not program vlans when vlan filtering is off
ce1a289bf2abed50311d9668cdbf0c8f3fab8345 net: dsa: b53: fix toggling vlan_filtering
e5b40f4a2b3e16819a7f9d129d077eb7a4d2a20d net: dsa: b53: fix learning on VLAN unaware bridges
ce97489864c9a78b4b8b513e575b26e9ec382a5a net: dsa: b53: do not set learning and unicast/multicast on up
cd25fc4c562eac2fcdba969560b672b45e5d3161 fbnic: Fix initialization of mailbox descriptor rings
fea860a2a6136658708fb530a82d59d29f708b74 fbnic: Gate AXI read/write enabling on FW mailbox
612a05c9f20c08faa9991c3eb7e99ff3a0698dd2 fbnic: Actually flush_tx instead of stalling out
9d9010879dc93bdf2aee4f028c8bc7405134c0cd fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
650e283b4cd3c469760dc125611d95e9e442dd21 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
7eea40818e8f145b9f890b13610c71f4d62ecc9a fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
bb8f86f40e04fe32b36679ac3b5deebcca2b99b9 net: export a helper for adding up queue stats
de02eb727f1a296c9459512586d069397db3f34c virtio-net: fix total qstat values
ee25256789c31ab4f379af89fcf7ddb2cc72f0fd Input: cyttsp5 - ensure minimum reset pulse width
f36230dacde99a0fa5f1b4a7032fa28f4703adbc Input: cyttsp5 - fix power control issue on wakeup
619c05fb176c272ac6cecf723446b39723ee6d97 Input: mtk-pmic-keys - fix possible null pointer dereference
302a0cd0bbc450998429a3f4267970a4b93251a8 Input: xpad - fix Share button on Xbox One controllers
bf239d383538d7b3638e9a4c9cfd409a63716806 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
38bb0170d6ad94644ed1e0a4ace285ff073a7973 Input: xpad - fix two controller table values
9d9074af50e8fd35a45a9eaa960f78a12e7ff7f1 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
bc4556bba1c8eaf0665149a805d80b706bf1fda2 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
bbb5081015ed0e225bd4814b5b545e1df36c638e Input: synaptics - enable InterTouch on Dell Precision M3800
a82f4f5563b6ec29ef93b7c80e8e28b446d52d14 Input: synaptics - enable SMBus for HP Elitebook 850 G1
2943297acfea01c29a685d87232dfb6700cc72ff Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
376b73292a262124c8aed10026e9da23e92554b2 rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
a85d8aed0c0822cca8c7d5a719e84feebbbaa486 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
5bb112f1600844d7afd5f0f280b30a72206a9486 rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
215e42e2f12cd737a8fc2ff9450d4c423fbfbb2d staging: iio: adc: ad7816: Correct conditional logic for store mode
06753f49336ab161ea0e249a0720125b81b7b31b staging: bcm2835-camera: Initialise dev in v4l2_dev
38a8982ca0b7c7bcfd6bfeba921cde21ca744025 staging: axis-fifo: Remove hardware resets for user errors
e8b1d65f0a931b1f367363f607e64bb46fe4e83d staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
d87392094f96e162fa5fa5a8640d70cc0952806f x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
efb597345953d06860bbdbf6aab38ea25ee4b438 mm: fix folio_pte_batch() on XEN PV
2910019b04ebb200b03761f0d1eefe9c3599f5d5 mm: vmalloc: support more granular vrealloc() sizing
6166c3cf405441f7147b322980144feb3cefc617 mm/huge_memory: fix dereferencing invalid pmd migration entry
b543a5a73b5cec4fa2c3996624d6428884fc677f mm/userfaultfd: fix uninitialized output field for -EAGAIN race
b21ec0726a7b813c9a6cd757bb4225f7bdf8704c selftests/mm: compaction_test: support platform with huge mount of memory
5156f7c484ab75862224465333649cf2070edad2 selftests/mm: fix a build failure on powerpc
d362b21fefcef7eda8f1cd78a5925735d2b3287c KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
4d41b9e4c9e80b38f2d729d8da852723b864a150 drm/amd/display: Shift DMUB AUX reply command if necessary
7f37e31483681087cddbb0dbb14eafa730a002f8 io_uring: ensure deferred completions are flushed for multishot
c9f8413b78f2bcc69ce7650bf935bac0fdd7062f iio: adc: ad7606: fix serial register access
4cbd37a12aedd65d4c30db22fcb0131839f0c2da iio: adc: rockchip: Fix clock initialization sequence
c4dfff960b34d547ebd34bd5984b1960b0553c86 iio: adis16201: Correct inclinometer channel resolution
82f6334a0b3e6577bf4d1df5cbdba35451c4502e iio: imu: inv_mpu6050: align buffer for timestamp
a1cad8a3bca41dead9980615d35efc7bff1fd534 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
dadf9116108315f2eb14c7415c7805f392c476b4 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
a5f162727b91e480656da1876247a91f651f76de drm/v3d: Add job to pending list if the reset was skipped
206569cbf71ad14bb7aa06471385ab568bb8eafb drm/xe: Add page queue multiplier
19323f414baa8155abcf7246bd0e04bfc01dc326 drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
d8c4afe78385cd355e4d80299d785379d6e874df drm/amd/display: Fix invalid context error in dml helper
468034a06a6e8043c5b50f9cd0cac730a6e497b5 drm/amd/display: more liberal vmin/vmax update for freesync
fc7ac4ad1d160c14f179c99bf63ec7e41f8cfa3e drm/amd/display: Fix the checking condition in dmub aux handling
0e225bdba360d95ce27b54bcfc47d7b502f8910f drm/amd/display: Remove incorrect checking in dmub aux handler
2d63e66f7ba7b88b87e72155a33b970c81cf4664 drm/amd/display: Fix wrong handling for AUX_DEFER case
a13f9ac569f08ad2f0078bf90bd163c379ddde16 drm/amd/display: Copy AUX read reply data whenever length > 0
4872de413e20a9e151e8cca0f9f4603c056ee1be drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
b6f0f3e6c7a901c4bc7b5198276f9c96e0e8200a drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
0a776c305435e24ad0f52dc142b7822bd862de95 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
df044182621ae2632e89d054835ddf23f64e24a5 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
92d0a28afba2166801ed563a72aed37cb8ea27f7 drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
a9f28dbfdd1e606295f32a3ae6de47965f401243 usb: uhci-platform: Make the clock really optional
571dcf3d27b24800c171aea7b5e04ff06d10e2e9 smb: client: Avoid race in open_cached_dir with lease breaks
54dd5d6af70570153b21c2281310600327695440 xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
8e9c8a0393b5f85f1820c565ab8105660f4e8f92 xenbus: Use kref to track req lifetime
55701e992b179345929cfa8e8c4b9bc87170d1b3 accel/ivpu: Increase state dump msg timeout
abbc99e898e4f4df254d3141993f0b48ad8673a6 arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
ed45af6841a9abc20eb706e7bbd0c4aad8f6bb36 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
d66a22f6a432a9dd376c9b365d7dc89bd416909c memblock: Accept allocated memory before use in memblock_double_array()
d63851049f412cdfadaeef7a7eaef5031d11c1e9 module: ensure that kobject_put() is safe for module type kobjects
b76eaef983c783ca4bda5a40d68960d75cba5c06 x86/microcode: Consolidate the loader enablement checking
1b3b9158521a50f79e0f9b5435a05822cf67d998 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
f96041a959f7f5a08ca284a295c9aa0547555961 ocfs2: switch osb->disable_recovery to enum
fe3d752a7a10a99049f98d5a9468acb580c17588 ocfs2: implement handshaking with ocfs2 recovery thread
d133023c9a3fd28d0d71d5e91b1bb6dee1f556a0 ocfs2: stop quota recovery before disabling quotas
f6fdbe4d543bade58278cd2f309b2e818142fafb usb: dwc3: gadget: Make gadget_wakeup asynchronous
88d92cffc9d9c8807d9a6aaa8a5235494636fc86 usb: cdnsp: Fix issue with resuming from L1
fae7f4460188f5a0b937dfbd318e31403119a3a9 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
75f23e49add86a2ede5214dd03f3e3976197a880 usb: gadget: f_ecm: Add get_status callback
43ae91f561de47465a6a10b8633dbf222f2706d5 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
d1c8fa4c6edb0b8b1dd84349251ca090f93b8f38 usb: gadget: Use get_status callback to set remote wakeup capability
08eca452a6489e9a414abbaa14c7b14a784cac05 usb: host: tegra: Prevent host controller crash when OTG port is used
1c001b6ddeb7377512c27a95e6d1c0b9ba93f120 usb: misc: onboard_usb_dev: fix support for Cypress HX3 hubs
3366a199483a247e6610fdc9c1de65df68624c7e usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
5ad298d6d4aebe1229adba6427e417e89a5208d8 usb: typec: ucsi: displayport: Fix NULL pointer access
9d90c283eac503f8b8b9cbacffa811cfc1910954 USB: usbtmc: use interruptible sleep in usbtmc_read
29e17737465c62c0b40b5cec43289147467f6eed usb: usbtmc: Fix erroneous get_stb ioctl error returns
207391377646974a992cef301f6681ba133c00be usb: usbtmc: Fix erroneous wait_srq ioctl return
a2ad060643a44783fd6f5f124f4731ba7249d362 usb: usbtmc: Fix erroneous generic_read ioctl return
e9bf391a9bcea5a19def62e211216d27937c5a71 iio: accel: adxl367: fix setting odr for activity time update
245e319019c60afb87b21c4f9fc948346d5408c0 iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
afe884959738067d68e17400f50c3795ab5fb85d types: Complement the aligned types with signed 64-bit one
ef5d6a40968021edc05debd19fdf7a4ca5bd1b50 iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
fb98c9e584f4a1038e399cc331bff24700dd03ad iio: adc: dln2: Use aligned_s64 for timestamp
eaa30e1d0ed229311c939e9f471f8e52632ae7b9 MIPS: Fix MAX_REG_OFFSET
126be03494f2f9d3352910885e28a0f89f2aa576 riscv: misaligned: Add handling for ZCB instructions
02a77b3020a2b8777ead56468e8f1421e640ebd6 loop: Use bdev limit helpers for configuring discard
722f6dece719e5a18ec949f4774eda302ec6d68c loop: Simplify discard granularity calc
0558ce095b767ab70e686f556f9adfb1805812fb loop: Fix ABBA locking race
5e1470b276729d5e871c759086d734ec6a85da86 loop: refactor queue limits updates
a781ffe410d83fa8092d30d53f583d0ce8732a7b loop: factor out a loop_assign_backing_file helper
184b147b9f7f07577567a80fcc9314f2bd0b0b00 loop: Add sanity check for read/write_iter
7798edcc5b56ba3bfd3206fa528047aa37875ba8 drm/panel: simple: Update timings for AUO G101EVN010
19fa2a4830290de79b89ad8d39815b79d6521bfb nvme: unblock ctrl state transition for firmware update
45a0697ceeae242832b075da7aa4918417410563 riscv: misaligned: factorize trap handling
d6b013b44e448383fc9ddc3d2fad5646e875cb73 riscv: misaligned: enable IRQs while handling misaligned accesses
95a75ed2b005447f96fbd4ac61758ccda44069d1 drm/xe/tests/mocs: Update xe_force_wake_get() return handling
944af45bb76bf7492de6c1e6033c34e5198ccf0d drm/xe/tests/mocs: Hold XE_FORCEWAKE_ALL for LNCF regs
3edac2949eb594623bfddce57df080a4ee3ce868 io_uring/sqpoll: Increase task_work submission batch size
cd010271a92b9c5e04901cdf630b0b92d25c3375 do_umount(): add missing barrier before refcount checks in sync case
6aac2c54762c4b0b1cbd8c7ffa365283e171bf5d Revert "um: work around sched_yield not yielding in time-travel mode"
1c25723831c444affee78540eced1ceedfa4236b rust: allow Rust 1.87.0's `clippy::ptr_eq` lint
6b0383a21d3a6dfdc6b8294418d89cf5551755b3 rust: clean Rust 1.88.0's `clippy::uninlined_format_args` lint
2482f7705b83cb440d11bdc0a75cd37ca66de6ef io_uring: always arm linked timeouts prior to issue
c7a9df4ef4a774b75101d859fa9e755383e10157 Bluetooth: btmtk: Remove resetting mt7921 before downloading the fw
12abefb8c8210914c9b8618bf2f04ed8ed3c09d7 Bluetooth: btmtk: Remove the resetting step before downloading the fw
564d25b1a6a08250ec86ab6c1e76f457c590a3fa mm: page_alloc: don't steal single pages from biggest buddy
16bae58f7355e3cf45a1cd72f8d1a9e9c2de9806 mm: page_alloc: speed up fallbacks in rmqueue_bulk()
86b37810fa1e40b93171da023070b99ccbb4ea04 sched/eevdf: Fix se->slice being set to U64_MAX and resulting crash
2a3915e86187ea8a48e7f899ec3fb000f8159fb6 arm64: insn: Add support for encoding DSB
ec5bca57afc6bef581f800f8f9496f2ae1633271 arm64: proton-pack: Expose whether the platform is mitigated by firmware
f2aebb8ec64d11a66a1a739660fc552671997863 arm64: proton-pack: Expose whether the branchy loop k value
38c345fd54afd9d6ed8d3fcddf3f6ea23887bf78 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
e5f5100f1c64ac6c72671b2cf6b46542fce93706 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
2176530849b1c373735b23663f80c8db166d4f99 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
87a12b9b3810265593996940fc100f686b171d98 x86/bpf: Call branch history clearing sequence on exit
b86349f326259d1c4afab58a5e84bdd04b28e4fd x86/bpf: Add IBHF call at end of classic BPF
9d8295dcf2434bc8f5e5efad775b83d8f51a5dfa x86/bhi: Do not set BHI_DIS_S in 32-bit mode
d2498bbb54f6962e6ea409c61241bb147fd48f49 x86/speculation: Simplify and make CALL_NOSPEC consistent
9ebe6f1bd213bcce8f16c595bb3d47af262367f7 x86/speculation: Add a conditional CS prefix to CALL_NOSPEC
f23d4f4aebf0f5c6e54f8bd2bf2498efeb2cd195 x86/speculation: Remove the extra #ifdef around CALL_NOSPEC
76f847655bcbbeca672a4d5413a087fcf1d73e4e Documentation: x86/bugs/its: Add ITS documentation
a6f2a436e9d6aa96013814cface08d8602638123 x86/its: Enumerate Indirect Target Selection (ITS) bug
16a7d5b7a46ec0db7d30bb52d096a222fa0e22ed x86/its: Add support for ITS-safe indirect thunk
51000047235f8d14ead34749f59e3eee80fa1403 x86/its: Add support for ITS-safe return thunk
68d59e9ba38424389168eddf8791265818f67292 x86/its: Enable Indirect Target Selection mitigation
4dc1902fdee72dd9474c9878c7153cf3769f8294 x86/its: Add "vmexit" option to skip mitigation on some CPUs
9f132c0397df9cc073172560b6e4c975a4746c0e x86/its: Add support for RSB stuffing mitigation
bd57853b863ea427c8fa25f7eb61f03cb6baf5ad x86/its: Align RETs in BHB clear sequence to avoid thunking
15335117c5d73a0cc0404056c94cc8b6a371e25a x86/ibt: Keep IBT disabled during alternative patching
88a817e60dbbda17135800adf9704d0bdcbcf98f x86/its: Use dynamic thunks for indirect branches
2a6194e124273d5f6dbdbb16d92466f418ebf0e9 selftest/x86/bugs: Add selftests for ITS
bb85c3abbfd89198324752a4c2c67d2b7db6ab79 x86/its: Fix build errors when CONFIG_MODULES=n
7e78061be78b8593df9b0cd0f21b1fee425035de x86/its: FineIBT-paranoid vs ITS
5be5dbf91ef3c8643d2a3698d557a52059702487 Linux 6.12.29

--===============4286250699602070924==--
