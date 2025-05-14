Content-Type: multipart/mixed; boundary="===============3765599566865524777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 May 2025 12:57:46 -0000
Message-Id: <174722746688.2067975.812924907557536863@gitolite.kernel.org>

--===============3765599566865524777==
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
    old: 0ce7bfca1baba4f061d018b08bf59a061dbcb257
    new: 6f7a299729d3dff3ffade04ad8fbddb3b172d637
    log: revlist-0ce7bfca1bab-6f7a299729d3.txt

--===============3765599566865524777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747227392 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1747227463-b669bd79b8934ebbcd66ea713acf9b0bb19c699b

0ce7bfca1baba4f061d018b08bf59a061dbcb257 6f7a299729d3dff3ffade04ad8fbddb3b172d637 refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgkkwAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uBsP/j3WXcSLPQ2fzZA18Q2M
CGna6SozYMny/oFkst8F0AVTjU2G7+wl1B4h95fezuj3P9bS3QbGz3bN+V6FkIBW
1vw4QYX/pSnGzo73u0IqZ7Uuamws0lYu42gqAkjQLNq2Fg8QmHpcEZsHlASnQ/RL
LppnefzTtLtPwU3I06kJ5tlm8P52aHjqJK/HXprX/7V39mQQhagu0wPTe9AfGc1W
sdbZ7IQ+LhYqFCe9ecqqveZJ1WSpBn8kRqO0pR5lmwvm4fsG9aRS4P8r0i1OJr++
Jh7GH2/KoQ3NSCu1pKcV2VkDadcE213k5SNIpPEsgg1Ti6E7rgnDfWCGX1Fpfuz0
5GOKn1zVLMnxTP+EMdyzGutVwXa0KFjR71Cp/kWl8ZYON0GR+TNxkDGdyRis2PdD
NZzWulNEZeWOAMt5AIsSdJ/cTn98SDoq2CW/E7aDheH9WVTPKBSH05Rset8XSpIV
Q9ODPftwpbPkQSZQyCdiL19OaYpV6D28FiZdearsvBpMB9xLwjxKZ5dDrzcpQiLy
ePdNHfG8A7oMMFonMZyxkiGZziYxb8wnDM6HGxayq017eOyUPr6cy1zlM8u37mOx
hrllZaMuWl2YtBx+1OmBR64+ysC6qqSAi0NsCSTBUg7hlKkN+YvUfF5CqJSTioH1
6PRNxBBfjSlP8NHaBQPV2l36
=0f7W
-----END PGP SIGNATURE-----

--===============3765599566865524777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ce7bfca1bab-6f7a299729d3.txt

