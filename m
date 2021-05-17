Content-Type: multipart/mixed; boundary="===============6082069024135513440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 14:02:52 -0000
Message-Id: <162126017262.24650.13265218349960815821@gitolite.kernel.org>

--===============6082069024135513440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 876ef27c0678eeddf180fb2e5aa61fb3dab0e9c2
    new: d406e11dbc1324e375ab1f7c4669abc3cbd994f4
    log: revlist-876ef27c0678-d406e11dbc13.txt

--===============6082069024135513440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621260169 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621260168-dc1c75933fa3cfa781772bc84f6ab72c06b2c962

876ef27c0678eeddf180fb2e5aa61fb3dab0e9c2 d406e11dbc1324e375ab1f7c4669abc3cbd994f4 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCid4kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0hgP/jUys9o/LiTf+8zE/gzm
FZzXneHSUzYiij+jnqNOeAwYll5efa/yZuA9+fDf2v36QFkLFatog8bOk+eM+Rvd
2M+1MyxL/OQULV/vlA5sz+fObf4xT+5lB2lzHD7uRNspzntSvDx1f7uZzB7dtvU5
pYwHoqrJFbMbrdZdQav8KZ5xFJwOvKoO0+YPkFWWIS3kIa+UKNzvsvWY8iSREDVb
Qa2JO4m7YJan9sRws+JGpbcsHSd18LIGY98eRIAyBGzy87zdO3exJrg8rI3oNq83
H/oYG79EwmbkMrILxBTQlCKzXEICKkcdHtnXr4cCeyswpBuqBsm+qI+1G4lu/yhj
Kj1Lw+e8uM/Q+1OZFzstcN3i4s6rv+95grmPPMRfBscYyLxWYFvYNOnViHIfoJz5
uwn9KjswbXfU9jGzoED6IfCXO6kGRa4awp19rIYA8iNIvAjFyZvOjqsrfpeoKTi3
KEutPUS6I/ss/N43PSNX1eDD0ZP7XPv/6dynvjuxAdm749abbPSlfgxcD2ks51KQ
xLX7+IetG99ddMaeolUoqJFi/22XyMLhCuhCEkrJogBAdniydp7LCbJWm7VKDq2C
0BXuVFtum092S8kHy/dCljJBDSg5WyTl4SUvjWr5dDYvScBOaDi6fVjakLgIhxFu
gjPI4QQtHksWYHdlis/aeL29
=S9/H
-----END PGP SIGNATURE-----

--===============6082069024135513440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-876ef27c0678-d406e11dbc13.txt

