Content-Type: multipart/mixed; boundary="===============9203028660343865030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 28 Mar 2026 18:04:42 -0000
Message-Id: <177472108279.3700394.5383753742886592139@gitolite.kernel.org>

--===============9203028660343865030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 24f9515de8778410e4b84c85b196c9850d2c1e18
    new: cbfffcca2bf0622b601b7eaf477aa29035169184
    log: revlist-24f9515de877-cbfffcca2bf0.txt
  - ref: refs/heads/mm-everything
    old: f8573f896cecc5160e4516252760219453718b24
    new: c2f017c0af5e822bd02e168165417599f90fff51
    log: revlist-f8573f896cec-c2f017c0af5e.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 7f27b71b362326ad55b8157115dd94bcc51cb253
    new: ac411439c05b50ce9fbc38ab5099b063014747a1
    log: |
         945685e4f714d695e7438cd399d908060f8f37e1 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
         e83f18e00916542b85fdfcd496c41738d0a16f17 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
         69b35c26fb2c7f39dec91923b6902a9ed71d2bed liveupdate: propagate file deserialization failures
         7bc446ab11cf3f3067a134655be20e245bba3915 liveupdate: initialize incoming FLB state before finish
         589695c39d32bbbae1e13feccad818f6b7e3e7d9 liveupdate-initialize-incoming-flb-state-before-finish-fix
         383f9a0d6a424d189a51ac6ec863067d3445aa5b mm: reinstate unconditional writeback start in balance_dirty_pages()
         ac411439c05b50ce9fbc38ab5099b063014747a1 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
         
  - ref: refs/heads/mm-new
    old: bd585a14e36425394b6b664afe65e45e6c5622f3
    new: e4b3c4494ae831396aded19f30132826a0d63031
    log: revlist-bd585a14e364-e4b3c4494ae8.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: e6a8846ae4170645af24d24ebe1010a3dec671fa
    new: 3379b9828531138843e6edb78afa41962780dc7f
    log: revlist-e6a8846ae417-3379b9828531.txt
  - ref: refs/heads/mm-unstable
    old: b73bc5983e6cb54554754507ba3b068604e1bf09
    new: d89162a3c974c83d3838f7d1f125d9785532be57
    log: revlist-b73bc5983e6c-d89162a3c974.txt

--===============9203028660343865030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24f9515de877-cbfffcca2bf0.txt

