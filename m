Content-Type: multipart/mixed; boundary="===============5322151820507227026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Feb 2023 11:53:30 -0000
Message-Id: <167706681088.25982.472654315017149193@gitolite.kernel.org>

--===============5322151820507227026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 2f88ebc14f21bb134d7471db20bda7683bc148e6
    new: 55b8ffdff88110aa313d8cbdddccb4eb3c832351
    log: revlist-2f88ebc14f21-55b8ffdff881.txt
  - ref: refs/heads/queue/5.15
    old: 62e7f246b965e41e312e386e01b87879e1f0a87e
    new: 8feedd89af9492d68de5083600a7edba71398906
    log: revlist-62e7f246b965-8feedd89af94.txt
  - ref: refs/heads/queue/5.4
    old: 6e7a11c676424c922c25ec1557a40c445b3b06b2
    new: b3afbe97c5e4d6dd69eb44c56db45d108fb7283c
    log: revlist-6e7a11c67642-b3afbe97c5e4.txt
  - ref: refs/heads/queue/6.1
    old: 08aaf685d5d756a7d54f0dfa1b42e1345964c122
    new: e1b17f0340c16f0754ed4d6b84b2bf6bb3187286
    log: revlist-08aaf685d5d7-e1b17f0340c1.txt

--===============5322151820507227026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f88ebc14f21-55b8ffdff881.txt

e5a12d63fdcf971fac303d1105f8751e144bb4cc ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
47b8489fcb678d3fc3828a19d13063a86a740a66 selftests/bpf: Verify copy_register_state() preserves parent/live fields
b6d94de30522e9f84694f68da7c814351f2129d8 ALSA: hda: Do not unset preset when cleaning up codec
febb9fa234bbcd2b396e2eb1b36ecda6028f9afc ASoC: cs42l56: fix DT probe
70a67f572c69760951d75ec18adab83b7d8040e8 tools/virtio: fix the vringh test for virtio ring changes
d55f5222eae45e89fd81c2cde17fb59ac6d4e0ff net/rose: Fix to not accept on connected socket
24771c3bb5aedce34b218d918991810e1b13cdf7 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
6e4ed3e9baeab55edb8377f016345a89a07369b5 net: sched: sch: Bounds check priority
4352905e49e3b95563262544612124f10eee36e5 s390/decompressor: specify __decompress() buf len to avoid overflow
80616926e2b7d3997ead51368c21ce9c3c325397 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
570000bf1a995a42859b83e94c4739fe0f1e8066 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
933449479998b6fe9238aaedfb144b95305df993 nvmem: core: add error handling for dev_set_name
3d02b581cb1acee5fff60842b15b996ebd025ba0 nvmem: core: remove nvmem_config wp_gpio
35984f4dc4bd04cbc3d8b114697a51fc9c778eae nvmem: core: fix cleanup after dev_set_name()
1aef67124c8b26f92097026f19a71068f6531ae7 nvmem: core: fix registration vs use race
32b1387e10f728f2554865e9f52e360da4c8ddf2 aio: fix mremap after fork null-deref
9278ae3af54a13ac76064e0c8f8bb8d2224c5ba4 s390/signal: fix endless loop in do_signal
7791cb184e2004a2a029370373bddfe93e5447a1 ovl: remove privs in ovl_copyfile()
b0e701e68f1fa79bb0342c0d79f86c7b1ca6729d ovl: remove privs in ovl_fallocate()
e8d5f7093ef162efe45a63d85056b8e576bfaa5b netfilter: nft_tproxy: restrict to prerouting hook
0b05946e45dac4bcf9437f36d6de7ef45ace742f mmc: jz4740: Work around bug on JZ4760(B)
dfffd8e8b99a91f0a62c167bfe5f516599b85a26 mmc: sdio: fix possible resource leaks in some error paths
c77307aaad6d8dbf84503cf967b44e1fb812c1cd mmc: mmc_spi: fix error handling in mmc_spi_probe()
8ddd49e3d462b1879e9a645b985841abf8b84605 ALSA: hda/conexant: add a new hda codec SN6180
63827de16d459f97b50c3f755abefb199fd382b5 ALSA: hda/realtek - fixed wrong gpio assigned
8749054a38e67c5964eabbf06628a68f919eb50b sched/psi: Fix use-after-free in ep_remove_wait_queue()
5b311df553c37cff480f2800035cedfadf4d26ee hugetlb: check for undefined shift on 32 bit architectures
bfda8bd32e98fce3e2870cfae0c77d5b94bc8613 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
0fa2228948424e92265c5020177d7ab3c08923cf net: Fix unwanted sign extension in netdev_stats_to_stats64()
ecaef35293b259950b6d9ba8d025ff2c6e669844 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
ab846bd13cf204f938d97cfcaf3e93969d245e62 ixgbe: allow to increase MTU to 3K with XDP enabled
c166ee87f94244a84de6692c6ade79f94df31cd2 i40e: add double of VLAN header when computing the max MTU
9b472723509c4f26265ab30a2684e1b213fdb6cf net: bgmac: fix BCM5358 support by setting correct flags
100799a156e8cbcfb979183c3454200156775a49 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
b4e54407feff7822bf06bc893b284fc48e483ada net/sched: tcindex: update imperfect hash filters respecting rcu
c94b327bbe6c005fdf36eb2df0a353c73587e5d8 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
f2918f3ca2f0025286b5ae243302e6d8a4ed78dc net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
d209800192e3468aaf00dbdc1faeea67b7a75d09 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
f78fcffb6ae6b4e1dda1f800b8c4d91226b55213 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
9a276fa36fcb87d45d3acfa9b067b405f33fe7d6 bnxt_en: Fix mqprio and XDP ring checking logic
2669e52f0c16b2085896e6f969f0d2e1343c170c net: stmmac: Restrict warning on disabling DMA store and fwd mode
31621cf81868028dd73c100aedda7a99b49f2a41 net: mpls: fix stale pointer if allocation fails during device rename
6aa21f6454624d2985613e33f66d3f5c0e6650e8 ixgbe: add double of VLAN header when computing the max MTU
7f3cdf0f0e88ba418e8c960941bc1907b2eab4a1 ipv6: Fix datagram socket connection with DSCP.
532b520fd0503dcb0c3bad14b19dc4ac5d13f2b4 ipv6: Fix tcp socket connection with DSCP.
9abc892342957425ab1ea34426c40ca79c229917 nilfs2: fix underflow in second superblock position calculations
8cde0a2adf2504d9d8236dc8ed8dc4df48bd4980 drm/i915/gen11: Moving WAs to icl_gt_workarounds_init()
3a6e7f7305c11e5e4b434c927680c09c974b12ee drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
26bb7aab56c5a340a25feaf4a209a07bcc2779bc flow_offload: fill flags to action structure
678ee6f16380eed6811ae5d251dc1c122461001a net/sched: act_ctinfo: use percpu stats
be05015c71e0c5db496ba6faa5eab1126aa4b862 i40e: Add checking for null for nlmsg_find_attr()
fbdd68536feeb9d0b619d23ca97ed0346d5e1cde net/sched: tcindex: search key must be 16 bits
71ebf628695542bcb280a68bcbcd0f56bc19420f kvm: initialize all of the kvm_debugregs structure before sending it to userspace
11f6055d9278b2fbac9172aa0c1777a807d665da alarmtimer: Prevent starvation by small intervals and SIG_IGN
1a1b2bdf2e57f9b4769973b496b981486845a8bd ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
c0126433fcdf6f07f5387cf357eae9994c59b47f net: sched: sch: Fix off by one in htb_activate_prios()
55b8ffdff88110aa313d8cbdddccb4eb3c832351 nvmem: core: fix return value

