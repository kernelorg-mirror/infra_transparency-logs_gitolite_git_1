Content-Type: multipart/mixed; boundary="===============1990150560893964474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 May 2025 12:16:39 -0000
Message-Id: <174722499940.2030150.7544127934964270351@gitolite.kernel.org>

--===============1990150560893964474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: d90d77b7ffdf042185947a9671131e657003287a
    new: 7ac023e5cc54285f29469aa22abadc7486c9b1a2
    log: revlist-d90d77b7ffdf-7ac023e5cc54.txt

--===============1990150560893964474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747224923 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1747224995-6321c5ea536a8b260cad7f6431f5ed668bc2a6a3

d90d77b7ffdf042185947a9671131e657003287a 7ac023e5cc54285f29469aa22abadc7486c9b1a2 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgkiVsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6xwQAIePq8A585lOhxho2h3E
zTQwI50WL88s0T1MUU5Q714HlmRsy/u5cxqhAfk4lkUxUnu5hX9v6GBh2p+rCKyG
DOGizpSs4/zFtUr0OgF/CKPerabtzxMSfuxh7tQ3w7aC5okTVoZ7v3Hj770QWCF/
ow8YTCl0HrV4LS6py7SDMnzTp59SdFpqGg8o1srswe/XAI/LL0SqQbs8v0sRPHQd
tk2jbA0DYRBJ2B9fJUTqhlY81/MBNQjKpIsXR/9a9UZtWPKLDZeIBI08/q3HBG3v
ZTjceBhe6YuPbmU0yQgIIGFpdjv7YCmBbTX05WQJk1LdUfIphRW13ZwDyz+to19H
g52lDvqlVTSALMJAynQaHgYBDwUSd00U+FEiv4/boED71GYAVTv22ZmD1NQzi/tn
WKPlDkUh5J2hn9AuVrzeqc+CTeM2NB3zp3euUkZ6TjKPx7yU+rPMznkMnRkOJpVW
Piwg3ch1poe9+9s7P7g2Axu08xl8TiSc28LBuusek4QUq8KvlINmHBrGNIO5kBLL
MYiIlQyUcM392fZL0qhh8+D09Z4e5ctOGo+IPEI8463w5hiEvw5CHvI9euYjmJIb
2Ty8Q60jbJgWWTp8qScHLXLCIshmh6njrhtvGE413UYzjKdeT1fe0e6kd9zuXps3
HogZsROnlaFqP2e0FjI74/gJ
=ikCF
-----END PGP SIGNATURE-----

--===============1990150560893964474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d90d77b7ffdf-7ac023e5cc54.txt