aa8a3f3c67235422a0c3608a8772f69ca3b7b63f xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
b57defcf8f109da5ba9cf59b2a736606faf3d846 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
7d2fc41f91bc69acb6e01b0fa23cd7d0109a6a23 xfrm: call xdo_dev_state_delete during state update
0c0eef8ccd2413b0a10eb6bbd3442333b1e64dd2 esp: fix skb leak with espintcp and async crypto
0d10393d5eac33cbd92f7a41fddca12c41d3cb7e xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
29a3edd7004bb635d299fb9bc6f0ea4ef13ed5a2 RDMA/irdma: Fix double free related to rereg_user_mr
a08aaf3968aec5d05cd32c801b8cc0c61da69c41 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
405ca72dc589dd746e5ee5378bb9d9ee7f844010 landlock: Fix formatting
929553bbb4cdda9be22175e1adb4d5814b770855 landlock: Fully release unused TSYNC work entries
bb8369ead40771b9550e5dbc287d6b707dd6c2b3 landlock: Improve TSYNC types
f8e2019c3bd1ea73ca25cd69a8141555243c9a11 samples/landlock: Bump ABI version to 8
c242e92c9da456d361d1d4482fb6e93ee95bd8cf RDMA/bng_re: Fix silent failure in HWRM version query
e825c79ef914bd55cf7c2476ddcfb2738eb689c3 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
ebe7561e9b9203611cea72a764bc321ff308f737 pinctrl: renesas: rzt2h: Fix invalid wait context
ef3b06742c8a201d0e83edc9a33a89a4fe3009f8 RDMA/efa: Fix use of completion ctx after free
0b352f83cabfefdaafa806d6471f0eca117dc7d5 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
a76e30c2479ce6ffa2aa6c8a8462897afc82bc90 kbuild: Delete .builtin-dtbs.S when running make clean
3b4a3a00de8770f3a60c1fa483921ce37415132d scripts: kconfig: merge_config.sh: fix unexpected operator warning
263447532463cf4444a3595e835b99a4e90952fa pinctrl: qcom: spmi-gpio: implement .get_direction()
fb22bb9701d48c4b0e81fe204c2f96a37a520568 pinctrl: renesas: rza1: Normalize return value of gpio_get()
ff88df67dbf78b5eb909f8a3da4115b1cfd998ab landlock: Serialize TSYNC thread restriction
697f514ad9dbe600a808326d80b02caab03b7f90 landlock: Clean up interrupted thread logic in TSYNC
5f47be1b44bf2754c45e8c58ca036b474c9ecbc7 scripts: kconfig: merge_config.sh: pass output file as awk variable
775af5cbb22c1de2ad0f486959739c35cfc55ac8 scripts: kconfig: merge_config.sh: fix indentation
9f455aac17db0aa1486c94dd2c231353ebc9d8bc xfrm: state: fix sparse warnings on xfrm_state_hold_rcu
e2f845f672782b2522062cf1c9aad774276250d7 xfrm: state: fix sparse warnings in xfrm_state_init
55b5bc03148b26ce8156bc47b637a7337aa7d257 xfrm: state: fix sparse warnings around XFRM_STATE_INSERT
33cefb76a8edee8af257abfe6f42fb987c77132f xfrm: state: add xfrm_state_deref_prot to state_by* walk under lock
f468fdd52b97a63c4fb916fb882b936d8b43b8ae xfrm: remove rcu/state_hold from xfrm_state_lookup_spi_proto
05b8673963c492fe36533e99a4a3c6661ca09ed0 xfrm: state: silence sparse warnings during netns exit
b1f9c67781efd8a0ebd5019f14fbbac981cff7c1 xfrm: policy: fix sparse warnings in xfrm_policy_{init,fini}
2da6901866e7137f4e1a51a5f0bd1fbd0848a4eb xfrm: policy: silence sparse warning in xfrm_policy_unregister_afinfo
103b4f5b4007cb484f40b1c8095a7e0526e5aff6 xfrm: add rcu_access_pointer to silence sparse warning for xfrm_input_afinfo
d87f8bc47fbf012a7f115e311d0603d97e47c34c xfrm: avoid RCU warnings around the per-netns netlink socket
904eaf90a5e573c53117fd6cd4a06295b8bb2031 Merge branch 'xfrm-fix-most-sparse-warnings'
daf8e3b253aa760ff9e96c7768a464bc1d6b3c90 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
4819c64e61779a77abac552558803e546657bdb5 Merge tag 'renesas-pinctrl-fixes-for-v7.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
7bae956cac0433c4d41aac9f1d04e42694e0b706 ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
59f68dc1d8df3142cb58fd2568966a9bb7b0ed8a ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
793b008cd39516385791a1d1d223d817e947a471 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
fe757092d2329c397ecb32f2bf68a5b1c4bd9193 ASoC: sma1307: fix double free of devm_kzalloc() memory
d0426510a9e1fabf074e274ceff26ffc6500980a ASoC: amd: acp: add DMI override for ACP70 flag
399b6fd37a102c73cefa32a0ec945d76d80fa35f ASoC: amd: acp: add PX13 SoundWire machine link for rt721+tas2783x2
29fe3a61bcdce398ee3955101c39f89c01a8a77e xfrm: prevent policy_hthresh.work from racing with netns teardown
eb2d16a7d599dc9d4df391b5e660df9949963786 af_key: validate families in pfkey_send_migrate()
6f770b73d0311a5b099277653199bb6421c4fed2 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
09e70e4f119ff650d24c96161fd2f62ac7e424b0 regmap: Synchronize cache for the page selector
a6919f2a01f8fbf807b015e5b26aecae7db8117b ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
0bdf27abaf8940592207be939142451436afe39f ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
eade54040384f54b7fb330e4b0975c5734850b3c erofs: set fileio bio failed in short read case
bb120ad57def62e3f23e3d999c5fbed11f610993 ALSA: firewire-lib: fix uninitialized local variable
d849a2f7309fc0616e79d13b008b0a47e0458b6e xfrm: iptfs: only publish mode_data after clone setup
4eae391a8e4cb065b900afcb95a3b0f97c75184d ASoC: dt-bindings: rockchip: Add compatible for RK3576 SPDIF
f200b2f9a810c440c6750b56fc647b73337749a1 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
1f182ec9d7084db7dfdb2372d453c28f0e5c3f0a ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
00da250c21b074ea9494c375d0117b69e5b1d0a4 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
f28599f3969d1d928276772f1306872344c967f0 RDMA/rw: Fix MR pool exhaustion in bvec RDMA READ path
0f2055db7b630559870afb40fc84490816ab8ec5 RDMA/efa: Fix possible deadlock
8780f561f6717dec52351251881bff79e960eb46 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
4f24a767e3d64a5f58c595b5c29b6063a201f1e3 xfs: stop reclaim before pushing AIL during unmount
79ef34ec0554ec04bdbafafbc9836423734e1bd6 xfs: avoid dereferencing log items after push callbacks
394d70b86fae9fe865e7e6d9540b7696f73aa9b6 xfs: save ailp before dropping the AIL lock in push callbacks
7cac60947335f8d88a6390814840590a61134484 xfs: refactor xfsaild_push loop into helper
268378b6ad20569af0d1957992de1c8b16c6e900 xfs: scrub: unlock dquot before early return in quota scrub
0c98524ab20193d8772cff9c71b00ad004fb1349 xfs: cleanup buftarg handling in XFS_IOC_VERIFY_MEDIA
e5966096d0856d071269cb5928d6bc33342d2dfd xfs: annotate struct xfs_attr_list_context with __counted_by_ptr
11a95521fb93c91e2d4ef9d53dc80ef0a755549b RDMA/irdma: Initialize free_qp completion before using it
8c1f19a2225cf37b3f8ab0b5a8a5322291cda620 RDMA/irdma: Update ibqp state to error if QP is already in error state
5e8f0239731a83753473b7aa91bda67bbdff5053 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
b415399c9a024d574b65479636f0d4eb625b9abd RDMA/irdma: Clean up unnecessary dereference of event->cm_node
c45c6ebd693b944f1ffe429fdfb6cc1674c237be RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
6f52370970ac07d352a7af4089e55e0e6425f827 RDMA/irdma: Fix deadlock during netdev reset with active connections
7221f581eefa79ead06e171044f393fb7ee22f87 RDMA/irdma: Return EINVAL for invalid arp index error
e37afcb56ae070477741fe2d6e61fc0c542cce2d RDMA/irdma: Harden depth calculation functions
b8bee48e38f2ddbdba5e58bc54ef54bb7d8d341b ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
8306a78a1c04cf87bfa9ae6451cc9d8f0f9dc0e0 ALSA: usb-audio: qcom: Fix the license marking
0e9fc79132ce7ea1e48c388b864382aa38eb0ed4 ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
ca67bd564e94aaa898a2cbb90922ca3cccd0612b ASoC: fsl: imx-card: initialize playback_only and capture_only
5e4ed0320b964bb99c9e041d50544926dc09e203 ASoC: fix usage of playback_only and capture_only
591721223be9e28f83489a59289579493b8e3d83 ALSA: asihpi: avoid write overflow check warning
c23df30915f83e7257c8625b690a1cece94142a0 erofs: add GFP_NOIO in the bio completion if needed
a437601a0a1383260222223440a95dd4322eb7fa ASoC: tas2781: Add null check for calibration data
cadf6019231b614ebbd9ec2a16e5997ecbd8d016 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
7a57354756c7df223abe2c33774235ad70cb4231 can: mcp251x: add error handling for power enable in open and resume
46eee1661aa9b49966e6c43d07126fe408edda57 can: statistics: add missing atomic access in hot path
c8cfeb4b9dda2cdfce79519aee4aaff16310a7b6 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
b9c310d72783cc2f30d103eed83920a5a29c671a can: gw: fix OOB heap access in cgw_csum_crc8_rel()
424e95d62110cdbc8fd12b40918f37e408e35a92 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
cce598ffc6afd01e7a780051f3ac624b60aa2ee4 Merge patch series "can: fix can-gw Out-of-Bounds Heap R/W and isotp UAF"
9d87cb22195b2c67405f5485d525190747ad5493 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
c65bd945d1c08c3db756821b6bf9f1c4a77b29c6 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
598dbba9919c5e36c54fe1709b557d64120cb94b Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
5f5fa4cd35f707344f65ce9e225b6528691dbbaa Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
b6807cfc195ef99e1ac37b2e1e60df40295daa8c Bluetooth: hci_sync: annotate data-races around hdev->req_status
31148a7be723aa9f2e8fbd62424825ab8d577973 Bluetooth: hci_ll: Fix firmware leak on error path
b6552e0503973daf6f23bd6ed9273ef131ee364f Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
761fb8ec8778f0caf2bba5a41e3cff1ea86974f3 Bluetooth: L2CAP: Fix regressions caused by reusing ident
8f9f64c8f90dca07d3b9f1d7ce5d34ccd246c9dd pinctrl: mediatek: common: Fix probe failure for devices without EINT
a54142d9ff49dadb8bd063b8d016546e5706184c selftests/landlock: Test tsync interruption and cancellation paths
cbcb3cfcdc436d6f91a3d95ecfa9c831abe14aed ionic: fix persistent MAC address override on PF
57ce3b2e9cdabcbc4d5a10f0e97a1399058c7417 Merge tag 'for-net-2026-03-19' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
4527025d440ce84bf56e75ce1df2e84cb8178616 nfc: nci: fix circular locking dependency in nci_close_device
7c770dadfda5cbbde6aa3c4363ed513f1d212bf8 net: openvswitch: Avoid releasing netdev before teardown completes
7a9f448d44127217fabc4065c5ba070d4e0b5d37 scsi: ses: Handle positive SCSI error from ses_recv_diag()
61d099ac4a7a8fb11ebdb6e2ec8d77f38e77362f scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
1333eee56cdf3f0cf67c6ab4114c2c9e0a952026 scsi: target: tcm_loop: Drain commands in target_reset handler
d71afa9deb4d413232ba16d693f7d43b321931b4 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
01f784fc9d0ab2a6dac45ee443620e517cb2a19b scsi: target: file: Use kzalloc_flex for aio_cmd
fc3bbf34e643faa8678aabdc3810c60109f3435a drm/shmem-helper: Fix huge page mapping in fault handler
eca58535b154e6951327319afda94ac80eae7dc3 dma-debug: Allow multiple invocations of overlapping entries
6f45b1604cf43945ef472ae4ef30354025307c19 dma-mapping: handle DMA_ATTR_CPU_CACHE_CLEAN in trace output
9bb0a4d6a4433b75274204b083dac8e515d2007d dma-mapping: Clarify valid conditions for CPU cache line overlap
e6a58fa2556203a7f6731b4071705dc81cca5ca5 dma-mapping: Introduce DMA require coherency attribute
2536617f20ddc7c2f4cef59b549aa45d166b03b1 dma-direct: prevent SWIOTLB path when DMA_ATTR_REQUIRE_COHERENT is set
636e6572e848339d2ae591949fe81de2cef00563 iommu/dma: add support for DMA_ATTR_REQUIRE_COHERENT attribute
d9d43a3f5c48d5a3d1da922f46c4a30d94d61ba5 RDMA/umem: Tell DMA mapping that UMEM requires coherency
f5ebf241c407dbf629fcf515015e139fcea2c2f0 mm/hmm: Indicate that HMM requires DMA coherency
215e5fe75881a7e2425df04aeeed47a903d5cd5d ASoC: SOF: topology: reject invalid vendor array size in token parser
2594196f4e3bd70782e7cf1e22e3e398cdb74f78 ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
217c0a5c177a3d4f7c8497950cbf5c36756e8bbb x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
1c7bbaeed110b0fd9e65e173fb4d612f64a20d93 coccinelle: kmalloc_obj: Remove default GFP_KERNEL arg
7a618ca9b9c4769fc5adf7344bb1dd98f823da22 init/Kconfig: Require a release version of clang-22 for CC_HAS_COUNTED_BY_PTR
317e49358ebbf6390fa439ef3c142f9239dd25fb net: macb: Move devm_{free,request}_irq() out of spin lock area
baa35a698cea26930679a20a7550bbb4c8319725 net: macb: Protect access to net_device::ip_ptr with RCU lock
e069034bd660c7dff408f5906d89c5b396e96838 Merge branch 'net-macb-fix-two-lock-warnings-when-wol-is-used'
6931d21f87bc6d657f145798fad0bf077b82486c openvswitch: defer tunnel netdev_put to RCU release
546b68ac893595877ffbd7751e5c55fd1c43ede6 openvswitch: validate MPLS set/set_masked payload length
24dd586bb4cbba1889a50abe74143817a095c1c9 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
52501989c76206462d9b11a8485beef40ef41821 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
ee00a12593ffb69db4dd1a1c00ecb0253376874a rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
7a4fc5ca79656955b88b6483f505321e1a683f0d Merge branch 'rtnetlink-add-missing-attributes-in-if_nlmsg_size'
cbfa5be2bf64511d49b854a0f9fd6d0b5118621f net: bcmasp: fix double free of WoL irq
27dfe9030acbc601c260b42ecdbb4e5858a97b53 net: bcmasp: fix double disable of clk
bc0151c59e639c1311ee573434af74b4e2c81de4 Merge branch 'net-bcmasp-fix-issues-during-driver-unbind'
c3fd16c3b98ed726294feab2f94f876290bf7b61 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
4cfdfeb6ac06079f92fccd977fa742d6c5b8dd3a drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
9bbb19d21ded7d78645506f20d8c44895e3d0fb9 ksmbd: do not expire session on binding failure
48623ec358c1c600fa1e38368746f933e0f1a617 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
309b44ed684496ed3f9c5715d10b899338623512 ksmbd: fix memory leaks and NULL deref in smb2_lock()
0e55f63dd08f09651d39e1b709a91705a8a0ddcb ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
08441f10f4dc09fdeb64529953ac308abc79dd38 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
6ad2a661ff0d3d94884947d2a593311ba46d34c2 drm/i915: Order OP vs. timeout correctly in __wait_for()
bfa71b7a9dc6b5b8af157686e03308291141d00c drm/i915: Unlink NV12 planes earlier
e942498385bf80f4d6d075b47174035545eb6a2e xfs: only assert new size for datafork during truncate extents
ce4e789cf3561c9fac73cc24445bfed9ea0c514b xfs: factor out xfs_attr3_node_entry_remove
e65bb55d7f8c2041c8fdb73cd29b0b4cad4ed847 xfs: factor out xfs_attr3_leaf_init
b854e1c4eff3473b6d3a9ae74129ac5c48bc0b61 xfs: close crash window in attr dabtree inactivation
d72f2084e30966097c8eae762e31986a33c3c0ae xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
c6c56ff975f046be25f527231a239e37920aca5e xfs: remove redundant validation in xlog_recover_attri_commit_pass2
8f13c0c6cb75cc4421d5a60fc060e9e6fd9d1097 cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
6a28fb8cb28b9eb39a392e531d938a889eacafc5 cpufreq: conservative: Reset requested_freq on limits change
734eba62cd32cb9ceffa09e57cdc03d761528525 PM: hibernate: Drain trailing zero pages on userspace restore
93702ed64fd0c433289b3846c2cefced4a88a043 MAINTAINERS: change email address of Denis Benato
e0836f48e19147a85ae652335e517b0385a32fd3 platform/x86: asus-armoury: add support for GA503QM
d2723918d51b238b42efcaac553697aa84f15232 platform/x86: asus-armoury: add support for G614FP
55b964dfbadc3729d3606849471eab11705f578a platform/x86: hp-wmi: Add Omen 16-xf0xxx (8BCA) support
84d29bfd1929d08f092851162a3d055a2134d043 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
435da773966c80e1b2b6aea75460ef0e893fd9e9 platform/x86: hp-wmi: Add support for Omen 16-k0xxx (8A4D)
9f11d9b15efb5f77e810b6dfbeb01b4650a79eae platform/x86: ISST: Check HWP support before MSR access
5a3955f3602950d1888df743a5b1889e43b5cb60 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
2061f7b042f88d372cca79615f8425f3564c0b40 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
7ff61be5a4844d4aaa31732a5831dd5cd6136448 platform/x86/amd/hsmp: Fix typo in error message
0198d2743207d67f995cd6df89e267e1b9f5e1f1 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
8a243d972aff2e0b0141048a3feaf3b13d78985c platform/x86: asus-armoury: add support for GZ302EA and GZ302EAC
e02ea3ae8ee40d5835a845884c7b161a27c10bcb platform/x86: intel-hid: disable wakeup_mode during hibernation
a8d51efb5929ae308895455a3e496b5eca2cd143 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
34420cb92dbb9e37ff6c6603f4f5e1807db3f1de smb/client: ensure smb2_mapping_table rebuild on cmd changes
42e06688c6cb7217578133bed67e9e3c1f061a58 pinctrl: sunxi: pass down flags to pinctrl routines
70f8915ea4e909826306a8567c7fa46959e278db pinctrl: sunxi: fix gpiochip_lock_as_irq() failure when pinmux is unknown
87997b6c6516e049cbaf2fc6810b213d587a06b1 drm/xe/pf: Fix use-after-free in migration restore
ef3d549e1deb3466c61f3b01d22fc3fe3e5efb08 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
a42c9b8b0c00ecd9b7467844f2fbfc766898bf54 spi: sn-f-ospi: Use devm_mutex_init() to simplify code
5a184f1cb43a8e035251c635f5c47da5dc3e3049 ASoC: Intel: catpt: Fix the device initialization
63542bb402b7013171c9f621c28b609eda4dbf1f spi: meson-spicc: Fix double-put in remove path
aed3d041ab061ec8a64f50a3edda0f4db7280025 drm/amd/display: Do not skip unrelated mode changes in DSC validation
2d300ebfc411205fa31ba7741c5821d381912381 drm/amdgpu: fix strsep() corrupting lockup_timeout on multi-GPU (v3)
14b81abe7bdc25f8097906fc2f91276ffedb2d26 drm/amdgpu: prevent immediate PASID reuse case
37c2caa167b0b8aca4f74c32404c5288b876a2a3 drm/amd/display: Fix drm_edid leak in amdgpu_dm
cdbc3b62cfc2785da32b82260f852370cc1f2a6a drm/amd/pm: Skip redundant UCLK restore in smu_v13_0_6
2f0e491faee43181b6a86e90f34016b256042fe1 drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
3e6dd28a11083e83e11a284d99fcc9eb748c321c drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
c7fcd269e1e07b2aa4bb37ffce7543c340796433 ice: set max queues in alloc_etherdev_mqs()
ad85de0fc09eb3236e73df5acb2bc257625103f5 ice: fix inverted ready check for VF representors
2d8c5098b847f37dde8351fb5b5d190f1bb5c576 PCI/pwrctrl: Do not power off on pwrctrl device removal
2526e440df2725e7328d59b835a164826f179b93 ice: use ice_update_eth_stats() for representor stats
fecacfc95f195b99c71c579a472120d0b4ed65fa iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
1eb0db7e39da3d20ff6dfb8d359655329ea6f839 idpf: clear stale cdev_info ptr
b5e5797e3cd1fd1561b212b2b94f8865d07f2890 idpf: only assign num refillqs if allocation was successful
70bb843794d150db8e653c9ab288c8533da00837 PCI/pwrctrl: Fix pci_pwrctrl_is_required() device node leak
05f643d6f7e699198ccc47e634de3879a8ec26a3 Documentation: PCI: Document PCIe TLP Header decoder for AER messages
6af51e9f31336632263c4680b2a3712295103e1f ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
4be7b99c253f0c85a255cc1db7127ba3232dfa30 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
3e9e84e92c9c2eec396ee62a2e47b85781520c57 selftest: net: Add GC test for temporary routes with exceptions.
b1791180a2710830bf909e1eadf2c3d362e7ce63 Merge branch 'ipv6-fix-two-gc-issues-with-permanent-routes'
42156f93d123436f2a27c468f18c966b7e5db796 net: fix fanout UAF in packet_release() via NETDEV_UP race
1065913dedfd3a8269816835bfe810b6e2c28579 net: airoha: add RCU lock around dev_fill_forward_path
3f0f591b44b04a77ff561676ae53fcfd7532a54c net: b44: always select CONFIG_FIXED_PHY
e537dd15d0d4ad989d56a1021290f0c674dd8b28 udp: Fix wildcard bind conflict check when using hash2
70b439bf06f6a12e491f827fa81a9887a11501f9 net: enetc: fix the output issue of 'ethtool --show-ring'
77fcf58df15edcf3f5b5421f24814fb72796def9 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
e8ab57b56402697a9bef50b71aecc613f0d61846 accel/ivpu: Add disable clock relinquish workaround for NVL-A0
38ec410b99a5ee6566f75650ce3d4fd632940fd0 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
6c860dc02a8e60b438e26940227dfa641fcdb66a virtio-net: correct hdr_len handling for tunnel gso
673bb63d20064f0d42d61a4ca481a8cc10ebf552 Merge branch 'virtio-net-fix-for-virtio_net_f_guest_hdrlen'
425000dbf17373a4ab8be9428f5dc055ef870a56 team: fix header_ops type confusion with non-Ethernet ports
56063823b9f0e2acdca4d621face5c6a7a1f4c99 selftests: team: add non-Ethernet header_ops reproducer
25f5463c91fdd06577298d552d3fe262aa291f11 Merge branch 'team-fix-header_ops-type-confusion-and-add-selftest'
fbddf68d7b4e1e6da7a78dd7fbd8ec376536584a platform/x86: ISST: Correct locked bit width
eb8c426c9803beb171f89d15fea17505eb517714 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
d9c2a509c96378d77435e5845561c4afd3eaedad Merge tag 'linux-can-fixes-for-7.0-20260323' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c4336a07eb6b2526dc2b62928b5104b41a7f81f5 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
647b8a2fe474474704110db6bd07f7a139e621eb net: macb: Use dev_consume_skb_any() to free TX SKBs
91049ec2e18376ec2192e73ef7be4c7110436350 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
8121353a4bf8e38afee26299419a78ec108e14a6 rust: regulator: do not assume that regulator_get() returns non-null
cfb385a8dc88d86a805a5682eaa68f59fa5c0ec3 ASoC: codecs: wcd934x: fix typo in dt parsing
56781a4597706cd25185b1dedc38841ec6c31496 drm/xe: Implement recent spec updates to Wa_16025250150
51a209ee33428ed688b1c00e0521a5b5b8ff483f Merge tag 'ipsec-2026-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
f7e775c4694782844c66da5316fed82881835cf8 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
3075a3951f7708da5a8ab47b0b7d068a32f69e58 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
0adc752b4f7d82af7bd14f7cad3091b3b5d702ba hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
b0c9d8ae71509f25690d57f2efddebf7f4b12194 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
cc34d77dd48708d810c12bfd6f5bf03304f6c824 spi: use generic driver_override infrastructure
938c418422c4b08523ae39aebbd828428dcfefd2 erofs: update the Kconfig description
f6484cadbcaf26b5844b51bd7307a663dda48ef6 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
7150850146ebfa4ca998f653f264b8df6f7f85be drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
9da4f9964abcaeb6e19797d5e3b10faad338a786 drm/amd/display: check if ext_caps is valid in BL setup
429aec2bc0ae1e20ce96066d57e9f91f79b660df drm/amdkfd: Fix NULL pointer check order in kfd_ioctl_create_process
28922a43fdab715ed771175e8326ad7e13808be3 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v14
4e9597f22a3cb8600c72fc266eaac57981d834c8 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
90d239cc53723c1a3f89ce08eac17bf3a9e9f2d4 drm/amd/display: Fix DCE LVDS handling
7dfe9846016b15816e287a4650be1ff1b48c5ab4 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
a23811061a553c70c42de0e811b2ec15b2d54157 landlock: Expand restrict flags example for ABI version 8
bbeb83d3182abe0d245318e274e8531e5dd7a948 Merge tag 'kbuild-fixes-7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2f0407ed923b7eb363424033fc12fe253da139c4 erofs: fix .fadvise() for page cache sharing
ba8bda9a0896746053aa97ac6c3e08168729172c virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
71399707876b93240f236f48b8062f3423a5fe97 net: lan743x: fix duplex configuration in mac_link_up
09474055f2619be9445ba4245e4013741ed01a5e rtnetlink: fix leak of SRCU struct in rtnl_link_register
815980fe6dbb01ad4007e8b260a45617f598b76d net_sched: codel: fix stale state for empty flows in fq_codel
c4ea7d8907cf72b259bf70bd8c2e791e1c4ff70f net: mana: fix use-after-free in add_adev() error path
2cdaff22ed26f1e619aa2b43f27bb84f2c6ef8f8 dma-mapping: add missing `inline` for `dma_free_attrs`
06f4297134db37fb326047b1ed8194a23cdf057d drm/syncobj: Fix xa_alloc allocation flags
bfe9e314d7574d1c5c851972e7aee342733819d2 drm/xe: always keep track of remap prev/next
c991ca3238410b611a2ce59adeca9b55850aff69 ASoC: SDCA: remove the max count of initialization table
bf08749a6abb6d1959bfdc0edc32c640df407558 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
87a70013be7d1b96e7e160aea6dad4564b459868 MAINTAINERS: Update GPU driver maintainer information
c673efd5db2223c2e8b885025bcd96bca6cdb171 ASoC: SDCA: fix finding wrong entity
175b45ed343a9c547b5f45293d3ea08d38a7b6f4 srcu: Use raw spinlocks so call_srcu() can be used under preempt_disable()
61bbcfb50514a8a94e035a7349697a3790ab4783 srcu: Push srcu_node allocation to GP when non-preemptible
7c405fb3279b39244b260b54f1bd6488689ae235 rcu: Use an intermediate irq_work to start process_srcu()
a6fc88b22bc8d12ad52e8412c667ec0f5bf055af srcu: Use irq_work to start GP in tiny SRCU
f39f905e55f529b036321220af1ba4f4085564a5 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
94d8e6fe5d0818e9300e514e095a200bd5ff93ae Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
00fdebbbc557a2fc21321ff2eaa22fd70c078608 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
25f420a0d4cfd61d3d23ec4b9c56d9f443d91377 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
129fa608b6ad08b8ab7178eeb2ec272c993aaccc Bluetooth: btusb: clamp SCO altsetting table indices
805a5bd1c3f307d45ae4e9cf8915ef16d585a54a hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
cd658475e7694d58e1c40dabc1dacf8431ccedb2 hwmon: (pmbus) Introduce the concept of "write-only" attributes
754bd2b4a084b90b5e7b630e1f423061a9b9b761 hwmon: (pmbus/core) Protect regulator operations with mutex
d3c0037ffe1273fa1961e779ff6906234d6cf53c netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
6caefcd9491c408a4d161f7b60c8bb3d956526dd selftests: netfilter: nft_concat_range.sh: add check for flush+reload bug
51088b9d5f62cf234d1a5008f65c4dd712919551 Merge tag 'platform-drivers-x86-v7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d2a43e7f89da55d6f0f96aaadaa243f35557291e Merge tag 'hardening-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
beef2634f81f1c086208191f7228bce1d366493d ksmbd: fix potencial OOB in get_file_all_info() for compound requests
aba9da0905f14106b368e0abf75220e744d27626 Merge tag 'rcu-fixes.v7.0-20260325a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
0138af2472dfdef0d56fc4697416eaa0ff2589bd Merge tag 'erofs-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
3a28daa9b7d7c2ddf2c722e9e95d7e0928bf0cd1 LoongArch: Fix missing NULL checks for kstrdup()
95db0c9f526d583634cddb2e5914718570fbac87 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
e4878c37f6679fdea91b27a0f4e60a871f0b7bad LoongArch: vDSO: Emit GNU_EH_FRAME correctly
2db06c15d8c7a0ccb6108524e16cd9163753f354 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
b97bd69eb0f67b5f961b304d28e9ba45e202d841 LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
6bcfb7f46d667b04bd1a1169ccedf5fb699c60df LoongArch: KVM: Fix base address calculation in kvm_eiointc_regs_access()
f63a9df7e3f9f842945d292a19d9938924f066f9 sysctl: fix uninitialized variable in proc_do_large_bitmap
84a8335d8300576f1b377ae24abca1d9f197807f tls: Purge async_hold in tls_decrypt_async_wait()
326fe8104a4020d30080d37ac8b6b43893cdebca ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
bfe6a264effcb6fe99ad7ceaf9e8c7439fc9555b ASoC: adau1372: Fix clock leak on PLL lock failure
c6eea4ff846ed342a12cedf3af730a6204a8d97e ASoC: adau1372: Fix error handling in adau1372_set_power()
8d2e0cb3224c89275c5471c92850e7f74df80c20 spi: fix use-after-free on managed registration failure
d40a198e2b7821197c5c77b89d0130cc90f400f5 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
7c39f48568e0aec9bf6988cdbf833fdf8af19901 media: uvcvideo: Fix bug in error path of uvc_alloc_urb_buffers
7587fbf5adc23d180a5ea9aa6944292c22328703 media: ccs: Avoid deadlock in ccs_init_state()
52025ebaa29f4eb4ed8bf92ce83a68f24ab7fdf7 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
9d3f027327c2fa265f7f85ead41294792c3296ed netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
fafdd92b9e30fe057740c5bb5cd4f92ecea9bf26 netfilter: nft_set_rbtree: revisit array resize logic
9c42bc9db90a154bc61ae337a070465f3393485a netfilter: nf_conntrack_expect: honor expectation helper field
f01794106042ee27e54af6fdf5b319a2fe3df94d netfilter: nf_conntrack_expect: use expect->helper
bffcaad9afdfe45d7fc777397d3b83c1e3ebffe5 netfilter: ctnetlink: ensure safe access to master conntrack
02a3231b6d82efe750da6554ebf280e4a6f78756 netfilter: nf_conntrack_expect: store netns and zone in expectation
b341c1176f2e001b3adf0b47154fc31589f7410e spi: spi-fsl-lpspi: fix teardown order issue (UAF)
3db5647984de03d9cae0dcddb509b058351f0ee4 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
6a2b724460cb67caed500c508c2ae5cf012e4db4 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
8f15b5071b4548b0aafc03b366eb45c9c6566704 netfilter: ctnetlink: use netlink policy range checks
e98137f0a874ab36d0946de4707aa48cb7137d1c vfio/pci: Fix double free in dma-buf feature
aa637b2cf303e1d133a5c4ad3ee397ad99ad3f14 Merge tag 'for-net-2026-03-25' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
72d96e4e24bbefdcfbc68bdb9341a05d8f5cb6e5 net: macb: use the current queue number for stats
b59efde9e6c122207c16169d3d0deb623956eae9 io_uring/fdinfo: fix SQE_MIXED SQE displaying
70685c291ef82269180758130394ecdc4496b52c xfs: don't irele after failing to iget in xfs_attri_recover_work
e31c53a8060e134111ed095783fee0aa0c43b080 xfs: remove file_path tracepoint data
deec4f7b411a5a5fc8b2f1907da5b8dd3061bb76 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
db472c34a74770f39318ddb1efa986c0a8d5d86a Merge tag 'nf-26-03-26' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
dabb83ecf404c74a75469e7694a0b891e71f61b7 Merge tag 'dma-mapping-7.0-2026-03-25' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
75c78a4faa7efe3180d1ba4b323464e30f948a43 Merge tag 'pinctrl-v7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
453a4a5f97f0c95b7df458e6afb98d4ab057d90b Merge tag 'net-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
042f99c493c2cef3b15de2df19c06df514d39ac7 Merge branch 'pm-sleep'
25b69ebe28c8e3f883b071e924b87d358db56047 Merge tag 'landlock-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
2d74bd3c58abc557d6ebb61e366fab4c5c501b80 Merge tag 'acpi-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9c2b23a275ceb52c7a0eeab6556f56e7257b2230 Merge tag 'thermal-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d813f421930c5b01b9f61043932de02602dd6ae3 Merge tag 'pm-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
46b513250491a7bfc97d98791dbe6a10bcc8129d Merge tag 'v7.0-rc5-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
5170efd9c344c68a8075dcb8ed38d3f8a60e7ed4 io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
7261c2fcebd3d15b967b9de361ee650dc4bf3729 Merge tag 'amd-drm-fixes-7.0-2026-03-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
355223cb84eb71f0f591b5e122a3617351e3c431 Merge tag 'drm-intel-fixes-2026-03-26' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
aab01a88087446e01371fd186fbb33049d62da1b Merge tag 'drm-misc-fixes-2026-03-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
83318d0c1f5fd3a5eae41bc4e5dc110d5be4907c Merge tag 'drm-xe-fixes-2026-03-26' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
50c8f83c41123cab79575e8d73040a37da4612c5 Merge tag 'asoc-fix-v7.0-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d3be95efc6a1e03230ef646b498050152efe2888 ALSA: hda/realtek - Fixed Speaker Mute LED for HP EliteBoard G1a platform
2f388b4e8fdd6b0f27cafd281658daacfd85807e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
990a8b0732cf899d4a0f847b0a67efeb9a384c82 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
faceb5cf5d7a08f4a40335d22d833bb75f05d99e ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
ee6c551a7d84fde084e10cc02fa8c7d03e6438f9 ALSA: usb-audio: Add iface reset and delay quirk for AB17X USB Audio
ed4da361bf943b9041fc63e5cb6af01b3c0de978 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
34892992d0ed45b4b0547f25e01887b56959fd5f Merge tag 'v7.0-rc5-ksmbd-srv-fixes' of git://git.samba.org/ksmbd
1f9885732248d22f788e4992c739a98c88ab8a55 tracing: Fix potential deadlock in cpu hotplug with osnoise
3577cfd738e29b3d54cdb10c45a56730346dfe8b Merge tag 'xfs-fixes-7.0-rc6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
0b8bf3b64eee8470d27a62a7923af3058125c7ca Merge tag 'sysctl-7.00-fixes-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
f44c65111e9da0fa378ddf832c90e93855628dc9 Merge tag 'media/v7.0-6' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
83ce1c753f5789167f52df59d3ea64f01b3f77ba Merge tag 'sound-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8af4fad545fa4df358c8e4d12f269e460717e514 Merge tag 'pci-v7.0-fixes-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
7df48e36313029e4c0907b2023905dd7213fd678 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
5ba61d8a25ddf89915f71bf8b63c06d6ffdf06cc Merge tag 'mediatek-drm-fixes-20260323' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
196ef74abd3abb97a97fcf416ca9d59851fd1d08 Merge tag 'io_uring-7.0-20260327' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a361474ba3b3c6bdca7bad72dfd2ffb4f11e8e1d Merge tag 'loongarch-fixes-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
56bea424158f6b99a452ab9410092d72b03f8545 Merge tag 'efi-fixes-for-v7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
faf44e54f6def4dd85b2ae35d6b332f81f9d7e91 Merge tag 'vfio-v7.0-rc6' of https://github.com/awilliam/linux-vfio
dd09eb443372f9390d36051d86ebe06e9919aeec Merge tag 'tsm-fixes-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
30052002e6bce7fe7f316ddd8dbea4943bd82dae Merge tag 'regmap-fix-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
cd0bbd5a664f44c9430cb392ce03e6b74a2fa78f Merge tag 'regulator-fix-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
335c9017e333894c39853f6fc27db9f0ce44f48b Merge tag 'spi-fix-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
c5c0a268b38adffbb2e70e6957017537ff54c157 s390/barrier: Make array_index_mask_nospec() __always_inline
48b8814e25d073dd84daf990a879a820bad2bcbd s390/syscalls: Add spectre boundary for syscall dispatch table
0738d395aab8fae3b5a3ad3fc640630c91693c27 s390/entry: Scrub r12 register on kernel entry
26df51adf30b3d440293eed38d01f953ae0bb6f4 Merge tag 'drm-fixes-2026-03-28-1' of https://gitlab.freedesktop.org/drm/kernel
afb54c14047780b97719e8b6e4ea11a0cecc2739 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
be762d8b6dd7efacb61937d20f8475db8f207655 Merge tag 'hwmon-for-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
250ab25391edeeab8462b68be42e4904506c409c tracing: Drain deferred trigger frees if kthread creation fails
e522b75c44f580ba8a58e8d9f263643c7936ddeb Merge tag 's390-7.0-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
cbfffcca2bf0622b601b7eaf477aa29035169184 Merge tag 'trace-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============9203028660343865030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8573f896cec-c2f017c0af5e.txt