--===============5322151820507227026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62e7f246b965-8feedd89af94.txt

862a6424597118982797151132476ef6ec410e50 mptcp: fix locking for in-kernel listener creation
38f32419157af299750cd0fe5a6cf330a4730363 kprobes: treewide: Cleanup the error messages for kprobes
22f5d0244e8cd2b20f84fe91422a7ee8b2c7f40f riscv: kprobe: Fixup misaligned load text
3a100d54e3bd727bc20786eac5a5e9c7c850892e ACPI / x86: Add support for LPS0 callback handler
cc539c589754e935ec0614da15d6949e066c520e ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
b6fcfd0553f98ef418f926736bf76a77e8358f5a ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
151bce7fa29c28b4d0b472bb40c7d329071ea797 selftests/bpf: Verify copy_register_state() preserves parent/live fields
adb687cce03c33641b934db97719e6d5f49f4b45 ALSA: hda: Do not unset preset when cleaning up codec
a68b4b30bdceefb4d2e957165ebfb5d8aaf2d87c bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
9caa99ddc96110e70211275b9ecf979c19394b7e ASoC: cs42l56: fix DT probe
f9b382f195e98ba6dcea0c06803934c536283812 tools/virtio: fix the vringh test for virtio ring changes
3ca27fa39dc0e2141be4e2aafad79a6e8dd575e7 net/rose: Fix to not accept on connected socket
06ef8728d2b107623c4d7d4a7383ad83a5da13de net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
e54af233258e406d4f400d34722e2790db800ccd drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
852497b7f1a8c80e61d5bcae0798372323ec2545 net: sched: sch: Bounds check priority
45dbe6f5c5ed4a1221179dc86c506752f0e25167 s390/decompressor: specify __decompress() buf len to avoid overflow
45edb765eb2df451a7f67b2dc40a100af8942aec nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
454a103f86ace9c3db70bd9a3fc4770c4af3366f drm/amd/display: Properly handle additional cases where DCN is not supported
f199904599d2fd2a371783fd3eace3ae901f25f7 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
03ae24237e2825c525a4f2c388b67175acd32aac nvmem: core: add error handling for dev_set_name
3683bc8a2f1e615c2190cefa9911b924a4b51f62 nvmem: core: fix cleanup after dev_set_name()
c85c823c847bcdaf8b2c054b295761038c3d0c9a nvmem: core: fix registration vs use race
ec82cd44ca93eea5e99bbedea1938bda7b2e6996 nvmem: core: fix return value
b1c67e1851fa934cea821ef99554707a7e27ef90 xfs: zero inode fork buffer at allocation
215a9125c2e9c960fcbd0b7475160ee1f2460646 xfs: fix potential log item leak
521e7c5e9ae45024236e7ea599b39d5948621224 xfs: detect self referencing btree sibling pointers
0ea1bea92f35b978fd008e9d4e08885e0eed02ec xfs: set XFS_FEAT_NLINK correctly
7a0445b515689a5316cf718eea8f95c4f2d15593 xfs: validate v5 feature fields
bc872e86454471c8b61c79319f1eaf688780ec4b xfs: avoid unnecessary runtime sibling pointer endian conversions
0e7c8dd10b677939f92e82326fd86b35a5c986e9 xfs: don't assert fail on perag references on teardown
78ce17db7c11b11c4579d0226e7ddeb4754d9163 xfs: assert in xfs_btree_del_cursor should take into account error
635aa00b7850804e9a4b0cbacf1cdae987e07829 xfs: purge dquots after inode walk fails during quotacheck
b574081f477a2d8832ce7d4de4a26275e46dbc82 xfs: don't leak btree cursor when insrec fails after a split
502a087acc68de6b8743553f4f85b2837be3f0fc mptcp: do not wait for bare sockets' timeout
3f6eac0eb07e18db3dd218cfbed58201533c2a60 aio: fix mremap after fork null-deref
51ae5f58a067271088cb46ec085382f2477b7b9c drm/amd/display: Fail atomic_check early on normalize_zpos error
93927ffc57072f605a4cc115f188dcb46694caf1 platform/x86: amd-pmc: Export Idlemask values based on the APU
b94d40fd4ba990858621ba243e28bd040bfc3ee1 platform/x86: amd-pmc: Fix compilation when CONFIG_DEBUGFS is disabled
662c3eda86d332197906d50c6cbffadff1d7d004 platform/x86: amd-pmc: Correct usage of SMU version
90bfc86124931571aa6fc01299995c9768c63c35 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
98499a083a566a39b035d2f753845d0d2e396412 netfilter: nft_tproxy: restrict to prerouting hook
023475bde14eb29ced3e826fcecc3f944ed9985d tcp: Fix listen() regression in 5.15.88.
89f5adb03be3e6231b325c6730b446565a066ee8 mmc: jz4740: Work around bug on JZ4760(B)
bedd9ad571b9019414ca4af64c6d6a8c8c9670ef mmc: sdio: fix possible resource leaks in some error paths
bc56a10dcf4b2cecca1ba4e1488adf4d7cddd3b2 mmc: mmc_spi: fix error handling in mmc_spi_probe()
cbec57e9e63ac8441719dce575778b128fd34cc9 ALSA: hda/conexant: add a new hda codec SN6180
e5fd3ea724eaefcee82a9d961f5e78338824ee28 ALSA: hda/realtek - fixed wrong gpio assigned
06c1e5acaa54db99bb9cd8cecef0a2f517086072 sched/psi: Fix use-after-free in ep_remove_wait_queue()
dda77bef9739f31bff4932db592bf746f418d80a hugetlb: check for undefined shift on 32 bit architectures
244c4a12213dca9325c682e8a193f9b74e6c26e4 of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
8176145888492bf6f5b7298aa59b6a419a4719e6 selftest/lkdtm: Skip stack-entropy test if lkdtm is not available
c3ad4bc67162b3ed2723bc8f1fbc8eb208b54f04 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
f018e501fc619d350cd63def1e105163f06d935a net: Fix unwanted sign extension in netdev_stats_to_stats64()
9b98e167ea2202b0f3c58bc9bc397326a6057d40 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
6cd2b0c9e9b0885aee887dafc2c2c2915fd924e5 ixgbe: allow to increase MTU to 3K with XDP enabled
19e9a0e2626523fb21b577ec16b30a1530204ca0 i40e: add double of VLAN header when computing the max MTU
29398e7a6ec84997018731403fffbd1c1b0b7187 net: bgmac: fix BCM5358 support by setting correct flags
c235c828591b67d54aa0ba8a5e629bf209322c18 net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
75eaf15fd14218f9a5e195bad64625db2a111e5b sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
4741f907fb2d46ecb972a4d7f38ccc494f6d765a net/sched: tcindex: update imperfect hash filters respecting rcu
227dcb5a50387f6fd174657332cc5af6dacda4b1 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
eb5950e55102c695fdc6015408ac5e35f36eddc1 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
a3597f10852fed9f557d2a0f3b24a1dd8a7c3941 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
c2532a8ad74b3bac7440979e6529e57baadb78d7 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
ca03103a25c38d191265920d0fcf26fd44d8956d bnxt_en: Fix mqprio and XDP ring checking logic
b0f42554ab934b3f8048a4a53ecef969a4956d6a net: stmmac: Restrict warning on disabling DMA store and fwd mode
efe25e741b0e87675f0cf798b6bde310b2008b1c net: mpls: fix stale pointer if allocation fails during device rename
66757e4a5496b7cec20d7f0ebe93faba70ca23fd ixgbe: add double of VLAN header when computing the max MTU
1e4980668efb3d466b4cf33f3c1455a15ebdc592 ipv6: Fix datagram socket connection with DSCP.
12fccce500c8bdb2613c8f84d5ad4d317c58ce03 ipv6: Fix tcp socket connection with DSCP.
84a00137a333295e1dc9d5bf515091b0348f7c9c nilfs2: fix underflow in second superblock position calculations
57840ccfd5bc5213c9919e5d26285e15487c1464 mm/filemap: fix page end in filemap_get_read_batch
943c66e8970b05dc4833a6c5336668d6f0ab6a07 drm/i915/gen11: Moving WAs to icl_gt_workarounds_init()
66986a1fcab806a60f703955186c36d9c70efe3f drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
e9cf58a0f3e4d46c6c17a1237c05ed85b2fc8f2c flow_offload: fill flags to action structure
2b7a48bbffaff73c9a6bd1cb8ba9dba661753acc net/sched: act_ctinfo: use percpu stats
5c2eb6078e79840dad33d40957b7fe988c4b24c7 i40e: Add checking for null for nlmsg_find_attr()
7cc5a5f690aa6d8d2da5304d538097b73d988b55 net/sched: tcindex: search key must be 16 bits
f2eb6cd9f6cfadc9a07c7774017ef877093e4e99 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
ac3b3cd3e030fc4bcfc27abc1799c41834cc7254 alarmtimer: Prevent starvation by small intervals and SIG_IGN
5d5f0b8fb9daac4c9c40f9e2c2849bd6c6c802b5 ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
f158436b8e325e511d3be16af834dd0e5fa12363 net: sched: sch: Fix off by one in htb_activate_prios()
8feedd89af9492d68de5083600a7edba71398906 platform/x86/amd: pmc: add CONFIG_SERIO dependency

