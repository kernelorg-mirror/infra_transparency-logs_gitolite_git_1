Content-Type: multipart/mixed; boundary="===============8312071245468184046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 19 Aug 2021 09:01:07 -0000
Message-Id: <162936366714.17932.12441451195766793037@gitolite.kernel.org>

--===============8312071245468184046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: f26c3abc432a2026ba9ee7767061a1f88aead6ec
    new: 33e65b1f975cd2814fc0ea9617250fc4c1d7a553
    log: revlist-f26c3abc432a-33e65b1f975c.txt
  - ref: refs/tags/next-20210819
    old: 0000000000000000000000000000000000000000
    new: 6c2ac6900920ab1d47e00dfd8e3884ca7b5fdef7

--===============8312071245468184046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f26c3abc432a-33e65b1f975c.txt

a32ad90426a9c8eb3915eed26e08ce133bd9e0da IMA: remove -Wmissing-prototypes warning
5d1ef2ce13a9098b4e0d31c50e4c79763a57b444 ima: Introduce ima_get_current_hash_algo()
ce5bb5a86e5ebcd3c2e40e6dd1382027b5d43caf ima: Return int in the functions to measure a buffer
ca3c9bdb101d9b9eb3ed8a85cc0fe55915ba49de ima: Add digest and digest_len params to the functions to measure a buffer
e37be5343ae2b9419aea1442b07e5d2428b437b4 Merge branch 'ima-buffer-measurement-changes-v4' into next-integrity
7ab1f6539762946de06ca14d7401ae123821bc40 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
35f2f8b802c1a80bdbd664c7158bc76e662315a3 arm64: dts: allwinner: h6: tanix-tx6: Add PIO power supplies
9d3ef21dca2c80fd9567869e28fa2a992a5e2c4b arm64: dts: allwinner: h6: tanix-tx6: enable emmc
5c08c5acdc6ce46296a0f98d06896c818b8b34e0 iommu/arm-smmu-v3: Remove some unneeded init in arm_smmu_cmdq_issue_cmdlist()
afefe67e0893325d75eb7b816dd394eef2eac628 iommu/arm-smmu: Add clk_bulk_{prepare/unprepare} to system pm callbacks
211ff31b3d33b56aa12937e898c9280d07daf0d9 iommu: Fix race condition during default domain allocation
b1a1347912a742a4e1fcdc9df6302dd9dd2c3405 iommu/arm-smmu: Fix race condition during iommu_group creation
14c4c8e41511aa8fba7fb239b20b6539b5bce201 cfi: Use rcu_read_{un}lock_sched_notrace
eebff916f07775b2ecd9186439e69a70af24630b ksmbd: Fix multi-protocol negotiation
f4228b678b410a401148f9ad9911d0013fa0f24e ksmbd: change int data type to boolean
5ec3df8e98f51e21fe1f46633b6085897f9b040e ksmbd: update the comment for smb2_get_ksmbd_tcon()
c6ce2b5716b04cc6ec36fa7e3c3b851368e6ee7c ksmbd: use proper errno instead of -1 in smb2_get_ksmbd_tcon()
777cad1604d68ed4379ec899d1f7d2f6a29f01f0 ksmbd: remove select FS_POSIX_ACL in Kconfig
323b1ea10263e5f11c9fb12e25f6d8beb327228c ksmbd: smbd: fix kernel oops during server shutdown
668fff017233ed7d1bc684a23cdf2875be1b5aea ksmbd: update SMB3 multi-channel support in ksmbd.rst
2dc30eb9241c21cbeaf5b668f4eb276278149d97 arm64: dts: HiSilicon: hi3660: address a PCI warning
06ce83a4dd42425100b5bbcd98425e7d732d3c7c ARM: ixp4xx: Delete NSLU2 boardfiles
ee2f116b646cb19e967d0159c212cd9f1474c7bd ARM: ixp4xx: Delete NAS100D boardfiles
42be2c98dd7001cd149277ca37c4a1674fd9703c ARM: ixp4xx: Delete the D-Link DSM-G600 boardfiles
86687cc42e538558d659826c0e54779960d20f09 ARM: ixp4xx: Delete Omicron boardfiles
73907f98d98d17848b59c613ab9b18b5cbe86fe6 ARM: ixp4xx: Delete Gateway WG302v2 boardfiles
5be86f6886c240429aac197c9e8f51629d6302aa ARM: ixp4xx: Delete the Arcom Vulcan boardfiles
b00ced38e3172823c0a554004585a683dfd95041 ARM: ixp4xx: Delete Avila boardfiles
73d04ca5f4ac7c1dcbce952de80b55d229c2f613 ARM: ixp4xx: Delete Intel reference design boardfiles
6dc9b80c2a25c5cd1841e9245dff1f22a50e36cb ARM: ixp4xx: Delete Coyote and IXDPG425 boardfiles
df412c3560ea15d493bd9571e6c22b83af75063f ARM: ixp4xx: Delete GTWX5715 board files
b71377b3e1e08bf1e7e3dbbe4ee7aa07971552dc ARM: ixp4xx: Delete the Freecom FSG-3 boardfiles
ef75702d6d65a1993dc0d6dd423fefaa08901f24 iommu/arm-smmu: Optimize ->tlb_flush_walk() for qcom implementation
eff19474b1bd60286213e5052ccf246b6a6c7199 iommu/arm-smmu-v3: Use command queue batching helpers to improve performance
4537f6f1e2d8d22ec6f9c6bd3844fdccb931f46e iommu/arm-smmu-v3: Add and use static helper function arm_smmu_cmdq_issue_cmd_with_sync()
8639cc83aac5dd1a197ed05b8f717acc35bb0248 iommu/arm-smmu-v3: Add and use static helper function arm_smmu_get_cmdq()
2cbeaf3f36eb300cae1f344e125162c42fb091a3 iommu/arm-smmu-v3: Extract reusable function __arm_smmu_cmdq_skip_err()
fac956710ab0812f9e395e9f7a27da551412830f iommu/arm-smmu-v3: Stop pre-zeroing batch commands
2a14c9ae15a38148484a128b84bff7e9ffd90d68 params: lift param_set_uint_minmax to common code
27453b45e62da8656739f7e1365ea9318e7b040e nvme-pci: limit maximum queue depth to 4095
3b01a9d0caa8276d9ce314e09610f7fb70f49a00 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
e7006de6c23803799be000a5dcce4d916a36541a nvme: code command_id with a genctr for use-after-free validation
0521905e859fd1a07949cb18efb20cdd4aab3b20 nvme-pci: use attribute group for cmb sysfs
1751e97aa940656b5de0e620f02cf193a275e014 nvme-pci: cmb sysfs: one file, one value
e23439e977ed2b247912c2b5c6945ef1bc380100 nvme-fabrics: remove superfluous nvmf_host_put in nvmf_parse_options
a7b5e8d864b356fdacfea08d9042261c37bc918e nvme: add set feature tracing support
8d84f9de69ca23f2637dc19d96f39228c8426e97 nvmet: add set feature tracing support
ad0e9a80ba0f20db0f86e23d1ad2979513a9a8ee nvmet: remove redundant assignments of variable status
e5ad96f388b765fe6b52f64f37e910c0ba4f3de7 nvme-pci: disable hmb on idle suspend
a5df5e79c43c84d9fb88f56b707c5ff52b27ccca nvme: allow user toggling hmb usage
d48f92cd2739258a1292be56bbeadb5b6a57ea09 nvme-tcp: pair send_mutex init with destroy
664227fde63844d69e9ec9e90a8a7801e6ff072d nvme-tcp: don't update queue count when failing to set io queues
85032874f80ba17bf187de1d14d9603bf3f582b8 nvme-rdma: don't update queue count when failing to set io queues
e804d5abe2d74cfe23f5f83be580d1cdc9307111 nvmet: pass back cntlid on successful completion
b71df12605cabab47d58bd926badaf4130280e4d nvmet: avoid duplicate qid in connect cmd
e19e9f47f341cafcaf41253723f083223a4652a5 nvmet: check that host sqsize does not exceed ctrl MQES
94560f6156fed8ddb0dfc93620382fadf02d90d0 Revert "arm pl011 serial: support multi-irq request"
59bd4eedf118a0404631038ece6f6a436b98c256 serial: stm32: use the defined variable to simplify code
3d881e32e295decbc86f5d920bedae929be5bfb0 serial: stm32: use devm_platform_get_and_ioremap_resource()
87b8061bad9bd4b549b2daf36ffbaa57be2789a2 serial: sh-sci: fix break handling for sysrq
1a5f6cd286670238265b3c17ae0e8bd146828f40 dt-bindings: usb: mtk-musb: add MT7623 compatible
b1a811633f7321cf1ae2bb76a66805b7720e44c9 block: nbd: add sanity check for first_minor
4ac5132e8a4300637a2da8f5d6bc7650db735b8a usb: host: ohci-tmio: add IRQ check
0d45a1373e669880b8beaecc8765f44cb0241e47 usb: phy: tahvo: add IRQ check
1143637f00cd8205c43bad702b2aff57c01913f8 tty: replace in_irq() with in_hardirq()
0866200ed7fdfbfba0c033aad63ff407e5368570 nvme: Have NVME_FABRICS select NVME_CORE instead of transport drivers
77979058dfcf4818abf7dd84423a7d66dafd8487 nvme: remove nvm_ndev from ns
8510505d55e194d3f6c9644c9f9d12c4f6b0395a IMA: remove the dependency on CRYPTO_MD5
50f742dd91474e7f4954bf88d094eede59783883 IMA: block writes of the security.ima xattr with unsupported algorithms
1624dc0086056c3a35fd34b0235bb1eb88c1c4d5 IMA: add support to restrict the hash algorithms used for file appraisal
583a80ae86b5ceb68119cfb9a37404cf22f6cc46 IMA: add a policy option to restrict xattr hash algorithms on appraisal
4f2946aa0c45c78b4f4ef101bab9694e38c68db0 IMA: introduce a new policy option func=SETXATTR_CHECK
8ecd39cb61d9e302716d73be329c4d4822c24931 IMA: prevent SETXATTR_CHECK policy rules with unavailable algorithms
198b8c8ede36d2135df73fee19506276059a0f8e Merge tag 'v5.14-rc3' into arm64-for-5.15
29668d7e9d842be722a4c0416bb577828026ce4f MAINTAINERS: add git adddress of ksmbd
4b499755e1024f97e75411920a404b357af6e153 ksmbd: fix lookup on idmapped mounts
9891668e43c8e9f2d0d50088b151edefc2e560e5 nvme: remove the unused NVME_NS_* enum
4d314179d62b19d0b5ac8de51b491494359c7a19 Merge tag 'qcom-dts-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
2010319b3c438ba428e9a5c54998c5b05631cf78 thermal/drivers/intel: Move intel_menlow to thermal drivers
9d9d90a9af5472e0698cc5fb7b2acc37e5837c95 Merge tag 'iio-for-5.15b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
8694ef2d90b221cbe7ee67e1edc04414c05999ca staging: r8188eu: add spaces around operators in core/rtw_ap.c
f1249cfdb35854d1a29b825f53a73cde8ed2b2a2 staging: r8188eu: rewrite subtraction in core/rtw_cmd.c
8ccacd41b6d6f7f06fa1a4f602c8fd3e6ad51237 staging: r8188eu: remove unnecessary parentheses in core/rtw_cmd.c
575da340cdb6aa9b4aa331d95c8a470ea976fe0f staging: r8188eu: clean up spacing style issues in core/rtw_cmd.c
2d8f67a53a2a2b82a33ff71f0fa310a3dae9f3f1 staging: r8188eu: clean up spacing style issues in core/rtw_efuse.c
4842e46f703c484598cf055ae4bc108fdf4b26d6 staging: r8188eu: clean up spacing style issues in core/rtw_ieee80211.c
35f1fa01c1c2e829f12e03d49c71f2c5625c6c0d staging: r8188eu: simplify multiplication in core/rtw_ioctl_set.c
292c8398d17537340aefe9b833be548286f8d839 staging: r8188eu: clean up spacing style issues in core/rtw_ioctl_set.c
174b79fcd0719e515e4dd3f57c33727998cbfc18 staging: r8188eu: add spaces around operators in core/rtw_iol.c
c891e014b5796e84a6240e25ec51157d5dd9c8ff staging: r8188eu: clean up spacing style issues in core/rtw_mlme.c
4257c1c3b0fcb573aba7055db32d00567aac0083 staging: r8188eu: clean up spacing style issues in core/rtw_mlme_ext.c
61249f2268b5e309bbfb9ed148efb134360fbc24 staging: r8188eu: clean up spacing style issues in core/rtw_mp.c
0296ded555ba48711ba04737fd3fb2971b67eaa6 staging: r8188eu: clean up spacing style issues in core/rtw_mp_ioctl.c
58bd6fc51411f5cfe2817318c5e6801c46b1243f staging: r8188eu: clean up spacing style issues in core/rtw_p2p.c
63852ff22d8a6159de4e74b54ca74c1320140e7c staging: r8188eu: clean up spacing style issues in core/rtw_pwrctrl.c
7527c5ea758cc5219bdf1844c669048653b6c9c8 staging: r8188eu: clean up spacing style issues in core/rtw_recv.c
88a924bf3f8e895a45a88b6a1178afc580c8f94c staging: r8188eu: clean up spacing style issues in core/rtw_security.c
2dcdb9d1a6f670a04b0ca6492efb011254c7b44a staging: r8188eu: add spaces around operators in core/rtw_wlan_util.c
6b6fdf7341d5532e17ca152947ac3a9bdbdcf388 staging: r8188eu: clean up spacing style issues in core/rtw_xmit.c
77cb924ec6913d3b46816dc964d83c9a775eaba0 staging: r8188eu: clean up spacing style issues in core/rtw_debug.c
3ec10b9d8ead9accdf7c46ade5ab0eca6ff9e2eb staging: r8188eu: add space around operator in core/rtw_sreset.c
438bb20f00a738c38bf148e134efcfb394d73191 staging: r8188eu: clean up spacing style issues in core/rtw_sta_mgt.c
550b1cda158c8472984f1e7f86478f154c16a7d3 staging: r8188eu: clean up spacing style issues in hal dir, part 1
ea105f21c94fd3d40865ba6a4d1e61a310e86336 staging: r8188eu: clean up spacing style issues in hal dir, part 2
47a0bab3d95f6897b35eba7279441df4f4d5cc29 staging: r8188eu: clean up spacing style issues in hal dir, part 3
10e13123973bcde7c5d1d2a37a38e4c69a973e98 staging: r8188eu: clean up spacing style issues in os_dep dir
25bcf747bdfdb413154a3d47985113474dc8133d staging: r8188eu: remove set but unused variable from rtl8188e_Add_RateATid
8f9172d26ca5e4892b09fa670357d195305e5541 staging: r8188eu: remove unneeded DBG_88E call from rtl8188e_Add_RateATid
cbfa6f33e3a685c329d78e06b0cf1dcb23c9d849 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
1b80fec7b043552e01609bae7d0aad07aa742adc ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
6e580bcb70c11930cd162ee9e7f08393842f9101 Merge branch 'io_uring-5.14' into for-next
1d345c3e59412bd7d732dcc6b1a22f0665263680 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
bdbb7400523b3467015de3b9daa56220fd526b13 Merge pull request #65 from namjaejeon/cifsd-for-next
da7c876023205182ef31469f6a737a500626c39b CIFS: Fix a potencially linear read overflow
1c2809b3d6e68ad1612160ec3cba15dbb11c3bf4 cifs: fix wrong release in sess_alloc_buffer() failed path
86afc1df661a99dcd6b8d264cae171f1ead2b7b8 cpufreq: qcom-cpufreq-hw: Add dcvs interrupt support
f8b32a6daf35f54f6260df7446e4069af64f0fcc ALSA: hda/sigmatel - Sink stac_shutup() into stac_suspend()
d2d837563743590cbf07bf786941e73a8c40b031 ALSA: hda/analog - Sink ad198x_shutup() and shuffle CONFIG_PM guards
528b16bfc3ae5f11638e71b3b63a81f9999df727 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
791bc41163c51f870972d6c6b82d971ce951096c leds: move default_state read from fwnode to core
3d3d65bd27645830a6f23af29d0f9ebe5cc8bcb2 leds: pwm: add support for default-state device property
c448f0fd2ce59947b3b8b8d6b56e15036449d1f1 cfg80211: fix BSS color notify trace enum confusion
de3438c47a8ddc75548e62a03736a9321c2b7bac firmware: qcom_scm: Introduce SCM calls to access LMh
53bca371cdf7addc1e93e1b99285b3d3935685ec thermal/drivers/qcom: Add support for LMh driver
17d3d3a6146c72c7b2e1aa97191bbefce167e0ad drm/vc4: hdmi: make vc4_hdmi_codec_pdata static
b9570f5c9240cadf87fb5f9313e8f425aa9e788f platform/x86: gigabyte-wmi: add support for X570 GAMING X
81dd24966885113968dc5599b9b371b60c3bf7b2 h8300: remove memory.c
1ec10274d436fbe77b821fbdf095b45d0888e46d h8300: don't implement set_fs
cec0c58d34f26a8ed7bf7ca8726608edbac7e958 s390/cio: add rescan functionality on channel subsystem
d3683c055212bf910d4e318f7944910ce10dbee6 s390/cio: add dev_busid sysfs entry for each subchannel
eade5f61a56f7589ebc5d321bfa2fdf349552e45 s390/qdio: use absolute data address in ESTABLISH ccw
e2af48df5cc6bd6327697af44cc3f0d5e88611a2 s390/qdio: remove unused sync-after-IRQ infrastructure
10376b53502ef14661274c40a78cb860b54455fa s390/qdio: clean up SIGA capability tracking
87e225bfa0015aee2812246de56a09126a743192 s390/qdio: fine-tune the queue sync
f86991b3a95ab245510ccd111926d1f40ae13b91 s390/qdio: use dev_info() in qdio_print_subchannel_info()
44d9a21a19bd40c063a9a7ae823ec570f9ea4850 s390/qdio: consolidate QIB code
9f79b5495145e295af8519a90c456fd3ab3c50c4 s390/qdio: remove unused support for SLIB parameters
cf6031d0da5fa3d2eeddbbcae10245705e5d1d49 s390/mm: remove unused cmma functions
8617bb74006252cb2286008afe7d6575a6425857 s390/zcrypt: fix wrong offset index for APKA master key valid state
7c0eaa78b9cddf56a9b1ae45b6b12bcfb0f34cec s390/sclp: reserve memory occupied by sclp early buffer
2a671f77ee49f3e78997b77fdee139467ff6a598 s390/pci: fix use after free of zpci_dev
248d8db995e719622f601263317e46a13eb040bc Merge branch 'fixes' into for-next
54157006715d6c48d7265d23a2293517005946ba Merge branch 'features' into for-next
504c6295b998effa682089747a96d7bb5933d4db arm64/mm: Add remaining ID_AA64MMFR0_PARANGE_ macros
9788c14060f3c179c376b2a87af1a430d4d84973 KVM: arm64: Use ARM64_MIN_PARANGE_BITS as the minimum supported IPA
bf249d9e362f1011a839d57e771b4b1a7eed9656 KVM: arm64: Drop init_common_resources()
6b7982fefc1fdcaa31b712f5fbc2e993cc99ad23 KVM: arm64: Drop check_kvm_target_cpu() based percpu probe
9329752bc8659e3934e2b13434b2fddb0df0bb13 KVM: arm64: Drop unused REQUIRES_VIRT
0afb72d91fc880578a0f4fa73de4e8062e028744 Merge branch kvm-arm64/misc-5.15 into kvmarm-master/next
ee285257a9c1bc73ad095d8a3aa5d04b7da4990f mptcp: drop flags and ifindex arguments
2843ff6f36db7074e17bf5d637a14da08c54aed8 mptcp: remote addresses fullmesh
1a0d6136c5f0af62850b0f4a27e75e1ca4bbcdda mptcp: local addresses fullmesh
371b90377e6041ddacbee59068ebdbff85774829 selftests: mptcp: set and print the fullmesh flag
4f49d63352da98aba910d0181effddf6262e5c76 selftests: mptcp: add fullmesh testcases
f7713dd5d23a1fbb8758fca09847906c62774277 selftests: mptcp: delete uncontinuous removing ids
606befcd5db4c2493d4b7db9d186eb3e881c483c Merge branch 'mptcp-mesh-path-manager'
ccac96977243d7916053550f62e6489760ad0adc KVM: arm64: Make hyp_panic() more robust when protected mode is enabled
95d5e6759b16012b8ef674a219d940818ddda967 net: RxRPC: make dependent Kconfig symbols be shown indented
8d3e6c4220bf02ea6ec539e3209c07270a411074 Merge branch kvm-arm64/mmu/el2-tracking into kvmarm-master/next
ec18e8455484370d633a718c6456ddbf6eceef21 net: procfs: add seq_puts() statement for dev_mcast
86b9bbd332d0510679c7fedcee3e3bd278be5756 sch_cake: fix srchost/dsthost hashing mode
8675569d73cab15e5127d1f228afd3317cbeb5bf nfc: virtual_ncidev: Use wait queue instead of polling
4ef956c643942ad93a420a7106413f3a86a1c84c selftests: nci: Remove the polling code to read a NCI frame
366f6edf5dea88451720b0b1f3ea477ee6b3aa80 selftests: nci: Fix the typo
78a7b2a8a0fa31f63ac16ac13601db6ed8259dfc selftests: nci: Fix the code for next nlattr offset
1d5b8d01db98abb8c176838fad73287366874582 selftests: nci: Fix the wrong condition
6ebbc9680a33e5e073b04d8a1f486bd9e1809515 selftests: nci: Add the flags parameter for the send_cmd_mt_nla
72696bd8a09d6dc46196b23cf42562ee7e169ebc selftests: nci: Extract the start/stop discovery function
61612511e55c886c96c0586abe3ac428402777df selftests: nci: Add the NCI testcase reading T4T Tag
93e271632ccf0c65395900a9c12720652f769d2a Merge branch 'nci-ext'
ed5d2937a6a8f12e7f815748f991990e79ac4cd1 net: dsa: sja1105: fix use-after-free after calling of_find_compatible_node, or worse
994d2cbb08ca05e3c1af954ec63a3ae32a862ac5 net: dsa: tag_sja1105: be dsa_loop-safe
41467d2ff4dfe1837cbb0f45e2088e6e787580c6 net: net_namespace: Optimize the code
663d946af5fb2fde0c0498f11fb295e9e8db979f net: mdio-mux: Delete unnecessary devm_kfree
99d81e942474cc7677d12f673f42a7ea699e2589 net: mdio-mux: Don't ignore memory allocation errors
7bd0cef5dac685f09ef8b0b2a7748ff42d284dc7 net: mdio-mux: Handle -EPROBE_DEFER correctly
97712f8f912fb7f2e305468047421bcac0f6653c Merge branch 'mdio-fixes'
d3cec5ca299602a9ec0667cd224730178e5d2971 selftests: vrf: Add test for SNAT over VRF
ab44035d308227723b490487ff0feba521e87029 octeontx2-pf: Allow VLAN priority also in ntuple filters
01634047bf0d5c2d9b7d8095bb4de1663dbeedeb ovs: clear skb->tstamp in forwarding path
4b1327be9fe57443295ae86fe0fcf24a18469e9f net-memcg: pass in gfp_t mask to mem_cgroup_charge_skmem()
7e5a3ef6b4e6cf9b0a04b8906d02f7c896f5b85c pktgen: Remove fill_imix_distribution() CONFIG_XFRM dependency
a786e3195d6af183033e86f0518ffd2c51c0e8ac net: asix: fix uninit value bugs
62ef907a045e1a81830941c48004d7af71c9d75a iommu/vt-d: Fix PASID reference leak
8798d36411196da86e70b994725349c16c1119f6 iommu/vt-d: Fix incomplete cache flush in intel_pasid_tear_down_entry()
b8441b288d6031eac21390891ba36487b2cb398b drm/i915: Tweaked Wa_14010685332 for all PCHs
baa2152dae0496e230545051395a83ac434744bd drm/i915/edp: fix eDP MSO pipe sanity checks for ADL-P
e3e86f41385b2b5d5f771de6009748b584334366 drm/i915/dp: remove superfluous EXPORT_SYMBOL()
46983fcd67ac5a830d41ebe3755314db67a6dd16 iommu: Pull IOVA cookie management into the core
3f166dae1ab54872d02d910148388c6a17b43f46 iommu/amd: Drop IOVA cookie management
229496a0eb088b34849fcc3ab25f0f9e3f90794a iommu/arm-smmu: Drop IOVA cookie management
f297e27f831705de50811d933a394969602e8564 iommu/vt-d: Drop IOVA cookie management
4a376d4ac189ea097524eb53b3137c46a0dcc2d4 iommu/exynos: Drop IOVA cookie management
5d8941824e4042728c4f64ebde0f7791742ff571 iommu/ipmmu-vmsa: Drop IOVA cookie management
a88a42be04db17d07eaca9a88e894a3c28443262 iommu/mtk: Drop IOVA cookie management
b811a451519036e54d1af10e695c9b2ff014fcc3 iommu/rockchip: Drop IOVA cookie management
5ad5f667147848037f2e697f065816c47310d4f9 iommu/sprd: Drop IOVA cookie management
aa6546423a5678c79e00599d147153230e71abea iommu/sun50i: Drop IOVA cookie management
ca84ed7f724cf9f9620a607756482e297c2d8fea iommu/virtio: Drop IOVA cookie management
8d971243a9a7d73a410450951a21f298f1394dc7 iommu/dma: Remove redundant "!dev" checks
7a7c5badf85806eab75e31ab8d45021f1545b0e3 iommu: Indicate queued flushes via gather data
a8e5f04458c4e496eada2b029ce96713bb6c388d iommu/io-pgtable: Remove non-strict quirk
bf3aed4660c6e3c44c69f07d8927ee5a22a952ac iommu: Introduce explicit type for non-strict DMA domains
6d596039392bac2a0160fb71300d314943411e2a iommu/amd: Prepare for multiple DMA domain types
f9afa313ad0ebbdcf0f01c0453022be6ef2e9c1c iommu/arm-smmu: Prepare for multiple DMA domain types
78ca078459d779319a22a8e2a18fc491da8a229b iommu/vt-d: Prepare for multiple DMA domain types
c208916fe6c7b84e3ec95cd91853039596eeb2cf iommu: Express DMA strictness via the domain type
26225bea1d84b090b378838a1797daec62d4ad0e iommu: Expose DMA domain strictness via sysfs
7cf8a638678c89e9ff62520c5f90c4919b3b2af7 iommu: Only log strictness for DMA domains
e96763ec42ceb7fc4f1e80b8647bc3ef53b5d286 iommu: Merge strictness and domain type configs
452e69b58c2889e5546edb92d9e66285410f7463 iommu: Allow enabling non-strict mode dynamically
af1d321c2e99f9d48d1b680ad0260a243bc7d40f Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
ef530ccf293ff44c39f8b2f11b7d859d008a1ec3 Merge branches 'apple/dart', 'arm/smmu', 'iommu/fixes', 'x86/amd' and 'core' into next
a0f480dc6546b9d97027bf7bc8145aad48ddad00 Merge tag 'qcom-arm64-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
09e0c803602aa07e3d2f83fce59cf253954428df media: c8sectpfe-dvb: Remove unused including <linux/version.h>
89379fca484067cc52f71d4fbfd6bdf1dfdd6538 media: dvb-usb: fix ununit-value in az6027_rc_query
c872138c2c7166dc95c778f4decc165bace9cb33 Merge tag 'aspeed-5.15-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
4b2784473108ffaac1ab78a2de928931693e47fe Merge tag 'sunxi-dt-for-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
911f0faf485817a1e70bcaad8121201ef0f30ae2 Merge tag 'hisi-arm64-dt-for-5.15' of git://github.com/hisilicon/linux-hisi into arm/dt
c4d3928250de919a1d324f6c8a7f26f51af40fd2 Merge tag 'mvebu-dt64-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
ea8dd2d4020eb281edf91f6197aaef050886df1c media: rc: clean the freed urb pointer to avoid double free
17e536f6acaa4b660f8eef8f39dc3475d9e4eca8 media: siano: use DEFINE_MUTEX() for mutex lock
d47ab56428f337385c97a5ad56d16112295eb09d media: cxd2820r: include the right header
19e95228c722ad458ef03f4a45e7740a640252f7 media: netup_unidvb: handle interrupt properly according to the firmware
2fbbcffea5b6adbfe90ffc842a6b3eb2d7e381ed ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
c049742fbc71129c481a6d5e52392b9aa482cc9e regulator: Minor regulator documentation fixes.
02cea7039ad52593ee05824c19233366914df9b2 spi: tegra20-slink: remove spi_master_put() in tegra_slink_remove()
355a8031dc174450ccad2a61c513ad7222d87a97 libata: fix ata_host_start()
56b4f06c55add95fe508a1746d9173bade6388bf libata: simplify ata_scsi_rbuf_fill()
d8d8778c24cc4689250b59c426489a360032d912 libata: cleanup device sleep capability detection
891fd7c61952ed3fddb82a3b00ae4b3edfce8733 libata: cleanup ata_dev_configure()
2360fa1812cd77e1de13d3cca789fbd23462b651 libata: cleanup NCQ priority handling
fc5c8aa7bc4977205e0ceb93425075f8a8f49501 libata: fix ata_read_log_page() warning
d633b8a702ab2eb4ef9263f1ab1610bb8cdf71a5 libata: print feature list on device scan
5f91b8f54874300a8e3c6c89f39ce5a74a449f2c libata: Introduce ncq_prio_supported sysfs sttribute
5b8a2345e64b7c9ad00d1bd2d5081d14c574d989 docs: sysfs-block-device: improve ncq_prio_enable documentation
f5975d18d46ae8485bb08161086e59360844840b docs: sysfs-block-device: document ncq_prio_supported
6ff9543f0d06963c8c60428c10fbd283a846f3b9 Merge branch 'for-5.15/libata' into for-next
a680dd72ec336b81511e3bff48efac6dbfa563e7 block: bfq: fix bfq_set_next_ioprio_data()
25bca50e523cbe96c0207fbb92f22ff2bc28e9aa block: improve ioprio class description comment
a553a835ca57668b0d9907d8ec2507ec51292d9a block: change ioprio_valid() to an inline function
ba05200fcce0a73fa8db16c514fbaa476d1d9399 block: fix IOPRIO_PRIO_CLASS() and IOPRIO_PRIO_VALUE() macros
202bc942c5cd4340d37b06c4e0b8b03f9925d818 block: Introduce IOPRIO_NR_LEVELS
8745d0e9155f0ef13656ab3447f71a8b53556842 Merge tag 'tegra-for-5.15-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
e70344c05995a190a56bbd1a23dc2218bcc8c924 block: fix default IO priority handling
d75ee07d9ec8d05a5cb28eb1f460e05ffbae6223 Merge branch 'for-5.15/block' into for-next
c4361dee2e6cffa32122e06c9df0a9c2e5c4dd51 Merge tag 'tegra-for-5.15-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
e89cf570e4a8a0e4df5564b8c2d87b328ada0ac6 io_uring: fix io_timeout_remove locking
3fd19a393861cb3f55da2176dafd2d6a11c29ae7 Merge branch 'for-5.15/io_uring' into for-next
bdd748b677e2048fb6b019a19cfc260276f7a54b io-wq: move nr_running and worker_refs out of wqe->lock protection
d404ec3fa786767057d23296d4b6dcaf68b9b7f4 Merge branch 'for-5.15/io_uring' into for-next
ca27f5b593b5532f4b3a363daeba45872f381bb2 Merge tag 'nvme-5.15-2021-08-18' of git://git.infradead.org/nvme into for-5.15/drivers
65c03ae9303fe332cb8dd0c64d4ce9e29d6d6fa8 Merge branch 'for-5.15/drivers' into for-next
63db5acb4adf3a61c42b387c9c79799b86d25e7f Merge tag 'renesas-drivers-for-v5.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
5c785014b67fb25d8e2a36d24940dad0c416a005 Merge tag 'qcom-drivers-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
0fbd7409446a8ee76ee701ec846ede917c6c89fa Merge tag 'ixp4xx-del-boardfiles-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/soc
b1ad223ac5a7901810d96676ea06ac5ade9ecdfb Merge branch 'arm/dt' into for-next
69c0e7e97b2ff35435d4e09cd6f4df24548e8e48 Merge branch 'arm/drivers' into for-next
e860bded99d21d369dbea83b938dc4e770cb25de Merge branch 'arm/soc' into for-next
bb89b00f2e9de13647b359af544094997f50133b soc: document merges
5571ea3117ca22849072adb58074fb5a2fd12c00 usb: typec: tcpm: Fix VDMs sometimes not being forwarded to alt-mode drivers
d07eeeb8745973389e1d772b3b654f5860441589 Merge branch 'restrict-digest-alg-v8' into next-integrity
faf4ef823ac5f3b6a34a73b76c52895dee3dce55 dma-direct: add support for dma_coherent_default_memory
31b089bbc15a53ca7c90c77ef51390d87f612088 ARM/nommu: use the generic dma-direct code for non-coherent devices
70d6aa0ecfed253a2b14659a6c77359af6d9b3ee dma-mapping: allow using the global coherent pool for !ARM
a6933571f34a9aee843fff2aa4b96949c57d6274 dma-mapping: simplify dma_init_coherent_memory
39a2d3506b2d53c569a6db13d65b2f3728c4feec dma-mapping: add a dma_init_global_coherent helper
b7987aff1d0c114cfe159d26c62eddf1be63d168 dma-mapping: make the global coherent pool conditional
c406f0cf82f14095637b7af648fa89c9fe1c7f47 hexagon: use the generic global coherent pool
d20b41115ad53293201cc07ee429a38740cb056b libbpf: Rename libbpf documentation index file
0284b52e85341e3cd4b70c8b2423fd23b8a003a8 dt-bindings: thermal: Add dt binding for QCOM LMh
dab1b47e57e053b2a02c22ead8e7449f79961335 drm/i915/dp: return proper DPRX link training result
d95ae5e25326092d61613acf98280270dde22778 erofs: add support for the full decompressed length
eadcd6b5a1eb39866ab8d8a3e4f2e51bc51a2350 erofs: add fiemap support with iomap
0e8aaaed2514a7378f0f4b0f025bbde7970b930b Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
a9d8779d44d7c4018286b33c48705e483477dd70 Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
3f00f451f6d158b678aedb48677b8ac82a1743be Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
aa9f92097dcc83848ee7e4ea5ddbdd15db5eff64 Merge remote-tracking branch 'regulator/for-5.15' into regulator-next
ee802dc98fe91b937c0864265919255f31cb5212 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
375062bde613cf1897e8eff7a3ac4d4f5fda6729 Merge remote-tracking branch 'spi/for-5.15' into spi-next
1e35b8a7780a0c043cc5389420f069b69343f5d9 platform/x86: gigabyte-wmi: add support for B450M S2H V2
3b844826b6c6affa80755254da322b017358a2f4 pipe: avoid unnecessary EPOLLET wakeups under normal loads
d03a493f6782b94b7002388d470cb583e061816a drm/mgag200: Fix uninitialized variable delta
a83955bdad3ee1c8d29f345252dcb1806fe22365 Merge tag 'cfi-v5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
01f15f3773bf3653a708e2c18c370beb16ca23c7 Merge tag 'sound-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d6d09a6942050f21b065a134169002b4d6b701ef Merge tag 'for-5.14-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cf4b94c8530d14017fbddae26aad064ddc42edd4 of: property: fw_devlink: Add support for "phy-handle" property
a0aca5e3dc349f4e3bfa9febf23d9dc401a7a3ed dt-bindings: memory: convert Broadcom DPFE to dtschema
ee05ab92ddf4ab502f80154cbe3563e61a343ee3 dt-bindings: memory: convert Marvell MVEBU SDRAM controller to dtschema
0aa9ab9c291c7215da3549a379ef0c1c65b3a8e8 MAINTAINERS: EDAC/armada_xp: include dt-bindings
47e397a575221e6ccb6a4df6c615270ed4c38cda dt-bindings: memory: convert Synopsys IntelliDDR memory controller to dtschema
0a7eb4fe831b5966fff9ad2ec0323568c832911e dt-bindings: memory: convert TI a8xx DDR2/mDDR memory controller to dtschema
a083fadf540dd63812651c7a7a0ce30dfbe5e6ee dt-bindings: PCI: faraday,ftpci100: Fix 'contains' schema usage
05bc49c4167019c1fee1c92ff6421140aaa57bfe dt-bindings: sifive-l2-cache: Fix 'select' matching
ec6c6c9c1386ac05a47cc4da554c6cb742d5f7a3 dt-bindings: eeprom-93xx46: Convert to json schema
6ecd53f49fad3dc2de2f34a035ffb06bd1972fde Merge remote-tracking branch 'linusw/ib-rockchip' into irq/generic_handle_domain_irq
cf39e60c83f1eddcf93d36fe01f1440a91d25214 Merge branch irq/generic_handle_domain_irq into irq/irqchip-next
0cad6246621b5887d5b33fea84219d2a71f2f99a vfs: add rcu argument to ->get_acl() callback
332f606b32b6291a944c8cf23b91f53a6e676525 ovl: enable RCU'd ->get_acl()
bf092ebe6e81fe7f7b710e749a3debfece193ff5 arm64: dts: rockchip: add rk356x gpio debounce clocks
1a9563ba0a59b221156d80a3a77a43fdd144576c arm64: dts: rockchip: add rk3568 tsadc nodes
d0e2e61b3cbaab474e2093ceb2073c4441bd36f8 arm64: dts: rockchip: add thermal support to Quartz64 Model A
c68defec1585819af54f011fa4d47892b38fb74a arm64: dts: rockchip: Add SFC to PX30
ab438ba2dc6b7bd3dce8e3c8b0f131905cd133d9 arm64: dts: rockchip: Add SFC to RK3308
f9576999b0aef399e7cb1065787032d42198c362 arm64: dts: rockchip: Enable SFC for Odroid Go Advance
9d508827c7939242e8ed6b06f66aa87d9f7ea832 ARM: dts: rockchip: Add SFC to RV1108
b136f0544cb80f32047a34e0309107cd8b8063e1 Merge branch 'v5.15-armsoc/dts32' into for-next
ba0b6bee5c8c3c89c18d8afce7dca911f2ef584d Merge branch 'v5.15-armsoc/dts64' into for-next
907c13df55be78488f93fa0709d7962db5412a12 Merge remote-tracking branch 'arc-current/for-curr'
7c51f0280a519a129d879464a53c27bc2ad4315f Merge remote-tracking branch 'arm-current/fixes'
6db9d369ed6fc65e4f20ccc143d0d64644d4830c Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
1b00e45c149a79f4303e6934c9e0a848a2cad456 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
39e75162fbb481a8071ce4947612f2f17bc0c579 Merge remote-tracking branch 's390-fixes/fixes'
fe004e94427cb1faf05cf09de97f3fbf5ff7b4bb Merge remote-tracking branch 'net/master'
bf2a7be2a9d28d39e7214f3900564edb9866f533 Merge remote-tracking branch 'bpf/master'
edbc5b3135ef7cc330c70cc07375e5fbf30c3405 Merge remote-tracking branch 'netfilter/master'
0d4cdf0de94426c115edb5a89720e34ed2d10232 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
906ba3557d216640834516d11584ca10bcbdaf37 Merge remote-tracking branch 'regulator-fixes/for-linus'
262710bf7767fa46825266fb909a318c4964a842 Merge remote-tracking branch 'spi-fixes/for-linus'
510ea4c13cc374584260a3a939a36dd93f1eb505 Merge remote-tracking branch 'pci-current/for-linus'
3e353ccf46fa80b90f1d40ddfa6265f9d3998b1d Merge remote-tracking branch 'usb.current/usb-linus'
9ca4cd8545acf910bf1f4b74ded4cf607068993c Merge remote-tracking branch 'char-misc.current/char-misc-linus'
596673ff4807cf27294a94061d2c34e06790a888 Merge remote-tracking branch 'reset-fixes/reset/fixes'
4157b1089db53f5dd1e67f218d57999a939d0c21 Merge remote-tracking branch 'omap-fixes/fixes'
91a5df464b3c214ded80c92792d5da0061bbdef6 Merge remote-tracking branch 'hwmon-fixes/hwmon'
9d874fb0e6395e6e4944d6d8eea87c72c7d081cf Merge remote-tracking branch 'btrfs-fixes/next-fixes'
d6e13ea83eedc5be9636e7d87d9ffc745330e8ed Merge remote-tracking branch 'vfs-fixes/fixes'
446c51cbf4832f517141abc247c691c16c9df061 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
f0de9811be3230788144c29b6484db8143113096 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
8d4f00a008ee5b99d6ad7680b029c0ee8e37f591 Merge remote-tracking branch 'mmc-fixes/fixes'
dc78774f071543c6ca7728db41637617a92f4fc0 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
dda0d5bd2e7269dd922dd84e9070b0fea5a552e1 Merge remote-tracking branch 'pidfd-fixes/fixes'
e40c7f95429ae270b71baf7ae16e551aca999af8 Merge remote-tracking branch 'fpga-fixes/fixes'
47f679bb94c5e2dc014b6cd3a602153a90d4992c Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
19b8ece42c56aaa122f7e91eb391bb3dd7e193cd net/mlx4: Use ARRAY_SIZE to get an array's size
8c002cbeea2f27fbfbab05b1edec9dce87e6de99 Merge remote-tracking branch 'kbuild/for-next'
0b760469681bc460ba31f889553c98f9cadde0ef Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
44357a1bd5f5a1012024a127a4653c2dfa4af18a drm/amdgpu: get extended xgmi topology data
424f2b2e263e851cc4a470faaaeb46b70d703876 drm/amdgpu: correct MMSCH 1.0 version
65c7e943ea59e0b1c42fa29d27ba3f5ea234b57d drm/amd/display: Use DCN30 watermark calc for DCN301
42447deb883903b1b760e71448023fe4cc4415c3 drm/amdgpu: disable BACO support for 699F:C7 polaris12 SKU temporarily
f2bd514d852eb0f26dde72cd0853e0992b038682 drm/amdgpu: increase max xgmi physical node for aldebaran
ce97f37be8957a7f3f42eafaa9469b0ab941e63b drm/amd: consolidate TA shared memory structures
691191a2f458e0176414cb5b3993b0c018cdc58c drm/amd/amdgpu:flush ttm delayed work before cancel_sync
c94126c4aa4886b2be45f9d22cb9aff90a170179 drm/amd/pm: Fix spelling mistake "firwmare" -> "firmware"
36a7aee027bcc55f92370903682487c8a2e30ace drm: amdgpu: remove obsolete reference to config CHASH
9481c2c0d52c81f4df2cba96a57c61f1e8b93fbb drm/amdgpu: Cancel delayed work when GFXOFF is disabled
cd4a88590b7fb59cfba420eca7d194c03fd03e9c drm/amdkfd: avoid conflicting address mappings
04f36f6e5b9dea4a539c5a60bfab48649b0b84c3 drm/amdkfd: export svm_range_list_lock_and_flush_work
27886a199e395a8ccf54d82a7e3a61784267cad4 drm/amdkfd: fix KFDSVMRangeTest.PartialUnmapSysMemTest fails
3c2afa206101ffc0355ef1f81182dc0b46fb82c3 drm/amdgpu: fix fdinfo race with process exit
6b4edb9aee60aa791b471c5c2874158468dd0301 drm/amdgpu: enable more pm sysfs under SRIOV 1-VF mode
85a67a85c4383aeba3b11723bd31ced026f4dea2 usb/host: enable auto power control for xhci-pci
cb32b46965430e529762c977f7ded03eec1c4120 drm/amdgpu: add another raven1 gfxoff quirk
861988816a88809a741d14a518164d144d20a6f3 drm/amdgpu: only check for _PR3 on dGPUs
f293970264bbf872ccceb773a20a0574f4cfa125 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
3b101bf6a3ba182e05b6a5d4be4fb05071f1e45b Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
f23df59c00c28b7c13b13fed1f93b6edb85705b6 Revert "drm/amd/display: To modify the condition in indicating branch device"
06a631a080508d047fbcf1ed71e7f87499d87331 drm/radeon: Add HD-audio component notifier support (v2)
6cf1770d63dd2d0d0d4048e7b3ee360336c072d9 bpf: Allow bpf_get_netns_cookie in BPF_PROG_TYPE_SOCK_OPS
374e74de96310cc63b9e3cde876e031107e6af6c selftests/bpf: Test for get_netns_cookie
b4dd08a8b8e51cb72eeaae4a432e0d4d3c7ddaa5 Merge remote-tracking branch 'dma-mapping/for-next'
781beffe60e1480886fc37856e36ea1217ae274c Merge remote-tracking branch 'asm-generic/master'
512da9bdb6406028aaf824f27e27acadd849eb01 Merge remote-tracking branch 'arc/for-next'
f42247cd7c41af38cef6a71f77eec9426260a7e2 Merge remote-tracking branch 'arm/for-next'
49fef945a7b3d2d9673527ab957a609bdcb6e201 Merge remote-tracking branch 'arm64/for-next/core'
928a630bf8bca8bdfe30a29e163f170727f6260d Merge remote-tracking branch 'arm-perf/for-next/perf'
cd1d4142e0d50ba6e88b9680768e271e95977e3d Merge remote-tracking branch 'arm-soc/for-next'
676c455d52f77babf977aea9c5a11298b9567188 Merge remote-tracking branch 'actions/for-next'
c982d00e34fb3e2f17baa4bf04eac2a6c8f83d7e Merge remote-tracking branch 'amlogic/for-next'
9aade672cdfd551daf638f88e23d71a69fef139f Merge remote-tracking branch 'at91/at91-next'
6abb18f750d83a76fbc846167f707cdd060fae45 Merge remote-tracking branch 'imx-mxs/for-next'
2170e184a8f01c0b6616545a2bfafc5761b2d790 Merge remote-tracking branch 'keystone/next'
4ba3ff8af8c0d7bcaf462322c7ddde19c89ab0eb Merge remote-tracking branch 'mediatek/for-next'
0ed76f8445e25e6ab67f1a7a801ebb1ffc66f734 Merge remote-tracking branch 'mvebu/for-next'
1f55012155d5933ea21f4a63c888d2548456dd8d Merge remote-tracking branch 'omap/for-next'
cdc308400addea2e05430e379b2e17daa825ef77 Merge remote-tracking branch 'qcom/for-next'
f776dbe5952b17fa8e4cda0232178b2c53f37fe7 Merge remote-tracking branch 'raspberrypi/for-next'
7f775f580718c9473384ea934eaca271d1889900 Merge remote-tracking branch 'renesas/next'
24580895adf5b096cf58001f5f2a099499171991 Merge remote-tracking branch 'reset/reset/next'
8137733b1f15e39d9df9c4af1a37864ad2bf35cf Merge remote-tracking branch 'rockchip/for-next'
68e2aae6ec4bf56c1475a41c19df251a56292346 Merge remote-tracking branch 'samsung-krzk/for-next'
4e720f20f36188cc008c7143471c5ea21d6974a3 Merge remote-tracking branch 'scmi/for-linux-next'
4c4f75f0283f203cbf793cbe4a7d7fb9d24ac596 Merge remote-tracking branch 'sunxi/sunxi/for-next'
bdf8d10f6130d252fc8a541e7dc32a1299e94f41 Merge remote-tracking branch 'tegra/for-next'
c443d262fcb3a1396b7cbe3edb7126c1b923bfd7 Merge remote-tracking branch 'ti-k3/ti-k3-next'
ff7eefcedde80644eb0ac65f4c154dd6feb45213 Merge remote-tracking branch 'xilinx/for-next'
ea46f37d8b14fe37af5dea0ab75610c4f1734098 Merge remote-tracking branch 'clk/clk-next'
8d718edde37c3024aafbd719b0a2a426eebcfa25 Merge remote-tracking branch 'clk-imx/for-next'
e8af0d45080d5c9b5a94da8261e8f0112dbee590 Merge remote-tracking branch 'clk-renesas/renesas-clk'
1268d0e3da2c384296c26046713acc25b82b7c5c Merge remote-tracking branch 'h8300/h8300-next'
009e17f4d94275e7b7164274177daa3fb0ad2f94 Merge remote-tracking branch 'm68k/for-next'
bed63ceadc19cc25e8dbd9629c2895db526003fe Merge remote-tracking branch 'm68knommu/for-next'
3fdb21dad88b5cb439ae600f7b128f8a809ffb7c Merge remote-tracking branch 'mips/mips-next'
fcaa98389147751e05e2773ea6802a928f78906b Merge remote-tracking branch 'openrisc/for-next'
58bef32fbcd24b691136cf2a920c1a2d34cc715d Merge remote-tracking branch 'parisc-hd/for-next'
8f11542e89d35ca758315795339954264e7f4930 Merge remote-tracking branch 'powerpc/next'
8ca075373fddcac7be11f7b778c16ef76917266a Merge remote-tracking branch 'risc-v/for-next'
da8b432887feff7130327b93440d480edc252cf9 Merge remote-tracking branch 's390/for-next'
20aacb58da7c70ca87a8f6f075013234d2f7a5c2 Merge remote-tracking branch 'sh/for-next'
08827dd9167acf87aee7dd13516d2f4883153280 Merge remote-tracking branch 'xtensa/xtensa-for-next'
b0d32b28a6e535082223e45ddc8daadd2bbb2d4d Merge remote-tracking branch 'pidfd/for-next'
c8d01816a8393533ed4ec071432e70fdfaf12c97 Merge remote-tracking branch 'fscrypt/master'
d114f978e580c334c00050162ac0a128fb9b7ac0 Merge remote-tracking branch 'fscache/fscache-next'
8e77aae4e245d497d13265141ea2a35a49dfd31a Merge remote-tracking branch 'btrfs/for-next'
961937ad0e0d2b0fe02d65b804efb215a5582f3f Merge remote-tracking branch 'cifs/for-next'
c5c3f88eef93cf9970afdc67812eccac16ac8531 Merge remote-tracking branch 'cifsd/cifsd-for-next'
0ed9fd3dbbac2efcdf7a07b3192e9f62b6879742 Merge remote-tracking branch 'erofs/dev'
f2d4f331b999afaef51b2423cec0e8ed77fc84f1 Merge remote-tracking branch 'ext3/for_next'
97da1e3b0415d3882200e45de7eabd03516908a1 Merge remote-tracking branch 'ext4/dev'
7d7be48ce7fef9ec4e6a2bf9467bd54eb7a52b13 Merge remote-tracking branch 'f2fs/dev'
f1269d52e05a77e85ffd71b42e2dc40d6463d0ec Merge remote-tracking branch 'fuse/for-next'
9f04f14545276690476d9acfa8830a2fa695cc7a Merge remote-tracking branch 'gfs2/for-next'
a1ad09e9685c5845e743374e57381b54e1d42aaa Merge remote-tracking branch 'nfs-anna/linux-next'
6d3e5f74ca2bb80ca9dab4e7b8ecfb9f06dba8dc Merge remote-tracking branch 'cel/for-next'
c8f186f209f09c1d8d63a9864f6cc670d1c67716 Merge remote-tracking branch 'ntfs3/master'
d1534ef6f740dac85cfd6136d19a0f8ea249791c Merge remote-tracking branch 'overlayfs/overlayfs-next'
9fd060db3b471c74c5fdd5813af8a54ae699f083 Merge remote-tracking branch 'v9fs/9p-next'
1aef99732f8d1bf5e610c77f0235490bf8f524a6 Merge remote-tracking branch 'xfs/for-next'
b369d7b7059a64b0e78f9879a24a9c2570ddb957 Merge remote-tracking branch 'zonefs/for-next'
1cbd20fa96844c29c55ddcec2b3ecbadc1ef4173 Merge remote-tracking branch 'djw-vfs/vfs-for-next'
4975a6a5394df83aa73a4d7d7a07286661cc6579 Merge remote-tracking branch 'file-locks/locks-next'
479f59d720b2db6335033561efa55f14c31c1907 Merge remote-tracking branch 'vfs/for-next'
81b7d474f005fbbc2550fe43a982bc77ba6db557 Merge remote-tracking branch 'printk/for-next'
7679a2bd8a996f0a4356854269c9f7aec6cce9dd Merge remote-tracking branch 'pci/next'
1160aeca8f8767aebaab6c5fbb7f8648f60b8529 Merge remote-tracking branch 'pstore/for-next/pstore'
d7d97814b61d76bdaa7ea371cd045f9a99a79611 Merge remote-tracking branch 'hid/for-next'
216a84dc19fe85b394750688f65b1c945dae06b1 Merge remote-tracking branch 'i2c/i2c/for-next'
adfc4209591866cdb6b1d9dd81ab1a4bbe2b8d32 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
63a58c1747e5ed6c59dd7aaa4e1a2a59610310d9 Merge remote-tracking branch 'jc_docs/docs-next'
53258868d581e5114c58a0c752c77e5ab5981210 Merge remote-tracking branch 'v4l-dvb/master'
26961a1277f073de4131abde74d7fa17a961c7a9 Merge remote-tracking branch 'v4l-dvb-next/master'
cd9ab1b7de9f1c7f00a058f507def8caf8c13194 Merge remote-tracking branch 'pm/linux-next'
4eed276b51403770dc80b64a97500fe413d5fc59 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
4c7e4e2e0beb177c1fe0c0c6c23831f7452c025b Merge remote-tracking branch 'cpupower/cpupower'
72981198b4ab7cfa2f89b67761a5e606656b9c9d Merge remote-tracking branch 'opp/opp/linux-next'
c403004b3c495a8496eadea42334d4c67f9816cc Merge remote-tracking branch 'thermal/thermal/linux-next'
534e9ae50cb12d123a514bb4d03885cd23145bb9 Merge remote-tracking branch 'ieee1394/for-next'
302aa967dc7a599b6375ba07521fcfef6ab5e446 Merge remote-tracking branch 'dlm/next'
aa38c240316a30b2e702920f054efa4ed3c8866f Merge remote-tracking branch 'swiotlb/linux-next'
00321890f73a54d252b5e38f3f4795dd58ed7682 Merge remote-tracking branch 'rdma/for-next'
2efc120fcefb911c4401025480a80dafb7b3a1eb Merge remote-tracking branch 'net-next/master'
7d749b1e98163738ada6713d58dc3736f1401f4f Merge remote-tracking branch 'bpf-next/for-next'
358cc12b9bd9835377a1a280343b17bd13eacc2b Merge remote-tracking branch 'ipsec-next/master'
00d5b66fbfc1bf24da8e93ea795e0b20c078af0a Merge remote-tracking branch 'wireless-drivers-next/master'
2c4c7fdfcb8c032389a89b92c4de2dda8c746f05 Merge remote-tracking branch 'bluetooth/master'
6d316f7ce523e5e282e1058a8d4bd584dcbc3387 Merge remote-tracking branch 'mac80211-next/master'
e0256f9d99f979433670197e69b2ac05546c5099 Merge remote-tracking branch 'mtd/mtd/next'
469ff9f0e74773f873ba3e8182980915323add6d Merge remote-tracking branch 'nand/nand/next'
9350441ab026f2bb3760b33604c6961f91ee109e Merge remote-tracking branch 'crypto/master'
5ac712425672b41338976571af33ab6e7882abf4 Merge remote-tracking branch 'drm/drm-next'
2fce5381968388bff52dc7f725813b3fc80b34cd Merge remote-tracking branch 'drm-misc/for-linux-next'
b150d439e4adb05db21b9186da29fc3b429a9836 Merge remote-tracking branch 'amdgpu/drm-next'
f6c2940cbaae6f702e72f0cacb570b3f79eacfaf Merge remote-tracking branch 'drm-intel/for-linux-next'
5be0beccba2dda9c9b68fe3f4a5617a040b7fdad Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
3761919ee1dc9b78947dba44d863da6541efe433 Merge remote-tracking branch 'imx-drm/imx-drm/next'
c6aa90d485d72ce22f7d005756f144b45d675a4b Merge remote-tracking branch 'etnaviv/etnaviv/next'
ddf465005123d829f531a9889339cb5ab0c6fe6c Merge remote-tracking branch 'regmap/for-next'
32d19f36842484f89f1936bc654be763d1499c5b Merge remote-tracking branch 'sound/for-next'
e3f7551534d9d591ccf1811eb414748c556e0904 Merge remote-tracking branch 'sound-asoc/for-next'
04ec493229c5d4bae77783d7753f9db84c4382e6 Merge remote-tracking branch 'modules/modules-next'
f74173b4dcada161b78743c3cdd11657737da272 Merge remote-tracking branch 'input/next'
6e36e61e70614423e19b14341ac4e509637b0b30 Merge remote-tracking branch 'block/for-next'
3ee20ae9f4e74baee6474223231946d3060cb39b Merge remote-tracking branch 'device-mapper/for-next'
70296df5a8de1303bc88b40d580c91aea0c4efe7 Merge remote-tracking branch 'mmc/next'
8aa858ae60833ec0dbdd815aa0c463515ead8452 Merge remote-tracking branch 'mfd/for-mfd-next'
92df1d6eafa69d6c0b238a77d6b826bb4f39d1a5 Merge remote-tracking branch 'battery/for-next'
3e7ccba6bb4bccf7ce693d0df0aa86ab3876ef30 Merge remote-tracking branch 'regulator/for-next'
c8ac87baa48f7decd68d405aae482b015fcb21c4 Merge remote-tracking branch 'security/next-testing'
80e92259359736970915a0e5b51a392934afab19 Merge remote-tracking branch 'apparmor/apparmor-next'
114547d0947d3eaf0fadf67a49316807e2919628 Merge remote-tracking branch 'integrity/next-integrity'
b783ed97bd0643e8aef4b86231949020b3fb25a1 Merge remote-tracking branch 'keys/keys-next'
0b142ab1e9672ad53d8de5aa23c09e42350804a7 Merge remote-tracking branch 'selinux/next'
37e5790faa8c6c32b6c70ea3b35d8631cb632f78 Merge remote-tracking branch 'smack/next'
bd7c6b582468552b08050b221b7475b9fd410248 Merge remote-tracking branch 'tpmdd/next'
7e9df78094ae71ae004264570822cb9e0f910068 Merge remote-tracking branch 'iommu/next'
fff29180e04ebbc3f40976abd9be83ecf7cc2afd Merge remote-tracking branch 'audit/next'
99ab061c4b93a56ebc0953be4c557a2af08bf8dc Merge remote-tracking branch 'devicetree/for-next'
1f676083dea89f0f9fa898eeffa0dc39d22570fd Merge remote-tracking branch 'spi/for-next'
92aa4f9086b482bea39143a6e7d3b13e18c1aa89 Merge remote-tracking branch 'tip/auto-latest'
a7132825831182a30d098248252dc9f9136e885e Merge remote-tracking branch 'clockevents/timers/drivers/next'
09db6269ad3067620ae4bd640436ea0260958411 Merge remote-tracking branch 'edac/edac-for-next'
1b96e33ac91b0849c115fbf6f7601b57d0f2ee04 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
4ee4149259cdcd1f835a860e5a7140e0b27826db Merge remote-tracking branch 'rcu/rcu/next'
9907c04283c6c3039f11af28c810bd3892cc263a Merge remote-tracking branch 'kvm/next'
0e14b5ca7e655d4704cbd7e7d4df3a7a9c6a801d Merge remote-tracking branch 'kvm-arm/next'
e50a862b5c7343ef2db218a178380f7794624945 Merge remote-tracking branch 'percpu/for-next'
0f773895cf770807295f639a3ec479e557c1af7c Merge remote-tracking branch 'workqueues/for-next'
cbbc7a6c14614af2f61c38ad6726f785250b03bb Merge remote-tracking branch 'drivers-x86/for-next'
fa1d687486d3fef021dbe01065be45362b43171e Merge remote-tracking branch 'leds/for-next'
ac79625ec3de3715af64d8cd67c75b7170eadb00 Merge remote-tracking branch 'ipmi/for-next'
f1e03ad6c2d5b1a36b3e8cb163780e4b210ce3f1 Merge remote-tracking branch 'driver-core/driver-core-next'
c3811532d39d915de6bc28957a90ce8eebf0da71 Merge remote-tracking branch 'usb/usb-next'
ac6e15b175c65b0755996afe58f2dd103a01273c Merge remote-tracking branch 'usb-serial/usb-next'
885506a90fa42ae085fc57e4c001aeafaf55eafd Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
fac611f23eb4e58264cdd67c81ecbcfb9bcce21d Merge remote-tracking branch 'tty/tty-next'
5e68b32237a61f1db65b63011888cc7eb74e99f5 Merge remote-tracking branch 'char-misc/char-misc-next'
78982c65cebbe3b485d64eec90d74adcaea9dc80 Merge remote-tracking branch 'extcon/extcon-next'
5852f53308b5ddde23357d356dcb505b1bc02ab5 Merge remote-tracking branch 'phy-next/next'
f7c1819c55cf7236b5e0c9a201adb4821a72cd4b Merge remote-tracking branch 'soundwire/next'
2dd8b3eceb90fadfcd5308dd065d2eb6e52484ba Merge remote-tracking branch 'thunderbolt/next'
c7e2d1565ab160096c5dd930e70eb9ac1afe574c Merge remote-tracking branch 'vfio/next'
81ecf5c642ca990d8ad0c9540b9eee2f2dbba951 Merge remote-tracking branch 'staging/staging-next'
3eacb275cf13c675a73ea7ffac85a3f785ded9d3 Merge remote-tracking branch 'icc/icc-next'
db9a56de204a99bd3b459f6013f955fb28f564de Merge remote-tracking branch 'dmaengine/next'
886f4eb134cc72492785af0563f1620ce417e6ac Merge remote-tracking branch 'cgroup/for-next'
3c9a68e0a624919f3899df2e89b227f8ff6fd52a Merge remote-tracking branch 'scsi/for-next'
db05a42d4690a5714e1e5594897f69c80339d704 Merge remote-tracking branch 'scsi-mkp/for-next'
2200bdd4af076ef64befc1aa0fbbc708201a9118 Merge remote-tracking branch 'rpmsg/for-next'
51c098c4679bb64b45e90f5d4cf8107b3f18595d Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
d68278833c8792f0efc6562c1d7fba0a04d03b29 Merge remote-tracking branch 'pinctrl/for-next'
8aaf396ebd84dbc42ba431376c8130dfbe7c97d3 Merge remote-tracking branch 'userns/for-next'
a4b053a7497518358d696f74e2768c44f69f3ef2 Merge remote-tracking branch 'livepatching/for-next'
c5e3067c4351ec9844e997168828788b9ea1a9e1 Merge remote-tracking branch 'coresight/next'
a9112e29a548d67c70d7c54caeb20e56f0bf75cb Merge remote-tracking branch 'rtc/rtc-next'
c61b6770a5083213d41ca3b82562f5014791687c Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
e89c36f38f50423c80b658258a9cb496bfcccc19 Merge remote-tracking branch 'at24/at24/for-next'
6d472463d87a7b309e4eda8e19a9b4e1e7021f50 Merge remote-tracking branch 'ntb/ntb-next'
f37b32fc38357556dd0fdfa0f23b57ccebc736bf Merge remote-tracking branch 'kspp/for-next/kspp'
c194775891ea2184e228374bf318d985bc5f9912 Merge remote-tracking branch 'gnss/gnss-next'
553ba74ee975ba084ab5b9b84604a2dd891ee9e0 Merge remote-tracking branch 'slimbus/for-next'
5abc5e1e186dc4ae4e8bef5055b9366919c9de23 Merge remote-tracking branch 'nvmem/for-next'
9bbeffbb7621feb26f91867ff56d24555c791897 Merge remote-tracking branch 'hyperv/hyperv-next'
f1ff9e1c26799877591406f7a76098771467298c Merge remote-tracking branch 'auxdisplay/auxdisplay'
b4310bf0cb02422973a8052b37614d58bf5b0502 Merge remote-tracking branch 'kgdb/kgdb/for-next'
4c25abcd4c10a94ebf1d75e86dd26853f29afed3 Merge remote-tracking branch 'kunit-next/kunit'
ffeba1daf098c1c8abdba9c48860cbebca8a7ddc Merge remote-tracking branch 'memblock/for-next'
de3ea2082e4570e14dc0df0126ee320aa4d29140 Merge remote-tracking branch 'rust/rust-next'
897c560abc2eaaec49511100a1da80ea0b9af60c Merge remote-tracking branch 'cxl/next'
9e5a46f689e7bd9535b64f6f233144b560d9eed8 Merge remote-tracking branch 'folio/for-next'
4c20f6b885d8c4244ef2f40a894806953b0df95a Merge branch 'akpm-current/current'
252e2942dc38a64564aa3700d6dcfb0487a71ba1 mm/workingset: correct kernel-doc notations
ea0539fb04dac50d431dcd81b74921fa94fb607d mm: move kvmalloc-related functions to slab.h
9b616475328d456b992d25651c3b5e33ec3a9be8 scripts: check_extable: fix typo in user error message
fd8f44b18cbbd46466ae154029010614f53dc303 kexec: move locking into do_kexec_load
712d97a5c2bdbed5956ab6b56f9549ffe4bc1967 kexec: avoid compat_alloc_user_space
02016c9c519451fbebdb87b7f267e58a7c3752e2 mm: simplify compat_sys_move_pages
0fa24b29251f3b17a33b5562b9a724c6e453d684 mm: simplify compat numa syscalls
e5646845f3186c1091a54e35f56f44507fc3359a fixup! mm: simplify compat numa syscalls
ab9bad4a8904e5e151096ffa7a50247c8aaee2ac compat: remove some compat entry points
cde0fbdd10b4a64bace72ba4f22a440bffd7f9c6 arch: remove compat_alloc_user_space
998ff55a9586ef03d920c257f2fc5198b2af70a8 Merge branch 'akpm/master'
33e65b1f975cd2814fc0ea9617250fc4c1d7a553 Add linux-next specific files for 20210819

--===============8312071245468184046==--