945685e4f714d695e7438cd399d908060f8f37e1 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
e83f18e00916542b85fdfcd496c41738d0a16f17 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
69b35c26fb2c7f39dec91923b6902a9ed71d2bed liveupdate: propagate file deserialization failures
7bc446ab11cf3f3067a134655be20e245bba3915 liveupdate: initialize incoming FLB state before finish
589695c39d32bbbae1e13feccad818f6b7e3e7d9 liveupdate-initialize-incoming-flb-state-before-finish-fix
383f9a0d6a424d189a51ac6ec863067d3445aa5b mm: reinstate unconditional writeback start in balance_dirty_pages()
ac411439c05b50ce9fbc38ab5099b063014747a1 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
472f5fa43caa4bcd4bad29702d504eab7dec690b foo
4477cc8763d8889976b49f7f7e32ca221a8c564a mm/madvise: drop range checks in madvise_free_single_vma()
811d79e8062499f4cf03f809b0d97d8095429fc2 mm/memory: remove "zap_details" parameter from zap_page_range_single()
e481c9f1c538d483ca6c1e5a4fbc5f1d20a4eddc mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
726e9734f387b98f4b396d5f3a0338cd680b91ed mm/memory: simplify calculation in unmap_mapping_range_tree()
6383a9b607c56cd04e0337b3564c62b06b61494b mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
534889a0b679e27245b05fd7f9d58db99ff18ae6 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
fe210e62d015af530fd57779238527b563d00e86 mm/memory: rename unmap_single_vma() to __zap_vma_range()
f8956277cb2b1af1c1a545eb4bf9cab8e38a0003 mm/memory: move adjusting of address range to unmap_vmas()
92ccbbf44bc279bb25ce322fe7355bf9df204de8 mm/memory: convert details->even_cows into details->skip_cows
bde1263eb2f80dc54de988d480ee8f2c79f17db7 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
4eed57fe0ad973dc08a5feb37d92504240971f4d mm/memory: inline unmap_page_range() into __zap_vma_range()
a44db62297e1bde69c18c33a7f1dc06863aee35b mm: rename zap_vma_pages() to zap_vma()
21e6fdc8f3be0448797b8fddc81d62ef566e2cc8 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
adc30e51fbb143971f32a4038c1ee5dd0d3f7d80 mm: rename zap_page_range_single() to zap_vma_range()
eadf6f293895de9fe4dfd24bfb8cdb00d431b27a mm: rename zap_vma_ptes() to zap_special_vma_range()
c1c683edb72afbd7b2ec8d045396fb88777500f3 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
74a6c0a115a03ebaa2db2c854fac8c0a7ea04cdd mm: use inline helper functions instead of ugly macros
5dcbadef54b998325cd74e59af020e923819d6d4 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
4f90646cf378a1c0ef85d090f132484522e98067 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
b0c5cd6691c56988f240b77d7331f9de06adaeb5 mm: add a batched helper to clear the young flag for large folios
b930415ccc69772ab1d4342d4f3d9fc7e9e7d3c5 mm: support batched checking of the young flag for MGLRU
ab9611bd725f0458c668a82ede93d1ee57681eb8 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
a88efd0a086ac83edd13cb399a66db6dd3222ff8 mm: memcg: factor out trylock_stock() and unlock_stock()
3b54fc5a77ced7af16d45cb8e6979a63d9dde5e2 mm: memcg: simplify objcg charge size and stock remainder math
d8ae49e2e0bb93b0f264fd0c559ec23972ab6387 mm: memcontrol: split out __obj_cgroup_charge()
7142f8e56b808c582164f4786a24b567e1ec76bc mm: memcontrol: use __account_obj_stock() in the !locked path
4b9a40eeae93500a96c310a2767f9c61b731e665 mm: memcg: separate slab stat accounting from objcg charge cache
c309cc73da9d7bb5ac7ff1021bce1ebbd6478060 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
bcc438b1c44c0bf97c6596795b4434e95ecbd645 virtio_balloon: set unspecified page reporting order
6c35adb5601d46838b60db5c5303335580acb120 hv_balloon: set unspecified page reporting order
4e23a0a83b2d187ddce1b56fbd6e514be48ddaab mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
0d6633f8d2a2e45a0bdd81445f58b5f51c25882c mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
d31e97423e8015963a0457713eb0b39fc8b43b54 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
14e9a6a017aef3436681ddac681811bf45ffd1a1 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
8585ccd6d360b786828198c000164b2dd321152f kasan: fix bug type classification for SW_TAGS mode
af894fd9f3cf27fb7b75ba31b9025de1daf60d32 mm: rename VMA flag helpers to be more readable
db058a67fb8289c952739c39b18f435017a40a4c mm: add vma_desc_test_all() and use it
d1c7ae8f8c973ef17f2501cf9fea70d9c38b6f9d mm: always inline __mk_vma_flags() and invoked functions
e5b5cd14e3398da180413f0348e135734aaf8afe mm: reintroduce vma_flags_test() as a singular flag test
3aa883f39c3292bd0e46f4b8925cd2661c7f7479 mm: reintroduce vma_desc_test() as a singular flag test
778e230d05d5970159aab6eebb3059839e9f3b8e tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
12665f767d6d6f3cdfd7f1a88f0b13f9997b86fc MAINTAINERS: add mm-related procfs files to MM sections
90953ec6b9d33711f5f8da3e13288232e240b1b3 sparc: use vmemmap_populate_hugepages for vmemmap_populate
5cb0f73c3ea44e3880658582c626140037cc45fa mm: introduce a new page type for page pool in page type
ef1ad9102344cae0574971bd3da63aa8e631b791 mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
5105b6042593ae7d0890617058fcc07a7536eec5 ubsan: turn off kmsan inside of ubsan instrumentation
f06b211ea45191e5bb58fa362a7139a8c7e52555 mm/migrate_device: document folio_get requirement before frozen PMD split
b0e55465e57f7e2d7fad0cdbb3e8df4ebedc85a4 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
336d286be77982907458a7b3d01e027736c8c1b9 mm/damon/core: add damon_new_region() debug_sanity check
8eb180610935f8d003d32fa46703351085eb2807 mm/damon/core: add damon_del_region() debug_sanity check
a8fb75d87a3679038291197411c0a0ddbc45dc88 mm/damon/core: add damon_nr_regions() debug_sanity check
f8a18afae06c3889cc979d186da75f35f7f8b1a9 mm/damon/core: add damon_merge_two_regions() debug_sanity check
952052077192e012ff4bfa42aa4b98f2505182c6 mm/damon/core: add damon_merge_regions_of() debug_sanity check
fe49db60fb1732e5659e81f9ee83c3324fc5f945 mm/damon/core: add damon_split_region_at() debug_sanity check
91aa5d4e8a53407cc03144ffdefa11fc080747b4 mm/damon/core: add damon_reset_aggregated() debug_sanity check
023d6cbf2386f8e3487d8132cc9fb19cfa131129 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
9b3d9bf4eef08f5786a799d59765c97fe5b72f52 selftests/damon/config: enable DAMON_DEBUG_SANITY
8c1396e5021c4789dd947fba86c78e6088927539 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
65b184947301a3741cfd1168c44b70728cdb7a8a Docs/mm/damon/design: document the power-of-two limitation for addr_unit
249691a2538ccd7ab61da438b31329c437d15a31 mm/damon/core: remove damos_set_next_apply_sis() duplicates
b7dbff59397351a49ee5974e2816f632fcd18ff7 mm/damon/core: use time_before() for next_apply_sis
c1d4aba6c4d998d4a1142e707e8e1807475a4d32 mm/damon/core: use time_after_eq() in kdamond_fn()
fb6cd3f34ac3c4c789670a9da36802fb18aca9f9 mm/damon/core: use mult_frac()
473a8d1272e43688f90e9853d4eaa742662fd3e8 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
69b2d14060a8ea369cfca47484040237b70e6f95 mm/damon/core: clarify damon_set_attrs() usages
2d2d1ac082a236aeeec5cefe25952dd2ed82221e mm/damon: document non-zero length damon_region assumption
c48fe5aa4a0c992ea1bc8e55a831e4f965d8c778 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
a6c22ab02ec70149c71d1facbf3936deac770640 Docs/mm/damon/maintainer-profile: use flexible review cadence
6d217f0886275febc1d348880a9d92d04e23690f Docs/mm/damon/index: fix typo: autoamted -> automated
0f68302f59942ab1a791b39eb2ff3833f831888e docs: mm: fix typo in numa_memory_policy.rst
89e375a2c7c1b9a105d8720b402f77f23f65b512 mm: move vma_kernel_pagesize() from hugetlb to mm.h
c7c1f713edcaca84a6451538af0e25aee03e2433 mm: move vma_mmu_pagesize() from hugetlb to vma.c
534d279359c4e2c9e6fc7e1f3b95777ba75b5916 KVM: remove hugetlb.h inclusion
735d4bb44a22de582c89348ebc2b72f3351135c8 KVM: PPC: remove hugetlb.h inclusion
1ef1e32378ddeda159ed033f386c18dea832e710 kho: make sure preservations do not span multiple NUMA nodes
dac70e577df7f1691b906c51f732f80e7482720e kho: drop restriction on maximum page order
01ae12ccfbba405e51e6e21980c1bd4b81874c63 zram: do not permit params change after init
2755f4cfd887742c2bfeab4c13599494a86b4db7 zram: do not autocorrect bad recompression parameters
3cabe6e5c0ff7186790d85d391746c7d385b78f0 zram: drop ->num_active_comps
4d67718cd033d05280f8dcbdc2dca51671495cfa zram: update recompression documentation
751a1f9bdf530ebd1d8285d1d1d49031c834a77c zram: remove chained recompression
dbc15378c583a47a0654a6856289b8153f1644a0 zram: unify and harden algo/priority params handling
ad16a0a57eea5ea7d5a43bce8b0de48a168717cf mm: prevent droppable mappings from being locked
1abf2f798cd0be673d2a3415ec28ac5477c358ba selftests/mm: verify droppable mappings cannot be locked
f131f0d095e0cf892d12667d6af0ac8f1becea70 mm/swap: strengthen locking assertions and invariants in cluster allocation
880abf5747d3cf1a5db7396e2f0a0e7c1fc99541 mm/damon/core: introduce damos_quota_goal_tuner
abbe827d04bdbfccf2bdba1fe0fc4de4960d912c mm/damon/core: allow quota goals set zero effective size quota
1e373fe3346e117447111d232b49d001b2e7b464 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
015b2e6bba06bbe33120590125a23bec0eab2593 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
2a86c554d5d2b2f3698cde4a8cda3579f7ab360f Docs/mm/damon/design: document the goal-based quota tuner selections
b85e1879bafcf10712e5c51b8372d13643cf1d70 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
a8c1bb36c5a0c040a8ab1769646c94f196800314 Docs/ABI/damon: update for goal_tuner
22b92aaa2072dfe6c5ac1daf0f06e0281c7c734e mm/damon/tests/core-kunit: test goal_tuner commit
bec3e66d269b8f33bc8a82e4b8e94136378a187f selftests/damon/_damon_sysfs: support goal_tuner setup
69c22b27c38169f8a6163dd69b78fa8c5c290427 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
86439aefa03edf4f218f6644b19e198f3379fad6 selftests/damon/sysfs.py: test goal_tuner commit
4de5e1bdc89c0c1269f6a580ff607501ddb834b1 mm: khugepaged: export set_recommended_min_free_kbytes()
0a776ad4c8732e58b1fa523939023c90773d9126 mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
b366cfa9b9688b1629d6be6c9b42703175c704e6 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
430ee7064fc1b45241639d42e9cd985dcdb3d9e6 mm: ratelimit min_free_kbytes adjustment messages
438cd22e2866620ebe3246559f0d318d8ef61566 selftests/mm: pagemap_ioctl: remove hungarian notation
4cb7787a4030df2011d58ae612d741ef3a243f69 selftest: memcg: skip memcg_sock test if address family not supported
df7e57ce423d7553c250e871705b6376046e3ca3 mm: migrate: requeue destination folio on deferred split queue
f2ec01e4fd2002ce613ab8c0503f2ae9b2fc5cc0 kasan: update outdated comment
f04f61c5f51a1ce0d4b29d3e0172ea2c18e98573 mm/mremap: correct invalid map count check
2c33132e86658afd9ae9c318953ddaccc70a7780 mm: abstract reading sysctl_max_map_count, and READ_ONCE()
7a6d2dfb46b21ec13968d19bea9f250216c4d19a mm/mremap: check map count under mmap write lock and abstract
3ac3a5112b288093e1983396b275fa4a8e1bf920 mm/damon/core: fix wrong end address assignment on walk_system_ram()
8a0a0bb44316ff0ed36ef38bc8dc71a7819a0417 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
6f924f093cf3c9896605632570e3ebbeefb930dc mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
8e75be98a831ccf5644d8ad6c0be4f772040aa1b mm/damon/core: fix wrong damon_set_regions() argument
8b7f3702544f491e4fa272a8732b071cbef8ffce mm/damon/reclaim: respect addr_unit on default monitoring region setup
64e39aa7b406fd7fc24cec5cea92fddce55a6322 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
8ef8fb6cf393f3c0f60b8b9c40455ae90d6ac8bf mm/userfaultfd: fix hugetlb fault mutex hash calculation
ef7094ddf122d6cfcbc3b72e36e7e337f3ce3d3d mm: consolidate anonymous folio PTE mapping into helpers
d43fc2617d9ba002e77c77e48f1063e257193470 mm: introduce is_pmd_order helper
251a58251abd7705d8e21f1d0a2d35a622ebc993 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
49cbf630400aa47bfe9aed1e02bcb55cd7924dda mm/khugepaged: rename hpage_collapse_* to collapse_*
e9d1bd520ad62f1c1af027dea159fb91689dd2d5 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
0f5bda27bbeff999e486935ae5e52f189e013a62 zram: optimize LZ4 dictionary compression performance
dbc5a899cd4a9372f2b775a630b129debd524cda zram: propagate read_from_bdev_async() errors
3b55e3efc65623f4e496d159f6be367442677086 mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
44b3308494af912295b80121bc1ab40cba6c9394 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
9b91acfbc9200557a164aca5086ad744625d1b56 mm/vma: add further vma_flags_t unions
bcf6e9445301ae6b3bc075ea88b379a2272ef0a5 tools/testing/vma: convert bulk of test code to vma_flags_t
d47d78eb38e99d7732f9ee4003d63470be414b7e mm/vma: use new VMA flags for sticky flags logic
a44a47f4f756c3360166ff216d5b1345c6418a08 tools/testing/vma: fix VMA flag tests
acb641cfa3aec43ff0df74d3f161f7704be1f5e9 mm/vma: add append_vma_flags() helper
cd712be798056b8314c076d1841184bc6f35afc5 tools/testing/vma: add simple test for append_vma_flags()
c82e8cbe30be26cf760e08e2b88322ed08dc95a2 mm: unexport vm_brk_flags() and eliminate vm_flags parameter
e965563910cc1da6d95ccfe12982f073c746b422 mm/vma: introduce vma_flags_same[_mask/_pair]()
25e602a19a37cf03e0717ccb8d600810d0698d8e mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
9c9ce7c59dfb567795f7d206498ec329423ae21d tools/testing/vma: test that legacy flag helpers work correctly
0f712a8ca418f390d4f10a01fb16f471c2d78444 mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
76b943d34af169261b6e81c1600ec14b51e483d4 tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
db94487c26f1404e6e2a66cf11b2187029dfdea0 mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
1c67d19b127724db8a4c4c076d2512ead5cf6717 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
ba70114b63e1013b5bf191aa4de821ea55ed31da mm: convert do_brk_flags() to use vma_flags_t
28a7d43f8040531116ebc4852402cce34fcdff1b mm: update vma_supports_mlock() to use new VMA flags
2753266437c43c6636b97ec3d977b17c0650b31a mm/vma: introduce vma_clear_flags[_mask]()
d4394fa7f04c8c69f942d1e29ec36ffeca454bf4 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
486dd42ae51bbe61166f369a95af1440ccc1d5ca mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
d6995b9dbff1788d51cd5fafcd8978bb7cb43cf4 tools: bitmap: add missing bitmap_copy() implementation
375c756b429b3210d9ae4375dc7eb8ac491b05c0 mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
c0c74a9035a729ddfae2bff962d9d21a83d0790e mm/vma: convert __mmap_region() to use vma_flags_t
123277bea9b2a7145c8fc92da58d13632a84fc22 mm: simplify VMA flag tests of excluded flags
3c88d0b58450e98589f746eba66875c9344c01e8 Docs/mm/damon: document exclusivity of special-purpose modules
1191818d75204211b3265bfd6922c5a7d493b2cc mm: various small mmap_prepare cleanups
d78b90a0ac67332c314b3d8af284e5b9cbd38b58 mm: add documentation for the mmap_prepare file operation callback
725a4c288d9dbd0c6175d87cea1ea10036b592b1 mm: document vm_operations_struct->open the same as close()
6202519c385bd32bb19fa9679d7b863654383b8b mm: avoid deadlock when holding rmap on mmap_prepare error
1e836ab74bcbe483c138e7f147399bc876b674dc mm: switch the rmap lock held option off in compat layer
024bf612f21ba23449d00023af2b46b23dad297b mm/vma: remove superfluous map->hold_file_rmap_lock
4e262461f2a68f751d2b851ee2a1dcee422e43bb mm: have mmap_action_complete() handle the rmap lock and unmap
ad473f04c1ed075f899b5d642a74dc2f2bb8813e mm: add vm_ops->mapped hook
5e043df2dd1b291713350a2a9fb7f80f3d8a3b23 fs: afs: revert mmap_prepare() change
777f8c28b0de1ba7eb0bc2f3240f44be03466518 fs: afs: restore mmap_prepare implementation
2889ddb3e6e11e02f818c23e63c6f57b12d84f01 mm: add mmap_action_simple_ioremap()
3000daafc03a288e2d9999e873eb1dabb1d00918 misc: open-dice: replace deprecated mmap hook with mmap_prepare
4c95ecb7eab8ffbf1b5b96b34a15688e4ee70dba hpet: replace deprecated mmap hook with mmap_prepare
84f1728b464ce3c1f1c898007b2147d87b4c7737 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
15b08f4b20e0b69f7e5690961ab7d2cc6afb54a3 stm: replace deprecated mmap hook with mmap_prepare
cf9b044d703ff7b86cfcc8fab1d54c937e864d24 staging: vme_user: replace deprecated mmap hook with mmap_prepare
d25737c271c264fe82b8f2b9437b2c51c1962fb0 mm: allow handling of stacked mmap_prepare hooks in more drivers
023dea4c36864cd8abba3c0f544c21b3c58fe210 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
db7209148a30581e6b9132ac1fa33498edb912b1 uio: replace deprecated mmap hook with mmap_prepare in uio_info
a7f5cba18cd1ce11cc4611ae0902174b06cc4645 mm: add mmap_action_map_kernel_pages[_full]()
ffb9c9391c54693b0bed6ec638c83d5ab7ea528d mm: on remap assert that input range within the proposed VMA
93ab566244699983491482e711c5e47b21c1791e zram: change scan_slots to return void
94559e2f433d5d4da84940257977c617d5567bdc Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
9054e021baa5fe47a919f00cfbfecafe026c175e mm/swapfile: remove duplicate include of swap_table.h
c316c7d82f9be880f7154048bf107ba3d0ffdb9c mm/memory_hotplug: fix possible race in scan_movable_pages()
fdc90be8278906306569678c0e5a8ed1b04c1be8 mm/memory_hotplug: remove for_each_valid_pfn() usage
72d852bd61d701cfc08ed91dd72745e02af4f2ea mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
d46be7a9064ef3b230ae0bb7cf189055952a343e mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
baa6f887884b0354d58979232d9d6dc2ce69b8cb mm/memory_hotplug: simplify check_pfn_span()
3d9426a2930ae5e488f6b1bf2f853eae7e8cfd4c mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
e02c913b6fa40344eb0bf1c076e1227b9434dde8 mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
6d559ca5b0e58041d2cd30eedf682ce32d38058a mm/bootmem_info: avoid using sparse_decode_mem_map()
cf44ac4643de5cbdd6bed34091d55be417229a68 mm/sparse: remove sparse_decode_mem_map()
6fb15754ccc251d695308c066c7a54a0d68c0f8c mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
d5dc00118a0e4697785fe794330ecd21581e95dd mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
60692cbf178721f0416806aadf310f0dfae00171 mm/sparse: drop set_section_nid() from sparse_add_section()
921d4ab473d92e2e595de17a4186c91215e56733 mm/sparse: move sparse_init_one_section() to internal.h
e62346e19b1c349b549ee1bae9558c0f5f2a33de mm/sparse: move __section_mark_present() to internal.h
8f7052d9e7cfed1680c8d32c6b50a1efdd1bc434 mm/sparse: move memory hotplug bits to sparse-vmemmap.c
da60474c5533f391a9648cb52e693373f9ce3c35 mm/huge_memory: simplify vma_is_specal_huge()
6d5ffdfed11722456365dcf49f06f6cf34645cee mm/huge: avoid big else branch in zap_huge_pmd()
5ec6cfc7c84207c6395d1f80ce09fd5a09bfddc4 mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
16b4552b597e7b4d3c6737b4cd236f4f2fcdd444 mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
edae13b895ac46759c09529ba7c1f2dcc6ddf6f8 mm/huge_memory: add a common exit path to zap_huge_pmd()
95983bbdf9949e84875ef0f7877d9a0a26ac4a8c mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
cac59150c14e4acba5740a59eb2cb8104032ccd4 mm/huge_memory: deduplicate zap deposited table call
e158b724cbff6b127412cfd3cc7f92500b9315b6 mm/huge_memory: remove unnecessary sanity checks
157e83380688561f7c4cb04b26b9e7ccc3ac3574 mm/huge_memory: use mm instead of tlb->mm
500847c0b49baed4d4e2dc0fb13dfb9339262419 mm/huge_memory: separate out the folio part of zap_huge_pmd()
949e34704ca8349233d265ac11560afa3f412e05 mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
009efacad500ebbcd927fc6049484e844babd82a mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
458dd04ffa1ab8692d5dd1388b4b912c19b4c58e mm/huge_memory: add and use has_deposited_pgtable()
6219876e8dfef01af596019d0165e3da1923519b mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
d9f1aff1381084a4cca397c106625752079b1767 mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
f874315f9615336bdfd6d6f7fec5b6e75fd0a03d zsmalloc: return -EBUSY for zspage migration lock contention
e675c656e55184dacda245ccdeed13c7b62952d7 mm/mglru: fix cgroup OOM during MGLRU state switching
cfcd1ec2d1c220c75c1e58a39d373b27a1a6645f mm/damon/core: document damos_commit_dests() failure semantics
d77d395481afb854a41569749a62976fed8fc766 Docs/mm/damon: document min_nr_regions constraint and rationale
8b5df12dc9f164b09a4dd2bfb15107f200f541ea mm/execmem: make the populate and alloc atomic
74d80b0d500976fe1eb3d4522ab88c191d9f2d10 mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
aeee4b33315f6ef8170037ad29f9854c3a456137 mm: mark early-init static variables with __meminitdata
3826c32d0e4cfa85c2a44e51e23f7b75f6b5bc5e mm: vmalloc: update outdated comment for renamed vread()
7582b90ed6e26229713e6edb46da311cc9f31378 mm: update outdated comments for removed scan_swap_map_slots()
e6022c2f4e05319012646a0dffc56f99ecc26113 mm: change to return bool for ptep_test_and_clear_young()
aa902910da120a91586ccdd3c0c37b69f59bb6c7 mm: change to return bool for ptep_clear_flush_young()/clear_flush_young_ptes()
0e6b0f33b57f18f6fbc7f7d9ead802da43376f31 mm: change to return bool for pmdp_test_and_clear_young()
9461d857c9435b53e78a05167463769aedc142cd mm: change to return bool for pmdp_clear_flush_young()
04bbc274cdea85b05954a23f08ca4c3ee9c23590 mm: change to return bool for pudp_test_and_clear_young()
035744dde4ad2b83963a08716e7815beaf151018 mm: change to return bool for the MMU notifier's young flag check
58abbad78b221efb08b0bda243c6ca3ba5441993 mm/memcontrol: fix reclaim_options leak in try_charge_memcg()
aa05abb320b4ac0d12486347537faf42efd77dd7 mm/page_alloc: don't increase highatomic reserve after pcp alloc
0894fe0b0c271aee9f27010a091fa48567f34901 drivers/base/memory: fix stale reference to memory_block_add_nid()
19a5f7bfed326d2f54160ba24b24807d4f9d82e4 mm: remove unused page_is_file_lru() function
bce46a96a4ea108d2f0c2628f4b7824447b50d2a selftests/mm: add folio_split() and filemap_get_entry() race test
57534e797fd25a8dc270ace3b9f5a205969ddcaa selftests/mm/guard-regions: skip collapse test when thp not enabled
0e1e8696a368a5e7b37968cdccda9a1d572687ee selftests/mm: soft-dirty: skip two tests when thp is not available
aa63ea24c8c47f7a9aed4a3098cd42d6c133f51e selftests/mm: move write_file helper to vm_util
33540283977a24e94ad959a0582f03bfadd3063e selftests/mm/vm_util: robust write_file()
80c0edf0c609e12e35601b4f81e7ab5faebc7dc8 selftests-mm-vm_util-robust-write_file-fix
27b380463284a740f10ced3fd2a2d40ddeaf1c09 selftests/mm: split_huge_page_test: skip the test when thp is not available
6ebb4434e262ccc7a9a21a39a49d7f54d860b351 selftests/mm: transhuge_stress: skip the test when thp not available
b731f2b9bdc3c3e6f23425972f07bf71d5d6aa52 mm: remove '!root_reclaim' checking in should_abort_scan()
e8035ba01288966777f74312f5b87bae95bbb6f3 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
ad7f944c07857069c9fd40ecb3fa75e6a7d59077 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
24d67e795279c17732f169ac2c42f0044b24d701 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
5cde05f5c657e36aa4fcae9fe1214b77c800c4d6 mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
4da4c5813651c7127b4f861deb46bcd494ed266f userfaultfd: introduce mfill_copy_folio_locked() helper
90402a06dadf80e75243a5c201a593bdbd12eb48 userfaultfd: introduce struct mfill_state
cd552d11ea3ba008280b890da80c884176e5e294 userfaultfd: introduce mfill_get_pmd() helper
3cd02202b63c5d33ca314360ba53e05998f012f6 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
28f96d9549db8a6758604ec2e28c4f280652b236 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
a7ec8364de1de429f97b3af300c7fc19fe41977d userfaultfd: move vma_can_userfault out of line
6d49b16baf13148013fa28e02e87d1afd6b15fee userfaultfd: introduce vm_uffd_ops
7c5efe9cc728bd4ba9c1b1a9cb6459844647fe2a shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
dab457e5b2d7d58ec25e737d7e375d9aa543ef51 userfaultfd: introduce vm_uffd_ops->alloc_folio()
d7bcd32bb92204c822fe2a5d78e7f6d3a7790076 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
bad6d15f0e1a6d73de55b01668512f5989a346e0 userfaultfd: mfill_atomic(): remove retry logic
e24e61892d065bd201dc023b3732cb04c2f43227 mm: generalize handling of userfaults in __do_fault()
c9cb73cbdb8120a838702b5ed1e5e4d465a450da KVM: guest_memfd: implement userfaultfd operations
141ea72ea60d2c7a163be752f49da9b67a225afe KVM: selftests: test userfaultfd minor for guest_memfd
d82a4d006656e75205ccc8e2eafd595eed3041c4 KVM: selftests: test userfaultfd missing for guest_memfd
fbeead9bbd25313d615732c48cd33f2582b14324 mm: memcontrol: remove dead code of checking parent memory cgroup
80717972ccfe02b4178949d48916a150b81ae39c mm: workingset: use folio_lruvec() in workingset_refault()
54178d92201e510354d363ca579aaa679027adcc mm: rename unlock_page_lruvec_irq and its variants
25c1dadaf6e8c1ffb6caa5029f45a393bfc35a59 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
9382f9c2bc74e7cc946478c630f921506dba811b mm: vmscan: refactor move_folios_to_lru()
4d88002737943308ac88f55882ac18cecce88c21 mm: memcontrol: allocate object cgroup for non-kmem case
68158d4f32281f9518affbff4260069d4329b021 mm: memcontrol: return root object cgroup for root memory cgroup
02c94d3189882cba93ecad9b68200eda1a7004bb mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
bc9c87437b679e1d86e50dde7266f612aae506d8 buffer: prevent memory cgroup release in folio_alloc_buffers()
6b648245ec810071978567a1bd2a610be2f88a2f writeback: prevent memory cgroup release in writeback module
4a46d94ec6a7b14be7c18c75d983832140b15cfa mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
e380042063c814475eed01b7e58f0d54f2432e88 mm: page_io: prevent memory cgroup release in page_io module
0d45931481984e820d150b506aa336aa316e2b22 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
12534e14cd48d5c10aa8510c5c39ebec56260441 mm: mglru: prevent memory cgroup release in mglru
06a6358489e99f90942aadde5e6551c82da5fc3a mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
b43058703bdff987aa48104cd8916255d577ccc4 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
6aa1e5a467afcceeed1ba4ea564e27f1151830a7 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
c18fcf0a5c0517b65a13e1375519e0032afc7d29 mm: zswap: prevent memory cgroup release in zswap_compress()
080b6eafe11c1bb080a698ee884fec8156d5d2b5 mm: workingset: prevent lruvec release in workingset_refault()
b9b22bdff4706fdf51ae0528bc4c16a4ac42b322 mm: zswap: prevent lruvec release in zswap_folio_swapin()
815f2b09de082dcf80059975883f5e1106965a2f mm: swap: prevent lruvec release in lru_gen_clear_refs()
80e3f83c4a0e8c6f96c39c6e3acc560808252c6c mm: workingset: prevent lruvec release in workingset_activation()
75a5a7ff660484fe333afb59f895c532ecb4d708 mm: do not open-code lruvec lock
122d54b9412e8c57a84868217c2e0bcc15c2d9cf mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
bffcc5b2e89d54a26587376920b6a40e47ae5e8f mm: vmscan: prepare for reparenting traditional LRU folios
a7edccce3ff0eeb0346dd07cf3fb0d1ee2536645 mm: vmscan: prepare for reparenting MGLRU folios
7b8cf0fe12baa14915fe2291f1042eb88df2d87c mm: memcontrol: refactor memcg_reparent_objcgs()
abd412d70fd4546b22bced31707ba87cfa5f54ba mm: workingset: use lruvec_lru_size() to get the number of lru pages
cdb183484243269313d279896127c1b1325b35bb mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
57fe6b00a0eb0891444e79ed9c8da59972df236d mm: memcontrol: prepare for reparenting non-hierarchical stats
82d9c1a31f537e8bb7bab1bb1b1c413fdb3ff8b7 mm: memcontrol: convert objcg to be per-memcg per-node type
a4cf1d4b73da76ed78f1f2b41045503106e65732 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
2d78488958b217bbea68bf0adb114c3dbbb75a33 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
2643b9affac1c333c8e9a5dcef9b4fed20d74df5 mm: memcontrol: correct the type of stats_updates to unsigned long
e0e356223a80b3978ef9373d5fb53756ef7a1e65 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
180ad7b9f8d98d2dd3c9de36edf8f24161afe85a mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
60930728d77db1f0ed31498a699903a2801dfb1e mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
6852a1ab03ce86aaddfefe7b7c4c0ca9e5e93180 mm: list_lru: deduplicate unlock_list_lru()
6051d5ecf18b679442c2259da185d599ed0e0dd1 mm: list_lru: move list dead check to lock_list_lru_of_memcg()
3b33413c125b0754b4f1531e6b14cc7df0b3ae42 mm: list_lru: deduplicate lock_list_lru()
a7311b9ca5b304c390c549cc70c75e7219c9608e mm: list_lru: introduce caller locking for additions and deletions
eb38b9e3e052229867780283bca9c9e9382f42ae mm: list_lru: introduce folio_memcg_list_lru_alloc()
9e431f45bc887ba265d409496e01d46b9ebf9853 mm: switch deferred split shrinker to list_lru
0aaa3d564a7f8f0ff545592b69f9db5bb3b5f4d9 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
e3eddcde4b538e3a3f2b89daff23a1862bb247f9 mm/memcontrol: batch memcg charging in __memcg_slab_post_alloc_hook
5ab0359b3dc6d7b28cd2911a94c0dbd58f766e10 MAINTAINERS: update MGLRU entry to reflect current status
d929e5cf8abf1404489013dcce44b96e480d683b mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
9f209b5a48639190595f5f3b582554aa495b8ef1 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
e01e895c2bfb7397c96351b4f24183b23f7b4f55 mm/swap: remove redundant swap device reference in alloc/free
dfa79ef4b4e2a37544949e57440d3ab058af6138 kho: add size parameter to kho_add_subtree()
86ec7a57dc77784d5459b4b1919faa24b0e146e4 kho: rename fdt parameter to blob in kho_add/remove_subtree()
e575104fbc0839a74d25b2107810c327186c98b3 kho: persist blob size in KHO FDT
48b5e2622748711d3fd1313d1d1148bedc12aa9c kho: fix kho_in_debugfs_init() to handle non-FDT blobs
dd921fe0c3957d7a8adc78e3459f9a046c1ec6cd kho: kexec-metadata: track previous kernel chain
cc9946a199d127c8aba403a0b4865ca83f02ca46 kho: document kexec-metadata tracking feature
d2f62770e2e4b97a994db4c1d8dd16fa1ecaeb4c mm/page_io: fix PSWPIN undercount for large folios in sio_read_complete()
1a733ad37a07fc5658e59bbc57cf09c07fa5f312 mm/mprotect: move softleaf code out of the main function
21c1f7bba8aa0fafc81a9a4debe41d7f1058857b mm/mprotect: special-case small folios when applying write permissions
d89162a3c974c83d3838f7d1f125d9785532be57 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
7810d266cbf84849202dfd4d5d3c2f1e94e27c62 memory tiering: do not allow promotion if NUMA_BALANCING_MEMORY_TIERING is disabled
a3d6d7c1b569ddb3adb7fda0ea84bc6e62bd06cf mm/memfd: use folio_nr_pages() for shmem inode accounting
8b91ee4233577d8bfc55ddd8bea649293ced8d53 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
df5fcfb766422690d3afc7cf0556147daa8c3706 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
1d2292f44202e9cafb5039dc3c6987fec238c44a mm/memfd_luo: use i_size_write() to set inode size during retrieve
322bfadcd4a6f1c16bf0c8a865b723dfe62cf5a7 mm/memfd_luo: fix physical address conversion in put_folios cleanup
a8e8dd4475fd154ec3d7d505cf2ab23341c38ff4 mm/memfd_luo: remove folio from page cache when accounting fails
3700f3d6ec4006d7475b491432bbadf2de7a9a59 mm/memfd_luo: fix integer overflow in memfd_luo_preserve_folios
5cfba3fed0becf707f7273e09fb12c7fb8c7922e mm: start background writeback based on per-wb threshold for strictlimit BDIs
ff0b3d44175fe7c475c8189021ac7f0595705e48 liveupdate: prevent double management of files
aeabe1d17352b57d012cd88aacaaeb4eb467d62f memfd: implement get_id for memfd_luo
c8c7e770c304adc1a87161a3ed86f360bcbb5ca5 selftests: liveupdate: add test for double preservation
6ee0bea534368bfbd90907865c9c5b4c686f6e57 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
80bee22b7efc87f2d242363caeb6eea496b04fff mm/vma: cleanup error handling path in vma_expand()
047c6fb5040d4f5098960a3d4f716cb8439b6c5d mm: use vma_start_write_killable() in mm syscalls
7dd74910a05e0e809b5fdea850dba8831866ecfe mm/khugepaged: use vma_start_write_killable() in collapse_huge_page()
ebbd8e083523538ac55851422613aaf0921fb4c9 mm/vma: use vma_start_write_killable() in vma operations
e8c16a15a7e7895438091435de62185982d90afb mm: use vma_start_write_killable() in process_vma_walk_lock()
3c494bdf456a2c05dba6b5aed2ed116d578dac3b KVM: PPC: use vma_start_write_killable() in kvmppc_memslot_page_merge()
b9e1b4dd29bde56aca332eabde46637af862834d liveupdate: safely print untrusted strings
c3f9728ce937712cf05ec2c02c285d1b3db05b6e liveupdate: synchronize lazy initialization of FLB private state
b4a9c9b69632812beb6fcf8589c5d52846c3acbf liveupdate: protect file handler list with rwsem
bc5f7a42ce650cb27c418b723795e6512d121000 liveupdate: protect FLB lists with luo_register_rwlock
f50396c7cb3e849b3c4daaf23d370283891ba6f8 liveupdate: defer FLB module refcounting to active sessions
5ad08b4dbe81b245654af267c1eb98c11239c44b liveupdate: remove luo_session_quiesce()
559dabb9d95eb0cf9d3635c0a05cb73282de1418 liveupdate: auto unregister FLBs on file handler unregistration
a31573c4031cd1adf782c1f08595a9d53b9785de liveupdate: remove liveupdate_test_unregister()
881efed0ccabda57f0789c9375b0c441aa8f0800 liveupdate: make unregister functions return void
e5ae3d699c97122e8db4a747b5d77596ec3d4526 liveupdate: defer file handler module refcounting to active sessions
a0c619b7ad3e35c680e0ee49c36aaad5d2fd7002 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
e4b3c4494ae831396aded19f30132826a0d63031 mm/vmscan: prevent MGLRU reclaim from pinning address space
51839ea90ca563214589f128843eae8db80647f2 foo
653187ff76d7ae1260955ea5700ec7b15922cc40 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
4cafe2c50cba1a2fa49dab4f1bf1d73f2578d58c lib: fix _parse_integer_limit() to handle overflow
3159c324fc16d648b30caf42e208a2ac07000901 lib: fix memparse() to handle overflow
deb1c2a269b65749d124e3327b5b6c1990b815d2 lib: add more string to 64-bit integer conversion overflow tests
a8ea7a79da13aca9c3a1a6334f9497e9e72b2a64 lib/cmdline_kunit: add test case for memparse()
152748f160bb3475d26bb68e4d50b04d6942ceb9 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
747b47a6667297465b667dc44ccec020ae75e6cf lib/tests: extend cmdline KUnit with next_arg() tests
df162cc8c4da506dc9b0da9d9f8e7c470efd997b lib/tests: extend cmdline next_arg() coverage with mixed tokens
e37e554e76210bed740c5de816da42f6690ff71d crash_dump/dm-crypt: don't print in arch-specific code
dab28241634bd25d18b66242348bb25757c57a26 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
dc5655e82a70c33f62468ff01330e9cc8fe4ed81 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
6906e47780adaa10d5536d1d96d50587f57ba705 xor: assert that xor_blocks is not call from interrupt context
2b01959ec404820fc23e924b0641ad539c86d06e arm/xor: remove in_interrupt() handling
60a893b16abd734348b9d0045fc63d8f6c0ce89e arm64/xor: fix conflicting attributes for xor_block_template
eb6da76442f8cda321635175a4bd70a3def061c8 um/xor: cleanup xor.h
a8f4da84ff1fe08de67e522a571c4abfc3df9316 xor: move to lib/raid/
8b13f84722b3c934273866529ebd8583810720a5 xor: small cleanups
d4072d6cce9ab47b2e1f82d758cf0bfae44784e1 xor: cleanup registration and probing
ef5368f7c4e0784452c0b3fd180e8b1ab95bea21 xor: split xor.h
3df744b3cb344c15c31dd7a65ad43e4759162eaa xor: remove macro abuse for XOR implementation registrations
d0ff5723959f0748b6248a1a7a6b5e79c671b785 xor: move generic implementations out of asm-generic/xor.h
1652743b378fa26d48fb5f431a0288f29dce4055 alpha: move the XOR code to lib/raid/
efa0ba03341702e902cd69078cec6717e39e6c52 arm: move the XOR code to lib/raid/
641777eeef28089e4da68847165cd449375e162d arm64: move the XOR code to lib/raid/
09c936dd3230f58eb8cb6ebc998b3f5f9026046f loongarch: move the XOR code to lib/raid/
63a961475a8d4f38fb334f614abe3e479ef03e7a powerpc: move the XOR code to lib/raid/
2e9ceaeb728699e4775cf5857061b8c2755201f1 riscv: move the XOR code to lib/raid/
e16ef77eb0d2243326ed2f8f6fca655227fede3f sparc: move the XOR code to lib/raid/
5fc09f34c34ad04022e2a06a954194171b2f3765 s390: move the XOR code to lib/raid/
0f3bded7de1f5dfc26377007c5a43a042f2f8ddb x86: move the XOR code to lib/raid/
bc988aceeb9713126499bf4457e8a8a1d4d616b3 xor: avoid indirect calls for arm64-optimized ops
726bfc2c5872905d55c1518cc2a7ef0fbc412f82 xor: make xor.ko self-contained in lib/raid/
243dece58d80fed6e555c7d2b4e730aad91f97f5 xor: add a better public API
c03f274e06b55e472cf3070e21bd51d1031e84da xor: add a better public API
d50d7ea5bf1011f3a3e8a2f4a08c9c36fc195255 async_xor: use xor_gen
18971ad4afbf53829b2355354a4df7b846bfc76c btrfs: use xor_gen
508e3f33b77581020db322fa5d3e1982278d5b69 xor: pass the entire operation to the low-level ops
7ce5a7fc2a504291f641e7b523ec57276e287f5d xor: use static_call for xor_gen
e68bcbd6115710b55406b15a15a9249f824cf6d0 xor: add a kunit test case
6f9220c376361bba0e5e88e425e4aaa0e93b209b kernel/fork: validate exit_signal in kernel_clone()
29d4ce9390311280fe8cb64d59cb9bce5df11571 kernel-fork-validate-exit_signal-in-kernel_clone-fix
8589af7b5b5dd3518a48c126781183fce8adcf0a kallsyms: embed source file:line info in kernel stack traces
566ea32c3555eadaf2f67639484194312459d97a kallsyms: extend lineinfo to loadable modules
4fe8df0dce33e03559a260f80d474044ba970a72 kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
cba394a90f58249f67ab01d285bb203b89052b9d kallsyms: add KUnit tests for lineinfo feature
349a988afe19b1c97ec5879522df85d34d8d1c57 ubifs: remove unnecessary cond_resched() from list_sort() compare
7d606ed16a2231d7f391fb6df42c291a2d6e3572 lib/list_sort: remove dummy cmp() calls to speed up merge_final()
e8258982d62a73a249142bfc138b3a699d2b9f56 lib-list_sort-remove-dummy-cmp-calls-to-speed-up-merge_final-fix
159ccd2b55d6d1c6f6389aabdc0af75645c32360 lib: parser: fix match_wildcard to correctly handle trailing stars
5a5ed35a0a01185f26d111beabdf20f5d1811824 lib/scatterlist: fix length calculations in extract_kvec_to_sg
dccfb1e46b28b4477f4a9a7b35a78831ad3e8896 lib/scatterlist: fix temp buffer in extract_user_to_sg()
347d33e9fbce4b1bded16a06c4b41a7bcf015f79 lib: kunit_iov_iter: fix memory leaks
ba2c4de2adbb0c1eb1d7741cc74dfe6e42849d10 lib: kunit_iov_iter: improve error detection
3379b9828531138843e6edb78afa41962780dc7f lib: kunit_iov_iter: add tests for extract_iter_to_sg
c2f017c0af5e822bd02e168165417599f90fff51 foo