7d5d2e4755bb4d9e36a8fdabf9335c8d3b8d67f8 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
0a993316ca61cfefa1395450146c99a3431e7c44 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
5cdc254c97240c3de345ae029aa735e3297062bc tpm, tpm_tis: Reserve locality in tpm_tis_resume()
ec60172af2c6f7c4a59a22fc1ba68729ea3a2e4d KVM: x86/mmu: Remove the defunct update_pte() paging hook
bb50c60d02d36922d170069bc92f6aafd3031924 PM: runtime: Fix unpaired parent child_count for force_resume
a132d29bc384064e582151da02b8c8c4702f7502 fs: dlm: fix debugfs dump
0e977f1daf84a1e95a00ab84edc8b34316795928 tipc: convert dest node's address to network order
b0cd4dab797a9cf35ba0fd9b56afb09a43d91db2 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
66eea1e6b5be62b4530d75c8599f12910eaab98a net: stmmac: Set FIFO sizes for ipq806x
1a57bc96e7b6b83a0f11d286957893820c5decbe ASoC: rsnd: core: Check convert rate in rsnd_hw_params
1d067824e2bad62d158e36801a1e1274207e3c49 i2c: bail out early when RDWR parameters are wrong
431fa56496c99e3a5b0e091e463215f252f64538 ALSA: hdsp: don't disable if not enabled
1a875ccc8ba9f44e825c0bc6c88becc26b1903cd ALSA: hdspm: don't disable if not enabled
4f8c84e487317343fb2bfcf648598b54918067a8 ALSA: rme9652: don't disable if not enabled
673e1797f9037c160dd4a28c28c948205bf02f84 ALSA: bebob: enable to deliver MIDI messages for multiple ports
8ffd909afe51e51973de5b83f7c97bba32e4c9bf Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
12bccbfbba8b5e5588e63d0f420f608f826e3ea4 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
669224773a9f6c7c4343861b0b0f77b1bc99ab13 net: bridge: when suppression is enabled exclude RARP packets
308969f5d571c6460697c90db1b9619e0db0ec09 Bluetooth: check for zapped sk before connecting
4a55e51def6bb1efaf25f8e01810ac46642724d5 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
4f43f626552e73c5a9a3d25cbb31463002b87e5c ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
4e90252ec2a2d504073c86aa4d944643170bd02f i2c: Add I2C_AQ_NO_REP_START adapter quirk
547f2168e8c07fa0e84b52898a89261aec904fda mac80211: clear the beacon's CRC after channel switch
d0cb70a7c4f1b66c2013193f149be0806ff4794c pinctrl: samsung: use 'int' for register masks in Exynos
49ef48d6ce7a2989a7152b5f94ef8e4f63442224 mt76: mt76x0: disable GTK offloading
8cca9058c5bf6d789c97ab7001b9fd6d54cd3fae cuse: prevent clone
6e7acabdf1903181cd5c6985722e8700b2098297 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
7f53fa1578cdc1aa6296f68eb161e32c4218510d Revert "iommu/amd: Fix performance counter initialization"
0ae0719cc0083d8d30638d65dc1330b5333a482e iommu/amd: Remove performance counter pre-initialization test
8804e07f5641fe29fef50f5acec7bd70f9978a1a drm/amd/display: Force vsync flip when reconfiguring MPCC
761626960fd277e860b2aacef9dcbb095653bf97 selftests: Set CC to clang in lib.mk if LLVM is set
267fd8137641078ab213b89d736250e3ca685a23 kconfig: nconf: stop endless search loops
c8943d83f75f72c449fa94eb0696e75080c3959a ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
17105c8c11b2280fec035001afaa33bfca07e307 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
24b51a653a884c1c739a62955310f9103571195d flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
591312bbe4cf056f9aade58eafb9e2350caa0b88 powerpc/smp: Set numa node before updating mask
d8a89427496844167176a5664b228ce62ff3c958 ASoC: rt286: Generalize support for ALC3263 codec
1311b0a0b66efd99845e33fddce2fda52109181d ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
86270ce5c74d75b928dc7c68f02ee41ed24f8156 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
34ac094e82578b06f50e44f1f1d0002b318310f9 samples/bpf: Fix broken tracex1 due to kprobe argument change
efd311b9bc2bc3d9682dbdadd5f71506a15ccdcd powerpc/pseries: Stop calling printk in rtas_stop_self()
9415601ce2c0bd3d99cea67abe1db5c77336cd29 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
68ecd59b4d4f2aa983558a7f006d4d4447364e6d wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
962ce20edaabfa3786cee6ac3c7c36afdb0eca6a wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
e269b355359a628c86ead967c9fb92fdf655eed0 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
d6e65a0765e2c04c68c2e733f3f87f523ac18ccf powerpc/iommu: Annotate nested lock for lockdep
0f7c31d583c49724e7e31f085700ae72c83479e9 iavf: remove duplicate free resources calls
f1336a1175070a2331e63bf9da5a5064a6af8843 net: ethernet: mtk_eth_soc: fix RX VLAN offload
ab68b19a54f6d6f4d6aca78d9903f022d1d26a99 bnxt_en: Add PCI IDs for Hyper-V VF devices.
01a498a76a1986cad40dc72efd599165bd66c130 ia64: module: fix symbolizer crash on fdescr
57873d0e648ffc5358e31f1b818ef6ff8a37fe9d ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
9c2e660e19f9fc216efbba915427197dc1079cf0 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
3f160768107bc9714234063129893b50033e67b0 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
398fa2ec0217727dcab071962bcce40fb1176ca6 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
3291e809ea2fc2d563fa391a807771ba7f297c12 PCI: Release OF node in pci_scan_device()'s error path
d578e051cf879693c50153cd3d6aae3ad55c4105 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
4c47306347567f3cab7df7cdf5c2f52c3298f5a0 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
4032c3bc1443bf5283dd92475d4e20ec08df0cc9 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
6582ea4fdd528271febbafc58f6a4b7344961f31 NFS: Deal correctly with attribute generation counter overflow
619e4927abc3b2fff72f6919c377113c6dbce4b8 PCI: endpoint: Fix missing destroy_workqueue()
efccd035a1dd0ce88f1331172319904f13c09355 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
eafa04191d926a4711cea1f4d778feaeff416b5e NFSv4.2 fix handling of sr_eof in SEEK's reply
b5dd777d9a9f5071e7ec335e5ba7e27d678356f6 rtc: fsl-ftm-alarm: add MODULE_TABLE()
dec9e5f7d7f272ec9e61304f08995669122082b7 ceph: fix inode leak on getattr error in __fh_to_dentry
a174c4350c4e614e21b81b3e6cb33a176751977d rtc: ds1307: Fix wday settings for rx8130
f97447f1b24ecc7983cd2e17e814204261fd55db net: hns3: fix incorrect configuration for igu_egu_hw_err
8ec89ebd5dc526bb983faa9176083cf6dc326b14 net: hns3: initialize the message content in hclge_get_link_mode()
83d15c7f310556a28f29c13b8ded4a18ac871a7c net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
6c3aa14140cea4f7a392b6a78c22179edac98889 net: hns3: fix for vxlan gpe tx checksum bug
4640d25eee191c90d2b6acc2f12a9e8a23f3b8d7 net: hns3: use netif_tx_disable to stop the transmit queue
4bd44e763d56eda5f9be7a2b89ff5e1cf09ffbce net: hns3: disable phy loopback setting in hclge_mac_start_phy
83a4666034c5fa008434c6e40f8dc88f40786542 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
7f01dfde6a97bca1a1eb105297139128fbea60f9 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
d79e7842d393cd882fe158dfe3efe0d0a02a6248 sunrpc: Fix misplaced barrier in call_decode
66409259676fa3754a874f4050507f0ad06c1011 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
132c9fa0a80ff7d9625138e54d0b32a6341a84da sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
f82a67652dcc3df02d546abac89386914d341f6e netfilter: xt_SECMARK: add new revision to fix structure layout
4d8a55bef2f9aac4467a97ca999ba60ee22fcefb drm/radeon: Fix off-by-one power_state index heap overwrite
e1c2703dbbf5ae2835ae0af8b57f878320fea67a drm/radeon: Avoid power table parsing memory leaks
6f384eec3bcac341355e3d624bd4c1a9648763d1 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
9f256f5adb9e157d40d70f72177a605ce8399ae0 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
39798540fa242a051ace346524cb128261b94430 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
449b2f592bbfd0112e532d18654dce2930f0c6e9 ksm: fix potential missing rmap_item for stable_node
13e5dd3e4663b841ee208d3dc86fd6ffdc99f80d net: fix nla_strcmp to handle more then one trailing null character
5d1ef2363888cf7d13c40c46106213c2b9b3682e smc: disallow TCP_ULP in smc_setsockopt()
07988924dc3b332deab1a1a85ed9f474e199b060 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
11b994c2dde7525fe98e02ce77587b15101201e4 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
c37786eaf9e9bd7234f93c2d5e3de91e2d76d582 sched: Fix out-of-bound access in uclamp
43633e1e05a85abf53f8acc60e40fdc851e2f8e8 sched/fair: Fix unfairness caused by missing load decay
636567b1a8b7e0209dfacd4d57f0456b71ccd030 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
2dd194456307fdfa70af3d6084027b242d537ebc netfilter: nftables: avoid overflows in nft_hash_buckets()
93b20d5dffa958c77c1bd453b24ea0f70cca99ef i40e: Fix use-after-free in i40e_client_subtask()
e72c6f58be13affd0d6c5addbf4cbb910e538d15 i40e: fix the restart auto-negotiation after FEC modified
23d54bec5baed7643610940856fce571ec911b5b i40e: Fix PHY type identifiers for 2.5G and 5G adapters
88020370a7dca263965dbd95516be71eac341641 ARC: entry: fix off-by-one error in syscall number validation
f6154f7e6c9d4db6d290344340ff1713630c6e5e ARC: mm: PAE: use 40-bit physical page mask
fcbfb769bd7dbabdb08094b09daf354b2547dfb3 powerpc/64s: Fix crashes when toggling stf barrier
5033978ab99d1b5f10f57a318b648064bd52217b powerpc/64s: Fix crashes when toggling entry flush barrier
93df89e41eb59529309276333c1308d87ad43074 hfsplus: prevent corruption in shrinking truncate
0d689b8a2ee6dbb52dc247fe245de9029f886f40 squashfs: fix divide error in calculate_skip()
b4c2f560a6f9f9532f87ce3759593db7eec790ff userfaultfd: release page in error path to avoid BUG_ON
582bf800a515429013a4b824c2257be9dd4827fb mm/hugetlb: fix F_SEAL_FUTURE_WRITE
ab018128f4a95f15fd7a573d3535a6948b492116 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
5c695c5e99c02e591f4ba7bb298cbb1c0031df05 drm/i915: Avoid div-by-zero on gen2
1fcf563a81d41ded1aecfbe0b623a40fd4f097c6 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
2f6ca8107f44d7267e7fc6c02908c760acd5058c usb: fotg210-hcd: Fix an error message
ba67f9b1bb015db850b50913920c62d09ddbe273 hwmon: (occ) Fix poll rate limiting
93101b618fd4f79678ee38b0f1ded1023f2267e9 ACPI: scan: Fix a memory leak in an error handling path
a0f8a2d277d2ce335241902577f0410b2d1a196f kyber: fix out of bounds access when preempted
34317a9619dae5e23b9b387e6144a24a21e1bf5e nbd: Fix NULL pointer in flush_workqueue
8d70e2901b266f9c661235f68f4093ea4a5336ef blk-mq: Swap two calls in blk_mq_exit_queue()
cc8c4cbd091f5a192fb21b1182569cd82ce1cc56 iomap: fix sub-page uptodate handling
5ab2866c4b982d1a8566498354308b8c86ba1207 usb: dwc3: omap: improve extcon initialization
b4ebdd9009e53d061be2310cd4e646d0f9da43b9 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
aa53a155693c685b8ec9e04516c1e08d5acc5ab5 usb: xhci: Increase timeout for HC halt
befbb16a6fce3d5a5669817f9564a5d9ce6a6da7 usb: dwc2: Fix gadget DMA unmap direction
ba788f192d97452a84834b9182e0b8c0e0b5cd49 usb: core: hub: fix race condition about TRSMRCY of resume
c43a6bd6dc79a50eb9b9f08e5d153cd5ee6430b8 usb: dwc3: gadget: Return success always for kick transfer in ep queue
af87e4c198c0c7b9488139ff38304d806860cf66 xhci: Do not use GFP_KERNEL in (potentially) atomic context
374cd816b47dc26c5a57a10391ee6e1aceb5e3e4 xhci: Add reset resume quirk for AMD xhci controller.
a0c94dca34164282403d15f870d0243c19bdf3ed iio: gyro: mpu3050: Fix reported temperature value
49d340e06388ce91fa3eae7017f0ac163f2d2c77 iio: tsl2583: Fix division by a zero lux_val
f22ad84bdcdbaedc7a9fc9b0211f44a632e63204 cdc-wdm: untangle a circular dependency between callback and softint
2716dd0c1d18891eb5627598258fecfafd2e46a2 KVM: x86: Cancel pvclock_gtod_work on module removal
b1cc0021b1130fea9130a4c3184cd5a97af6f4ba mm: fix struct page layout on 32-bit systems
374a8c7160e9dc804c8a74d3d3478fc22ef709b0 FDDI: defxx: Make MMIO the configuration default except for EISA
fcc5442d5f26f07c667d04928041884011a94369 MIPS: Reinstate platform `__div64_32' handler
2708354f08c2caf565b4989d6db1a8f7b6b8b74d MIPS: Avoid DIVU in `__div64_32' is result would be zero
9c3abc9e8450708c0ca89b29724cebbb998a272d MIPS: Avoid handcoded DIVU in `__div64_32' altogether
85bb365af69a4ef026409434b585ec5c293c846c thermal/core/fair share: Lock the thermal zone while looping over instances
bc7c464491ba9517fe0aa6165a82522250122856 f2fs: fix error handling in f2fs_end_enable_verity()
5cab6fcfd76a97b7b304e3d40df4cb54080be971 ARM: 9011/1: centralize phys-to-virt conversion of DT/ATAGS address
11177a6a130081eddf22e18da1d29719b21f84ca ARM: 9012/1: move device tree mapping out of linear region
213a973608b6e5d9b4e054718071d437558fafe1 ARM: 9020/1: mm: use correct section size macro to describe the FDT virtual address
7eaa2782552d99f424961e5f03b3c8f83d2564e9 ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section
9f4d94962013756f72499e886eb4a9e1f1349f67 usb: typec: tcpm: Fix error while calculating PPS out values
0144cddce09343966cc3d49204e7405185b9a72e kobject_uevent: remove warning in init_uevent_argv()
c741cf6c3cd32157f6bbd3dbe211db0ca5e24ecd netfilter: conntrack: Make global sysctls readonly in non-init netns
c1d6df2d7cc153b6edfb4cf04c6547b143ba3fd0 clk: exynos7: Mark aclk_fsys1_200 as critical
244c61c611d8d7994740a26f8a1639b08f834528 nvme: do not try to reconfigure APST when the controller is not live
d7e3c447f869f221dae35531d5e1035f32cdb93a ASoC: rsnd: check all BUSIF status when error
d406e11dbc1324e375ab1f7c4669abc3cbd994f4 Linux 5.4.120-rc1

--===============6082069024135513440==--
