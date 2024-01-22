Content-Type: multipart/mixed; boundary="===============0851008130135006806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 23:48:32 -0000
Message-Id: <170596731263.2170.9106429671009503557@gitolite.kernel.org>

--===============0851008130135006806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 21e95077d0ad112f8d59092ca0b37043d0ceddeb
    new: 1c9b67c87f9f4e5194a850483d711974b41cc3b8
    log: revlist-21e95077d0ad-1c9b67c87f9f.txt

--===============0851008130135006806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705967277 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705967261-96e999cbaaf27f25d29981dbe3522b9bd36ea5df

21e95077d0ad112f8d59092ca0b37043d0ceddeb 1c9b67c87f9f4e5194a850483d711974b41cc3b8 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWu/q0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4cMP/jhdO59MXwBJrW5sBWbP
fUBZ3L2Pvq3RWqFnf3l3uIHM5OzlrnukRrpMYbnTGrEccVOX4/HZ0RcZLKv2zdi3
mtdSz/8MRtOlYvwa/+MlrQ0PFe5KLotNm6APO44/4xypQq+bo7wUOo+43jXsDVL2
khuYk+yy6gMRr92PoPRzX2/IEEv/oQVnYp/qd4RVPPcqyPWdi1qwDkelxoM5PCK3
MypsfEYs94Y8DBzHpQ5+exQTB8DJZrRkhxlbX57L96Xhd6CgsU3ezkGDkV8M3UHD
MKaBVXBiTllG/fp0djeVAUhvhxSfOfgmKGj4jwcj+DEom0nTqBlJ4BUv4inWP+im
YZBeYnOCrMXwqVcQ0/bONBumQMq+ddJ7CWbDXVH+xU0+XD3fcvGygGIh2v1RydZ6
/WcYR0dy/E3qvYYa5dX2hNOuwT0RjPHsMsrJm2qHl7jk6BLvDGB0/5hiWLTAiFHX
kYWD/Hqivaq/60qcvF8vDUzJOLFI+QNps4f8wgDi7Eb5sumqqa/ILVQFdcSpIxuN
VHBtvcUkBioQ+TeyCxtT6pO3i4jUQp0momWQz/fiuJajU/p94ctw9x+yCGNSq5NY
+kTmjbLwfi76M4flbcUicTkPBHWM2/zqLuQJP9pCaxc/0rNCZcPFoV6u7IuxGQV/
zMgtev3rBJBEpl415GM8l4IJ
=lajJ
-----END PGP SIGNATURE-----

--===============0851008130135006806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21e95077d0ad-1c9b67c87f9f.txt

