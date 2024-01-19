Content-Type: multipart/mixed; boundary="===============8885697197479742808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 19 Jan 2024 15:55:12 -0000
Message-Id: <170567971257.8179.3068772089580780457@gitolite.kernel.org>

--===============8885697197479742808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.19
    old: 218d1f31c4b781525b74b558ec7d1d779324aa3d
    new: f9dded32deeb9959eb67fe46bfb7334c8497104f
    log: revlist-218d1f31c4b7-f9dded32deeb.txt
  - ref: refs/heads/pending-5.10
    old: ac5f506c4b86693a069c591f5e2484544cc4a166
    new: cf6a77f59228e9d278cca2d152e5196f305fb36f
    log: revlist-ac5f506c4b86-cf6a77f59228.txt
  - ref: refs/heads/pending-5.15
    old: b5c8c08ed34cbf56c9e4a84051f921892fd0e024
    new: b7aac614a14cbe520715cff1f92d7ffa0beebc82
    log: revlist-b5c8c08ed34c-b7aac614a14c.txt
  - ref: refs/heads/pending-5.4
    old: d5641a850f9af2d9a595b6f5448140b63639c8d4
    new: 002df575cce117c012d99bd381022f8d78437c9f
    log: revlist-d5641a850f9a-002df575cce1.txt
  - ref: refs/heads/pending-6.1
    old: 1d530619e6d52fe978e2f2036306f30163bbe773
    new: 27dddb190f96949b0eda40653429e473fd9fbc78
    log: revlist-1d530619e6d5-27dddb190f96.txt
  - ref: refs/heads/pending-6.6
    old: 01cd00ddd7d3fe075b74c377f7b7f50a2d2f0d30
    new: 0755bbce88d7f6df7a9ac69b95e686cff2ae16df
    log: revlist-01cd00ddd7d3-0755bbce88d7.txt
  - ref: refs/heads/pending-6.7
    old: 0dd3ee31125508cd67f7e7172247f05b7fd1753a
    new: 3a8bd64916d1689439f4d0f755ea2eb2dadb6406
    log: revlist-0dd3ee311255-3a8bd64916d1.txt

--===============8885697197479742808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-218d1f31c4b7-f9dded32deeb.txt

df02150025a3ac134a29c3a847b334f53d4b0c4a nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
e4f367ae64ff2ab90407e21ce0928b749a0c0c50 i40e: Fix filter input checks to prevent config with invalid values
67188c52c06ad8bf3890d9a2dc8cedc9a707cb61 net: sched: em_text: fix possible memory leak in em_text_destroy()
ee49874f862ffa7d155fa4b2ef12a4ad1504c184 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
fe7f1685f44bf8c24e3d9d9bb5196c668513aedb net: bcmgenet: Fix FCS generation for fragmented skbuffs
0c220aefdb064f4fff02732ecd302f0901b15dc0 net: Save and restore msg_namelen in sock_sendmsg
af9ec305b68635ae6d8eb957e91e723bfee0d336 i40e: fix use-after-free in i40e_aqc_add_filters()
d94b35454b1ff91f3d1cb12198b00b71ec3341aa i40e: Restore VF MSI-X state during PCI reset
4c731d37cdd8bb66e4a6cff0ce69eb6ecf4e7620 net/qla3xxx: switch from 'pci_' to 'dma_' API
39437c89a3074b3e869dab2d0e65148923e327a5 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
1d267835dadc8cec3bd3da252171bb335f507cd3 asix: Add check for usbnet_get_endpoints
b39d97468acf9651ff68e44f0e0c7ebac4ecdca7 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
c6f50413f2aacc919b5de443aa080b94f5ebb21d mm/memory-failure: check the mapcount of the precise page
50f8b0a96c88f78c2e40cdb93557385c2ce5f5e8 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
2db1c46c3913b8bc92fed235a344de2671fe9d8d mm: fix unmap_mapping_range high bits shift bug
4a2d650b8fb83b0ceb37279dcc7ceafd10b578a3 mmc: rpmb: fixes pause retune on all RPMB partitions.
74f6bca1532e013ff5745414288088486b4e9251 mmc: core: Cancel delayed work before releasing host
437d8898fbf40b92516aef697b5638acccb7a6f9 fuse: nlookup missing decrement in fuse_direntplus_link
087d38ae0fd5a9a41b949e97601b4b0d09336f19 netfilter: nf_tables: Reject tables of unsupported family
5e2cf4c8777cb3fdafecdbce263ba5d975910f03 PCI: Extract ATS disabling to a helper function
610003d742341dddca03a83beb7c61f1f079b8c5 PCI: Disable ATS for specific Intel IPU E2000 devices
47468fae2704151503214f4d4327c164118247fd net: add a route cache full diagnostic message
9635bd0a5296e2e725c6b33e530d0ef582e2f64e net/dst: use a smaller percpu_counter batch for dst entries accounting
b4cfbeaebeb355dbaefb218470055de2e8a73020 ipv6: make ip6_rt_gc_expire an atomic_t
95372b040ae689293c6863b90049f1af68410c8b ipv6: remove max_size check inline with ipv4
abc2dd6a248d443c27888aee13cfefd94c3f7407 Linux 4.19.305
d163bf86092047b9f130c531198cb13691daa7d1 f2fs: explicitly null-terminate the xattr list
4bec093d6366c0fd0e28b1d74a37a3949bc34e88 ASoC: Intel: Skylake: mem leak in skl register function
ba615a7779e01b20940ab994aa3307b6948c063e ASoC: cs43130: Fix the position of const qualifier
0c60bae043f495d2356753e9c490f0080c848dca ASoC: cs43130: Fix incorrect frame delay configuration
c13f78adddae156c5aa84ae528260d2050c9764c ASoC: rt5650: add mutex to avoid the jack detection failure
40ea69b62b5e61533c38176bdd3f549e724d32f3 net/tg3: fix race condition in tg3_reset_task()
0e6b27beacb6730020fbd8243e827953ec4d2ad5 ASoC: da7219: Support low DC impedance headset
3813fc809791fe7f5ce14b7f73d5df601d2a613d drm/exynos: fix a potential error pointer dereference
1e304d2d5e895a96208fdb8e3346220ce2101422 clk: rockchip: rk3128: Fix HCLK_OTG gate register
cdd4824180a4e1aa0d2151dfc2cc78b95dbe8565 jbd2: correct the printing of write_flags in jbd2_write_superblock()
3c99b72d563ce7989c03c1e91432ddc010cbfab8 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
e0407084a9bfae038823ac69513b69758faabcac tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
fef75e489a35055f6d7add858bed7921dd25cfe6 tracing: Add size check when printing trace_marker output
3101dba03ebc33cf670e8d2666ae2b3b1ffaeb35 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
e943b2cb06d84387eb14a509f77971c63f50dd29 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
d8d9191ce17ebd6a4f6e17f083b50bd4e0bba74d Input: atkbd - skip ATKBD_CMD_GETID in translated mode
42732f6d9640d8fe206799f897747f2ee6315361 Input: i8042 - add nomux quirk for Acer P459-G2-M
2326f5ac79c99c82b55effa94759c006ac225024 s390/scm: fix virtual vs physical address confusion
80353588436051f796875d4a8946ae967e6fd145 ARC: fix spare error
cb0aaa9ba3353a645cd63be04c2fd1b3d6c6a99a Input: xpad - add Razer Wolverine V2 support
5547a6fa90b5e3581fb506ba088b1b080119fe6f ARM: sun9i: smp: fix return code check of of_property_match_string
b279c6f6442d5f593b56b29314d3d623824db3a5 drm/crtc: fix uninitialized variable use
f55825d84c8d689c9dc5595c0d2002d24a318136 binder: use EPOLLERR from eventpoll.h
42537037be06516fac047bab2455cfae668d68c4 binder: fix comment on binder_alloc_new_buf() return value
8334ffaddbc66c68a29489a57707b004c49e3b37 uio: Fix use-after-free in uio_open
2129dbe85156e0e42f6c8b6c8e99dce3018616ec coresight: etm4x: Fix width of CCITMIN field
515573d7e2ccd3157ade8fbdef74de02a23ce717 x86/lib: Fix overflow when counting digits
03f5ab9725a5d3895e6c2eeff05f78362d775465 EDAC/thunderx: Fix possible out-of-bounds string access
8c4168ef592f29c22400799c51b510e1daf5fa79 powerpc: add crtsavres.o to always-y instead of extra-y
0c64d820fcebf2afc1a169eb54f9bcc2b1c0027b powerpc: remove redundant 'default n' from Kconfig-s
8e73ef8ae5298008a5dd57c53e52ea34447c3b63 powerpc/44x: select I2C for CURRITUCK
ccfc472ab38f82c2ab974cee97a75e9bd501d141 powerpc/pseries/memhotplug: Quieten some DLPAR operations
d126c848dab715f3c68dec172d3c5fd71a82952f powerpc/pseries/memhp: Fix access beyond end of drmem array
279dc0efa3bcd3ee80b41e70cabc394fc9002275 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
704321b7eaacd8ad7bdf150adce56bd7d342b614 powerpc/powernv: Add a null pointer check in opal_event_init()
27f3a2b312bcbf8c99d663f65a87ec580c500d22 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
98eb3066d9f1064b71cf479fbc587e975ff53da0 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
b3429935c26ebcdaa2955879bd5c747ab114cd76 ACPI: video: check for error while searching for backlight device parent
9ebc2a6c90d2c37bfc04b8d0c783624847923ec2 ACPI: LPIT: Avoid u32 multiplication overflow
5f21b92fffae28fa2eff8ff4e6c4c03cf294a8de net: netlabel: Fix kerneldoc warnings
ab21f00d6cade6d7a427ae873ccac0b7230b2cdb netlabel: remove unused parameter in netlbl_netlink_auditinfo()
133ebed48596fc5e2ec93e6a41b0832d2a58f9bd calipso: fix memory leak in netlbl_calipso_add_pass()
663cb4bc6c5453d05d828bedc4993ffcad0175e6 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
4575ee107e9c48c414150b6a2d1f27048065408b selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
c85d709b5123d25dbae7881f22ec5f02e696f6e1 crypto: virtio - Handle dataq logic with tasklet
3090d8bbf95dfac631c3eccfaa502d6e59dd58ee crypto: ccp - fix memleak in ccp_init_dm_workarea
f985cb13472b3fdf82990f3c880493f86422c3ac crypto: af_alg - Disallow multiple in-flight AIO requests
925cc81e76fbe61fe016aa478696706c334305d9 crypto: sahara - remove FLAGS_NEW_KEY logic
ee7c40bb9bc9d3f90a1f52dcb0240937af8c86e6 crypto: sahara - fix ahash selftest failure
9672a826fadbac2d3840f332bde4c03fb307f3fe crypto: sahara - fix processing requests with cryptlen < sg->length
8ca1771be99a23e3d6b8aaa9295d88cfeae95d5a crypto: sahara - fix error handling in sahara_hw_descriptor_create()
2b045a41c8010b327b16a3853ff3af21972b918b pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
ae6e7ccc2b05ab9fc9a4c050cd6b59794c819752 crypto: virtio - Wait for tasklet to complete on device remove
ea8c8b80b8c41f77672dbc1140a810df2b8f962d crypto: sahara - fix ahash reqsize
dce3adcf22f648343cffc21c6718a217e03dc48d crypto: sahara - fix wait_for_completion_timeout() error handling
218fbf36689932983609165e7826556384d95069 crypto: sahara - improve error handling in sahara_sha_process()
8d546e528c490d0a7f13a2d09feaa79c78bda06d crypto: sahara - fix processing hash requests with req->nbytes < sg->length
15b1fd770f3ce2e3cb09e19a9b29dc7c4597001d crypto: sahara - do not resize req->src when doing hash operations
2e75aa54e3856fac0c028a3ff538592bed9e748a crypto: scompress - return proper error code for allocation failure
674280e7eb4807cd135dd08dd5be1652d4bc541b crypto: scompress - Use per-CPU struct instead multiple variables
cf9612dd8ed4b7159d0fb9d7fa4393d2cfd160c4 crypto: scomp - fix req->dst buffer overflow
5885d907d8834d2ade380d5b3b476c2b562ccbd5 blocklayoutdriver: Fix reference leak of pnfs_device_node
153f6619647b2ecd9fe0d207277600aaf48894af NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
51123bf1cd5b3c17ebff07ee583251f61f52d8a3 bpf, lpm: Fix check prefixlen before walking trie
103d3c536301432485af801ca16c953980cb1cd1 wifi: libertas: stop selecting wext
d44ebad0ea24847611f8db352f7d41eb8b14bfd5 ARM: dts: qcom: apq8064: correct XOADC register address
0efdb35c4dd516def131637d81bc3e6c1c1e40c4 ncsi: internal.h: Fix a spello
cac750ec78ad5a1644b22009fb5621a08a9daaf8 net/ncsi: Fix netlink major/minor version numbers
6fb1d5ad17a3f7c9897973b6964413d587c94a1f firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
2e4cea06c4f02214d12ce52c8c781de691002b0d rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
7028046b022e7f12855bf1289a00b1fe1bd5e38a wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
4ac49606e84c5edd735fee475ab7f1eee21ccc15 scsi: hisi_sas: Replace with standard error code return value
6cc758e513f7875b09651c1ca2afe047d4c128af dma-mapping: clear dev->dma_mem to NULL after freeing it
2866523d797c6504d56577af20c54d4f8eb66848 wifi: rtlwifi: add calculate_bit_shift()
7f14c5a5542034dd13541b12b416627e4c6c3298 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
27484a6accff1bf9b5c8cb84a20923bafe7b8992 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
3b7d3ee4da84d2cb4ba1b61ace7859e17f504004 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
3164a857ed7b4aa210dd8e6ce32ed45891f9c436 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
33bf31d03e36bf2272606ad76eaade3ecacb56c9 rtlwifi: rtl8192de: make arrays static const, makes object smaller
ed4fa9f4498b5842633421cadd7028c80822dba9 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
ae0051e53e70a2874efada33d676a69f5336af60 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
aea18c8bd93d789d1c94cd303c96d9f7ff562676 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
dfa661775b22269fd87c2a4910f2698d4ea7229b Bluetooth: Fix bogus check for re-auth no supported with non-ssp
b917ec0c9cc182b49f2ceff8d5d4c78f3a8d44eb Bluetooth: btmtkuart: fix recv_buf() return value
a7408e7595951300b65badb8a7467526a8336d90 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
d4cad576943e1ae37fa83e27c9f35316bcf8bf00 RDMA/usnic: Silence uninitialized symbol smatch warnings
01fee6c1a5ed7fc2f90cc7c2c60c615d81cc4b9a media: pvrusb2: fix use after free on context disconnection
052f6788ceadb9d8d44a129bf801dd847dcdea83 drm/bridge: Fix typo in post_disable() description
e6d6ad2ee1c772fd7c01598b168170168f0d82ed f2fs: fix to avoid dirent corruption
cea5dda2a0b7fae07b216e392cd4030a90726bd2 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
51da68530c126276cc3c2552d4d06bb9512a5368 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
329e6d8f25a007ce3bfb2698d604d55088db691f drm/radeon: check return value of radeon_ring_lock()
71c4e7c5fe7d56d175b74dfbf41fec128a7221d9 ASoC: cs35l33: Fix GPIO name and drop legacy include
43c57cec7e5642ca9dba599b3348270dbbf1c8e2 ASoC: cs35l34: Fix GPIO name and drop legacy include
82f602e6ede93cffe3430cdc8b978c19b7aaf663 drm/msm/mdp4: flush vblank event on disable
6cf577845cc9cded6bc6245c43bb8bdcf982dfa6 drm/drv: propagate errors from drm_modeset_register_all()
a401be07fc28b81e88901ea6a6128527199eb3dd drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
16ca13d836ab3d55692bf4f428db91eb7bb2f0b2 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
ae6b2885e0ee0a4fedd81cc686639032546c9194 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
bff40bf320df715f067ee1f5e2a13c0610efa8dc media: cx231xx: fix a memleak in cx231xx_init_isoc
6c1899b89e094327f8cb05e9c222b14197f598db media: dvbdev: drop refcount on error path in dvb_device_open()
0173c72366898a4ebb09648ec8d28aacbbaa69ae drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
e881f4c8ecb5459c119ec8fd560e4a9410b2bc1e drm/amd/pm: fix a double-free in si_dpm_init
fd89c22c6e55e30227034ac208cb8e2bfca001bc drivers/amd/pm: fix a use-after-free in kv_parse_power_table
0855f9a9d39aebef373ad56807158827b0934e58 gpu/drm/radeon: fix two memleaks in radeon_vm_init
6aae1a079f01fe196c9eeb4187421882e1821aa1 watchdog: set cdev owner before adding
b6f3f4fdd897e5e6f5b833bbdd3b8b50db659480 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
0a3da7e4a1d95049afecaf9fcf1ae77528d3817b watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
637fb931bd2500ddfb4718d58f2d6a7671cde147 mmc: sdhci_omap: Fix TI SoC dependencies
0387eadc12ef9920ac84b6de24ca178a1ffd02de of: Fix double free in of_parse_phandle_with_args_map
f9dded32deeb9959eb67fe46bfb7334c8497104f of: unittest: Fix of_count_phandle_with_args() expected value message

--===============8885697197479742808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac5f506c4b86-cf6a77f59228.txt