--===============9203028660343865030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd585a14e364-e4b3c4494ae8.txt

945685e4f714d695e7438cd399d908060f8f37e1 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
e83f18e00916542b85fdfcd496c41738d0a16f17 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
69b35c26fb2c7f39dec91923b6902a9ed71d2bed liveupdate: propagate file deserialization failures
7bc446ab11cf3f3067a134655be20e245bba3915 liveupdate: initialize incoming FLB state before finish
589695c39d32bbbae1e13feccad818f6b7e3e7d9 liveupdate-initialize-incoming-flb-state-before-finish-fix
383f9a0d6a424d189a51ac6ec863067d3445aa5b mm: reinstate unconditional writeback start in balance_dirty_pages()
ac411439c05b50ce9fbc38ab5099b063014747a1 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
472f5fa43caa4bcd4bad29702d504eab7dec690b foo
4477cc8763d8889976b49f7f7e32ca221a8c564a mm/madvise: drop range checks in madvise_free_single_vma()
811d79e8062499f4cf03f809b0d97d8095429fc2 mm/memory: remove "zap_details" parameter from zap_page_range_single()
e481c9f1c538d483ca6c1e5a4fbc5f1d20a4eddc mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
726e9734f387b98f4b396d5f3a0338cd680b91ed mm/memory: simplify calculation in unmap_mapping_range_tree()
6383a9b607c56cd04e0337b3564c62b06b61494b mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
534889a0b679e27245b05fd7f9d58db99ff18ae6 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
fe210e62d015af530fd57779238527b563d00e86 mm/memory: rename unmap_single_vma() to __zap_vma_range()
f8956277cb2b1af1c1a545eb4bf9cab8e38a0003 mm/memory: move adjusting of address range to unmap_vmas()
92ccbbf44bc279bb25ce322fe7355bf9df204de8 mm/memory: convert details->even_cows into details->skip_cows
bde1263eb2f80dc54de988d480ee8f2c79f17db7 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
4eed57fe0ad973dc08a5feb37d92504240971f4d mm/memory: inline unmap_page_range() into __zap_vma_range()
a44db62297e1bde69c18c33a7f1dc06863aee35b mm: rename zap_vma_pages() to zap_vma()
21e6fdc8f3be0448797b8fddc81d62ef566e2cc8 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
adc30e51fbb143971f32a4038c1ee5dd0d3f7d80 mm: rename zap_page_range_single() to zap_vma_range()
eadf6f293895de9fe4dfd24bfb8cdb00d431b27a mm: rename zap_vma_ptes() to zap_special_vma_range()
c1c683edb72afbd7b2ec8d045396fb88777500f3 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
74a6c0a115a03ebaa2db2c854fac8c0a7ea04cdd mm: use inline helper functions instead of ugly macros
5dcbadef54b998325cd74e59af020e923819d6d4 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
4f90646cf378a1c0ef85d090f132484522e98067 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
b0c5cd6691c56988f240b77d7331f9de06adaeb5 mm: add a batched helper to clear the young flag for large folios
b930415ccc69772ab1d4342d4f3d9fc7e9e7d3c5 mm: support batched checking of the young flag for MGLRU
ab9611bd725f0458c668a82ede93d1ee57681eb8 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
a88efd0a086ac83edd13cb399a66db6dd3222ff8 mm: memcg: factor out trylock_stock() and unlock_stock()
3b54fc5a77ced7af16d45cb8e6979a63d9dde5e2 mm: memcg: simplify objcg charge size and stock remainder math
d8ae49e2e0bb93b0f264fd0c559ec23972ab6387 mm: memcontrol: split out __obj_cgroup_charge()
7142f8e56b808c582164f4786a24b567e1ec76bc mm: memcontrol: use __account_obj_stock() in the !locked path
4b9a40eeae93500a96c310a2767f9c61b731e665 mm: memcg: separate slab stat accounting from objcg charge cache
c309cc73da9d7bb5ac7ff1021bce1ebbd6478060 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
bcc438b1c44c0bf97c6596795b4434e95ecbd645 virtio_balloon: set unspecified page reporting order
6c35adb5601d46838b60db5c5303335580acb120 hv_balloon: set unspecified page reporting order
4e23a0a83b2d187ddce1b56fbd6e514be48ddaab mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
0d6633f8d2a2e45a0bdd81445f58b5f51c25882c mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
d31e97423e8015963a0457713eb0b39fc8b43b54 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
14e9a6a017aef3436681ddac681811bf45ffd1a1 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
8585ccd6d360b786828198c000164b2dd321152f kasan: fix bug type classification for SW_TAGS mode
af894fd9f3cf27fb7b75ba31b9025de1daf60d32 mm: rename VMA flag helpers to be more readable
db058a67fb8289c952739c39b18f435017a40a4c mm: add vma_desc_test_all() and use it
d1c7ae8f8c973ef17f2501cf9fea70d9c38b6f9d mm: always inline __mk_vma_flags() and invoked functions
e5b5cd14e3398da180413f0348e135734aaf8afe mm: reintroduce vma_flags_test() as a singular flag test
3aa883f39c3292bd0e46f4b8925cd2661c7f7479 mm: reintroduce vma_desc_test() as a singular flag test
778e230d05d5970159aab6eebb3059839e9f3b8e tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
12665f767d6d6f3cdfd7f1a88f0b13f9997b86fc MAINTAINERS: add mm-related procfs files to MM sections
90953ec6b9d33711f5f8da3e13288232e240b1b3 sparc: use vmemmap_populate_hugepages for vmemmap_populate
5cb0f73c3ea44e3880658582c626140037cc45fa mm: introduce a new page type for page pool in page type
ef1ad9102344cae0574971bd3da63aa8e631b791 mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
5105b6042593ae7d0890617058fcc07a7536eec5 ubsan: turn off kmsan inside of ubsan instrumentation
f06b211ea45191e5bb58fa362a7139a8c7e52555 mm/migrate_device: document folio_get requirement before frozen PMD split
b0e55465e57f7e2d7fad0cdbb3e8df4ebedc85a4 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
336d286be77982907458a7b3d01e027736c8c1b9 mm/damon/core: add damon_new_region() debug_sanity check
8eb180610935f8d003d32fa46703351085eb2807 mm/damon/core: add damon_del_region() debug_sanity check
a8fb75d87a3679038291197411c0a0ddbc45dc88 mm/damon/core: add damon_nr_regions() debug_sanity check
f8a18afae06c3889cc979d186da75f35f7f8b1a9 mm/damon/core: add damon_merge_two_regions() debug_sanity check
952052077192e012ff4bfa42aa4b98f2505182c6 mm/damon/core: add damon_merge_regions_of() debug_sanity check
fe49db60fb1732e5659e81f9ee83c3324fc5f945 mm/damon/core: add damon_split_region_at() debug_sanity check
91aa5d4e8a53407cc03144ffdefa11fc080747b4 mm/damon/core: add damon_reset_aggregated() debug_sanity check
023d6cbf2386f8e3487d8132cc9fb19cfa131129 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
9b3d9bf4eef08f5786a799d59765c97fe5b72f52 selftests/damon/config: enable DAMON_DEBUG_SANITY
8c1396e5021c4789dd947fba86c78e6088927539 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
65b184947301a3741cfd1168c44b70728cdb7a8a Docs/mm/damon/design: document the power-of-two limitation for addr_unit
249691a2538ccd7ab61da438b31329c437d15a31 mm/damon/core: remove damos_set_next_apply_sis() duplicates
b7dbff59397351a49ee5974e2816f632fcd18ff7 mm/damon/core: use time_before() for next_apply_sis
c1d4aba6c4d998d4a1142e707e8e1807475a4d32 mm/damon/core: use time_after_eq() in kdamond_fn()
fb6cd3f34ac3c4c789670a9da36802fb18aca9f9 mm/damon/core: use mult_frac()
473a8d1272e43688f90e9853d4eaa742662fd3e8 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
69b2d14060a8ea369cfca47484040237b70e6f95 mm/damon/core: clarify damon_set_attrs() usages
2d2d1ac082a236aeeec5cefe25952dd2ed82221e mm/damon: document non-zero length damon_region assumption
c48fe5aa4a0c992ea1bc8e55a831e4f965d8c778 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
a6c22ab02ec70149c71d1facbf3936deac770640 Docs/mm/damon/maintainer-profile: use flexible review cadence
6d217f0886275febc1d348880a9d92d04e23690f Docs/mm/damon/index: fix typo: autoamted -> automated
0f68302f59942ab1a791b39eb2ff3833f831888e docs: mm: fix typo in numa_memory_policy.rst
89e375a2c7c1b9a105d8720b402f77f23f65b512 mm: move vma_kernel_pagesize() from hugetlb to mm.h
c7c1f713edcaca84a6451538af0e25aee03e2433 mm: move vma_mmu_pagesize() from hugetlb to vma.c
534d279359c4e2c9e6fc7e1f3b95777ba75b5916 KVM: remove hugetlb.h inclusion
735d4bb44a22de582c89348ebc2b72f3351135c8 KVM: PPC: remove hugetlb.h inclusion
1ef1e32378ddeda159ed033f386c18dea832e710 kho: make sure preservations do not span multiple NUMA nodes
dac70e577df7f1691b906c51f732f80e7482720e kho: drop restriction on maximum page order
01ae12ccfbba405e51e6e21980c1bd4b81874c63 zram: do not permit params change after init
2755f4cfd887742c2bfeab4c13599494a86b4db7 zram: do not autocorrect bad recompression parameters
3cabe6e5c0ff7186790d85d391746c7d385b78f0 zram: drop ->num_active_comps
4d67718cd033d05280f8dcbdc2dca51671495cfa zram: update recompression documentation
751a1f9bdf530ebd1d8285d1d1d49031c834a77c zram: remove chained recompression
dbc15378c583a47a0654a6856289b8153f1644a0 zram: unify and harden algo/priority params handling
ad16a0a57eea5ea7d5a43bce8b0de48a168717cf mm: prevent droppable mappings from being locked
1abf2f798cd0be673d2a3415ec28ac5477c358ba selftests/mm: verify droppable mappings cannot be locked
f131f0d095e0cf892d12667d6af0ac8f1becea70 mm/swap: strengthen locking assertions and invariants in cluster allocation
880abf5747d3cf1a5db7396e2f0a0e7c1fc99541 mm/damon/core: introduce damos_quota_goal_tuner
abbe827d04bdbfccf2bdba1fe0fc4de4960d912c mm/damon/core: allow quota goals set zero effective size quota
1e373fe3346e117447111d232b49d001b2e7b464 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
015b2e6bba06bbe33120590125a23bec0eab2593 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
2a86c554d5d2b2f3698cde4a8cda3579f7ab360f Docs/mm/damon/design: document the goal-based quota tuner selections
b85e1879bafcf10712e5c51b8372d13643cf1d70 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
a8c1bb36c5a0c040a8ab1769646c94f196800314 Docs/ABI/damon: update for goal_tuner
22b92aaa2072dfe6c5ac1daf0f06e0281c7c734e mm/damon/tests/core-kunit: test goal_tuner commit
bec3e66d269b8f33bc8a82e4b8e94136378a187f selftests/damon/_damon_sysfs: support goal_tuner setup
69c22b27c38169f8a6163dd69b78fa8c5c290427 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
86439aefa03edf4f218f6644b19e198f3379fad6 selftests/damon/sysfs.py: test goal_tuner commit
4de5e1bdc89c0c1269f6a580ff607501ddb834b1 mm: khugepaged: export set_recommended_min_free_kbytes()
0a776ad4c8732e58b1fa523939023c90773d9126 mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
b366cfa9b9688b1629d6be6c9b42703175c704e6 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
430ee7064fc1b45241639d42e9cd985dcdb3d9e6 mm: ratelimit min_free_kbytes adjustment messages
438cd22e2866620ebe3246559f0d318d8ef61566 selftests/mm: pagemap_ioctl: remove hungarian notation
4cb7787a4030df2011d58ae612d741ef3a243f69 selftest: memcg: skip memcg_sock test if address family not supported
df7e57ce423d7553c250e871705b6376046e3ca3 mm: migrate: requeue destination folio on deferred split queue
f2ec01e4fd2002ce613ab8c0503f2ae9b2fc5cc0 kasan: update outdated comment
f04f61c5f51a1ce0d4b29d3e0172ea2c18e98573 mm/mremap: correct invalid map count check
2c33132e86658afd9ae9c318953ddaccc70a7780 mm: abstract reading sysctl_max_map_count, and READ_ONCE()
7a6d2dfb46b21ec13968d19bea9f250216c4d19a mm/mremap: check map count under mmap write lock and abstract
3ac3a5112b288093e1983396b275fa4a8e1bf920 mm/damon/core: fix wrong end address assignment on walk_system_ram()
8a0a0bb44316ff0ed36ef38bc8dc71a7819a0417 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
6f924f093cf3c9896605632570e3ebbeefb930dc mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
8e75be98a831ccf5644d8ad6c0be4f772040aa1b mm/damon/core: fix wrong damon_set_regions() argument
8b7f3702544f491e4fa272a8732b071cbef8ffce mm/damon/reclaim: respect addr_unit on default monitoring region setup
64e39aa7b406fd7fc24cec5cea92fddce55a6322 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
8ef8fb6cf393f3c0f60b8b9c40455ae90d6ac8bf mm/userfaultfd: fix hugetlb fault mutex hash calculation
ef7094ddf122d6cfcbc3b72e36e7e337f3ce3d3d mm: consolidate anonymous folio PTE mapping into helpers
d43fc2617d9ba002e77c77e48f1063e257193470 mm: introduce is_pmd_order helper
251a58251abd7705d8e21f1d0a2d35a622ebc993 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
49cbf630400aa47bfe9aed1e02bcb55cd7924dda mm/khugepaged: rename hpage_collapse_* to collapse_*
e9d1bd520ad62f1c1af027dea159fb91689dd2d5 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
0f5bda27bbeff999e486935ae5e52f189e013a62 zram: optimize LZ4 dictionary compression performance
dbc5a899cd4a9372f2b775a630b129debd524cda zram: propagate read_from_bdev_async() errors
3b55e3efc65623f4e496d159f6be367442677086 mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
44b3308494af912295b80121bc1ab40cba6c9394 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
9b91acfbc9200557a164aca5086ad744625d1b56 mm/vma: add further vma_flags_t unions
bcf6e9445301ae6b3bc075ea88b379a2272ef0a5 tools/testing/vma: convert bulk of test code to vma_flags_t
d47d78eb38e99d7732f9ee4003d63470be414b7e mm/vma: use new VMA flags for sticky flags logic
a44a47f4f756c3360166ff216d5b1345c6418a08 tools/testing/vma: fix VMA flag tests
acb641cfa3aec43ff0df74d3f161f7704be1f5e9 mm/vma: add append_vma_flags() helper
cd712be798056b8314c076d1841184bc6f35afc5 tools/testing/vma: add simple test for append_vma_flags()
c82e8cbe30be26cf760e08e2b88322ed08dc95a2 mm: unexport vm_brk_flags() and eliminate vm_flags parameter
e965563910cc1da6d95ccfe12982f073c746b422 mm/vma: introduce vma_flags_same[_mask/_pair]()
25e602a19a37cf03e0717ccb8d600810d0698d8e mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
9c9ce7c59dfb567795f7d206498ec329423ae21d tools/testing/vma: test that legacy flag helpers work correctly
0f712a8ca418f390d4f10a01fb16f471c2d78444 mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
76b943d34af169261b6e81c1600ec14b51e483d4 tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
db94487c26f1404e6e2a66cf11b2187029dfdea0 mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
1c67d19b127724db8a4c4c076d2512ead5cf6717 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
ba70114b63e1013b5bf191aa4de821ea55ed31da mm: convert do_brk_flags() to use vma_flags_t
28a7d43f8040531116ebc4852402cce34fcdff1b mm: update vma_supports_mlock() to use new VMA flags
2753266437c43c6636b97ec3d977b17c0650b31a mm/vma: introduce vma_clear_flags[_mask]()
d4394fa7f04c8c69f942d1e29ec36ffeca454bf4 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
486dd42ae51bbe61166f369a95af1440ccc1d5ca mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
d6995b9dbff1788d51cd5fafcd8978bb7cb43cf4 tools: bitmap: add missing bitmap_copy() implementation
375c756b429b3210d9ae4375dc7eb8ac491b05c0 mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
c0c74a9035a729ddfae2bff962d9d21a83d0790e mm/vma: convert __mmap_region() to use vma_flags_t
123277bea9b2a7145c8fc92da58d13632a84fc22 mm: simplify VMA flag tests of excluded flags
3c88d0b58450e98589f746eba66875c9344c01e8 Docs/mm/damon: document exclusivity of special-purpose modules
1191818d75204211b3265bfd6922c5a7d493b2cc mm: various small mmap_prepare cleanups
d78b90a0ac67332c314b3d8af284e5b9cbd38b58 mm: add documentation for the mmap_prepare file operation callback
725a4c288d9dbd0c6175d87cea1ea10036b592b1 mm: document vm_operations_struct->open the same as close()
6202519c385bd32bb19fa9679d7b863654383b8b mm: avoid deadlock when holding rmap on mmap_prepare error
1e836ab74bcbe483c138e7f147399bc876b674dc mm: switch the rmap lock held option off in compat layer
024bf612f21ba23449d00023af2b46b23dad297b mm/vma: remove superfluous map->hold_file_rmap_lock
4e262461f2a68f751d2b851ee2a1dcee422e43bb mm: have mmap_action_complete() handle the rmap lock and unmap
ad473f04c1ed075f899b5d642a74dc2f2bb8813e mm: add vm_ops->mapped hook
5e043df2dd1b291713350a2a9fb7f80f3d8a3b23 fs: afs: revert mmap_prepare() change
777f8c28b0de1ba7eb0bc2f3240f44be03466518 fs: afs: restore mmap_prepare implementation
2889ddb3e6e11e02f818c23e63c6f57b12d84f01 mm: add mmap_action_simple_ioremap()
3000daafc03a288e2d9999e873eb1dabb1d00918 misc: open-dice: replace deprecated mmap hook with mmap_prepare
4c95ecb7eab8ffbf1b5b96b34a15688e4ee70dba hpet: replace deprecated mmap hook with mmap_prepare
84f1728b464ce3c1f1c898007b2147d87b4c7737 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
15b08f4b20e0b69f7e5690961ab7d2cc6afb54a3 stm: replace deprecated mmap hook with mmap_prepare
cf9b044d703ff7b86cfcc8fab1d54c937e864d24 staging: vme_user: replace deprecated mmap hook with mmap_prepare
d25737c271c264fe82b8f2b9437b2c51c1962fb0 mm: allow handling of stacked mmap_prepare hooks in more drivers
023dea4c36864cd8abba3c0f544c21b3c58fe210 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
db7209148a30581e6b9132ac1fa33498edb912b1 uio: replace deprecated mmap hook with mmap_prepare in uio_info
a7f5cba18cd1ce11cc4611ae0902174b06cc4645 mm: add mmap_action_map_kernel_pages[_full]()
ffb9c9391c54693b0bed6ec638c83d5ab7ea528d mm: on remap assert that input range within the proposed VMA
93ab566244699983491482e711c5e47b21c1791e zram: change scan_slots to return void
94559e2f433d5d4da84940257977c617d5567bdc Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
9054e021baa5fe47a919f00cfbfecafe026c175e mm/swapfile: remove duplicate include of swap_table.h
c316c7d82f9be880f7154048bf107ba3d0ffdb9c mm/memory_hotplug: fix possible race in scan_movable_pages()
fdc90be8278906306569678c0e5a8ed1b04c1be8 mm/memory_hotplug: remove for_each_valid_pfn() usage
72d852bd61d701cfc08ed91dd72745e02af4f2ea mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
d46be7a9064ef3b230ae0bb7cf189055952a343e mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
baa6f887884b0354d58979232d9d6dc2ce69b8cb mm/memory_hotplug: simplify check_pfn_span()
3d9426a2930ae5e488f6b1bf2f853eae7e8cfd4c mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
e02c913b6fa40344eb0bf1c076e1227b9434dde8 mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
6d559ca5b0e58041d2cd30eedf682ce32d38058a mm/bootmem_info: avoid using sparse_decode_mem_map()
cf44ac4643de5cbdd6bed34091d55be417229a68 mm/sparse: remove sparse_decode_mem_map()
6fb15754ccc251d695308c066c7a54a0d68c0f8c mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
d5dc00118a0e4697785fe794330ecd21581e95dd mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
60692cbf178721f0416806aadf310f0dfae00171 mm/sparse: drop set_section_nid() from sparse_add_section()
921d4ab473d92e2e595de17a4186c91215e56733 mm/sparse: move sparse_init_one_section() to internal.h
e62346e19b1c349b549ee1bae9558c0f5f2a33de mm/sparse: move __section_mark_present() to internal.h
8f7052d9e7cfed1680c8d32c6b50a1efdd1bc434 mm/sparse: move memory hotplug bits to sparse-vmemmap.c
da60474c5533f391a9648cb52e693373f9ce3c35 mm/huge_memory: simplify vma_is_specal_huge()
6d5ffdfed11722456365dcf49f06f6cf34645cee mm/huge: avoid big else branch in zap_huge_pmd()
5ec6cfc7c84207c6395d1f80ce09fd5a09bfddc4 mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
16b4552b597e7b4d3c6737b4cd236f4f2fcdd444 mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
edae13b895ac46759c09529ba7c1f2dcc6ddf6f8 mm/huge_memory: add a common exit path to zap_huge_pmd()
95983bbdf9949e84875ef0f7877d9a0a26ac4a8c mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
cac59150c14e4acba5740a59eb2cb8104032ccd4 mm/huge_memory: deduplicate zap deposited table call
e158b724cbff6b127412cfd3cc7f92500b9315b6 mm/huge_memory: remove unnecessary sanity checks
157e83380688561f7c4cb04b26b9e7ccc3ac3574 mm/huge_memory: use mm instead of tlb->mm
500847c0b49baed4d4e2dc0fb13dfb9339262419 mm/huge_memory: separate out the folio part of zap_huge_pmd()
949e34704ca8349233d265ac11560afa3f412e05 mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
009efacad500ebbcd927fc6049484e844babd82a mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
458dd04ffa1ab8692d5dd1388b4b912c19b4c58e mm/huge_memory: add and use has_deposited_pgtable()
6219876e8dfef01af596019d0165e3da1923519b mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
d9f1aff1381084a4cca397c106625752079b1767 mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
f874315f9615336bdfd6d6f7fec5b6e75fd0a03d zsmalloc: return -EBUSY for zspage migration lock contention
e675c656e55184dacda245ccdeed13c7b62952d7 mm/mglru: fix cgroup OOM during MGLRU state switching
cfcd1ec2d1c220c75c1e58a39d373b27a1a6645f mm/damon/core: document damos_commit_dests() failure semantics
d77d395481afb854a41569749a62976fed8fc766 Docs/mm/damon: document min_nr_regions constraint and rationale
8b5df12dc9f164b09a4dd2bfb15107f200f541ea mm/execmem: make the populate and alloc atomic
74d80b0d500976fe1eb3d4522ab88c191d9f2d10 mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
aeee4b33315f6ef8170037ad29f9854c3a456137 mm: mark early-init static variables with __meminitdata
3826c32d0e4cfa85c2a44e51e23f7b75f6b5bc5e mm: vmalloc: update outdated comment for renamed vread()
7582b90ed6e26229713e6edb46da311cc9f31378 mm: update outdated comments for removed scan_swap_map_slots()
e6022c2f4e05319012646a0dffc56f99ecc26113 mm: change to return bool for ptep_test_and_clear_young()
aa902910da120a91586ccdd3c0c37b69f59bb6c7 mm: change to return bool for ptep_clear_flush_young()/clear_flush_young_ptes()
0e6b0f33b57f18f6fbc7f7d9ead802da43376f31 mm: change to return bool for pmdp_test_and_clear_young()
9461d857c9435b53e78a05167463769aedc142cd mm: change to return bool for pmdp_clear_flush_young()
04bbc274cdea85b05954a23f08ca4c3ee9c23590 mm: change to return bool for pudp_test_and_clear_young()
035744dde4ad2b83963a08716e7815beaf151018 mm: change to return bool for the MMU notifier's young flag check
58abbad78b221efb08b0bda243c6ca3ba5441993 mm/memcontrol: fix reclaim_options leak in try_charge_memcg()
aa05abb320b4ac0d12486347537faf42efd77dd7 mm/page_alloc: don't increase highatomic reserve after pcp alloc
0894fe0b0c271aee9f27010a091fa48567f34901 drivers/base/memory: fix stale reference to memory_block_add_nid()
19a5f7bfed326d2f54160ba24b24807d4f9d82e4 mm: remove unused page_is_file_lru() function
bce46a96a4ea108d2f0c2628f4b7824447b50d2a selftests/mm: add folio_split() and filemap_get_entry() race test
57534e797fd25a8dc270ace3b9f5a205969ddcaa selftests/mm/guard-regions: skip collapse test when thp not enabled
0e1e8696a368a5e7b37968cdccda9a1d572687ee selftests/mm: soft-dirty: skip two tests when thp is not available
aa63ea24c8c47f7a9aed4a3098cd42d6c133f51e selftests/mm: move write_file helper to vm_util
33540283977a24e94ad959a0582f03bfadd3063e selftests/mm/vm_util: robust write_file()
80c0edf0c609e12e35601b4f81e7ab5faebc7dc8 selftests-mm-vm_util-robust-write_file-fix
27b380463284a740f10ced3fd2a2d40ddeaf1c09 selftests/mm: split_huge_page_test: skip the test when thp is not available
6ebb4434e262ccc7a9a21a39a49d7f54d860b351 selftests/mm: transhuge_stress: skip the test when thp not available
b731f2b9bdc3c3e6f23425972f07bf71d5d6aa52 mm: remove '!root_reclaim' checking in should_abort_scan()
e8035ba01288966777f74312f5b87bae95bbb6f3 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
ad7f944c07857069c9fd40ecb3fa75e6a7d59077 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
24d67e795279c17732f169ac2c42f0044b24d701 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
5cde05f5c657e36aa4fcae9fe1214b77c800c4d6 mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
4da4c5813651c7127b4f861deb46bcd494ed266f userfaultfd: introduce mfill_copy_folio_locked() helper
90402a06dadf80e75243a5c201a593bdbd12eb48 userfaultfd: introduce struct mfill_state
cd552d11ea3ba008280b890da80c884176e5e294 userfaultfd: introduce mfill_get_pmd() helper
3cd02202b63c5d33ca314360ba53e05998f012f6 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
28f96d9549db8a6758604ec2e28c4f280652b236 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
a7ec8364de1de429f97b3af300c7fc19fe41977d userfaultfd: move vma_can_userfault out of line
6d49b16baf13148013fa28e02e87d1afd6b15fee userfaultfd: introduce vm_uffd_ops
7c5efe9cc728bd4ba9c1b1a9cb6459844647fe2a shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
dab457e5b2d7d58ec25e737d7e375d9aa543ef51 userfaultfd: introduce vm_uffd_ops->alloc_folio()
d7bcd32bb92204c822fe2a5d78e7f6d3a7790076 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
bad6d15f0e1a6d73de55b01668512f5989a346e0 userfaultfd: mfill_atomic(): remove retry logic
e24e61892d065bd201dc023b3732cb04c2f43227 mm: generalize handling of userfaults in __do_fault()
c9cb73cbdb8120a838702b5ed1e5e4d465a450da KVM: guest_memfd: implement userfaultfd operations
141ea72ea60d2c7a163be752f49da9b67a225afe KVM: selftests: test userfaultfd minor for guest_memfd
d82a4d006656e75205ccc8e2eafd595eed3041c4 KVM: selftests: test userfaultfd missing for guest_memfd
fbeead9bbd25313d615732c48cd33f2582b14324 mm: memcontrol: remove dead code of checking parent memory cgroup
80717972ccfe02b4178949d48916a150b81ae39c mm: workingset: use folio_lruvec() in workingset_refault()
54178d92201e510354d363ca579aaa679027adcc mm: rename unlock_page_lruvec_irq and its variants
25c1dadaf6e8c1ffb6caa5029f45a393bfc35a59 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
9382f9c2bc74e7cc946478c630f921506dba811b mm: vmscan: refactor move_folios_to_lru()
4d88002737943308ac88f55882ac18cecce88c21 mm: memcontrol: allocate object cgroup for non-kmem case
68158d4f32281f9518affbff4260069d4329b021 mm: memcontrol: return root object cgroup for root memory cgroup
02c94d3189882cba93ecad9b68200eda1a7004bb mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
bc9c87437b679e1d86e50dde7266f612aae506d8 buffer: prevent memory cgroup release in folio_alloc_buffers()
6b648245ec810071978567a1bd2a610be2f88a2f writeback: prevent memory cgroup release in writeback module
4a46d94ec6a7b14be7c18c75d983832140b15cfa mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
e380042063c814475eed01b7e58f0d54f2432e88 mm: page_io: prevent memory cgroup release in page_io module
0d45931481984e820d150b506aa336aa316e2b22 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
12534e14cd48d5c10aa8510c5c39ebec56260441 mm: mglru: prevent memory cgroup release in mglru
06a6358489e99f90942aadde5e6551c82da5fc3a mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
b43058703bdff987aa48104cd8916255d577ccc4 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
6aa1e5a467afcceeed1ba4ea564e27f1151830a7 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
c18fcf0a5c0517b65a13e1375519e0032afc7d29 mm: zswap: prevent memory cgroup release in zswap_compress()
080b6eafe11c1bb080a698ee884fec8156d5d2b5 mm: workingset: prevent lruvec release in workingset_refault()
b9b22bdff4706fdf51ae0528bc4c16a4ac42b322 mm: zswap: prevent lruvec release in zswap_folio_swapin()
815f2b09de082dcf80059975883f5e1106965a2f mm: swap: prevent lruvec release in lru_gen_clear_refs()
80e3f83c4a0e8c6f96c39c6e3acc560808252c6c mm: workingset: prevent lruvec release in workingset_activation()
75a5a7ff660484fe333afb59f895c532ecb4d708 mm: do not open-code lruvec lock
122d54b9412e8c57a84868217c2e0bcc15c2d9cf mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
bffcc5b2e89d54a26587376920b6a40e47ae5e8f mm: vmscan: prepare for reparenting traditional LRU folios
a7edccce3ff0eeb0346dd07cf3fb0d1ee2536645 mm: vmscan: prepare for reparenting MGLRU folios
7b8cf0fe12baa14915fe2291f1042eb88df2d87c mm: memcontrol: refactor memcg_reparent_objcgs()
abd412d70fd4546b22bced31707ba87cfa5f54ba mm: workingset: use lruvec_lru_size() to get the number of lru pages
cdb183484243269313d279896127c1b1325b35bb mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
57fe6b00a0eb0891444e79ed9c8da59972df236d mm: memcontrol: prepare for reparenting non-hierarchical stats
82d9c1a31f537e8bb7bab1bb1b1c413fdb3ff8b7 mm: memcontrol: convert objcg to be per-memcg per-node type
a4cf1d4b73da76ed78f1f2b41045503106e65732 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
2d78488958b217bbea68bf0adb114c3dbbb75a33 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
2643b9affac1c333c8e9a5dcef9b4fed20d74df5 mm: memcontrol: correct the type of stats_updates to unsigned long
e0e356223a80b3978ef9373d5fb53756ef7a1e65 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
180ad7b9f8d98d2dd3c9de36edf8f24161afe85a mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
60930728d77db1f0ed31498a699903a2801dfb1e mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
6852a1ab03ce86aaddfefe7b7c4c0ca9e5e93180 mm: list_lru: deduplicate unlock_list_lru()
6051d5ecf18b679442c2259da185d599ed0e0dd1 mm: list_lru: move list dead check to lock_list_lru_of_memcg()
3b33413c125b0754b4f1531e6b14cc7df0b3ae42 mm: list_lru: deduplicate lock_list_lru()
a7311b9ca5b304c390c549cc70c75e7219c9608e mm: list_lru: introduce caller locking for additions and deletions
eb38b9e3e052229867780283bca9c9e9382f42ae mm: list_lru: introduce folio_memcg_list_lru_alloc()
9e431f45bc887ba265d409496e01d46b9ebf9853 mm: switch deferred split shrinker to list_lru
0aaa3d564a7f8f0ff545592b69f9db5bb3b5f4d9 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
e3eddcde4b538e3a3f2b89daff23a1862bb247f9 mm/memcontrol: batch memcg charging in __memcg_slab_post_alloc_hook
5ab0359b3dc6d7b28cd2911a94c0dbd58f766e10 MAINTAINERS: update MGLRU entry to reflect current status
d929e5cf8abf1404489013dcce44b96e480d683b mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
9f209b5a48639190595f5f3b582554aa495b8ef1 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
e01e895c2bfb7397c96351b4f24183b23f7b4f55 mm/swap: remove redundant swap device reference in alloc/free
dfa79ef4b4e2a37544949e57440d3ab058af6138 kho: add size parameter to kho_add_subtree()
86ec7a57dc77784d5459b4b1919faa24b0e146e4 kho: rename fdt parameter to blob in kho_add/remove_subtree()
e575104fbc0839a74d25b2107810c327186c98b3 kho: persist blob size in KHO FDT
48b5e2622748711d3fd1313d1d1148bedc12aa9c kho: fix kho_in_debugfs_init() to handle non-FDT blobs
dd921fe0c3957d7a8adc78e3459f9a046c1ec6cd kho: kexec-metadata: track previous kernel chain
cc9946a199d127c8aba403a0b4865ca83f02ca46 kho: document kexec-metadata tracking feature
d2f62770e2e4b97a994db4c1d8dd16fa1ecaeb4c mm/page_io: fix PSWPIN undercount for large folios in sio_read_complete()
1a733ad37a07fc5658e59bbc57cf09c07fa5f312 mm/mprotect: move softleaf code out of the main function
21c1f7bba8aa0fafc81a9a4debe41d7f1058857b mm/mprotect: special-case small folios when applying write permissions
d89162a3c974c83d3838f7d1f125d9785532be57 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
7810d266cbf84849202dfd4d5d3c2f1e94e27c62 memory tiering: do not allow promotion if NUMA_BALANCING_MEMORY_TIERING is disabled
a3d6d7c1b569ddb3adb7fda0ea84bc6e62bd06cf mm/memfd: use folio_nr_pages() for shmem inode accounting
8b91ee4233577d8bfc55ddd8bea649293ced8d53 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
df5fcfb766422690d3afc7cf0556147daa8c3706 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
1d2292f44202e9cafb5039dc3c6987fec238c44a mm/memfd_luo: use i_size_write() to set inode size during retrieve
322bfadcd4a6f1c16bf0c8a865b723dfe62cf5a7 mm/memfd_luo: fix physical address conversion in put_folios cleanup
a8e8dd4475fd154ec3d7d505cf2ab23341c38ff4 mm/memfd_luo: remove folio from page cache when accounting fails
3700f3d6ec4006d7475b491432bbadf2de7a9a59 mm/memfd_luo: fix integer overflow in memfd_luo_preserve_folios
5cfba3fed0becf707f7273e09fb12c7fb8c7922e mm: start background writeback based on per-wb threshold for strictlimit BDIs
ff0b3d44175fe7c475c8189021ac7f0595705e48 liveupdate: prevent double management of files
aeabe1d17352b57d012cd88aacaaeb4eb467d62f memfd: implement get_id for memfd_luo
c8c7e770c304adc1a87161a3ed86f360bcbb5ca5 selftests: liveupdate: add test for double preservation
6ee0bea534368bfbd90907865c9c5b4c686f6e57 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
80bee22b7efc87f2d242363caeb6eea496b04fff mm/vma: cleanup error handling path in vma_expand()
047c6fb5040d4f5098960a3d4f716cb8439b6c5d mm: use vma_start_write_killable() in mm syscalls
7dd74910a05e0e809b5fdea850dba8831866ecfe mm/khugepaged: use vma_start_write_killable() in collapse_huge_page()
ebbd8e083523538ac55851422613aaf0921fb4c9 mm/vma: use vma_start_write_killable() in vma operations
e8c16a15a7e7895438091435de62185982d90afb mm: use vma_start_write_killable() in process_vma_walk_lock()
3c494bdf456a2c05dba6b5aed2ed116d578dac3b KVM: PPC: use vma_start_write_killable() in kvmppc_memslot_page_merge()
b9e1b4dd29bde56aca332eabde46637af862834d liveupdate: safely print untrusted strings
c3f9728ce937712cf05ec2c02c285d1b3db05b6e liveupdate: synchronize lazy initialization of FLB private state
b4a9c9b69632812beb6fcf8589c5d52846c3acbf liveupdate: protect file handler list with rwsem
bc5f7a42ce650cb27c418b723795e6512d121000 liveupdate: protect FLB lists with luo_register_rwlock
f50396c7cb3e849b3c4daaf23d370283891ba6f8 liveupdate: defer FLB module refcounting to active sessions
5ad08b4dbe81b245654af267c1eb98c11239c44b liveupdate: remove luo_session_quiesce()
559dabb9d95eb0cf9d3635c0a05cb73282de1418 liveupdate: auto unregister FLBs on file handler unregistration
a31573c4031cd1adf782c1f08595a9d53b9785de liveupdate: remove liveupdate_test_unregister()
881efed0ccabda57f0789c9375b0c441aa8f0800 liveupdate: make unregister functions return void
e5ae3d699c97122e8db4a747b5d77596ec3d4526 liveupdate: defer file handler module refcounting to active sessions
a0c619b7ad3e35c680e0ee49c36aaad5d2fd7002 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
e4b3c4494ae831396aded19f30132826a0d63031 mm/vmscan: prevent MGLRU reclaim from pinning address space