e9d9d62c829878a94c643c223e6653d96bc0a3d2 dm: add missing unlock on in dm_keyslot_evict()
66779ca9ba4fba406c157fe241e71064b9d1510b fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
721671e2e2dee2a6a9b215f4240ba1b45c78ad8d Revert "btrfs: canonicalize the device path before adding it"
662e3e16196a01db2f4673a454abb61ed5ff633b arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
ab5d8b0feafd325091662dafc16cb86c7e6d45c2 firmware: arm_scmi: Fix timeout checks on polling path
125aa1d8d5d05501bd54009c214a02a57643c322 can: mcan: m_can_class_unregister(): fix order of unregistration calls
ba217922ede53b70c0fd4d455a5d9a33da36772b s390/pci: Fix missing check for zpci_create_device() error return
7651c40d672f1a60b89b6ffaa2d03219bf6a425c wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
24ef656eff33317e30d4d1140ea758cf092d167e vfio/pci: Align huge faults to order
90060fc848cbd27e92f4ca03c979cbfd39c0a9d3 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
6e42663c0339f3bd3fc28844851e18f71b4308bf can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
ab4e9d2d07c18ab99d02c9ccdef924d0a4a48045 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
f3084f9b06186f93651586da0b9d84408b0e8170 ksmbd: prevent rename with empty string
74a58ac0b18438b0a30b56e0e325d5e5e68afa44 ksmbd: prevent out-of-bounds stream writes by validating *pos
642b49357906b4aeef7b7aa595063fea88786e73 ksmbd: Fix UAF in __close_file_table_ids
135db6a73115d03eb484e9835132a51d887bad50 openvswitch: Fix unsafe attribute parsing in output_userspace()
b4f209caf98a66b2589b3d718f3514d023d1f603 ksmbd: fix memory leak in parse_lease_state()
d73662e2a860d107423c4cefbbfbc4bdead273ec s390/entry: Fix last breaking event handling in case of stack corruption
73f4e95db13ddd1e4a343e32164ff83caa1fb49e sch_htb: make htb_deactivate() idempotent
04f232892ddffdba5604532640d938214c0ad980 virtio_net: xsk: bind/unbind xsk for tx
399a8a2fd840a4872830635685a03e3146fc85f5 virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
d6c11a1c0658ea419375d58ea0e9127c957e6526 gre: Fix again IPv6 link-local address generation.
5f8ae294a0f295b386bd9ab237583698e022d198 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
aa42b6e076f66b1fd78daef4422f2a4c506702d8 net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
203680fed43e3f6b2d0f328e40c68dc9964bbba7 can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
f4812fcc72b47ba613d8fec25266479a75c6bbd4 can: mcp251xfd: fix TDC setting for low data bit rates
1f23fd4c4c354d6b0afac23c8a50fe2dff95a62b can: gw: fix RCU/BH usage in cgw_create_job()
6ae181388f1583796ed61672aa3dc18960ddd51f wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
a6b93603ad51c99fac586ef6753e6bb9a3adaa72 ice: Initial support for E825C hardware in ice_adapter
440d4c4142c074b935d428893c5be789cbe12187 ice: use DSN instead of PCI BDF for ice_adapter index
a74f9ee678c47ff21936944726be8aa999c1860d erofs: ensure the extra temporary copy is valid for shortened bvecs
a5e628f12b220db04e7edc5fc450582a631be3dc ipvs: fix uninit-value for saddr in do_output_route4
95867453ac42725310bba73265db0e9a808a1b78 netfilter: ipset: fix region locking in hash types
f24a33a8dc96b3dae32926f1399736d629979ae7 bpf: Scrub packet on bpf_redirect_peer
e99c95ef8cf3999b0bb141687b297608c320c87d net: dsa: b53: allow leaky reserved multicast
d247d9fe7f16087787679c821fc00a4ec26dc630 net: dsa: b53: keep CPU port always tagged again
0d37db84e2b71d77e459562473d6c8bdee2ac818 net: dsa: b53: fix clearing PVID of a port
972aa4b8f2ad94e5fdfcddce5577f110428d020c net: dsa: b53: fix flushing old pvid VLAN on pvid change
00ca819ae14c337e43cc2f133ea25c3ebdc433e8 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
fa9b344e296aa7e0a3be9e50e1c0b4c47769d9d8 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
c947732d80e64ea0dc4d04199398b0c65d090b6b net: dsa: b53: do not allow to configure VLAN 0
bb9c75f06e7d7bb2dd1e45c7c728f83c034fb915 net: dsa: b53: do not program vlans when vlan filtering is off
cac91d0ff21e692711b98443970c396e521886c9 net: dsa: b53: fix toggling vlan_filtering
b2acd4e839e8e15e51f6c7e26a80865fe6fa94d3 net: dsa: b53: fix learning on VLAN unaware bridges
ee19aa119d3c8b3d8ff88ea69bbe84d83ef8d8bd net: dsa: b53: do not set learning and unicast/multicast on up
df300ad31ef1b4168f7044196e1d87e510673df8 fbnic: Fix initialization of mailbox descriptor rings
39ae668675cbd4bf23e814786180c3ec5cc8fcba fbnic: Gate AXI read/write enabling on FW mailbox
032b345fbe6d1387e59b30bb00c048837168cc3e fbnic: Actually flush_tx instead of stalling out
02dea2aee248df464636a2e745c39439cfa03b4f fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
80d09869a7a8a494e3a89160a18d24fe05c332c7 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
ec153af7dc7dd30d06b5d456be8f442ca5ebbf3d fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
8348786ca0d1083be1ddcd1389b80ea1f606f430 net: export a helper for adding up queue stats
1b22dd3363e789a2a1d40aa0c633d21a9a010e91 virtio-net: fix total qstat values
94406c252eabee9faa92865369d9f4c1d1503987 Input: cyttsp5 - ensure minimum reset pulse width
fbc58c956ec9f5b5db29e8a08587f18216910c92 Input: cyttsp5 - fix power control issue on wakeup
d4662d413583f84f9f823f6d3bc19036794df509 Input: mtk-pmic-keys - fix possible null pointer dereference
5ed6b25a31e937e438a2fbf6d397b2e31c71ade4 Input: xpad - fix Share button on Xbox One controllers
16f3ca53ac4d6952ac7d7abe21b74d5357d9b9cf Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
ed078d0b7bd74fe0854757c274085f8c26a1c970 Input: xpad - fix two controller table values
18ad9cc0b32ab4fa34b8bb97f3180a5ae4b2a6d8 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
66dfee01ea26ce3265a4dff8113a580cfa69ec2f Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
afe476008e0688d18251d219cbb892c51a4020de Input: synaptics - enable InterTouch on Dell Precision M3800
19727f39aab78a55b8308dc69a2cc2cf363cb7d4 Input: synaptics - enable SMBus for HP Elitebook 850 G1
e45f0a62f0d1cd4d5d7c5ff1a792e74e195dadd4 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
749395632120eaf88a8cf880e6986bbab21b179e rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
14d34214941d6242a2f2622750c9f3d8ff19d0d3 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
7842f0909a49dd6c095a888b2fc37948457aa15a rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
ef62baa0d19654f36da3cda84592f16d21b9d6f1 staging: iio: adc: ad7816: Correct conditional logic for store mode
3c1499f71984cc9477dadbbc96b62777b21035ab staging: bcm2835-camera: Initialise dev in v4l2_dev
165f3a18316e410f85d83cbe2d1ebb6cc2b88305 staging: axis-fifo: Remove hardware resets for user errors
819887916b81c7cf2678cc650cc07efd3eda5634 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
ddb984733391ff39bb91b80539121be29bd63cb7 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
b78baee1db554473622c2362e1935a858165e72e mm: fix folio_pte_batch() on XEN PV
aacc501962e3afce3fc1f8a6bd3d1935b3e5b30b mm: vmalloc: support more granular vrealloc() sizing
66f6b49bf9b35ff448f2ead64de148f289f2d63d mm/huge_memory: fix dereferencing invalid pmd migration entry
02d7857b3f1b88a426ab333f569682745d84344b mm/userfaultfd: fix uninitialized output field for -EAGAIN race
673d57949f315b4bae0cdc1d3326647c5785259c selftests/mm: compaction_test: support platform with huge mount of memory
6d9605f32c9fe47b8dd1dd67270e851813b1e22e selftests/mm: fix a build failure on powerpc
05efce34753cb439d6ce3212920ec918821ccc4c KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
709c289c9aa41e460507d62c873f97825512a765 drm/amd/display: Shift DMUB AUX reply command if necessary
e0dc6eb1dfe93b5420b6353c27f1ab79d094c583 io_uring: ensure deferred completions are flushed for multishot
9316b5caae4ed6ce6605654fb04a82010aebe1b3 iio: adc: ad7606: fix serial register access
a333ca70f5ace5585f7ab8d49cd14c8a0d76ce2a iio: adc: rockchip: Fix clock initialization sequence
61035cd8e1ce546b868748fa163d9650091daca1 iio: adis16201: Correct inclinometer channel resolution
99c35ad7da6567495cff725394cea79b31e061d2 iio: imu: inv_mpu6050: align buffer for timestamp
4248d4652d8b99b01cf171a2a590356d0f1aec45 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
f555f4d21e93dae3ed23e9468a9f8bd27c1c2d08 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
9c6a52692e04c1d4a31efa23b210f98ff6df7a0a drm/v3d: Add job to pending list if the reset was skipped
d7474b2f77f034f8c0e66c4fb3365b76fbbc5a13 drm/xe: Add page queue multiplier
01240ca47d57fd3b3af24195e55ba6985dad1fbe drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
e24bca415b76455e4eb66b63554176bcfbf3c9cf drm/amd/display: Fix invalid context error in dml helper
8083cb71d8d07cb3b8eea2cd6e7bd2fdaf730d10 drm/amd/display: more liberal vmin/vmax update for freesync
9248d427c7cf6c36a59905b592ce49f0c19bccfb drm/amd/display: Fix the checking condition in dmub aux handling
abcb2e88c140c5c0e02ee5e922cb54147af0f223 drm/amd/display: Remove incorrect checking in dmub aux handler
9d43b757ff31b90ca63133faa588f7b708ff475d drm/amd/display: Fix wrong handling for AUX_DEFER case
1cf4e9cf24a6b9d978a16081f643e137a5493f16 drm/amd/display: Copy AUX read reply data whenever length > 0
db4c79ae677f7fef9b02f6c4081c78479bb417e3 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
0deb142f9c7272344812273ec5655b218654bce1 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
2dbd9d759ad0b7ceda953ce11b938f290769b9b1 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
1a646f9a1b0147167084b8f4722b7e19e0526348 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
7428452d3b97357dc374c8c80cbdea103d489b15 drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
aec2f445a703cfbcfe7f4baa5f1c9ceccedb5794 usb: uhci-platform: Make the clock really optional
450e4048f2d8488ae6080cbe780c39627ec0913e smb: client: Avoid race in open_cached_dir with lease breaks
5ee7fcf5c8bdbcfccbe0390b4f82f47c08ed3749 xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
6be7c0892b157e0964d2ead17695ce71fff72801 xenbus: Use kref to track req lifetime
5031db098569700b06d5b67cea9e60c22c71043f accel/ivpu: Increase state dump msg timeout
b6e696ce78a6da5cfabc7b3da0910c30f328615a arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
2010b286afb7765900074c4a7d5803059fe793a1 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
eac09e2e6ee3ad84ceeb4ed652e2d6a42419abac memblock: Accept allocated memory before use in memblock_double_array()
eb89291fcbe10a3dab891ee8e40e0572340e7943 module: ensure that kobject_put() is safe for module type kobjects
490c5c58541d908916bf6583ed2a12c7273df6d2 x86/microcode: Consolidate the loader enablement checking
2ff3e46bc72b2ffd11edccad65b568a166200df1 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
1cd9f6df2ac78f11be9059d7cb42bf1fa4824166 ocfs2: switch osb->disable_recovery to enum
405ade9a4e0cb000e919ae7e4caf8cb1257f61b2 ocfs2: implement handshaking with ocfs2 recovery thread
c3664ccbc09ab9c9dcf37e5bd86eea34f0a92da8 ocfs2: stop quota recovery before disabling quotas
7870d132cdc6fa09c3ea06b376afb3eb674dff8f usb: dwc3: gadget: Make gadget_wakeup asynchronous
2c0340177caf2501fa27de7636ac2d64100d36ef usb: cdnsp: Fix issue with resuming from L1
6af2d42fd719f20e683377f54d8367cef10b3ec2 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
dc3932c74d3f01b025257c0f1eb85151e9629d29 usb: gadget: f_ecm: Add get_status callback
e86d4e1d1df35c324ec693e8c26dc3006de1951a usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
57d720e8bffbc230814c65bbba03089e0bb95568 usb: gadget: Use get_status callback to set remote wakeup capability
304078db3e58dcca1185069b308bc6d0ee50d745 usb: host: tegra: Prevent host controller crash when OTG port is used
a2626117e8a6155cc4e2411f8b802d5b554ac8d5 usb: misc: onboard_usb_dev: fix support for Cypress HX3 hubs
7fd8ab3b9cc66c0f5568a37d4600210d7a2821f0 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
9455abaa66af56ac3c82711e420ac4797a8a6e5f usb: typec: ucsi: displayport: Fix NULL pointer access
d2171b4e9193c3322bc23766edc13987171ffa86 USB: usbtmc: use interruptible sleep in usbtmc_read
4e3110a6ee7018dde9646a53b8134b0fa50ca782 usb: usbtmc: Fix erroneous get_stb ioctl error returns
8fe61db8b9b5a66e58969c8ed313c72a719dbd32 usb: usbtmc: Fix erroneous wait_srq ioctl return
d9ffed0aea6441955a6d1c0bfe97e5a7fdbd3536 usb: usbtmc: Fix erroneous generic_read ioctl return
e70ef73e90cdea67ad7c19c3c46d21d65844b2ac iio: accel: adxl367: fix setting odr for activity time update
b6a959cfadc61cced0ae4daf94e4c5f56336bc2c iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
147e22d867851db1840e506f61bc76760eef8f23 types: Complement the aligned types with signed 64-bit one
94e12b7a52a9c88388f53a4819841126661d56d1 iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
0a23da572a1f3e371d69db71460c589971029d1b iio: adc: dln2: Use aligned_s64 for timestamp
adb41c01f3c0192c1f26bc8a047daae8b7d8382d MIPS: Fix MAX_REG_OFFSET
150eb20e647b4558dba104e10c507a399c1a8a1e riscv: misaligned: Add handling for ZCB instructions
f190d59baedc4a8beadb08c3eaee4c0303420a3d loop: Use bdev limit helpers for configuring discard
43b7675e693997b0b71f7a7cf548f04c5c030a99 loop: Simplify discard granularity calc
8d084861df0191c7f26103c6fd46296ecc177ed0 loop: Fix ABBA locking race
74e94d0f62f9d37779353a3918c055607022abab loop: refactor queue limits updates
acc681b959809dbc205b977eb8ae6e4ccca9cb41 loop: factor out a loop_assign_backing_file helper
d1a8b94b3650c1749b887e32f4d4b91ef399ff5c loop: Add sanity check for read/write_iter
5421194b9f5c4fda9596c1b4a5a15e51b9792903 drm/panel: simple: Update timings for AUO G101EVN010
2de05e2d3a78a301397b20d8ba88cdc340366372 nvme: unblock ctrl state transition for firmware update
c56fb1076b6f84be1edd41297344fe8466526209 riscv: misaligned: factorize trap handling
ef798d76f50022885d69c26cd7f01ea12d24a5d5 riscv: misaligned: enable IRQs while handling misaligned accesses
b102e312e08d1c51edcf895c8733eaf44e42f123 drm/xe/tests/mocs: Update xe_force_wake_get() return handling
b360bee05bc873f1f2907c51968e3ed569baa1cc drm/xe/tests/mocs: Hold XE_FORCEWAKE_ALL for LNCF regs
f0ddda594f3a355600080f873a5f28eb3817380b io_uring/sqpoll: Increase task_work submission batch size
29fff57f5564268253301f6b019dfd0eed90650a do_umount(): add missing barrier before refcount checks in sync case
135af368e5d681761d9d020f26b01d837021c7ec Revert "um: work around sched_yield not yielding in time-travel mode"
3b8a30046c21f0414b19bc09019a0e698772951e rust: allow Rust 1.87.0's `clippy::ptr_eq` lint
bb9c64154f244a64a7a14ab7db3d2c5c900e92a3 rust: clean Rust 1.88.0's `clippy::uninlined_format_args` lint
9550f2b1de7ae23cad88cdd59132c52310700b1c io_uring: always arm linked timeouts prior to issue
725f7df816cec1a468c85d2392ea4e8a8b9f0f5f Bluetooth: btmtk: Remove resetting mt7921 before downloading the fw
9afab7a73cc8778004c520e20cea500c642938f2 Bluetooth: btmtk: Remove the resetting step before downloading the fw
a1a7ae41041a4eaebb410b695db8158a36f9f7e6 mm: page_alloc: don't steal single pages from biggest buddy
a0a2e2c4e6072c0c4308e667fa5fba7e9b5ddeca mm: page_alloc: speed up fallbacks in rmqueue_bulk()
c616f12748865bb91df1b67fab6b7a8aca01ae69 sched/eevdf: Fix se->slice being set to U64_MAX and resulting crash
3a8160e8d45faeeb4a8ffa81066c6482be33afa5 arm64: insn: Add support for encoding DSB
16a89f65d61254ab3f96f08db1cc1f0b58e5250d arm64: proton-pack: Expose whether the platform is mitigated by firmware
7be77f5f789992a2b46e020d5366923e1ded7b42 arm64: proton-pack: Expose whether the branchy loop k value
af045b6c83483fdf2009c2a4f054e5a21a656b27 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
d1a06ae99b5e09bcecc9ec35f8ba2f9f2810e0f6 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
65eba91ab1d3f76dd3bd8dc8a1c37db8ed83bd3e arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
87c8c2782225125c48ca2e3dd2e5947172fc3762 x86/bpf: Call branch history clearing sequence on exit
9d77e0a6acdfca04d7f7c04101683148033aacee x86/bpf: Add IBHF call at end of classic BPF
e36f354fe7cfd184b829655392552357f44bf1ec x86/bhi: Do not set BHI_DIS_S in 32-bit mode
7580af72d8dec6232bc450a5bdc7cc3325deef0a x86/speculation: Simplify and make CALL_NOSPEC consistent
535755290fcb40f48ac2afc9dc94744192d967b7 x86/speculation: Add a conditional CS prefix to CALL_NOSPEC
104c47f52014b487ae8492a6ca4e0e566d39a1f5 x86/speculation: Remove the extra #ifdef around CALL_NOSPEC
3ef4e3d5119dc3240ae83dac03391d8bf191eefd Documentation: x86/bugs/its: Add ITS documentation
5779ac5d2cd7a4a8a1341892c565c70be6d36c00 x86/its: Enumerate Indirect Target Selection (ITS) bug
b7247a11449f2a00028d42603ee5879606a3ef5d x86/its: Add support for ITS-safe indirect thunk
e243623d1dd978827504522c7a0b61e472f2b624 x86/its: Add support for ITS-safe return thunk
89db9ef096db412329e45a19c4a4f9935ccd5fec x86/its: Enable Indirect Target Selection mitigation
492dc09b0d29cea2e11ea326f2d791bd483dbad3 x86/its: Add "vmexit" option to skip mitigation on some CPUs
577032e4c542adff778d2217dcfbb1a02d72b02e x86/its: Add support for RSB stuffing mitigation
e1b1dfd731c3d3f4b3f6e7105ca6e3369679588e x86/its: Align RETs in BHB clear sequence to avoid thunking
dd91fe1f100a6f6bf3e833b7329f79335ff86ed9 x86/ibt: Keep IBT disabled during alternative patching
919426eba8fb32dfaef84764773bbeaae32b2d83 x86/its: Use dynamic thunks for indirect branches
fb3fe29b55e5f937cc909d19d95e8224ebbcac8d selftest/x86/bugs: Add selftests for ITS
e89e07c3df8599be351ff5eff5376887fad3adcb x86/its: Fix build errors when CONFIG_MODULES=n
bbc70a8ba9b61879ad57955a466a28c38a60f377 x86/its: FineIBT-paranoid vs ITS
7ac023e5cc54285f29469aa22abadc7486c9b1a2 Linux 6.12.29-rc2

--===============1990150560893964474==--