ef1d1d7c10489d91f6ce5dc45e37823e0f599085 keys, dns: Fix missing size check of V1 server-list header
132ba71b4e814462df85a966acd394edd2d451ef block: Don't invalidate pagecache for invalid falloc modes
74c9135d1659ffdef21373d8179a17e1b76a7e94 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
6adeb15cb6add45ad4dd054e598081a20e207fa3 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
3ff482518b8e9924dc1d6d7c0d0af630cb6bba8b octeontx2-af: Fix marking couple of structure as __packed
8d4ae760c793fef4d317277abcc783f01d9acf25 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
ecdfb0970c096526beffc7524253856b1ad119e7 i40e: Fix filter input checks to prevent config with invalid values
8abb7ab7cf2ffb7cf860773090d196326c8a835d net: sched: em_text: fix possible memory leak in em_text_destroy()
cb69cad457fa9755bb27f6044e46acf2f3358ed9 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
d1eb795385e182bbd126d096a2ce01d94acb279a sfc: fix a double-free bug in efx_probe_filters
4366b7e1f541153c87110a6d43d9276a8470cfa3 net: bcmgenet: Fix FCS generation for fragmented skbuffs
cf3c516dec827f72e014c1011238a4a1f030dd11 netfilter: nftables: add loop check helper function
06ce3b8ec444ec64506a3d2177aa92996b4ecfff netfilter: nft_immediate: drop chain reference counter on error
f8c03fd8262ea09a8f746bd6f6e9788aefee08b6 net: Save and restore msg_namelen in sock_sendmsg
21ecce245624cf61c70c5a5a75f544d5f086fcb5 i40e: fix use-after-free in i40e_aqc_add_filters()
85f8d007deabbfdd51b640c6741defc7f57ec06f ASoC: meson: g12a-toacodec: Validate written enum values
51e88b2cef122ef2a7e3f5707e9cc062672d05cd ASoC: meson: g12a-tohdmitx: Validate written enum values
e08399e812106c369d9392e7c76a2a66a7b16825 ASoC: meson: g12a-toacodec: Fix event generation
6d3465c3dd53a26fe75173cba57e11777f9aad82 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
53e92564c56ac73cf2a656354a2ee03701847b9c i40e: Restore VF MSI-X state during PCI reset
c492f9c7d313d099a7072215923513e629041706 net/qla3xxx: switch from 'pci_' to 'dma_' API
0fc5fe6e4134544c5135592286d96ae22e0c7692 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
cfbf618e9a21b5d418d4b0c2b18473dcce8e5f01 asix: Add check for usbnet_get_endpoints
701b03fc14f79a5afd88d853c8425ab9fd933d47 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
18203c4484d5b2e56c5dd6f6606616a42eb95067 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
70168fdc743b9b27ada2f8b4f3047a43a8220724 mm/memory-failure: check the mapcount of the precise page
23c006a760a77af980e3afb8788f31803a02227a firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
0ba8c7ef197c1ade830c15dd4292f00fd7ad30a9 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
4aca0af44721fbbbf619fddca6c41ff84fbf2170 i2c: core: Fix atomic xfer check for non-preempt config
73704c6b35c7682fd22f97992a68b0e8451c7a52 mm: fix unmap_mapping_range high bits shift bug
c82efcaad2a42e32db143ef1c8be1eb2546b7890 mmc: meson-mx-sdhc: Fix initialization frozen issue
c29da60e1f6b25ed4ab4d57db77c44afc9a9f4e7 mmc: rpmb: fixes pause retune on all RPMB partitions.
f7796d76bdddf052171ee05f79570826eabf1fd0 mmc: core: Cancel delayed work before releasing host
ae64985e0e9c5de50d54c51105144aa1475dfe18 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
d36b6b152f472397b06302d3fd06404087124f21 powerpc: update ppc_save_regs to save current r1 in pt_regs
c6b2a6b827d4b2d0f36b520e54e083df9b330a7b net: tls, update curr on splice as well
dd56c5790dc3484f3c89fd4e21735c796a82b40d ipv6: remove max_size check inline with ipv4
03585b18b715621a64ced023ca8c1fc36b6b2119 drm/qxl: fix UAF on handle creation
25d1e7be85cf0a5afca5555f90e4609c40480ece netfilter: nf_tables: Reject tables of unsupported family
b74a0c4ddf577293833231e52c6e885c90632036 PCI: Extract ATS disabling to a helper function
8a10841c1a9c3eff36a2fe3614da17b7351142fe PCI: Disable ATS for specific Intel IPU E2000 devices
929ba86476b33558457139600234bac14babe687 Revert "nvme: use command_id instead of req->tag in trace_nvme_complete_rq()"
3fee45ee557aef5bfcd2b10e368c30bf3aef497a Linux 5.10.208
03d33478c56887521989a9090fae2f3368bc9f49 f2fs: explicitly null-terminate the xattr list
186944d70e040f195d54cb4a1ec83924dfa115c5 pinctrl: lochnagar: Don't build on MIPS
1d4dd3ef532d328c4c27f2da4763ac657a9b8928 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
6fcb6e9d877d0e12e168cad88d9a591ee68d1a4e mptcp: fix uninit-value in mptcp_incoming_options
a9e9871306a14f3de69793f63a45c7876570d264 debugfs: fix automount d_fsdata usage
76df923a15392a535dbd2296269e9fe016b61f69 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
44b9937137b1479ca8575bd97fe1d6ff649c137c nvme-core: check for too small lba shift
968e23a779e4c3e6569eb1899cc808b7374122d1 ASoC: wm8974: Correct boost mixer inputs
d82c69cd4cd4b84a8689d6409a8287f317c7999a ASoC: Intel: Skylake: Fix mem leak in few functions
f62d0014ee17c70229d51364af4cfc20b28f941c ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
a8da19749c680185ed14832329c958e3ace96404 ASoC: Intel: Skylake: mem leak in skl register function
7edf9971cb2818a1e96c2eb484143dfe2c6fcceb ASoC: cs43130: Fix the position of const qualifier
e13a097fbf3499db6c3b5815df89c26967ac1120 ASoC: cs43130: Fix incorrect frame delay configuration
cd72a230a0c7a74c6cb9b760850f90f51fe2d2db ASoC: rt5650: add mutex to avoid the jack detection failure
facf28d13c587310fbdd4fb0a62474d0c1ad0e52 nouveau/tu102: flush all pdbs on vmm flush
822c1451108c0a2ce9bc4771e763258f5c9be1a2 net/tg3: fix race condition in tg3_reset_task()
3c15c26c6f81021fa0bdeea395068c12fa7874e3 ASoC: da7219: Support low DC impedance headset
593a28099a7133333fa1714980a43cef9f098381 nvme: introduce helper function to get ctrl state
df20d0f2ab34bf42889885b3c13b04e2ce2da08f drm/exynos: fix a potential error pointer dereference
59a67af0a0f74482870d0705d78fd19c4f9ab143 drm/exynos: fix a wrong error checking
94f7c306bf29f395a0953264326b4978f1a0f42b clk: rockchip: rk3128: Fix HCLK_OTG gate register
925554c6b318a7532c4e77485790e4775d6f0f15 jbd2: correct the printing of write_flags in jbd2_write_superblock()
40ed950d0db4851bd8f2074bc51e0411fd1db960 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
6865d5c96c9cf8055f48189a06929ce7fa1a5b3d neighbour: Don't let neigh_forced_gc() disable preemption for long
e17fb0acc9fd69fd5d0cbf43a8223683b65a76c4 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
ebe3609ea13c25cadd8933c795a7d6323cd3d323 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
8b5416596bc37e5fda3a532d4eee5c8d30463194 tracing: Add size check when printing trace_marker output
2e12a1123006b55dbf5bd8197e8cff122d54f521 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
4c4e35f102559fda51c41488fbcfc71629bbbafe reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
042456d786c2b1f79a505843f7329cd28923d868 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
5abf72c246a5c3472042af96d79f5c7a5784db13 Input: i8042 - add nomux quirk for Acer P459-G2-M
c1cd26947e1d0688d518e81ce272704de3682601 s390/scm: fix virtual vs physical address confusion
7bb70ffac5af4bf19874baca01815b074bcd13ce ARC: fix spare error
90914734edb7448985121c0594afa75da86ebb1b Input: xpad - add Razer Wolverine V2 support
1b1f6826c8dd6350f6c082feeb0dd415044ecf35 i2c: rk3x: fix potential spinlock recursion on poll
2076751625806838a0a1fcd770ebec823ee75274 ida: Fix crash in ida_free when the bitmap is empty
f4785e94731892665c58b941b01bf2fedaf97d25 net: qrtr: ns: Return 0 if server port is not present
c4517063e4367f811b6bfc2a5da2f8bdab84e7e4 ARM: sun9i: smp: fix return code check of of_property_match_string
110e6dd63da5adc3d2eacb5dfc7a7deaa2f6d42e drm/crtc: fix uninitialized variable use
0218fa7bc534fca3ec486905fb91c1eba713178f ACPI: resource: Add another DMI match for the TongFang GMxXGxx
ca5031d50fab252ec0b5cf8e5b5f9efec4e04730 binder: use EPOLLERR from eventpoll.h
b71f60b2fd3b83ee42df74a8e5194eb881b2147b binder: fix trivial typo of binder_free_buf_locked()
b4e6133b82dec2c208b1fa8cac9c895a82148afb binder: fix comment on binder_alloc_new_buf() return value
a9f802f918516cba0c0b9abaa3f1553c57496562 uio: Fix use-after-free in uio_open
50cefc153c177dbf4a026f6d3c6e0f0337e6c83b parport: parport_serial: Add Brainboxes BAR details
05d33244b46f99a62719ed3a1ce11ee3f424ba0e parport: parport_serial: Add Brainboxes device IDs and geometry
198d6f80e41adc60cd3e0ce54c70d2030fbc5c35 PCI: Add ACS quirk for more Zhaoxin Root Ports
a7276505cf5234829da29329d91372c019f677dc coresight: etm4x: Fix width of CCITMIN field
fe73a677bad18bdc3033fd503c2bb0096473771e x86/lib: Fix overflow when counting digits
7e6acfd20d5c038a8e4961c55c3603caaa3773d5 EDAC/thunderx: Fix possible out-of-bounds string access
778ec203caa1f7ae6a6b1487783ec1e51d680f5b powerpc: add crtsavres.o to always-y instead of extra-y
93bc49b444afc34d65c12ad83fe787a5c6f2f403 powerpc: Remove in_kernel_text()
db8e69741030b0eb02b08b06c4a0ae7ab51fcc5f powerpc/44x: select I2C for CURRITUCK
b9be4af17ef863c89b30911641d4b62cdc8b11fb powerpc/pseries/memhotplug: Quieten some DLPAR operations
c289c54b9bee6ecd213783d7de0972f5ea3e58cb powerpc/pseries/memhp: Fix access beyond end of drmem array
a0e3e55fee52b43eb9811d7a69c76771d2df2599 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
23aa22607b2daeb08b5abe98ea434d785fbb54a7 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
fa86038fc32d6dccab60f784eaffe52fab48762c powerpc/powernv: Add a null pointer check in opal_event_init()
79c7fdfc61c14069ff5db7122c24c6b85df3196e powerpc/powernv: Add a null pointer check in opal_powercap_init()
19cb54544808fa199a0f9940ce058e96a32983d2 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
bc05b28f9b9dfe1bafbbf8334666aa081d779012 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
77540df3765ab0fd4e53bea13c424344061d2986 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
9f8b19145ebc1ff106f82cb570b7c481b307f31e ACPI: video: check for error while searching for backlight device parent
35d9bae4bf39e85bb762523bfdbb35bccad68ecb ACPI: LPIT: Avoid u32 multiplication overflow
81343e35c7964d27e1f9682a47aec227d67e5fb7 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
18b9feae08497a2222df8bd7dbf27fa9cd8b2f50 of: Add of_property_present() helper
18d9eee571e90bf3fba85c7e3634bcbfd4057343 cpufreq: Use of_property_present() for testing DT property presence
ea357895ea76e0c757f27226989f9c6f14b9e183 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
f2389f246ca50c9256e8a3424ed38aac5e542de7 net: netlabel: Fix kerneldoc warnings
786006b786eebcaecaae61f40fac66843f8c5a99 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
4b4b4ffad9a2cd2ca44a4fd02e43939813293340 calipso: fix memory leak in netlbl_calipso_add_pass()
5843be96f16d1e4004c0089a4c66ff853b85d370 efivarfs: force RO when remounting if SetVariable is not supported
903bcc5c54e7c6eb5ea5d40224615cc18d9cf946 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
60c38fbb8f18efac8709159ba707020c6d2164d3 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
697bd0d88b07d3b0055bf93155c06b2875f2115e mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
bc364e943eacb62603a1472136e771ae2d534c68 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
374c1a5c462a56891f23a80880c0b17ecbdc216c virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
5a2ddf69bdeb34e5434e59721f7b241b76cec584 virtio-crypto: introduce akcipher service
30dbe9c886b4305cc387b7d344bbe05725ec8f5c virtio-crypto: implement RSA algorithm
cadee33d4c12779fb310114d5aebeb4ecf995392 virtio-crypto: change code style
6418f576d964d564ab45d4bf28b4f040a8ab22b1 virtio-crypto: use private buffer for control request
17d81c81117268d2731f3fb2d15d6d3ea60ea271 virtio-crypto: wait ctrl queue instead of busy polling
65fd31be579669bebf9c7a7df500a71f1dd8594c crypto: virtio - Handle dataq logic with tasklet
7bd4fffef50321451629156e17bdf2dd534b0dbf crypto: sa2ul - Return crypto_aead_setkey to transfer the error
8843f19a2cef581fcb8c3e49e0a7590af6d2cfc3 crypto: ccp - fix memleak in ccp_init_dm_workarea
237326270e48425624db71649969917b24cc2199 crypto: af_alg - Disallow multiple in-flight AIO requests
1e099abb723e5829d282834cd67e5f053a9fa9a9 crypto: sahara - remove FLAGS_NEW_KEY logic
f7dddffa07375a41460cb5d36ce1f99342443ff9 crypto: sahara - fix cbc selftest failure
1594384e4381cc788d529d4921d6a57aef8c742c crypto: sahara - fix ahash selftest failure
ec471d93ea380c37a0454481542b006e4f430e81 crypto: sahara - fix processing requests with cryptlen < sg->length
206a6ce67946645668ad6ce1b2aef1d9e8bae2fa crypto: sahara - fix error handling in sahara_hw_descriptor_create()
be25e6a5a622787ea9c663e4951c88286583da45 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
5021e86059d6dfcbcf4cdbd16d5512645d0d8e50 fs: indicate request originates from old mount API
22686bfc23b71383bf5d39402ef88e1a688d53e0 Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
fe874c6602feb0f2218027d3904126cc66fea4ea gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
1599c448b26fe320c30499c7341cc438e0cb646e gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
64a9be79ddd19801d7f08c3d1b497635d6a6240e crypto: virtio - Wait for tasklet to complete on device remove
ed95ccd891784907ef3535ec8bcf37082d6301ea crypto: sahara - avoid skcipher fallback code duplication
ab1cd72f10fb92ab0bd3f2f41972c79f7bbaa6b7 crypto: sahara - handle zero-length aes requests
a026c94d6af7ee3e3a06fc606c1a31f6c2212629 crypto: sahara - fix ahash reqsize
62e8d83a373434f8f816a0d565a55280d315c106 crypto: sahara - fix wait_for_completion_timeout() error handling
f94bc1e431270581fbb2c1c501c43a643b02811e crypto: sahara - improve error handling in sahara_sha_process()
7495f614fce8511a81cb0536c3d8da995dab2e44 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
ceb09d47c150ef3787043712062afaa071739b4a crypto: sahara - do not resize req->src when doing hash operations
2ae8ef687798b42af535660fac6b25a3925f41d1 crypto: scomp - fix req->dst buffer overflow
4113cdefa3de38c1e5bdaae29f6be2aab2934fd4 blocklayoutdriver: Fix reference leak of pnfs_device_node
b208be9552372d4abac5c548d7b3ab868e0e0f8f NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
d2a2f19c0388c82846ea02459b132b71f533da33 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
00480c132720a79457d952f61eba3e4257d224e0 bpf, lpm: Fix check prefixlen before walking trie
b7a22d7f6212cd646e48e6e4ce938bc15b8ac41f bpf: Add crosstask check to __bpf_get_stack
ca0a0d36720a675962f18719a3aadff61b76c031 wifi: ath11k: Defer on rproc_get failure
77b25638be1649ad4bd80e7f7d75d40edbb0eefe wifi: libertas: stop selecting wext
0f54314e576975357ba72fdd16b591709a61ab61 ARM: dts: qcom: apq8064: correct XOADC register address
daacf7527e2617aaf47ffb8a013735e19436f2c2 ncsi: internal.h: Fix a spello
e7189d95e5e49db3acd407f6cf7939417121204f net/ncsi: Fix netlink major/minor version numbers
11d30e278a8f815fe01ef18aeeb728b0118b5cc9 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
f6a88d234b97c1981907548985834ac7913bdd78 firmware: meson_sm: populate platform devices from sm device tree data
9d78afa346786923c64bde3f73fa7ad724215b07 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
7159218b84f844d83d6eeb7c6eb9f24f05670879 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
2b13d6b0a47d5a206b6c16d3b784e9b114b4cb2a bpf: fix check for attempt to corrupt spilled pointer
194e24ec184cae983c21a22721f4bbc9d1c6e1ca scsi: fnic: Return error if vmalloc() failed
2759b14a3c22f07c2cdc50a633f7c158dd5287ea arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
12998b81a6df93d6efe2e2f7135c3b43d2ffa20a arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
cd34ae7184fbd752759e3827a5210f9325154aff bpf: Fix verification of indirect var-off stack access
2b6f2f236a6852b549c38fdb2a22c02888a81620 scsi: hisi_sas: Replace with standard error code return value
2a53fde68d448c760c7e32779135405dd1a5057d selftests/net: fix grep checking for fib_nexthop_multiprefix
663be7a08c13082b73d498c8b49aa7abcb5d2815 virtio/vsock: fix logic which reduces credit update messages
23d2018fb66085d9fb01730d570d6628af9db045 dma-mapping: Add dma_release_coherent_memory to DMA API
d0eec1c621b217d8594eeb97d0cdc7f8d80c24d0 dma-mapping: clear dev->dma_mem to NULL after freeing it
b85f4b127975d12cca599b9d55a9f23da3b8f19d wifi: rtlwifi: add calculate_bit_shift()
5b589e6d43a2e8d338b1153770833d0451460b02 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
aa2942671b7cedd283dd5d26f8d2af1bdfa26765 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
1518cfa30365b42781682601529f391384db2a7a wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
c9ca8dcf4a2cf0312f11bcca507028506f026825 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
7de0091822d80dc700ff6179bd534ba803dcecc8 rtlwifi: rtl8192de: make arrays static const, makes object smaller
0cb4ab18f84f2784bb921d43b8f565519060be4f wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
7c183a725f70b7ec080b6bffd8ff4084c92953cf wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
c28f17b7a85b850899ffd43a07721d6753f044bc wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
c6c0b0cc2ec8aacef47d4fb87ecbc226d1a15d83 netfilter: nf_tables: mark newset as dead on transaction abort
76d32bbc8fe5303c2e102c3b39352deee6250c9d Bluetooth: Fix bogus check for re-auth no supported with non-ssp
6440c25e79570d66e8d063b803aa2fe35353e13d Bluetooth: btmtkuart: fix recv_buf() return value
01f2369c93eef385599cafb100d4c54fd1b65da9 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
65cc3b50d0af700dc3e72bdb308218e1343bebb7 ARM: davinci: always select CONFIG_CPU_ARM926T
5b6a5c6a5492a1f7d7b923a271e0cfb388c53dfa RDMA/usnic: Silence uninitialized symbol smatch warnings
ef5835ebbccaa28d4b001c3bafcd101b5e59debe drm/panel-elida-kd35t133: hold panel in reset for unprepare
1cf57724ce526f8123fa8a4c61d20e12d040d5e7 rcu: Create an unrcu_pointer() to remove __rcu from a pointer
b119ad3a1313cb977b046e44990c287231a1078e drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
763136be3d4d13ed654eb11ca4b8fc15b53f0836 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
eafa2781c6cbfe8568dfefebd8a50644bd769b95 media: pvrusb2: fix use after free on context disconnection
b195f1158853835f42a101c9f3c975320037ea01 drm/bridge: Fix typo in post_disable() description
42368e4cca7209f597032f48ee18b3d1cc77d17b f2fs: fix to avoid dirent corruption
8482fa138b6f9d685cbb8de974788ca58300c157 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
94f007e90f7a9ea508f1f11e7b55119ec1f8e8fa drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
0e3c04610c90b72323d5ff58abdd6bb69b1b780d drm/radeon: check return value of radeon_ring_lock()
19cae7f1776de0e80c2d8926641e28813d0318d3 ASoC: cs35l33: Fix GPIO name and drop legacy include
28480136ab98c97028e526e90c84dd3604670665 ASoC: cs35l34: Fix GPIO name and drop legacy include
5ca3255267efa4da572a9a65bc3c72f4c1a1ce57 drm/msm/mdp4: flush vblank event on disable
a73c3a739bf6395155123f508508b449183e602f drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
7e2076942dd9c6ba1015dbba5ef8af7290a5c311 drm/drv: propagate errors from drm_modeset_register_all()
a3a8b474f4402f25fecfe6af044408e17d068171 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
e5eb00e3692ddc7d4f1d6112253f2a6798ae4f2c drm/radeon/dpm: fix a memleak in sumo_parse_power_table
38fd04a89873a120515792141a9ebb5efd9d9bb0 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
f97d623810fc7fd9e6519ff8f750d3a20aa1ef5d drm/bridge: tc358767: Fix return value on error case
a376467e6931a6a85a480099cc6b08a041582f88 media: cx231xx: fix a memleak in cx231xx_init_isoc
5168ad0223cc60576c46f1b869dfb70da4a38ad0 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
69b7b269ce8d0349f9c826e47659a87986d93545 media: rkisp1: Disable runtime PM in probe error path
85d31d56929833db6ee18989b3c1669b7e3990f3 media: rkisp1: Fix media device memory leak
f9234a01d2c14f6391e847d8d608a5fdb1f0e59f f2fs: fix to check compress file in f2fs_move_file_range()
af1947eec8e60a8c75b7b1a32b00e72636777dc6 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
6dcc6266902f4a6355a159f9bfd473f5e686f79a media: dvbdev: drop refcount on error path in dvb_device_open()
d5f755c4b175fca0ba2632d688fd816c68cf9772 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
c1a1d42a920414a09ad778f6458e54be65ef8ff3 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
eb53c3959015057b38f15ecb11e867a684565ca9 drm/amd/pm: fix a double-free in si_dpm_init
72c4b054dc798fcad5ee0097f251c90aab84fa19 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
0bed3e5acd34837997aa9694861fcfac835935db gpu/drm/radeon: fix two memleaks in radeon_vm_init
19fd1e28d4affeb1a20de2cd9e202713032bf71b dt-bindings: clock: Update the videocc resets for sm8150
1aead099d0d9da0e23612c1c18906e8a7e183289 clk: qcom: videocc-sm8150: Update the videocc resets
d9124b33ae4f00d632ada0d7432b4f88d7e9ca44 clk: qcom: videocc-sm8150: Add missing PLL config property
95a117443aa8e01447dfcb4341660a0e14ade945 drivers: clk: zynqmp: calculate closest mux rate
a957f5bb1af3053efa305ce0bfd29b9462cf002e clk: zynqmp: make bestdiv unsigned
0103a88890499122fa0fe47566dd950bc2e7bfc9 clk: zynqmp: Add a check for NULL pointer
1c595da0664453199ce735d61b693e8b6b086fc4 drivers: clk: zynqmp: update divider round rate logic
99eb0f4aeb8f52c9cb108d81faea1be7bb5fea96 watchdog: set cdev owner before adding
c310e4639ceeee4450bdbc2c5f02f394d46f182e watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
7144fab60ca8a188f04f0a8957217b3e1fc38a65 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
1bf927593741f03c64021a4eeced13eec2cbf331 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
47e446487241666e30f9ebd2a32e42b8bcd340b8 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
5b3d875fa12c297d10f2e19aea07df9546a910e5 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
814b01480af18ad7a076298cdf2310bcc329efb3 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
f4cb7300d32c57890ebeab84979325b5bfe04aa7 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
c52be21014ba495e7fe1f6495e81180851b12afe pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
f735672b5c3d47fa6b3b6460ee16d130a9b01ff8 pwm: stm32: Fix enable count for clk in .probe()
9fbea9093f590ddada10aebe732ba8bb1bd07d66 mmc: sdhci_am654: Fix TI SoC dependencies
59b3d0b62d9a218b9fb7c7689ffbf581da72f769 mmc: sdhci_omap: Fix TI SoC dependencies
61951ac6dc9aae5db0c2d6c65d05fb40bb1f33b7 IB/iser: Prevent invalidating wrong MR
f9ac49adf448c2333708007a02291609ca49fd7c of: Fix double free in of_parse_phandle_with_args_map
cf6a77f59228e9d278cca2d152e5196f305fb36f of: unittest: Fix of_count_phandle_with_args() expected value message

--===============8885697197479742808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5c8c08ed34c-b7aac614a14c.txt