--===============5322151820507227026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e7a11c67642-b3afbe97c5e4.txt

9a641662f119f88a1e99d73f0f5aea5acdaaf0f7 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
ed5373818c2ec84029fa91d792bb4db0e95ef8ae bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
ff3aee180949d7492aeaa3ac621ae6e6635671c0 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
082f3e79c00f92a69e50d603bc4e0ee344fc52bb ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
3bbf46d3f2f4612a06c2e9e53af129d7a33ef73d arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
4195f564386949fbd2c046e3d02867fead03a92a scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
64ceedfde88bc7c7ce59bfb1f613bf22a467dbcb WRITE is "data source", not destination...
d34eb198d3dd25f67fcaf1eeeed5827791874f98 fix iov_iter_bvec() "direction" argument
58e0651d115dd9800879e2bed1a0bdf370fff0b5 fix "direction" argument of iov_iter_kvec()
539ffb43abad10f94cd15dee02e7ff61bd9be58a netrom: Fix use-after-free caused by accept on already connected socket
7496b52508fc388385bf18b7bf86df3b6ff1f239 netfilter: br_netfilter: disable sabotage_in hook after first suppression
64951a57cfb77226f79669d14e90e4babf50803f squashfs: harden sanity check in squashfs_read_xattr_id_table
3876289e0caa9d9e1e2b380352c6429d20df5c7b net: phy: meson-gxl: Add generic dummy stubs for MMD register access
6cb778d12c9cedae39e9eae098b10d25bc873c7f can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
e78862f5737334fd444b26f420e5490b565d2ca0 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
9be8349df2273688e7f232a90ed3b2c992eddaed selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
ffa6d53b25e1988bd0ecef2490d1559fef6fd41c selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
6945e3c0424c2c0e18e1f606db587a8ad6196779 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
3878691bdf582dfc95ac842c84a11b0792bcd6a3 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
f7ec39822e3ced2d04339da5ba9c5df97575ddca virtio-net: Keep stop() to follow mirror sequence of open()
bc40e0244b50c7afb71e876aee268b14f92256a2 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
6a4c995f97e23672b3a63f122f974f2856fe78e6 efi: fix potential NULL deref in efi_mem_reserve_persistent
9564337a288fe05b55279504742261dd28b5ff6e scsi: target: core: Fix warning on RT kernels
7fcd92c0deba0ee63c46f7dd3157db9b4eb5f09a scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
d7af5d799c6c9fba0c441ed7dfc62290101e858c i2c: rk3x: fix a bunch of kernel-doc warnings
c8a53d20fbc875a149059bf8050a0e4c6c1ed221 net/x25: Fix to not accept on connected socket
f2f7f52c1b5a589e19ee6f14a041d364fbc0fed8 iio: adc: stm32-dfsdm: fill module aliases
edfda9b4242c204db52a86c6204281f6a86be254 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
aeff7f906725766124afbf622748e421100a38ae usb: dwc3: qcom: enable vbus override when in OTG dr-mode
6c6825766c116952b3771fde006bdb794d706931 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
3f38773324caf3f837767fe2f4861ca736a40c54 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
7aecce5dc1215b93a7622cb6c8abb3e16cf62057 Input: i8042 - move __initconst to fix code styling warning
32b10c2776f2713e87420016288cf5bcef2afc46 Input: i8042 - merge quirk tables
148fe5c8cfb07d71c1bc39054c4246a7d297c65c Input: i8042 - add TUXEDO devices to i8042 quirk tables
f38d26d6d2ba443baf39deb045ee31a6156479f4 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
d30e5aa84f8772eae4f484184e638c9b0e4ef185 fbcon: Check font dimension limits
ea1810f95df69b38eb39805cfe8a6bf9be58ee02 watchdog: diag288_wdt: do not use stack buffers for hardware data
dec0eb27f09e001585e0715694a4b218abc771a5 watchdog: diag288_wdt: fix __diag288() inline assembly
48f1e0a8d8540c795c1ac046d26c613ace26146e efi: Accept version 2 of memory attributes table
c26dd5624b66fee72431750ab4abeba6a4a76266 iio: hid: fix the retval in accel_3d_capture_sample
c5834f5a48306214c0cb4ebe36894495cb60f6fd iio: adc: berlin2-adc: Add missing of_node_put() in error path
a12b15d3a3ac07312f4d518fca6546796a75c848 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
8aa9ab0262d87aad14938a5346527e3b9ad41ac1 parisc: Fix return code of pdc_iodc_print()
529672ef10406a80f18cd26ed78f021c75c4d787 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
50b3977f4dec59fced0cefd22205f4842a0ce820 riscv: disable generation of unwind tables
42a0b6410fa3ff4f2f3f110298457f3d3b156d20 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
45789d7a516d13848c1e2aeda8c694be18f599c8 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
edc63fe70440d36e49df3d567e2f64f8537a8947 mm/swapfile: add cond_resched() in get_swap_pages()
a479de479be37aea43aaa7160f5c2446cc83c114 Squashfs: fix handling and sanity checking of xattr_ids count
18333ca60cb4aaa535acccbaa7fb71da889aff19 nvmem: core: fix cell removal on error
bf056eb508f4fd5aeefa243a7f0dcfa7770b71e3 mm: swap: properly update readahead statistics in unuse_pte_range()
ae4f7e1aedd1fb0fc5d855415b8253f49fe709ae xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
8496020bc0c4f540a721fd7ae1536635d2fa4b4b serial: 8250_dma: Fix DMA Rx completion race
9a1b66d6212c6a991e0bb43650d88a835bb34dac serial: 8250_dma: Fix DMA Rx rearm race
d6387edef2b897aa9f2ace37a8440f60f6c5d29d powerpc/imc-pmu: Revert nest_init_lock to being a mutex
42fe6c3eaf579baa3cd738b18f1608e6a9122855 fbdev: smscufx: fix error handling code in ufx_usb_probe
02f304e0bd8c1b6c1f34487c87ffdee6b5bc2f7d f2fs: fix to do sanity check on i_extra_isize in is_alive()
750a84e62786a91ce9e889cd71333fce5873f796 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
e2ae068530d7a06c34acef5e369f952257700a5e iio:adc:twl6030: Enable measurement of VAC
83456d486540dfb42e21186ce454f3c8730154d4 btrfs: limit device extents to the device size
99b40cdfae108b47bb961222dcdb135691bc0361 btrfs: zlib: zero-initialize zlib workspace
d3a59d491958f46aeb463810b4ffe2ff52ddc876 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
dbdcf0a65dcd29f82a2d38f7e6cb9d4a953ec6ac tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
3f017ae39e442d127e872b86a4f41c8245be7e47 can: j1939: do not wait 250 ms if the same addr was already claimed
f9e5b22988db29c2152f9e46816518dfd3760920 IB/hfi1: Restore allocated resources on failed copyout
99e861df3001bd0a2f45ff598cde883b457a0df0 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
cd672a3a4f6fe442e407d577e1ced5116bee8aed iommu: Add gfp parameter to iommu_ops::map
890d5afdbe59a0320c4525f7cbd54f937223b25e RDMA/usnic: use iommu_map_atomic() under spin_lock()
e233abb7a41f928c64502cd115e2720e03ab9c68 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
9cd191f0bae8e2437c9295065ca5607bc3568c8a bonding: fix error checking in bond_debug_reregister()
f317f4bf9c9042945aa64e89e08b35dddfb7bb01 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
f0157e2a65acceb9b5eb8d5363a371a4be03e26e ionic: clean interrupt before enabling queue to avoid credit race
a45b9ea0404434c37a898f0b14652960a0af2356 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
7a44b09016909a827d0f2861f9c55569931b3f7e rds: rds_rm_zerocopy_callback() use list_first_entry()
6c5bba0735370438ba3d41883abc9cfb45d4369d selftests: forwarding: lib: quote the sysctl values
8939c7acfc923beb6ac5654c3d9e135704f06853 ALSA: pci: lx6464es: fix a debug loop
884f2c8ebdca73ab0b49299a9f6b01509a6cff46 pinctrl: aspeed: Fix confusing types in return value
571e6f135cdd52753c65a27f9cd61743afb94150 pinctrl: single: fix potential NULL dereference
0683cadb3afdc839cac28b3e5fff97b81933e00c pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
306b298cc2c053fa94d17b9f89f81a60bad2c798 net: USB: Fix wrong-direction WARNING in plusb.c
31e6959fa88403a13bdaf749ed542910efcb2ef2 usb: core: add quirk for Alcor Link AK9563 smartcard reader
18364f4a4a428a28bd80d25e81ed5320688b34af usb: typec: altmodes/displayport: Fix probe pin assign check
2f93c9366b9816bf19a2d786c0f90fb8ade044fa ceph: flush cap releases when the session is flushed
87db430029b804e91f149ede8d90d707101fea8a riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
5dc4b83d16aa9e8393cf2fb250f29aa6872ab975 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
97ba02f29ae11d22e8a40cc790b6fa42819d9c3e arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
edd3c9121eb8d702cea505b340454daecf4e633c arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
4f50e04a35c55e876278961b189987d1b93c1173 nvme-pci: Move enumeration by class to be last in the table
0dd79363b181d7d7367ed1c55ff2f7c9063942c8 bpf: Always return target ifindex in bpf_fib_lookup
da6fbbf642184f5b7976902a8151aeb1d94c7b99 migrate: hugetlb: check for hugetlb shared PMD in node migration
6a4f4474c6405d5351eb84842e74186a48740a54 selftests/bpf: Verify copy_register_state() preserves parent/live fields
64cca8075e3d408ba3f4ccf08b58d2e565d1367d ASoC: cs42l56: fix DT probe
a00ca1f1aebf435d1514b58400828fea6a315eb2 tools/virtio: fix the vringh test for virtio ring changes
3e8a80a32422f9ea283bea2113cbe8ccf5e01bec net/rose: Fix to not accept on connected socket
cb19c1f427ab229ac6e86ca0dcda82386a913bfb net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
ba9db1d45779103aec98b06b36126e299b3feb92 net: sched: sch: Bounds check priority
d9a6f71a9777c4791ff6e7ab297731a70374aff6 s390/decompressor: specify __decompress() buf len to avoid overflow
94e50bab30a42fd48e1588e936cc2e7c3da4be19 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
87a1fe1c566f1b5cf924f0224d8dac5f56f97fb7 aio: fix mremap after fork null-deref
bfa3038b85d6484b36dbfb953f8eb4766d83da76 btrfs: free device in btrfs_close_devices for a single device filesystem
f96f0040eb8d3ad187d71f82ba8ebdcc76f00b05 netfilter: nft_tproxy: restrict to prerouting hook
fb0b68ece5052128cca83c76a4a2abff59f9254e xfs: remove the xfs_efi_log_item_t typedef
769b24f0cff675dbe9a735d14cfb40b78fb5a75e xfs: remove the xfs_efd_log_item_t typedef
4f11f28bb46aab40a80ba1e014767253b26b04fc xfs: remove the xfs_inode_log_item_t typedef
6252f1c0ff1c01ebf1bd84ab13309b89f6845dbf xfs: factor out a xfs_defer_create_intent helper
346a604e9734d209319795b4381fc8fc6e279784 xfs: merge the ->log_item defer op into ->create_intent
cad7d7cdeafc8b68d27a3078db96678226b83617 xfs: merge the ->diff_items defer op into ->create_intent
e2f4196368ab5624fc046420f827761d343a20b4 xfs: turn dfp_intent into a xfs_log_item
96b5051791953ea7978a526c86f730445507d200 xfs: refactor xfs_defer_finish_noroll
1d50085ead9ab51652ff72985155d8064a508dcc xfs: log new intent items created as part of finishing recovered intent items
1818e4a22f50df0d7feb21ecd3fdcdba510c90db xfs: fix finobt btree block recovery ordering
07456128f7400eb35ba630f7779b2293a857fb58 xfs: proper replay of deferred ops queued during log recovery
103eedf9bc8ccdf289b47656c793700ac89eb277 xfs: xfs_defer_capture should absorb remaining block reservations
00d8fc47bd611d1aa0c09acd4334609ef00ef42e xfs: xfs_defer_capture should absorb remaining transaction reservation
1624fbb6e3510c7db07ed0a0bda43015836c66ac xfs: clean up bmap intent item recovery checking
a77e04e67146bb2a45a3c4f06b3214b5e6436c94 xfs: clean up xfs_bui_item_recover iget/trans_alloc/ilock ordering
5f4ca32f4f541e2d067337e9b9abf140c1c32015 xfs: fix an incore inode UAF in xfs_bui_recover
db9880b45cb04149a3ced46cc3f377ed9a99d6ef xfs: change the order in which child and parent defer ops are finished
0297091e2467c4ce05a43dd2e12fcdeeab10c40d xfs: periodically relog deferred intent items
49da0a181e14d98b6a9dbe45a584f5a7aad94419 xfs: expose the log push threshold
74eb0327ec7154f370ecdb59db0a70574013d1d1 xfs: only relog deferred intent items if free space in the log gets low
8d2f2bbdcf587811d2b11a48e4083d561e8f2383 xfs: fix missing CoW blocks writeback conversion retry
f582620e4dee084987b72a2ae034113b667f6bfb xfs: ensure inobt record walks always make forward progress
f85a3fab1dcc95ca5ddf4481dcf6594e5f23eac1 xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
c105a3c7ab9d3cd3489771233a475e11dffe5a4e xfs: prevent UAF in xfs_log_item_in_current_chkpt
8c4c54ce6a69afae35176bdb9172b713d1c800cb xfs: sync lazy sb accounting on quiesce of read-only mounts
0164b049e04931147bb463cf3a2b459b2676ea15 Revert "ipv4: Fix incorrect route flushing when source address is deleted"
dda88b6eb687209c83a145a42b0eab320741009e ipv4: Fix incorrect route flushing when source address is deleted
17ad90b0d815b19327867ea91c01127672e5d42e mmc: sdio: fix possible resource leaks in some error paths
c9ef0305765ca5d9efcc2b5bcc1f50adc0fa573a mmc: mmc_spi: fix error handling in mmc_spi_probe()
bccfc6ee167505f6717b5982415cd3ace6b95ad7 ALSA: hda/conexant: add a new hda codec SN6180
a30430bd23fdfb64cc56a5207671ac7f2be0c769 ALSA: hda/realtek - fixed wrong gpio assigned
9470430bf5c981b180dd1c7f2888a1f5473f88d0 sched/psi: Fix use-after-free in ep_remove_wait_queue()
c48f9bb690acc4df8c1af0200c9bac53aeafcf1b hugetlb: check for undefined shift on 32 bit architectures
2750536cdf646551373ae33e44449293c4c6eba7 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
1d7d7a8f7f069e44310b29e7e4f5458e0b039ed7 net: Fix unwanted sign extension in netdev_stats_to_stats64()
882175a5f597142f8ce4c88e8958599d5c3c55e1 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
4c16ddeda4ee95187955b7ac28be51ec24f40ae6 ixgbe: allow to increase MTU to 3K with XDP enabled
295d8c57c781acb5cfde58b908c5be9126e048ec i40e: add double of VLAN header when computing the max MTU
af7899d856c41146291e851b97413af8f56d0b09 net: bgmac: fix BCM5358 support by setting correct flags
0ec424d86b2ae492269b3fb9b01e6e32a89e2ee9 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
aa6822f154ea3a3aac03ae8c1e5d176799705b3e dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
762ff31eccc5e2a33c4e836e3a9e05664883889e net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
3d4cb6fbb00c5a4e7ac28d84429703c0100582cf net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
6618406b4310393a2fbe62db17c6fa8fe2c22aa9 bnxt_en: Fix mqprio and XDP ring checking logic
790ba091bb81743a4a8d23a91d2e5eab8edd03e1 net: stmmac: Restrict warning on disabling DMA store and fwd mode
ce39cc5a015d63c829d33d259b24c10ecc5da8e4 net: mpls: fix stale pointer if allocation fails during device rename
246ff07a85a5c649daff7dcfed64d2d296720dc6 ixgbe: add double of VLAN header when computing the max MTU
591076ae3ec54f64ca557a1867806a295455f482 ipv6: Fix datagram socket connection with DSCP.
83d4e7485c06e224cc9ec3c09d03fdb467b64cd5 ipv6: Fix tcp socket connection with DSCP.
041424ad7feddfab2c47847938c117d853c3d69a i40e: Add checking for null for nlmsg_find_attr()
3edea1e5e0550571156de87fcfd506d613a58cbd kvm: initialize all of the kvm_debugregs structure before sending it to userspace
1c1ad1df785b2757f1954ee2294e4707ddbead8a nilfs2: fix underflow in second superblock position calculations
e9103eaa2f240c0f99e0085a9b18df3f9346d23a ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
b5afd52a6638c470f701fb160d78a75c8f66e1de net: sched: sch: Fix off by one in htb_activate_prios()
b3afbe97c5e4d6dd69eb44c56db45d108fb7283c iommu/amd: Pass gfp flags to iommu_map_page() in amd_iommu_map()