--===============9203028660343865030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6a8846ae417-3379b9828531.txt

945685e4f714d695e7438cd399d908060f8f37e1 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
e83f18e00916542b85fdfcd496c41738d0a16f17 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
69b35c26fb2c7f39dec91923b6902a9ed71d2bed liveupdate: propagate file deserialization failures
7bc446ab11cf3f3067a134655be20e245bba3915 liveupdate: initialize incoming FLB state before finish
589695c39d32bbbae1e13feccad818f6b7e3e7d9 liveupdate-initialize-incoming-flb-state-before-finish-fix
383f9a0d6a424d189a51ac6ec863067d3445aa5b mm: reinstate unconditional writeback start in balance_dirty_pages()
ac411439c05b50ce9fbc38ab5099b063014747a1 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
51839ea90ca563214589f128843eae8db80647f2 foo
653187ff76d7ae1260955ea5700ec7b15922cc40 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
4cafe2c50cba1a2fa49dab4f1bf1d73f2578d58c lib: fix _parse_integer_limit() to handle overflow
3159c324fc16d648b30caf42e208a2ac07000901 lib: fix memparse() to handle overflow
deb1c2a269b65749d124e3327b5b6c1990b815d2 lib: add more string to 64-bit integer conversion overflow tests
a8ea7a79da13aca9c3a1a6334f9497e9e72b2a64 lib/cmdline_kunit: add test case for memparse()
152748f160bb3475d26bb68e4d50b04d6942ceb9 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
747b47a6667297465b667dc44ccec020ae75e6cf lib/tests: extend cmdline KUnit with next_arg() tests
df162cc8c4da506dc9b0da9d9f8e7c470efd997b lib/tests: extend cmdline next_arg() coverage with mixed tokens
e37e554e76210bed740c5de816da42f6690ff71d crash_dump/dm-crypt: don't print in arch-specific code
dab28241634bd25d18b66242348bb25757c57a26 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
dc5655e82a70c33f62468ff01330e9cc8fe4ed81 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
6906e47780adaa10d5536d1d96d50587f57ba705 xor: assert that xor_blocks is not call from interrupt context
2b01959ec404820fc23e924b0641ad539c86d06e arm/xor: remove in_interrupt() handling
60a893b16abd734348b9d0045fc63d8f6c0ce89e arm64/xor: fix conflicting attributes for xor_block_template
eb6da76442f8cda321635175a4bd70a3def061c8 um/xor: cleanup xor.h
a8f4da84ff1fe08de67e522a571c4abfc3df9316 xor: move to lib/raid/
8b13f84722b3c934273866529ebd8583810720a5 xor: small cleanups
d4072d6cce9ab47b2e1f82d758cf0bfae44784e1 xor: cleanup registration and probing
ef5368f7c4e0784452c0b3fd180e8b1ab95bea21 xor: split xor.h
3df744b3cb344c15c31dd7a65ad43e4759162eaa xor: remove macro abuse for XOR implementation registrations
d0ff5723959f0748b6248a1a7a6b5e79c671b785 xor: move generic implementations out of asm-generic/xor.h
1652743b378fa26d48fb5f431a0288f29dce4055 alpha: move the XOR code to lib/raid/
efa0ba03341702e902cd69078cec6717e39e6c52 arm: move the XOR code to lib/raid/
641777eeef28089e4da68847165cd449375e162d arm64: move the XOR code to lib/raid/
09c936dd3230f58eb8cb6ebc998b3f5f9026046f loongarch: move the XOR code to lib/raid/
63a961475a8d4f38fb334f614abe3e479ef03e7a powerpc: move the XOR code to lib/raid/
2e9ceaeb728699e4775cf5857061b8c2755201f1 riscv: move the XOR code to lib/raid/
e16ef77eb0d2243326ed2f8f6fca655227fede3f sparc: move the XOR code to lib/raid/
5fc09f34c34ad04022e2a06a954194171b2f3765 s390: move the XOR code to lib/raid/
0f3bded7de1f5dfc26377007c5a43a042f2f8ddb x86: move the XOR code to lib/raid/
bc988aceeb9713126499bf4457e8a8a1d4d616b3 xor: avoid indirect calls for arm64-optimized ops
726bfc2c5872905d55c1518cc2a7ef0fbc412f82 xor: make xor.ko self-contained in lib/raid/
243dece58d80fed6e555c7d2b4e730aad91f97f5 xor: add a better public API
c03f274e06b55e472cf3070e21bd51d1031e84da xor: add a better public API
d50d7ea5bf1011f3a3e8a2f4a08c9c36fc195255 async_xor: use xor_gen
18971ad4afbf53829b2355354a4df7b846bfc76c btrfs: use xor_gen
508e3f33b77581020db322fa5d3e1982278d5b69 xor: pass the entire operation to the low-level ops
7ce5a7fc2a504291f641e7b523ec57276e287f5d xor: use static_call for xor_gen
e68bcbd6115710b55406b15a15a9249f824cf6d0 xor: add a kunit test case
6f9220c376361bba0e5e88e425e4aaa0e93b209b kernel/fork: validate exit_signal in kernel_clone()
29d4ce9390311280fe8cb64d59cb9bce5df11571 kernel-fork-validate-exit_signal-in-kernel_clone-fix
8589af7b5b5dd3518a48c126781183fce8adcf0a kallsyms: embed source file:line info in kernel stack traces
566ea32c3555eadaf2f67639484194312459d97a kallsyms: extend lineinfo to loadable modules
4fe8df0dce33e03559a260f80d474044ba970a72 kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
cba394a90f58249f67ab01d285bb203b89052b9d kallsyms: add KUnit tests for lineinfo feature
349a988afe19b1c97ec5879522df85d34d8d1c57 ubifs: remove unnecessary cond_resched() from list_sort() compare
7d606ed16a2231d7f391fb6df42c291a2d6e3572 lib/list_sort: remove dummy cmp() calls to speed up merge_final()
e8258982d62a73a249142bfc138b3a699d2b9f56 lib-list_sort-remove-dummy-cmp-calls-to-speed-up-merge_final-fix
159ccd2b55d6d1c6f6389aabdc0af75645c32360 lib: parser: fix match_wildcard to correctly handle trailing stars
5a5ed35a0a01185f26d111beabdf20f5d1811824 lib/scatterlist: fix length calculations in extract_kvec_to_sg
dccfb1e46b28b4477f4a9a7b35a78831ad3e8896 lib/scatterlist: fix temp buffer in extract_user_to_sg()
347d33e9fbce4b1bded16a06c4b41a7bcf015f79 lib: kunit_iov_iter: fix memory leaks
ba2c4de2adbb0c1eb1d7741cc74dfe6e42849d10 lib: kunit_iov_iter: improve error detection
3379b9828531138843e6edb78afa41962780dc7f lib: kunit_iov_iter: add tests for extract_iter_to_sg