c496c35310e67760678bd1c338a82908f00f3961 keys, dns: Fix missing size check of V1 server-list header
90ab9a70f0d82b3598c2874550acc66d480a48cf block: Don't invalidate pagecache for invalid falloc modes
200cecd6ff1efb1806e7663739ef5aef10c94a46 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
1f2f662c8bec75d1311e063efaa9107435cf16c8 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
2f8cefc8b6388ed0cb0e9fe38e424cd62b92f1a2 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
5d3e98ef12f654ce58a83ca64e8178cfb5e0a935 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
802af3c88ad1e5194bb1ff4f47aaabd9c94b83c6 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
a7b67635de1a0c4168c9b91877d7ecab1d2a3438 octeontx2-af: Fix marking couple of structure as __packed
def90597ef5b057f997acbd1e0b6d73b908b08d2 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
b17f8024a5f07a386bbaf5bd9d96b7dd0a942eb9 i40e: Fix filter input checks to prevent config with invalid values
4ec5efdb9034f0877f09564c45c5ba11c46328b6 igc: Report VLAN EtherType matching back to user
f24370ddf75d4efa34591fdccc4d9b7291055260 igc: Check VLAN TCI mask
1867a9094743e2e974e7560790d4b9c533ed88c0 igc: Check VLAN EtherType mask
271567afd4c2ea5e9ee3a52ec87f2da2e02e2eb3 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
c0b56aa9d1a6eaf5569a0c0315ba3297bf2194dd mlxbf_gige: fix receive packet race condition
0ce9a244d33b5e273656aa30e9b1a4bbcab0edf9 net: sched: em_text: fix possible memory leak in em_text_destroy()
5636941e42d5c8525f9ecc403822f4aa873d086a r8169: Fix PCI error on system resume
ba80ff7a85b663640aa4da2a5000b810a817c9ff net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
464fb49ca9bb4c48ac48b389096ad4358f6ca376 can: raw: add support for SO_TXTIME/SCM_TXTIME
dc5643abc1acde4fccabdf5907f581cddafe61a4 can: raw: add support for SO_MARK
fd2e7829239ea67a36acc075b3b657453ecae1ee net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
5c161f2220f5c0a4eb712a341289b24520628225 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
c748c358debead5c079fcbdf0c9250ef3bb20434 sfc: fix a double-free bug in efx_probe_filters
51976846f20232a26d9ea15841abcf492b40c070 net: bcmgenet: Fix FCS generation for fragmented skbuffs
b2869e7600f4fdd65979fd74be428bcbc6c7e208 netfilter: nft_immediate: drop chain reference counter on error
975d6f66f2b68111846b7350cc64bff56269fbd4 net: Save and restore msg_namelen in sock_sendmsg
947db598acb89e63542a1a66a005cef539f937eb i40e: fix use-after-free in i40e_aqc_add_filters()
f74281f241ffa15d5a1e41ba34518991e086e5e6 ASoC: meson: g12a-toacodec: Validate written enum values
3a78a57764f0c800ee3262839a209507be612293 ASoC: meson: g12a-tohdmitx: Validate written enum values
e08b666e4415de0b26ed1f070f95dc96f748f93c ASoC: meson: g12a-toacodec: Fix event generation
9400f854facdc59f2d93eb88a211b24cf42c7ac1 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
6c853b57684e1205c8e60b7e7e71bfac1a58b5dc i40e: Restore VF MSI-X state during PCI reset
cfcf5490145a13ac2dbf18596812ef63b2aeb93e igc: Fix hicredit calculation
bc56ed720e064f4ea3908b3fbcd63d94ab98e994 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
6ef9a28e1bb229b34d30f2211d4666588f0a1f61 octeontx2-af: Don't enable Pause frames by default
6bbbcff3c798c361cce4f9ba21d13748a0794f01 octeontx2-af: Set NIX link credits based on max LMAC
20fce91b4fa0135ec4168b3c025dd23622dd7b3b octeontx2-af: Always configure NIX TX link credits based on max frame size
0817c1b21561b8c5d8ef8e96d9d26771ebafc7d1 octeontx2-af: Re-enable MAC TX in otx2_stop processing
fda00eb3cd41dcd0b4b7d69f1eb7224870820568 asix: Add check for usbnet_get_endpoints
500c7f32ad4392a811c47f0ca908853e9b8e879a bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
a58ae5ab714d6202bd27f033193bad47fa3a9f9d net: Implement missing SO_TIMESTAMPING_NEW cmsg support
80eb449f809c49a780209f283257e3bd3fee8741 selftests: secretmem: floor the memory size to the multiple of page_size
660b3c3bc8a7e571ff496dad5a94dae599a1c03b mm/memory-failure: check the mapcount of the precise page
10086ff58ce4eea8011c2c989b9cd3343f194c21 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
1d5c1617e1e186c3b4fbbed2b8a93787b32df0c0 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
5e44f5da126660a7f7d0e8f3a4ac1180a2f9aa7b i2c: core: Fix atomic xfer check for non-preempt config
91432aebce514cab49f63324c98b4eccb80532c5 mm: fix unmap_mapping_range high bits shift bug
41f20ac9bdc4fbcec9911abc2e802d85b0dbc90f mmc: meson-mx-sdhc: Fix initialization frozen issue
edaefc210e108c6d219ad499ee1a8640da9f9afb mmc: rpmb: fixes pause retune on all RPMB partitions.
6722186854a7b2d143d7d85264687c38f88ca518 mmc: core: Cancel delayed work before releasing host
06bb52d2efb38d925a4170b335c26cab665913bc mmc: sdhci-sprd: Fix eMMC init failure after hw reset
ba5efd8544fa62ae85daeb36077468bf2ce974ab net: tls, update curr on splice as well
b8a5308feedda10d4875a912e2e1f6be215a4ead ipv6: remove max_size check inline with ipv4
0eb556b2386d14234f48e801f94784e14692b002 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
ab3a3aadb373b47a1f401c7626608b1b214cec9e netfilter: nf_tables: Reject tables of unsupported family
ccb7eef5f2f3ab3a4c3bb00f06933cb691e21516 kallsyms: Make module_kallsyms_on_each_symbol generally available
329197033bb019bf263a10b611dff89acd6a0579 tracing/kprobes: Fix symbol counting logic by looking at modules as well
d800d18ba13220d36b04495d08f881b0aa35e11d net: usb: ax88179_178a: remove redundant init code
231752a0a05d84dd7b315ac795f6abff0c76f906 net: usb: ax88179_178a: move priv to driver_priv
ddcaf49990615eb5659e8f06f5bab4bc3d65c4a5 Linux 5.15.147
7dfc4ad1b261cae2f574c48599e98172ce5a75fd f2fs: explicitly null-terminate the xattr list
a512688b1f03c88fb9a4f3f6f3d247a257897f92 pinctrl: lochnagar: Don't build on MIPS
e58cd7d46711556285fa74992de687f33006e716 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
dbfd606079db2e0da0479e0f58f9bc7917beb492 mptcp: fix uninit-value in mptcp_incoming_options
f0bfb38e5ea430278525d2366e99d14a82467d74 wifi: cfg80211: lock wiphy mutex for rfkill poll
a0c5c0830b302808841854ad366893f41cb2098d debugfs: fix automount d_fsdata usage
893f3cecefea4de94752c16b1f912bb018dd94a6 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
93d1692fe9e70bc31762df9ef5a17477080917fa nvme-core: check for too small lba shift
9ea518998eb178b1c4c40086bd4e14967a3e3058 ASoC: wm8974: Correct boost mixer inputs
8b3b2fc79d94c3c62dbef9006fd53dcd2fe51932 ASoC: Intel: Skylake: Fix mem leak in few functions
285e71e28df6383f6c2157cc5b4b5675c6330e2c ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
416725dde50e87efe943a65639f72e829a9d4576 ASoC: Intel: Skylake: mem leak in skl register function
3fbbc36bf5f8170e6296089ffb02cba1ce875471 ASoC: cs43130: Fix the position of const qualifier
31cec1c65ad4e53042f201bbc4564fd3e6622d6e ASoC: cs43130: Fix incorrect frame delay configuration
851202b33da395c450a2dd6ff7545f27b9237f05 ASoC: rt5650: add mutex to avoid the jack detection failure
e805ead41bda45251c576d3e66dc9b812caef509 nouveau/tu102: flush all pdbs on vmm flush
470675bde46fae30d0339cca4a2f1bf5cabd1f18 net/tg3: fix race condition in tg3_reset_task()
07c5e934d957d9b58f94367fc490deeca3d03b3a ASoC: da7219: Support low DC impedance headset
8770f5409d2a1c7797a98c4a43f7722d11dcc63d ASoC: ops: add correct range check for limiting volume
14f8362da0dce9a5ab547ffceb0d380c33a453c3 nvme: introduce helper function to get ctrl state
2ef399da27e93655e829e4f25f95096847bc27db drm/amdgpu: Add NULL checks for function pointers
5cbd86820fac774fb7c8aeb71630e3e74ee91f7b drm/exynos: fix a potential error pointer dereference
2a92ccc73ac56c5ec90a0827fc2fb15351db120b drm/exynos: fix a wrong error checking
b53cf41a2aea97cdeaff8dfc814859c29b16f428 hwmon: (corsair-psu) Fix probe when built-in
763004b4ffcf63eda4f2173381b34db2e7a04816 clk: rockchip: rk3128: Fix HCLK_OTG gate register
3b6338e91dad4a3b733f1341b013c1e677008b7c jbd2: correct the printing of write_flags in jbd2_write_superblock()
729fd298ea64d2b99dceb6a9282eadda22fba492 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
c50db17aef2e00f5be0bb2ee8597c07bb2fbda77 neighbour: Don't let neigh_forced_gc() disable preemption for long
ed91bc732c106f716ceed75b717c8ab9f9d3183d platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
217a954be6d8d3f8bcc276ccc295bfd761d626ca jbd2: fix soft lockup in journal_finish_inode_data_buffers()
af7d048f7303de1e2bd3f2aec2aa390325531460 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
47c55bfb2ac3969d0f10c189255c31a03fc24955 tracing: Add size check when printing trace_marker output
6f5995b3cf3bf5dc809e2ccef90d111e51c3057c stmmac: dwmac-loongson: drop useless check for compatible fallback
00761591611e8b668e060b28658bbb9472e7406c MIPS: dts: loongson: drop incorrect dwmac fallback compatible
cf5503b75045d1de7f9656bae0f8ee8267df1800 tracing: Fix uaf issue when open the hist or hist_debug file
ab91f3021ba1accc190703f111efcdfb662bb49f ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
ac705a6f4d17682d33b34c94c3a234b5017254c4 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
d01d90c873b5e08a8bcec26499c5fd3fe6a63e5a Input: atkbd - skip ATKBD_CMD_GETID in translated mode
fa917201c02f3ea5a0a538550f93ecfb4cc55b6b Input: i8042 - add nomux quirk for Acer P459-G2-M
0ab1a6712c506ef89ea190a15320ecd46879df90 s390/scm: fix virtual vs physical address confusion
f381223f904fa48fca258ff359e8485b6a0cb85b ARC: fix spare error
7ef5f2c9728b16b7609900b9d01c6b64cb861f9a wifi: iwlwifi: pcie: avoid a NULL pointer dereference
e7f0ba1f14cb616c1f93b10421a32b4426451cc9 Input: xpad - add Razer Wolverine V2 support
dfceda609e98f9724ab659328eaa5de0c381d86a ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
320fa1d270504fcb75d975d911d3342c9380c68d i2c: rk3x: fix potential spinlock recursion on poll
6a296f829a9794ffaa9ba31f523c32c4b63f600d ida: Fix crash in ida_free when the bitmap is empty
4fda2616304db3afcdb619a195c8d70f98b42a10 net: qrtr: ns: Return 0 if server port is not present
c66d9593658f1933c15c321b51cf631600eb679d ARM: sun9i: smp: fix return code check of of_property_match_string
bce5515871c9e6c859c925195b5165d9bd8d191e drm/crtc: fix uninitialized variable use
bb424dbf7365d415b858bab134d293683a6da1aa ACPI: resource: Add another DMI match for the TongFang GMxXGxx
ca0cd893d2f650d4e45506a0f533459b2afa650f Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
913b10c2aff90d5773a08c33e489f3d43657de7e Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
1af5b5f29373dd669c56f05292e4a890fa490b63 binder: use EPOLLERR from eventpoll.h
b172da55643448e8fc44a167a7b48345cf0dba5a binder: fix use-after-free in shinker's callback
27a67921ea4b4d77e05a3928159288b92029af51 binder: fix trivial typo of binder_free_buf_locked()
85742e9beef035d68204a764d93dabaef74237a6 binder: fix comment on binder_alloc_new_buf() return value
a9fa98ea89073e51d506e4e6d9911e3e367e6c96 uio: Fix use-after-free in uio_open
03e55efdff85f2955c4db7dfad109fe28b09cfa0 parport: parport_serial: Add Brainboxes BAR details
650c41c00056b876e9f2e9f63e310755aa9fa2ab parport: parport_serial: Add Brainboxes device IDs and geometry
bf93f738ac3356fcacf1ee3ada986815fed9e545 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
f5e177ef90cb3e8aab17a6b74a789ce41f420a06 PCI: Add ACS quirk for more Zhaoxin Root Ports
275eb12c4439ff98ff130e37ea4e3d2b65d59775 coresight: etm4x: Fix width of CCITMIN field
11fdf8bc01bd9526bc08f09489786cc2beb29550 x86/lib: Fix overflow when counting digits
7c4ee1668e771cf4691eb4f110848d0bd4a02e16 EDAC/thunderx: Fix possible out-of-bounds string access
99c23eed047af40990e914c4837454322705fdad powerpc: Mark .opd section read-only
b33fa54f35142d6a01248755103fd19335c4b421 powerpc/toc: Future proof kernel toc
fadb1ec342cfaae5c6babf9191945c5c2aa506b5 powerpc: remove checks for binutils older than 2.25
9f760d2233b6f66d4c10c1e319c0ce82015d1859 powerpc: add crtsavres.o to always-y instead of extra-y
3aa54accefaa0c83e191ee0bab34b3d8f17d7c94 powerpc/44x: select I2C for CURRITUCK
1b5568ce0c9ff562cd3fbb9609b66fc1df51db33 powerpc/pseries/memhp: Fix access beyond end of drmem array
226f0af027fde9a0f8877d463b9c5c4cc230e335 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
204644f125fce4628deab096a08e729f3fd90400 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
f1e7adbf22e345fa913ebd663dc3ec9df14367e8 powerpc/powernv: Add a null pointer check in opal_event_init()
ebe4a2a393342312e8f2300b611f3a25181c7e0c powerpc/powernv: Add a null pointer check in opal_powercap_init()
e22acec07132e5fdb1a95ac8c5635fc289f1afda powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
57d0f06d020ad844f9eac1cd66c45f4b36f52b06 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
d0c62eb96eedb6de92f1018e2ea8e3b9e6d0de00 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
da918549d8167bbf913e0d7dfa0dd5115792c651 ACPI: video: check for error while searching for backlight device parent
32a92ac9d5d9b616940a0a12e6d2e57b8fb30120 ACPI: LPIT: Avoid u32 multiplication overflow
b6f5aa1ea5963deddce8aa300e656ab9b4ca5cec of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
c37f8f437ee3622363e73ffe3783e84d9867a1cb of: Add of_property_present() helper
a8fa8324b6f6aa1433cda07c54ec4d05920e05a1 cpufreq: Use of_property_present() for testing DT property presence
d9f868b82ee9e3e71984cee7f3607781f6408583 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
639c01cb9395a1c15e3238fcf6aebf27a595a569 calipso: fix memory leak in netlbl_calipso_add_pass()
60a5ee5217c92cd672cd44490e785305e1043e04 efivarfs: force RO when remounting if SetVariable is not supported
4785106eedc41bbce93b1a7b6a83029f3401046b spi: sh-msiof: Enforce fixed DTDL for R-Car H3
956cd8df6efd20ebc68f4017dd001ad700b80e2a ACPI: LPSS: Fix the fractional clock divider flags
1366d689dd76a2fcf4f22e5dc21739d2e45504b5 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
f526e64f39ed78fa45dbcbbff145f84b71f65c2b kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
9349e7cdd5b6bdcbf281ff03052af7d7fcce3a9d mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
27014f34e67fbc27735eed75183ee9daa631338a selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
9b80173b0ecb8da84ef32b44a2c24b5a3e2dd01f crypto: virtio - Handle dataq logic with tasklet
894b5a4e5bf2b0c8457dd3f3e6fad17271877e8f crypto: sa2ul - Return crypto_aead_setkey to transfer the error
1d40bf949032055253d73def84e96d76a674a7b1 crypto: ccp - fix memleak in ccp_init_dm_workarea
61b1ce5b17358bc56572415168b840a2cd264b1b crypto: af_alg - Disallow multiple in-flight AIO requests
a7283c27cc6bc4e55e79d023887e585ad705d0ff crypto: sahara - remove FLAGS_NEW_KEY logic
028a5f4bb7bf5fc8c5988cd2ebf3086f2bc15f2a crypto: sahara - fix cbc selftest failure
698711dca97f5b04641f4be017dc88c6cc04cb81 crypto: sahara - fix ahash selftest failure
32d2d435da6ce2693e41120b0aa9d7e7eb242488 crypto: sahara - fix processing requests with cryptlen < sg->length
fd7e436e389ff82ee22dd3e03195280d3d6e4fb8 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
24d910a2f4daadf0c050053b25bf9605b326d662 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
16a850d4fc10ca97cafb3dc6e693dce0d30c147c fs: indicate request originates from old mount API
42c21177196c1d30b616800380fb34fda84104e8 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
0ee31e41a26e06077f09090f1895a56a61825477 crypto: virtio - Wait for tasklet to complete on device remove
cef8069e639cccea24944f1e0057a64a10530bb8 crypto: sahara - avoid skcipher fallback code duplication
b6efd61374c3e35f1bf8c417d9d8636dc702d9ca crypto: sahara - handle zero-length aes requests
839d3eeb13c7163962ef8918c7441e5589097840 crypto: sahara - fix ahash reqsize
66c843866ab7005f89fc771fa8309cb28288eb81 crypto: sahara - fix wait_for_completion_timeout() error handling
fb8408e1576e2c5393d8260be1aff2f8cdd3b14c crypto: sahara - improve error handling in sahara_sha_process()
bcd27191524ffea20726b8f23280cc1b3f377305 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
93be6284067d10d64188c1057f6134259e6d0e12 crypto: sahara - do not resize req->src when doing hash operations
f746126ca42614244a2fe8b92ef5b88f49e04877 crypto: scomp - fix req->dst buffer overflow
59f10bc09bb5364a30fb1b9c2bdb7bdc91f27894 blocklayoutdriver: Fix reference leak of pnfs_device_node
1bdd4b4e502eaf314e7bf6cb3c342651a11b46f9 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
63d3f1dfcdb14109c9b2b47296f8e1330f9cd2b5 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
fd0fa94c759d7a381443e72fb28144a73810b4e3 bpf, lpm: Fix check prefixlen before walking trie
9a0e0ebcb4185b0eb0c1862fbb31ead93aec281a bpf: Add crosstask check to __bpf_get_stack
ad3a6959f0bdd76614b56bada251d7e10dc4d3f8 wifi: ath11k: Defer on rproc_get failure
bacc880dc692c65c5aa647d48fe73b7db7e687eb wifi: libertas: stop selecting wext
76e15c4c24d7f40890902d94d1b89fe933a53f32 ARM: dts: qcom: apq8064: correct XOADC register address
df5d1715246532af4f387141bec63b215fb53ab5 net/ncsi: Fix netlink major/minor version numbers
03d29559318bc2e33b9dc18d94aaf24c48939a31 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
a010944552c6c4442f90e0714fcfe01d250d02ff firmware: meson_sm: populate platform devices from sm device tree data
ba848a26c6ad12f6c7872a53526a8df7ffcace70 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
71123ccb8afaa9485c1e39f7b15ae875428921d9 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
05bcf113e5a873056d0578f7a949ed7acbf1b4d2 bpf: enforce precision of R0 on callback return
72c09cd811fbf7176826ea6ea4f68bd2c718f9d8 ARM: dts: qcom: sdx65: correct SPMI node name
6c39515bcb56dcc299d16ed0aa3bd384345460de arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
dbb5d903f1b4145a7b55d55ed22a09d269f50b81 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
57bd24771f4907939c69d59effd28fb39dde28a8 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
dd7a4f16dde84b977fcc2cd0abbf7db918e123fd arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
4d85964fd72b3288ccc4fe22d8e6042131ab4435 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
56825350c7ac4e183f3b26c51e2bf07936c1a375 bpf: fix check for attempt to corrupt spilled pointer
2c105f35e266c694cb14c7d59f460798e2008ab1 scsi: fnic: Return error if vmalloc() failed
70eb2d7a278a34e3fde3eefac0b7e57b258d7c32 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
783fc52a805bd09ac53cd9648ee693061bbe4775 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
d7ba0a5dd5a6ce549cf124dbafaa7423e7cf5df9 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
97a162a9178955df8f6165914018dda7f933afc1 bpf: Fix verification of indirect var-off stack access
6ebe9e7345706b523a679d9f30ada1b682791ddf driver core: remove CONFIG_SYSFS_DEPRECATED and CONFIG_SYSFS_DEPRECATED_V2
ad4340647bb6ef4562675a7d5ad1a5e0da3a12bb block: Set memalloc_noio to false on device_add_disk() error path
08bd40d0bc93b6509939a442debbf4aa0b465e1a scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
72b31c4219d9f17e7775feebc5a0fd9e090a3d48 scsi: hisi_sas: Prevent parallel FLR and controller reset
affd1e38b5318753f9e9411855732541325d2771 scsi: hisi_sas: Replace with standard error code return value
665202926e6faf8421cb76e79afb9069f0dced35 scsi: hisi_sas: Rollback some operations if FLR failed
6f56beffa0354277d0a5abccd60288c5a21174eb scsi: hisi_sas: Correct the number of global debugfs registers
5a2486e984c5d5088259fe05e9a5664fb20cc6ed selftests/net: fix grep checking for fib_nexthop_multiprefix
fee38dce2e744e877fd63a71834140b7bceee8e0 virtio/vsock: fix logic which reduces credit update messages
878511007b28b718dd0008ec37c0b1f957ffb095 dma-mapping: Add dma_release_coherent_memory to DMA API
0e0cf2f98fef2b1b834e645361bfa618d57bf1bd dma-mapping: clear dev->dma_mem to NULL after freeing it
88fdf7c8320fa82462f996190033a815e2f524c4 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
6a0cbe3c50d6bcc4d9dfcf4ba4db4034714683ef arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
aeb07d03611bb0a960862bc485811d780bc4ec09 block: add check of 'minors' and 'first_minor' in device_add_disk()
b0147f466338d1394890539418973210baa91b65 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
7acd84933d9c13d1f9507f0b6371e70ceb53c23d wifi: rtlwifi: add calculate_bit_shift()
6116f47dd893b2ea2b8368ef7fe0df0a52bb7429 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
296478d870603d6aaca2527a9fa08db6ef87c720 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
964364d02be067b802222cacba9f2a6af810e11f wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
7e49aef95b7276c8fd2f569811ab8526fa1e9dc3 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
5e18dd5538370b88120cdcb26a469df9f563ebcd wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
481c58143cd059692778a6773e02b9b35f320be9 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
fdaff8f52096b6170eca4d59b2bbf0c71d57d62f wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
ee053dfeefeadcd49a80effb79e55371b95ecd72 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
4d33e2a3dc071ba6a165560dcf1878bbee7eecb7 wifi: iwlwifi: mvm: send TX path flush in rfkill
560893056a7b6396af588bd54f74efcda59f11c7 netfilter: nf_tables: mark newset as dead on transaction abort
1a307d074345813ce5ca64acfaf7131c6991cd0b Bluetooth: Fix bogus check for re-auth no supported with non-ssp
13448cb02b5584664f2566068e4a113570e4085e Bluetooth: btmtkuart: fix recv_buf() return value
6b4c4b8545ad5b80de32323e87c7037263b14599 block: make BLK_DEF_MAX_SECTORS unsigned
ec41938d02c4c1dd0778747a4bcd3df6f017e52b null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
44a1a06c567ca3e1acf72ae83cc5827e9e7659e7 net/sched: act_ct: fix skb leak and crash on ooo frags
21536d58fdd0d73a39d0b4cec5a7fc9014622e56 mlxbf_gige: Fix intermittent no ip issue
7a48d1c95c474916bde52ec53db6f1283ae7e460 net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
7d9234752ce5a03de29068621eba0a345a7f2b10 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
3c389c7334ed6e4e27fc74404e15244f11293632 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
4e871a989699ed40e6dd3221ee12574315d4851d ARM: davinci: always select CONFIG_CPU_ARM926T
1b99de75fcbaa671709f310742cb351f14ab73c3 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
3ef53d7097530eedad0015a901f2086c252eab37 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
e79f132f9082b40cf92eebbfeaffe5e11c147acc RDMA/usnic: Silence uninitialized symbol smatch warnings
7bbbf8c2955dccafd07999f944ddd8dfd670f945 RDMA/hns: Fix inappropriate err code for unsupported operations
2dae9959531782449125860b9ccd3b92b1db47f8 drm/panel-elida-kd35t133: hold panel in reset for unprepare
e30dc328efe876e55e40ad690e8df2fad3ebb8aa drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
c59fad40a677bdbd9f2d50468f705f7bf299ee04 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
e85c6da6bb49a72f40627b22745abaa7a296b823 drm/tilcdc: Fix irq free on unload
8a8dd879ef47b95aa455eeb323c13307790bda34 media: pvrusb2: fix use after free on context disconnection
a2fa69b1420cc6baca0d55a7e03478a450b8431d drm/bridge: Fix typo in post_disable() description
adbe477bf04cc21ad34e8749717a1475286a2661 f2fs: fix to avoid dirent corruption
ad9703cbf5219782685fd02281d1a267d161e705 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
64f58d5f48ca2e9e86a9ec4ba422811bfcd19aef drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
4d61dbcda23ebfd89e2e8987f315bfc9ea7fdac0 drm/radeon: check return value of radeon_ring_lock()
819f27b69fec383ce2695b258a052f6faefb450b ASoC: cs35l33: Fix GPIO name and drop legacy include
c15dfa8a91020d218c6bcd2500b5175c20410b37 ASoC: cs35l34: Fix GPIO name and drop legacy include
c402b638c5e4d3cebe1c7a47fbbb95ada2d6c0a9 drm/msm/mdp4: flush vblank event on disable
a5bca91799aacd6b577fe7f72d2a6057ee74d274 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
c30fd0dbb389af0c00cc44a91f0515547cc2094e drm/drv: propagate errors from drm_modeset_register_all()
c19910aa8682d5ae4fd87c925fba76602bf6c621 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
076d6329e149a8087f7829eeaf1accf9162e6f20 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
17f18932712ab73e2596f18f8b7d5c4428dae5f2 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
0230943d3f0bc76ac7dd42ce441fe6573a768312 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
ec20881d87fd1e9c621f599458f29011b7655961 drm/bridge: tc358767: Fix return value on error case
bace08741c3040aaaa42dd7f1e25e9da8ec558f9 media: cx231xx: fix a memleak in cx231xx_init_isoc
748c2a6ef93e111b8c18a4509fc49b5b59c64c3e clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
2df5b74cd4de751043672001b4af4b20c5e4b681 media: rkisp1: Disable runtime PM in probe error path
a4d423b3ea23b371c56d7fabed5fdedf6fe068cd media: rkisp1: Fix media device memory leak
ad5d8ba07b634943bec2b3ad49b6e122b42bedb4 f2fs: fix to check compress file in f2fs_move_file_range()
e6dee4b80534424cf37f8079d74290f8a2f259c7 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
6f9bbdf306aadc417f28afc7227ec4f079b194f6 f2fs: fix the f2fs_file_write_iter tracepoint
f32f93d05faa2ebc8b38416cedfbfe844d0f9737 media: dvbdev: drop refcount on error path in dvb_device_open()
5debb92b1495406cd99e16f5d10dde7b36010c0c media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
3a54a0ebf3a046ffb1e6c413bd7b87c591ebbd7a drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
85b1980c5003163cfc85c892227253623b3824cf drm/amd/pm: fix a double-free in si_dpm_init
03956d6ee1f1ef421c72361f8fda027a6f3794d6 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
f9003b1855a11461c4eafb9ccabbe38a26546dba gpu/drm/radeon: fix two memleaks in radeon_vm_init
f43cf12e0e3521423cb841500e66e19a9b012eab dt-bindings: clock: Update the videocc resets for sm8150
c6d9f733ee05478b405ace60ad01d427cd72efeb clk: qcom: videocc-sm8150: Update the videocc resets
5feb2e2573f609a3102be2b1c40b3cec4cb6afdb clk: qcom: videocc-sm8150: Add missing PLL config property
61f664a25204c27b550c6c91a983f76ea7d4925b drivers: clk: zynqmp: calculate closest mux rate
b372b1c47d9ac2c8afafb2c4c3855e1192d0e43e clk: zynqmp: make bestdiv unsigned
bd4b26de00b446ec228c53e46750b4c8afc1b261 clk: zynqmp: Add a check for NULL pointer
24d1df9aaadb20e46d35f27eeaef592b86a10717 drivers: clk: zynqmp: update divider round rate logic
04438a86bc98f85a2f6670ee093d45e3f23162d0 watchdog: set cdev owner before adding
a1e8e16139e6b4d9624c6c33c39a8e3755441141 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
93145098c4ce1da4b4f23505617381036daeec20 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
b9cd5af10068c208a7f29b9a19f29325fbceb75d watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
171316b09ac195a089f3e6034e6d0f8580600ce2 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
cc72aaaae1cc9980d60ff67dd2d4d759ff836dee clk: asm9260: use parent index to link the reference clock
e2a6c949e4aaf9c0b84ca9a36c6f865855c8e7b2 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
c82347dc21d7d99c9782b191270c055963322bef clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
453937afc3a443c4fcc49af2d644737ab29ad65c pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
949b8958189619ebbbc3516030be587bcbdce191 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
3c9b6da4b220d3127b6b06298a0d089c2e30d4b9 pwm: stm32: Fix enable count for clk in .probe()
a1af27884ef9db951cdb2c3ab0edcad2303704d4 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
828630a74ac8e6690d358aa1a047c20cac02aa7c ALSA: scarlett2: Add missing error check to scarlett2_config_save()
f50c02513c84e80c0847cd89e9f1036eef21123d ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
945bdc6ae238e0345c7085066ff57e59d6fab6c6 ALSA: scarlett2: Allow passing any output to line_out_remap()
7f3643fb6f20f776c882120a86c3b7c580f40155 ALSA: scarlett2: Add missing error checks to *_ctl_get()
5e9bcf557a9d705b198829a5c218ca9a05a158cd ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
c854bef6059bc6990c332609ee7dcda43a2c9bcd mmc: sdhci_am654: Fix TI SoC dependencies
7ccbdcbed48c38a14545e21112c0333ae1163a07 mmc: sdhci_omap: Fix TI SoC dependencies
ee629c86f011195c5e71aff7aa12e811ceb929bc IB/iser: Prevent invalidating wrong MR
b2504710da1094e8592ccd63fb9a22f505483b81 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
fc12d33808d7fc24edffe754489a191328cbdf61 ksmbd: validate the zero field of packet header
751d202f296ae2ddf3d956bb5b47ed4dd66abaec of: Fix double free in of_parse_phandle_with_args_map
b7aac614a14cbe520715cff1f92d7ffa0beebc82 of: unittest: Fix of_count_phandle_with_args() expected value message

--===============8885697197479742808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5641a850f9a-002df575cce1.txt

65c6ef02ff26c2f1b113d6ea93ee21a95dfdb96b nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
ef4fd7518c6efb18da36539b6352d2f2f2b48453 i40e: Fix filter input checks to prevent config with invalid values
b1719cbb733e7836a9bdd2c37231a1db5712d120 net: sched: em_text: fix possible memory leak in em_text_destroy()
96a6d1bb28edd01303965a805fff035dc9ad7abc can: raw: add support for SO_TXTIME/SCM_TXTIME
2cdb65084824619794dc1128974f9409d1742808 can: raw: add support for SO_MARK
c1556217ff6fedd800f7051f49b7d47b002c3f19 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
4c0fa624a69374a93258ca9748761fdcefb71516 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
68c8fdb9f9c8b211172e7a756861dfa7315e6687 net: bcmgenet: Fix FCS generation for fragmented skbuffs
b40828a2ab5763ef672cf61d12e0d7a62fef8bc5 net: Save and restore msg_namelen in sock_sendmsg
93d80aadc02e1b9ee52903f216533d4030736afa i40e: fix use-after-free in i40e_aqc_add_filters()
fe2d1dda1db4c715c66ca8cdceb3e94f58bb3ffc ASoC: meson: g12a: extract codec-to-codec utils
bdc00b8c3afef2a02ce4773701bbb1f186b41ac1 ASoC: meson: g12a-tohdmitx: Validate written enum values
01c2d73ae2dd8cf0b7e330b4a45a0d709e89bf2d ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
863ca421b4a70bd3c7754708928f08029bb515f9 i40e: Restore VF MSI-X state during PCI reset
a4ea54c52828d4c0a9a75ca7281bdabb34a3eaec net/qla3xxx: switch from 'pci_' to 'dma_' API
6c00721ad7aaf570246f85da46c427aab1f04a96 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
acfeb9039b1736244e398d7a87573aaa53451a8e asix: Add check for usbnet_get_endpoints
f7084217d945f91522ecc1d171d85dbf9d180ee0 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
3d8fab93ca98b33872788e2f56c11242e24f3143 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
85015a96bc24187a7a6e691d14e344fb68da1058 mm/memory-failure: check the mapcount of the precise page
d8ec24d79db1a590be0340498faa7d42ad4830f7 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
5af5e946c4dd209c877bd2b5616aa82f20bed54e i2c: core: Fix atomic xfer check for non-preempt config
77359c4973056ba33a5627d5c04aea494eb76bc9 mm: fix unmap_mapping_range high bits shift bug
bfc3720ca8d01539edcbb3e9c5656f08d89181cc mmc: rpmb: fixes pause retune on all RPMB partitions.
a9c9ffcd217b8790e43fc108f1823a210b4eddce mmc: core: Cancel delayed work before releasing host
c4541e39808e852c391cfb708fe7a9b2903b9e1d mmc: sdhci-sprd: Fix eMMC init failure after hw reset
366df9ecbcb8c1409bf2311bf8c8f6dd70045f27 ath10k: Wait until copy complete is actually done before completing
696b992edc7eda037ad5eabaff9f59fb7fb731dc ath10k: Add interrupt summary based CE processing
d15f869cb3b3156c69d32926fdb94212e383372f ath10k: Keep track of which interrupts fired, don't poll them
c2d9b438554ec943b46a75f922d6ca4b62b90070 ath10k: Get rid of "per_ce_irq" hw param
c67bf30baf261b467988fd40668bc893b71586b9 net: tls, update curr on splice as well
8711fa0c06d49ad3a45b60cc10ae72980df89b00 netfilter: nf_tables: Reject tables of unsupported family
c6141c49bc80010f9def9815e87455e03a9ed320 PCI: Extract ATS disabling to a helper function
7b3a9c2bf3154dd9f11b6ba1b6fd45257bd65db5 PCI: Disable ATS for specific Intel IPU E2000 devices
ae424c848db6d506827e10cd6814a163cad4584f net/dst: use a smaller percpu_counter batch for dst entries accounting
66b3025202b4e0191c464ab0b0ba337004900d03 ipv6: make ip6_rt_gc_expire an atomic_t
584756c3d75a1722a868a1d22602251385bee798 ipv6: remove max_size check inline with ipv4
69ef165176a3b6d6beed5aa429b91560f7e3bedd ASoC: meson: codec-glue: fix pcm format cast warning
9153fc9664959aa6bb35915b2bbd8fbc4c762962 Linux 5.4.267
174affe1a5b9de165df6a027d7fcb0f74c13c1f0 f2fs: explicitly null-terminate the xattr list
83159dff6bf5991294037d4fa20e543de1144604 pinctrl: lochnagar: Don't build on MIPS
f32cb8ec8bf8b155dc89c4e43e86218dc9e0ecc6 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
64d345d0c59ea1904754f7dd2ada8fd49ca146f8 ASoC: Intel: Skylake: Fix mem leak in few functions
da3be13c38ee10e4f4760d888e321106f8079abd ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
0ddfe9515794601c52351b337664b6f753990051 ASoC: Intel: Skylake: mem leak in skl register function
575a112119b09a4bb82ab1ab19ac92c6eb2a6d0a ASoC: cs43130: Fix the position of const qualifier
8703040c1da57a98a5d93d81e6649ca4540804b2 ASoC: cs43130: Fix incorrect frame delay configuration
1f43eb4bfd91ffc479fb3e046ca55a34b2f8dbe4 ASoC: rt5650: add mutex to avoid the jack detection failure
3996c961a3490c15d772e9f0711c91b610d8725d nouveau/tu102: flush all pdbs on vmm flush
449eac18298571f5c59dbad84b1e00bfe371c395 net/tg3: fix race condition in tg3_reset_task()
e8d090264fce84419101d476ceaac0294eb862f7 ASoC: da7219: Support low DC impedance headset
c9e97110445c128a4360d269e77c3b39f49773d5 nvme: introduce helper function to get ctrl state
0219bd11a08e475ed630e94bb882692e8ef3d217 drm/exynos: fix a potential error pointer dereference
be4260e6e387bad31f70811f6a98fb68e5f2ec09 drm/exynos: fix a wrong error checking
ecae6cdf14096e164cd2a65e67e2458a10755211 clk: rockchip: rk3128: Fix HCLK_OTG gate register
eb62f20481e17f284cc60dff7e46883931d23b2f jbd2: correct the printing of write_flags in jbd2_write_superblock()
af46baca073c8775fb8b97e8b403e9749d75d936 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
c962b60975b0edabd4d29dacf26ef2c67f4bb561 neighbour: Don't let neigh_forced_gc() disable preemption for long
d0182b72b5ec564a620d104c2bd3fc08bce05ada tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
8aff51785df76c64a5064589dc5389ad7edb7568 tracing: Add size check when printing trace_marker output
22e92b9d089c6ea5aa9ffcf8defd4c571fa77ac8 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
ddd5e0572427ee798381e144a620981325af70f9 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
1203bacdee60b4b553b8123710b814e0742d3de2 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
c6d305ada2185a71d7ee53bc156b3b343a99a217 Input: i8042 - add nomux quirk for Acer P459-G2-M
d8f37b7fbc5612d157b2f596e678d1711c2a89f3 s390/scm: fix virtual vs physical address confusion
f99d96312ed37269dcd0006059a8ac89140f3304 ARC: fix spare error
24f47f250067b1f1af4c145130069849ba99c034 Input: xpad - add Razer Wolverine V2 support
e27472d8407eec72a1389edbf033850caf025dff ida: Fix crash in ida_free when the bitmap is empty
8a9b7452e767d15ea784b3c3cf3329799af5e87a ARM: sun9i: smp: fix return code check of of_property_match_string
ea106caba6df3a379c9b73d78f89a2c35338c47a drm/crtc: fix uninitialized variable use
c8823416e72c40856b2b9277a855f5cad9bfc333 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
ca24002c0e5b258e06f845a7cd139d489cb381d8 binder: use EPOLLERR from eventpoll.h
8ee15e8f9b43e283ac0328abc37c1577d9b78795 binder: fix trivial typo of binder_free_buf_locked()
749310c8082cba141b77cf50744b5b35dde1b073 binder: fix comment on binder_alloc_new_buf() return value
abb573fc60111ebc0c204b404f8df0fb5aa1c0a1 uio: Fix use-after-free in uio_open
03aecedd48fca238df494da1808f87cbe448563f parport: parport_serial: Add Brainboxes BAR details
46bdf77ba31993533067afb9d4257cdd516c58ba parport: parport_serial: Add Brainboxes device IDs and geometry
09e06aeaae67c7cf56354008a398f6bebf7c14d0 coresight: etm4x: Fix width of CCITMIN field
4da309e17cb00c25897e35786c0b7f3514ec2bba x86/lib: Fix overflow when counting digits
4088bc5f8dfecedc625bf19bf9b30dbeec607754 EDAC/thunderx: Fix possible out-of-bounds string access
67fae4d3e35635c11bbc84a9511c848e82ea7d6a powerpc: add crtsavres.o to always-y instead of extra-y
7816852201560a67cb36ef31c03bfb60db0e01a3 powerpc/44x: select I2C for CURRITUCK
d5aa8fc0fb6f803069c859549cd137dea66aa19a powerpc/pseries/memhotplug: Quieten some DLPAR operations
441b1e9bfa92184cd09ec56ab6b5fdcbda316342 powerpc/pseries/memhp: Fix access beyond end of drmem array
2868805e45bcbffc1ca3d4dbbc2b08c4ece76239 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
7229df4791a0a8416926a86c4948c40183604492 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
83203571d872b3898a9bbac6124f0402beca66bf powerpc/powernv: Add a null pointer check in opal_event_init()
a12c6b7207b4439087b96613cf1e2cfa0fd7f630 powerpc/powernv: Add a null pointer check in opal_powercap_init()
7bc2e7ac4f3a461b24e565146a2df2f7b37e177f powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
53cf01a3d290a84000d0539be74cccaaba6fc47a mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
8b49d41b53a6562fe4eb237bf386703a8e3be1f7 ACPI: video: check for error while searching for backlight device parent
9d85637a7a00302d79284e667f54e6880963a284 ACPI: LPIT: Avoid u32 multiplication overflow
2607226bc2e4b738c19d179b7c41679ab9af38aa net: netlabel: Fix kerneldoc warnings
440c8f9e895b2d2c7741603ae9b4a365605f6ea6 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
269507fe74461903a25feeb00d7202b823e45b55 calipso: fix memory leak in netlbl_calipso_add_pass()
b9a5e407fa222a333a9fa293dea293a0067fbb75 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
c110537e477d93b797ffb1438e52b0e90ff4be6a mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
0458c29f8ff850544312e3a6124feaa242a7e38b selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
d79f85c0e8725db0e842bc14a35f370707ee4ac8 crypto: virtio - Handle dataq logic with tasklet
be59902342d46f392745b60982304a8931feac6c crypto: virtio - don't use 'default m'
b316761dcc30b3e75125a97869718d0d75b58e5e virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
1ad887b4b3bc2d8d558679bffd78b976c3661b2e crypto: ccp - fix memleak in ccp_init_dm_workarea
5829311b109ec7490c0136ddef762957f4a01c71 crypto: af_alg - Disallow multiple in-flight AIO requests
45ce4aa715d4a38d46e8c2b6981cda65ae93336e crypto: sahara - remove FLAGS_NEW_KEY logic
56b12398b40d350e3b4efa1c0ea59c27b770a090 crypto: sahara - fix ahash selftest failure
52399e7129a10b679db35547beedd01c42dcc78b crypto: sahara - fix processing requests with cryptlen < sg->length
9f97acf270a983996ca9115707a0b28bbd20a592 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
ba04aaeee11fd9a946a57a3dadc559358b202eed pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
61501fffc18e61c9c9655a976896c130da268784 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
f30ff62ad2fd8149b23badb052a68889d15ff0cb crypto: virtio - Wait for tasklet to complete on device remove
472cc64542bf74465eb68538f64a0b1f9bf546e6 crypto: sahara - fix ahash reqsize
ec93c36f7c38b818c4b5c2ca6620c8477917b197 crypto: sahara - fix wait_for_completion_timeout() error handling
2031adc63ecea1b6afe0ab8e810be3f5a6953f2e crypto: sahara - improve error handling in sahara_sha_process()
9e3830c8dec247fa83664e583b16fd51769b11f7 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
a5df3ab35a9853120a707a67faadb121faeb2dd4 crypto: sahara - do not resize req->src when doing hash operations
c12904fd7b11c472ea47801399f05032fc6dacfa crypto: scomp - fix req->dst buffer overflow
23646adf48285a80e2312a5566bf75afe4da260b blocklayoutdriver: Fix reference leak of pnfs_device_node
c60f4f59ef1670e2807d7c400ee6aba61cf4f960 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
2f31b098c87597ea9c82f575f958660f51e14fd0 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
b243cebc260f76ccac15d2aa60dbb2a5889ef927 bpf, lpm: Fix check prefixlen before walking trie
193f2d0368c0ab9ca4c4588e4f324a752b17dbfb wifi: libertas: stop selecting wext
df5f50ac098447e5e18be244ed72777a23f09c85 ARM: dts: qcom: apq8064: correct XOADC register address
c4450fe06dd8523cb4eb96c9a9edc8f46de391b4 ncsi: internal.h: Fix a spello
60c1fbaf71cda8ac3a22c2eb510c6218c49113c0 net/ncsi: Fix netlink major/minor version numbers
2cef0907a1cc1310122198fac788ffd8ed3115f2 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
155da50e9158693c17e95a26f31344f6919203f6 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
ce57370c977deb0a1e78ac67c890ed9fd4f26163 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
61d5aeaeaa26a733282a1d5066285d21886c1618 scsi: fnic: Return error if vmalloc() failed
6898dc67baceeba1e8acc5e21294879c0bf3be79 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
72ad74dba4889c64cb82c0196af4b959162b7303 scsi: hisi_sas: Replace with standard error code return value
4fa9b6c7aa83157afdab9f58f9024f23149969d4 selftests/net: fix grep checking for fib_nexthop_multiprefix
ad9104a8c121c2e5d325aa8e15c540aebe863691 virtio/vsock: fix logic which reduces credit update messages
5f502c6f8063f1b79a29ef8349d61a1539f16b22 dma-mapping: clear dev->dma_mem to NULL after freeing it
0af93b80ffc66b9445be137087b7e2e78484cbd0 wifi: rtlwifi: add calculate_bit_shift()
6c42bc2b706bceba910463df4c7f2680e42f4354 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
f0a8bb3cf0e978d38f6523e9be8507e6fcc8ec36 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
bba3dd2eedb461a624edf970332d986e95c14c62 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
de4eed9b5c4b3c9d82be55d69911978f2fc913ef wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
c266ed18d0ea978d47fdf0f276b0686998594e65 rtlwifi: rtl8192de: make arrays static const, makes object smaller
5c9a71feed5fdb01a34337fc778c9ca79b0ff5ee wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
c8e69b7d30f635958a114d9152206f1a4e1a285c wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
2ce9ee6e0a620432e5047454db9494ef03cf49df wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
e9fd50cd8982e03ad6b39f176d2ecad3a2b1a188 netfilter: nf_tables: mark newset as dead on transaction abort
0a8933e5b937e0425d8618f9f178dd993f26256a Bluetooth: Fix bogus check for re-auth no supported with non-ssp
cb91db8e74b19a697f66bcef70211cf96362cb18 Bluetooth: btmtkuart: fix recv_buf() return value
bbb29573a3463d0feac34f0781a868401684ec9b ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
5d8c4cf18406a7d81e52b567bb063e9aa10a31e3 ARM: davinci: always select CONFIG_CPU_ARM926T
8a08f1c8c223abadb7c5c9c168012cc61ed5516d RDMA/usnic: Silence uninitialized symbol smatch warnings
979ac410affea4945574982e27eeebc0c1106c50 media: pvrusb2: fix use after free on context disconnection
7ca4ecba1b52f426b59feb7a1ef40005a1d6e221 drm/bridge: Fix typo in post_disable() description
5a94c0ba4b0293500e47170487778aa25ada6b1c f2fs: fix to avoid dirent corruption
152f553ff46a6b0e336214a183d629786475d540 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
359a6db2c2887750c42b7f3ff40c555bcdeefeb7 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
63e95b975e4eff5fcb3c238b12721cdcebd8fa4c drm/radeon: check return value of radeon_ring_lock()
bb80568cfebcdc0a08fa91019c8670d235dccd75 ASoC: cs35l33: Fix GPIO name and drop legacy include
c5d7a9a4d75d8aac66957d2a4f808c8b6642a9b5 ASoC: cs35l34: Fix GPIO name and drop legacy include
b8fa622282304992ca00a4240f623b03bf59249f drm/msm/mdp4: flush vblank event on disable
b332e25d8bcbfb04ae03f153e713dbcc28dd948d drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
5323a9807f1f6332563abd78a94658966752b317 drm/drv: propagate errors from drm_modeset_register_all()
bc14c90f657d6a5286a2cfb3c4df31f517a9375a drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
d0f936ac7ce72739afffa9edd665d23fb5c3f997 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
5d0ac542ae94546b0603de16795d4fdcded08aba drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
e366db0429b451447ad71be7186d3366dfedbe5b drm/bridge: tc358767: Fix return value on error case
87b3b52af073bf9f35930506695cc126abedf894 media: cx231xx: fix a memleak in cx231xx_init_isoc
a886a3a896e0475df7f34cc5b9fe7b5dfa502a9b media: dvbdev: drop refcount on error path in dvb_device_open()
955f634829cd91600d8ee395631799c2a578db81 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
9d5f44b0cce513b45500f399382667c89da431be drm/amd/pm: fix a double-free in si_dpm_init
0f6a1c0d7daa0fd8bd4988a8596f10ed04eab2f3 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
b1b07ff66d4d10716abb360054d7af8ba6855eb2 gpu/drm/radeon: fix two memleaks in radeon_vm_init
8c6091157b30b5c9e00d4a734f2550d9bf7f6d96 drivers: clk: zynqmp: calculate closest mux rate
58da3f5f0dc98a63d86c568967191a2463afb5c7 watchdog: set cdev owner before adding
db2bc03d717ae5cb4669218bcf67aaf72057dd8e watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
cad87220f2ba3977dc5dad161eb0add2b94a67c7 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
a1e5303719a28dc4629c34a64617c24bb6b7f653 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
b80a3cad712709bd7eb1cfe76bfbaadf6654dcdf mmc: sdhci_omap: Fix TI SoC dependencies
559c522c520f5cb39e6971707b362b08ee1c4c2e of: Fix double free in of_parse_phandle_with_args_map
002df575cce117c012d99bd381022f8d78437c9f of: unittest: Fix of_count_phandle_with_args() expected value message

