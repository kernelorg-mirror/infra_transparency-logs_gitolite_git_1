Content-Type: multipart/mixed; boundary="===============9008104381412072224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 12:11:06 -0000
Message-Id: <162125346640.18153.13129749588063830178@gitolite.kernel.org>

--===============9008104381412072224==
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
    old: 93250cade2470a1e2920e53d374f10803af77fa8
    new: 0292eb124a976caa03faa8d4e619f0ad00edd9cb
    log: revlist-93250cade247-0292eb124a97.txt

--===============9008104381412072224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621253463 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621253462-e3f0364bea419d95ca594a1e85124f3ba9458053

93250cade2470a1e2920e53d374f10803af77fa8 0292eb124a976caa03faa8d4e619f0ad00edd9cb refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCiXVcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+diUP/2jdTvvwi/p5sc7PLIhF
+knW1o3TVh92wfdzWPWDHznOr7ppHqyxNX0U4HEdKNCF3zp9ANvtD5w6m/FNpvzj
pbOnSwKNb9Hc7MFruIIyd6nkKa7Md5uUA3dXiQgFhLYOuqkJ559WnEhuO7J4J8OR
BmQGn+tcIQw7FxoAZlu8l6jKt3dAWu0lnm2V43hu0kVc6HQhkJO5nh+3YeTJGlVg
+LgDMCzm4W4tmQ5AnOvM33UPdufOB/zI7UBPvUYzTm5i+/h7a5xZ/+GuO/wcwxH7
cgoR0xJH5/ovhoqj0JV17YbxCvcSbeYwTRizvUUlRaKXOPFvLyT5qdNxYAdvBlTp
MAgLWPuq5GQs+/EdBcjy63iMdc7SXjkmBz2HY2FP9TTPO9ENrnAfAoafCqYdYlfU
Z6uIeavUq+tsVguLJv9TvFtu2/8tkoXLGjB346/OlWfKEQG+R4V7TTIVGo4i6i68
Thpj86rJ5jM1DTtRwPC+zP7x2s9LnhHXulfHLXEj7cUih2Pg0uMUn+fZ9B2LjYWX
OAA6veJLdfXboICjp14vZMBcbDABgTevqtczk3fTyBUPYwDbyqnkHhbu6746Q0fq
XdEFAnKDPgybuRiy6trsvekedJrZG2ma1gxxjpCYwSh4dPUV1vx7aEOxOvy0hnMC
5MzREIstyYuaHwXnyM4tJnV0
=OJnY
-----END PGP SIGNATURE-----

--===============9008104381412072224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93250cade247-0292eb124a97.txt

