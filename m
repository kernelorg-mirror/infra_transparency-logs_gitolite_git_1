Content-Type: multipart/mixed; boundary="===============7652448765030879351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 14:01:29 -0000
Message-Id: <162126008986.23587.11571372341245872166@gitolite.kernel.org>

--===============7652448765030879351==
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
    old: 0292eb124a976caa03faa8d4e619f0ad00edd9cb
    new: 876ef27c0678eeddf180fb2e5aa61fb3dab0e9c2
    log: revlist-0292eb124a97-876ef27c0678.txt

--===============7652448765030879351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621260085 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621260082-f3016b9912aba4b9eb9f1370e5f3a62cd27fde4f

0292eb124a976caa03faa8d4e619f0ad00edd9cb 876ef27c0678eeddf180fb2e5aa61fb3dab0e9c2 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCidzUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VnsP+gP1Vvxh7JYKylYJROka
ZLYnKnF19gGr0li7JVdNKLbFS9r+dykwtCaWycVtmPfB/jxZd5wlZ4m1w9fMLa1O
uOeFNAHzSk40zgYVgerOH54icKEzINyV2xiDyODF7/RestzYggv7tQKynWSLQxXF
kyCzq2sAwxDI00EK1PYMfF3he6aRmlWHAnHmd0laa0Xs2M40eV4YJPMn4KHBIR9Z
yhHmDM+Sp2x7O3VJgpz29UJndH5xu6375QZ4ILismXZS0l1OjeURXsWKuAoxstMi
md7zKAAyzqSps2uPiZ5+KLL/HesGtxBPTfOq5zHCLbn7l9PKqmUZrNCWOGfMDY3T
06jjwKy92yhYDqaaWz2Uwdch/BW9qK6Y7JuxU3jwbxI4gZhyCcJWW9ZHUpnHW8x8
+hhm6juHHC01Mf/l2A9NsJvB2kweAts5PfT/JW5iApzH9OL6kTjZ4ZlpVj0eFYMY
nBTjOn0o9Z0Hb65SHn2OJBEzr4RuiBvkDpRzlplgm6t9lbgnueumB/sbA2j8J9IB
WR5c/fjrv1ujRdwyfNWomZIeGkNifNiqSUEGDnsMSXkx1S48PRDWEUXE5JsZNYrt
ZVxCHiTU2emNA3YQ8AEWmZO9TgdbPE8m8wSurEw3NTA1RsCJ2EKx/91uOwjGUa2W
voROt4EWrOBXJOZIcLBaDKMf
=pxfF
-----END PGP SIGNATURE-----

--===============7652448765030879351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0292eb124a97-876ef27c0678.txt