--===============8885697197479742808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d530619e6d5-27dddb190f96.txt

db5f2f4db8b777be60c086a416bfbaf2517faa54 Revert "nfsd: call nfsd_last_thread() before final nfsd_put()"
b2c545c39877408a2fe249749260529469c0fb30 Revert "nfsd: separate nfsd_last_thread() from nfsd_put()"
0f22c8a6efe63c16d1abf1e6c0317abbf121f883 ipv6: remove max_size check inline with ipv4
f9ee31dc7fcd3b5e9770561542a8355bf5de2a0b cifs: fix flushing folio regression for 6.1 backport
fec3b1451d5febbc9e04250f879c10f8952e6bed Linux 6.1.73
ec47a024c3ca8971c11862ce30f0bd80e2a4885c f2fs: explicitly null-terminate the xattr list
b9f61d5d35d7df092b385225bcfa7fc943b9afa4 pinctrl: lochnagar: Don't build on MIPS
878b1c445b0fdcf5863bdb1405c52e9a6e6a9388 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
78888a4c153c329bcfff3bdb59edc0afcd6790c7 mptcp: fix uninit-value in mptcp_incoming_options
2651dbdb350ce47dda07a436285cf9294d1d727d wifi: cfg80211: lock wiphy mutex for rfkill poll
3bee7ae8904a3ba2f59ecf885177c1fada05626e wifi: avoid offset calculation on NULL pointer
0b5eec74c776d862cdf7d9eaeae222c057d3a22c wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
a4726b5f398635e45f09398c97ba14c93ba7df2d debugfs: fix automount d_fsdata usage
2c94f045821a0dc7eab9cfbdb936da3e777703af ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
ae5b6b8084a07d0ac14f56390afb163db3e16a5c nvme-core: fix a memory leak in nvme_ns_info_from_identify()
8940aa042726b4c612aaa7b2bb3c72b63b7ef418 drm/amd/display: update dcn315 lpddr pstate latency
9fe6306c787a566aa40ddc5531117f6c7b7b9b21 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
ca29482945d4764ccf7d22dcd385412c1bf012f4 smb: client, common: fix fortify warnings
b8aa087448d477cf952f4b9d74033bd2729cf34f blk-mq: don't count completed flush data request as inflight in case of quiesce
5fcf47a4402d829b5f2fede90a2a22d1fb81f147 nvme-core: check for too small lba shift
6156f2f6a86d02e30fe685ce3aabf5c7a31e60de hwtracing: hisi_ptt: Handle the interrupt in hardirq context
6123b5cef3814cc86bf0ec6d5dcafcc4d8f22137 hwtracing: hisi_ptt: Don't try to attach a task
64122ba1d99d4aa8105840de98edd3bd0004a691 ASoC: wm8974: Correct boost mixer inputs
2caa5ebe8957b47c5b3c96d604c75e6b45be7713 arm64: dts: rockchip: fix rk356x pcie msg interrupt name
e6867d03c2e61b9e566a10293353cfa5c54bf98b ASoC: Intel: Skylake: Fix mem leak in few functions
95960afb4d708c9a40ba1e5587e00c47af5543bc ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
eba3e72b948f7ec3bc54c87658f98383c6ecba21 ASoC: Intel: Skylake: mem leak in skl register function
9d64876a8be7401ca9ed8ee37f06acb7b8bf502b ASoC: cs43130: Fix the position of const qualifier
1205fa9034a3f9b34c9bf2c81a5e0ca1c30b896c ASoC: cs43130: Fix incorrect frame delay configuration
a08a8f8695092fff4f1fd6479344dceaa39e34bd ASoC: rt5650: add mutex to avoid the jack detection failure
48ef30bd0f2d1cf26e54e1e3db5bfab2cb83d612 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
5c4f65de468784ad05b37a551e8f8310d758fabe nouveau/tu102: flush all pdbs on vmm flush
5a3c9891ccc1c0215146384c1109711aa8d8c970 ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
fdc4dd3b54fd3732b50d6d7579d5709c0ad4d70d ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
bf7d845966e7d521c645e3756ea11505282b5273 net/tg3: fix race condition in tg3_reset_task()
b3fb81bb95f83897c168cbc0ca569e3b123c7236 ASoC: da7219: Support low DC impedance headset
6d0e17e76e7957016f57a218fbddfe3bab43557e ASoC: ops: add correct range check for limiting volume
3ace2e6ebe8fe762611082a0ccd31823c5055828 nvme: introduce helper function to get ctrl state
5b516fdb4be5775c3ce650645a097a5c03a15605 nvme: prevent potential spectre v1 gadget
eaaf3fe92a8447b0f77ca34673740d305fe33901 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
6d300cab1b54755721825a7001c574de565b585a drm/amdgpu: Add NULL checks for function pointers
f2167b31e269688d263b0f93c2de04fc16be30ab drm/exynos: fix a potential error pointer dereference
5a366d257110a37f9334770d8654c67e0179f10d drm/exynos: fix a wrong error checking
7b1c133dfd0e13d4f5a5fe959694027287b2cda8 hwmon: (corsair-psu) Fix probe when built-in
eaa9e3487435aa149e15d4a01f2faeff27f4656d LoongArch: Preserve syscall nr across execve()
1b62ecd83b3517078b670d67ffe5af2503d008f1 clk: rockchip: rk3568: Add PLL rate for 292.5MHz
6089825b668a6df8828c54d3e9fa15c41f45cf4e clk: rockchip: rk3128: Fix HCLK_OTG gate register
cb773496d6625d4f05f4dbced69d63e3405147fb jbd2: correct the printing of write_flags in jbd2_write_superblock()
956d179df0fc5af627ab6b468dda0f9d2bcac73d jbd2: increase the journal IO's priority
084d54bcb2e99eee69fc92dfc423c50497259bbd drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
f2e7a369cc39ae34dc035a83dedba2f0577fd128 neighbour: Don't let neigh_forced_gc() disable preemption for long
711872ca73b60a8e45351a6756982800df5354ef platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
8464e198210caf68c82861aea2950fecd4756deb jbd2: fix soft lockup in journal_finish_inode_data_buffers()
cd10eef12c223280a6b1f77028e13f0c8cae23ca tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
d2c1cab2ffe9ef8375da31c3eb42d1429e3ccfd8 tracing: Add size check when printing trace_marker output
5e29ea077e2b833e0f5732bbcabd992477f675a8 stmmac: dwmac-loongson: drop useless check for compatible fallback
cd8814a5347c1600647d2c853aa2ae652e98ae5a MIPS: dts: loongson: drop incorrect dwmac fallback compatible
60406aaa3c6597bf5e9b4b61a75bd9fa119cabb6 tracing: Fix uaf issue when open the hist or hist_debug file
6f05e06a925cd75f9b5d51adf118dd1408f637cd ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
433c4d112d4a9def1ada2930c30dfeeac10c5ffc Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
3b4329ee1866bfd2fe5417947ef6a5473e197fef reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
2da05ff386aa9b78003eaed6f627d039557b5194 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
c947bd065afdfbee17c47efc946348b963819a51 Input: i8042 - add nomux quirk for Acer P459-G2-M
2dc45d8a2b04c085f5912fe0fef18efcec34c040 s390/scm: fix virtual vs physical address confusion
636a7024ad04d1e3464d00d3ffb43c5173507142 ARC: fix spare error
ccd74cc489b06e0a880c70b156634de61ac98132 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
995513a89dcbdba563265e0e1da1bf535bd9a905 Input: xpad - add Razer Wolverine V2 support
e4ff190b3051e1212cd8fa4fd5f3e46ee9ada61a kselftest: alsa: fixed a print formatting warning
632acb54abfeb0f47d1a11f11e9bf18be441e4fd HID: nintendo: fix initializer element is not constant error
64925c12bfe8b23d14ff67351f4dac5557c26d49 platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
86294e1916fd4fc0515b8db76d333da46c1482d2 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
b8d61b2c632ef0296823a2b0fd2a6d8da4c40d14 ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
5c94c91f557e5f51c69745201752d0174cb773b3 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
16ae5505848d4f5e459c301e6ef0e6e195fec38d dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
177910e88dd255274de7c07911a0235276305cc4 HID: nintendo: Prevent divide-by-zero on code
b37f0b8cabfb30e453c81c5cf30e67b4ac5dfaa7 smb: client: fix potential OOB in smb2_dump_detail()
3c514a8ae1b5c0696594db88f925aa465092c540 i2c: rk3x: fix potential spinlock recursion on poll
a5e15cbb0f49fc21b2b23e343e475496b32d9297 drm/amd/display: get dprefclk ss info from integration info table
912845707813109cf1299abbd41e534731dd3e82 pinctrl: cy8c95x0: Fix typo
14ef2b2bcd684fadc45cf7e4141ec92ec4e67acd pinctrl: cy8c95x0: Fix get_pincfg
d35f2f7e1b8cc7b36823fee805350f74d31e01be ida: Fix crash in ida_free when the bitmap is empty
97336581f26c83c15c31fe2d508bcf87e760f513 virtio_blk: fix snprintf truncation compiler warning
a90664d218447956010be62fa59bd4547ff22f1b net: qrtr: ns: Return 0 if server port is not present
50e7ef5806a655142b3c0aaa4f19bc09b67439ea ARM: sun9i: smp: fix return code check of of_property_match_string
f40a501a16776eb9479e966f6fac9d328e3981fa drm/crtc: fix uninitialized variable use
2b1cbfca545e221beb98f67c129a069e690b65c0 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
22a8f49dedb3c393639cd661dcf2f0f8a007dc13 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
f8087ca6c77c97ca960525933d8b3b665aeb02d5 ASoC: SOF: Intel: hda-codec: Delay the codec device registration
812962f9fd9a50577d64b0d14eafc86031bcaaab btf, scripts: Exclude Rust CUs with pahole
fce5775762714b3e0fb973ede5e458897beb1721 bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
fb6cc98e01306c399d756f1954e2b382c5749918 ksmbd: don't allow O_TRUNC open on read-only share
4c3378e3f81bf792c7fdab6bfae2cf1195d1820f ksmbd: free ppace array on error in parse_dacl
883e0240a3ed2e45e7eaf5b62e7bc25df19b531a Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
53c50c272a71f964d76b82863de808f350fcbc24 binder: use EPOLLERR from eventpoll.h
047e401aa2af85d73e9e0532de2171153128728a binder: fix use-after-free in shinker's callback
26fbd80ca9734aabd8b55f7ab6829dbfcbf42159 binder: fix trivial typo of binder_free_buf_locked()
8f7d7382ddb17d2041e7a93176dafcf014936e46 binder: fix comment on binder_alloc_new_buf() return value
82ef38a8ae009899ca2e948ae99c6bf92cdca508 uio: Fix use-after-free in uio_open
66a84c952e0f9ee6384bb5b6f8cebe104b0790ed parport: parport_serial: Add Brainboxes BAR details
2b41cb6a022fef091d3cc40285d888b0c4a9480d parport: parport_serial: Add Brainboxes device IDs and geometry
6bfeda1d34f7d98cfbe18ea5e1afb6ede6668cc4 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
952e3787c587ae6cd4715ae152f9d1c0ed49c84e PCI: Add ACS quirk for more Zhaoxin Root Ports
b09e5e8578ae7f10fac16004cc2d29a1e14690b6 coresight: etm4x: Fix width of CCITMIN field
3263f3b8ed06a527ecea77558dd572cffd7ddefa scripts/decode_stacktrace.sh: optionally use LLVM utilities
7e4192d91911b0333b2ddcbfe717e5d722b656c8 x86/lib: Fix overflow when counting digits
6637ff21c29e64c1de5a57c63a200e205859194f x86/mce/inject: Clear test status value
50fd0f5543e96c3a94d039e0ec10d6551bff4333 EDAC/thunderx: Fix possible out-of-bounds string access
756d85cdd5b73e2b24818cd2d34465b649b81fbb powerpc: remove checks for binutils older than 2.25
6af709aed9a64f9a8d6cf9291b6c4873c1de7487 powerpc: add crtsavres.o to always-y instead of extra-y
9ee7b0482392c672fddb14da7a7cfcd0348969ea powerpc/44x: select I2C for CURRITUCK
21c4484e81cee6bf61694195a4127618609b5bd2 powerpc/pseries/memhp: Fix access beyond end of drmem array
347c5b7a90ce8341790a307fe3880bf2eb78acc4 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
3aece337df35ecfca045d8506d322aa2681a0555 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
04bc0723b26281b081224d719eba7a2df2cc9077 powerpc/powernv: Add a null pointer check in opal_event_init()
8633f86167d54ba4607776c59619ff1ccda2017d powerpc/powernv: Add a null pointer check in opal_powercap_init()
987a6e33aa86283b2b07f6078e2f04fbdf4b9f79 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
6b0a8bee2f1910316c6fb0731090422832b2a551 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
073639d26069afff024ea9831223293cf87ea94c mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
53091cf0194edf80e46c4f3990cb37fe067dd689 ACPI: video: check for error while searching for backlight device parent
783add17ed0d5f7f71a3b9ba32ec765ee9b0d73a ACPI: LPIT: Avoid u32 multiplication overflow
308d52f7067e46dc2613b392634b5775d167d0d0 KEYS: encrypted: Add check for strsep
79f19608f7ee1e1b8efc0b44d7d899b54375b30b platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
f8ee6d18c292d342a994c50e94b8f3a580f3ad87 platform/x86/intel/vsec: Support private data
6160aa5e432a3be6ea59e4ac1b525537c14d8cd7 platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
47cb13a4042b204cca38acfaaa24a734772b20a3 platform/x86/intel/vsec: Fix xa_alloc memory leak
0d969f29d0fd16b70fa1a6f555b1bbebcecfaf3d of: Add of_property_present() helper
43ef8787e596b518a262493e0ced096536e7a9b1 cpufreq: Use of_property_present() for testing DT property presence
16772d1c67689997391f2c75360384230d8b18ec cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
58bbbd0dc7af10bf2e97d7a82b02bc2c51e40f27 calipso: fix memory leak in netlbl_calipso_add_pass()
52bb2dcef8ddf661f4ffc90780e71453ff4447c8 efivarfs: force RO when remounting if SetVariable is not supported
92c424f8e2174eabc0a77374e073b34cad113e62 efivarfs: Free s_fs_info on unmount
7f76b05df184420964467d976f849c9e5e3b2128 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
ddd39aaba3f0e9f051c29ec2c940bc6cb737391e ACPI: LPSS: Fix the fractional clock divider flags
a119fde0a16e2ca692f9fd3e0b830b3d610a876d ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
ffb0156699a6beddcc0bf0fecde46e133e80a715 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
3e26edb9f15f0d39256da8898891fdd3ff61ecf0 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
2cff73786cd757b0190f5a1ef457195e03b4c502 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
44b56bb292dabbb7085f576944aa0b2ce52fc589 crypto: virtio - Handle dataq logic with tasklet
52db24bf7ed67cbccdcc52a62d1d92b4dc9fc98a crypto: sa2ul - Return crypto_aead_setkey to transfer the error
dcf1f2c8d0cedfb3d8555cc01c781583692eb219 crypto: ccp - fix memleak in ccp_init_dm_workarea
29f4b3135976e1daa5b852a353bc5fc371f2a471 crypto: af_alg - Disallow multiple in-flight AIO requests
2e5c442ce43e015f6a833149f6aba729de508211 crypto: safexcel - Add error handling for dma_map_sg() calls
1de38346547c00628ef59ec72812b67d06681c3f crypto: sahara - remove FLAGS_NEW_KEY logic
bbdc72e4de8012a776c7d85ee05ce58e9e003b91 crypto: sahara - fix cbc selftest failure
898290749206138a20a50eddeeeb50d19cbf3982 crypto: sahara - fix ahash selftest failure
d17fcb1093ed5a5206e84344bdfbe41b3850ad89 crypto: sahara - fix processing requests with cryptlen < sg->length
eb3404c9a18f31b0493fa216dec4c2b760b68685 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
0fbdd4ff7207892f07cb8068d41a6789aac62fcd crypto: hisilicon/qm - save capability registers in qm init process
345029bcdd42a5551f76c5e69e6e281271e5984d crypto: hisilicon/zip - add zip comp high perf mode configuration
acdaa1baf6adf5b8c6afc0d6d3e18965dd6945f5 crypto: hisilicon/qm - add a function to set qm algs
60a8f19f976599e722296dc8a6cf772816ed25c4 crypto: hisilicon/hpre - save capability registers in probe process
651f6269eb41c66481b60efd5db77bde461b755e crypto: hisilicon/sec2 - save capability registers in probe process
ce9f1e6e5d7df5c9f4264a6ebf2f72912a5932b5 crypto: hisilicon/zip - save capability registers in probe process
375fe0796d82f96fa8a19aada74566f0edc5ff05 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
29e797853e9e38fa1ecc0bd6275e66e7fdf3b928 erofs: fix memory leak on short-lived bounced pages
cef5f1d039ac9e666afb5f33e85b18d38e451359 fs: indicate request originates from old mount API
dc7df3167a13289f401710d0e30ac8fa1ab3e8d0 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
b32c3019e1e283ff7997417f9e6d6baa08791830 crypto: virtio - Wait for tasklet to complete on device remove
f083ed99acef667dc00b3575faa56a0c140a9873 crypto: sahara - avoid skcipher fallback code duplication
a1380cd1cffa49eb4c77a2fd96c7e4eb738eeb5c crypto: sahara - handle zero-length aes requests
ff44d7a61ad7752c5f9637ba7eddf5c10013d33c crypto: sahara - fix ahash reqsize
b3ba52d6a8ea2e62865f703276d683f8d49f8958 crypto: sahara - fix wait_for_completion_timeout() error handling
3f5700f80e61c6d4c066ae5a97537234c845e894 crypto: sahara - improve error handling in sahara_sha_process()
21e76f8cf3238fda5d6247efd2839f8569280585 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
3657d3b42ea2a791752776c8f81fff58c9b3b6da crypto: sahara - do not resize req->src when doing hash operations
028eb7b6d3fa6a990a9205ee1020eb71ed86dcce crypto: scomp - fix req->dst buffer overflow
8966ad5c260e5c2b010a9378364b05b263078a6e csky: fix arch_jump_label_transform_static override
c86164e42e76d9213db0838455bc94b0c5013da8 LoongArch: signal.c: add header file to fix build error
2fe3dc6d61553f47d065b0f03c8950d49e24fe61 blocklayoutdriver: Fix reference leak of pnfs_device_node
8a357802c28ed65798e7bdac5beed684ba35ba28 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
8a587cde4238bdf6a763fe8a8b0a1c7f2f33507b SUNRPC: fix _xprt_switch_find_current_entry logic
164056ca16da666323daef3df1184480fdac8ad0 pNFS: Fix the pnfs block driver's calculation of layoutget size
2c60aaad5d40891bd381e5fa366529c70c9453af wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
7cd76af41d605d2fbc1b9fb31c9c2ed8061d7da7 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
0cb280b947267a3b8d1a18caa6c8a3a9e9ae222b bpf, lpm: Fix check prefixlen before walking trie
5d6ff521346fee86d627b9173a13ae94a0561193 bpf: Add crosstask check to __bpf_get_stack
a0a5ea422c1a3ac388c2cef85988e91b579a5e39 wifi: ath11k: Defer on rproc_get failure
9ac636ce0b3524dc1d282aa01bdf4418c5baacd5 wifi: libertas: stop selecting wext
cc2c3c276f5d45703d3f549888cbc8cb1683c295 ARM: dts: qcom: apq8064: correct XOADC register address
c4d8fd5508c7bd2cf506e8c48daed649f8c1b0e6 net/ncsi: Fix netlink major/minor version numbers
500176b6bb6d77493f1df507134666b5edcf8e4c firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
6c15fe0858e0e3b2a6e3b82e8bd608622b0a3ce6 firmware: meson_sm: populate platform devices from sm device tree data
12134109f526fc234a984fdbc25caaa5daa1a1a2 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
cf871ba55ff0462acfb2666d7eddfd1d6606be15 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
ad3e567197811ccce2beba0f15ecb8a7e67c5708 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
53cde58b5e57d096ad992fedc2e4d78ba9dde6e3 selftests/bpf: Fix erroneous bitmask operation
f1e47f1794d6ae290b4b8030bc453825063136c2 md: synchronize flush io with array reconfiguration
5a56c9766c7463d5ba9dd82694eac78250005230 bpf: enforce precision of R0 on callback return
08bd8b0264eef451f51bb530cdb23bb81153ee5a ARM: dts: qcom: sdx65: correct SPMI node name
af6080ef28fd309aa318da85a4b73130e8b9100d arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
e98fb7bddd5bb14b123a056c7b63cec82cf1f64a arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
11c3b05690487e69d9c8c3773d3dc7eda9952853 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
0e9d849b147cb08aef5c3b21891eb12cef0de2bf arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
c84256200804fa399c3edbb6fa8d45f2815dbffd arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
62b4e3e05f4d01a0de2b8cca13b96a63e6394111 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
2cd685f3cdef4806937786bab903decdd0c9e527 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
ec9726c94f507b77fa889309438521c49425dbb9 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
5bc2cb82e7ab839053671c64ec5f79918d58fd11 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
e199785cf97b641825fedd2e370a8ba4d8e55756 bpf: add percpu stats for bpf_map elements insertions/deletions
15fcb71bc8603919d56cd65d8094475a158ab6bd bpf: Add map and need_defer parameters to .map_fd_put_ptr()
08721ae45a0cce98e9df1dc40a6b3e242a1f4265 bpf: Defer the free of inner map when necessary
ed12e88f146d0128dbf9b873f430b91e6d896c76 selftests/net: specify the interface when do arping
f461a008b09d0b5c98353fd767ca9d16790fab93 bpf: fix check for attempt to corrupt spilled pointer
036ba6156a023a056d292a861041442501f5fab5 scsi: fnic: Return error if vmalloc() failed
427be7d752ca5b4b53bc81df4fc9cff18f6ac45f arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
6d7d9c4617bfeeac960a155b818120f89d4a9e1f arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
1fda079092ff9e7a47a53cd26ddafbd415f69f2f arm64: dts: qcom: sm8350: Fix DMA0 address
64ee3ff1a611014bb6ee781f1b5e546629741002 arm64: dts: qcom: sc7280: Fix up GPU SIDs
958305a7c7b11dd918916f7ee8dd89a458e651ea arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
3ad56555a751960e8853956081783039ff0d5eea arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
bb246234fb3b9cd27e0e1fc6e69c6f82a5137a0e wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
6ea9f6e84194dd8a4741f89f4bb9f6f2e5856670 bpf: Fix verification of indirect var-off stack access
9843db70406baa877b9dacb13d8402aca3843ee7 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
2c51e69600d84e027a4d24a29aed92044d05d77b dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
8276ba7fa4c34b585421dcd8aec3266bf6efcd20 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
0a1e61d5eb1e0cd76ed06ee9590e30fb0c601465 wifi: mt76: mt7921: fix country count limitation for CLC
2cf8635e398149fb8bd730806be21060b6ced0a7 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
1c0571d218853967170630aeaec8cd6445e740e8 driver core: remove CONFIG_SYSFS_DEPRECATED and CONFIG_SYSFS_DEPRECATED_V2
cf9141537020e822c89235e343ec5d128ee4b79f block: Set memalloc_noio to false on device_add_disk() error path
6c1b3fcaffa506cd7d6fb36a75adb5b23c1d37c6 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
d8ac5cebedfcdb619efbe45a61722228e5cab066 arm64: dts: imx8mm: Reduce GPU to nominal speed
96039df726dc44ece75bdd066b7a85a3683d4403 scsi: hisi_sas: Replace with standard error code return value
a75a6a45436256a015d8425e8d43d632af1752e0 scsi: hisi_sas: Rollback some operations if FLR failed
0ee1f87702dba25f099bf27a614a18d8ae1fa84c scsi: hisi_sas: Correct the number of global debugfs registers
2051c1855e3a8009bf1398a717e19b9cf18487de ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
fa18181219bd116d37206e313a88adf6b94c35d6 selftests/net: fix grep checking for fib_nexthop_multiprefix
77ddda1906e72a34d04a2271387684279e945d0a ipmr: support IP_PKTINFO on cache report IGMP msg
0c3282409691182a2004b8e631d75cee6366155a virtio/vsock: fix logic which reduces credit update messages
98b5966ab1d4c3bfb299ff3717cffbd1d28d894d dma-mapping: clear dev->dma_mem to NULL after freeing it
b05a0a9e90b3b05ce415d30ca5793f5c994bd62c soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
87c32d88b9b73f410001dde1d33eb62527e106b5 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
f9f4717e17b8f589d6a71af59115e73d88e71443 block: add check of 'minors' and 'first_minor' in device_add_disk()
91ae69a5e1eccac5e55694ff6d462bdc47294cb2 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
974af9c18d18057a44108e9493fd90e342633273 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
73c3561c81fa4afab487f4129d145436741f177c arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
a5d1d57da134f9425d6621e27767c5492814e333 arm64: dts: qcom: ipq6018: Use lowercase hex
ab7be739a1a0bc513ec7926ee62adcecdcada662 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
3bb43aa12ee57f5534aa662473ba4e27e601066a arm64: dts: qcom: ipq6018: Fix up indentation
cb909af2a49cb1a631812a5198cc01cd74067753 wifi: rtlwifi: add calculate_bit_shift()
0e2128ca261b711dccb8d7f406b929261402eb09 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
8b72db0c44f9aabc4745e03b2165adf1b9d73910 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
075fc240043df823373d221f80db26fcda47b956 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
4359aac8b36893485ba1b01d45d227a821b766d4 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
67a581d3d9445ffc91638ed5bb82e68458f8d381 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
b12dd07de08c1b48750f1924f702965e809bed3b wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
98aa3facee3da022546484ada0103db2595975fb wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
dd6abc72e3be31025a32dd08cde28210f6f432be wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
0bd84b4a67c9db31b56da5dbe880e06b28b4cd84 wifi: iwlwifi: mvm: send TX path flush in rfkill
1341b453c0f99b4d4011ed5d3a326790fb78cf2b netfilter: nf_tables: mark newset as dead on transaction abort
851427cecf4bbbc25239d1ab6f026b4fc3aa9bca Bluetooth: Fix bogus check for re-auth no supported with non-ssp
51ecd20f6551ccc5a1b83a729505c4d4035108e0 Bluetooth: btmtkuart: fix recv_buf() return value
7909e68d233ff969a4b6afc836b0ec4f3170598d block: make BLK_DEF_MAX_SECTORS unsigned
bac45ac8999ae44b4962a95ab3cd2b519b29efe6 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
464a01df4fdfbb6a2fdb789f25d0b13c596f5bab bpf: sockmap, fix proto update hook to avoid dup calls
44cdc96b160b04dcf6f01f23caac6af94bb2ec1a sctp: support MSG_ERRQUEUE flag in recvmsg()
37d28b9875665aad6cb9aa5a24593ab462b0e32f sctp: fix busy polling
52cc806fb40d8a89d6d3445ce3ed37d66d7abeb1 net/sched: act_ct: fix skb leak and crash on ooo frags
4d4ab77f1520aa2b77d3d4d8a1e0b145f7f97d22 mlxbf_gige: Fix intermittent no ip issue
e2bc6b5b1ed8e3d40fe51f8b091411f34b59f733 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
aa7f6e993f1281f0f2b8126c6f672b204b21ba93 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
1f49052d0008dd709d3bf510144104f0df7a3bdf ARM: davinci: always select CONFIG_CPU_ARM926T
2fecd4f4bf5603ea69016405bdb1c7463e74c8f0 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
9e0ddc0b5f60eb8589340bf4183496be1e92ae06 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
5f2d5a62116d950dfcaca78963e2cec85d4541b7 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
f95a654349a3a0684a34971da3ec7c4597fee654 RDMA/usnic: Silence uninitialized symbol smatch warnings
11ce2f7bb687ce70ddc11a94af264c2a4960503b RDMA/hns: Fix inappropriate err code for unsupported operations
b8dd0d780d455d4a0567a5bf5b5b6c85b8ac213b drm/panel-elida-kd35t133: hold panel in reset for unprepare
e323f1d0c83c54259f53d6ca283fa7d1c7374fa1 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
40cf2fec9c9ba0bd29f0521df6a7d4199f82a767 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
398a099774896ea7203319b835773acaeba8023d drm/tilcdc: Fix irq free on unload
0e69211d8bc90a3bfd65a6a0d28545d8bb73fb80 media: pvrusb2: fix use after free on context disconnection
c5e01a24357d5f9408b69dbe1f7354360aed988f media: mtk-jpegdec: export jpeg decoder functions
24a15ddab25ce2982feefb5f259e5d393aab1028 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
d349b2b24c1592f5b935d9b047adeaa7fb25b9b4 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
582bdbb665339565f32d8b0a281d2e072a3459a3 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
3c9a9adc4b1af080a21eb6a9a81406e81364d3ee drm/bridge: Fix typo in post_disable() description
f0c437f361aee93f6cd13c38578e3692c0fda389 f2fs: fix to avoid dirent corruption
2bc91591d9fae14b221601ce1b34eb193e7ad809 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
b390c5d9d683944693681a020d39956e8f05c242 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
da0e204530fb0d54cf46b8bbc58c23454c97faea drm/radeon: check return value of radeon_ring_lock()
c34c302b4fafe860e1d36ba6feb1075e7d973809 drm/tidss: Move reset to the end of dispc_init()
2b69eef6e35c879c6ed04f06f1067ff2b301459f drm/tidss: Return error value from from softreset
57adcf80ed03cc54a11c48d1ccde5ba3c3173a1a drm/tidss: Check for K2G in in dispc_softreset()
1a8830fb50aeb790d5f1b3fa59d9c3bc094e7641 drm/tidss: Fix dss reset
794639f0bf27fc3657dcdd675d9792b002ce3aed ASoC: cs35l33: Fix GPIO name and drop legacy include
e119921ff03241cdffd45c367d983aac9845047d ASoC: cs35l34: Fix GPIO name and drop legacy include
97bdc3ccbc10f0a1001c25d6092ceb6180f08686 drm/msm/mdp4: flush vblank event on disable
a6bfaa3edfb8308c650e47da4301d0db33583a38 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
391751d2b6510faa03b3012adf444363d3d86f7c drm/drv: propagate errors from drm_modeset_register_all()
e0da7733419bb492fa6330e59c3edacc31bd3da4 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
bc310988e8491bf7a9992e127051bca0d5601596 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
ea7f8fab5b7416e10157982e5f5e7b55cda33a7d drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
4a43a8ce9f16ba8d4f426e2cdedd411ce5b27655 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
aabb4b2dbab1660eff08ffd24cf35cb7eb11d2e4 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
d0d49a8aa67897ef8c7fe6356316429ac081b45b drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
2f7fc3d675d364e707a06582fc61fef70374b419 drm/bridge: tc358767: Fix return value on error case
306af8305a5d5f8e27c054aee1dcf5254cdbff1f media: cx231xx: fix a memleak in cx231xx_init_isoc
b719787b568d732ba0dde701f30e8843e6c0d2a2 RDMA/hns: Fix memory leak in free_mr_init()
b463eed7d965cf66368be4de5be082b1176b3ee8 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
f2d53204d6c2f57553b502cd37d4461ba0b6204d media: imx-mipi-csis: Fix clock handling in remove()
db7a35988d6a01b08e79f3984134149be6d69406 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
8d1010f097fefb5335353ea03d3183e7aa5e9877 media: rkisp1: Fix media device memory leak
307dbb0f50b75d664af7b48a382a91a0ef53452c drm/panel: st7701: Fix AVCL calculation
e94198e0b1a698a2456ecf5989ea25b0f16556a2 f2fs: fix to wait on block writeback for post_read case
6242fd131eec102fe8681342be53af59297b284a f2fs: fix to check compress file in f2fs_move_file_range()
67fd99b60923e66db19f9f87dc31a9138497c01d f2fs: fix to update iostat correctly in f2fs_filemap_fault()
3dc7b9a54c4e17236d58b3fc30b782ebdc42a54e media: dvbdev: drop refcount on error path in dvb_device_open()
e81e22902f00f46d3029af8738253c1d783aae31 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
521f03fe625b9145c6df6b42f3ba9552752da3b6 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
dd543d38c1f1de4fb2b2bb598bc8575492f1f103 clk: renesas: rzg2l: Check reset monitor registers
5695ef3fd6d1d95051e0d9ba60ae535bf1f8749c drm/msm/dpu: Set input_sel bit for INTF
fbb2d3e36e095b0cf28feb498ffa98f09d2a1163 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
a5538afc91eccbf576d66136e5fcd454d50ee469 drm/mediatek: Return error if MDP RDMA failed to enable the clock
c6f57465491c769b5d0691c63f94104407eca0a1 drm/mediatek: Fix underrun in VDO1 when switches off the layer
83ceba2526c8a1c9e049680003adef5c2be25872 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
3c113c41c25fe7cc1ae98ed6fab8e31918f960e7 drm/amd/pm: fix a double-free in si_dpm_init
a57988b442033f1fb21eea55eef5007e20f7c728 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
39b56f03e32676b9f669ace7fdd856dfff681746 gpu/drm/radeon: fix two memleaks in radeon_vm_init
cad96d3808897227d62f428c1f8f0d29645e43b7 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
f6988e09d647fd3212865a27067ee4d4ef573950 f2fs: fix to check return value of f2fs_recover_xattr_data
d185c6084cca4e66f987011d433e043b8673da83 dt-bindings: clock: Update the videocc resets for sm8150
50c3d2607ed066b755592eed38e0984a71efb06a clk: qcom: videocc-sm8150: Update the videocc resets
82b052fad0485328bd31970555ba9f62531074ad clk: qcom: videocc-sm8150: Add missing PLL config property
cc432d1df292f58cc83046642411ae4450e65dae drivers: clk: zynqmp: calculate closest mux rate
2ca81367e1842693b6780c080891e9e729bff4f9 drivers: clk: zynqmp: update divider round rate logic
4e226066a876d2f5400b99bfa0a41624f2dce780 watchdog: set cdev owner before adding
cd29467377411d9970893d7faf065e635d15f1f7 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
a9f428cf1bad445eeb031a6146a84f0aa0ee7883 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
491e96c32d57505a4f81ee58a4e96b1d63c05b57 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
c8940f8310aa8f1d237065c25dfdef61a67bfb50 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
5decaa37fbbb1232bb9e878992b505f3636a3d3a drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
11ca8fb814e87f1a25526c64990a4b12feed97a1 accel/habanalabs: fix information leak in sec_attest_info()
8ead9a44fa39c5cf442561b72313c339e54f570d clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
d0530d7c3a2ddf277e265188d97fd3320ba2e7ef pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
63959afc243cd999c66c1b4ff888045ec54bd4a6 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
ebab933d99c66720b231bd59fbf1916efde662b3 pwm: stm32: Fix enable count for clk in .probe()
a3d7278aa568eb462454482cc1cd0c2998247fde ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
697d45e18e191e24a2570fbac19d85dddff0dfe6 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
45e754a225f18391913112b4e64d573c18198ad0 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
69970ca5fba9cda0b9fbb37b4a7cfec62af9f584 ALSA: scarlett2: Allow passing any output to line_out_remap()
43ada5a438a2bd2c2bdb50cc1d94ea7c8932542d ALSA: scarlett2: Add missing error checks to *_ctl_get()
1cd55dae9fcbe8973c955b582373f0df0db107e3 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
0a88c7d1afc238d4ef2af5bbf468408ad5beea64 mmc: sdhci_am654: Fix TI SoC dependencies
74a3c88f4624bc3ba461de5ed423a4e7b12500ad mmc: sdhci_omap: Fix TI SoC dependencies
74a9760e41fa3259f7924cdb1fefec7aee42a3f5 IB/iser: Prevent invalidating wrong MR
ec04ae7b74e3cbb32a10ef2d3376810e3f364fb0 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
34d4f292f5e259ce34f9820406c5e89bc72accfb drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
1a494d6ba9189ba2c66713f434bb44faf4fc6b2e kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
0900595321df90b5afb6ddd681faf21737232f01 kselftest/alsa - mixer-test: Fix the print format specifier warning
b5a868b819d8afc0f184c1b8c7e882acb5c0e5ae ksmbd: validate the zero field of packet header
69f4b5a48aa8d1cc2b30f7f76674b714a2e101db of: Fix double free in of_parse_phandle_with_args_map
667594e7fd2d0f0eae891431f0d790c0a00f6b8f fbdev: imxfb: fix left margin setting
27dddb190f96949b0eda40653429e473fd9fbc78 of: unittest: Fix of_count_phandle_with_args() expected value message