6854628426bc92a3ca003f38a85694ad934a91a3 dm: add missing unlock on in dm_keyslot_evict()
5bde9821337f14687d890b360b22ea85e2a3e0a6 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
84446c099b9f2261a145fdcdde048c24fc69fb56 Revert "btrfs: canonicalize the device path before adding it"
1d0228cf0bc219a81852aa16279d7e4baed89485 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
4db1cb9ac7b069bb43d6b2a94f8396adb007442b firmware: arm_scmi: Fix timeout checks on polling path
15a1bc0b6012ea46ec3cf8941900e11c5da8bd43 can: mcan: m_can_class_unregister(): fix order of unregistration calls
82650c6cbbc597846178865802fa2c9702272fed s390/pci: Fix missing check for zpci_create_device() error return
ff2c91b941bf3a162fa5c41c04474fcfceea3744 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
7bc985349d641a1ee343a4946fa200407b785ffd vfio/pci: Align huge faults to order
f775b59d4ae58ecfa95ca9bc39a8c4a134faae98 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
31fc00aef47af3a3cfc36cd0f0b33892a9d01836 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
9422fac52ca8a45f04b9c3fca1fb5c3ae601b910 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
ebee0069e74e7eb888705bb20b1c23750d2d9742 ksmbd: prevent rename with empty string
6c33093f2f9be5517fba41076af08b03b138a828 ksmbd: prevent out-of-bounds stream writes by validating *pos
1e72fb4a4a7df7ab80bee961d99c0f448a1bdd28 ksmbd: Fix UAF in __close_file_table_ids
bee268b0ec28c1dcffbcb0bf8c1f84778cc4b231 openvswitch: Fix unsafe attribute parsing in output_userspace()
6e4c968cde47718d459fcf1cdcb7e65ba9f2af75 ksmbd: fix memory leak in parse_lease_state()
eca899f8a6acdeabaf9d5b3006b0380ae50ae2a9 s390/entry: Fix last breaking event handling in case of stack corruption
4a6c271d8e63698b512a1e13c8bf5bb2422187fa sch_htb: make htb_deactivate() idempotent
ee9bf2943482c47dd76a3daddaec39a1f5598a78 virtio-net: don't re-enable refill work too early when NAPI is disabled
de2a8f6adee013f059ab7aff7a0b4de4b0148a1f virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
db8c717b284172eba1084a2496d44ba7e84ef18b gre: Fix again IPv6 link-local address generation.
7332254b37700465bb288afd76b927f1fe79a1bc net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
e0139b6c3ed463078e38168f63f25f798020527e net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
348da743200452489461314c2f4e904a7a7337c0 can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
b3726ac9b6fcca2ba1587a82cdacb2faf72afd1c can: mcp251xfd: fix TDC setting for low data bit rates
2dc0b101de736dad954c7f33dff18ea1b78f42cc can: gw: fix RCU/BH usage in cgw_create_job()
c177172ace52df4511e4b5a58daf12f75c8ba99a wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
8ef0679f609c9c7f9240701abd6bf47788d58500 ice: use DSN instead of PCI BDF for ice_adapter index
ae29e09c598d04a90e762df9c7835a7eae899185 erofs: ensure the extra temporary copy is valid for shortened bvecs
6dc964228279eaf91450e4a0fd774c414fd899c0 ipvs: fix uninit-value for saddr in do_output_route4
d629a211d74e6a5bd798fa5f791016ead0730061 netfilter: ipset: fix region locking in hash types
9cc34e403450c3998b3918d9d27bb78e2b722ced bpf: Scrub packet on bpf_redirect_peer
fad7cab906afa426563ef7b5d762763f9567e3bb net: dsa: b53: allow leaky reserved multicast
7caf23e5f48733870d1bb7ee92601967fd847282 net: dsa: b53: keep CPU port always tagged again
847fac3e00a489bd4e8bf696ffd21dcad626c2fc net: dsa: b53: fix clearing PVID of a port
a3abf8258281f39c7dc8fecb1b7092ae718aa70e net: dsa: b53: fix flushing old pvid VLAN on pvid change
d5ec42076bbec3d1251e0d7d076f6d2f17d0baea net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
869d6a94ef3e029654eda147692b15d4f45e71a1 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
442a9531e43c8c099b85394a30d668851a6694ae net: dsa: b53: do not allow to configure VLAN 0
0a0b4b0cef4bc30746990dd611b1572bd686f670 net: dsa: b53: do not program vlans when vlan filtering is off
13493e3b0a6f0ac86de078fcb1e2ff38354717fc net: dsa: b53: fix toggling vlan_filtering
5accd8b11de10da2fb195b2932671c2cf32832f8 net: dsa: b53: fix learning on VLAN unaware bridges
981770cfcdcac335dfff57adfc528153c1f7d3c5 net: dsa: b53: do not set learning and unicast/multicast on up
4ae4998448050b5b4684d44b7fa041389ca4e815 fbnic: Fix initialization of mailbox descriptor rings
093954315161925bbdd7dd2004caf0e5174fe6b8 fbnic: Gate AXI read/write enabling on FW mailbox
0adbc1a6e56160cdfeb613894224d2c7dca967b0 fbnic: Actually flush_tx instead of stalling out
6dd8c0ab91c776ccf00fe15320e0b623c349e97f fbnic: Cleanup handling of completions
5b1202a1e881c45d4500afa3f1f67f2fc3cbae10 fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
276bdbb2eb18406ed901cf8d94986bad26a7d909 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
200ce7b537739c6493950e96733ab3b1fc615de0 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
0abb9a19c24c1f73528a61b7f729dcb3a977da81 net: export a helper for adding up queue stats
908cfcf0eacc0be44c91afa233fa2a04dd673c9d virtio-net: fix total qstat values
d02062eafe0d1ce95da2a5c61d7232e1c117d0e7 Input: cyttsp5 - ensure minimum reset pulse width
51be62d30f798537beea9ae28aa955c7cc7d3330 Input: cyttsp5 - fix power control issue on wakeup
abc15462e912c349cff5c851f1e0ac10cc601b57 Input: mtk-pmic-keys - fix possible null pointer dereference
36d862c0994baf3b8e55a546c36163443a44b04b Input: xpad - fix Share button on Xbox One controllers
f18ff4c742e53532838fd0e31463b8b974523bff Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
19bc3fa43ed191382192a0e1795ea9537ab58b88 Input: xpad - fix two controller table values
f6ed31ed3ceb03953e0e8f0a90c57a2720110d37 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
5315fbb4aee08a3313664c66296be19ed7e0fa00 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
7cba6dd918e0a785687a54a86eeeacb0ba7e3038 Input: synaptics - enable InterTouch on Dell Precision M3800
a0c625491bf5364e7ad70cc4553b631092fca44f Input: synaptics - enable SMBus for HP Elitebook 850 G1
1afb30748be8152c7f218c96e4ba623cb7b69649 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
5f351d87e8341d0bb5ab816d184b062a1378471b rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
9b97e10297403de880f5729bd9dad07bcb958dee objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
8c5ab4fdd166b5d554ea0abbc27a998065e8c97f rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
3f20e0f699aefb13cfd187e4f863eac1b192ab96 uio_hv_generic: Fix sysfs creation path for ring buffer
641f55a4169f91ff3a776bc0a4a59fa2130f7406 staging: iio: adc: ad7816: Correct conditional logic for store mode
f9f64b40985e5a3cab4807f2d3187e9185d0116b staging: bcm2835-camera: Initialise dev in v4l2_dev
d637a4ad186845229a88e526cc7151a0c29e42ce staging: axis-fifo: Remove hardware resets for user errors
f444a8b5a06ff9efa849117144774ee4252a043b staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
894fc49ecad50b35f4c4e11dd4363c4d12d03010 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
3eabb5db037e216e2e9a67a36e989c5f13ae7170 mm: fix folio_pte_batch() on XEN PV
665f26e5de2325e3bca107b632bc2ccac1b9806a mm: vmalloc: support more granular vrealloc() sizing
336f780075f36e0d1181ce44d6d4197e4a22babc mm/huge_memory: fix dereferencing invalid pmd migration entry
3d5ccf6020b22773d265ecd6f905d19498af9a4e mm/userfaultfd: fix uninitialized output field for -EAGAIN race
5b78621a85d01daa04fa11951e46fadca2ed0e4a selftests/mm: compaction_test: support platform with huge mount of memory
c66561dd3c2233b71a5625d36151948193eefad8 selftests/mm: fix a build failure on powerpc
569b32a0099bc2b2a8c827b2238bf785f2632fa7 selftests/mm: fix build break when compiling pkey_util.c
16324637dc8dbb8b6180a3681db54dfe54b336b8 KVM: x86/mmu: Prevent installing hugepages when mem attributes are changing
3210f89538be2987e9ac44caeb72c745fac83c5c KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
afb275df3f2f44ef4286f7a835469481f4fdb82d drm/amd/display: Shift DMUB AUX reply command if necessary
49a809b81f2472b1b44ee75e65c998b2313ad591 riscv: Fix kernel crash due to PR_SET_TAGGED_ADDR_CTRL
d564231a96a86b071bea4ddd50cd566537fbade6 io_uring: ensure deferred completions are flushed for multishot
93511db927bafab3499f6fb61061779ddd68f20f iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
d05fa0495ce381c792f6a8180da55e3a4d4d9a31 iio: adc: ad7266: Fix potential timestamp alignment issue.
10f0a66def9c4a4e8da32f958617d908059440b7 iio: adc: ad7606: fix serial register access
9501782e5d4768e1bd3a8da57cc2ce6c47acce16 iio: adc: rockchip: Fix clock initialization sequence
42f36dd5a8a83f228430caf878e39384bebf84f6 iio: adis16201: Correct inclinometer channel resolution
80422d035a6bf86f4eeddec7796f02788cfcfb45 iio: chemical: sps30: use aligned_s64 for timestamp
9dd828217785aa338788441f422c30fadfac38c9 iio: chemical: pms7003: use aligned_s64 for timestamp
6d26dade9866cba2ee7efb813120af17a4792530 iio: hid-sensor-prox: Restore lost scale assignments
5f50f009defb4fd071f41d49a9e1e2d41ba08b96 iio: hid-sensor-prox: support multi-channel SCALE calculation
1ab11b3fab4b5dbc304b98202a9c84bc300806f9 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
2ced99f894252e01d8821c58efec6ae3df54ca8e iio: imu: inv_mpu6050: align buffer for timestamp
c24440266e5645be23559fd7181534f546ab23cb iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
19ad89b3823ebd7b6c895d7e2aaf025d94052c78 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
572ca62a1e819e1ebd317e7c0e35cf7ff382aec6 iio: light: opt3001: fix deadlock due to concurrent flag access
a099fb472174b853ba4bf26bb055c127e1feef58 iio: pressure: mprls0025pa: use aligned_s64 for timestamp
44a666a17f528035fa226bf432afb065eb36c422 Revert "drm/amd: Stop evicting resources on APUs in suspend"
9ed03860b4f36ea4d9300313dba2f2227969b265 drm/v3d: Add job to pending list if the reset was skipped
3503efe636b0ffcb546c60b69d71a38c95bfc1f8 drm/xe: Add page queue multiplier
daa59b5e60c0a0a2708a1e6451583173b72e6c1b drm/amdgpu: fix pm notifier handling
64f03ebcb4bef6414a31634bcf3865045fda49c3 drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
26c4f2e5a591f8fdf38617d439ff6744aab7a1d6 drm/amd/display: Fix invalid context error in dml helper
6151c8d820a8d3738c294c84a131cb031e1db3aa drm/amd/display: more liberal vmin/vmax update for freesync
35c2341ce28364afb7be0d0c5186481ad586a52e drm/amd/display: Fix the checking condition in dmub aux handling
db19d8076bebe028264bd9efb7dc8ed69a2282a6 drm/amd/display: Remove incorrect checking in dmub aux handler
2533c3b1e2461f581bf000bdb83fdb3a8d21c735 drm/amd/display: Fix wrong handling for AUX_DEFER case
e07333f8c0f1a8f8a11bbb6f22793056037b3a10 drm/amd/display: Copy AUX read reply data whenever length > 0
558aebd3d3b7983c880a820eb41e37600d6eedff drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
1dae7f26d296fdf155f9892770a25bc1d829b7b8 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
36248ed8a3fba8e855b284201e2c716920bbc69e drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
827ed52278f977f5fe2a05b1c5dd0087dd6bfd91 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
0d6fff4a119ef1a3bbecc22b9f4f11336e1385aa drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
7f097d4011d012bd7c5e527e004a227deee5fac2 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
4fb4d23b1dda9d0c89dd8364104e9c97901d7cc8 usb: uhci-platform: Make the clock really optional
ffe3ff3b894d35defb94c6de4daaf523f8d14f61 smb: client: Avoid race in open_cached_dir with lease breaks
fe20377011a45dac8d38dc571f760af95a329250 xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
586293d3236e6cdfc4739dc9f12ab0e794c60267 xenbus: Use kref to track req lifetime
960c319555581ae6a47ecfffd39e93fffc4e1e98 accel/ivpu: Increase state dump msg timeout
a95c7d53951161db657a97117c507b73aaf9734c arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
4b67a3b7faf2495b44053aeada671c2fb57abb33 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
bb4678bcdbb2e6de812a2185d18e57c6b800eeea KVM: arm64: Fix uninitialized memcache pointer in user_mem_abort()
b17611df547d5a4205623526f976e5703c839758 memblock: Accept allocated memory before use in memblock_double_array()
f880859c6ed96950457713b266c3c19df5c02f8a module: ensure that kobject_put() is safe for module type kobjects
69155ca61154f69a3b280c54bfef39b3d8feca4c x86/microcode: Consolidate the loader enablement checking
f22924aa4253c172c2e34ba7edd2a278b753fc6a ocfs2: fix panic in failed foilio allocation
c4590c8daa2c943b0ba76c243f38c949a92cbffa ocfs2: fix the issue with discontiguous allocation in the global_bitmap
8874fa46c09df93fae00dbeda96af570198a2e39 ocfs2: switch osb->disable_recovery to enum
1fd75ec090bf6567ab4e8f47fbbb6e3552323670 ocfs2: implement handshaking with ocfs2 recovery thread
119d5583c7a8fc8dd07f518c9a4617fe9c9665d8 ocfs2: stop quota recovery before disabling quotas
7caadf85cf92f4f708db826ffba6276d00cac6c7 usb: dwc3: gadget: Make gadget_wakeup asynchronous
46a66465c33bad2f1b3487ae109f145f5dc557c9 usb: cdnsp: Fix issue with resuming from L1
d88b42226d745bd7e8e989b17b3ce9317c0cd19b usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
4c8ec6b559ab5a349dc33b5313e6b6a9ec0ae304 usb: gadget: f_ecm: Add get_status callback
51615f617a48416cd2e95fe337ed0070d3bde060 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
9b7dd18883ab5426ce7d5f37d962067a239aa645 usb: gadget: Use get_status callback to set remote wakeup capability
39ec357b0de55f1ac3e436fee5b5a9043fb7bada usb: host: tegra: Prevent host controller crash when OTG port is used
532fa1c2f36781302bb85b712dda2123787c1025 usb: misc: onboard_usb_dev: fix support for Cypress HX3 hubs
4e595a19a1e4042a763a69198f56dd381330abed usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
e2a4300990633d25b445b3db6cf5611d5e2520ef usb: typec: ucsi: displayport: Fix deadlock
e275140c93814438f7ec8ff8ea4b1013d9578008 usb: typec: ucsi: displayport: Fix NULL pointer access
6f07bb514cbb0b1716dd059305cdb62cfa69e722 USB: usbtmc: use interruptible sleep in usbtmc_read
e4271f18a8a35e4fd3f3924ade84ddd436874398 usb: usbtmc: Fix erroneous get_stb ioctl error returns
b15b118a1ed8a60b2d9259ca3e156dd3a4e45610 usb: usbtmc: Fix erroneous wait_srq ioctl return
59512d9a5bc459fcafff9b71dc2b6bdee7519da1 usb: usbtmc: Fix erroneous generic_read ioctl return
27654c81e754b4d4118dac8c61bfc9cee893eb4f iio: imu: bmi270: fix initial sampling frequency configuration
1ed6269e012d9f1b3b305485811e9c98884fdd91 iio: accel: adxl367: fix setting odr for activity time update
8bd1851ee5da7c2cc6320ae9ed2b132940b325d4 iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
7cb2c0344f103530776575832efff49d923348a1 iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
6c6d2ce72ef2097bcc1c0dd196529d0412dca595 iio: adc: dln2: Use aligned_s64 for timestamp
33c1cbf283a7717e193bc5c9e071cb48ae3a59f4 timekeeping: Prevent coarse clocks going backwards
63e75521b8f0bf482a026b4ece1ba74fd89a2749 accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
b34b3cbad581b93ab6f413a74eda9c741d802b86 accel/ivpu: Correct mutex unlock order in job submission
b196812c3ea9efc4047e4a637ef2cd62d29b7240 MIPS: Fix MAX_REG_OFFSET
af807e5251006bc086c566ff10c9a545af824dd0 riscv: misaligned: Add handling for ZCB instructions
85d5098b25e440e85bdc17bd0c13f2510125a28e loop: factor out a loop_assign_backing_file helper
326b74db6edfc5583793ab30741853b8b18f1919 loop: Add sanity check for read/write_iter
2d722762b3db0dfc29379fc6bab4d5d368f87a2a drm/panel: simple: Update timings for AUO G101EVN010
5d3c80ebd57cf41509c41966199d8c4ceef07970 nvme: unblock ctrl state transition for firmware update
23cd0f2561d8f013c285965d798b9db8cf98ce92 riscv: misaligned: factorize trap handling
a2c4f47e1021633babe1f6471a5f7d13c8f7c14b riscv: misaligned: enable IRQs while handling misaligned accesses
706ec6bd16e973a01eb8e9ec458096b020a30aa8 riscv: Disallow PR_GET_TAGGED_ADDR_CTRL without Supm
c12fe5dae34e965fd228892b7861c15da2a36d02 drm/xe/tests/mocs: Hold XE_FORCEWAKE_ALL for LNCF regs
4ebd119edd404a99ca4a84ed0aa96275e0d08b55 drm/xe: Release force wake first then runtime power
1b2e82968989e8f6f4720483bc9727842c928b93 io_uring/sqpoll: Increase task_work submission batch size
614debfec6026498296463c3cb28eccfac4092cf do_umount(): add missing barrier before refcount checks in sync case
2fcf498e3e22e9fa8958a39283c10bb1ca6c6e3d rust: allow Rust 1.87.0's `clippy::ptr_eq` lint
d44fe2d3febd28e007966d05b49668c80c1fab82 rust: clean Rust 1.88.0's `clippy::uninlined_format_args` lint
4af2f4d637afa99c634f471256d0a7472117fee8 io_uring: always arm linked timeouts prior to issue
51ff7bd9b5b85c3eced71c161d73bfa3af04b5f3 Bluetooth: btmtk: Remove the resetting step before downloading the fw
2cdfc1cb2e8c9c2392c4bf30d11036d99ba6d27e mm: page_alloc: don't steal single pages from biggest buddy
a7ee92db2a60e5577c39ecb3a4dcf348891def5e mm: page_alloc: speed up fallbacks in rmqueue_bulk()
1f3c05c1fad5f5465c1a958bb353d4ffef8a3238 arm64: insn: Add support for encoding DSB
b2e02ff818b80ba1b316d31cf77cdc10c12059c7 arm64: proton-pack: Expose whether the platform is mitigated by firmware
2fe3dbf308dbdddf54d2a39ffbddd81386f81448 arm64: proton-pack: Expose whether the branchy loop k value
2ae8e3f547d2b0fe236488e070122f0bb31c0841 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
c005027cb6597278ea178c72263497719fe14970 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
f94b96aa278487f83fbd4106e463d59adf7617cb arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
3420126e4dd342b0ec2aa151431fe58a03b24956 x86/bpf: Call branch history clearing sequence on exit
dc43e4819d39de1dce2d29788b2cadc715acc957 x86/bpf: Add IBHF call at end of classic BPF
112e015be300a0cd4ad023b7ded0e25bbe7068e5 x86/bhi: Do not set BHI_DIS_S in 32-bit mode
c748caf0c9bab37fd2783aae0027dd6a4ec69ff8 Documentation: x86/bugs/its: Add ITS documentation
d5a30d739376f366e40b69fa0fd094310018d126 x86/its: Enumerate Indirect Target Selection (ITS) bug
5fb16323d424dd508b0df1946d51023aad10ddba x86/its: Add support for ITS-safe indirect thunk
13f7e2182c43a36ba6dea7c646f1c185242ce9b6 x86/its: Add support for ITS-safe return thunk
593eb78ec00879d8505e5eeb9db7cbb8809ed0e9 x86/its: Enable Indirect Target Selection mitigation
7d01db6401ad13e4261968f9d4026b846b6a36c1 x86/its: Add "vmexit" option to skip mitigation on some CPUs
391a9de76eca8778a159a29606ed2c9c9192456e x86/its: Add support for RSB stuffing mitigation
57ea73e50e6c4cf7136351c81ce1d6e8eb796db1 x86/its: Align RETs in BHB clear sequence to avoid thunking
4a8a663cce087fee104a4f945284e3acd9b7e37f x86/ibt: Keep IBT disabled during alternative patching
3f418c349e9fd517e3dcf1cc24d8578b999fe1a1 x86/its: Use dynamic thunks for indirect branches
27f4a72d22ea37005d8e5c6d51c647c6abb3c559 selftest/x86/bugs: Add selftests for ITS
326b714406a1414109f144fa8601250e5caf6932 x86/its: Fix build errors when CONFIG_MODULES=n
8697a2369496e5948fa7ae2cedd68ac18752c1ee x86/its: FineIBT-paranoid vs ITS
6f7a299729d3dff3ffade04ad8fbddb3b172d637 Linux 6.14.7-rc2

--===============3765599566865524777==--