--===============9203028660343865030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b73bc5983e6c-d89162a3c974.txt

945685e4f714d695e7438cd399d908060f8f37e1 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
e83f18e00916542b85fdfcd496c41738d0a16f17 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
69b35c26fb2c7f39dec91923b6902a9ed71d2bed liveupdate: propagate file deserialization failures
7bc446ab11cf3f3067a134655be20e245bba3915 liveupdate: initialize incoming FLB state before finish
589695c39d32bbbae1e13feccad818f6b7e3e7d9 liveupdate-initialize-incoming-flb-state-before-finish-fix
383f9a0d6a424d189a51ac6ec863067d3445aa5b mm: reinstate unconditional writeback start in balance_dirty_pages()
ac411439c05b50ce9fbc38ab5099b063014747a1 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
472f5fa43caa4bcd4bad29702d504eab7dec690b foo
4477cc8763d8889976b49f7f7e32ca221a8c564a mm/madvise: drop range checks in madvise_free_single_vma()
811d79e8062499f4cf03f809b0d97d8095429fc2 mm/memory: remove "zap_details" parameter from zap_page_range_single()
e481c9f1c538d483ca6c1e5a4fbc5f1d20a4eddc mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
726e9734f387b98f4b396d5f3a0338cd680b91ed mm/memory: simplify calculation in unmap_mapping_range_tree()
6383a9b607c56cd04e0337b3564c62b06b61494b mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
534889a0b679e27245b05fd7f9d58db99ff18ae6 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
fe210e62d015af530fd57779238527b563d00e86 mm/memory: rename unmap_single_vma() to __zap_vma_range()
f8956277cb2b1af1c1a545eb4bf9cab8e38a0003 mm/memory: move adjusting of address range to unmap_vmas()
92ccbbf44bc279bb25ce322fe7355bf9df204de8 mm/memory: convert details->even_cows into details->skip_cows
bde1263eb2f80dc54de988d480ee8f2c79f17db7 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
4eed57fe0ad973dc08a5feb37d92504240971f4d mm/memory: inline unmap_page_range() into __zap_vma_range()
a44db62297e1bde69c18c33a7f1dc06863aee35b mm: rename zap_vma_pages() to zap_vma()
21e6fdc8f3be0448797b8fddc81d62ef566e2cc8 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
adc30e51fbb143971f32a4038c1ee5dd0d3f7d80 mm: rename zap_page_range_single() to zap_vma_range()
eadf6f293895de9fe4dfd24bfb8cdb00d431b27a mm: rename zap_vma_ptes() to zap_special_vma_range()
c1c683edb72afbd7b2ec8d045396fb88777500f3 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
74a6c0a115a03ebaa2db2c854fac8c0a7ea04cdd mm: use inline helper functions instead of ugly macros
5dcbadef54b998325cd74e59af020e923819d6d4 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
4f90646cf378a1c0ef85d090f132484522e98067 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
b0c5cd6691c56988f240b77d7331f9de06adaeb5 mm: add a batched helper to clear the young flag for large folios
b930415ccc69772ab1d4342d4f3d9fc7e9e7d3c5 mm: support batched checking of the young flag for MGLRU
ab9611bd725f0458c668a82ede93d1ee57681eb8 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
a88efd0a086ac83edd13cb399a66db6dd3222ff8 mm: memcg: factor out trylock_stock() and unlock_stock()
3b54fc5a77ced7af16d45cb8e6979a63d9dde5e2 mm: memcg: simplify objcg charge size and stock remainder math
d8ae49e2e0bb93b0f264fd0c559ec23972ab6387 mm: memcontrol: split out __obj_cgroup_charge()
7142f8e56b808c582164f4786a24b567e1ec76bc mm: memcontrol: use __account_obj_stock() in the !locked path
4b9a40eeae93500a96c310a2767f9c61b731e665 mm: memcg: separate slab stat accounting from objcg charge cache
c309cc73da9d7bb5ac7ff1021bce1ebbd6478060 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
bcc438b1c44c0bf97c6596795b4434e95ecbd645 virtio_balloon: set unspecified page reporting order
6c35adb5601d46838b60db5c5303335580acb120 hv_balloon: set unspecified page reporting order
4e23a0a83b2d187ddce1b56fbd6e514be48ddaab mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
0d6633f8d2a2e45a0bdd81445f58b5f51c25882c mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
d31e97423e8015963a0457713eb0b39fc8b43b54 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
14e9a6a017aef3436681ddac681811bf45ffd1a1 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
8585ccd6d360b786828198c000164b2dd321152f kasan: fix bug type classification for SW_TAGS mode
af894fd9f3cf27fb7b75ba31b9025de1daf60d32 mm: rename VMA flag helpers to be more readable
db058a67fb8289c952739c39b18f435017a40a4c mm: add vma_desc_test_all() and use it
d1c7ae8f8c973ef17f2501cf9fea70d9c38b6f9d mm: always inline __mk_vma_flags() and invoked functions
e5b5cd14e3398da180413f0348e135734aaf8afe mm: reintroduce vma_flags_test() as a singular flag test
3aa883f39c3292bd0e46f4b8925cd2661c7f7479 mm: reintroduce vma_desc_test() as a singular flag test
778e230d05d5970159aab6eebb3059839e9f3b8e tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
12665f767d6d6f3cdfd7f1a88f0b13f9997b86fc MAINTAINERS: add mm-related procfs files to MM sections
90953ec6b9d33711f5f8da3e13288232e240b1b3 sparc: use vmemmap_populate_hugepages for vmemmap_populate
5cb0f73c3ea44e3880658582c626140037cc45fa mm: introduce a new page type for page pool in page type
ef1ad9102344cae0574971bd3da63aa8e631b791 mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
5105b6042593ae7d0890617058fcc07a7536eec5 ubsan: turn off kmsan inside of ubsan instrumentation
f06b211ea45191e5bb58fa362a7139a8c7e52555 mm/migrate_device: document folio_get requirement before frozen PMD split
b0e55465e57f7e2d7fad0cdbb3e8df4ebedc85a4 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
336d286be77982907458a7b3d01e027736c8c1b9 mm/damon/core: add damon_new_region() debug_sanity check
8eb180610935f8d003d32fa46703351085eb2807 mm/damon/core: add damon_del_region() debug_sanity check
a8fb75d87a3679038291197411c0a0ddbc45dc88 mm/damon/core: add damon_nr_regions() debug_sanity check
f8a18afae06c3889cc979d186da75f35f7f8b1a9 mm/damon/core: add damon_merge_two_regions() debug_sanity check
952052077192e012ff4bfa42aa4b98f2505182c6 mm/damon/core: add damon_merge_regions_of() debug_sanity check
fe49db60fb1732e5659e81f9ee83c3324fc5f945 mm/damon/core: add damon_split_region_at() debug_sanity check
91aa5d4e8a53407cc03144ffdefa11fc080747b4 mm/damon/core: add damon_reset_aggregated() debug_sanity check
023d6cbf2386f8e3487d8132cc9fb19cfa131129 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
9b3d9bf4eef08f5786a799d59765c97fe5b72f52 selftests/damon/config: enable DAMON_DEBUG_SANITY
8c1396e5021c4789dd947fba86c78e6088927539 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
65b184947301a3741cfd1168c44b70728cdb7a8a Docs/mm/damon/design: document the power-of-two limitation for addr_unit
249691a2538ccd7ab61da438b31329c437d15a31 mm/damon/core: remove damos_set_next_apply_sis() duplicates
b7dbff59397351a49ee5974e2816f632fcd18ff7 mm/damon/core: use time_before() for next_apply_sis
c1d4aba6c4d998d4a1142e707e8e1807475a4d32 mm/damon/core: use time_after_eq() in kdamond_fn()
fb6cd3f34ac3c4c789670a9da36802fb18aca9f9 mm/damon/core: use mult_frac()
473a8d1272e43688f90e9853d4eaa742662fd3e8 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
69b2d14060a8ea369cfca47484040237b70e6f95 mm/damon/core: clarify damon_set_attrs() usages
2d2d1ac082a236aeeec5cefe25952dd2ed82221e mm/damon: document non-zero length damon_region assumption
c48fe5aa4a0c992ea1bc8e55a831e4f965d8c778 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
a6c22ab02ec70149c71d1facbf3936deac770640 Docs/mm/damon/maintainer-profile: use flexible review cadence
6d217f0886275febc1d348880a9d92d04e23690f Docs/mm/damon/index: fix typo: autoamted -> automated
0f68302f59942ab1a791b39eb2ff3833f831888e docs: mm: fix typo in numa_memory_policy.rst
89e375a2c7c1b9a105d8720b402f77f23f65b512 mm: move vma_kernel_pagesize() from hugetlb to mm.h
c7c1f713edcaca84a6451538af0e25aee03e2433 mm: move vma_mmu_pagesize() from hugetlb to vma.c
534d279359c4e2c9e6fc7e1f3b95777ba75b5916 KVM: remove hugetlb.h inclusion
735d4bb44a22de582c89348ebc2b72f3351135c8 KVM: PPC: remove hugetlb.h inclusion
1ef1e32378ddeda159ed033f386c18dea832e710 kho: make sure preservations do not span multiple NUMA nodes
dac70e577df7f1691b906c51f732f80e7482720e kho: drop restriction on maximum page order
01ae12ccfbba405e51e6e21980c1bd4b81874c63 zram: do not permit params change after init
2755f4cfd887742c2bfeab4c13599494a86b4db7 zram: do not autocorrect bad recompression parameters
3cabe6e5c0ff7186790d85d391746c7d385b78f0 zram: drop ->num_active_comps
4d67718cd033d05280f8dcbdc2dca51671495cfa zram: update recompression documentation
751a1f9bdf530ebd1d8285d1d1d49031c834a77c zram: remove chained recompression
dbc15378c583a47a0654a6856289b8153f1644a0 zram: unify and harden algo/priority params handling
ad16a0a57eea5ea7d5a43bce8b0de48a168717cf mm: prevent droppable mappings from being locked
1abf2f798cd0be673d2a3415ec28ac5477c358ba selftests/mm: verify droppable mappings cannot be locked
f131f0d095e0cf892d12667d6af0ac8f1becea70 mm/swap: strengthen locking assertions and invariants in cluster allocation
880abf5747d3cf1a5db7396e2f0a0e7c1fc99541 mm/damon/core: introduce damos_quota_goal_tuner
abbe827d04bdbfccf2bdba1fe0fc4de4960d912c mm/damon/core: allow quota goals set zero effective size quota
1e373fe3346e117447111d232b49d001b2e7b464 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
015b2e6bba06bbe33120590125a23bec0eab2593 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
2a86c554d5d2b2f3698cde4a8cda3579f7ab360f Docs/mm/damon/design: document the goal-based quota tuner selections
b85e1879bafcf10712e5c51b8372d13643cf1d70 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
a8c1bb36c5a0c040a8ab1769646c94f196800314 Docs/ABI/damon: update for goal_tuner
22b92aaa2072dfe6c5ac1daf0f06e0281c7c734e mm/damon/tests/core-kunit: test goal_tuner commit
bec3e66d269b8f33bc8a82e4b8e94136378a187f selftests/damon/_damon_sysfs: support goal_tuner setup
69c22b27c38169f8a6163dd69b78fa8c5c290427 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
86439aefa03edf4f218f6644b19e198f3379fad6 selftests/damon/sysfs.py: test goal_tuner commit
4de5e1bdc89c0c1269f6a580ff607501ddb834b1 mm: khugepaged: export set_recommended_min_free_kbytes()
0a776ad4c8732e58b1fa523939023c90773d9126 mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
b366cfa9b9688b1629d6be6c9b42703175c704e6 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
430ee7064fc1b45241639d42e9cd985dcdb3d9e6 mm: ratelimit min_free_kbytes adjustment messages
438cd22e2866620ebe3246559f0d318d8ef61566 selftests/mm: pagemap_ioctl: remove hungarian notation
4cb7787a4030df2011d58ae612d741ef3a243f69 selftest: memcg: skip memcg_sock test if address family not supported
df7e57ce423d7553c250e871705b6376046e3ca3 mm: migrate: requeue destination folio on deferred split queue
f2ec01e4fd2002ce613ab8c0503f2ae9b2fc5cc0 kasan: update outdated comment
f04f61c5f51a1ce0d4b29d3e0172ea2c18e98573 mm/mremap: correct invalid map count check
2c33132e86658afd9ae9c318953ddaccc70a7780 mm: abstract reading sysctl_max_map_count, and READ_ONCE()
7a6d2dfb46b21ec13968d19bea9f250216c4d19a mm/mremap: check map count under mmap write lock and abstract
3ac3a5112b288093e1983396b275fa4a8e1bf920 mm/damon/core: fix wrong end address assignment on walk_system_ram()
8a0a0bb44316ff0ed36ef38bc8dc71a7819a0417 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
6f924f093cf3c9896605632570e3ebbeefb930dc mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
8e75be98a831ccf5644d8ad6c0be4f772040aa1b mm/damon/core: fix wrong damon_set_regions() argument
8b7f3702544f491e4fa272a8732b071cbef8ffce mm/damon/reclaim: respect addr_unit on default monitoring region setup
64e39aa7b406fd7fc24cec5cea92fddce55a6322 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
8ef8fb6cf393f3c0f60b8b9c40455ae90d6ac8bf mm/userfaultfd: fix hugetlb fault mutex hash calculation
ef7094ddf122d6cfcbc3b72e36e7e337f3ce3d3d mm: consolidate anonymous folio PTE mapping into helpers
d43fc2617d9ba002e77c77e48f1063e257193470 mm: introduce is_pmd_order helper
251a58251abd7705d8e21f1d0a2d35a622ebc993 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
49cbf630400aa47bfe9aed1e02bcb55cd7924dda mm/khugepaged: rename hpage_collapse_* to collapse_*
e9d1bd520ad62f1c1af027dea159fb91689dd2d5 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
0f5bda27bbeff999e486935ae5e52f189e013a62 zram: optimize LZ4 dictionary compression performance
dbc5a899cd4a9372f2b775a630b129debd524cda zram: propagate read_from_bdev_async() errors
3b55e3efc65623f4e496d159f6be367442677086 mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
44b3308494af912295b80121bc1ab40cba6c9394 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
9b91acfbc9200557a164aca5086ad744625d1b56 mm/vma: add further vma_flags_t unions
bcf6e9445301ae6b3bc075ea88b379a2272ef0a5 tools/testing/vma: convert bulk of test code to vma_flags_t
d47d78eb38e99d7732f9ee4003d63470be414b7e mm/vma: use new VMA flags for sticky flags logic
a44a47f4f756c3360166ff216d5b1345c6418a08 tools/testing/vma: fix VMA flag tests
acb641cfa3aec43ff0df74d3f161f7704be1f5e9 mm/vma: add append_vma_flags() helper
cd712be798056b8314c076d1841184bc6f35afc5 tools/testing/vma: add simple test for append_vma_flags()
c82e8cbe30be26cf760e08e2b88322ed08dc95a2 mm: unexport vm_brk_flags() and eliminate vm_flags parameter
e965563910cc1da6d95ccfe12982f073c746b422 mm/vma: introduce vma_flags_same[_mask/_pair]()
25e602a19a37cf03e0717ccb8d600810d0698d8e mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
9c9ce7c59dfb567795f7d206498ec329423ae21d tools/testing/vma: test that legacy flag helpers work correctly
0f712a8ca418f390d4f10a01fb16f471c2d78444 mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
76b943d34af169261b6e81c1600ec14b51e483d4 tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
db94487c26f1404e6e2a66cf11b2187029dfdea0 mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
1c67d19b127724db8a4c4c076d2512ead5cf6717 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
ba70114b63e1013b5bf191aa4de821ea55ed31da mm: convert do_brk_flags() to use vma_flags_t
28a7d43f8040531116ebc4852402cce34fcdff1b mm: update vma_supports_mlock() to use new VMA flags
2753266437c43c6636b97ec3d977b17c0650b31a mm/vma: introduce vma_clear_flags[_mask]()
d4394fa7f04c8c69f942d1e29ec36ffeca454bf4 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
486dd42ae51bbe61166f369a95af1440ccc1d5ca mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
d6995b9dbff1788d51cd5fafcd8978bb7cb43cf4 tools: bitmap: add missing bitmap_copy() implementation
375c756b429b3210d9ae4375dc7eb8ac491b05c0 mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
c0c74a9035a729ddfae2bff962d9d21a83d0790e mm/vma: convert __mmap_region() to use vma_flags_t
123277bea9b2a7145c8fc92da58d13632a84fc22 mm: simplify VMA flag tests of excluded flags
3c88d0b58450e98589f746eba66875c9344c01e8 Docs/mm/damon: document exclusivity of special-purpose modules
1191818d75204211b3265bfd6922c5a7d493b2cc mm: various small mmap_prepare cleanups
d78b90a0ac67332c314b3d8af284e5b9cbd38b58 mm: add documentation for the mmap_prepare file operation callback
725a4c288d9dbd0c6175d87cea1ea10036b592b1 mm: document vm_operations_struct->open the same as close()
6202519c385bd32bb19fa9679d7b863654383b8b mm: avoid deadlock when holding rmap on mmap_prepare error
1e836ab74bcbe483c138e7f147399bc876b674dc mm: switch the rmap lock held option off in compat layer
024bf612f21ba23449d00023af2b46b23dad297b mm/vma: remove superfluous map->hold_file_rmap_lock
4e262461f2a68f751d2b851ee2a1dcee422e43bb mm: have mmap_action_complete() handle the rmap lock and unmap
ad473f04c1ed075f899b5d642a74dc2f2bb8813e mm: add vm_ops->mapped hook
5e043df2dd1b291713350a2a9fb7f80f3d8a3b23 fs: afs: revert mmap_prepare() change
777f8c28b0de1ba7eb0bc2f3240f44be03466518 fs: afs: restore mmap_prepare implementation
2889ddb3e6e11e02f818c23e63c6f57b12d84f01 mm: add mmap_action_simple_ioremap()
3000daafc03a288e2d9999e873eb1dabb1d00918 misc: open-dice: replace deprecated mmap hook with mmap_prepare
4c95ecb7eab8ffbf1b5b96b34a15688e4ee70dba hpet: replace deprecated mmap hook with mmap_prepare
84f1728b464ce3c1f1c898007b2147d87b4c7737 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
15b08f4b20e0b69f7e5690961ab7d2cc6afb54a3 stm: replace deprecated mmap hook with mmap_prepare
cf9b044d703ff7b86cfcc8fab1d54c937e864d24 staging: vme_user: replace deprecated mmap hook with mmap_prepare
d25737c271c264fe82b8f2b9437b2c51c1962fb0 mm: allow handling of stacked mmap_prepare hooks in more drivers
023dea4c36864cd8abba3c0f544c21b3c58fe210 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
db7209148a30581e6b9132ac1fa33498edb912b1 uio: replace deprecated mmap hook with mmap_prepare in uio_info
a7f5cba18cd1ce11cc4611ae0902174b06cc4645 mm: add mmap_action_map_kernel_pages[_full]()
ffb9c9391c54693b0bed6ec638c83d5ab7ea528d mm: on remap assert that input range within the proposed VMA
93ab566244699983491482e711c5e47b21c1791e zram: change scan_slots to return void
94559e2f433d5d4da84940257977c617d5567bdc Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
9054e021baa5fe47a919f00cfbfecafe026c175e mm/swapfile: remove duplicate include of swap_table.h
c316c7d82f9be880f7154048bf107ba3d0ffdb9c mm/memory_hotplug: fix possible race in scan_movable_pages()
fdc90be8278906306569678c0e5a8ed1b04c1be8 mm/memory_hotplug: remove for_each_valid_pfn() usage
72d852bd61d701cfc08ed91dd72745e02af4f2ea mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
d46be7a9064ef3b230ae0bb7cf189055952a343e mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
baa6f887884b0354d58979232d9d6dc2ce69b8cb mm/memory_hotplug: simplify check_pfn_span()
3d9426a2930ae5e488f6b1bf2f853eae7e8cfd4c mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
e02c913b6fa40344eb0bf1c076e1227b9434dde8 mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
6d559ca5b0e58041d2cd30eedf682ce32d38058a mm/bootmem_info: avoid using sparse_decode_mem_map()
cf44ac4643de5cbdd6bed34091d55be417229a68 mm/sparse: remove sparse_decode_mem_map()
6fb15754ccc251d695308c066c7a54a0d68c0f8c mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
d5dc00118a0e4697785fe794330ecd21581e95dd mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
60692cbf178721f0416806aadf310f0dfae00171 mm/sparse: drop set_section_nid() from sparse_add_section()
921d4ab473d92e2e595de17a4186c91215e56733 mm/sparse: move sparse_init_one_section() to internal.h
e62346e19b1c349b549ee1bae9558c0f5f2a33de mm/sparse: move __section_mark_present() to internal.h
8f7052d9e7cfed1680c8d32c6b50a1efdd1bc434 mm/sparse: move memory hotplug bits to sparse-vmemmap.c
da60474c5533f391a9648cb52e693373f9ce3c35 mm/huge_memory: simplify vma_is_specal_huge()
6d5ffdfed11722456365dcf49f06f6cf34645cee mm/huge: avoid big else branch in zap_huge_pmd()
5ec6cfc7c84207c6395d1f80ce09fd5a09bfddc4 mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
16b4552b597e7b4d3c6737b4cd236f4f2fcdd444 mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
edae13b895ac46759c09529ba7c1f2dcc6ddf6f8 mm/huge_memory: add a common exit path to zap_huge_pmd()
95983bbdf9949e84875ef0f7877d9a0a26ac4a8c mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
cac59150c14e4acba5740a59eb2cb8104032ccd4 mm/huge_memory: deduplicate zap deposited table call
e158b724cbff6b127412cfd3cc7f92500b9315b6 mm/huge_memory: remove unnecessary sanity checks
157e83380688561f7c4cb04b26b9e7ccc3ac3574 mm/huge_memory: use mm instead of tlb->mm
500847c0b49baed4d4e2dc0fb13dfb9339262419 mm/huge_memory: separate out the folio part of zap_huge_pmd()
949e34704ca8349233d265ac11560afa3f412e05 mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
009efacad500ebbcd927fc6049484e844babd82a mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
458dd04ffa1ab8692d5dd1388b4b912c19b4c58e mm/huge_memory: add and use has_deposited_pgtable()
6219876e8dfef01af596019d0165e3da1923519b mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
d9f1aff1381084a4cca397c106625752079b1767 mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
f874315f9615336bdfd6d6f7fec5b6e75fd0a03d zsmalloc: return -EBUSY for zspage migration lock contention
e675c656e55184dacda245ccdeed13c7b62952d7 mm/mglru: fix cgroup OOM during MGLRU state switching
cfcd1ec2d1c220c75c1e58a39d373b27a1a6645f mm/damon/core: document damos_commit_dests() failure semantics
d77d395481afb854a41569749a62976fed8fc766 Docs/mm/damon: document min_nr_regions constraint and rationale
8b5df12dc9f164b09a4dd2bfb15107f200f541ea mm/execmem: make the populate and alloc atomic
74d80b0d500976fe1eb3d4522ab88c191d9f2d10 mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
aeee4b33315f6ef8170037ad29f9854c3a456137 mm: mark early-init static variables with __meminitdata
3826c32d0e4cfa85c2a44e51e23f7b75f6b5bc5e mm: vmalloc: update outdated comment for renamed vread()
7582b90ed6e26229713e6edb46da311cc9f31378 mm: update outdated comments for removed scan_swap_map_slots()
e6022c2f4e05319012646a0dffc56f99ecc26113 mm: change to return bool for ptep_test_and_clear_young()
aa902910da120a91586ccdd3c0c37b69f59bb6c7 mm: change to return bool for ptep_clear_flush_young()/clear_flush_young_ptes()
0e6b0f33b57f18f6fbc7f7d9ead802da43376f31 mm: change to return bool for pmdp_test_and_clear_young()
9461d857c9435b53e78a05167463769aedc142cd mm: change to return bool for pmdp_clear_flush_young()
04bbc274cdea85b05954a23f08ca4c3ee9c23590 mm: change to return bool for pudp_test_and_clear_young()
035744dde4ad2b83963a08716e7815beaf151018 mm: change to return bool for the MMU notifier's young flag check
58abbad78b221efb08b0bda243c6ca3ba5441993 mm/memcontrol: fix reclaim_options leak in try_charge_memcg()
aa05abb320b4ac0d12486347537faf42efd77dd7 mm/page_alloc: don't increase highatomic reserve after pcp alloc
0894fe0b0c271aee9f27010a091fa48567f34901 drivers/base/memory: fix stale reference to memory_block_add_nid()
19a5f7bfed326d2f54160ba24b24807d4f9d82e4 mm: remove unused page_is_file_lru() function
bce46a96a4ea108d2f0c2628f4b7824447b50d2a selftests/mm: add folio_split() and filemap_get_entry() race test
57534e797fd25a8dc270ace3b9f5a205969ddcaa selftests/mm/guard-regions: skip collapse test when thp not enabled
0e1e8696a368a5e7b37968cdccda9a1d572687ee selftests/mm: soft-dirty: skip two tests when thp is not available
aa63ea24c8c47f7a9aed4a3098cd42d6c133f51e selftests/mm: move write_file helper to vm_util
33540283977a24e94ad959a0582f03bfadd3063e selftests/mm/vm_util: robust write_file()
80c0edf0c609e12e35601b4f81e7ab5faebc7dc8 selftests-mm-vm_util-robust-write_file-fix
27b380463284a740f10ced3fd2a2d40ddeaf1c09 selftests/mm: split_huge_page_test: skip the test when thp is not available
6ebb4434e262ccc7a9a21a39a49d7f54d860b351 selftests/mm: transhuge_stress: skip the test when thp not available
b731f2b9bdc3c3e6f23425972f07bf71d5d6aa52 mm: remove '!root_reclaim' checking in should_abort_scan()
e8035ba01288966777f74312f5b87bae95bbb6f3 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
ad7f944c07857069c9fd40ecb3fa75e6a7d59077 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
24d67e795279c17732f169ac2c42f0044b24d701 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
5cde05f5c657e36aa4fcae9fe1214b77c800c4d6 mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
4da4c5813651c7127b4f861deb46bcd494ed266f userfaultfd: introduce mfill_copy_folio_locked() helper
90402a06dadf80e75243a5c201a593bdbd12eb48 userfaultfd: introduce struct mfill_state
cd552d11ea3ba008280b890da80c884176e5e294 userfaultfd: introduce mfill_get_pmd() helper
3cd02202b63c5d33ca314360ba53e05998f012f6 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
28f96d9549db8a6758604ec2e28c4f280652b236 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
a7ec8364de1de429f97b3af300c7fc19fe41977d userfaultfd: move vma_can_userfault out of line
6d49b16baf13148013fa28e02e87d1afd6b15fee userfaultfd: introduce vm_uffd_ops
7c5efe9cc728bd4ba9c1b1a9cb6459844647fe2a shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
dab457e5b2d7d58ec25e737d7e375d9aa543ef51 userfaultfd: introduce vm_uffd_ops->alloc_folio()
d7bcd32bb92204c822fe2a5d78e7f6d3a7790076 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
bad6d15f0e1a6d73de55b01668512f5989a346e0 userfaultfd: mfill_atomic(): remove retry logic
e24e61892d065bd201dc023b3732cb04c2f43227 mm: generalize handling of userfaults in __do_fault()
c9cb73cbdb8120a838702b5ed1e5e4d465a450da KVM: guest_memfd: implement userfaultfd operations
141ea72ea60d2c7a163be752f49da9b67a225afe KVM: selftests: test userfaultfd minor for guest_memfd
d82a4d006656e75205ccc8e2eafd595eed3041c4 KVM: selftests: test userfaultfd missing for guest_memfd
fbeead9bbd25313d615732c48cd33f2582b14324 mm: memcontrol: remove dead code of checking parent memory cgroup
80717972ccfe02b4178949d48916a150b81ae39c mm: workingset: use folio_lruvec() in workingset_refault()
54178d92201e510354d363ca579aaa679027adcc mm: rename unlock_page_lruvec_irq and its variants
25c1dadaf6e8c1ffb6caa5029f45a393bfc35a59 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
9382f9c2bc74e7cc946478c630f921506dba811b mm: vmscan: refactor move_folios_to_lru()
4d88002737943308ac88f55882ac18cecce88c21 mm: memcontrol: allocate object cgroup for non-kmem case
68158d4f32281f9518affbff4260069d4329b021 mm: memcontrol: return root object cgroup for root memory cgroup
02c94d3189882cba93ecad9b68200eda1a7004bb mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
bc9c87437b679e1d86e50dde7266f612aae506d8 buffer: prevent memory cgroup release in folio_alloc_buffers()
6b648245ec810071978567a1bd2a610be2f88a2f writeback: prevent memory cgroup release in writeback module
4a46d94ec6a7b14be7c18c75d983832140b15cfa mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
e380042063c814475eed01b7e58f0d54f2432e88 mm: page_io: prevent memory cgroup release in page_io module
0d45931481984e820d150b506aa336aa316e2b22 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
12534e14cd48d5c10aa8510c5c39ebec56260441 mm: mglru: prevent memory cgroup release in mglru
06a6358489e99f90942aadde5e6551c82da5fc3a mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
b43058703bdff987aa48104cd8916255d577ccc4 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
6aa1e5a467afcceeed1ba4ea564e27f1151830a7 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
c18fcf0a5c0517b65a13e1375519e0032afc7d29 mm: zswap: prevent memory cgroup release in zswap_compress()
080b6eafe11c1bb080a698ee884fec8156d5d2b5 mm: workingset: prevent lruvec release in workingset_refault()
b9b22bdff4706fdf51ae0528bc4c16a4ac42b322 mm: zswap: prevent lruvec release in zswap_folio_swapin()
815f2b09de082dcf80059975883f5e1106965a2f mm: swap: prevent lruvec release in lru_gen_clear_refs()
80e3f83c4a0e8c6f96c39c6e3acc560808252c6c mm: workingset: prevent lruvec release in workingset_activation()
75a5a7ff660484fe333afb59f895c532ecb4d708 mm: do not open-code lruvec lock
122d54b9412e8c57a84868217c2e0bcc15c2d9cf mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
bffcc5b2e89d54a26587376920b6a40e47ae5e8f mm: vmscan: prepare for reparenting traditional LRU folios
a7edccce3ff0eeb0346dd07cf3fb0d1ee2536645 mm: vmscan: prepare for reparenting MGLRU folios
7b8cf0fe12baa14915fe2291f1042eb88df2d87c mm: memcontrol: refactor memcg_reparent_objcgs()
abd412d70fd4546b22bced31707ba87cfa5f54ba mm: workingset: use lruvec_lru_size() to get the number of lru pages
cdb183484243269313d279896127c1b1325b35bb mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
57fe6b00a0eb0891444e79ed9c8da59972df236d mm: memcontrol: prepare for reparenting non-hierarchical stats
82d9c1a31f537e8bb7bab1bb1b1c413fdb3ff8b7 mm: memcontrol: convert objcg to be per-memcg per-node type
a4cf1d4b73da76ed78f1f2b41045503106e65732 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
2d78488958b217bbea68bf0adb114c3dbbb75a33 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
2643b9affac1c333c8e9a5dcef9b4fed20d74df5 mm: memcontrol: correct the type of stats_updates to unsigned long
e0e356223a80b3978ef9373d5fb53756ef7a1e65 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
180ad7b9f8d98d2dd3c9de36edf8f24161afe85a mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
60930728d77db1f0ed31498a699903a2801dfb1e mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
6852a1ab03ce86aaddfefe7b7c4c0ca9e5e93180 mm: list_lru: deduplicate unlock_list_lru()
6051d5ecf18b679442c2259da185d599ed0e0dd1 mm: list_lru: move list dead check to lock_list_lru_of_memcg()
3b33413c125b0754b4f1531e6b14cc7df0b3ae42 mm: list_lru: deduplicate lock_list_lru()
a7311b9ca5b304c390c549cc70c75e7219c9608e mm: list_lru: introduce caller locking for additions and deletions
eb38b9e3e052229867780283bca9c9e9382f42ae mm: list_lru: introduce folio_memcg_list_lru_alloc()
9e431f45bc887ba265d409496e01d46b9ebf9853 mm: switch deferred split shrinker to list_lru
0aaa3d564a7f8f0ff545592b69f9db5bb3b5f4d9 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
e3eddcde4b538e3a3f2b89daff23a1862bb247f9 mm/memcontrol: batch memcg charging in __memcg_slab_post_alloc_hook
5ab0359b3dc6d7b28cd2911a94c0dbd58f766e10 MAINTAINERS: update MGLRU entry to reflect current status
d929e5cf8abf1404489013dcce44b96e480d683b mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
9f209b5a48639190595f5f3b582554aa495b8ef1 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
e01e895c2bfb7397c96351b4f24183b23f7b4f55 mm/swap: remove redundant swap device reference in alloc/free
dfa79ef4b4e2a37544949e57440d3ab058af6138 kho: add size parameter to kho_add_subtree()
86ec7a57dc77784d5459b4b1919faa24b0e146e4 kho: rename fdt parameter to blob in kho_add/remove_subtree()
e575104fbc0839a74d25b2107810c327186c98b3 kho: persist blob size in KHO FDT
48b5e2622748711d3fd1313d1d1148bedc12aa9c kho: fix kho_in_debugfs_init() to handle non-FDT blobs
dd921fe0c3957d7a8adc78e3459f9a046c1ec6cd kho: kexec-metadata: track previous kernel chain
cc9946a199d127c8aba403a0b4865ca83f02ca46 kho: document kexec-metadata tracking feature
d2f62770e2e4b97a994db4c1d8dd16fa1ecaeb4c mm/page_io: fix PSWPIN undercount for large folios in sio_read_complete()
1a733ad37a07fc5658e59bbc57cf09c07fa5f312 mm/mprotect: move softleaf code out of the main function
21c1f7bba8aa0fafc81a9a4debe41d7f1058857b mm/mprotect: special-case small folios when applying write permissions
d89162a3c974c83d3838f7d1f125d9785532be57 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call

--===============9203028660343865030==--