cc4d3c5b56808d64c1dd7fd8c0cf025fcd6856c4 x86/lib: Fix overflow when counting digits
9a6a1808270751574bb317c8daf678c837d17636 x86/mce/inject: Clear test status value
705bf87bbc3a98a89ddc6824a15661485b5a1f8e EDAC/thunderx: Fix possible out-of-bounds string access
b030602a077903dd48d77b7aa9837718f59d50e6 powerpc: add crtsavres.o to always-y instead of extra-y
0f22bdef2f78b51ea53816d993140dbc8f51e22d x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
08326856cd7d18c0ccca1bc71f1d17bbd9a1d775 powerpc/44x: select I2C for CURRITUCK
45c69e66978cf5aa2be189341e31f63e8fabc447 powerpc/pseries/memhp: Fix access beyond end of drmem array
1502a4579da13d9e8043b4b9303b76d89632e727 perf/arm-cmn: Fix HN-F class_occup_id events
a6852158ef0ebfdbd87a36bcbe51e8dffadead2d drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
57fdaa7582ab2bf0675dee5d168f27b7e0e916fa KVM: PPC: Book3S HV: Use accessors for VCPU registers
9a30dcad7fe5bda241841f0c5e8e130426d44f34 KVM: PPC: Book3S HV: Introduce low level MSR accessor
38d4792ad5fe846a958247e9647bb055fd1cd724 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
0386f29699095659d72c1ae7b67a4baa4eb624e1 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
0bd99a15332131fea1e4fba0295efce3c6f6222a powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
22b011a0405b4a6a7d1df22f6b2339850980807a powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
d5ed7cc9933c6f8733a8b24d146ea5fd7272a522 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
515dbd4fc8af5a78f817dcf5dfcd4b67c0e5f383 powerpc/powernv: Add a null pointer check in opal_event_init()
8a13c4faf6bbb162efb6cb2910938515150d30f4 powerpc/powernv: Add a null pointer check in opal_powercap_init()
ff38afc5c0288562be0e2b90f87103ebb707bdc5 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
a313988c700d7bdc886c00c59b9e32cb888fb6c4 sched/fair: Update min_vruntime for reweight_entity() correctly
b75834a5f57a648f023554fa97e7c176062dbb59 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
18240b219bf9c00e65eef013158aeb46e22b586e spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
000d24306c3d1c52841642049cf0eab4d637d467 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
826ba2c323596370cfcaadf0fc8dfb829a1dcb8f ACPI: video: check for error while searching for backlight device parent
714e753ca69e5e770cfcb11feef3869539e51fa0 ACPI: LPIT: Avoid u32 multiplication overflow
cf5c0e73aee47f9f7ada4512587ab19df9a229ac KEYS: encrypted: Add check for strsep
668a984b6d085c957fa66df141e28421a0e40e48 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
744b1b12870250f74501b475b2aeeede532ef690 platform/x86/intel/vsec: Fix xa_alloc memory leak
84e3e5e569613b99879333d36d47c362a2f2ef5f cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
1f2dab0ee09f3a26e6cf728bbb283fe5783fc79b calipso: fix memory leak in netlbl_calipso_add_pass()
37f2a1d370374356d9bc6ede8dc685228940114c efivarfs: force RO when remounting if SetVariable is not supported
f4926e78ad4baaf475fb873f31609de05cc12e05 efivarfs: Free s_fs_info on unmount
f8c9deab8583063e5b69c02a58db4729f5166778 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
7acc01ee9dfba923302423ec208f0d5abf168dc6 ACPI: LPSS: Fix the fractional clock divider flags
1f62e0fbd9c82798ffe91bd02e68b9adf7980b72 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
66a6e58f3ae21faee277f3fc83f6890a8c553d87 thermal: core: Fix NULL pointer dereference in zone registration error path
7bb1aad41b3bd91be69f0d579ac151de1096c39d kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
1afe9b488809870ee581ad266e11b957166affb2 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
5ec6d4e71a19d486751e69626c5d44130331864c cpuidle: haltpoll: Do not enable interrupts when entering idle
756b5d6ec985715c3fa5d20364a5cc9cc4a3b18d drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
33e551824549f5fa18372cabf75adf92432c779e selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
585a28a61285b3b9bcd83000bd675831b25c25cd crypto: rsa - add a check for allocation failure
7d20be3f9d30b4b35ad1861b60f581ecfce8e6ea crypto: jh7110 - Correct deferred probe return
d75004bb96d1c620f0ffe6a1b38c96fa7bae541e crypto: virtio - Handle dataq logic with tasklet
dd6e5d98a2843cfe0029c92eec81211af2170350 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
396bd8e54bbbaeee5464e55e6ca5875a24ea82be crypto: ccp - fix memleak in ccp_init_dm_workarea
43ada9f910b67ff151b0fd1221bc10e57837a736 crypto: af_alg - Disallow multiple in-flight AIO requests
7e078544616ae03282f36c5f222f471a81010f0c crypto: safexcel - Add error handling for dma_map_sg() calls
b4621416e860b971080135d1027ad088059d8161 crypto: sahara - remove FLAGS_NEW_KEY logic
052e14dc26c42c62b5bb3200dacf1a8802e30591 crypto: sahara - fix cbc selftest failure
466ef458359e00a7979dd5a2d8ffd4fff8573c93 crypto: sahara - fix ahash selftest failure
43c85b4a35c806fb2975cf9c5460c2e8347f2dd5 crypto: sahara - fix processing requests with cryptlen < sg->length
d8d333485bd53515ae97e2411958498bc197b6ed crypto: sahara - fix error handling in sahara_hw_descriptor_create()
f020897bbdf29a2bd8927aad453ddadddfbae4e6 crypto: hisilicon/qm - save capability registers in qm init process
f4b69a93cc718f6df109ad6fde1c8583bf4bce4e crypto: hisilicon/zip - add zip comp high perf mode configuration
aa528a14471ee0afe08c770c6654be74bd8b78ea crypto: hisilicon/qm - add a function to set qm algs
385b617f5cb3c5d6a5545ce4b685c0a789d2b9b7 crypto: hisilicon/hpre - save capability registers in probe process
d013d7882db7af55a3b02614f73dab61463c5b6c crypto: hisilicon/sec2 - save capability registers in probe process
21c7d4397a35dbc607aba37bc646eb9c76e4851b crypto: hisilicon/zip - save capability registers in probe process
7df56065cb663cc1a985ed73596ab873c5a81560 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
453ce536aa44e4ff7be70fd35edacdebddda3585 erofs: fix memory leak on short-lived bounced pages
31c35d2e1c39e2867fb918c737855ed992ac191e fs: indicate request originates from old mount API
a5c6a25613b60522b957e6f834299c0065261f61 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
cdbad48b34290ae9df33134d01009d20a843df14 gfs2: fix kernel BUG in gfs2_quota_cleanup
94c4285ef7e4448ee5e0bf163bca6bc8f4f8bee6 dlm: fix format seq ops type 4
ab8fe454624642eb484afdbd6720441d66d09743 crypto: virtio - Wait for tasklet to complete on device remove
63e574b13738b8ba73bc9187aac80e04fd3f0769 crypto: sahara - avoid skcipher fallback code duplication
ead594d56b855f06c1ce706fb864000103d9260c crypto: sahara - handle zero-length aes requests
a49cee046f03641e8c9e61f0eaba65b3d4daa7f0 crypto: sahara - fix ahash reqsize
c233f59d93639c6c4c08d6a5de333f2a06641a15 crypto: sahara - fix wait_for_completion_timeout() error handling
1fe8a489b94661120029f2dac223dd8116b275c1 crypto: sahara - improve error handling in sahara_sha_process()
12ddee210146f045cfd41a8146d8f596103caaa6 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
72ac57664c09beda48bc8080abaf23de548d0f89 crypto: sahara - do not resize req->src when doing hash operations
f1174d1bdaf147f40f28d9348401b4cab00abfd8 crypto: scomp - fix req->dst buffer overflow
4a6cd6ae991a10622ebb399b8016f1f35775b475 csky: fix arch_jump_label_transform_static override
c133d6c9931ced5c52691f8d4c92f349fca308dc blocklayoutdriver: Fix reference leak of pnfs_device_node
f9ed9da68f5c0097332ccb9a5dc374a221b8ce10 NFS: Use parent's objective cred in nfs_access_login_time()
5c732159c323587291f288bd91af6f6442296bfa NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
6eb59a3c8affbe44492c3a96cd40f6e53fd238ee SUNRPC: fix _xprt_switch_find_current_entry logic
adec4cc09c38f9cef6e3911b7e6dc854e2b98eb4 pNFS: Fix the pnfs block driver's calculation of layoutget size
6c39213e6e2b296f196a7117eaae370ebe5c4e17 asm-generic: Fix 32 bit __generic_cmpxchg_local
27b0b3368ddd0b2342fb2e4c1314665491952bcb arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
011f43e0ed095b955b74930eb56d2d96999db56e arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
5b6f2579b429b0bdf48036263bbddeeae3a53485 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
a79de20af578a249247917688e661c6ca996be79 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
3035d6bd62fd40674864a51663f71d54efbc889c wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
5190515cef3397cef21889fed6e4e80c3da741bb wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
ec2275f4c0400b4ca89481a448964406eeb8cc93 bpf, lpm: Fix check prefixlen before walking trie
33a65814847a5c85dd5430256c03d484b032b10f bpf: Add crosstask check to __bpf_get_stack
5c31cd6637ef25870b920a678de15a41483a84ec wifi: ath11k: Defer on rproc_get failure
f273a9ae2547195916af0681a9bef3c266176be6 wifi: libertas: stop selecting wext
79dacaed9de6693e3c717e899973530c252c60ad ARM: dts: qcom: apq8064: correct XOADC register address
c92afa9378ae60924f7cff46a23bb59d5627629b net/ncsi: Fix netlink major/minor version numbers
a09c85d17a3dad094178b70760a235eb3b8ec39b firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
db43a7c2e7ade19e841681284fb6b2b3e8d6c274 scsi: bfa: Use the proper data type for BLIST flags
4d2f1c4cbe4e096e63198d44091be6e2f4d280cb wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
6b613fb2b21d580a8a5feab5285a7bef4cdbfacc arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
b8220ea64cb85ed80e4d989cff4a36c739f715b1 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
0645f482b21fa2dd8033e37ed41487dfd4bb60fc arm64: dts: ti: iot2050: Re-add aliases
b740fd3d163e08e724bf7c12c71e67fd3cd729e7 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
ddbfa9038f26f44882e98f7a1528040c1be318d9 selftests/bpf: Fix erroneous bitmask operation
b62aa03534e4bd88d9e06a0224cb8338df00976a md: synchronize flush io with array reconfiguration
f037b8c9dfaa5cd72ff55cacd81339f9f168ab86 bpf: enforce precision of R0 on callback return
f4e2bbcbc3d2b83219a235419361015b4c28cc56 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
a5c102767be95d4e7db6f95f1c49ce47bfc4929a ARM: dts: qcom: sdx65: correct SPMI node name
7563fa7d213c8c1e6e6b7389cf20e4ed0183a14a dt-bindings: arm: qcom: Fix html link
b177d4c58e34f0c4281309133d83cf30a7733ac8 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
26d2a361b9ed348187c0fee0574fb5fe245c3ebc arm64: dts: qcom: sm8450: correct TX Soundwire clock
5b9e2d37085887c62302b2ec9619b362654e0b46 arm64: dts: qcom: sm8550: correct TX Soundwire clock
a9cd2ee37044bdbc6c15251a8643d7def48aa981 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
c436643292244963447b8a4d804dd5495f6c14eb arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
ac0406e18e9b219df0617b2de0d26bebf6f37add arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
bbcd9c0656b84f1937f1eff6908d8bd82dedc82f arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
d48fceca740d923ea57fa4566b74e6e2d4c428dc arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
5836e3a72c1ef044837a0b06aa6b6b03e9b35f9b arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
555ef33f801b68c1353023cc2cafb689fed55946 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
ae4eae7100f7d3fee27cb932cd61df5f98dc3cf9 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
b772f9f73e897e99def2cd260a7ba858926231e1 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
86025afd06056e370be06e24a65cafb167204e54 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
6eac2c030e268a45789ecdd76fe8e65255d5fba3 bpf: Defer the free of inner map when necessary
87734a5d5d3c8b3268eedb4d7adbba3608da10f5 selftests/net: specify the interface when do arping
7607c4a2065e2c5cd2dd9515ba0cff85dc7a71bc bpf: fix check for attempt to corrupt spilled pointer
0b31ba5525a69b5cb613266011696a6e0abf48af scsi: fnic: Return error if vmalloc() failed
ef21faa8104ba1c82705e027f570e899f5a18b01 arm64: dts: qcom: qrb2210-rb1: Hook up USB3
288c9f4023856bb55999978fc67968b1c61f936f arm64: dts: qcom: qrb2210-rb1: use USB host mode
d6a1114601ae5c38fb1c5b14afae33d3949dfb9e arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
98806d49629d4abe7a037e90f489321e79b4b24c arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
372fe85dd3c7f8f7b972c818025be228b471b1d6 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
3af08567a93798e361e80b791308c0f030bb8e45 arm64: dts: qcom: sm8350: Fix DMA0 address
64f73ded489e1df83eef4e8a2c61ba0a888f22d9 arm64: dts: qcom: sc7280: Fix up GPU SIDs
1e9a478a4644f8b81eb5fd3867b1f9b91315527e arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
6da3915d6a88ebd6f0ae52c51e3f7ad35ceeca38 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
6909f6e277aafed5b57069b411629fe539546efb arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
fc2b42079a886b26da82f631d244db24114f0499 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
67562c8bb336bb0dbbc2305ff8cbfc3f57f9811d wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
8dfdba03aedc39a061b08bde30af00fe7459e4ed wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
6b4bbcb51aa3641fd2d6f16142d9fd7dd0d76c97 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
5732c92140bf456d1c65fc8edbfed7feaf473907 wifi: mt76: mt7996: fix rate usage of inband discovery frames
68449549a181f5c78f80305e6b67dce7543c9a33 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
1fc45638e50f1a81c7d16742b91606cb969fde04 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
a2777706c5c864a0a7ddfbb3cf96ef49880dc83d wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
dca5fe478121e77f6377886cd0a5236d7f784209 bpf: Fix verification of indirect var-off stack access
b7a124ccac57aaecdd76fe74af3eb53ebc7a00e4 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
a43e41699d5de0b13ed1171058c4e3ed293fbc65 bpf: Guard stack limits against 32bit overflow
3897494039f6b8239a8cdbe09dc2a15ae1228129 bpf: Fix accesses to uninit stack slots
9265c50cb50ac18a4e5ee6d63bf000a3f0fae186 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
6b0a1a1c4e29c081e7c3c86abe356a258c0b1b3f arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
627f9a6a510a87813a5c1adaad2f82c6e9243f68 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
d49b8499b0f28192544ad61220743abddcb76fea arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
1c0c1271d487ec74dcca3c1bfa335d14dbd81158 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
9d97ba20688002aef87cc6c8da937a79cf5a7b32 wifi: mt76: mt7921: fix country count limitation for CLC
87ab9e9c1ca9cdea72ac5b9aa1fe7552e2619b4e wifi: iwlwifi: don't support triggered EHT CQI feedback
047f87f3da2d6e12a968c508409f00e96f6cc432 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
6e91ae88200a6d37ffc084befe0d6de9ced5a511 block: Set memalloc_noio to false on device_add_disk() error path
3af45b89afe7afe25df43e9a4d3851a2d93f1b37 arm64: dts: xilinx: Apply overlays to base dtbs
faaee12174b2e27c36598ecaa456def57d6143ee arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
4801d91be95691477edbb806b5c092c4eadd84e0 arm64: dts: imx8mm: Reduce GPU to nominal speed
10e01ee55602033cf1b54a54e513962fac29a679 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
7be2d68f69b61825a9316f98344c19e72e48354a scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
feb777341d05f308f7f43e3c5e70b533305a6201 scsi: hisi_sas: Replace with standard error code return value
c55ec4cd40d949539b448b2b1e6b31570690553c scsi: hisi_sas: Check before using pointer variables
52f9ada664f990ce8ed1498fdcdeff83c346b2c1 scsi: hisi_sas: Rollback some operations if FLR failed
1ef9e78a21f58a1f62fbe668f12bcec39dcf135c scsi: hisi_sas: Correct the number of global debugfs registers
ca39254dbef001fdf0a23ee56a0e6e2dc91b45e5 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
f8b23d6a24fa37dde054bc16177450a11b45a2a0 bpf: Fix a race condition between btf_put() and map_free()
e107b0cc5873fcad45482427233ac99a9cf1b657 selftests/net: fix grep checking for fib_nexthop_multiprefix
9b7a241d94f02b5705e8256ca8373fd1fe603a5e ipmr: support IP_PKTINFO on cache report IGMP msg
7e0405e3e97b3c9d7b8b7a8bd76620c25ad77eaf virtio/vsock: fix logic which reduces credit update messages
b17619a948f7241b9ded84440dd8fba544f3909b virtio/vsock: send credit update during setting SO_RCVLOWAT
1627d0997066af5ac79a2cbfad8fc79625fa5563 dma-mapping: clear dev->dma_mem to NULL after freeing it
17a26b2276ee58c8fa112c3392964cc33f9c1aaa bpf: Limit the number of uprobes when attaching program to multiple uprobes
ec6ed18007d8ec40f48fd77db440eb987804ab39 bpf: Limit the number of kprobes when attaching program to multiple kprobes
ae7bda7c30c4efa9b25f4c941f34b0b648cf8a0e arm64: dts: qcom: acer-aspire1: Correct audio codec definition
6e19c92539a1231fb403e3f8f202228f20b223eb soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
451397c0483f268464335f252496d0442d889e15 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
968705f5e8f5bc80d519d6a1be3592161b9cc23e arm64: dts: qcom: sm6375: Hook up MPM
58f23465dd47f20ecd7a7a1dd5125ff6c450336a arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
216c75770b92af77b7ca53219d61c5ce2a18fb68 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
bef8837d9b921716182dc25a2314a3900911cf47 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
8be234c9137129fc6dfff32d06bcf352814c8543 block: add check of 'minors' and 'first_minor' in device_add_disk()
8acfc3b80f5ead31a63c2e89f4aeae553e2989ee arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
8a50b8575f247725bc41d3e47963b462b66936f5 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
9834570f16d40a75df29b03217b0df81658c14a2 arm64: dts: qcom: sm8550: Separate out X3 idle state
2b9d1f0b53ed63e0cba625fa3576b06f8a9571e7 arm64: dts: qcom: sm8550: Update idle state time requirements
5898ba880ebb1ef279b96c00edf47ebe882730e3 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
34805036a6389f35f70049eb37081e7cf36a08e2 arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
f894e810949f0c44417f4ac45a76862e00a05955 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
773797c81b3ab5aefea25198bacb2bff661b5db7 bpf: Re-enable unit_size checking for global per-cpu allocator
8bb41f63897fd2d3f0061b391c5918305781a701 bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
29ff25c2b56b119baff10b9c6e62bff595befb56 bpf: Use c->unit_size to select target cache during free
2627884351210e50a50f987cb1c24ec3c8eb4043 wifi: rtlwifi: add calculate_bit_shift()
12f440ad7d310b2d4a16ce76cef9bf562e69d1c1 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
980107cfa9781232df8f6e515be91b799937d81d wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
3b5f3869f3a6e01667bff1b01a1646690268a875 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
b130436e59be2a236e15bab6d8e95494fee5e255 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
d15c07a67c930433b8e87244ea036ea254ca6b96 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
05c17a724b1fa88fdab936d2ce14985ce949ff7d wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
72bea1c9ac598a16917169a2267a60efe7cfff17 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
5e3fb148f74307df3982b9ec2529a1edd58bd02b wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
bff4f89d1d8bd3156419fd5b12b2aaa353779b92 wifi: iwlwifi: mvm: send TX path flush in rfkill
4df7460f879e86d4423f0bb3a93c22b8b73f0de4 wifi: iwlwifi: fix out of bound copy_from_user
ee92ad7d47cf394c23a47f7a2d30f1d746656198 wifi: iwlwifi: assign phy_ctxt before eSR activation
5866779d1279881fa58aea70f13d88639f6cd83a netfilter: nf_tables: mark newset as dead on transaction abort
47fc22d4048cfe116de0fe45d15b1c3e83dd0cdd netfilter: nf_tables: validate chain type update if available
087c3b4a7855547243b18a888c0af8f2f53a432f Bluetooth: Fix bogus check for re-auth no supported with non-ssp
3f58b9114fda09b68e92cc22e64d15dd3d6d4c04 Bluetooth: btnxpuart: fix recv_buf() return value
01837bcfafa54ebc89d111b1c476c03160ac2d73 Bluetooth: btmtkuart: fix recv_buf() return value
bed071d965aca4e4ac330f121ee2322b0e05fef0 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
b89f6f17d37e4aa2744344a742adef1db550f142 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
6489265bebf0df376a331054bab2e253bff7cfdc wifi: cfg80211: correct comment about MLD ID
8cf2ffb23adc7f77515808ae04f519de990e6aa1 wifi: cfg80211: parse all ML elements in an ML probe response
413a005e116adc03fa098a7e9ede6c466550e89b bpf: sockmap, fix proto update hook to avoid dup calls
e3e6c88ce3923aa8a3a64acb1202c16578614b20 sctp: support MSG_ERRQUEUE flag in recvmsg()
2c8110ed542612b0f93eb2a1b2129bb03e1de634 sctp: fix busy polling
2989f4b680d8025588fc0967ae1799181ed7098a blk-cgroup: fix rcu lockdep warning in blkg_lookup()
8c8547becec5b14d249feb63efaf4d956e16d286 net/sched: act_ct: fix skb leak and crash on ooo frags
8854e7f84c960aae81f15bf14712d33fb8af2364 mlxbf_gige: Fix intermittent no ip issue
4915ec089eebfa35fec218321ed4540c9abf484f mlxbf_gige: Enable the GigE port in mlxbf_gige_open
372e073ddad694b98beaecfaa14759e00166a80e rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
c9f6826162db407a4ab14ee563273e064ddf7c13 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
ba60429c3ed1a71426c6e13e7f4014ec2040a5cc ARM: davinci: always select CONFIG_CPU_ARM926T
1ce177bce91b2138bb7e276457203e8567d66e7e Revert "drm/tidss: Annotate dma-fence critical section in commit path"
dd02329a1e08286dcf35920883f8b08dfb64c25f Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
26a55dd0cbd663b96ee809a60cbec89c6df345f2 drm/dp_mst: Fix fractional DSC bpp handling
20fe3d78072526424aa04e695feee1a90e3b39a1 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
7325533b8ce7237f04eecbc208b68227cb6f729f RDMA/usnic: Silence uninitialized symbol smatch warnings
dda92acc908ae96e4576fc6d69c3e44ddeb89b8e RDMA/hns: Fix inappropriate err code for unsupported operations
3753412cd2eb27aed0492f997ada1d54fef747f3 drm/panel: nv3051d: Hold panel in reset for unprepare
08ae010e51d4d7679c675bf6c99278386b747423 drm/panel-elida-kd35t133: hold panel in reset for unprepare
7f7921fd09165457d45357543eaa270ca80c80b4 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
2c6ed7997578e4c1fec21b264161734f4f95a914 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
4dc84bc86cfb836ad903862741bf6aed552170cb drm/tilcdc: Fix irq free on unload
ddfcbe26f6529fc92884ba2645565b344f47cf75 media: pvrusb2: fix use after free on context disconnection
d11342aed8216925184bd92624d866cfcf47a9b3 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
f4ac32250d6a5dfa65a3609c494ca017bd47a734 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
462696e11a1b7aa631895709e257f2425d7ed8cd media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
fdc083c31b01e5a08db7eb58a13bd0eba2d798e8 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
7bf1240e89b80b65177d068df709df23bb49c670 media: amphion: Fix VPU core alias name
e5e2b3331b755481231e46e7cb34b0d1eab080fc drm/bridge: Fix typo in post_disable() description
a3c541097b34a244bbc2acf3dce184426c1241ee f2fs: fix to avoid dirent corruption
dcd71f2e13195c852fd4ae4a964ffa31bf1fe2d1 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
fd89627104640e5587969d6dfd59cf55737d4944 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
534a2b9bc84411492b9d1416ea371abfebd74009 drm/radeon: check return value of radeon_ring_lock()
ca8918cb5d8751b408a6e9f6993f6933ca84660c drm/tidss: Move reset to the end of dispc_init()
cedab6ac346c567032199e0eb7f073bb8884debf drm/tidss: Return error value from from softreset
cc09febf940ff458d3a2978d6774cc2ea70d5044 drm/tidss: Check for K2G in in dispc_softreset()
30641feb7df5b4003cb851f32dbe21a6c6371cd8 drm/tidss: Fix dss reset
d06a2870d5447afd93089f50a20f4e3dcf0b6672 drm/imx/lcdc: Fix double-free of driver data
2e549c2d7c9b842c7fa219696d45aa9838a96e69 ASoC: cs35l33: Fix GPIO name and drop legacy include
871743b65dcbfe284017e4550e355e5238ee860f drm/msm/mdp4: flush vblank event on disable
984b3e02c960c53aae8d87cc604a98acd463b091 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
2a318c9f2b844839e9ad0961fb4494fa5db66665 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
634bff458fc01a73e9a0975ac1ff6749d632ecaa drm/drv: propagate errors from drm_modeset_register_all()
4a6f5781bb07774aa9c87c273bdc7c141c99b463 media: v4l: async: Fix duplicated list deletion
ee6c3e85a761dba3d0e21bd1b7190449b05b65b2 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
9f424ca6dc02efc1e7e2fd0af9acc507211894cc ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
b197c8b0896ae5dd91584e81c3378ba45635c308 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
ccd20122bf90adff1043bcf373c2237784730e4e drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
3cc5902fe21816f3bafd70526dffc2c2cef3e5f2 drm/msm/dpu: correct clk bit for WB2 block
4c81961dfa5dcadc3e5d9843b1743f94d92e4fdf drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
e9583b1d227427d3cb028b6c143e0c98bbc77c7e drm/radeon/dpm: fix a memleak in sumo_parse_power_table
1fc90ffff414e7e36778f9d06d8ad7074c20be55 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
2bcea7f0aee890b73b6c7d4bebb97b767ff379f8 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
00ad887ea71dfbb3a51a1ee73348b1a97f4c19fc drm/bridge: tc358767: Fix return value on error case
0893b07289af4c88e82a1e60ec016019bd40b7d7 media: cx231xx: fix a memleak in cx231xx_init_isoc
f66fa9b177af1d8651372d6ed356ca80471d833a RDMA/hns: Fix memory leak in free_mr_init()
2e1e400243fab0ab25991594232494c2a2a8bfe9 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
f79dd3615a7abb4d8196192bd0aba5f59433e0bd media: bttv: start_streaming should return a proper error code
c61ef810f30ebe1849b73e45707344727fc64184 media: bttv: add back vbi hack
51b700bcf5ec4d01c46f74a102cc440009dc1b72 media: imx-mipi-csis: Fix clock handling in remove()
392ba5dc28dd41ac67a5ba80a93d2847e3099311 media: imx-mipi-csis: Drop extra clock enable at probe()
ac815ae509535d76c63dfc29ad8fb2524e668d87 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
07b7b1b67f200ed18d068dc8365cc24c49c599fc media: rkisp1: Fix media device memory leak
9931b756f2bb4854963d6ac8d672b049938c5553 drm/msm/adreno: Fix A680 chip id
2701bfc9df002a986f2c7b881cf2ca27dd6fbb0f drm/panel: st7701: Fix AVCL calculation
e50786f6bed5da8e6cbd102f14a9841b3203c703 f2fs: fix to wait on block writeback for post_read case
6753a94edfac71114387af4706f0abcfdd93ed29 f2fs: fix to check compress file in f2fs_move_file_range()
a93971e212c3e4c5b9eddcd6f961a921e3a4fabf f2fs: fix to update iostat correctly in f2fs_filemap_fault()
a77f6388cdd43258ea07bd2537314927a3ce6319 media: dvbdev: drop refcount on error path in dvb_device_open()
ffeda87cb66143b369182fe8a2231251706b4f7d media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
a87de856df3283fe08f89fcd4ad7e6a68159f325 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
670a33125d695bd91624db5acb8251e075f2b54b clk: renesas: rzg2l: Check reset monitor registers
ec1c32daf21c6d5d5b97eef87fe2fedd77d61410 drm/msm/dpu: Set input_sel bit for INTF
e95903e4b94f6ae72e6bbeb9d35a4da17612c531 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
aac67d9befb7c20d70b47db74395d9a152e9e762 drm/mediatek: Return error if MDP RDMA failed to enable the clock
f86ba8e65340af88d1f6d6f7f26ea8caea7bec23 drm/mediatek: Remove the redundant driver data for DPI
3632660a2fdf5a0176a6bf787407b7f6c75e2e4c drm/mediatek: Fix underrun in VDO1 when switches off the layer
89f3f5450a69edfcd8a76f7b88783b635354aea0 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
67a15b20748cfa1a61f5cb0151b4e5b40d0eb077 drm/amd/pm: fix a double-free in si_dpm_init
58d02a3cffea6804f6774eba4d04573359eb6236 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
6982cdaee449bdedbe838f27d5bf2d37a48da556 gpu/drm/radeon: fix two memleaks in radeon_vm_init
5bf479332f3857fe9307062b27555b91c527e81c drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
e2cf0f4c3b8613700ffb02b373206a3e6be1e3cd f2fs: fix to check return value of f2fs_recover_xattr_data
7e4ac9813317e8fc40c444a969fa6ebf16920d8b dt-bindings: clock: Update the videocc resets for sm8150
b72dc2c77fb6281805bbfb5cf6663e6d5edae06c clk: qcom: videocc-sm8150: Update the videocc resets
a6049f950e0e2ead3a528a083f533b4d389ec8ea clk: qcom: videocc-sm8150: Add missing PLL config property
ec8699ca5076748177beea15a15bffaef2089e3f clk: sp7021: fix return value check in sp7021_clk_probe()
a562aece3a8fbd1d727637c62f1c2228d9b25864 drivers: clk: zynqmp: calculate closest mux rate
9134a1278780a18f78cefb9edb5133ef2be24738 drivers: clk: zynqmp: update divider round rate logic
8bf274cbfa3cd1c9bf01f84d80ba68b542f2492b watchdog: set cdev owner before adding
c9e02e6003cb5e1679e29c48721de80198443c24 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
c80991ab6f2b80846ee1f3ac5c2926a4ceae949e watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
0365d23aa3cc19d6181d108c9f33e31069568469 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
4fb4ada1bff1ed10d204d2c907816116961ed571 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
ac6846513bbb6d46e3ab25764311e1c6f2f098c0 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
0ae8b334ee6d30db491c07580931c7da00d54373 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
0157e079ead383a961ce7268917f401750ce870c ASoC: tas2781: add support for FW version 0x0503
b2d5adbeeacf1a2cc9cbc51f72217a75755ebfde drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
2465e9806e78060181b9b55ebb2ac272cb7c84e7 accel/habanalabs: fix information leak in sec_attest_info()
d00734a6e6e69709cecf2b5b038cdda75f4ac6fc clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
7a22b451587a9c8dea163d39c325e410cfe2115c clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
c51aa7dd881d5aec9882495c06abcc3bd65da39d clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
8cfb52fc8e7b82bb100ef589656f8a92cad73d9e clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
b869ff57d7f37b82e4ca5de4c06d4d0ebd78dea2 clk: qcom: dispcc-sm8550: Update disp PLL settings
6bbeedaf891a5bcef506c2d18f21dfcf9893a183 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
9ec880f7ff7650dbc7d2429d9a00cf47c5c08547 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
3bf791e1a68cfecd2f018b26fb84eca300a37ebc pwm: stm32: Fix enable count for clk in .probe()
1e7938067af5834eec403c5f133f7f06f0e278f1 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
38a1bf3f0ac1b7d6819b7a77a96098b77a70ca13 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
4a4728647da614e2e541fac7406000a01dfffc76 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
fb9ffe225ec1fb67877e579c56949398728d225b ALSA: scarlett2: Allow passing any output to line_out_remap()
c2c74cc68ed6ec52904c84e7b0fa6fb0d106053f ALSA: scarlett2: Add missing error checks to *_ctl_get()
b3de56515ad94c93a24418d6b976a6c09133bed7 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
37c3b6570644425a4c95bc1fcbb1bb203fda4cb8 mmc: sdhci_am654: Fix TI SoC dependencies
e99e5bd7b1c8c5a07cd4ea37f5e250c541e437cd mmc: sdhci_omap: Fix TI SoC dependencies
1d96f2a13b3e16cea8a1316f13d20cba420f260e drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
f1e857f11bb3aa4d7a11a8478a22d84a7795c7c5 gpiolib: make gpio_device_get() and gpio_device_put() public
7c147bd37bcc1769fd62844b41d2da304ef01cba gpiolib: provide gpio_device_find()
1629ea71d96016fadaf1c9fd37f4933c107b474a gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
66799709b3bea5a7b73bd1d4679bb0d3b3c4f065 IB/iser: Prevent invalidating wrong MR
1e8d6075ca02860848bb46266943b5bb0f7b662c drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
f44f91ffde1860d76e955a38521103c81132bc46 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
3a40662973da15d39594f0f083061b343be6e250 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
bbfce93257b61aaeefd4052d51915466d384c356 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
774c3811e4078eded0e69633e8e3d8994f550826 kselftest/alsa - mixer-test: Fix the print format specifier warning
09be264601e9317e639ea584705f49f30157801b kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
2a37bb9dd083df4259fc672feaa6da56daae5ef6 ksmbd: validate the zero field of packet header
6bd6d7d66312b3b752b319b4164d449216f76cd2 of: Fix double free in of_parse_phandle_with_args_map
982cfe53ae5ea01a23bc74a6790059013d04bbe7 fbdev: imxfb: fix left margin setting
d3e61639efb7e365d354037805e58488b26a23c8 of: unittest: Fix of_count_phandle_with_args() expected value message
19d5625072eba97e638028d9dbe05835d4b285b8 class: fix use-after-free in class_register()
894fb8aaa8e7791448d91e1c9a8210b325c4a55a kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
dda177860f17b5af987979de4a6a0f67b3469df2 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
c7e8c2e63c9a1332e6af538d5aeb7c172866b2a8 selftests/bpf: Add assert for user stacks in test_task_stack
3dd2d389210576305655a0278bebe60ab52236a5 keys, dns: Fix size check of V1 server-list header
db2f784dff2451e038c5350031804f54311d490e binder: fix async space check for 0-sized buffers
cbe8940d385c8a6dfba47acd1c8b1a49c565dfcf binder: fix unused alloc->free_async_space
4da072ce04d4517bcfb214e804d23e0c73722863 mips/smp: Call rcutree_report_cpu_starting() earlier
b60c379a51432336a6416687e5a9fbd7878d3aa1 Input: atkbd - use ab83 as id when skipping the getid command
66a5e1ea217bb552b4eb146a8c86f02ddf68b16f rust: Ignore preserve-most functions
a80b18c63302bbc51c281662c7f2ea5723b4e8af Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
50f463e51b34817e4567096ff00e5f465b947df1 xen-netback: don't produce zero-size SKB frags
2497fb202e505da719416bb99c3840c7b1183fad binder: fix race between mmput() and do_exit()
56bb96f5735134dabdcc7183acf9c7bb94582804 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
01d7d6331100e157e5fc6364da874b9d6302cdeb powerpc/64s: Increase default stack size to 32KB
70bc32dc056a82a2dd1be15c56a4bd690f1c0028 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
be1341a7af7dc0cd7a359143ca2715d85f75d0b5 Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
d382fb9c2e2579ec5f0c23586f8fbd70e4b05173 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
b9d62f8c15400cda456119edf79069d2d6e22a19 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
7eb4710401ba3d0a3f85288b7e1c3d7861683a8f usb: dwc3: gadget: Handle EP0 request dequeuing properly
f8b5e7ad0a0d06aa8a625c074c4415a7c1ea98b2 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
c51ea2669dce6bbe8a1115bcc42aaa4cf45af156 Revert "usb: dwc3: Soft reset phy on probe for host"
cc47aae2442b484e4a523e321f4d7c1a421bfa32 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
2a502a0736c32072768185242b6289aa2d4b5fba usb: chipidea: wait controller resume finished for wakeup irq
9065ecce5c43a497c17416738609781fbeff71c6 usb: cdns3: fix uvc failure work since sg support enabled
25af754f3f5e0e622f39fae79dfa43debc6af15a usb: cdns3: fix iso transfer error when mult is not zero
97fa8173370790eedd35bc9bc66d17ec91653b60 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
8c54c2f6076a2eefe00edf51a8174e6d392453d2 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
d43979d695b793ba402a5155864392a75017a986 usb: typec: class: fix typec_altmode_put_partner to put plugs
6804474df0b4d75321d8102c7d6a1e4b296e6f96 usb: mon: Fix atomicity violation in mon_bin_vma_fault
7aa425e2d1e2b87f7f1eba3de110ea83071018b5 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
63560d297a4cf1079356272f2a9c9c64908031c1 serial: core: fix sanitizing check for RTS settings
f3cd866ec527a552933fe7aa099e4b9c043a44b0 serial: core: make sure RS485 cannot be enabled when it is not supported
bbdf7e783955b756010c6531cec090108ef645e1 serial: 8250_bcm2835aux: Restore clock error handling
8c4545daa156fe7dfa46b2919c9c72fa2885cfde serial: core, imx: do not set RS485 enabled if it is not supported
4ce38c583241e44af61ceab969bbccb3a5e7bb88 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
0b506d79fec48c63179ef82deca68f843ec1e9a0 serial: 8250_exar: Set missing rs485_supported flag
10c7e66a0b086a742dd726255a369bb6e84d41be serial: omap: do not override settings for RS485 support
1f02e656f14c3a55a5d73b34a832b91ef670ab53 ALSA: oxygen: Fix right channel of capture volume mixer
97704d7f10050eb54e9b708a908853fe4a1e7924 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
0406cb280758388b257315760f8fa00505aa4589 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
ffe2299bf7aa93403cf130eb0fc199b77109d1f8 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
dc4600496a4766b13a7a479f07877993d571b2df ksmbd: validate mech token in session setup
8fe411abca1f79f41a9b36780e3a27e7d82846a5 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
40ac352e69a97f4ce9b96e0990a341eb4492ca05 ksmbd: only v2 leases handle the directory
25e9e76dfd4a349b43178fc4f670331c200d4d7a ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
616be5b512494d57cf2006eefa7d39fb9df0e665 LoongArch: Fix and simplify fcsr initialization on execve()
b07dc972df705006ea64d911467d2f6fb5d4fd6f io_uring: don't check iopoll if request completes
65a95210f01405a024334f69dbab336db8e9adb0 io_uring/rw: ensure io->bytes_done is always initialized
0b77b13328f7e386b8dd4d3dc53c5ba11d91dea2 io_uring: ensure local task_work is run on wait timeout
2adfe2499aee0f7a3cbd245ab370579321b64723 fbdev/acornfb: Fix name of fb_ops initializer macro
2cadbf12a4f7c0b30134c3dc6353d05dd09eeef6 fbdev: flush deferred work in fb_deferred_io_fsync()
6b301a7aab3d9dfd805ac61b8792312b0d5ccc23 fbdev: flush deferred IO before closing
1ddd3c0e8690b41e18120b064b47bbdb34255ddd scsi: ufs: core: Simplify power management during async scan
652c4822d906a2dfa664c8d430567d95af3b2f8b scsi: target: core: add missing file_{start,end}_write()
5b9247c98e38db6accb102a5f09a3eadf4ee7e00 scsi: mpi3mr: Refresh sdev queue depth after controller reset
20b5f604df18d748995558be198f45190bb6983a scsi: mpi3mr: Clean up block devices post controller reset
34c457d4b0b1a4ac4a14cc4d6388e9cd4c706da6 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
6c2005f4da68500f619b0214c65f4ffd76493463 md: bypass block throttle for superblock update
bf7432fd612ebc5b4a7a35ab4b4e013c1d5d81d5 drm/amd: Enable PCIe PME from D3
88599401aed9682845b0a86f3c4d48a51a40d523 block: add check that partition length needs to be aligned with block size
6233fbbd2da1fe9d22d299d9611e145d173b7bc0 block: Remove special-casing of compound pages
ed31b1affc159338a3140c7e1df273efec9aa755 block: Fix iterating over an empty bio with bio_for_each_folio_all
064b1f3937ed6985cdb1eefe0acb8e8c9e600b82 netfilter: nf_tables: check if catch-all set element is active in next generation
0c3374d1bc4e3a2237e31012b48a024a6d8c1c6d pwm: jz4740: Don't use dev_err_probe() in .request()
f3d8afb02544eab208cda6c4c4c5b7ca35ed296a pwm: Fix out-of-bounds access in of_pwm_single_xlate()
2ab32717af6fba49329eff0c411d04efa554dc9f md/raid1: Use blk_opf_t for read and write operations
1d601493a630e2c2908d18d8b30b14730fa9473d rootfs: Fix support for rootfstype= when root= is given
3f099a21b3177e4f6619fa301e90ca097ceb2e7a Bluetooth: Fix atomicity violation in {min,max}_key_size_set
abf6ed88c1ad3abb9cf1c1188936da6ece789837 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
22aed23efc1f220255a363f0b3ec3a9b1e89c8aa iommu/arm-smmu-qcom: Add missing GMU entry to match table
bc467a91198ffbd29f37d0a2bbf44b8d31cb76f5 iommu/dma: Trace bounce buffer usage when mapping buffers
835f9fba38ba21bbfe04143a8a000209e9434566 wifi: mt76: fix broken precal loading from MTD for mt7915
b9744aa6f65e3d021601d09a28a6e36b9d754a1a wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
6b7c1b6bb7f949ed7e1e3e6cf20bd0f7166c1f99 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
3d386e652c23a6815f11597aa58023d8e3e7b8a1 wifi: mwifiex: add extra delay for firmware ready
e41bb065ac77f667ff5eb47773849b555a8ef985 wifi: mwifiex: configure BSSID consistently when starting AP
8813a4c28457bd5ca17cf067392aca8bb166f1b2 wifi: mwifiex: fix uninitialized firmware_stat
5993330e19cc89a50b76edeb0c2f84d09a2dddd9 net: stmmac: fix ethtool per-queue statistics
72044dbf7c46f1deaa7c6d0f164b8a3f82e7592c Revert "net: rtnetlink: Enslave device before bringing it up"
594a9152233c8de87f8e36d711b366dca8e73fef Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
a3fcaf63f887ae729dd6e0ca9a381a164790fed8 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
595bd7fb646fe4fc2fe981d9050b4d677ea96ccc PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
dd60085badfd1b95d8495a470c3c3429be654216 x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
9346c6639c74eb5238ec8b7664d0db92500427d9 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
7240ceece5398aeb398fa8951dc9e9249f2d768c PCI: mediatek: Clear interrupt status before dispatching handler
7e4f0ed6e38ab0c1626148d7f00626fdcd80fcdb x86/kvm: Do not try to disable kvmclock if it was not enabled
bb09dfdc6223064b39b2164f6237915b133040fb KVM: arm64: vgic-v4: Restore pending state on host userspace write
a1f69e3eead9fc743c30697e639655d0739b3983 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
67ffb0a7e2e7285b74977d50faa704fb94719f21 KVM: x86/pmu: Move PMU reset logic to common x86 code
6f7a0b79a86046510bd3b5813ac10cecb5fa90e5 KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
7e24109bba9a59fa15cc500b50ec7c914ddac2d9 iio: adc: ad7091r: Pass iio_dev to event handler
420834abc562b3626eb071494fc9d2516ab00dfb HID: sensor-hub: Enable hid core report processing for all devices
cc25b9051195590abcf90efcb6427e85b95ad55b HID: wacom: Correct behavior when processing some confidence == false touches
43b6b6de86cc998727d3aa42f25da01c2a6ea0bb serial: sc16is7xx: add check for unsupported SPI modes during probe
ec98e85592417f7360a1284f4a7f8b1bd5d990bf serial: sc16is7xx: set safe default SPI clock frequency
f900590b77318ba6c95528cee6c6687c276ac9a6 ARM: 9330/1: davinci: also select PINCTRL
4a84b7c055926f79e2a76aba6cbcb38513dbb3cc mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
8c1238a0bcd4d1652aa39aa69f75651f0db8714d mfd: cs42l43: Correct SoundWire port list
d0cc00d89d3d175015f7eab4e18f017b273c1ee8 mfd: syscon: Fix null pointer dereference in of_syscon_register()
6c2cfbabefdfafaa4a8ed5cc55e2a03e289cbca5 leds: aw2013: Select missing dependency REGMAP_I2C
7b78eef74e4df2cec6f4383655468c8533f8bfe6 leds: aw200xx: Fix write to DIM parameter
292dbeacf671fc2497d54347bc4bafed7772b994 mfd: tps6594: Add null pointer check to tps6594_device_init()
768b256de107527306383aa6c043cb66d580fb51 mfd: intel-lpss: Fix the fractional clock divider flags
3d1f4694d92741f9e88faf23d0161cba7f407d52 srcu: Use try-lock lockdep annotation for NMI-safe access.
d7411f04f86572622af2926ea0b9edae8c9b830b mips: dmi: Fix early remap on MIPS32
9b665b4c945da073b7a609958632afc3e9ce985a mips: Fix incorrect max_low_pfn adjustment
2825093ffbbe8d8818dc647c40d0fafef7eecebb um: virt-pci: fix platform map offset
4bc0c21286eece738783efe6466b75e55f5e0822 riscv: Check if the code to patch lies in the exit section
c5b2a085a00f96fb238e9d889e85dfcfb29a5d16 riscv: Fix module_alloc() that did not reset the linear mapping permissions
f8cf7c3dfecddb8725ca2d2050b03385e87e14a7 riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
710e81e7b3a6909b3d07f89895b75f893a39b2e6 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
4d085674d912443ee63029cf5f25513c2a8c9eac riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
f21e46b4b4e9dc0ebda3e915ccb852a55bb334d5 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
ada5fd84577597c1e89ab4aaeda4c08c05a3bd14 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
f2f2dfbb6588889abd279f80faab5f17bb7113dc power: supply: cw2015: correct time_to_empty units in sysfs
981d18c8bc284bbf11a87ca6fb822e7a97e4bdf6 power: supply: bq256xx: fix some problem in bq256xx_hw_init
470c067b587405196285e29329368679aa2b3bb5 PCI: Avoid potential out-of-bounds read in pci_dev_for_each_resource()
7f186c3e6b1549562f600451108d1cca9ef44750 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
e34af8f11f936200136bf1d5c28b96d9f04f1d4c iommu: Map reserved memory as cacheable if device is coherent
b1d46594726daf84fd6a19d0a8b9ff1e738a9c6d perf test: Remove atomics from test_loop to avoid test failures
9bdcefd43a2188b491eefd0451220edde46b07c2 perf header: Fix segfault on build_mem_topology() error path
08aae7e71dec68025837b40f841f2159483c352d libapi: Add missing linux/types.h header to get the __u64 type on io.h
2b11ba4c01363221aaa16000f76e6ea9181ff59d usb: core: Allow subclassed USB drivers to override usb_choose_configuration()
c79244c49503a0f4ef3d1214bb4a93e544694be7 r8152: Choose our USB config with choose_configuration() rather than probe()
17d99abf8cd49f9647b77f07905a6692549343e4 perf test record user-regs: Fix mask for vg register
da58f1eef4f6ef586ae6ccc70c6cc0ca754c7a11 vfio/pds: Fix calculations in pds_vfio_dirty_sync
c524d0e4b72d48b4867d4af68c744aa6bd101741 perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
974d5ff4f45372d032b90e3fce2732528f1f9085 perf mem: Fix error on hybrid related to availability of mem event in a PMU
48b468af8b7e17ba78ce7b2bb13d4f05bedda116 perf stat: Exit perf stat if parse groups fails
c23e8ab84100297084648917cc5c23e9a501060e base/node.c: initialize the accessor list before registering
306fceaeafb5ece08f8e3ca30d9d4ebf02ff4eab acpi: property: Let args be NULL in __acpi_node_get_property_reference
e4a5accea85e43602d74717735f0b227b8e9c647 software node: Let args be NULL in software_node_get_reference_args
bd32b89a54f558c7ec05ff477ab9c61ce40e4b07 serial: imx: fix tx statemachine deadlock
9c9d252e5d91064f5aa4c3510bbe8b0e632b7c30 selftests/sgx: Fix uninitialized pointer dereference in error path
618240d1d7846238d025b333a41b774065745a65 selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
7f251c1735cddaf23210caed65a8974a77a3f5aa selftests/sgx: Include memory clobber for inline asm in test enclave
8a57f5bccc9fe8c263d27af20681dac0fd1ced51 selftests/sgx: Skip non X86_64 platform
54cbbb4c01e59324848a13351e2ccea3069196c3 iio: adc: ad9467: fix reset gpio handling
68462f6f7b8da1619bcf2250dd4ad74e57405ead iio: adc: ad9467: don't ignore error codes
b55cab7f096924c0d21ef94754b9c7f437cbc15a iio: adc: ad9467: add mutex to struct ad9467_state
a7a59c754abdbdee7e8a9b143eb7ae1a2cb95b54 iio: adc: ad9467: fix scale setting
7e5b875ad28670b8eb96fa26dd73f08c207e92bf perf header: Fix one memory leakage in perf_event__fprintf_event_update()
7e94225fe08de3ddabd0353c95e156adbd965340 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
524cfd6e163863e5b91962966f6bf1a189bced07 perf genelf: Set ELF program header addresses properly
e6429100232beaac789c667ca7151c7380dad678 perf unwind-libdw: Handle JIT-generated DSOs properly
fa3d5b8cb812a0c890fc97e8f8d7b0029dbd3e98 perf unwind-libunwind: Fix base address for .eh_frame
878372dd09edac5a3f271fae70c1fb820370f3c2 bus: mhi: ep: Do not allocate event ring element on stack
d915c693c95ea9d7cb0b20d92de2219d1dc209a9 bus: mhi: ep: Use slab allocator where applicable
24c183e9ff73f3305373c1285d78f71d2a11be13 bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
8f36175a0d264989db27149f4cc7258daea5d270 PCI: epf-mhi: Fix the DMA data direction of dma_unmap_single()
c9798ddc9b030f5980b5d05217193396dcf90178 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
80990a1be6e12a4848556fc9e7aa2972449ee6d8 tty: don't check for signal_pending() in send_break()
22a27c28ca3e160067f0339f68472396930070dd tty: use 'if' in send_break() instead of 'goto'
db98a9a8a240b76e9cf9740e9dce4069aabe0f0e usb: cdc-acm: return correct error code on unsupported break
84d190ebae016f05313006b42ebe4a8a24c58151 usb: core: Fix crash w/ usb_choose_configuration() if no driver
6fb6cb5f2f42d1363a252e28f1b390a2873428f0 spmi: mtk-pmif: Serialize PMIF status check and command submission
9ce979180605aa7a2f9c85255c612e5f926a7402 usb: gadget: webcam: Make g_webcam loadable again
5bd5d2533d0c3e89c4056ff4f318ce5ce8061889 iommu: Don't reserve 0-length IOVA region
58eb5d2250d7c625965704aaa433525fd944e97b power: supply: Fix null pointer dereference in smb2_probe
b356b9236d54c46a29bf266c20f20eb53df5be51 vdpa: Fix an error handling path in eni_vdpa_probe()
bd1a099288a916d6d81f7a8049db0c6cc9e0048a apparmor: Fix ref count leak in task_kill
f2964c15c57688691b564f5e7d529f6022b528cf nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
aa673a133508be694d0fd64c46c78df5b00c31d3 nvmet-tcp: fix a crash in nvmet_req_complete()
260d0fc57943f08bc8d884ec7d72a9a5426e4e0c perf env: Avoid recursively taking env->bpf_progs.lock
16c726ebed446cd7809a6cdc5524c0f5094ae552 perf stat: Fix hard coded LL miss units
67ccf6e4b9faa9ddc15ee4d35d8a73de7550f690 cxl/region: fix x9 interleave typo
67861d5f70112190e4d759c4ef838e51cc7c08b6 apparmor: fix possible memory leak in unpack_trans_table
63d3fcd405d2dd48204a4a18be41527b53012b8f apparmor: avoid crash when parsed profile name is empty
a1d533b2788a0c3a07196df5fd3f1d9fe5bca668 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
3908692e0faaf261611b096e544ce53909929195 serial: imx: Correct clock error message in function probe()
410228e3be677e631ec5d6d49fdbe6e213e8eebe serial: apbuart: fix console prompt on qemu
71022b9f4628d6e879c8f9c60b2b068f06e9ab44 perf db-export: Fix missing reference count get in call_path_from_sample()
586f8395e1571b2a4700a978bac365853091864f cxl/port: Fix missing target list lock
01561bde1fc184572ccfad36cf520e8a9789ad66 spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
25c3dbf28182941f50f5c2c0d847fcd898353d8f hisi_acc_vfio_pci: Update migration data pointer correctly on saving/resume
13d6e519244e2b5f9b32d8219a6150d8ecfdb2fe nvmet: re-fix tracing strncpy() warning
1c73063f566b11c693b9a503e8468bbe97d3bfa4 nvme: trace: avoid memcpy overflow warning
bf5a79e0f03b32e4ee68340ce0b73b9fc4a646b7 nvmet-tcp: Fix the H2C expected PDU len calculation
54ba6325342a7ff4f87348609e430750ac5f947a PCI: keystone: Fix race condition when initializing PHYs
c021f82aa4e35cf6a1aff19566fbea31f992f0c0 PCI: mediatek-gen3: Fix translation window size calculation
3759443033ee5bfa7e15d2e66984ea2b1b54453a ASoC: mediatek: sof-common: Add NULL check for normal_link string
d5a194e57e464f5128a8ea642480d309577b688c s390/pci: fix max size calculation in zpci_memcpy_toio()
5ac091a55ebb8f57dd86465128f3f562ed5f7017 net: qualcomm: rmnet: fix global oob in rmnet_policy
416a30cf00565e1bb0be756bd086b6b5d52e5dd8 rxrpc: Fix use of Don't Fragment flag
9a992ae2b7f7222358a59ed11053444a7c954c48 octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
11d31586468de51b1d74ab124ce5c3c7c395cfcc net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
a0db69d5082fd98ec39c266c5873b9a256a688df amt: do not use overwrapped cb area
cf7e9083af323a318cf4c74edb0b3b439cf05cb4 net: micrel: Fix PTP frame parsing for lan8841
873bb183966c6185216aacd08a846e9092678e59 net: phy: micrel: populate .soft_reset for KSZ9131
c50065b81809801e1c4f6e2cb1daa1a152908f2c ALSA: hda: Properly setup HDMI stream
e948b6ba16c2a917471be0b59af00c6188f651fa mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
339c32f0f92e95d5d534836d82752971e0f976cf mptcp: strict validation before using mp_opt->hmac
40b5417a0a9a9783a7f363a95f1e5648de58035d mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
341e8203a534aefd434e493495b41080761cf39a mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
3b532c13aab06949808dc151bcb35828af9dc47d mptcp: refine opt_mp_capable determination
7f3607de1df89db0eddb786c17667838db9d0efe block: ensure we hold a queue reference when using queue limits
d0e6a22f656b9b7f1dbca7c432e449d0048eddf8 net: stmmac: Fix ethool link settings ops for integrated PCS
79bb66d3de4f4d71abccfed8a6e55cf62ef8432c udp: annotate data-races around up->pending
215b7bafe902790b35d07135c82ef73448ea3274 erofs: simplify compression configuration parser
31a3aa50026c30633adfb7dd65b4bbf11925a831 erofs: fix inconsistent per-file compression format
be1f5010e2c63efc83f9e4547dc1eb360244ff8a net: add more sanity check in virtio_net_hdr_to_skb()
f44f631c4603827191eaeeffd44a7fad3c5ef85d net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
5bd501bc19829e7ef727a7430f563a80340295d0 bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
7031071cdb18c0c419d5c8e0623dd29cac32975c bpf: Avoid iter->offset making backward progress in bpf_iter_udp
dbdbb17981c9b82d0e6a36279dc3f93f37ded46a net: tls, fix WARNIING in __sk_msg_free
4600d98a3468858c4cb910d13410e28b760adc29 net: ravb: Fix dma_addr_t truncation in error case
483e4523b4dd66d6d952e0169c02072fe2975387 dt-bindings: gpio: xilinx: Fix node address in gpio
3a55e4acd8c133c2651ddcbe3ed21b7532c112a0 gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
5945d95afc59495b5e77ce56626ebae85fc14119 ASoC: SOF: ipc4-loader: remove the CPC check warnings
9d7c43c8194501fbf2513b3e40afbf3323244ebc drm/amdkfd: fixes for HMM mem allocation
01bd8a18db7bc6020e27113eb09814979024677d drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
a76953d9d00bea00cc5932c9c8512c56d3dd14a7 selftests: bonding: Change script interpreter
c076fd56589dec8c6366518ceb0c386d55d1f4dc net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
e5488c160121fe8d0a4488242f2fcb9749f5b661 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
cce129dfa848b9adcb6d1dbf2fe97e9a06bcc463 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
079005c4972e1cf26f973bc9173bff605d76d59c LoongArch: BPF: Prevent out-of-bounds memory access
acceec1e7126dd8b087551a216a7d2e67a15c346 mptcp: relax check on MPC passive fallback
4cb666c93932b237311ff90ef43b27a7f68cfab3 net: netdevsim: don't try to destroy PHC on VFs
63e2b2aa47739f2338b971756c71486a171db0a6 netfilter: nf_tables: reject invalid set policy
f63b0c35858084e7fc75f3625c85af9ffce31b96 netfilter: nft_limit: do not ignore unsupported flags
9971795afa07e6fa68bc901d4f44584e748bcdfe netfilter: nfnetlink_log: use proper helper for fetching physinif
9bdae13cfc7e7bd77e01370626e4d21fc3e3bbc3 netfilter: nf_queue: remove excess nf_bridge variable
9a874dc744fb8fd9c528bd5b5afc4f11041cf7b1 netfilter: propagate net to nf_bridge_get_physindev
6c66d802cb229aaa8307e3ae562a9de67f79e8a9 netfilter: bridge: replace physindev with physinif in nf_bridge_info
4b4359a6da740a8e6f0d1c6071caa39e8477f688 netfilter: nf_tables: do not allow mismatch field size and set key length
30ea3950b8a8323e96b501895dd2e442fe90a7c5 netfilter: nf_tables: skip dead set elements in netlink dump
48daeee5841115e8d476b65df40475c6e217ec16 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
744c1c14f9e38a78e116c1e9a22bbca46aafb38b ipvs: avoid stat macros calls from preemptible context
2c9cc045091a24b1082eb7d31a1751e9f75f4438 io_uring: adjust defer tw counting
58d0009c07036996553ce2b275e048e31350128e kdb: Fix a potential buffer overflow in kdb_local()
29ae1754cfb5d213ebce733b4660322c288cadf3 arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
5a217e97313db85b55042040d69b20adc8743cde ethtool: netlink: Add missing ethnl_ops_begin/complete
54816a34f23dfcacbdcb87f59c1997910ca19952 loop: fix the the direct I/O support check when used on top of block devices
a3368cd6dbc15bf32c57e5bcacf932149aee35c9 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
2298c2f6c6fda9af2de31b6e741ee3d49853e2a3 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
1b65b06b95970fd733f219c562f8affee6327f88 mlxsw: spectrum_acl_tcam: Fix stack corruption
24e4e7bf257438008cc941b6c92584af3efbf6f7 mlxsw: spectrum_router: Register netdevice notifier before nexthop
16b57f4c755cf0245aa0eaca29b85c9e86ed3913 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
060ac7d7f2bd0388ea4ef92c528ebd66541c421e ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
e77ff6d9420fe95cd4ccd7449b415d92b134539c i2c: s3c24xx: fix read transfers in polling mode
711602ffa9b921dfde2f9f4c12e6089dc5ae3d18 i2c: s3c24xx: fix transferring more than one message in polling mode
237226055dfec44800750fa8acf3c9ff65cab1cc riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
1c9b67c87f9f4e5194a850483d711974b41cc3b8 Linux 6.6.14-rc1

--===============0851008130135006806==--