--===============8885697197479742808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01cd00ddd7d3-0755bbce88d7.txt

edbc5613957936dd6ca54a74e129ce9aa7442f82 nfsd: drop the nfsd_put helper
47345b4264bc394a8d16bb16e8e7744965fa3934 Linux 6.6.12
50c4b402c7d1eff6f63de70c5ea43f3baa392148 f2fs: explicitly null-terminate the xattr list
1421257c256f56370efeb59952f8062ab54435dd pinctrl: s32cc: Avoid possible string truncation
93559e31b9e3b143e0370031d5beb50eef813502 kunit: Warn if tests are slow
2fddf4a141770effbf648429bf8ac6632fac69f5 kunit: Reset suite counter right before running tests
ea02c5a575ab6d47a20f4f46aedfc766dd11c228 pinctrl: lochnagar: Don't build on MIPS
5f47b76dc11c9ded1df17970ccf79a16053d9cb9 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
22eac92392831eb36ebd7bf485bcce17996337e2 mptcp: fix uninit-value in mptcp_incoming_options
95c5a73116ef12fe2e30d53c02969298196bc657 wifi: cfg80211: lock wiphy mutex for rfkill poll
500877b91c1af4c5565da562cb33cdfaf59f4294 wifi: avoid offset calculation on NULL pointer
3c65530fb5bd7bf75d9596fa2d47988e101cbeca wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
f632bdab45e8b68227794cb54a02acdc929fb1b4 debugfs: fix automount d_fsdata usage
e8633fcd4194af687171dd35aa4684c05c00c8af ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
d8b539cff3ed2374065f27a6d0b138acbe70b1cf nvme-core: fix a memory leak in nvme_ns_info_from_identify()
cb87308cf8f3d305c53d9f183874924e1e0f57b9 io_uring: use fget/fput consistently
bfcc547c83713fd191e379bcd7eb2b89ccb08447 block: warn once for each partition in bio_check_ro()
55e82418949096336302b46ecbfac43db8d15695 drm/amdgpu: Do not issue gpu reset from nbio v7_9 bif interrupt
34ae641ec09ed3fc362ff40640360a8086d1d5ee drm/amdkfd: Use common function for IP version check
8fe4c32747a0b5c4756d6eecba14a74e063231bd drm/amd/display: update dcn315 lpddr pstate latency
81faa695c37b5d8882dd172d0c782d45dc994b09 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
1c42293558004ef347f1f60087def272988a1633 drm/amdkfd: Free gang_ctx_bo and wptr_bo in pqm_uninit
45110dcf9ecf5f074e62239f88bb39fbeb26f35d drm/amdgpu: Use another offset for GC 9.4.3 remap
1258b6060c0ac3c7fab5024808f35affcfa452a9 smb: client, common: fix fortify warnings
2fec74e449185bf66331cf169d5b7e4f4cedcd20 Revert "drm/prime: Unexport helpers for fd/handle conversion"
55d8e0c4b4e09cdb8cbab9f2065b022d76656595 blk-mq: don't count completed flush data request as inflight in case of quiesce
dc807722fd597b2e3ab366454775c0ca9fc219a0 nvme-core: check for too small lba shift
85b583ad0f065329d652a01acd100e80fd417e61 hwtracing: hisi_ptt: Handle the interrupt in hardirq context
0002e6f72829349c72806ec61e370be4732b9ddc hwtracing: hisi_ptt: Don't try to attach a task
59eb93794c33d1eb3d545d8e4c4b3126d6d67d5c ASoC: amd: yc: Add HP 255 G10 into quirk table
418598c10b398b8b50e79ee45fea32f6cdf2bc28 ASoC: wm8974: Correct boost mixer inputs
085918e3d1c4d2daf6155f790b27c9b3e460399f arm64: dts: rockchip: fix rk356x pcie msg interrupt name
b6bd7bc41ce763d35cfe520f0371a0d6f0685344 ASoC: Intel: Skylake: Fix mem leak in few functions
337249ae535b5da6b662ba8b48e7936e3e555ff1 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
d36c0f704fbd0c34729c00cdbb727ef0d18d457a ASoC: SOF: topology: Fix mem leak in sof_dai_load()
7e478acfa23378e784be609b25d14c8c22cde940 ASoC: Intel: Skylake: mem leak in skl register function
41d0e6d33ac63a2d51e5d65001a66218ced68cf6 ASoC: cs43130: Fix the position of const qualifier
873279081e8cef7c4ff76a7b45f5c2f1963ce260 ASoC: cs43130: Fix incorrect frame delay configuration
6c1479b2f24ce1a33b88bbc5f5b24e4bb0772c4b ASoC: fsl_xcvr: Enable 2 * TX bit clock for spdif only case
c3b03786d1f03d2ffad07d9ca56ba274a18c4958 ASoC: rt5650: add mutex to avoid the jack detection failure
f52562f2fe1e562c9765835678d9f841bb4af6df ASoC: fsl_xcvr: refine the requested phy clock frequency
d30e8826b8c6fe41f848ea3a277e5a9542a579bb ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
7491c25533a2965af895b328f297f895a4ca7612 ASoC: SOF: ipc4-topology: Add core_mask in struct snd_sof_pipeline
c1d10254fe83b70386b4a50193c0ee820d0f52ba ASoC: SOF: sof-audio: Modify logic for enabling/disabling topology cores
5d9145eb6453007dfcb097328cda3ecd775435c8 nouveau/tu102: flush all pdbs on vmm flush
da77f0c09f41f74420a170cf54857dcaa4f4d3dc ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
e2de8be873adf33b40c6895cca1337eb81a78c7b ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
af77affa8c797b5bcb52343c5ece5b3434ec0164 ASoC: SOF: ipc4-topology: Correct data structures for the SRC module
3e0860b1cd3364962de5532e17f0ea166ef2ae75 ASoC: SOF: ipc4-topology: Correct data structures for the GAIN module
32e36282ef8c43038c5fb0607bc695cfdb082234 pds_vdpa: fix up format-truncation complaint
a4a0344449d16580e898461952459558fd786fe2 pds_vdpa: clear config callback when status goes to 0
cfc063d8ba797d4e550755ff4e09f83b62326452 pds_vdpa: set features order
16e653c6b8bfa0d64c70fac0d7aa41183a67d358 net/tg3: fix race condition in tg3_reset_task()
0d12ae55aa225c2a01cf13bdd36f5481107ab2b7 ASoC: da7219: Support low DC impedance headset
19e518de6beceacd27a48e06a54ec9741fc03e7e nvme: introduce helper function to get ctrl state
2480d8f69c02b2eddc7f6da0e1dd2bde34fd578e nvme: ensure reset state check ordering
661ffa372cc8c681a0443b368881bb33823a2daf nvme-ioctl: move capable() admin check to the end
13b22c0c92fb6c8a942e4703e4d72549611f740b nvme: prevent potential spectre v1 gadget
65b5678505b5bf0c0415d8f507a76282b4b7dd86 nvme: fix deadlock between reset and scan
40ec31f2a6f75a1d55816457ee49944b20904846 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
f833bd08c6fd104187abfb03b8e214c0d7d2a75e drm/amd/display: Add monitor patch for specific eDP
ed9f0be86e332ba5742c45fe58db4fccba205312 drm/amdgpu: Add NULL checks for function pointers
6304f47ed86a76f7f5234d6d4c970188c9421788 drm/exynos: fix a potential error pointer dereference
0bd34dcd8659133357da69dbed4622c1a5bcdd7c drm/exynos: fix a wrong error checking
7f301d666b7d9067c6222d4342348267b08ea0a0 ALSA: pcmtest: stop timer before buffer is released
f153b8909b990f5b152df410f496b871a2c10398 hwmon: (corsair-psu) Fix probe when built-in
8e0a18914cbfeee9c70fa4133ed2e9d022822061 LoongArch: Apply dynamic relocations for LLD
015aa3abbbf7303611e935884706e365251686e8 LoongArch: Set unwind stack type to unknown rather than set error flag
54fc9a359bc08000c7c75ef4280ec27d669665ec LoongArch: Preserve syscall nr across execve()
b7d5f0bb3015829fa2b498839bba75f50774969e clk: rockchip: rk3568: Add PLL rate for 292.5MHz
45a2d43ea1f73e341dffdf52f16a2be3e943d721 clk: rockchip: rk3128: Fix HCLK_OTG gate register
4f71942293216baf4dcaf8b44e98a5b6c8f48e7e soundwire: intel_ace2x: fix AC timing setting for ACE2.x
3509dd1d9c91060a76647c5f1f8f8a739ce4bb5d jbd2: correct the printing of write_flags in jbd2_write_superblock()
fcd5f64c7b930efde012a37a1242c8e70b312767 jbd2: increase the journal IO's priority
e07b903508c681d2cb5a4c06f57f193b3bd8cb96 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
e989374b14d4ae829c4b51c6bb7687fff6c753ab neighbour: Don't let neigh_forced_gc() disable preemption for long
8d855d227d2517b04476be77e601c73a638a149e platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
81186402c940d18fc76bbb0f6734c086d261c52d efi/loongarch: Use load address to calculate kernel entry address
441e3666c84c68ab1aee9e84683e1ee5ea050c2e jbd2: fix soft lockup in journal_finish_inode_data_buffers()
feff53956b7b6c0a0128a7e40031837302bc7694 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
b4458179fead8bb3b0a0852f66afac11fce19dc3 tracing: Add size check when printing trace_marker output
93f553f474b21ef13fe6d2208cb76cb48a8376dd stmmac: dwmac-loongson: drop useless check for compatible fallback
74efe8100002afe41cdc8ea0bd07e46948fcec65 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
937015c7607eec15ffe560ba9bca0b6a58f5750a tracing: Fix uaf issue when open the hist or hist_debug file
4e1dd6fec4aa9878e339122133a76c806e2db73c ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
d6455bdb4425724b7b15d01ed6ac1952c50f1814 Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
eaa8eb33e4411a86673bef1893d2e212bd4ceae7 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
257492c00939aeb0216d4aa8f292190b082f32a8 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
33405285d5d4345ce6f19742bcc06d0921e862f4 Input: i8042 - add nomux quirk for Acer P459-G2-M
027eeafd29b5ed434f531128204a70c219ee9c7a pinctrl: amd: Mask non-wake source pins with interrupt enabled at suspend
c9c8544a797e02049d6077487719902a91996759 ASoC: cs35l45: Use modern pm_ops
b5aa71577b5bb8f247f506386aaac02c01946546 ASoC: cs35l45: Prevent IRQ handling when suspending/resuming
5f8c9ae34836d896fbe50ff891680b1cb482fdee ASoC: cs35l45: Prevents spinning during runtime suspend
239404f8973fdaca4abb7458de2ba5c38fc3697d s390/scm: fix virtual vs physical address confusion
0b899eb2c3ec8de80fcf2f406fc55bf674976a70 ARC: fix spare error
3ee7b67c8a5da7b09c39518ffe8906390a35a883 ARC: fix smatch warning
932f2a4a26b894827710c7075fd202f3093159ba wifi: iwlwifi: pcie: avoid a NULL pointer dereference
84a9997b8f96c41f9a6ea091abcb76b87af73a00 Input: xpad - add Razer Wolverine V2 support
58b43c8452a7fcc856595c77a6f4a843c9fe817c driver core: Add a guard() definition for the device_lock()
6ac5def5f733606988b2f8e633d224e0b8c6fcf6 kselftest: alsa: fixed a print formatting warning
8685398c97e269d784ec8bda2286b096a999eaea HID: nintendo: fix initializer element is not constant error
9ff9ae39b1719ab3034ac9cdba86424b370cb17b platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
956ddc15a28597c6468aa68eeffa627724fd2de8 platform/x86/amd/pmc: Move platform defines to header
360fba6268ce1373de25c7c49c6acfe0ae4719a6 platform/x86/amd/pmc: Only run IRQ1 firmware version check on Cezanne
12a9ba6a31ee9b863e129cb1da4155fbbd9330e0 platform/x86/amd/pmc: Move keyboard wakeup disablement detection to pmc-quirks
9229d5382a89b27eb8977c662b6903abbc8e064b platform/x86/amd/pmc: Disable keyboard wakeup on AMD Framework 13
ead4f1296aa9e87a026287d166986e3028f7df34 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
82630bae3e813c5e3011a78d443c58dc92b58164 ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
86667410d3872a86c0e50d9752c21f0357666bc1 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
3d8a65d8115d33ac5d2ad846a6aeff87fefc7dbc dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
d7e94a84dc8740101b352998e744f000ed3304b7 HID: nintendo: Prevent divide-by-zero on code
4deff1d4fd6425cf5a9a3e48ca7496732d91c5c7 smb: client: fix potential OOB in smb2_dump_detail()
2fd105596850a8918635caa03f773509cb44d682 i2c: rk3x: fix potential spinlock recursion on poll
320ddadb2359b60df638bd4685fed30a65d6ad04 drm/amdkfd: svm range always mapped flag not working on APU
304a0274d8e495b27cb2450feb87f89399be6ff2 drm/amd/display: Add case for dcn35 to support usb4 dmub hpd event
a0f181636bd07051fb959be5a73ab4d639e0c6b1 drm/amd/display: get dprefclk ss info from integration info table
aac1db59bd12ce4389de3b44360cff7ebec2fad4 pinctrl: cy8c95x0: Fix typo
11a0dd0d60a8ee93df71ac974dadedd7c6b4cbb8 pinctrl: cy8c95x0: Fix regression
11fd548c6c0f72a521d357b66d3e68d1a8025ed5 pinctrl: cy8c95x0: Fix get_pincfg
7defa73ec1357c72ce92e47d6c5056c75fc94f32 posix-timers: Get rid of [COMPAT_]SYS_NI() uses
49c9b19f2cd705baf23c302444e9a92291e2196e ida: Fix crash in ida_free when the bitmap is empty
6433cd7da8c445ae983b0eaa672f909c9c88e1f1 virtio_blk: fix snprintf truncation compiler warning
8d584612a56185793313135a2d649d94e3b84f08 nfc: Do not send datagram if socket state isn't LLCP_BOUND
b16b2d9e8b893623d19b890e6a49ce13239b8bfe net: qrtr: ns: Return 0 if server port is not present
1f87648423f02f791775ffa983ec750ab9ed0c30 connector: Fix proc_event_num_listeners count not cleared
d6500035dfd62745e8c45408f35da57663600a40 ARM: sun9i: smp: fix return code check of of_property_match_string
f3cb012fdcb2589658af543fa5557ac2be821d54 x86/csum: Remove unnecessary odd handling
7a4b3cf60ef11d4b0914e27afcd011c6d467cdc4 x86/csum: clean up `csum_partial' further
b59c9c8bd12c2a43e2efcac5e0fff605f2674317 drm/crtc: fix uninitialized variable use
d34e9aae8ecb42790d918ff3fcc13b2beab9141f x86/microcode: do not cache microcode if it will not be used
8b9a12925c5cd0c4052da1076c62f7a4dbb65987 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
1422d27dacc3f01696af168ad2a99be60c8bf99c ACPI: resource: Add another DMI match for the TongFang GMxXGxx
a572475f52cb3da9d6e9edde47efa9e87796c0e8 bus: moxtet: Mark the irq as shared
fc0097a419ae91e2971452a485bce5984add5df2 bus: moxtet: Add spi device table
cb619afa2025f42fe1e446d2d8a2d5b677ed72bf ASoC: SOF: Intel: hda-codec: Delay the codec device registration
e2e405f124fb2fee851298a430185f80ba3e82cb drm/amd/display: Pass pwrseq inst for backlight and ABM
e9f972de413466f4e098f23370400c9dcf920632 ksmbd: don't allow O_TRUNC open on read-only share
5498030959a2481024c335db10f776d5bd2ad28e ksmbd: free ppace array on error in parse_dacl
aee364b32973c2dc2e5b868b3dd0c7eef0c682b7 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
59bfc73ab1a795acdf25a3866315491159f27ee8 binder: use EPOLLERR from eventpoll.h
43e1f93ee54c4d3fbdae9ba9a34e8821caadb463 binder: fix use-after-free in shinker's callback
0ea14064c861209e53d683acf82d6792ed249c09 binder: fix trivial typo of binder_free_buf_locked()
63ed211e601ab55824fa86974f18539561e82d29 binder: fix comment on binder_alloc_new_buf() return value
517f90f762dae88e7ce8a183349ca0f3bf61909d uio: Fix use-after-free in uio_open
5fce9a957e8175a7128559467ec85fdc96741bb0 parport: parport_serial: Add Brainboxes BAR details
2bdc45d21bc2f60d9d7ce83e8c9fb43c6480f170 parport: parport_serial: Add Brainboxes device IDs and geometry
b0b843e834896b4482afb722d64457e5a80c1076 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
d2ade1412d7125074d774e6a148048aaee0ad1e9 PCI: Add ACS quirk for more Zhaoxin Root Ports
bf36de2d6338451190854ec024111ec17d5167e4 coresight: etm4x: Fix width of CCITMIN field
5c66058c50d41d44452d94a101b22a32f7d633ae scripts/decode_stacktrace.sh: optionally use LLVM utilities
57436e52582f232868b26ebd8cf482c8b2e6318e mm/memory_hotplug: fix memmap_on_memory sysfs value retrieval
da3c12d08d2b37615bd075244ccd635460e0a6e2 x86/lib: Fix overflow when counting digits
f67022f96d91cc054e4ade9fd1c5ebd1853d2aa9 x86/mce/inject: Clear test status value
109f1955bf601ab4cf9e8ab80c7ecd7cb1b7531d EDAC/thunderx: Fix possible out-of-bounds string access
8eb48ef0d9d5154a940c53c6ed1e19e4b4e677f8 powerpc: add crtsavres.o to always-y instead of extra-y
4dc82047f971bba4e523cc707631cf06d05cf685 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
30d2841c15fcbaa69743d4517eb178a0c5687918 powerpc/44x: select I2C for CURRITUCK
d8b4bc5153066ca1e9e2e0ecef7f2c2ea0edd88f powerpc/pseries/memhp: Fix access beyond end of drmem array
4e1b4e663deb4e559b000290add91afc97b9a43e perf/arm-cmn: Fix HN-F class_occup_id events
73e23b7b37cb92839989549c1df60183ab9ce89f drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
dd3f3ba7ee598bda96b33d9e7f29078cd081775a KVM: PPC: Book3S HV: Use accessors for VCPU registers
2234da71627a4dc679124e1e429bd3a6e344bf1d KVM: PPC: Book3S HV: Introduce low level MSR accessor
8f142b08bf0a840f1a15d0f5454e787ea994a301 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
72c581aa1c83538afd1611b3e9418d0d9c0d57f1 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
268ff64207e864c25a453723e62d044186d84183 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
110af5582f07e79308a2d35136cf4c5ed79e8178 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
5c08de844414c8f4c5990876527a4321e1090bf9 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
ec55ab5ef73b7b055a60249dc4d35729c755ac4c powerpc/powernv: Add a null pointer check in opal_event_init()
0d2b9428ccad84da2f1860496aae937fdd36887f powerpc/powernv: Add a null pointer check in opal_powercap_init()
212175752729e99bb94c68015079c9f1261f3544 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
e2c438380a1c79778c7693381dfca6b2dbb6210c sched/fair: Update min_vruntime for reweight_entity() correctly
b2fc30854a2a25261ba12bbec020f1112d586efe perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
2152cb6a11f19078e6949edd5ecf03144f257545 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
73b9b321af5477555c3ab4c5e77030478b3e11ea mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
9198cb5a91634f68257aac9a860e35e725209e4f ACPI: video: check for error while searching for backlight device parent
6a40c5e690010d3760ef66fbc120f25854a3dc13 ACPI: LPIT: Avoid u32 multiplication overflow
52092403263bf6d5d4a652da1bfbd1614c2496a1 KEYS: encrypted: Add check for strsep
a2a6f2ba5bbb1f4af2f36645658a7fc38039de16 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
b41552c4358893a7f3bd910732920c0f3855a05c platform/x86/intel/vsec: Fix xa_alloc memory leak
8428bae8c24cdaa9cd12b663be6c9cb489aa59e8 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
3ccea19f07aa07826ce16b422bbf2d77263079ed calipso: fix memory leak in netlbl_calipso_add_pass()
0d73d672495942521241545415c2d7a0deb75e2c efivarfs: force RO when remounting if SetVariable is not supported
25da0d3e95fdf71779c03a502877a7f23cd3a3eb efivarfs: Free s_fs_info on unmount
9529c16498003dc95eba85b3c0c3a19b18d2d6e5 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
c5af9fbf413ee15740ad389101e74167f99fae5a ACPI: LPSS: Fix the fractional clock divider flags
e9b633a899f3378f909eef271334ac26c40723a5 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
2e282a6c8abf8cec64ca4b34ec803c2bffb17ef6 thermal: core: Fix NULL pointer dereference in zone registration error path
8c55cf1057abf6a67a0baec8a098db68c5ca3808 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
2f1839e5981df9a43084bbbdade09e4e946496ba mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
0929d164d0c81883f0f7d039223263bcec6ff5f1 cpuidle: haltpoll: Do not enable interrupts when entering idle
5ea03d4bc762662dc3ec1aaf41f3a9d6e339346d drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
08dff025d2e09808654d9f8130e3fda21f1a93d9 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
91a1c76bb01717cd04cd174cc4397661dca54a42 crypto: rsa - add a check for allocation failure
2f79cf2e812892816fa6de3c9e2105375e9b36e1 crypto: jh7110 - Correct deferred probe return
202d1c2a7a5e0e0fd3998205987d203c9180cbba crypto: virtio - Handle dataq logic with tasklet
9b73a169d636b252cbb797546038aff9142a0a1b crypto: sa2ul - Return crypto_aead_setkey to transfer the error
5b7c89ed7773a6c31a5a57911bcb6ad5bcea68a3 crypto: ccp - fix memleak in ccp_init_dm_workarea
68cceed7617a8704a9bb5d6810ab7af3d8de0ee6 crypto: af_alg - Disallow multiple in-flight AIO requests
2c0a1e2b3e300aa9c3df998e9c3b1f49db2161ae crypto: safexcel - Add error handling for dma_map_sg() calls
b434d718bf55921137603ddd8d049dae824f4fa5 crypto: sahara - remove FLAGS_NEW_KEY logic
67e40e8d90e58811365a8353c2d015f74bffc8d1 crypto: sahara - fix cbc selftest failure
78c526be725519c963d794a5b26d2f6f02300305 crypto: sahara - fix ahash selftest failure
0be6dbe5641ef6871a24ad1ecd8b1a020b1afa38 crypto: sahara - fix processing requests with cryptlen < sg->length
cb8c64d1ccf570b2c67152592fbf8ad27f6eaf52 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
ab1a82792bb5fba13190a0d8886484ff1a5b15a3 crypto: hisilicon/qm - save capability registers in qm init process
00ebd5396aa776b34428194619ea7955e8900bca crypto: hisilicon/zip - add zip comp high perf mode configuration
bb07cd83dbb1ed6c7edb5ad8cdcac772488e236e crypto: hisilicon/qm - add a function to set qm algs
2211c4d83037cabc5529e1d3d3490ce61a7840dd crypto: hisilicon/hpre - save capability registers in probe process
203c3675b1f39f9dcdb37e393be224e324549485 crypto: hisilicon/sec2 - save capability registers in probe process
02b569a53e104997edff1c9112fb6c7e9243424e crypto: hisilicon/zip - save capability registers in probe process
a3ba0c44ff3403f55d7fdbe5810f5310aadbc1b0 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
bc78dcb78a08381eb1835a16619de17b417e8869 erofs: fix memory leak on short-lived bounced pages
f415930ee8ac8dc080d6127bb420c9bd62c4824c fs: indicate request originates from old mount API
8eb267a313c688e83980c558f958fa913a8e61a4 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
271c547bb639217c59202120df33af0cd26731e5 gfs2: fix kernel BUG in gfs2_quota_cleanup
ad7da6a77a363a8c1ea8d3547026652b199f4562 dlm: fix format seq ops type 4
8b2defa37cd78d394d0517d801065788053409af crypto: virtio - Wait for tasklet to complete on device remove
9a7052a7cd29a54a85febc2401622db35eb87a2a crypto: sahara - avoid skcipher fallback code duplication
8d3ad631f31be689fda7c617b3a1c6e8f25488e9 crypto: sahara - handle zero-length aes requests
4d5010dcf6776db02955a7cd3f4e4b694ca0dcc6 crypto: sahara - fix ahash reqsize
a3664e8a760d3a82ecc4025960ef6f2d13d75527 crypto: sahara - fix wait_for_completion_timeout() error handling
66a2b27f9eb367ca79579caca074b350ffaf8ef8 crypto: sahara - improve error handling in sahara_sha_process()
ea574fb5d8bb823d7cca93c54079525d22a72d03 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
30d4d96e7b61f8af46158859edd0eaf17ecb61f5 crypto: sahara - do not resize req->src when doing hash operations
1ae8806fb46fe5c76420e02086272860a8f183af crypto: scomp - fix req->dst buffer overflow
d845149c50026ef7a0dbf88d689133bee6b8002d csky: fix arch_jump_label_transform_static override
65aa0e27c271bdc14dc3b26d81072b3ee64579c9 LoongArch: signal.c: add header file to fix build error
ebc7b7490871b7cd34d391d7b05b7be86585887b blocklayoutdriver: Fix reference leak of pnfs_device_node
1a6f53e1ed15c27575950506a788f16ef438f6fc NFS: Use parent's objective cred in nfs_access_login_time()
71c1392a0352aee28fc96d831564900973ed006a NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
8df4df0dcc6a8483d00a3c3925587f0f09d159e9 SUNRPC: fix _xprt_switch_find_current_entry logic
0778c9e6f149fe01de16b40d6ea49f858c2047e2 pNFS: Fix the pnfs block driver's calculation of layoutget size
16785efa7d9cd4a4e5ce552fad18e2eff682925d asm-generic: Fix 32 bit __generic_cmpxchg_local
7c1a2639b7619bdc6092ee3b45b35fb18eebddc5 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
9447ec10ed26e17437838926f043fca3fab98f30 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
e8fdc6b93875d8754c06055a0e3f8d4cee4bc4fa arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
e5d0a636cc72ba54c8d84920f77620af82617797 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
73d289f0d2b3acded7d66180dbd3605fb2c62d55 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
eb7aa945d60d9c8878c450b0d6252d6d4a040855 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
2f8e5aebc76c00063ed3f497034eca11291bd481 bpf, lpm: Fix check prefixlen before walking trie
6ad5e0ce39097bd8638a819ed571f73ada1e96f8 bpf: Add crosstask check to __bpf_get_stack
1dc9deab2ec45966528f4847d5b7c9f2ea3c82e4 wifi: ath11k: Defer on rproc_get failure
22eb89fc5cd7e581b2baae993e46fd3b5744d8c9 wifi: libertas: stop selecting wext
7f5e9bf75ae4d6e5947dbd34c7f5a728f5866bce ARM: dts: qcom: apq8064: correct XOADC register address
ea5711318d7de0f4e1c30060360fbc2fdff05240 net/ncsi: Fix netlink major/minor version numbers
bb737fc10822842ee4def90fcb4e64cd2ca88944 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
9ea706dc131863657298d6f06081b933f0bc9520 scsi: bfa: Use the proper data type for BLIST flags
f4090b2de2df2c5a5eb14e15e2a7153145741b36 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
00063d068dfeb3a33bebc779a42b9ba559d5e37f arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
fc10809bf05a591be3d80991a341088d6afbc915 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
db33c26ecc07181cebf66b0baf3c37811c03dfae arm64: dts: ti: iot2050: Re-add aliases
a80fa9faa80dfb9e56419f79927914fc25341441 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
846927531fddd11050415be3b002e9cb03a2ce92 selftests/bpf: Fix erroneous bitmask operation
8e1b7f2195c5142541bd2f8ce756cad13448097f md: synchronize flush io with array reconfiguration
1fc9a334a16da1fd518cbf9dac541807a15d5e36 bpf: enforce precision of R0 on callback return
ef05176dfccb2393bbbe01d976018cba2cf87d80 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
5529c923e3907413a78eb8f0957fcc5f848e186d ARM: dts: qcom: sdx65: correct SPMI node name
6a83af0aefe65b48cd0112acfb732d921ed366c1 dt-bindings: arm: qcom: Fix html link
73eff46dc79e5fbe6cea33ef1dccf3c2de50bf5b arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
98c330360c9bb6ed208850332adcd5183d21ef70 arm64: dts: qcom: sm8450: correct TX Soundwire clock
64b30734b2eb6b1aac3f9aeff8484063c1d0f4d3 arm64: dts: qcom: sm8550: correct TX Soundwire clock
4ae62eecf4b4f21a5f629af0e978bdde12853fab arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
12903a343e9598c1e5d9682226d313cca4f860b5 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
ad27573a05118b6fd3da5c5ee321837854f2c70d arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
129759bb453bdbb69cb6c0bff5cc7f71192519eb arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
747060ab0424f6510e7f81d875d28a703aee4070 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
853538470b9c025df8bb527b8dc39c8d8d62bf9c arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
b632d97b86cd567d2c778bc467c725f1ca334469 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
f36c2564dcf6bd68d6b2536d44d057a51156d717 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
89f62497f1e5c1f379d20f3296bb15a07991be13 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
39ac62680f6e53a839a3248a7d7b814074b8a172 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
53fcb35035961ba59b7a9d62adb2b1a761f10975 bpf: Defer the free of inner map when necessary
a34041d28cb641f976e8fa5610633e9a9e562528 selftests/net: specify the interface when do arping
ee8d66cc5b6350a4e1f3512bfc36e7b4a3604c9a bpf: fix check for attempt to corrupt spilled pointer
a3eacd4551551473faf8cf651f37e01f47d83db1 scsi: fnic: Return error if vmalloc() failed
ffead5becc466f6a475571a9b4538f0f783bac15 arm64: dts: qcom: qrb2210-rb1: Hook up USB3
7f88d7719240beebd8637f07c94e92da0ae726f2 arm64: dts: qcom: qrb2210-rb1: use USB host mode
9145590264ca393b5657190011013a4b50af21b4 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
6415af67dd4ddd3ee0c66e269a5080e789e11fbb arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
144b486917d7f8448901b8281200cbc8bfb688f1 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
bb0191c05f6aefb6bb4e70529d65e8b70d623997 arm64: dts: qcom: sm8350: Fix DMA0 address
30641eba2db371b49e14a69ceb8534ac9c94a9d1 arm64: dts: qcom: sc7280: Fix up GPU SIDs
991f888dd500e52068de9886fb397ba27f9626f7 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
8f6c9c83fb0b190bb1a2e266390aa466c56d048b arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
7f48b66d0afefc547ce10c7a7c8c219eb09950ec arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
505a1d3d6da992670bce372eb586705af9505083 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
162a0dd54b5b36fc305e609cd7b5526f722bb1dd wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
4d3af8287eb48de7cccd1e69ea1021fa14838830 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
7a395cbee6ddb75efc3eb2eb64de5f58aeef5fd7 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
f1a1998c4cfcd51216a42d928988c826cb08d977 wifi: mt76: mt7996: fix rate usage of inband discovery frames
24fbff2fc2eb175f55e6f14322e33ed11b45cd06 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
5b0c8bd0741b7aef255ebc6401ed4a2eee4dfe7d wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
64409cf354a35787c874b9686b3198acec75b358 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
2298184be2c2b615d566bc6a1431ed403f274d16 bpf: Fix verification of indirect var-off stack access
84ea07584657af1161cd315f129c7fe9f9f45053 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
3432e1aa73d8df1e2a4eb2db72999e365febfe80 bpf: Guard stack limits against 32bit overflow
8878dba264bd3b16e2846fcc7f146434cb18fc6c bpf: Fix accesses to uninit stack slots
303a640bd35768047943c3409eb26b28dd0e51dd dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
36bfd611c8151fdec9d78353b045f23df20cf09c arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
a4e5ba1051c3571237f400bc8a82e1cb7727f2fb arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
3d5e58d6987e77dc38ac83575388bdf636c9eca1 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
5f8fc6619bda622bdf61c90d396514649f93bd4d arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
4dbe5baff219b42f32ad3b53e82d5af843dfb8ae wifi: mt76: mt7921: fix country count limitation for CLC
eb7d2fad269e81f831b6d793275af4def66c2ec3 wifi: iwlwifi: don't support triggered EHT CQI feedback
fec055b249e08e6a986043efde0d45f8273ceaf3 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
3910fa338778ab6e40424a0b7790f2decef218b4 block: Set memalloc_noio to false on device_add_disk() error path
e6bac27ba88689a3f6e42c9eade35ff20b49ec2e arm64: dts: xilinx: Apply overlays to base dtbs
cb8d94df29a3a20b3d59683943854e4267ee73b5 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
1df9b085ad84379c9de628f22d1edab6c305a5bc arm64: dts: imx8mm: Reduce GPU to nominal speed
93455b2d0f7894c30ddeb352914128f02005361c scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
593244b1e9e35b9d3f81cca329e61c55f21d22d0 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
2c0021dc66ca662f0a904d6b71e13b96efca5ba7 scsi: hisi_sas: Replace with standard error code return value
711fb69e07f3a13e4edf5a8789b69e50b1676cfb scsi: hisi_sas: Check before using pointer variables
0916dae0847dcbe4fbd0e65a7f4320016e448e66 scsi: hisi_sas: Rollback some operations if FLR failed
dae02b35e977db3526628b1a851c8c9d7eb1d094 scsi: hisi_sas: Correct the number of global debugfs registers
c18f12282cc1074ceac14e938a58a0dbced25aa6 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
0864a7075f504beb35ca7740bd5abc1e5c276a8f bpf: Fix a race condition between btf_put() and map_free()
c84532642fe3c1c686718fcde85016c0d7957821 selftests/net: fix grep checking for fib_nexthop_multiprefix
f0781df12c195ad36a2161465dc3fdfa4c0d427d ipmr: support IP_PKTINFO on cache report IGMP msg
a9a06e9c763979e2bbf49f187ad6a61dc506b727 virtio/vsock: fix logic which reduces credit update messages
d577f93ec7d7def545e4fe2bfba0a55dedf06926 virtio/vsock: send credit update during setting SO_RCVLOWAT
2d5c867b7de1181ee344bf06c82f71071da3ac0b dma-mapping: clear dev->dma_mem to NULL after freeing it
96703e0777c162f7348c26125fc5ab09c7c04a96 bpf: Limit the number of uprobes when attaching program to multiple uprobes
e43bb6e47981284a7fc260a987cecd28262c37ad bpf: Limit the number of kprobes when attaching program to multiple kprobes
d138c348bb9c38f16853d4a495dd3d67d93c4442 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
a2acfd6b7b44524d95d7398cc8e41b7f2967858c soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
597837090635da7938a828d49904969cf2cfdbab arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
01e900a3b891ac8520424fe96763d8f7e9268095 arm64: dts: qcom: sm6375: Hook up MPM
a7d830330a0f8411c7832c4eef00f9c2ae44a08a arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
7804cf4d15656e472724a65ad1e3e324c4fa3bad arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
ce489ba4df44ad158da7a29fb5cc76c8d4e41bfc soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
c3d7331ccda7aa9857ea968dd8a8be114c886621 block: add check of 'minors' and 'first_minor' in device_add_disk()
55ce993df94d7033270f91a6fed87ff2821bd193 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
d3986df857f5e22b0f470cf47bd85a8e25c800d0 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
e8b19688e764e15bcbc9aeee5aaa7e1e57adc757 arm64: dts: qcom: sm8550: Separate out X3 idle state
3cb02c02b6b1b0fee0dbb3f8e57e657304b899ff arm64: dts: qcom: sm8550: Update idle state time requirements
5687f6f451d610d6dc13db7db8a46698e5af655a arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
c13fd5f85d720be8acadaa92542c829261a483e3 arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
4143b5e6d5e826541e4aad737996de5a3d9b7873 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
5ee22e117b7b16bbedc3383ae463072eb89d07aa bpf: Re-enable unit_size checking for global per-cpu allocator
6ddfdbb4c4e488fa8b2ef81e1e69f978de229fbd bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
5fe6f6b8a22ae3f210261bbf01952a1a6177552e bpf: Use c->unit_size to select target cache during free
9fdfb3c6b72ad51f291afab6c27041d9c82f889c wifi: rtlwifi: add calculate_bit_shift()
aafd68b453ee590f468bc39b623c9a5d56e3a2b5 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
cfc5932ca5bb635645d0d02ccf104972bb38225a wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
59aafc17f1df7b52a40a7f5b23df766333398456 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
3dea5cd39b31d93e535070185473d26368480cb9 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
63c935fdb095fdd1a80b165dccd9c5509fd1f025 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
42ee9622dc1ae432c8d6190cee6ed0367f61d6ce wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
e9c3b06dc833999c57d8b0de528b14f66e433301 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
614d39e225af07ccbbc0b5d45d7fc78ff587ecac wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
1448737ba2c2fe1d071b9987b1e77a2de6a50bc5 wifi: iwlwifi: mvm: send TX path flush in rfkill
3919bb9ab34abeb7a6aa47caf42a4d9e3420d806 wifi: iwlwifi: fix out of bound copy_from_user
af83707befe12963f321aa118c11b86e4cfa03d1 wifi: iwlwifi: assign phy_ctxt before eSR activation
6c26f0de027b71dffe30b4f6ac5730cb0f7f5254 netfilter: nf_tables: mark newset as dead on transaction abort
00d22caa06801f378c64ca9a29a39a0f824d319b netfilter: nf_tables: validate chain type update if available
42bfed570bcef005a245caa6fb39388b01bd3982 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
3e30814dd1ffb3743e85353ed4408f052aceeafc Bluetooth: btnxpuart: fix recv_buf() return value
73948833950b2e816b58aa112d78460189ecb51c Bluetooth: btmtkuart: fix recv_buf() return value
517b6ee299e246bde41c3c314d3137e5074af75c null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
ffc62ad4042debe29416aa90e2c8dc43bc8ac33e arm64: dts: rockchip: Fix led pinctrl of lubancat 1
1934dd7a71e9fad4971e159f4e2c04fe7f68c2c5 wifi: cfg80211: correct comment about MLD ID
892efd56a7661d488478f881a0fb667f074245ee wifi: cfg80211: parse all ML elements in an ML probe response
6d695bbacc23b1db66c4a52dae2a393497ab9e1c bpf: sockmap, fix proto update hook to avoid dup calls
1b5d635950763712fc45da3ddff39b11e013bde4 sctp: support MSG_ERRQUEUE flag in recvmsg()
658dc75e2935595b74aec304cdebd0e4fd450625 sctp: fix busy polling
4d1b4aa0ed22c75a55b8ca13b3119e37c7dded1b blk-cgroup: fix rcu lockdep warning in blkg_lookup()
941e1e29a6e5e4fd0a0d94ce5df46f2b72f86c29 net/sched: act_ct: fix skb leak and crash on ooo frags
dcf9fa007836fdd4f04b44b248e91e704a9efe75 mlxbf_gige: Fix intermittent no ip issue
477b9ed663c94d0ea24099e67ea8f7eeda035b7d mlxbf_gige: Enable the GigE port in mlxbf_gige_open
3b98f5a2f02982648f2fe1c39bfdcc0c3dd3d762 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
371fe364f7f6830107680d0245799c69e0619fec ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
eefc82c6139b91efa5b4541279f3cb10e198ffe3 ARM: davinci: always select CONFIG_CPU_ARM926T
582536dd28ea4642c62ef608853262196317a0ca Revert "drm/tidss: Annotate dma-fence critical section in commit path"
3186c0de3b785a804f37f86822b38427215b91c4 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
423401099aa24ab3a3115793616884279619d4cb drm/dp_mst: Fix fractional DSC bpp handling
27b0d5407dd32b04cabd7efd03fa163df07c07ed drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
6384028d4189a8303c7eeb4f5db9e00b3b617a1d RDMA/usnic: Silence uninitialized symbol smatch warnings
e3a32b7faea269b7d10c90a78f418551aec30fc2 RDMA/hns: Fix inappropriate err code for unsupported operations
e4541f0cb0963ec7dde6016d2105b57f22f7a7ed drm/panel: nv3051d: Hold panel in reset for unprepare
00b71c2170386e33fc91ded1d97d3a07383b6c00 drm/panel-elida-kd35t133: hold panel in reset for unprepare
88aecd67af8e52e08a593f6f5f052cc84fb27b7a drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
f454f83228943fd00c7beb45bd25327c5b443625 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
847163a01f92063906892f5221040f808329f7e3 drm/tilcdc: Fix irq free on unload
779512210d8cde8db655292d80defc7d567993cd media: pvrusb2: fix use after free on context disconnection
2803a0f912bcd5ee4ef1280bfc7d6f7bedd218ae media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
b7efdb6b45a50f93222654b0bfa9bf4e115fedaa media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
aa19fe64abf9d26c335ecde071436b3910fad69b media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
31ea65281fe496a15c2953376d0f047f47d3d9b7 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
a937677fae0ecdaf1efa21ac9498dfd7ce47b7dd media: amphion: Fix VPU core alias name
1f6b7bcbf2e96c1da198be40232d3c8977f70b81 drm/bridge: Fix typo in post_disable() description
65fa5be0cf0aa134819f06df01900d393a98ad32 gpio: sysfs: fix forward declaration of struct gpio_device
268c041861cc86bd14a142a6c3a95e96dcb2b1bc f2fs: fix to avoid dirent corruption
04b452cb6477223b81c0b274c92e8d0c1b7fe4f1 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
14222aead31f7527f75ee86c27417fbf316158f2 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
6e0d64a70afde90c1f048c4aa7cc3a67f4981c5e drm/radeon: check return value of radeon_ring_lock()
863d57ca496bee235ce60cb6ed4875839e119aae drm/tidss: Move reset to the end of dispc_init()
2ee0cf8ff27f9f29cfdedcac26cdb95a2ced7c58 drm/tidss: Return error value from from softreset
fea8463ed83c6debfb1a5112bd37d445c6841c4e drm/tidss: Check for K2G in in dispc_softreset()
16e3b9aa5817a050d6a4e220dde607cb6a1ee5b4 drm/tidss: Fix dss reset
e118d50ccad2473e58645ec0045105dfa8073264 drm/imx/lcdc: Fix double-free of driver data
4c956167858e15a7fe481604b73a47edbf8a490f ASoC: cs35l33: Fix GPIO name and drop legacy include
fab5e0e856225bcd54ebd4908025c911a32f298f ASoC: Explicitly include correct DT includes
02e729bc3ac45927942dd023e2d456ae4f2048bb ASoC: cs35l34: Fix GPIO name and drop legacy include
9dbdf84a137ca0e6dd8054374fefb2ab684c26e4 drm/msm/mdp4: flush vblank event on disable
d555dd3ca4d1c67facb9faf5238c01be5086749e drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
b3576d1a82dba3838eb9f041f30951fe9620f116 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
7e58f902171cc2aa94fc5b49be7b5c287295bf3c drm/drv: propagate errors from drm_modeset_register_all()
81bc738142740653117a00357294eea2019ca445 media: v4l: async: Fix duplicated list deletion
3a5802c88399b9f1b588efab1823355a97644872 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
89da04746e4b770e979dad40269ba1435925258e ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
083765ab5531e272c53bacabc59dc0f6fce1ba1c ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
c6eea8ba27f121d9e8d19e33532e7a763ad28a17 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
038be592b83b09a273915456ecc78c67ae2fde8f drm/msm/dpu: correct clk bit for WB2 block
93b9cfac9835b201f56a71eb717d7bad9b4186ac drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
ec177222705be8da8df312eeb7aaa9ce02a21401 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
26f4e74a2373ddddbd6b64131bac3961c6e4b016 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
410870142b1f5fb59556bc3acb0fbaa81cf95ba1 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
d2c0fde9833b00c8e66c10cec49637a3cc59b96d drm/bridge: tc358767: Fix return value on error case
510b95a87819d882c97ee738fc937923294013dd media: cx231xx: fix a memleak in cx231xx_init_isoc
ea6ed4ce80db77cb4dfe1465c082af2e9cbe9fae RDMA/hns: Fix memory leak in free_mr_init()
6e4fef8f42989585b5f603e6300276797884bc6e clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
2fa6d59210a1abce62d056a0b520a7379174b712 media: bttv: start_streaming should return a proper error code
6448d85e9e9907610631821e5335d7c13ac87853 media: bttv: add back vbi hack
c3e99c6ae158a0e82bd1348033058282da652cfb media: videobuf2: request more buffers for vb2_read
934a5c25662db603ae952f30a74fcf540bb0730d media: imx-mipi-csis: Fix clock handling in remove()
6f9f7f2cca3ddb81f875703563188fea88a69e2d media: imx-mipi-csis: Drop extra clock enable at probe()
04c325d38587feb33cc13e4c78776e52e4d23277 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
408abcca38da2e5017b4022c51be8d25b9a5798e media: rkisp1: Fix media device memory leak
68a146c50c4af67342eec6a586b74e2cae621a00 drm/msm/adreno: Fix A680 chip id
39d159bedff52865fa5a350d9a9c4f56d071c171 drm/panel: st7701: Fix AVCL calculation
b7ab8e32cc8685004bd7c3312bbb4aa690312b8f f2fs: fix to wait on block writeback for post_read case
c3c68c1f508ec604dea44f87f2a4a82de7b79e56 f2fs: fix to check compress file in f2fs_move_file_range()
96e9baf44943c7f93d90cc558708d779858d4610 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
f8b2d0e4181fa9db9641e6a84b4e0ec47ee247a7 media: dvbdev: drop refcount on error path in dvb_device_open()
60d2f40055700aab7a62dfcc07e2521f7f37ec14 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
3fafc698559b7bf6133e37ecf2eadbe310381181 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
9ebc58c9413440975200e0c7ce2f9fc93a2bae7a clk: renesas: rzg2l: Check reset monitor registers
67c02271f927a0a2bbc5f94c5e69fee4de3cfe06 drm/msm/dpu: Set input_sel bit for INTF
efd9891a5f6d076a703c30a16dbcb901a69712b0 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
d206b325733b019d15157bb58e6f260aa28d6add drm/mediatek: Return error if MDP RDMA failed to enable the clock
5aaeae63ad9c8016f562b7365482732839a8c2f8 drm/mediatek: Remove the redundant driver data for DPI
5a5e91d054d2dbbd321feb81dd6732588492f8d6 drm/mediatek: Fix underrun in VDO1 when switches off the layer
ee81ea4867b45f51220d2eae956920a72a225218 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
07704103d70ccea540a981a379f11ba5eb04c198 drm/amd/pm: fix a double-free in si_dpm_init
6897570e5b17ffb06b1a966f54276089e52849e0 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
61f27c6b1c38974b32ad888b57aac6f3a2284bc8 gpu/drm/radeon: fix two memleaks in radeon_vm_init
d0fb640ac0a0724b1ede48cdfaa852d16b4c0f20 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
b712e83351b4f7ab0ba09bedbe308a11a599831d f2fs: fix to check return value of f2fs_recover_xattr_data
1fa89d90ffca07f7c03f170db93155da81fe1494 dt-bindings: clock: Update the videocc resets for sm8150
f5b126c9b76201ed2b522af0ed5c26cfe5082ec2 clk: qcom: videocc-sm8150: Update the videocc resets
10f1db194f909c29f761028ed44f8796f4f7d1f2 clk: qcom: videocc-sm8150: Add missing PLL config property
6367a0c6ba60d03927393267d4db115349f2d291 clk: sp7021: fix return value check in sp7021_clk_probe()
168f6b948ccaa58bc5385462c81a38d4e1ca670c drivers: clk: zynqmp: calculate closest mux rate
4be85035c27967801dbf61982cea41214fc17cda drivers: clk: zynqmp: update divider round rate logic
541b12fb332ba28c7b9f52caee5e129b47d74df5 watchdog: set cdev owner before adding
944de4bb96f1604c0cc55710acaebcfc3ad22b7b watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
575c26ae22f9484b233f339b0625dfe188319d52 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
4941112c95dee34aab860184b11fc751b5fb419a watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
b798731032f3e53e33303b0fff5e6fa56408ab03 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
f3fa3c5c990472eb2021f9d670f7757e6b5de8ad clk: si5341: fix an error code problem in si5341_output_clk_set_rate
b4ede3e360e9e2cdb44367a5087b185d7c3d3840 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
1babba7d9a0cb07cc5cadf73df5c972fce41b90a ASoC: tas2781: add support for FW version 0x0503
78074ba4ba7b438172e1f32d9dddc686db1c0dae drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
78b6eacfd91237834e27b05bbc134e7cf73ba86e accel/habanalabs: fix information leak in sec_attest_info()
5f59d198d9929b55e37b3a7ea6e13707eb54464f clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
2f983a38be5d1d1ef1f97d9c530865fb4f35da8e clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
72071b277a11b0530aad5f08aab1d1a1a96a2fcc clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
8a6e927fc1a831549ce140756293f11200a9dfbe clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
04bfae3ff944fdec13bd6a81db80ef3fe069c235 clk: qcom: dispcc-sm8550: Update disp PLL settings
3c0ea45280d6e75f89be31c37d4fef7d51d4aade clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
4b7d0cf89eecd93fdc83f2f6c904d3df41764efc pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
f4a383bd657b6f15499028ef8c5427712c0122c5 pwm: stm32: Fix enable count for clk in .probe()
a6d6171dead9995de049eb1fba6e6d20550f926b ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
bf09b5846637588f5abb5ad64f38bbbd76c7219d ALSA: scarlett2: Add missing error check to scarlett2_config_save()
56f5d021ef7ce5c8efdc90844f3a8c269600453e ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
083cd8fe1043cb6e0fc71890c1b773a9ff4eb627 ALSA: scarlett2: Allow passing any output to line_out_remap()
1de6b51de73f3d72613e0ffc31da7c0a6b850147 ALSA: scarlett2: Add missing error checks to *_ctl_get()
8d263c2689774b3270feca32a49b0fce4a7e3f60 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
1b6387fa7f0754d666914405f796e750704af60f mmc: sdhci_am654: Fix TI SoC dependencies
a8fa336cdbdf0e39f703123233d5f58e530aaac4 mmc: sdhci_omap: Fix TI SoC dependencies
8eaa8baa5bd07efa9495a44395db03dd721f1f09 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
528dd71185e4dfb71986798a049ef6433ca4da8b gpiolib: make gpio_device_get() and gpio_device_put() public
866daecd1734ebff472a00495fc3afcb9d6952c2 gpiolib: provide gpio_device_find()
41ef235b00ff0ff409dbccb3aec5449fa55d3fc8 gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
86a32281ce03f1414ba023187653cad6e9aab3a8 gpiolib: rename static functions that are called with the lock taken
472b66698ac97fadf441b8919b5df5668dd38ced gpiolib: use a mutex to protect the list of GPIO devices
80bcacffdcc1857018324f2124bcdb5b1cebdaa7 gpiolib: remove the GPIO device from the list when it's unregistered
2765d217b1b61b82310e47983708c423c24df999 IB/iser: Prevent invalidating wrong MR
0762d8616c274d32f746412a24aeb4672311c703 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
baa8517ec140ce41f7d44bed47f586f533215f78 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
2cc450741da3f74881ceb7171d3e6e1410716772 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
4c1a6c940e861b764d15167abd311d6959402917 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
90ac8a2128a8b22d11e1b4a53668704bebd9432e kselftest/alsa - mixer-test: Fix the print format specifier warning
1ccf0bbe3278565819bee3391828851affaeb109 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
8f49555f7429c7f7758020c956ba218f6f130fc6 ksmbd: validate the zero field of packet header
412fe0a9644f5c48ff63a106eeeda65298857b23 of: Fix double free in of_parse_phandle_with_args_map
dc3fd412c1f91d7b3de60185d6b696270684b206 fbdev: imxfb: fix left margin setting
0755bbce88d7f6df7a9ac69b95e686cff2ae16df of: unittest: Fix of_count_phandle_with_args() expected value message

--===============8885697197479742808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dd3ee311255-3a8bd64916d1.txt

3201f6f1f94783746b6b659822d5a71beee3b62c f2fs: explicitly null-terminate the xattr list
fcdfcbdbab90c1495260f5b2731be5832bed3514 ALSA: hda/realtek: Add quirks for Dell models
879b194e7fa82b7ee976a3950181c6f0f9d069ad ALSA: hda: cs35l41: Support additional Dell models without _DSD
fe5a65640c7b7f31a1df2eb16edb1096b4444793 ALSA: hda: cs35l41: Prevent firmware load if SPI speed too low
368daf6f162fe4df4bd60a9cf99d2756ce1ed63d ALSA: hda: Add driver properties for cs35l41 for Lenovo Legion Slim 7 Gen 8 serie
d479b90d55f5f06aa4e917edd242c4b39dd65bed ALSA: hda/realtek: enable SND_PCI_QUIRK for Lenovo Legion Slim 7 Gen 8 (2023) serie
00238e75b386c38980e255353e13acc9762746f1 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
0707931f354196e914c1af3311dfd4913d58c743 ALSA: hda: cs35l41: Support more HP models without _DSD
e467859b99fd905eeaf1bebb26a9d1f59b77ecb4 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
91896d41fb516b10cf44dce9fb992d3e5f0c6352 bus: moxtet: Mark the irq as shared
9330a6734d022cf33e48ffd2ad965c323f819794 bus: moxtet: Add spi device table
357294c202da8d12733775457b5667be48e131c2 drm/amd/display: Pass pwrseq inst for backlight and ABM
f7ea36097314ab908f5495e2d3272a62c027a7bc ksmbd: don't allow O_TRUNC open on read-only share
662d6dd267227b7e5e584049878129347a534c1d ksmbd: free ppace array on error in parse_dacl
9a8c8bfedcefe6b7b9674260be92d39494d9756e Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
e3e6e4e6a202da3e2374e585935ae8751955fa39 binder: use EPOLLERR from eventpoll.h
37aedc2766261e8d5ec8382afbaf5103e5a4cae1 binder: fix use-after-free in shinker's callback
c642fcaca2e1fcfcc493dfccdcf77a95b0f69c74 binder: fix trivial typo of binder_free_buf_locked()
a175b61fd3c77fe584cdaff91e25af0a0f184519 binder: fix comment on binder_alloc_new_buf() return value
03a356317826777e4d8bb43fb7d8d911ff15622b uio: Fix use-after-free in uio_open
41718819f0395b99105668071c80457cf038d613 parport: parport_serial: Add Brainboxes BAR details
72b9fa1cb58985892f7b0baf796e3b1dd4f7ea63 parport: parport_serial: Add Brainboxes device IDs and geometry
37b19a33ead83d7fdf84b64ab20a6848385f1777 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
e110b76a0c5f848b438fd99c173fb77ca0191619 PCI: Add ACS quirk for more Zhaoxin Root Ports
8ebe5b992f55e196bfebef40d99b1b4d87b997ca coresight: etm4x: Fix width of CCITMIN field
4a381372daedac686075b1f867f11b853d837ffb scripts/decode_stacktrace.sh: optionally use LLVM utilities
aaa78274ffd3f6cbffd822e0c05b5e17717343d6 docs: kernel_feat.py: fix potential command injection
f0efc498392f73e2beba402f415b3543ae200cc2 mm/memory_hotplug: fix memmap_on_memory sysfs value retrieval
739ea4eec43478f5136a763b49521a35a43761f4 x86/lib: Fix overflow when counting digits
620c465b9c20b9fa6989554e92358daa5d114ff4 x86/mce/inject: Clear test status value
a15e1d1f3dea57ed6ecacade6d65dbffe7093356 EDAC/thunderx: Fix possible out-of-bounds string access
3039ba2692f17627f4d63075b1c96466410f62e2 powerpc: add crtsavres.o to always-y instead of extra-y
24d1cc5ea79dcc8b67e64fabbaaa2114d2ba293f fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
7b5e54a44fffc3c37738f79171f57ce14423bce8 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
20f694a053d45188fcb460b6d100423c9b1477cc powerpc/44x: select I2C for CURRITUCK
6c65e2e970e53d0714c93aa12f66cde1b4e8a207 powerpc/pseries/memhp: Fix access beyond end of drmem array
7906c467feddfd9c1342861ab970113763d4ea9f x86/microcode/intel: Set new revision only after a successful update
114751110c1b81ce9aaadcb400c451f8ea1ea363 perf/arm-cmn: Fix HN-F class_occup_id events
1d3d62c0755b9f8d43f459db59173429ae0b5cbb drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
fa38da5081cbc8eb0f03a617096a43d11dcb005f KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
c7c1951063638e93dfcdc33bebdd5b6215bdf275 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
5122b1c329202220681ac1f2a8b896a70aaa942c powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
78ea36435f92e034796f677a0411d684d3bda957 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
682680471db702b619ee9b19be107192fdd63278 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
3244305c36ec52df400ee4ec29a60b6b9ed976f2 powerpc/powernv: Add a null pointer check in opal_event_init()
ad8b8e98c81cd33467cfd8b75a3e88c7c3f28ce1 powerpc/powernv: Add a null pointer check in opal_powercap_init()
bed0ffa1918761f84ad2acaefc6e4b84656f3f15 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
a1501dad57893cf23ef79219a5098fd327d46d14 sched/fair: Update min_vruntime for reweight_entity() correctly
8ddccaa95e23438ecc4b6667f9a39a9ef35002c6 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
64e3e59cb37b42523e4158a2dfde2495bd28b49b spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
0b1b8e3b2b6c680c4ecb94920cd46d6edf0b155a mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
f4ee90436c9172bbd1accc6554b7a4cac4d49549 ACPI: video: check for error while searching for backlight device parent
4d9552cb5f2b79b9e96aca1e2884e6e0f9bb2ac2 ACPI: LPIT: Avoid u32 multiplication overflow
0907a2b23340921f600a3a6665a0cfbe6a48e5b8 KEYS: encrypted: Add check for strsep
b110bc3c93e2151ff9650d62c815b14ae46d2638 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
90caffe37c4b7680dccecbd774a955e623056fc7 platform/x86/intel/vsec: Fix xa_alloc memory leak
315a4a22a6ec6114eba829bf8871659df4e977e1 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
440369c01d1d4fe4286420fc158e74e5e9ac194a calipso: fix memory leak in netlbl_calipso_add_pass()
eb8e2fae394015c3efdef38dba083299a6fe5ebb efivarfs: force RO when remounting if SetVariable is not supported
4e732c7b8235c8e95a2914103d20f4255763017d efivarfs: Free s_fs_info on unmount
ad1fe9e9b20506afc8c93973908b4890c54abc70 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
0365c11ad53c4da86a1747a3cda8d164949b4323 ACPI: LPSS: Fix the fractional clock divider flags
513dd1b17fa44446006b70fe191cadcf9935b820 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
80a5f869675eeac76af4a7887e01c7c6497e8995 thermal: core: Fix NULL pointer dereference in zone registration error path
ac5771720574934b99e87524db90521218d5bac1 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
fe2b948463989fe266951ae80f326ac65d688de5 kunit: debugfs: Handle errors from alloc_string_stream()
50034cab8cad308fe017f7822a39432cbcffafe6 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
308f8b9a7311ceb7e14b7dc301aad0c1644a6f84 cpuidle: haltpoll: Do not enable interrupts when entering idle
98315d1bf512eb1dc4c5953000c33cdb4e95fd75 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
0698cc7f901818d2f8eda9161adc5eb2e7b5bb4f selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
e44fc20c0537522c92818f74c0334a51d4de30ff crypto: rsa - add a check for allocation failure
e87c74478960042dc74f1d784d3c9eafc09e4c01 crypto: qat - prevent underflow in rp2srv_store()
5c0cb61abb1c20b5b54145397a3bacb26ab045a9 crypto: jh7110 - Correct deferred probe return
ea64d9f354b32e6c337f042cb4d9284954555223 crypto: virtio - Handle dataq logic with tasklet
851251805d03b47e903199488d09ebef42840852 crypto: qat - add sysfs_added flag for ras
cb5a643cee75de785c47c1101d06d161fe9c306c crypto: qat - add sysfs_added flag for rate limiting
674712430cfb43268f64d666630385b6d7c2910a crypto: sa2ul - Return crypto_aead_setkey to transfer the error
163a8ee40f5b3c2338a9adb245104a0c6017dd1c crypto: ccp - fix memleak in ccp_init_dm_workarea
f92e8cede21f9b5b88995683b016680f4afa1a5d crypto: af_alg - Disallow multiple in-flight AIO requests
1316d5a0c5be34b72d5c2a105916a4a2b4194b65 crypto: qat - fix error path in add_update_sla()
e89ba1a8f838bdfdd69f867595200496316b662a crypto: qat - fix mutex ordering in adf_rl
e4e77bc323f8528c524838be72b27417d216338f crypto: qat - add NULL pointer check
f808a5b521cd52b40b668dd0503c8e45e4ccaf83 hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
221016d25523de3fef586badf91670b8d72e5517 crypto: safexcel - Add error handling for dma_map_sg() calls
4b1df831dbf5b1c0a4486d9a03a1bd3c9188e9f4 crypto: sahara - remove FLAGS_NEW_KEY logic
9d7814357e04a1057eb31bf22a8a29ad90ff8d6f crypto: sahara - fix cbc selftest failure
007e051d5abeaae351a3e173d0cddad09fd9b23e crypto: sahara - fix ahash selftest failure
19e3648244a9317233ec301097a38bf069cde7b0 crypto: sahara - fix processing requests with cryptlen < sg->length
90fbfeefcd42851694b2fc0ad6811a0f771cf456 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
24b6daa8a6a6cff282bba25beec1a66ac245b2bb crypto: hisilicon/qm - save capability registers in qm init process
31cbc2327dc9b9419820abe48ce613a889dc9cd8 crypto: hisilicon/zip - add zip comp high perf mode configuration
28fa7f0827d87112b423db502300ad127258faba crypto: hisilicon/qm - add a function to set qm algs
86dbd6042291243ef94e7eef69ed96ffe57cd567 crypto: hisilicon/hpre - save capability registers in probe process
1781cacbd3dfca7018af06ac5a44e75e10a82efa crypto: hisilicon/sec2 - save capability registers in probe process
f67127b335aa3ee9169d54803b30f95a2e2e17c8 crypto: hisilicon/zip - save capability registers in probe process
324120208ac9db0687ddc46b4edb903f481e6b0e pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
db4a2cb278a08f908d76562dc775d8b130cbe10a erofs: fix memory leak on short-lived bounced pages
678e0143d2b31e9d5b2b9773d56081fdabafd8c8 fs: indicate request originates from old mount API
e07a3df7c2764f7c4030b8bc47488bf9e4ff049b gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
ee601c324a43de8a8e1314e312d7da34f5167a31 gfs2: fix kernel BUG in gfs2_quota_cleanup
89720c312b9e9ca5db52e254e7e802862f6d53d4 dlm: fix format seq ops type 4
92d20f2ab8a4ed18d8a370b7e4e6b46a62c9a044 crypto: virtio - Wait for tasklet to complete on device remove
1d4d858f2e3bf25813ccafb9d5781ffa779f844f crypto: sahara - avoid skcipher fallback code duplication
51a7dd3cf34aaa0d9a6ca2bfc6edd669d71b1160 crypto: sahara - handle zero-length aes requests
dca881723aa2c7ff03a8eaac0986b0b28ad45001 crypto: sahara - fix ahash reqsize
b1b34e41395a09d8766dc72730f1336f7af12a55 crypto: sahara - fix wait_for_completion_timeout() error handling
a9a8d6843c132d789d1397f37002518d1e2ec2f7 crypto: sahara - improve error handling in sahara_sha_process()
3acad008fb0e0e8d9184875a71c6694ac35f7da4 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
cba890746b0917972558322a8b0da489535254bb crypto: sahara - do not resize req->src when doing hash operations
914b277c08676bed7bf79772df2eb013fda5c7e4 crypto: scomp - fix req->dst buffer overflow
93304bdcab3d797f27b3a91af89d0a541bcd2059 keys, dns: Fix size check of V1 server-list header
6f8140e4434d3848fde25c5a34a431dc3d1297b3 csky: fix arch_jump_label_transform_static override
be141747e75f1712a32715d1ac74f2814b2e79d8 LoongArch: signal.c: add header file to fix build error
2b58ef18d8d281e3d9d439783c8aee3612c4b331 blocklayoutdriver: Fix reference leak of pnfs_device_node
e85a435c5f5d350993447e6d89d336d830be1178 NFS: Use parent's objective cred in nfs_access_login_time()
c52127cf5a3568af93cf9fee6db958c73c22f797 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
0e3f233b16ec34311132405e5a71207454a28225 SUNRPC: fix _xprt_switch_find_current_entry logic
4722607f64b99108f5f1ba4ff0542bd5a2727318 pNFS: Fix the pnfs block driver's calculation of layoutget size
3586892487ad4ad15ab5c43f2be03cae13d5ae02 SUNRPC: Fixup v4.1 backchannel request timeouts
77c49e24c87c03df3abafde05ea704025dfc3768 asm-generic: Fix 32 bit __generic_cmpxchg_local
a21507e898a86cc1557dbe26795c262fa6ea9191 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
fa3a2c5622b1d1dd65d27186166227325864efb0 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
693fdef51b1999ea960e00f9ef0a80c139e92675 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
210ddbd3ff12faca2354be41483b7062518fdd04 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
ec58a3e5b4ff84811f1003b3032408f6edc47adf wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
7bff71af9145a7a8bb315f28ca0a4187f8049410 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
4bec9411f060e05f00f99140fcc56be36a095dc5 bpf, lpm: Fix check prefixlen before walking trie
95f605d33780dd7261e952c7e117e4e6fc0921e4 bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
ecbe6711b51c142e238a2eab377a7d92c63fa82a bpf: Add crosstask check to __bpf_get_stack
db03f2a2b76aaf2a2e0b2b18c5cc33188e703c71 wifi: ath11k: Defer on rproc_get failure
8346e23667c03c292633610a0cd06ef4f9f7abcc wifi: libertas: stop selecting wext
5f1bad6c689abb6ed2708673337b41b2f9750003 ARM: dts: qcom: apq8064: correct XOADC register address
56048835f0b252aa1bbe0a23502e863debbac2ed scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
ac4983de557f5c09cddc4a4a7b0047438532d021 net/ncsi: Fix netlink major/minor version numbers
b7a28eb387e4dd50f70cfa9a1a9f8a16cd0c95dd firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
755678ca232685c4fbd83a648453303756d729be scsi: bfa: Use the proper data type for BLIST flags
cddfb0f050656031dcd92826dd2d08e7f426d16a wifi: ath12k: fix the error handler of rfkill config
3ee8198b1cec017ce9821a7c1b9c27db7ff3f232 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
7783880575d220eb3479224cf882c8906e445af7 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
3412b5d25be31512f56b18dab61baf1c63c4ba51 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
7dbca05604f32848512eaa29f95f2bc5d70fa12f arm64: dts: ti: iot2050: Re-add aliases
6020dd2c3ba2fc0219e9b580083cdcc8ddf51e6f wifi: rtw88: sdio: Honor the host max_req_size in the RX path
0c5ebbc57b8c2ced3b0567467110c396e6cb1b60 selftests/bpf: Fix erroneous bitmask operation
10aa2ac9a40c68f3e53d53a96eda34cc64a0c9b0 md: synchronize flush io with array reconfiguration
bab7780c7a80f0ef9096979db407521eff88fbc9 bpf: enforce precision of R0 on callback return
9ad7dcfea7aa51d5d126ba508de28cdef0f94bc0 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
cc11705c609fd9b9852f08fa4a0534f35074cb73 ARM: dts: qcom: sdx65: correct SPMI node name
be3f5b691a887f2a284288dfa2433bf09e6d8ccf dt-bindings: arm: qcom: Fix html link
aadd8fa69348746180d7b1f64ec5827a884b70da arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
f38d07c32ea7a14c68967902c7a0b0c5f9aff8b1 arm64: dts: qcom: sm8450: correct TX Soundwire clock
9a8116b95e560886ddfdca71ec070fd1668dd330 arm64: dts: qcom: sm8550: correct TX Soundwire clock
635073863b4e5f6005feccff9b01887681812394 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
0b9696a4d2aebb0eb90e9b30d19e49eeed8ecd07 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
d8749ed179308b58d90d1385dd3064108b6c2afe arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
781d4f3d3cf2d56a76c8c8148098d593a6c3b65b arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
bb053eab102ca69b9eeaefc2ac36737e0f0e9f0e arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
4f4aba21f4101bed2ed3eb92ce8831ead5eccf19 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
72ad50b6a9edd755f4d2df5ba039233f0140a05e arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
d2b51ef0595814b2a12f7623d40c6f103ecdbb80 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
6ba59ffc6fdbc546e7d84e8dde18cbd45910f98c bpf: Add map and need_defer parameters to .map_fd_put_ptr()
bfc682c4d5cf47bd72c78feb41b50e307e21e8bb bpf: Defer the free of inner map when necessary
96cce9e92e5c504e31a46442e5ac611a707236c3 selftests/net: specify the interface when do arping
ccf313d3646fc19ad42dce32f9cbc51dc4978bcb bpf: fix check for attempt to corrupt spilled pointer
fb43af386acb17fd02d44937667b6de16b4e64f0 scsi: fnic: Return error if vmalloc() failed
9f54b0ce1bd2bb2df8d26c9a87fc5b37d97b8035 arm64: dts: qcom: qrb2210-rb1: use USB host mode
9c98efe5501885bba5626f93d5e2cba48e45845c arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
503b3970cabf1e5e33f92310ff838ce15203be85 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
ab76c557f7eeb0f29eb4f5f6c4bdd1c9ffaeaf46 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
fb7fcb3e7c755a9b94b5ffdef8e193c56d6ef462 arm64: dts: qcom: sm8350: Fix DMA0 address
5d37dad66decc2a68129703741273a9e8494af7f arm64: dts: qcom: sc7280: Fix up GPU SIDs
aa755a45a4669e8fa9fb77701298c56ec2cbb2f2 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
d53a95768c072e2c0f8cee83f7a15c6a6f1715d2 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
86f46f6d964008dc99eaee9d0636032b2b4d0a39 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
3d43b21744fdbff33278344d7181af99528c4eb4 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
78acb88d07ec0fa0f30bb03ed10ae11e71c2d0da wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
e393916a26a82c156e6c0d5cf62e2c24a20fd81c wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
bb26faa1d875f213426cff2f26527dd143877f6b wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
8d82d997c9144617323b3ff91c0c8cd3e51db93d wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
c5b9b78d8be401b4b95ae9219431b78d4014396f wifi: mt76: mt7996: fix rate usage of inband discovery frames
43e8725f6dcd88904e92371e3bb3f6c3a7871bea wifi: mt76: mt7996: fix alignment of sta info event
8d348700dfea14bb4bb9973e23ff5098ced98a05 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
635bfcf665d4c931e4a2823bf67e03e6c5adb9e8 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
b350c6392033773ce3bc1788e31622474e241a53 wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
a5d430e1d1f3ce8a400be50b5860479f62df9820 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
ead5ca790116fbfef355b97cabd3585aa025f0e9 bpf: Fix verification of indirect var-off stack access
32397906ab056b30ed47aa9d0a4b09d62a766dfa arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
a6ade169466f3ad30b6882f7536d9397eb8345c0 bpf: Guard stack limits against 32bit overflow
e0016f7fcbfe6eae897c8199b3442574d2c86f89 bpf: Fix accesses to uninit stack slots
8b07a13fa8b044df413686ec3526c83c3037ea79 test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
63210a2308c7595b97b160690018691219a9b4a1 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
c9b6d87bfc96855239322afc79d12930d94e9732 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
c8a6b8fd81e5bc840fe12e3646ac09cecd1a4606 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
ffb1c6da0fbcd0de522365dfb4f939b9ea11b265 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
d6a1897679e38b43b302ec9116bb2241ecb6dd5f arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
fa0a58e5043154c8611ee0e7d9ecef65cb5e3f59 wifi: mt76: mt7921: fix country count limitation for CLC
2ecc89296fa9834b6066899b639f25a61e45f9d2 wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
22847895249462ebce3b82ef078760cf7d2c88b2 wifi: mt76: mt7921: fix wrong 6Ghz power type
6b02f26275fa19fe9c263e7aed0c7c9a1dc8bbb8 wifi: iwlwifi: don't support triggered EHT CQI feedback
ecd748932f7812ab67cab3216698c0494099051d selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
b4088a51ce0246f50f4ee29642d3a7d70e36842d block: Set memalloc_noio to false on device_add_disk() error path
c01e91d6f9b5017c1bc9a92210e2ded1c567fc75 arm64: dts: xilinx: Apply overlays to base dtbs
e8290a0b809561efb644cfab00ce7c3ba85ce29d arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
d26f16b68251ad3d4b5fb8be8ca8335a9c6e4a9b arm64: dts: imx8mm: Reduce GPU to nominal speed
4dae0559bcf016e836d52099f511d472bda99bd0 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
0176d8f89284c34eed77a2eb2856c04609004bf0 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
4a6718075bc3482ab0f7fef96f589bb72f3863a4 scsi: hisi_sas: Replace with standard error code return value
d2d48e4557c67892ca31e908056e9e223e33e0b3 scsi: hisi_sas: Check before using pointer variables
79b586f5d21db0870727e6009a09555e04e6d6e6 scsi: hisi_sas: Rollback some operations if FLR failed
13c69bb51c111d55ab3933a803163795b7aed91d scsi: hisi_sas: Correct the number of global debugfs registers
7a724369eeeda8395e8805e0ecee125fbc47cb26 selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
380b6f9eea475f95de7b8327ac7621a6281e6190 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
4d349ba3ae2f53cb60161c4842c2ec99fe6e392d bpf: Fix a race condition between btf_put() and map_free()
982da2c34907dbc2e4991eca3a7cb9bc0c9d7ee5 selftests/net: fix grep checking for fib_nexthop_multiprefix
fa2ac9494cd021e0632bddf2ef6213467d8de07d ipmr: support IP_PKTINFO on cache report IGMP msg
17db3a60f757b44701d7b294bd1d57c5b9982f83 virtio/vsock: fix logic which reduces credit update messages
a7567e4eca628f4679998c1652b2b929b32f833f virtio/vsock: send credit update during setting SO_RCVLOWAT
9cc4d493b95f7c16c6d4d16cf2ba05cf9b76bf60 dma-mapping: clear dev->dma_mem to NULL after freeing it
c17c463151305e9e859fe04add3ce98f26f58808 bpf: Limit the number of uprobes when attaching program to multiple uprobes
6dcd90d7fac31ba27d8e1c0c88e68cfc140c2f37 bpf: Limit the number of kprobes when attaching program to multiple kprobes
10a28541abacc27d12209a42b42d9aa433ee383e arm64: dts: qcom: acer-aspire1: Correct audio codec definition
4e6d8b0ff529e1fcb5a3d1c7197025fa31e57881 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
4e6c699153c762cde36b7349983edd87d694884e arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
5307da69889b3423297c0d8cd1dcf0144a8cdaca arm64: dts: qcom: sm6375: Hook up MPM
1898bb4d29a3413108a7c09db582a1d4f430e49c arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
dc40be434190384a917e723b723b6b53f088d105 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
caa36eb9ae04d4d009956757c0e983dc8f018e5d firmware: qcom: qseecom: fix memory leaks in error paths
c2b89e1ad690b3569326e0e188efa3516446ad20 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
ec6369f68951377e002c71b7f518726e3629e2a8 block: add check of 'minors' and 'first_minor' in device_add_disk()
940ceff30d28bdfdc97742313660160b0aaad1c6 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
0fb247a4389a531c84cfd694d5b04142649e9b74 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
49f9306396164eb1d3d948bd31724b6b5eeabd6f arm64: dts: qcom: sm8550: Separate out X3 idle state
8d14a61053c2af3431c731710bc696558a10d828 arm64: dts: qcom: sm8550: Update idle state time requirements
e01e7f696d8d9d032dc253c3f4400c1b5c391772 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
45a3a13dc37e3084ca7539ddd0d5d3bd0d78ac48 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
39879782fdd5b0f5a47d6709702d6d56828b894f bpf: Use c->unit_size to select target cache during free
747d15bcd7874987d0ce58959719d6ff7498aea4 wifi: rtlwifi: add calculate_bit_shift()
3b8031dc543b1a7896b993dd9ee375b5a5bb3621 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
c260522ea803cd64f429e87fada09ff976de61ec wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
a1771c44921ba98307dd4119c8d4d99a4110f6f0 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
f3dfd13b86b86ddcf520dd6699d11394a87f9839 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
ff8bdd2b8978241af71fef373c2b2fa8b61868b7 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
5d0a9516d4a520ef42dc72e46f99c45e1a084d3c wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
d17878a7c3fa54ee88015fc3c9b5a8b7a1a58639 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
84c47068ad492725aaf3e5ba7ae45403af2750c5 wifi: mac80211: fix advertised TTLM scheduling
89d431afb57dc296e012ae8c2687ff756bcfee32 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
ec8cabea6a7e63b87a5a8837aba3ca86273149ef wifi: iwlwifi: mvm: send TX path flush in rfkill
b6d0c8a7e0f6c3af9fb52a528d50f44dbfb980a7 wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
75d78c8a82d98bbe016fead45417566d6afdcd10 wifi: iwlwifi: fix out of bound copy_from_user
8ec7bd455816b8be680ebb451b18a4f85016aeac wifi: iwlwifi: assign phy_ctxt before eSR activation
04b142d3a45b953169b5c0cdd200d6f6a78ee208 netfilter: nf_tables: mark newset as dead on transaction abort
e918e1bf764719f967a4cc9121102066338c26a5 netfilter: nf_tables: validate chain type update if available
ebb76008e0d9c1e0d31dfd0b2d65eca75dc46d81 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
090daa707ed3c3e14f6ba373fab2e6bf09408e4f Bluetooth: btnxpuart: fix recv_buf() return value
cb5fd6371fb91b6117800b7ce19723c6775186fe Bluetooth: btmtkuart: fix recv_buf() return value
865331775511a9bf61f84e06332b598b69679c12 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
9b47afc8117731723ba073934b563f92e320470b arm64: dts: rockchip: Fix led pinctrl of lubancat 1
f59cb00acf05f52ee2266bc67c44fe3c5d142231 ice: Fix some null pointer dereference issues in ice_ptp.c
33a8a31f53fc3b974a5a618146dc4c36ed902c20 wifi: cfg80211: correct comment about MLD ID
0d2c3dc87ad32d8e2103ef1f8edfb29c7147e5fa wifi: cfg80211: parse all ML elements in an ML probe response
e29869c5c5180c617993e5d312053a910b474d53 bpf: sockmap, fix proto update hook to avoid dup calls
75054d79822ab5fd88442459766846b019ed9056 sctp: support MSG_ERRQUEUE flag in recvmsg()
8c2baf69d1fc00b39cf332b6bcdc17a6ef38a607 sctp: fix busy polling
16a4a5d634c32606476ef7e02c5864f524b011b0 s390/bpf: Fix gotol with large offsets
6ad5850a8e469974a4f188dc12700d3020e01eec blk-cgroup: fix rcu lockdep warning in blkg_lookup()
4a2be7f32487e7a7dda9d36f2c921bd3dd02254d net/sched: act_ct: fix skb leak and crash on ooo frags
837a5a066065bbeaace90006b746a618c595dc55 mlxbf_gige: Fix intermittent no ip issue
01fa84ba9575196cc01960999ddf3e2b62c99613 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
0f080b23e906653b3b1c3c6a28d0108f64e319e6 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
a1c08729f3584e56cd6402a0cd18c228522725c2 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
1a1c9a1fc3259009f82230ed5cdc67eb2cc82164 ARM: davinci: always select CONFIG_CPU_ARM926T
3fe41c497d48571e7200820b03470950c3f6a6e2 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
0fd9bdd270f3b9bfac111a70510ebb97c5c53f77 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
f29a34fb6adada694ca966aa95b5deb235ff77ab drm/i915/display: Move releasing gem object away from fb tracking
e4fa22ad9f82866c59ff9049cb9dbbd0150f7a19 drm/dp_mst: Fix fractional DSC bpp handling
e65a87f2bb780fc86899e7c5112b2fcc658aac4f drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
06a9bd8cfe362b8f66dfc25c7856123c5cec4fa8 RDMA/usnic: Silence uninitialized symbol smatch warnings
7d818643152b98c95c4f7cadf6b44198939ee7ad RDMA/hns: Fix inappropriate err code for unsupported operations
6757539897a728aebd5f345661b900e2e3405667 drm/panel: nv3051d: Hold panel in reset for unprepare
49d40e02f8f6ce168b03e4ae8244e45ead876212 drm/panel-elida-kd35t133: hold panel in reset for unprepare
c8932ce78779339300e88de2e044ccc8239f23ae drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
e569ac8bce9697a85aa3c7e8520f77b7a4af5c70 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
186ec2a312b1559ed51beeae8d16d26ae9bb27d7 drm/tilcdc: Fix irq free on unload
fc42b5d5cadeab2226e36b052fca95cfcd1820fa media: pvrusb2: fix use after free on context disconnection
dc771c10c2169e3392798a235730a6bdee186a70 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
34a63155710d8d583c2e6e43640adb7de0d710f8 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
ca483e3c221c9385d8777cb6a42b50f28c84636c media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
5e4c40d2983189e64f151123dabe29bb42dc49cf media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
35f365659422360d840e2f6ba039b0b9a7662a87 media: amphion: Fix VPU core alias name
2c58f66656f22f5194fc67ca90cdb6c633efb520 drm/sched: Fix bounds limiting when given a malformed entity
50848a8d3bef0a0b4868ea2d5fd3e98dceb82167 drm/bridge: Fix typo in post_disable() description
6061c0df6f4d389b1a06418a39b3c6d92b562d26 drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
57335cc36e4e64ae46d71bc248ef3c9f86dc362b gpio: sysfs: fix forward declaration of struct gpio_device
638504f15884de834796ae301159d667a26dc216 f2fs: fix to avoid dirent corruption
2aca4e61c8049920d7b7524374aa972b3c09a55b Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
732063b5cb8b12a261d52c429460cd3b0e79f363 fbdev/sm712fb: Use correct initializer macros for struct fb_ops
3df26820e44d3c133e6aca630398f98b026953a4 ASoC: fsl_rpmsg: update Kconfig dependencies
e9285d9335e4604c2344a14aff0bc6adbc9f8e14 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
bee478c4a6e58a6a58676bcc8a0826785ec7e24b drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
ade76965e0f2af1ef32abf7e2808ab8883e04d4e drm/radeon: check return value of radeon_ring_lock()
520bf9fc69b4160e6c8f84ed0ae871d689a94dbf drm/amd/display: Fix NULL pointer dereference at hibernate
3956b980a5137bb96bcf1bdf49f2be8239b0db17 drm/tidss: Move reset to the end of dispc_init()
034c8f77e793187afdd4befe0a7aef3d545192c1 drm/tidss: Return error value from from softreset
98a1ded31ba9ed95db44afa1605f560f04c26f92 drm/tidss: Check for K2G in in dispc_softreset()
01465212ff03598bad99a026c0916f0730a1a7c1 drm/tidss: Fix dss reset
e332556273b2b408d02dcead1f0f1b3ce74f9bf3 drm/imx/lcdc: Fix double-free of driver data
4af83caef09cb4cae7d713152205f06386b8941b ASoC: cs35l33: Fix GPIO name and drop legacy include
ba7c6924059303382295b9eff3c2d7e1ea436050 ASoC: cs35l34: Fix GPIO name and drop legacy include
37682019e38706c23a300fbef438a41945ecd070 drm/msm/a6xx: add QMP dependency
869447dbaf60f6772f50c9ba1538e9b56a71236f drm/msm/mdp4: flush vblank event on disable
4923f297509173d9703a9cd5ab0448306fe1212e drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
059403e3fa52e08640c25737a91f3ec09d81c10c drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
e55e1e2464fe123d85eb1f55ed97c38705921362 drm/drv: propagate errors from drm_modeset_register_all()
cb23cd374cefe7f92625dd998ea841c0661e3a0a media: v4l: async: Fix duplicated list deletion
95bf57fbfdfeae250a8e2458b5f7c5734ce656a0 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
8d43380d15aeb939d229428af139daf234674fba ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
24fbe56d718ca8d6739dc3cabbafc010186ac911 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
6f26aedb1181360e1be1eb13144f0171e0564d61 drm/msm/dpu: enable SmartDMA on SM8450
ca9143625eff5de8e5c5bdcf4b941368461d88ab drm/msm/dpu: populate SSPP scaler block version
9889b672bf98391a0c00f07d28627ed155851004 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
337822448ee69dd6db861be276a31819040bd9bf drm/msm/dpu: correct clk bit for WB2 block
1afa0aedc1259010f6f6e12abd243c06628caf98 drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
411327307b7abf18f986182e84b8d2f83c4531ab drm/amd/display: Use drm_connector in create_stream_for_sink
447fa7794d8227e8b63d15a2cff17e7dea36a88f drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
a029a9e98e508721a654135917a22ab5578438a7 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
7701d8f3e088f77af758cf19cb8778ec9e89fe1c drm/radeon/dpm: fix a memleak in sumo_parse_power_table
ff1ee899a53e5dae0083a861d0ed604d8278ba61 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
58e8b4b26f09f20304cf6523bef1fc991f4f96c8 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
4e04ce66893c18bed8860ccaa7b67a20430a8bf8 drm/bridge: tc358767: Fix return value on error case
37b61c41c69825b0e719e84aad3e0338c32b39fe media: cx231xx: fix a memleak in cx231xx_init_isoc
35f0370d30caa3ae4fe80b8a0f7d7673a9c311bb ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
961bd9a6ca1ab3e6e3cb0b5cb370beb8ab8b2c73 RDMA/hns: Fix memory leak in free_mr_init()
09983db2bba97cd3a107ff7a015d856a3386f90a clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
663c13272d4c7572107a828e6c223c7f0d8bfcaf f2fs: Restrict max filesize for 16K f2fs
3091edb3023c2f09faf239833e623783de2cdf4a media: bttv: start_streaming should return a proper error code
837c0cc2ebcc6dd3a3d6db652996104dcabf5ea2 media: bttv: add back vbi hack
38c11132ed8c933e5c4c30584ae64f2bfe3280b8 media: videobuf2: request more buffers for vb2_read
b2b3b4a0fcb42d591d68a4e65396c6bf17f7422a media: imx-mipi-csis: Fix clock handling in remove()
ba5646bc57acd06c1b7c13ecce16324d963d3cf3 media: imx-mipi-csis: Drop extra clock enable at probe()
94063dedac8ec6f86f0f04b0a1370e9eb6593eae media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
ef44e8cb8d1ef47d6c74bb239f16e9969addc2cd media: rkisp1: Fix media device memory leak
c8799474d9f515ed8a8e245be06cef8513c5b1cd media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
2429040fc72a76ded38e2207b964454d8710d78a drm/msm/adreno: Fix A680 chip id
6f9b2ca2505c280cef0bd1eb985eeee7700b0549 drm/panel: st7701: Fix AVCL calculation
2b758920c98d146efb7babf9430ca955aaa79fa9 f2fs: fix to wait on block writeback for post_read case
49c36445f52f2c151bafb687b0c3cab42084bdce f2fs: fix to check compress file in f2fs_move_file_range()
d014ebca36e659b34b0d8297b88e98d6114e6877 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
f2a6bf63c01655f81291e2474aa6ff4e0824e97f media: dvbdev: drop refcount on error path in dvb_device_open()
fb9cd806e5aa12178aa40860d1ae70781985738f media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
62b4e3a1f7df2185d68c331306adc96abf4a2b92 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
3065f7ace066e067ae1a1fe15f68c738a3158d9d clk: renesas: rzg2l: Check reset monitor registers
fd2de6525429f61f48b41f5bd15d9eb1bc205d0a drm/msm/dpu: Set input_sel bit for INTF
45a13a10d823e4914ee3ce16e4dda43157f0827a drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
c2584dbe8615f4511812b1389ce80ff73518e190 media: i2c: mt9m114: use fsleep() in place of udelay()
04f5fd415bc126750763c2201b2f0777e76afa24 drm/mediatek: Return error if MDP RDMA failed to enable the clock
7f246ab85264414a28ed932fc8df5b9e8dcdd1b9 drm/mediatek: Remove the redundant driver data for DPI
fc54818a2e0672367e4e57937b44b55b9f8f6ea8 drm/mediatek: Fix underrun in VDO1 when switches off the layer
72b30b6df6d167a6cb27a5bf8c0da7949409f0b0 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
7bbb5d9d196bec179d5c1b7e0e4a10dfdb7a6dab drm/amd/pm: fix a double-free in si_dpm_init
d0774f08a2a48ae407483e3b0b19158f4f4604df drivers/amd/pm: fix a use-after-free in kv_parse_power_table
a6a93806d653152fb51453a61291e495dcf2c7a6 gpu/drm/radeon: fix two memleaks in radeon_vm_init
8d402a3d8769b4bf181181ae5d7d1eb576918ddf drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
ec0d6fdfce04831d47cd5a2f42eed8a3ef4e67f4 f2fs: fix to check return value of f2fs_recover_xattr_data
54fec9f56d87270a0f007950aebbd3ef57fed31c clk: qcom: videocc-sm8150: Add missing PLL config property
f4891cd80b997c47d20e52459412bfad9a0e732d clk: sp7021: fix return value check in sp7021_clk_probe()
0ba976c285f9a8015abfaf3d53e2c334bd05824c drivers: clk: zynqmp: calculate closest mux rate
5a6e9821561bd8dfb0be027bd095ebbbe60d6de1 drivers: clk: zynqmp: update divider round rate logic
4b38d71c618cefa3dc01a4f89be9904174354abc watchdog: set cdev owner before adding
3f379c2357fa9400cc7c234d9ce7b4173b9ad2ff watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
28c02366eeb91fdfce805a47acc966d47a51eb4e watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
5b5bf1a0b3ef528396a9e88a53e8aec1e81b167b watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
0b8e2b594206de261fb0f354a21d38119055f9fa clk: rs9: Fix DIF OEn bit placement on 9FGV0241
13ffa2412c7c2cda351b2c923721b86b7164dc47 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
d1a368692bbcbcc70794ca968e75076db14c218b ASoC: amd: vangogh: Drop conflicting ACPI-based probing
5e6b98117be8699e7f4655a816bac1aaa66efab7 ASoC: tas2781: add support for FW version 0x0503
86d1ad2da43a9a96ca777a3d487f9fb6c179c96d drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
337f8416d422dff0740b26f991d3f8ffae0f8625 accel/habanalabs: fix information leak in sec_attest_info()
0f0f224c4fcb1a949077793dd46d2a86a6f2437c clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
b416ee3d3cc9335bf9e02028115d904fc63a8640 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
722d8afdfb1d9f9775f232690eded9b305806a96 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
3f2c0624725c5fce11b57e4ff0a32bf1b698ba53 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
cf4e71e19a857e5c41feda6924e114d8e6ffa5c3 clk: qcom: gpucc-sm8550: Update GPU PLL settings
24d7ec3ebe742729e5206ea43441b4b238c27f0a clk: qcom: dispcc-sm8550: Update disp PLL settings
a5d17465c1c2722ee4d58cff2945ea4c7b320344 clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
6c2c505db409daa35b79420f66c67326cfb75ec7 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
623d04abd3fdb6f9bd5a8d8a94260db99a5d5d77 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
7987993958138bb035cf36fbed06934e7f0322e4 pwm: stm32: Fix enable count for clk in .probe()
6c0ef13ff7648599a26cf1cf16ff536c8d6c5d68 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
bb60fc9c4919a7a0f13c314fe49835a99b4105c1 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
f325d0f8c1d8f5faa2818ef6147c914837c36dbd ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
5f605d04c51807e6ea64db84ad81cf7d1882599f ALSA: scarlett2: Add missing error checks to *_ctl_get()
8897d97c351ed9afbc3682c19ee27793417bca83 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
1ebd1f46fd515120a070089240dc510bdfb9c926 ALSA: scarlett2: Add missing mutex lock around get meter levels
aa573174b2ea3bdb51144cd00dfe4c1ebcce7813 mmc: sdhci_am654: Fix TI SoC dependencies
52cfeedd2bc0cfa456ea8a208f31ede134831a3e mmc: sdhci_omap: Fix TI SoC dependencies
37c33037cf68fe73675aaa99ed5cf95e4f341597 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
10e660b6777165fdce8485f595e603dc4adb38db gpiolib: rename static functions that are called with the lock taken
c0abf2be7d5a07205a3a462a55e29e8cc4f9e8a6 gpiolib: use a mutex to protect the list of GPIO devices
84f00bfaaf7df8e158f2648f0b5efde49e7e2f76 gpiolib: remove the GPIO device from the list when it's unregistered
854aaea0a8e30a8c8188daabe3bc8a220813c3f3 IB/iser: Prevent invalidating wrong MR
eebcb00df8c4a04460ea9f769a53cb548a68f08c drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
cc5299fb732c9fc7fa3695966632cf6988c716ec drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
e18790f6b9c007a500e56fd79e4de470380b41a8 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
ce19ef1001b470717698f2bd4cfa1068dafba32d kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
bafe604e19f87cdc721574d94d05bd5584fa0e41 kselftest/alsa - mixer-test: Fix the print format specifier warning
0dd4f0f759a910683b8993388b4c6fa082bda548 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
dcf3bf735d153c6c873e38622edf8225616b9285 ksmbd: validate the zero field of packet header
50c9c4ce9827e3260789a660c2ec16288b22b52a of: Fix double free in of_parse_phandle_with_args_map
3e7417e2907964a132d3b4f4ffcff5504bc86381 fbdev: imxfb: fix left margin setting
3a8bd64916d1689439f4d0f755ea2eb2dadb6406 of: unittest: Fix of_count_phandle_with_args() expected value message

--===============8885697197479742808==--