a24ddfa3054719141b399b510df25a6e67a893dc tpm: fix error return code in tpm2_get_cc_attrs_tbl()
c95868e015e9cb3b9a32b64126343c9eceef7ac8 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
5f4f987b404216ee3862abd878a2aa4025bff74d tpm, tpm_tis: Reserve locality in tpm_tis_resume()
d94ad4c93836afd513e1516f71d9878e183ca58f KVM: x86/mmu: Remove the defunct update_pte() paging hook
ce567db7b052a136a2786aca7bcd0e8daf3653f0 PM: runtime: Fix unpaired parent child_count for force_resume
894646b60f437304b279c1d201018c21346e7332 fs: dlm: fix debugfs dump
a3c68ff42800f573154ce809e50ec645b0852c05 tipc: convert dest node's address to network order
6a41d63cdbe5dd5fa8dfe19e8cb4749b47150403 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
07832b228afbb801eb317d82aecae0b23a1cc6ed net: stmmac: Set FIFO sizes for ipq806x
9276f5d113e4c1c227fad774e17172ebbb99d3ad ASoC: rsnd: core: Check convert rate in rsnd_hw_params
6ea047295a3ca4c22966f071564677a0a0d64baa i2c: bail out early when RDWR parameters are wrong
88fdd9cff8152fd6b338315603a57e855d785064 ALSA: hdsp: don't disable if not enabled
3031103d8ad2c5a934b44625d082ca202cbcd3eb ALSA: hdspm: don't disable if not enabled
c7e121aeabf2e46044149eb5d1e08d9d7719da23 ALSA: rme9652: don't disable if not enabled
08ff07e1b9302afd091971dc5562cdb9c630c87e ALSA: bebob: enable to deliver MIDI messages for multiple ports
e8acac14ad87519bd39638dfdb2a326de3a52e92 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
0e65e6bd58f4c06ffd624fbe671df077e5e0a8a0 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
d9c332f3e11a8bc5e330b37a493f2a29912896ae net: bridge: when suppression is enabled exclude RARP packets
96add443b4794348801dd633258933f6d361cf20 Bluetooth: check for zapped sk before connecting
04d6773258eb443d80b2771a3f3f416640a6cee5 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
21e51338bda5d3794e314f58b2acc6413e05ff19 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
3806aee27419fad78833033987cb60019fa263f4 i2c: Add I2C_AQ_NO_REP_START adapter quirk
497ef03ecbb89367056bc93fea2fb7729af80aa1 mac80211: clear the beacon's CRC after channel switch
7d2ac73ea2c0784faf6804260dbabc3f80318e6e pinctrl: samsung: use 'int' for register masks in Exynos
dc21d2c33bd3deb0b9ff88cf9fd5a6049bb1056c mt76: mt76x0: disable GTK offloading
a6ae897f218def561d383613d5f3f35ab7cbff1c cuse: prevent clone
732751459f1dd31d0c84297690ccbff7203b3a4e ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
72bd9cbce05b450cbcbf3f2d3397a0005fb2a52c Revert "iommu/amd: Fix performance counter initialization"
254cfae14fc9d58a79751796ad255ec376b52494 iommu/amd: Remove performance counter pre-initialization test
5d5496d2706b39394b13bf5a1f2993c6db0caa32 drm/amd/display: Force vsync flip when reconfiguring MPCC
7d973b07868e806552aded5eee42b1ee78c5eaa5 selftests: Set CC to clang in lib.mk if LLVM is set
81b49cd99a8c29e457f8e30237e16e57a9ad4b86 kconfig: nconf: stop endless search loops
8f97d2b4c779baaafd397c2e8604f6b6fa457c8f ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
6b9750ed2e244c318ea7a42da24320be550b63ab sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
2a15943234282f4e18b05a56df6cf769168e58a9 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
e28be6af7f632cd32717261ece96bae85ce10e14 powerpc/smp: Set numa node before updating mask
495bf62dc56638c3df7ad6f4097505bdfdd580ed ASoC: rt286: Generalize support for ALC3263 codec
179e5e9ac2d8c2c5ccd213908bf6182d7396a39f ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
07193fed597efcfc268cfcc3ab6b9f3c39f7a0e6 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
e217fae94e9f5445ad69709156c6c1647a3edb44 samples/bpf: Fix broken tracex1 due to kprobe argument change
4e48139f0ba0fbcf779adbd146382b11a1e9bccc powerpc/pseries: Stop calling printk in rtas_stop_self()
8ae1e208581de163e711bf93f919f62d4de08252 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
70ff5dbb246f593a3bad16dd0e8931f15c053ef7 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
e2abc1211f227dfceda06210d409635eff411b7b wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
c57c03fb18de9baf9705b43d920b006ec9ddb48f qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
2978e1d4a76bcef6af8011f29e8ab4e66e8f45b1 powerpc/iommu: Annotate nested lock for lockdep
c4a1a5b2640ab7b4151ee953dc80ea50df083468 iavf: remove duplicate free resources calls
961ab59ecd5c717b6785d77a1dda413d93333ee9 net: ethernet: mtk_eth_soc: fix RX VLAN offload
a63d69817b493a148b353d8363041930f6170f9e bnxt_en: Add PCI IDs for Hyper-V VF devices.
de5722d9bc5d2e7f08467898bd0ae7da91300aae ia64: module: fix symbolizer crash on fdescr
ed6dc42739a5c6094fb41922f5d01862a3ee0313 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
67d756b6935ed2f8df79fff302bbae796eef020c thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
6ad1c8ac087f0a6422d22c001e5541b3ac8cf934 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
2e1899cb5e20af2551839178a859fe44ad3ca163 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
f33da72dab3d28f1ff80ebf627ac79140982ea3f PCI: Release OF node in pci_scan_device()'s error path
e47d3cb1459838c337e6a38fdd70670fea445d80 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
7c081b0d215e47793259a1dfb5a4ed15a2e8e4a8 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
4825d44540a61583c21ea62684b3aee2c1dcc730 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
f5883fca9ce84f8a8153789af3f2b487ee1b36ee NFS: Deal correctly with attribute generation counter overflow
d45e30aa1b258c428f81eeed77a3d50f1718915f PCI: endpoint: Fix missing destroy_workqueue()
03a871e89607835b456edfb33eb62dbd7cede8c7 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
c0f1270a1dd89fdb4a01d6dd98f11c993c34cd12 NFSv4.2 fix handling of sr_eof in SEEK's reply
a58b337e2228e6840145d3be1d2f36f9920cfba6 rtc: fsl-ftm-alarm: add MODULE_TABLE()
ebc515c6c84ca5df55cc3241d69f5bdb402ed6bd ceph: fix inode leak on getattr error in __fh_to_dentry
820d914ac28c34262745d73c7d6d6deeb986e783 rtc: ds1307: Fix wday settings for rx8130
38d387e523f0b972c760ce085eb79f008859825f net: hns3: fix incorrect configuration for igu_egu_hw_err
e5d13d841133f17f58a1a74aea288ab00ca2561a net: hns3: initialize the message content in hclge_get_link_mode()
88006767829bc76d71f0dbf4bd89f534407d0bc8 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
1868249102f516f011a1a5dccd12e7699132162b net: hns3: fix for vxlan gpe tx checksum bug
6ad84e8662a003fc12b95291c4168f5157ee1049 net: hns3: use netif_tx_disable to stop the transmit queue
26c49e6c4db288e0f5a6790cb5ff2db0c8815dbf net: hns3: disable phy loopback setting in hclge_mac_start_phy
fb8063a77eb36fe616bb48f3825d0e6ed11c990e sctp: do asoc update earlier in sctp_sf_do_dupcook_a
0a36229757d91ba9d90b9862e836fe2a69e64c11 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
032ae63aa64b4f331ffaf085ef44e72da666d001 sunrpc: Fix misplaced barrier in call_decode
675275bc94ca44ed5fdcc8725cbd2e41ddce0d85 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
d2865cfa990ea1bbafe0c8b842b27e6ee239e33d sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
19752d78a9ddd4f2cc819b8fcc05d0d32016e3e5 netfilter: xt_SECMARK: add new revision to fix structure layout
85b516dbd7996b22bb4c8d41af04dc0c7b460fb8 drm/radeon: Fix off-by-one power_state index heap overwrite
e3abbfc32cf21fc1b4696e2695d1c51425834b5e drm/radeon: Avoid power table parsing memory leaks
81963396814c589c74988adf1b73bf3b656ad2dc khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
a88553a92ce835077deb9c5415e828cde6040fa1 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
0661fd50ebb7052627ccdc89ac69541ffe765366 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
64a99a8715b1c8c492e3df5a2e3bb70fe5d212d7 ksm: fix potential missing rmap_item for stable_node
8d3485c6ac8d9735fef5a8727bd11bc8ccb6c04a net: fix nla_strcmp to handle more then one trailing null character
9c34a0b8af32a6aee54874b2565717db382257ba smc: disallow TCP_ULP in smc_setsockopt()
fd62f2fbe575c729ccfb7598bdd0a1f1e129a0d0 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
dc68ca12ec8704c8fb8180d5d1531ed2ad80c7ab can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
ca405475ab22f8338bb16160cd7259ef0ea863ec sched: Fix out-of-bound access in uclamp
7d5cf31e46bc3414d09cf34c5fd4211af5e11898 sched/fair: Fix unfairness caused by missing load decay
9fc131d715da209a8780936d9a162c4e85d56a0e kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
3992a1570051117f6e7ffc09ece3f55ca7e79135 netfilter: nftables: avoid overflows in nft_hash_buckets()
c3e9fab9f1e4d81c62981b9d5a5ccc9fe53e86e7 i40e: Fix use-after-free in i40e_client_subtask()
57a727a8a0bac916b452332a8de4a5e21477a4dc i40e: fix the restart auto-negotiation after FEC modified
78a1be2cfc9c57d344232dfd587992dc2b359417 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
2565f5e4bc58df323329cf937e6fc1e9f2a18366 ARC: entry: fix off-by-one error in syscall number validation
7f8d98b1516c53be9fa66c6f5bb9f86aef192d00 ARC: mm: PAE: use 40-bit physical page mask
6304284a79379ac5d371993b8adace9b786ab4fd powerpc/64s: Fix crashes when toggling stf barrier
c7374b606d1880f0934c019e0bf567afb832e3f1 powerpc/64s: Fix crashes when toggling entry flush barrier
308784fba4d2bb991b07d7cd5f2effa0aa105745 hfsplus: prevent corruption in shrinking truncate
1056a2a1b0216fcef5463fc09cf2026e9f2e1800 squashfs: fix divide error in calculate_skip()
f351d49e64737df2154ef846b433db3ed93db335 userfaultfd: release page in error path to avoid BUG_ON
a560f11cf5c7e57cbd7a6f96271609dfce321de7 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
01f2ca7adb466cf09bb61f514e8304430f7445b6 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
e43333fd792048feae4f88268d25cfb8e89778d5 drm/i915: Avoid div-by-zero on gen2
6a98e4cf9a166edc714cdd1d251d805e5ad3c142 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
1abcfeb43c9fa3b536b7c08260000fb7196c3180 usb: fotg210-hcd: Fix an error message
b87c5dbfaa8e3b571d4f424a85f5e03f119a5f1e hwmon: (occ) Fix poll rate limiting
1e71b949ad32defeb9730c283854102457b2a00c ACPI: scan: Fix a memory leak in an error handling path
a1d095fb45dd8e3e4665e83594764250b68e68af kyber: fix out of bounds access when preempted
68cec76758da440457e936272d5f03fe62caaeac nbd: Fix NULL pointer in flush_workqueue
6b58ce8ca561c85a74b936998dcded964f963f70 blk-mq: Swap two calls in blk_mq_exit_queue()
fa0a481b42b627659fb2b17ba43b142113101d7c iomap: fix sub-page uptodate handling
dad179b19425392d0c098e8450ee038babefb689 usb: dwc3: omap: improve extcon initialization
1ae11619fc8b6ff96577456e687902e9ea1767d4 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
58a0d1b0cc672a4cd11f28f4169c6b3920e110e2 usb: xhci: Increase timeout for HC halt
5056c43bb13ca1d605fa89972b408cabf89bf7ad usb: dwc2: Fix gadget DMA unmap direction
4e4c84be2b54a5dadff4782f4825142b7a705c28 usb: core: hub: fix race condition about TRSMRCY of resume
b4e3a9f0596ad688c00fe736c9337c9fdd39dedd usb: dwc3: gadget: Return success always for kick transfer in ep queue
f9290c66c5cc4f2b33ace4b7cb5d5a7fcedda05f xhci: Do not use GFP_KERNEL in (potentially) atomic context
1966562a95176f1c42fc60bcfbf1949f9938da3a xhci: Add reset resume quirk for AMD xhci controller.
7c888f876a988d87367e5107aabee734f3305f22 iio: gyro: mpu3050: Fix reported temperature value
b0c9d34c8d3f86e95cb9c5ea41650f059dbbdbc7 iio: tsl2583: Fix division by a zero lux_val
11656e5c50539b8a9ba0b806251f8d9f4c140808 cdc-wdm: untangle a circular dependency between callback and softint
813a317151607ab88c01a7cebb587b675613b5da KVM: x86: Cancel pvclock_gtod_work on module removal
a007b5b028be64e37c57b1e3b7afa9d175624785 mm: fix struct page layout on 32-bit systems
46c330598c11d8995b83c9ddc6d17687c7babd8c FDDI: defxx: Make MMIO the configuration default except for EISA
487ebf1fb8f2e87d00f9c2318071656d4d2fd0a9 MIPS: Reinstate platform `__div64_32' handler
6ad582cc94c7caa7170f19d5051c05f28b5ae25c MIPS: Avoid DIVU in `__div64_32' is result would be zero
8c2b507ccd905c6974ba8654a6def145559971d5 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
25e237a0e745ebc9869fe095bb843cb687e80f7e thermal/core/fair share: Lock the thermal zone while looping over instances
93714f03a7d82bb4d3e2dbc693735457be9bd49c f2fs: fix error handling in f2fs_end_enable_verity()
c26f0f47e1b33b602dad84a58acbf1871916a203 ARM: 9011/1: centralize phys-to-virt conversion of DT/ATAGS address
ed72bc41a17f56bcdb28f404ed6f15b7353df6ee ARM: 9012/1: move device tree mapping out of linear region
4e06fd015d966d4b30f22ea81f6c673ab35aebbe ARM: 9020/1: mm: use correct section size macro to describe the FDT virtual address
9993e51fcde9810239c37b1bea98fd0a889e6161 ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section
f258471cf8d0aad78547058e15305343e527abfe usb: typec: tcpm: Fix error while calculating PPS out values
380bc8af5d1760dbaeb455682519b01626cc8c2a kobject_uevent: remove warning in init_uevent_argv()
517544df7796f3c71181f5e9bf6e779eae71a237 netfilter: conntrack: Make global sysctls readonly in non-init netns
0292eb124a976caa03faa8d4e619f0ad00edd9cb Linux 5.4.120-rc1

--===============9008104381412072224==--