--===============5322151820507227026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08aaf685d5d7-e1b17f0340c1.txt

e8c10eae2a3de82cf7999ecf999897fc0bf3dcd0 mptcp: sockopt: make 'tcp_fastopen_connect' generic
118b61ca82e45492d75f4c6a8d3724a1bea30c3a mptcp: fix locking for setsockopt corner-case
c106fb12d2ab5d9c33ec1d95a46284c0c5130b3a mptcp: deduplicate error paths on endpoint creation
89e9051397e4800dd252c94d06fd96fc6dc64fec mptcp: fix locking for in-kernel listener creation
98e1bcb83d4527514cfe726104b5ebeac4d567c7 btrfs: move the auto defrag code to defrag.c
80ebb507a12fd1b2f6ee0def50bd4388dfe464f3 btrfs: lock the inode in shared mode before starting fiemap
ff899a4bc0ed4fbd49de3e79ae25edb5aa7bcfff ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
2a79b462e5f74ba8e994cee94228fde954d22a94 ASoC: SOF: sof-audio: start with the right widget type
dfdd7a4b4a7ab2f501f0efca1f99b9037ab51390 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
9e5e4f4c13d37af231dd2aeaa0578c5a140cf5a8 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
3c4cceec38df754d399abfdfe1e9d809a3ee72cd ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
c202abec245d0c12f5eacd20eb601b06d74f7cbb ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
e511f4b02a401fc92e2bdc80bdcbfa982895f3a3 ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
6da777b663bc24a1244fcaee95d11adb6dc87b54 selftests/bpf: Verify copy_register_state() preserves parent/live fields
d68d5ebe9118b2ea58a9acc3c9cc57019e20a9bd ALSA: hda: Do not unset preset when cleaning up codec
3a693e576011d33e923742913d62ba7be1cee58b ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
f8e2200db8de19ed1cbc4d2736e382d1b2f606f4 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
c91fd0fe57f104208683cd59b71db5fd261e94be ASoC: cs42l56: fix DT probe
49ce9e9391919a800d660fea32e50964bcebac2f tools/virtio: fix the vringh test for virtio ring changes
73138e71247ed0d257d2b4aef9ce8ea629d9767f vdpa: ifcvf: Do proper cleanup if IFCVF init fails
76f998e81f40ff467e62b19adf48e8286c959885 net/rose: Fix to not accept on connected socket
d144454de570da0dfd1547ef20cbe4f17163b566 selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
6259747188179074b743842cd540445aa1874823 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
cc6a66be23b451b03830d4e967fd7341a756206f powerpc/64: Fix perf profiling asynchronous interrupt handlers
734ab6720b3154b29c774ddaa581eafd763ae10b fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
16717b06a0c239b0996db96e4caff022e7c4894a drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
3f33252adc969b34be5400f9e33bc0b99e0e6cd8 net: ethernet: mtk_eth_soc: Avoid truncating allocation
950769946a51ece7b5e6903cd3d0290d681c4c0a net: sched: sch: Bounds check priority
cb1391eee59876e17eb1067e92dda0432055b006 s390/decompressor: specify __decompress() buf len to avoid overflow
37b45fc0472de4748f5adb70f5704849ffcf4a6b nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
0aea0ff2b94ae0abd58d614c37b46eea3aa11ec7 nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
0df06a2cd66ccda8bd4d4f706c5480387deed3ad nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
fcac89d455e5aa1303834619d3ee32be3ebff6c5 drm/amd/display: Add missing brackets in calculation
8bcf3168ae97692553a7fd97cdc143f273cdc1f1 drm/amd/display: Adjust downscaling limits for dcn314
bca96c5c75a27848eda252edf40b3beb44f94a57 drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
43301cdc32ddd7be0b2ee2bc2ccfe175647ac589 drm/amd/display: Reset DMUB mailbox SW state after HW reset
510ca4ec6bb12f4dd71405568161741b268626cb drm/amdgpu: enable HDP SD for gfx 11.0.3
28784f29f505c764f0cc63b412f83903537a2263 drm/amdgpu: Enable vclk dclk node for gc11.0.3
ed061ab11b51e3958f106ef3a8eb07f4511ff65f drm/amd/display: Properly handle additional cases where DCN is not supported
11d357f680e2e689aff5df25e6a55547e66ee62e platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
b107a98bd6640a92e649e5ffe27de5126e4b23d7 ceph: move mount state enum to super.h
f7d732f6069a0409006d1854c6dfd944544d1e08 ceph: blocklist the kclient when receiving corrupted snap trace
0cd75abbe85a54e58c2bc41ec9ddd64d67068c48 selftests: mptcp: userspace: fix v4-v6 test in v6.1
e86602b1acc8d952f64b384a5cbacb43cb4d1ba3 of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
daca3725944fe172aa93e20ca7575d3175737a4f kasan: fix Oops due to missing calls to kasan_arch_is_ready()
a4d673736426f14b4fc40f13751e116a4249ca56 mm: shrinkers: fix deadlock in shrinker debugfs
8ed626b7b91888a703a75316e65f42c3accb95b4 aio: fix mremap after fork null-deref
4c015c6dec96bf402e874b01de4833a786f06467 vmxnet3: move rss code block under eop descriptor
70326fef302e108a40a0b2172e277262b090ff8c fbdev: Fix invalid page access after closing deferred I/O devices
43e7cdaebd188b9ef6d8de8c2cd73fc9880459d1 drm: Disable dynamic debug as broken
15ecfe4d0553bf474aa527e952092457ded3c030 drm/amd/amdgpu: fix warning during suspend
8bdde6eb94c3db1ce17f3b72f7f1fd325c72520c drm/amd/display: Fail atomic_check early on normalize_zpos error
67828f98d2ce6772dc0e336807ca4e1542936279 drm/vmwgfx: Stop accessing buffer objects which failed init
94b457baeabc34f0abdb656d4a5e40e3aff09c64 drm/vmwgfx: Do not drop the reference to the handle too soon
40d5f560c5f99bf4f680f7dc2a48f9ffa282d371 mmc: jz4740: Work around bug on JZ4760(B)
3603d8f3f2fa373cbfe06965c2a91ce1bc3205f7 mmc: meson-gx: fix SDIO mode if cap_sdio_irq isn't set
fdde89ddfd5f532e7b726e60aab6846eaa636273 mmc: sdio: fix possible resource leaks in some error paths
46dc722c7467229457137a759fcabfb03766f416 mmc: mmc_spi: fix error handling in mmc_spi_probe()
2cdf470129c9d748ce5673182c211d524c95bf8b ALSA: hda: Fix codec device field initializan
8bbb0ea3f330cdab98e54f7f25f4a7130350800a ALSA: hda/conexant: add a new hda codec SN6180
f8d38aa98981440c0b046e81a54d90a2d8186f00 ALSA: hda/realtek - fixed wrong gpio assigned
13ed6e5bb1637355af8f6884ee58062d0d06372e ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
ac6da86131f5b63d090f131d2a293f566f173bfe ALSA: hda/realtek: Enable mute/micmute LEDs and speaker support for HP Laptops
2ae973c4bfb66cf51cefc28263383a4fed00fbe5 ata: ahci: Add Tiger Lake UP{3,4} AHCI controller
df5c1b1de5b5d0d585102f0133c2863fb8176e0a ata: libata-core: Disable READ LOG DMA EXT for Samsung MZ7LH
1819d8978f878552220e887ed3ef38e50abc1384 sched/psi: Fix use-after-free in ep_remove_wait_queue()
0f98bd7d039d5630b7660b2c82b41f1795fb1e6a hugetlb: check for undefined shift on 32 bit architectures
26c8336ad02c5dcdaed93b2f537652df36f497db nilfs2: fix underflow in second superblock position calculations
f3921ca8ba7ee6e08259bdb3ea9d917287d74131 mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
58bb771c35cf61ba5888adb11ab9f0626fd597f0 mm/filemap: fix page end in filemap_get_read_batch
4eb8b3466654882fcc6a9414eb9e02105926d46a mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
d2aa035f11538b2772c454a7ce089c9ce9add240 gpio: sim: fix a memory leak
7a71480a47693b32e283f36995a644048d0e28d9 freezer,umh: Fix call_usermode_helper_exec() vs SIGKILL
bbd4c40089b985430c429495a5981e8b8e36d74a coredump: Move dump_emit_page() to kill unused warning
166270afea68b7d7438d7f7072a1472f9f95bb0e Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
4653588742e17d7285997abdc386fff75855ecef net: Fix unwanted sign extension in netdev_stats_to_stats64()
e8cd55eda40526c498bf867337ce9ec24ba013b7 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
7c16c435db7bb8879dd0701e6699f76c2070c0cf drm/vc4: crtc: Increase setup cost in core clock calculation to handle extreme reduced blanking
8fd91fd27ed11ee051ae4f141b0432979d2e56b2 drm/vc4: Fix YUV plane handling when planes are in different buffers
abf25ec18035d69cc6942b98a8b6fe0778d94011 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
1716fe647ab90bbed3491fb812538ce3b9ee97c8 ice: fix lost multicast packets in promisc mode
4c7bc93d30a8f3bf0c559437b5e3d5861320ca96 ixgbe: allow to increase MTU to 3K with XDP enabled
1aa15e75a1c1b15ce3ee1805b91ef8531a3b118c i40e: add double of VLAN header when computing the max MTU
02ee8f2c39f88f48466fa4303d8ff2f98cd4a3cc net: bgmac: fix BCM5358 support by setting correct flags
466aa92dd513d2dc8d8be47a9755a2e8d79eb9d7 net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
4e7e2a0e93801ab6596e66d133a0dd418e12e5a0 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
071a30b0ee5221c5933f0c225d6ff6e3c3ed785d net/sched: tcindex: update imperfect hash filters respecting rcu
92e87850b375fa1c40c2b21e2606c09840734534 ice: xsk: Fix cleaning of XDP_TX frames
d90cfd855fe2fdb8992eb47765bdc65ff9d478a9 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
7217f4bc961274118a450002008e6d2f6bd6ff0d net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
6540e77e97aa554166e93148d47cc99b1918dad8 net/sched: act_ctinfo: use percpu stats
e43a45c9a06ab9415659a9453f12c90a9d94b850 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
dfee88f5de712c527bd35f01c87ec78681ebeb02 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
2a928b0fdedcf5cf47bccb67912faa52bbed4177 bnxt_en: Fix mqprio and XDP ring checking logic
fc655bf3619b953291eb1e516dc1e83e22954127 tracing: Make trace_define_field_ext() static
9d1946b9340681e2cd9e2e6d68b05463173d2c4d net: stmmac: Restrict warning on disabling DMA store and fwd mode
6a61acfcd489db5d2a91b303861f1008da5ecf89 net: use a bounce buffer for copying skb->mark
2b486864a444783ceedde5369fac57ec93b6e83c tipc: fix kernel warning when sending SYN message
5c7dc919911cbc494df717767cb64cbdb7cb19d9 net: mpls: fix stale pointer if allocation fails during device rename
e222fa8e570778e372221d5a0c9305aa19656631 igb: conditionalize I2C bit banging on external thermal sensor support
129221435a284fdf59e42ed801595d4db5f94858 igb: Fix PPS input and output using 3rd and 4th SDP
1204dc94f39619944cadc520ff724a56f5639e69 ixgbe: add double of VLAN header when computing the max MTU
64d0d213c700137f6be4b02ee3bee18c8d577105 ipv6: Fix datagram socket connection with DSCP.
ceed4a05c689e60873cc14948e2e6743dbdcf01e ipv6: Fix tcp socket connection with DSCP.
19df3ec59da6eb9d35954ed29c213d37b389f87d mm/gup: add folio to list when folio_isolate_lru() succeed
e2bc7ef87b4a50a77407eee9e2796f0bd2760f75 mm: extend max struct page size for kmsan
c33f08f5fc6c8f598e5fbbc66b39c7a9c0a661f9 i40e: Add checking for null for nlmsg_find_attr()
0ffba2b3cd3544064ea6d7c9a64f06b4f4bb6699 net/sched: tcindex: search key must be 16 bits
e0f1467dfcf39475a668a3e21568fcc19a44beef nvme-tcp: stop auth work after tearing down queues in error recovery
292db4159703b84ac9f9a05183d45d563ec1f6b6 nvme-rdma: stop auth work after tearing down queues in error recovery
882e0e1d78004e77175213a8f72ef205c58bf987 KVM: x86/pmu: Disable vPMU support on hybrid CPUs (host PMUs)
b09dc47c0448f43503ec551da866eeda51cd4ee6 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
3507c3760f46e0ff246725becff250c5a783d739 perf/x86: Refuse to export capabilities for hybrid PMUs
55a0c89c7cbe4ed047e6a83554c2c1c5b757dadd alarmtimer: Prevent starvation by small intervals and SIG_IGN
8d8a6a9af24944d0860a3008479fd1164fef9f80 nvme-pci: refresh visible attrs for cmb attributes
5c848ad8922b6f2da8f6accb5aa710ca877c9fae ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
e1b17f0340c16f0754ed4d6b84b2bf6bb3187286 net: sched: sch: Fix off by one in htb_activate_prios()

--===============5322151820507227026==--
