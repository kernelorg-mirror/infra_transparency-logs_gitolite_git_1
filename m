Content-Type: multipart/mixed; boundary="===============2198832160097312363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 11:45:45 -0000
Message-Id: <162125194523.300.10042506233743585411@gitolite.kernel.org>

--===============2198832160097312363==
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
    old: e641e9ecc222f379855a2ffc5008a1d057cd892e
    new: 93250cade2470a1e2920e53d374f10803af77fa8
    log: revlist-e641e9ecc222-93250cade247.txt

--===============2198832160097312363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621251940 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621251938-5f636d511666dcb9c75a0ecf8aa5a2b6ed0c2a82

e641e9ecc222f379855a2ffc5008a1d057cd892e 93250cade2470a1e2920e53d374f10803af77fa8 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCiV2QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TMAQAKxb+qrpFTRalI/VlcWy
ah0e+5l9rCJiBksS6s5H6OX1l5UPxhP2eLubZSBBMOey6D3AZvIJy66qCqRJzVsL
YcwRT7v8IZu3N5A58sq5LZtMTHhjCggVoMZdOR4TPLxQaafr8+ygNHL4+RpQG/gt
YPHiRS2UbEjqyJifFnPiJNq9aEbrk8YDoLA1EXUxTRWqqplpfE/lD6YmFl8T+HGP
594Ms4Bvs81eBnRGcu8Tr89Obr4ednZMnRxejHfbARdt1xAbbWrKnBSqFcHyKybz
wjpV9uAQnCBHqE9DWbe+nQaX3gppTe+UXspzx7/twdcx3fxdZnxHoYdrGEvCHNbg
EcFPW5agTCPC1XKrp22joFeHCHKE30v8lFBDpZ4jMmhdxX+Ch17Yrr+9T4oE7ti/
ooDuPqQxmo+76PPoljJ0+iuXT7anS4xp2VeIFySQV3aJF/JkhP2UJuB2NBGUSXIn
Q43yMIMJH+OL+yYM6r14O6+WXTnUMmNT8IJORQnAa+Bd8zREFqEp3ZQxcGN2Ym8H
kxxvMJm9AC0Pg6i8a8P3Ar8USIt4vB9GxnW8REH3KFJ1Xy29ysCHkspiY+shCI7+
eufsSfjnNHZQ0KFrpgls2VUHe16N/HqVyFH8/HxsCHhsNAi2cRgA3muiENdfgQpb
c5iFAgJDT/D+imaS6GBhFPIh
=IMs7
-----END PGP SIGNATURE-----

--===============2198832160097312363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e641e9ecc222-93250cade247.txt