2baa7d833fc7154c5524b7d4f537f63bfd2dc594 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
4adf7ce41742b1c2bef7c31a84308da17edf94f5 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
258a4f72e29234391405e41380c84bf42c12fcaa tpm, tpm_tis: Reserve locality in tpm_tis_resume()
d513428b6c8ad276da4a16f7544e89001812aff2 KVM: x86/mmu: Remove the defunct update_pte() paging hook
e39c48b50051310a3001755fdcd3deaeda3acdb8 PM: runtime: Fix unpaired parent child_count for force_resume
5ff694ccb7a89e1b5496e1bfba4d37eee5ec28dc fs: dlm: fix debugfs dump
1c8d38cfcc664be2f8f78d216673091cd36b6d7c tipc: convert dest node's address to network order
9aeedcda2f540b31171be78847c52879bb32997e ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
0c097a806f4bf21dd1b4645f6958fa566aa75cc2 net: stmmac: Set FIFO sizes for ipq806x
ccf84db3c0ec47d451da48e1ce5559ea970b6f2c ASoC: rsnd: core: Check convert rate in rsnd_hw_params
411b84f74fa71d00210cb83fc6a9a480c353b1ec i2c: bail out early when RDWR parameters are wrong
d6d74a64298a612468e524e2900d7d0b95fbd2aa ALSA: hdsp: don't disable if not enabled
a48559e6476225cb3d878a89047dbc695786cf17 ALSA: hdspm: don't disable if not enabled
d7086128d29fd8f1ee7327a6a12349a3408bb17a ALSA: rme9652: don't disable if not enabled
b76c5409c6603ad9cfcb39b6cc804bddccd53362 ALSA: bebob: enable to deliver MIDI messages for multiple ports
7282e58c6625cc16a4e2c536d56933e90dcf9dcc Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
eace22864ad538ce2121466dbda519ec80916506 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
b61ef2b2bf418b10504291af2048dace8b4dfc68 net: bridge: when suppression is enabled exclude RARP packets
b57d5e07aa1ec8b76e06041422da4586e849c416 Bluetooth: check for zapped sk before connecting
2d76446dafd4530654a6934587a4491b2da378ad ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
67b9c93b0d274fbcbb8cbf642274699ca2b6326e ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
acc1c994b5b95382681464cc7b5631f316c193e6 i2c: Add I2C_AQ_NO_REP_START adapter quirk
a44d8053f29c471f2b61237921dec629f02a10b0 mac80211: clear the beacon's CRC after channel switch
39b9172060d4c2f77a162c389a1df7b3ce377238 pinctrl: samsung: use 'int' for register masks in Exynos
9817013529dabd2c5245e6a5b1a8834610318773 mt76: mt76x0: disable GTK offloading
1505cf8c542c91133ff64ca57447ea417a729d98 cuse: prevent clone
5a1809204de5dd710651e4cb726ead2350e60667 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
362f0eab44c15de4d28fb8dea48aa3b6c46e20b3 Revert "iommu/amd: Fix performance counter initialization"
dfef1726e262b059a6541e89764dafa3f1f94caf iommu/amd: Remove performance counter pre-initialization test
a1ee6e36c94a5aa105fe6de089ca301660f6d818 drm/amd/display: Force vsync flip when reconfiguring MPCC
b9505d3e1b9abc3b4de9972c12641d0bcb785df6 selftests: Set CC to clang in lib.mk if LLVM is set
039f96620bc3f1f8c90402e8e67ccca0e0af3a61 kconfig: nconf: stop endless search loops
ef8317d40a7d63b49cb4bd2fbbdfab0a43ffe959 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
24dfc9893a3678788ee460f4c221e0f97f8426bc sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
2fd6547e14111dbfaeda4c70d64cecc330d8da63 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
4ba41e917eee350be4f520e625aaee318f0b6f61 powerpc/smp: Set numa node before updating mask
e5ff3d025a7365cf0574dbe07a2d9501fd3044c7 ASoC: rt286: Generalize support for ALC3263 codec
950df4e2e3b2f8a1a255a8d9a04555fc78876382 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
17488e44cfd786d3dd9353de92912c51a6c83385 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
7ab7dfafe82694d784f21c02296f00423330954f samples/bpf: Fix broken tracex1 due to kprobe argument change
60071574a4e540032606de1fb07b53c672b31d3a powerpc/pseries: Stop calling printk in rtas_stop_self()
e0a557bde212a6cd4e9add0f780ba80dfbf9149b drm/amd/display: fixed divide by zero kernel crash during dsc enablement
0866e3d524d76047ce9f9bef76de6c609bcf362c wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
3f17d7e8ee7bd708ef366efc440f2880330efcc3 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
fa0803c0aeeb6fb4fe61479bb421868d9a7f89b4 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
39b9535b504ad5df376ec41e40560bc1b816b18f powerpc/iommu: Annotate nested lock for lockdep
0700293b30a37ecc081c4fb2cbbde7be84e971d9 iavf: remove duplicate free resources calls
9e2a027bfc6e92c31ba4f21a7ca30a1c4405985f net: ethernet: mtk_eth_soc: fix RX VLAN offload
ba44ca9ef98f7f071192afe02cebde1c18e4f0c6 bnxt_en: Add PCI IDs for Hyper-V VF devices.
1e12fc1ba3680334dbeb4e0f27582ace12531bbe ia64: module: fix symbolizer crash on fdescr
853e44cd0656ecdb5bae29c313cbf535bf1552e8 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
93b3c87bda96abba7f7f9c0090c41aa3cd30bcb9 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
7f56084d2db45b5b5f8f19e43546b16150f1fb4a f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
e30bbcb88c724942936b4cd19b9db537771ca1ee PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
93c646527e1e7df3c7de0f658dfb5e1ee3e553d2 PCI: Release OF node in pci_scan_device()'s error path
131b97bb0bef32b9cb52ce5e908c09fc57c004e5 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
39cd0a5e0188182f0ae39c0494fc273109266173 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
61715711ccf55fa9b98c2c62df031a805775b8e4 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
192af33fd9c534409414c7637c453b0f187f960e NFS: Deal correctly with attribute generation counter overflow
5849b6e20429427c1725e25ee857fec5d2d6e818 PCI: endpoint: Fix missing destroy_workqueue()
443b5c97d0b82edabdab43a329862b3e1e6fcf66 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
bca67571aa91ffd8ebf3cbfdaf2f9511008efed1 NFSv4.2 fix handling of sr_eof in SEEK's reply
6f9874f70122781310e90bbb776de27dbb76103f rtc: fsl-ftm-alarm: add MODULE_TABLE()
7b33122888cfbcc7216b4886aff6d964825d9aa6 ceph: fix inode leak on getattr error in __fh_to_dentry
3a026ac96993fb6dec320dc844bd4ad349a673dd rtc: ds1307: Fix wday settings for rx8130
0c8f6a37dd59ef15001b94ff6d685390d8c14734 net: hns3: fix incorrect configuration for igu_egu_hw_err
00e59fd63e747bc01b7786d78b10f4b5acae0cb1 net: hns3: initialize the message content in hclge_get_link_mode()
8adf6fdbbe839c8f6bb60ae741640e0834807698 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
c9da3f620520a8928b4b4b94a89e8892d25e1929 net: hns3: fix for vxlan gpe tx checksum bug
764bee3ca165a84a3607ec8fcb49c808d35410f8 net: hns3: use netif_tx_disable to stop the transmit queue
b6fe10b4c577bafb6acff955fd672a4116a52bf8 net: hns3: disable phy loopback setting in hclge_mac_start_phy
f762f1b7a576ee5a251e17e59ee940ea424298da sctp: do asoc update earlier in sctp_sf_do_dupcook_a
682eb681986597c119c9914eee43641d5c559a85 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
69dc432b43b06c71852e5ea4e367d24cf2379654 sunrpc: Fix misplaced barrier in call_decode
565cb94bee3e799c69dc294c8e47692b471264fa ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
dc2e5566bbdae17ef97179b53654272c6c0dfc24 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
7384c085e25a387af30b41a0e0e2df8ce3c4f149 netfilter: xt_SECMARK: add new revision to fix structure layout
e02ada31d74bf44428eeb3d3ef28a79cde3ca9ca drm/radeon: Fix off-by-one power_state index heap overwrite
b2761cfb579196b5d252cad0d1260ea3070b3afa drm/radeon: Avoid power table parsing memory leaks
c6d667583d2c0432c953dd401b3dc40e5fbb01dd khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
4e0b6ba48b36ed9ef0457d903dcd23d773e265cf mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
908432c6565300841ed2a506f0c9772f788aff05 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
3d9be090e51a342672913f834d75757a04f63201 ksm: fix potential missing rmap_item for stable_node
d4019411c16dce008a14832ffd1bf1cb78ac1826 net: fix nla_strcmp to handle more then one trailing null character
9df8b8f7cc5e30f28970c0cae15a6c57eb479f36 smc: disallow TCP_ULP in smc_setsockopt()
e063b5f1d9116a99bb5bb6117bf390000ad4b69b netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
2bdb443c2b81a5b26452cbe653977213083c649f can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
f81a45b61aa7dfbcec96658bb8ebed9efcfe1915 sched: Fix out-of-bound access in uclamp
e6ac20ecc21dd26ed3ef6bc0d2ede1d02927f49f sched/fair: Fix unfairness caused by missing load decay
4b91d20001606ef064312c37afa232fa73e04263 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
5707bf43980b2e4a8448dc8f60014d150256828c netfilter: nftables: avoid overflows in nft_hash_buckets()
a4331ff8a1070db2da5c2a5982b8f727decb16a0 i40e: Fix use-after-free in i40e_client_subtask()
80333dd735c5b2e0538be3f08e370a620bf42899 i40e: fix the restart auto-negotiation after FEC modified
d46e349c270a39e1cf926abfd5222afd49119011 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
e09e453de14cedb187f6e8572fc05c4956d2af7c ARC: entry: fix off-by-one error in syscall number validation
a6d8ebf159ca77d43a65f48b3f08fc28803c39cc ARC: mm: PAE: use 40-bit physical page mask
0691c3137d694ea70f1608e2840b37089a588132 powerpc/64s: Fix crashes when toggling stf barrier
e3b43a79ec6c557db3271aef7c330c4bea2ee109 powerpc/64s: Fix crashes when toggling entry flush barrier
154be523dc6f82274c010087422516694fc9dff0 hfsplus: prevent corruption in shrinking truncate
adcce65e2089215ad8d3b02882245e024cecd6b3 squashfs: fix divide error in calculate_skip()
916efcba0fd72ef7c768e99a1030320a3f3646ea userfaultfd: release page in error path to avoid BUG_ON
e1971781b8b6571d49e3d23eb1f3e984c73f59a9 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
0263b16b886b880ee829c76edc6ba55e9592ebc9 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
077f8cb6421897bd94b4b7a24b1bc0b4889ca4c2 drm/i915: Avoid div-by-zero on gen2
5d8dfb729192f7e9b7f18a107654824832679306 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
0138ec81eb01bebbd5685303c85ae0de7019a3d3 usb: fotg210-hcd: Fix an error message
8a6193047b22f8842100428dec14205dcb052ff9 hwmon: (occ) Fix poll rate limiting
a5d8df95dfee9f175702c66ff512ca8a543538e8 ACPI: scan: Fix a memory leak in an error handling path
797d896420d292038062211851a47479e7297e77 kyber: fix out of bounds access when preempted
f301af83f5ccfe37a97c6050b81cf0f35570bb56 nbd: Fix NULL pointer in flush_workqueue
620428bb8bd2f0b06daceb7de3fea4df7c9fca26 blk-mq: Swap two calls in blk_mq_exit_queue()
abc2caa9ea80002eac2c08a3886123a2efbc5f93 iomap: fix sub-page uptodate handling
5215cb99a6b93715fcc6e26f7255b86a8fd1cd02 usb: dwc3: omap: improve extcon initialization
b4f634dfa77e69bc5b833874ebd2aff77f02f830 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
76c0591aedd78366db3bf90dbc02ba6e37f8765b usb: xhci: Increase timeout for HC halt
7be17faa1b03d26c73937cb4d52f552a1e4ddecf usb: dwc2: Fix gadget DMA unmap direction
d69b053c5b16a63befb433e41cd4cb6a50da9ff6 usb: core: hub: fix race condition about TRSMRCY of resume
570ebc7d74771d6601e467a78fa5312df60f5c8d usb: dwc3: gadget: Return success always for kick transfer in ep queue
1167c8f94d03d323f7db90a9ace3e32eaa03e94d xhci: Do not use GFP_KERNEL in (potentially) atomic context
4a2cea1af817395e5931eed99c0e78e1526bb59b xhci: Add reset resume quirk for AMD xhci controller.
cfe2cb81bf40338eaeb79d0e2fdee243694fa067 iio: gyro: mpu3050: Fix reported temperature value
a0a2f6dfcf3b6423374ef3d687b551f785734a41 iio: tsl2583: Fix division by a zero lux_val
4c2bf2c55fbe8d6babbb5722d72c0b6ba119bb13 cdc-wdm: untangle a circular dependency between callback and softint
b8864537d0942516fca14ef9a691bced06e3e3d8 KVM: x86: Cancel pvclock_gtod_work on module removal
c2a3c3ec5a258da9ceb7112855507ffabb6fa6ca mm: fix struct page layout on 32-bit systems
2ccccebb6591a2546011c370e5cebb63f274f79a FDDI: defxx: Make MMIO the configuration default except for EISA
dc0ddba7fc6081a0e98b9cd02ef9036eebbb60a7 MIPS: Reinstate platform `__div64_32' handler
3fbaf9eecac25da20571f5839d4ac0eab0749297 MIPS: Avoid DIVU in `__div64_32' is result would be zero
8b54e1d22f42417153171661fb05068a8501001b MIPS: Avoid handcoded DIVU in `__div64_32' altogether
ce97ee9b501114e0c8f754c150e60a250d034d25 thermal/core/fair share: Lock the thermal zone while looping over instances
fdba6b7b9cee935e0d82e29d23a650bac5f98c25 f2fs: fix error handling in f2fs_end_enable_verity()
7b2c1cf9ef79b7cf32cff3acec6eae129e9dd0cc ARM: 9011/1: centralize phys-to-virt conversion of DT/ATAGS address
6c095554e67b47b3b5576c0e43a69b16e993ffcf ARM: 9012/1: move device tree mapping out of linear region
c706989bf184b5791b4ac7aec85c79d8a5b5d228 ARM: 9020/1: mm: use correct section size macro to describe the FDT virtual address
9596253c0c6b98a28113e61ecd3d8e48d4d0a55d ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section
f13723f160cc9d7e102c837bcd40b07a9e6e962f usb: typec: tcpm: Fix error while calculating PPS out values
56ea34b2c18a0a4b5aa58ae8ee4d069d1c0b41c0 kobject_uevent: remove warning in init_uevent_argv()
c2e38e35629113a2016f88a8656fa97655bb2849 netfilter: conntrack: Make global sysctls readonly in non-init netns
27f58fc7f2f07a14fa9bbe9b6fd118d8fab84387 clk: exynos7: Mark aclk_fsys1_200 as critical
91c61fb0adb387cbd0230e5993d7dab3b92a08e5 nvme: do not try to reconfigure APST when the controller is not live
440a0a9c387ae90a196fdd21d43e399a6a04cd67 ASoC: rsnd: check all BUSIF status when error
876ef27c0678eeddf180fb2e5aa61fb3dab0e9c2 Linux 5.4.120-rc1

--===============7652448765030879351==--