58cf52a0376ec96ea7cb6bbb07283b45731d798a tpm: fix error return code in tpm2_get_cc_attrs_tbl()
2fa1180a8cf0cdee71b92229079bd26c5f76ca21 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
5097dca3525a372347de7d0b444c042bf2d74f2d tpm, tpm_tis: Reserve locality in tpm_tis_resume()
62d606617d5e50f7abf105add057b60a271cb386 KVM: x86/mmu: Remove the defunct update_pte() paging hook
df919cbf2d657054968cdfc77a60484a99879808 PM: runtime: Fix unpaired parent child_count for force_resume
669cf17b1bbdd9a47614e704b86181039a02317c fs: dlm: fix debugfs dump
ac7cffff7002c3b8fba00b3ae6be235358c9ee0e tipc: convert dest node's address to network order
9f04e527dd794212b6c8701224c884b1a6de6ed6 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
e927b9254a8f70cf854734ca7e89364c3f55e096 net: stmmac: Set FIFO sizes for ipq806x
4c65e7fd75dbe55717cea8c6962fafff08187fbc ASoC: rsnd: core: Check convert rate in rsnd_hw_params
410cdecf1861774d240d5eb1f5c376a255aeb43f i2c: bail out early when RDWR parameters are wrong
e7757d8f9dcce78edf2b0cf33a603e5b56892975 ALSA: hdsp: don't disable if not enabled
b4ac88460f91b24e9e0f5a95273dd5624019a8f2 ALSA: hdspm: don't disable if not enabled
05fb8b64a22ae2a78ae6644db254a3394e88078b ALSA: rme9652: don't disable if not enabled
b3d69e6fa737b6859a33562fe190dd520a1a9e71 ALSA: bebob: enable to deliver MIDI messages for multiple ports
ec97446d7648ae3d04def6a03dca077a6f62b9be Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
ada9f352a95fc7ae5b63dcdb9fa96c763640e7e4 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
f6bfe151dffd8e6fd24d8063d0c871f68de15e35 net: bridge: when suppression is enabled exclude RARP packets
52b639b356c31230771194922d12d9bb970f471b Bluetooth: check for zapped sk before connecting
1ed468033878e6b65c1e708e6c28b76da170a44d ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
6cea436da3d919942a33c9d50565e6389a19d5ce ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
b024818f7aaa971326f5c29a3546df38cf9f96f7 i2c: Add I2C_AQ_NO_REP_START adapter quirk
77ecbb758aec0d089234b80350cd5bfb7a0d8f9b mac80211: clear the beacon's CRC after channel switch
065ce7f78a026de59ad19e54e2f208d272570320 pinctrl: samsung: use 'int' for register masks in Exynos
4717708364ee1a73f005def937536b0eefaa86ff mt76: mt76x0: disable GTK offloading
5f72fc278642ceb8b9abc3da0b47197ec05eb686 cuse: prevent clone
99a18541855c6b1d136348ad911c574c90d8349d ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
f002befff9c09d78e3614e3d63eac52d59ee6180 Revert "iommu/amd: Fix performance counter initialization"
c542429960f42ae6e28eb6a8d807cb0f68b851f9 iommu/amd: Remove performance counter pre-initialization test
b61bd066b64c8c2baf0e3476a06b65bb7ea14789 drm/amd/display: Force vsync flip when reconfiguring MPCC
f33f550d42febb7607cc6578c6916d4327c38d92 selftests: Set CC to clang in lib.mk if LLVM is set
922e34c866e4670d781541703d826edfbe096c9d kconfig: nconf: stop endless search loops
069b2214c8112d3fe0d2cea5522dfca5de006765 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
79dda7a6d8f1adb92d0f67aa2c0f0ccedb87f9ec sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
d5bfca6e0843cf18a62d733ac0a0339bb950b2d7 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
a8b6e104d95f99941f526bdd32127017c5e5a07f powerpc/smp: Set numa node before updating mask
e3934a9e876e0cd7e8877e9e8a12d1ab6acd5674 ASoC: rt286: Generalize support for ALC3263 codec
56f353e1264224fae8999860425c8fefdf0d1464 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
f1487f60fa20cb6821c16df1671271586a1eabb0 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
60c4f13f857c3df16d0b3dba4fecc13089e2b636 samples/bpf: Fix broken tracex1 due to kprobe argument change
69a6f742fbacd06ce0f6a65023f0876b1a40b8cb powerpc/pseries: Stop calling printk in rtas_stop_self()
e07d2dcda9e684dfe0f0919172466d645fb9f4e5 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
8556baaa8843fe49c495102f7a028e5edffa23b6 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
90f7578e78ecea2e9ab9c5465a8cedf09b4f8290 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
e66f6248f9486bfbb053bd560d2398e49ab81e53 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
378f24e79174d01f26c20b5f16046154904db0c3 powerpc/iommu: Annotate nested lock for lockdep
ca4642e7e9d30ca7e7ccbb88caee62913ef423f3 iavf: remove duplicate free resources calls
f6a0fa6998f687edbd46c576e30534d96773fd4d net: ethernet: mtk_eth_soc: fix RX VLAN offload
767ff290a26656c12614ea373176b84149e29ead bnxt_en: Add PCI IDs for Hyper-V VF devices.
264cd66665399ad69bdcb98ae68e0c91d4b836d6 ia64: module: fix symbolizer crash on fdescr
ec869c96edceb52f3ad9bd6da511aaa896df6eb4 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
cda7beb20927aa9f0845cd50e596503e6a59e0f1 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
cc8ca3393c0e027fcf88d54da9078f03c4167ba9 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
5928f7792abe0f0d7bbe6c636d870a8bfe3c3090 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
10c76f5303350adf43730c795466838ed59ca471 PCI: Release OF node in pci_scan_device()'s error path
a289c368c41231dd37db6a28d63daa3fea23acfb ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
736930765c9b85267473b0f9b8bc32474e269beb rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
6f7ee94417866dee0b03a4a6d082fb56b64b7487 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
3dbd87afd66b319616643fdfaeebd006188c97a3 NFS: Deal correctly with attribute generation counter overflow
9f0776e069afaff76289a976d84d097958accaa8 PCI: endpoint: Fix missing destroy_workqueue()
3908aa6b4c9f5b5aa14ad42fd2a31202b51e386b pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
9377b325c301539837ee95e7665e2ffed02fdc3e NFSv4.2 fix handling of sr_eof in SEEK's reply
bc021948c60468919678605a9bc2dfdce52252f2 rtc: fsl-ftm-alarm: add MODULE_TABLE()
b54f27b7f123d5a0ba806375e648cbe9d42fdc7b ceph: fix inode leak on getattr error in __fh_to_dentry
3601eda73ddc636abcaedd2b3a110acd3a2cefbd rtc: ds1307: Fix wday settings for rx8130
578b7773b2953f6db6ac4e6dc8f51894c24c798e net: hns3: fix incorrect configuration for igu_egu_hw_err
471abc03116b36f572aa8a134e3819bd464c02a5 net: hns3: initialize the message content in hclge_get_link_mode()
529a91232f3f717038d506f06d8944a3f09ca22e net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
6abb39d0e05c61cecd18620c7b44163df8342f16 net: hns3: fix for vxlan gpe tx checksum bug
3886e40776951e8cf689ade56a491e45c2fba55c net: hns3: use netif_tx_disable to stop the transmit queue
2c9557bc2321798c7e35506bb69c1906ec12933a net: hns3: disable phy loopback setting in hclge_mac_start_phy
a39d943e50e473fbc0be64ec3b8508b8c4c312af sctp: do asoc update earlier in sctp_sf_do_dupcook_a
970501e34b07f3ad9dbbb373a5a53ed5a76deb6d RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
c732d72c3beec12a7be90d06f24cf9f1e5b97a85 sunrpc: Fix misplaced barrier in call_decode
495a2519c5a607a61d08584d5162f3111e19dfaa ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
e23616750a8a19e2dc7c4754f10f29c7ac387333 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
dccd3af4ac6074570244ddf9f31714cf07faca0c netfilter: xt_SECMARK: add new revision to fix structure layout
e32481f995e64dfb19bcf1e072f7ae38450eff21 drm/radeon: Fix off-by-one power_state index heap overwrite
18cfe8280f3337028d88e65417b287368bc66447 drm/radeon: Avoid power table parsing memory leaks
3361f39b24b2216d94e554343a69e734a86cd02c khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
c9022475a165940ac3c32a15a59caba345dd72bd mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
90004e1cf95d1857a6abc5a413b244b046f3a9f4 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
6c8cd50792e13035734aadbeceb7034e80273a4d ksm: fix potential missing rmap_item for stable_node
8873aec76066e93bbd70cb2bdc563d3b624bd18a net: fix nla_strcmp to handle more then one trailing null character
dd217e7e98800901b5857cc06cec03c9f5b16555 smc: disallow TCP_ULP in smc_setsockopt()
5b89896540cccd4964477bd3a2b75cb81a04cd59 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
8832042dcc5607bcf34fd3b7bddd926e20e62035 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
9d21b60a30028efdc409e620cfd6c2018f2c666c sched: Fix out-of-bound access in uclamp
54496e6cfe49d6d6b1530d5fe0f9118a88cc6b88 sched/fair: Fix unfairness caused by missing load decay
7a7f86da6b91f598cbd4b074d8a3cb6f395bd687 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
1fde4f0c15d41340d4e9989e55161275aa73dafa netfilter: nftables: avoid overflows in nft_hash_buckets()
f6d79b25bbd443648ccf5d72752ee51e20e14571 i40e: Fix use-after-free in i40e_client_subtask()
10a28307f4701922573e2133c6362495fcbc87ca i40e: fix the restart auto-negotiation after FEC modified
7d55b7c8500ad2324281b1741256411bcacc0812 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
7133d8875ca029bfdcf7bffb1b934fc2bc94878e ARC: entry: fix off-by-one error in syscall number validation
f1ecaf9c1e24856d47b8f37f0cf73735664d483c ARC: mm: PAE: use 40-bit physical page mask
78e847be6e600e84d2311ae396d575edaf9148e0 powerpc/64s: Fix crashes when toggling stf barrier
56c447e44614a42b3e1c9bae5dc9e5f629df13e5 powerpc/64s: Fix crashes when toggling entry flush barrier
a873f9fbed107b21ccc82770c9b975b2cdb2d33c hfsplus: prevent corruption in shrinking truncate
d95604fcbb1c92342fb8e1be3f05d9863857f2de squashfs: fix divide error in calculate_skip()
d56c3add4e096af592e4d32a01da2ac2b9bbd394 userfaultfd: release page in error path to avoid BUG_ON
7fc1217ad39a8246ee5744b945cdad374f113eab mm/hugetlb: fix F_SEAL_FUTURE_WRITE
2cc1487beb714b57b9f5f672cf3afcd5f4b5c315 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
c42e98da63bb5ebfe35879073595583012d020e9 drm/i915: Avoid div-by-zero on gen2
468d8d5ae0e91723ab06a1d0fa0a94c175666b2c iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
501bf0d69ff5141a39db2a1107760affd8268d25 usb: fotg210-hcd: Fix an error message
167c96ff316b2cbad8030c82145c96e70e7bb85d hwmon: (occ) Fix poll rate limiting
e04e28543d19770fab2518ace558ee31f2f0703e ACPI: scan: Fix a memory leak in an error handling path
2cc266cfd50b90382476f072a70277808bd727ad kyber: fix out of bounds access when preempted
b4a4eca4a0edb16c0becd52e0dbc5153807bee56 nbd: Fix NULL pointer in flush_workqueue
75b56c7970402665543a0d0687f93e2bfb2a67d8 blk-mq: Swap two calls in blk_mq_exit_queue()
8ef4d66f7c3c2388afb74072c727222ea0ebafb8 iomap: fix sub-page uptodate handling
76da5680af82b50a7611e1a5d2b9a40a455df5ec usb: dwc3: omap: improve extcon initialization
530857e309cf5a5ff63e0f61ff18dbacf8738b6c usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
3595c9fec6f87e34115acf99164a1ae3b7e3432b usb: xhci: Increase timeout for HC halt
1e43b005425181cf85beeb02837e4bf13f6bb960 usb: dwc2: Fix gadget DMA unmap direction
9111d1defdc5260aebc346ae66ea926a9ab3772b usb: core: hub: fix race condition about TRSMRCY of resume
80db2880cc38f16915b59f1da1d4961d2c95b3f4 usb: dwc3: gadget: Return success always for kick transfer in ep queue
c7add218c69f5402d5d286d370dca9e3e6affde9 xhci: Do not use GFP_KERNEL in (potentially) atomic context
748c3f16875e883423ebcbce8cf208160024551d xhci: Add reset resume quirk for AMD xhci controller.
164143cb219c7209c3cab05467b72e1334668539 iio: gyro: mpu3050: Fix reported temperature value
be69ecf62d201dfc41131847b409f13a1f58256f iio: tsl2583: Fix division by a zero lux_val
cda744b9d2d8e06a8a2ead5100c3ef428cc0b240 cdc-wdm: untangle a circular dependency between callback and softint
e4fdbfd4acc34f55714df67f1509b392710a8cb7 KVM: x86: Cancel pvclock_gtod_work on module removal
ea971a02256ea5e11f71fc46aade45e859ce998e mm: fix struct page layout on 32-bit systems
46a64e24b42396459aa82ec7a68e86998422f310 FDDI: defxx: Make MMIO the configuration default except for EISA
bba628cfbf5eccac70382803c7ab5b676760eec6 MIPS: Reinstate platform `__div64_32' handler
42f9c9c2a99eb57dda17d5a8d2b679f7fe3b0a18 MIPS: Avoid DIVU in `__div64_32' is result would be zero
3972cb95c246fa5508b1acee899f852cc0f11947 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
8ffbddc748043bf28b6b79a515cbf8dd8622ecec thermal/core/fair share: Lock the thermal zone while looping over instances
911506bfeb1e0b9778212f84285c110ee12d26a3 f2fs: fix error handling in f2fs_end_enable_verity()
acb0fadeb830a72fb62453f3d51efa43ea8a91f0 ARM: 9011/1: centralize phys-to-virt conversion of DT/ATAGS address
d458cdececaa559eccd7a16ca39e6054112d2550 ARM: 9012/1: move device tree mapping out of linear region
7228a2f81480f4f62e4e881a417fbe98d9699a0d ARM: 9020/1: mm: use correct section size macro to describe the FDT virtual address
bc563963f7b0bf80ae35e3d90cd20a2b06586ec2 ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section
2dabf8e6a256b48eaaa3159b8a162f3789012dc3 usb: typec: tcpm: Fix error while calculating PPS out values
93250cade2470a1e2920e53d374f10803af77fa8 Linux 5.4.120-rc1

--===============2198832160097312363==--
