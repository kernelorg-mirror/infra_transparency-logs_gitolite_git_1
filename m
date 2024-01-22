Content-Type: multipart/mixed; boundary="===============7229159448107123262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 19:53:59 -0000
Message-Id: <170595323950.14794.13033811802169839577@gitolite.kernel.org>

--===============7229159448107123262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.7.y
    old: f160ae9b25a3b4fb934a599f00382f102d5a2569
    new: c3a743dcfb7bd8516a59c3d2596023bb70ba3581
    log: revlist-f160ae9b25a3-c3a743dcfb7b.txt

--===============7229159448107123262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705953231 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705953229-97ca02530589c31a255b6984df2b694df944b559

f160ae9b25a3b4fb934a599f00382f102d5a2569 c3a743dcfb7bd8516a59c3d2596023bb70ba3581 refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWux88bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+e8cQAIPom//3+dAqffa707kY
XidT+e22Ck0He7dE0G8JHUqgKVY/n3iX+ny+qr2VId3+GUOERCGsIoNQCCixAAHu
EjoibmCFlEUVmZog/PYTHSaYmviGKHM6f1dZNqDlLJYUImPGygw9Ag9r2hqwUnfv
6f9Ri+cFVC7qZpIS7KWcimeZjbHwSekPZhk+XRT3OTjXwvmKOmMxJXFDcz5T7JQN
Vhgg11Z/ID2LW0cYsvktISafT+UBdxUVdw4x6V2RLKjvTcFiqjzCgE6O1z1gP2tt
A+g5qQjiigZzAeebFmTtTngPNeB7cVqnpYeCEMng/YkiQjxjF6oqmlgLD+QtP2eh
BcYoTIVEhweCFD9n/K8AujWFVs2k7EMqx2QMKKqneT9HdFMpasDsFSOXZqrPvv9J
NTRccQrOtX5O97WNLlxHYptsDFOg7+fxWp9UOR4SqXK/cenAjvoujuQ+UjL3qpWI
aVXuVEoqdSywWOZU9faFGYtScRaNjzW9KOzCVp1BwPiZY1Rtp0aLgCfzJsnMIOdB
v5hhZz+0C04G3nBPHvTRDuWCw9E5lON+oSrLz4bZwrIMes6/XjlIeGlCa3Ns32yf
1ZPfYSlNjP6/qlEgaZ829I3uY1lYc+p/veSoPThW/cBzUaqzUiyI/ziW0woYDR4M
uwg19PAOI+d72jA9giqerJp4
=O+1h
-----END PGP SIGNATURE-----

--===============7229159448107123262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f160ae9b25a3-c3a743dcfb7b.txt

9e1a900a66b0900877af575171b11486c8212e77 x86/lib: Fix overflow when counting digits
cc0fef866bb98c2d43a4e3a3977ce4a1e6c08dd7 x86/mce/inject: Clear test status value
441002662d3359797841562942f0b9d8dcfb78d2 EDAC/thunderx: Fix possible out-of-bounds string access
a916d454e60bd6185b15f8e6d6934ab0b69732bf powerpc: add crtsavres.o to always-y instead of extra-y
52ce6899bb5f9d86d64615dbdf2698e858451bae fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
af1e6044e0f1a189d6e1051f1ec4aa6d62651410 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
723b9a39114ddd018321072938d4b238e10aed64 powerpc/44x: select I2C for CURRITUCK
0ae133976e7bbc015d441067d2d149a21b4317f5 powerpc/pseries/memhp: Fix access beyond end of drmem array
7cd1533d85fa4bc636a1701d6d1efd15ec38e8a4 x86/microcode/intel: Set new revision only after a successful update
c94330b730760d63df600ef51de27b0d8b701128 perf/arm-cmn: Fix HN-F class_occup_id events
71e0089c285aaef432eada704fad3fee12242b00 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
e5dd317c8292ebd8afce6da861674b770d288801 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
cddd3b7ff03c78914362cb85d86944d4ac5dc852 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
7194a3cc317f688872fc1d710cf16e1327cc1ba3 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
f4ba2e23a86771157349f4c59a3274962fe9f180 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
c3a0dcb3cbb6eeb1ea138f2dadeea410506862b4 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
0725c70b5b0c684bddcfda1058b55f61b2e716f4 powerpc/powernv: Add a null pointer check in opal_event_init()
35d9c526b494fb3ec843a472dfbafbb1f686bf44 powerpc/powernv: Add a null pointer check in opal_powercap_init()
4253833d770a78da0b9ca5cdd50d6980bbe56f54 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
b11d8514235c4427326211e7bc9e0e0b11ea7951 sched/fair: Update min_vruntime for reweight_entity() correctly
99caad0dc6ed437e9599f1e2ff70a23bfa6013be perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
ee200eac5d4048dd07801752682f957f06ea7ec4 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
87631316e0ccb2c8c5c2c693a138da722ef7e43b mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
a388a934475a9313e8f700ccf8852647032d62b3 ACPI: video: check for error while searching for backlight device parent
fab1aa4e0710e8d680bdda5f91eab7cedd8cd2fa ACPI: LPIT: Avoid u32 multiplication overflow
fcb17be599de6082b9ff4eb5767aa940e58172ba KEYS: encrypted: Add check for strsep
ace4bea234ac0e16fa63c7670994cd7560b2c78b spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
28704dbd4576b1c45236c43a394f4981e0dbc870 platform/x86/intel/vsec: Fix xa_alloc memory leak
c230088dd5de40616b9554a3ed1a103eab9b0cd2 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
2eda5e2d686e9d3d93197c1e22ce3f11f5c5eb6b calipso: fix memory leak in netlbl_calipso_add_pass()
307cc99d505664ffa4710395d820a05edfa309c1 efivarfs: force RO when remounting if SetVariable is not supported
2d4099d258e5fc5c913812d9e1c80b6923d88ded efivarfs: Free s_fs_info on unmount
e2559b6dc17ad5b49836008e22060f22cc019a02 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
db193338085afddaabf481b119634297fc4ed3c5 ACPI: LPSS: Fix the fractional clock divider flags
237240e3581e9436429e06bb357da9b9b5d8b7fc ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
b1deb139b0efe024c144f3e7b2ce7282fc14687c thermal: core: Fix NULL pointer dereference in zone registration error path
faa74c1fc70e98c434a66220cad37bcd709f63ff kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
73e78956c3684d0983bdd3ce443602be376082dd kunit: debugfs: Handle errors from alloc_string_stream()
7a48317bc9448ea0b6c577c130b373f982da60ce mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
80304f85ff574b2e1890ade32fb01d544779bd42 cpuidle: haltpoll: Do not enable interrupts when entering idle
aa133d2df8a5e23107e4313f64093b0999b9264c drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
a74cb4e2e564d2d302fb0c1bf4773289d5f48c18 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
1dc2f2a119a05a744a9395b2ef95bfcfbcbfd6f5 crypto: rsa - add a check for allocation failure
326dce65cb1c353ba2e6b86ee825925db5723e08 crypto: qat - prevent underflow in rp2srv_store()
319ba7e546910697f4e26f795dce7037708b888a crypto: jh7110 - Correct deferred probe return
787e187b5b4bfd477201d615cddb9c4a3f4728a2 crypto: virtio - Handle dataq logic with tasklet
152dc9d45ad68e2adcdd3f300641342b763f32bc crypto: qat - add sysfs_added flag for ras
354685b0504331f7bc552fdc3951e57145fda17d crypto: qat - add sysfs_added flag for rate limiting
5bae970a3853d2c120e2116560657cd89bb1f1f3 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
fb8d5f7132bd92e3cc89e2cbe3083e0ae3cc9a76 crypto: ccp - fix memleak in ccp_init_dm_workarea
76682b8d455939d4838571845df710c5acfe7ba8 crypto: af_alg - Disallow multiple in-flight AIO requests
b65d006a3c4a4b59d30b3b31de5086bb2bc2ea1e crypto: qat - fix error path in add_update_sla()
4f143c154a087eb44f9f422ff5ca3813e80d8774 crypto: qat - fix mutex ordering in adf_rl
a0f0ac4963045c60dee0f0bc94b5c992c1c2ee7d crypto: qat - add NULL pointer check
6a639cfc3b12d54e560859dcaa1b7c5b87f6b79c hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
88482c27369c584a0e869afee7ace21444e85902 crypto: safexcel - Add error handling for dma_map_sg() calls
d9317703925508fae3c197bc16a696cefbc6fd9a crypto: sahara - remove FLAGS_NEW_KEY logic
8470ab7125deadfd7ce2471f556a71dec3f76e3c crypto: sahara - fix cbc selftest failure
2b97d588ff7fa6f97bf83956754e8d7467314e8b crypto: sahara - fix ahash selftest failure
af69c6ead252a62efa2a47872eaa92b0ece7300a crypto: sahara - fix processing requests with cryptlen < sg->length
766f8b597d75407dd487a1f64e5d54d98476bb81 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
ba89fdeb6983826f6467f8b8391d0fd077b09a65 crypto: hisilicon/qm - save capability registers in qm init process
4f2704b63c40986d22c6abe5446a1890c12921e2 crypto: hisilicon/zip - add zip comp high perf mode configuration
b50256d5ad9b1922c0d1efd73919e2f317f966b0 crypto: hisilicon/qm - add a function to set qm algs
402b4a5a4cfc936e9e441bd8fc21a1f063cd8924 crypto: hisilicon/hpre - save capability registers in probe process
01217164825ad7661bf431fde3532ae87ee861c8 crypto: hisilicon/sec2 - save capability registers in probe process
8072db17ec82875abe02552226869daf2aaef63a crypto: hisilicon/zip - save capability registers in probe process
bc29b6fcb69c95e489c83f481892a00ca5f7ab05 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
cc12a15cccad8c1d394a3329d91818a165bca9c6 erofs: fix memory leak on short-lived bounced pages
1e1ab426a61a3005bcce7e982bdff5c34fac6e9b fs: indicate request originates from old mount API
f0b79409ff48df85987d4998770f149a5fdce5cf gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
b55b2d459e467c311dfc43f0d67158fdb2ef623b gfs2: fix kernel BUG in gfs2_quota_cleanup
999bf5c7678a2bead50d0fec5ed72dbcc3ef4b3c dlm: fix format seq ops type 4
e86082dc51f28b0d22729f30cde7e98674785de0 crypto: virtio - Wait for tasklet to complete on device remove
6009f367f44a682a85a707cceb68ec2838d38946 crypto: sahara - avoid skcipher fallback code duplication
4ae40fb8965f67d113abd1505a5d9c768687211b crypto: sahara - handle zero-length aes requests
bf0ff5bf6b9805a84342e4824aeec8b92250d24a crypto: sahara - fix ahash reqsize
f0cfa230babc5855ba0af6c2656c6b667ec50c55 crypto: sahara - fix wait_for_completion_timeout() error handling
aa1876564438ab1b18262cd0cf50be3c3cf8a0c6 crypto: sahara - improve error handling in sahara_sha_process()
7a1df7b635375de9e8587d8e4ecf39aaaf991883 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
05f6ed3a5fa89bf801f0b55e8975b106446798e1 crypto: sahara - do not resize req->src when doing hash operations
1ec7deebcac519e24b04a71ffe953b53f0de4c0e crypto: scomp - fix req->dst buffer overflow
9b6e463598bb8959d1cd4ae8f4f8962f9283b42f keys, dns: Fix size check of V1 server-list header
0aa7b528d9da48674cb1bf1b8e5b9d26e15c830c csky: fix arch_jump_label_transform_static override
8837133f97bae3dbd01469ac3366d86b6ba7f2a3 blocklayoutdriver: Fix reference leak of pnfs_device_node
1302f8c634c76e9c319e8a673aa971485ea0a578 NFS: Use parent's objective cred in nfs_access_login_time()
605eb6b87c53991cb93d1e29c1a87f87ce22775b NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
db8aa8dc365fed66fa35e3846126c293aaa23e45 SUNRPC: fix _xprt_switch_find_current_entry logic
982329f85ad5b665446ea98836c346d2c8cf3000 pNFS: Fix the pnfs block driver's calculation of layoutget size
9c8b5bfd0c31e4ade09497ae178aed4db4f893a0 SUNRPC: Fixup v4.1 backchannel request timeouts
22a1a31eb6a26332b3fbf46d88f6ed082fe6a196 asm-generic: Fix 32 bit __generic_cmpxchg_local
0b05b2027579f53e5bd34395c0b359de4aa30065 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
6dab09946f2b3b8ac0b94aac35e2cf31c5a6f266 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
2fefe23fac3fa03234ac32c18c0f10e9c544d6ea arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
b89e7b42b3cea2422d9926733e840e6bdc8cd0fc ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
7b957ba6b2b398f358ccae2688cdb3ca8e07f561 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
7e1c803b826fe90791b69bc439b1e0f47528245c wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
5c6bb67b9bc152c27f11887a7bd86c7d6774d8a2 bpf, lpm: Fix check prefixlen before walking trie
229c581472d3b4d88a11b57cc1943474c2a0ceaa bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
4c8a19e0d462d5398c03c84010ae3068934dd7b7 bpf: Add crosstask check to __bpf_get_stack
b7f5b289fc0d710ac62a11b08f4ba03601148b51 wifi: ath11k: Defer on rproc_get failure
2e88da36d3125ba9ba1f6bdd80e3c3dc57f55612 wifi: libertas: stop selecting wext
c5424afb8367fb07a7cb1056ce586587980c516b ARM: dts: qcom: apq8064: correct XOADC register address
f7053915e6f31fa40f56223093bb4da14fa82e12 scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
9315615c87ce6f70111f1c2008572c84b3bef897 net/ncsi: Fix netlink major/minor version numbers
35b3f12541ff4436c47bb775dc0f465f7de03325 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
adea62df60613fb7888c579b877168da3291737b scsi: bfa: Use the proper data type for BLIST flags
5ecff44a66af7206679fc2e08bde5a32719ed6d8 wifi: ath12k: fix the error handler of rfkill config
1adde78953676c85c2c31c72191c88679b4f7bc7 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
1d57eabec512450d78d62cae8114db11fc7e49b9 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
d5c21dceac8a9a3c671ea11b127567323aa8c232 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
f6250c2aa7c57da30863bd09bb10a4aa91539979 arm64: dts: ti: iot2050: Re-add aliases
4c5eb2aa8522cb6bae4719781e64019d0d29fb2b wifi: rtw88: sdio: Honor the host max_req_size in the RX path
82df1db90ed27763af7bc067d7575a3c2bf41d9a selftests/bpf: Fix erroneous bitmask operation
27d560d4ea7658085f0ab3d7a6bbaf055be763eb md: synchronize flush io with array reconfiguration
5468cf01b5ea39b7d4f07d36edf482efad5d2629 bpf: enforce precision of R0 on callback return
51cc4e655118b0762060272306b2c603eb43eb96 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
a69e9110168a3cce0b964a5fa028f73eea744504 ARM: dts: qcom: sdx65: correct SPMI node name
d151ae38e8c026d86af17f7988ef04cd3e92e2c9 dt-bindings: arm: qcom: Fix html link
f83978c2b740e1c16074a466a030ebc26c0621db arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
b76514b3e0576f39a2589bb8e3de2e8dfdb5de2a arm64: dts: qcom: sm8450: correct TX Soundwire clock
b4a5db5e29188fa28b7df883c8273f0c2ba649f0 arm64: dts: qcom: sm8550: correct TX Soundwire clock
26533214050a9fee6530b9b1618bcc90916e9642 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
6d8258c1b4805430a572a38cdd2b2e578597f4f3 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
da375a7e7e4a93556be9f62f977cc38bb0159a45 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
7c39328d766bad920b2691621402fa30c5fbad0d arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
9380b7969d721c8fa8df2b06537c0d3d5fa6d456 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
d3fdb47b1f9eb3bfd2036be56cecda0640b9699f arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
6b15df83322b855c835574178c501f4d6e18fda2 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
da0c690bdcb0d6c5f2e2791d3e23df2293c55a59 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
05a28798b06f881817e31547c3386c8a5a837241 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
d912d67aa9abc1ee60413bf1572eafc0f6b29272 bpf: Defer the free of inner map when necessary
1c33191adf4eb9e8c1d12abbc717a1b32fd715dc selftests/net: specify the interface when do arping
41b7c52e517b420be7f24d9a7d7fc238f4857675 bpf: fix check for attempt to corrupt spilled pointer
1cc82bf7aa0ac7fe15b73882d51c63ec70fa2d32 scsi: fnic: Return error if vmalloc() failed
ad79b676159f7214be07a6b883c556cda4d5643a arm64: dts: qcom: qrb2210-rb1: use USB host mode
b6ec8cdb6d828fe2e6a5645c31270ac7f1458685 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
205028a59ea8efc92ba4b2f47dbacaabaa866dcb arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
a3a8b30db6abf41cdf80f9e0c30e67b082565462 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
2e7572411ec762a1227d081fab8460643ad755d5 arm64: dts: qcom: sm8350: Fix DMA0 address
9c7334b6c5d14ac0b36fa997dd918d6fa01a1a92 arm64: dts: qcom: sc7280: Fix up GPU SIDs
8af0dc6442db398a8975dc0d4a3954edaf3756bf arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
8beeba53a9ea4f22b87ad6c704ffdacaea284ead arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
219f2d18b0a977745a7e907cb97bfe0d0f6b9b0b arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
8f657ff6ff7f3c3406d02266b8734cafcbc5c994 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
40c40ea23e1f292c430cbb75bdc73a41b5de2a3a wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
666c95dd8579aaf05636b9439e896bd89b2cd683 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
f7096330ce8ab623aa1669a7abd7cccd890a9f70 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
ce2275bbb26da60399d635c19509286f7fa0499b wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
049054cc5a37455aac0d13b5e5f29eeeb8a95750 wifi: mt76: mt7996: fix rate usage of inband discovery frames
274b478b9231a83f3f093fe1dbb32f545ea36a33 wifi: mt76: mt7996: fix alignment of sta info event
bd9879c971b9ea905cb26ec6fd21aea1a73c8434 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
af64deeb08c70a4081772a34d4b5b4a7a0d448d0 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
5096423b4ecf86fbc4a5a3886448e71b69fa5231 wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
bbea074574d821ed84ca00e3f3630f7f8d5161ec wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
ea48cfc1ca9bbe218de6fdbc57e6eb56cf044213 bpf: Fix verification of indirect var-off stack access
33ac0da28949e6af1848da14bb163f663fcc40c1 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
2299d7df73d0f47d7421b127763ca7149ea06b42 bpf: Guard stack limits against 32bit overflow
d03722bef7ace74847acdebbf87e9e67931c7c36 bpf: Fix accesses to uninit stack slots
76eee92fcb9f7e7472e94c87a97f8eab704f0ee1 test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
2459a64d08718ce63209f2cd4275ad91784afe15 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
52d076ca63741983986e62493ab54a272ae408fb arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
408e18753525257e39f511ed9aa41d65e88e8732 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
991dff615854be3855fac27a9faaaac7902f8af7 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
947346709af27a387a4204b5df346cfffddc5c6d arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
3d7e81c64e632c39172fcb853ec1dff847a0acc6 wifi: mt76: mt7921: fix country count limitation for CLC
cfb3383b4a4eb388ec46dded3f48ae75d5b7f83c wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
95528c4f55740f98bb897f55f78c0a1d694e4d6e wifi: mt76: mt7921: fix wrong 6Ghz power type
fd7cf3c1eacb4aa1cb1d1887301c0911abc01bb3 wifi: iwlwifi: don't support triggered EHT CQI feedback
b44dafb161f95c29896dd5ca540f73f8edd404ef selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
7ab8a09cff08a9bdd8fc44cd74fab0caa2eec621 block: Set memalloc_noio to false on device_add_disk() error path
bd65c5fb083a32f967656411962ce1ff40a33a0c arm64: dts: xilinx: Apply overlays to base dtbs
a15b75b788d20773a83152540dc532a5770bde0a arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
ebe99c56af24baa1e91d86b33214ed592fd9aa83 arm64: dts: imx8mm: Reduce GPU to nominal speed
b105ef006877aedb992ca1dea2045243637a46d6 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
4290bd2990fb16fb53078431e135376344222046 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
6947f49f7dbbedcebba6cbcf3f3d9d04c5e7a31f scsi: hisi_sas: Replace with standard error code return value
039510ae483b9eb67997955d53a54bc278b90396 scsi: hisi_sas: Check before using pointer variables
0281d96ca36797fd074a07f910e2dbb5586f59a7 scsi: hisi_sas: Rollback some operations if FLR failed
60e75a7acccb7fc46c6da2025a166d9302bc84be scsi: hisi_sas: Correct the number of global debugfs registers
39450e3d7874cc3aa4b50b35659c128c8faecd79 selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
ea5292fa27b30449813f23e06b804d7f0f96d60f ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
2693ab8a0e8adb752bd28d3139c14b07b3d027a6 bpf: Fix a race condition between btf_put() and map_free()
637d28a8dbb0e4f7431bdb2032255c1a4ed92c89 selftests/net: fix grep checking for fib_nexthop_multiprefix
e049cf9974bf4b29b2175fd9e5432cdd0c414384 ipmr: support IP_PKTINFO on cache report IGMP msg
6e8d6ce0a17cb081c7a267bc2159cd807e997b26 virtio/vsock: fix logic which reduces credit update messages
6b4d574517fd9b9b5a806ceaadd97bfc3de8d356 virtio/vsock: send credit update during setting SO_RCVLOWAT
ade29a4c7b9ff17cfdc4749246790d8542ce797d dma-mapping: clear dev->dma_mem to NULL after freeing it
6c239292a974800319bfe11e5229e721a94358a5 bpf: Limit the number of uprobes when attaching program to multiple uprobes
d760a16e357424f7d4763836e5f92df9d6dcf7ee bpf: Limit the number of kprobes when attaching program to multiple kprobes
8eb7cdf4d86190acaec231dda03845580804f32f arm64: dts: qcom: acer-aspire1: Correct audio codec definition
e6ea16efc2e3837531c20e5add214359413afe05 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
c0d28570ed7f4ebaadd27b3bea2531255b830e1e arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
d06f8ed29ebb9ca82a3ba17aa3793a2f427fc315 arm64: dts: qcom: sm6375: Hook up MPM
1d4e4a929e55b2f11521de6095a9f6b52dd91069 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
fb4992bfed9dffe862f73b8f1c1a9254b0aab26a arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
c489f293e57362197141afd0a71e483956770df4 firmware: qcom: qseecom: fix memory leaks in error paths
13653aea6a38f6e848747f85bc9c4b29bfb2cca6 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
fc3815bb7b2d0c7b9cb583adaae18b3269b86dd2 block: add check of 'minors' and 'first_minor' in device_add_disk()
7d02d23b0874a0de6cbd3f38064144a55d51737d arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
d327b341759550c5f148ad2e0773d1bd647da40d arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
dd355e7ad424a517ea5250bbd34763a3abc44980 arm64: dts: qcom: sm8550: Separate out X3 idle state
2707c7ba13d7e44a3c0aec2b1cb8d4aacfc4ceb3 arm64: dts: qcom: sm8550: Update idle state time requirements
afb59119bd243d5541a9bb805d4cdb3426d90a03 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
2100a5fbc732039e3d602fd879367f704e1294dd arm64: dts: qcom: sc8180x: Fix up PCIe nodes
b89502d02d99d7e263575dc4de32f8dabbefa52a bpf: Use c->unit_size to select target cache during free
2585d9d2080d84c73145e35b4bcaa5b4d1a9448f wifi: rtlwifi: add calculate_bit_shift()
57d4d865331550b194bb72c28a9af834886a93b9 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
8b60f8413eaf236b8113ed06f73bc875517dc71e wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
7cec8258d8629073c2df5466d3b8fd3d2b1a1f99 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
54aefafb1bdce4fcc9053980b74afab83b7cfbb9 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
97042d913efe2be161a80fb85344cd9311e0bb4f wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
77f15eede3b46f932cb432cccd55a77b16af9b15 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
6b7212e38ab74ba8fbc8a71b21b403bb5170e4dc wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
25217e0f3d46ef8a69641c200270665811ed68fb wifi: mac80211: fix advertised TTLM scheduling
e1d098da2dab032c789682aa241710fd662b6198 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
13e8bbea5f0e01e7070c42e6977ba77be9c67a0e wifi: iwlwifi: mvm: send TX path flush in rfkill
91e64a894419bc6684cd3c170ce834d9676d63f8 wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
b3dfb750672bc4f93eb95d265346295acfd084a7 wifi: iwlwifi: fix out of bound copy_from_user
8328e8decf86cfc0aab48c7164998da520950c2f wifi: iwlwifi: assign phy_ctxt before eSR activation
5448930ff6f57aa09ff2104c6e5a173dfa2b8b72 netfilter: nf_tables: mark newset as dead on transaction abort
416f866b9dea39b0bb76789f5f7ab34f0a8d39b5 netfilter: nf_tables: validate chain type update if available
1a071cd34f99ec1aedd952ba755c132e817f6ddd Bluetooth: Fix bogus check for re-auth no supported with non-ssp
cb63b544427b4e2c4fcd3c2fb1c0ffa48030b3f7 Bluetooth: btnxpuart: fix recv_buf() return value
42abf9253849ef9125235f013e10922c0f880c32 Bluetooth: btmtkuart: fix recv_buf() return value
072948a254bebfcb86e84a39ceb2949881a424ab null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
547ee1f988b8995d52db946f28993ac54a3d4300 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
222e855fa7fa9426080f29dfeeefe8fc876e6c8e ice: Fix some null pointer dereference issues in ice_ptp.c
5fc97cb49ec52f7cf6258f4d20961fae12312ffb wifi: cfg80211: correct comment about MLD ID
5d24a82d58f59f8041b65d2114546b62d5fc7dea wifi: cfg80211: parse all ML elements in an ML probe response
dd5bc2e921f29432d22309691a1af0389ee89989 bpf: sockmap, fix proto update hook to avoid dup calls
eb7b75b58c2cc4213411cd87dc924f890e934313 sctp: support MSG_ERRQUEUE flag in recvmsg()
8ece116e46e7f2b79d213ec661f0c9fa004002e3 sctp: fix busy polling
d570c22f59c89fb870796edd0e71edac0fc1e6a7 s390/bpf: Fix gotol with large offsets
2563c84109763e3821657aa3367344df8a48ce0a blk-cgroup: fix rcu lockdep warning in blkg_lookup()
19bd1badd28a0e369a4f52d7f863ea68d56a6a38 net/sched: act_ct: fix skb leak and crash on ooo frags
82e941c2fbecd2fa84f81898f959de64a08ed953 mlxbf_gige: Fix intermittent no ip issue
c25de13d1c515d6561e76cb01671d80cdd4ee7e7 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
3a0d628097a5d175c967cdb8f29c57eb4f3e64f9 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
0fbd2844b7930fea9a7c15b59995acbeb3ffe219 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
0bd6488b58aa19eb81b027e013d681c07053f521 ARM: davinci: always select CONFIG_CPU_ARM926T
bd468f7ce88e63fb7690d4d8dabb61bc53eeb5b1 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
b2487aff31d0d920ee0482af8eb7d8ab4208a0a9 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
d531c21461b47c6282708fb632e19633c4f508b5 drm/i915/display: Move releasing gem object away from fb tracking
a1d2c2b2a0c484454b63f76fdeaaee516709e2cf drm/dp_mst: Fix fractional DSC bpp handling
118371b501557ad44434eca7c50ea64f050d3e5d drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
88c8073ef90b733318c468da067423be264eab58 RDMA/usnic: Silence uninitialized symbol smatch warnings
957ae9471e448e3b97ffec84508c857d3f5ee902 RDMA/hns: Fix inappropriate err code for unsupported operations
59e7c1005ed556fe618e3133786c640456b05dde drm/panel: nv3051d: Hold panel in reset for unprepare
cb83af474928e01297e56cc740d16cf3a98f5635 drm/panel-elida-kd35t133: hold panel in reset for unprepare
2ebffbb90fd29a92e68dbf122b623aa98430cbe2 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
1e25a6b0913755c2cdb0e8e0fbfd8396dc9ab516 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
46ecca3c11ee2b0fd351f8109288bfe58f50bc2a drm/tilcdc: Fix irq free on unload
a910001f58cb03bc00d443a9695f7f6733a3f3b2 media: pvrusb2: fix use after free on context disconnection
2f7187200878412fd605d637eca68708920f18d4 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
f47005bd7a85d4addaa4cb855e19de08b85f8a27 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
057c7a320b0ff6a131cc61325b9dd283b48ba7b3 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
27089d15ce1a6935dcaf8a6389cf8b3a82ba98ea media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
9c2cf6a6291f580e070f639fcd2cab882b4d0e11 media: amphion: Fix VPU core alias name
b711dfc86056016e2604e1f8f39cdfdeba0674bc drm/sched: Fix bounds limiting when given a malformed entity
34e5fa1a70ced5192bbf16dff259b1323dca895e drm/bridge: Fix typo in post_disable() description
33c89f23a754fb6f34a7126e4cc1c39defc6b404 drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
e4ac619a854b873ccc36f3ef0c5c0d5a7cc794d0 f2fs: fix to avoid dirent corruption
cc9aaf2b9d29c2a0b05bb5dd244618166dd98bd6 Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
7e7f8d0fdb2099e8e0c3817b580591bb2b5016e0 fbdev/sm712fb: Use correct initializer macros for struct fb_ops
f0711402724f222f5f7d19ceac3205dc526aa3a9 ASoC: fsl_rpmsg: update Kconfig dependencies
2235bf38184d0983ccdc8bad86c89b988de1c695 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
02511767cfe14861c3b7f05a84c500808882dc38 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
18e162f5a64cfc307d635bcccbb9c862b296de28 drm/radeon: check return value of radeon_ring_lock()
256cec1a6804a3456184c9244e65c357946bfcc8 drm/amd/display: Fix NULL pointer dereference at hibernate
0a99266a29a4f9b4699ca117000d6342bae594de drm/tidss: Move reset to the end of dispc_init()
b7523685770fd84a9b3aa9c70e611fb5e5626a67 drm/tidss: Return error value from from softreset
0fb96ef24c3eb7e0696fc7ee098101108f0bac61 drm/tidss: Check for K2G in in dispc_softreset()
d947c8c266fc45f50fc3cf6db16655f0e705de84 drm/tidss: Fix dss reset
f7a88c85d47e1e53eaa2bee065c4a12c3de314d0 drm/imx/lcdc: Fix double-free of driver data
344d3a52dbe5ab3f81f4a4c201512cd3cc9ca057 ASoC: cs35l33: Fix GPIO name and drop legacy include
36777e2df5b4cf0f364f0ccb90770b973b853295 ASoC: cs35l34: Fix GPIO name and drop legacy include
c5fa4602f6669dbca79b9e89f601e76f01ba55d5 drm/msm/a6xx: add QMP dependency
1ab8b44cea5d5852d586850f74171eaa8c97c60b drm/msm/mdp4: flush vblank event on disable
b33935338c5c942497055cf8533c09a07bf9f442 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
2829818bc5213c0e86dfc9c67c2b2182a34a063b drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
d35aea9bcb155f5cba2fb8dcd70e14af1147c6a2 drm/drv: propagate errors from drm_modeset_register_all()
c41d5e18a3f53ebf86b3859f9f4d6e36d6308a29 media: v4l: async: Fix duplicated list deletion
9378e73926a5497fa501b2561fed4d359678c06b ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
e8bb8713f35079459b89f33022c5672d51a613c9 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
6dafabe63769f0e136b5de004920ea16ff8ee215 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
13e605694fa472aef39fc8f6b141df05af3b724c drm/msm/dpu: enable SmartDMA on SM8450
fb0fcedc942b73125696a20406c8bf1036c80cc2 drm/msm/dpu: populate SSPP scaler block version
f4934097b7cba8ccbb2d9cbb3f980cfea8251775 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
76acfb848215054fd3a0148587a53d0820c47f15 drm/msm/dpu: correct clk bit for WB2 block
bfaf045da21b991214f2957e007456de0813c9ca drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
bb0aedbe8daceeb55604f798b341aa2b3e9940c7 drm/amd/display: Use drm_connector in create_stream_for_sink
5d8f888cd1c451e3a3e8920d1a5f21cd11b3ac6e drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
a26d99024f10a101196bba74f3ce2f1136681467 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
16b9adafed07bf30597ca8758d7d54bfe6fecad6 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
b90ddb39ef1ac150e0f9900bdb6f199114f9ae3f drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
afd7649b94db6b57a0cc4ce707a5747cbbb242e6 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
09317d273db1c12ff16abe7b98d8c0aa0d3c0d62 drm/bridge: tc358767: Fix return value on error case
321fde688b96fe04912488c8c5622e4085555f34 media: cx231xx: fix a memleak in cx231xx_init_isoc
051dc9e92c998e0f74a57b6bc819a295eccf68e6 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
fef2e7596842162f9547b7488063701a495c75ca RDMA/hns: Fix memory leak in free_mr_init()
43f38b6146b5a54a8f8785a28d54c6515b4eb564 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
0aa9d2a918c4996aef5fc6384b5b67142b0467a8 f2fs: Restrict max filesize for 16K f2fs
40cc20bcead4a83a1e09424dfc5296a2d6e71885 media: bttv: start_streaming should return a proper error code
e2ae3e391aae13cf96b3ebe08062076d43e138a3 media: bttv: add back vbi hack
abc7f8de84f39b767f5380f71ab76d3fc9e5d1af media: videobuf2: request more buffers for vb2_read
0b89bb038e51b63a060e068a8e03b0fcb3c83e51 media: imx-mipi-csis: Fix clock handling in remove()
099cf05fae40f4696f9d6222b6d4caac0741bd05 media: imx-mipi-csis: Drop extra clock enable at probe()
2f36d455af96a6258ea45a729b7feba168a07bc2 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
63a845e32bff70eff5f8c9f40c3084dcfd810eb4 media: rkisp1: Fix media device memory leak
ea925aa4d177f4c6897a5b8b6a2712f33edd7e2a media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
d77eb95805c5fe14a832a5c0833563778d3d23d4 drm/msm/adreno: Fix A680 chip id
e970de252bc56fd6baacd7118343f8d03a195cea drm/panel: st7701: Fix AVCL calculation
4dd2199e142dae3cc1149a06ce1008bdf54ca1c7 f2fs: fix to wait on block writeback for post_read case
3a4410a97b98f08c741ea01f1b4945672d69d7f6 f2fs: fix to check compress file in f2fs_move_file_range()
fc3faa37db994992ebe69b7a00a35143edc8d948 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
d84898cd7f2d29080e176236782d48fd035136c5 media: dvbdev: drop refcount on error path in dvb_device_open()
bca8f3da89fdf06efc7d767682c89c78a1b0bc65 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
28473563b5ea5dbad72d46624991bd0d7caed12c clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
5be2acfd83c6a0a1c5a3639895b9dd27d8ab96fe clk: renesas: rzg2l: Check reset monitor registers
6c1beb1548ebfe1ca90f67fb55108a7c52f7fa97 drm/msm/dpu: Set input_sel bit for INTF
251710686cf1ab689eb9a0424d2cb6dd3422f7c3 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
42ab6275445a248b11a426063233c335232ec563 media: i2c: mt9m114: use fsleep() in place of udelay()
763ba92751439f7d3724dff112be859051fa17f1 drm/mediatek: Return error if MDP RDMA failed to enable the clock
11d6b1b6b04778dca2020abfc7f217782787ea8b drm/mediatek: Remove the redundant driver data for DPI
eb79f105d7dd08ec5bb125010b7b055361e69813 drm/mediatek: Fix underrun in VDO1 when switches off the layer
b157fc6ac1a1fe5761f59de58f68b46f8cef6661 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
08673f043b68473b63323d23e8af8495336c2f3d drm/amd/pm: fix a double-free in si_dpm_init
b4934ca5d458b8c41845366f3641cf57b129c22d drivers/amd/pm: fix a use-after-free in kv_parse_power_table
315f54e3f83431359933cbdc1120b99b46c8ae3f gpu/drm/radeon: fix two memleaks in radeon_vm_init
221ae7dc6168e93602abfe63a0912d39ecc549b2 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
6e4c540f87a31d87b91cead62f56939e4ebea51a f2fs: fix to check return value of f2fs_recover_xattr_data
118644c4cddcac596b047a537599af01b2ce0569 clk: qcom: videocc-sm8150: Add missing PLL config property
74ea02e5befc64cfd6c19bf7952baacd41a8b62e clk: sp7021: fix return value check in sp7021_clk_probe()
74c2ddbf07d70b7a68d6225068c0c44192ad1fc7 drivers: clk: zynqmp: calculate closest mux rate
5a2fddf7579dca61c4b070f282ec0dbb121d1b51 drivers: clk: zynqmp: update divider round rate logic
19deb3707f33887a7c5888a12c25d3a3e2b1c384 watchdog: set cdev owner before adding
126b8e8058de0a9f848c6b5b9d66a230e42e9b4a watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
d200bfb842cb9e1a383cf60391ff5848aa3e4dcf watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
7843737c6acf5a96f20ff6e62ee345cc9332236e watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
94b421e7bb8ba963da2a196c7e5bafb3a9a3db22 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
798c39764628a66af140a704bf77c17b32cf1a20 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
3fb8bed8c6e7d4902afa01d383b909df411f553f ASoC: amd: vangogh: Drop conflicting ACPI-based probing
85455050e967b0e169b02ad697f667dd7c1e8f62 ASoC: tas2781: add support for FW version 0x0503
45398aed2fd3b1051765779a58179cda36cf23ad drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
1d7bd0c664eb3eda7fc6ec4794d036b25cc619d4 accel/habanalabs: fix information leak in sec_attest_info()
de0b1bfff08ba057af19551f76ae4d0b68c7fe94 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
03ad2ead63340306edf3925cfc5bb24b22e7b239 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
52f22c932c08081a5b33413f6647766048f8f379 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
1d58ba676851e30ce9715a3f2bccc366e097e518 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
3abab22e68506487831dd95c7f16b1f98a032bda clk: qcom: gpucc-sm8550: Update GPU PLL settings
b8e3d8ea77db80e92d7d3df92cd08800a19062f3 clk: qcom: dispcc-sm8550: Update disp PLL settings
5444a1755e9bbd167ee9d91cd3809422fb50b0c3 clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
5832292769e664e8db1d8e5bd7895495830f46a4 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
1acc2fbcfc2d1c7ede1d71f6cdf11c2b18c65db8 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
1a684064827d60df853f82ff97d032c30748691e pwm: stm32: Fix enable count for clk in .probe()
792f354828c6c56122469403bb8adbd885361f7a ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
1a06c32f7ac57af20255f873a2189d32af909e95 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
acc50679c2a252117a507871e9edbf6adbff2762 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
29e439aca7f5ba14f26433275aaf635660807b76 ALSA: scarlett2: Add missing error checks to *_ctl_get()
95e4d450d6076d80a81deab6dd52d58ddcfa53d1 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
634497f8a500df40a33a876a66cdd7dd2707d76f ALSA: scarlett2: Add missing mutex lock around get meter levels
28b415faa430186069c52e337e35660d1ff7c0ae mmc: sdhci_am654: Fix TI SoC dependencies
b53783893a318ed74352447b6f080b2d4ead250a mmc: sdhci_omap: Fix TI SoC dependencies
d6d69d1083496ec1462818595001a8ba301736e3 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
324060bd891162d0654da388c8568e6ca1870aa0 IB/iser: Prevent invalidating wrong MR
bc48d55c6a7eca9da3c28886aa9e6b836f323cb8 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
f53f0e1ccc38ca9d4a25a253a8fe77d86fffa0dd drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
563fa719f949363c8b72678043c8a22902f9c792 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
61ce62b442d390d29399f32253b6c3568438f1eb kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
d6ca332458dda9d6694c9788bb2071901827273a kselftest/alsa - mixer-test: Fix the print format specifier warning
a5431cc5010d41e1bee81f6f09f5303deaf751e4 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
5cbf18ffb0f04d59e4d27dff0c80ea8198e8c40c ksmbd: validate the zero field of packet header
603b8d8786107c2159f698c2e66a8fd8ba188a6b of: Fix double free in of_parse_phandle_with_args_map
b4a6fa305b58c7da4d6ff687613deabc87cda2ad fbdev: imxfb: fix left margin setting
499c30e9110ce1d88e68491ee21efee9e635e39a of: unittest: Fix of_count_phandle_with_args() expected value message
51a99741fb62418769f02fcb742590c614966779 class: fix use-after-free in class_register()
1798b3966c8d8d5f547f314bbd03d2e55ea35a3b kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
f5bb36f101118a0588936c892c98c86058c41050 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
125a4a4c0727acee0131cb825bd9ded5156868a2 selftests/bpf: Add assert for user stacks in test_task_stack
bd07079d1e79f800abf5fd9d71184838b555506d binder: fix async space check for 0-sized buffers
fe9f521cfae0140c8da5bc305f032cbf4ee9b59d binder: fix unused alloc->free_async_space
20373d93bc924fb7090d9870110e72791d9c91ba Input: atkbd - use ab83 as id when skipping the getid command
34caf2c85b48157a50ba0db7f2bb3f53f92b51ae rust: Ignore preserve-most functions
3a0fb0fba08576a4316af7d29753ea334f7e8e1a Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
36edae5aa6b48cac31c0db89b0e99cfc0b6a14b0 xen-netback: don't produce zero-size SKB frags
f417ea4aa5f84c03316f5858a148340490d0b262 binder: fix race between mmput() and do_exit()
aec2fd611a840a590cd8da91461200be64c2b55d clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
d6b49118a1b26c597f355777cf6a7524752ac58a dt-bindings: timer: thead,c900-aclint-mtimer: separate mtime and mtimecmp regs
bf9950e7a42c55d174bf1d2f97acb2eef93fecf0 clocksource/drivers/ep93xx: Fix error handling during probe
7e439abc7ce52cd27eec8fc53c2257fe0fd75556 powerpc/64s: Increase default stack size to 32KB
f255decb1921a94bbef28f2000b0ff8fb377b48a tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
a96d18a2d719be4f76cb2201a55c973a5402f28a Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
df1ba85f97968278ba2c07cbcc9d0a014019277b usb: gadget: u_ether: Re-attach netif device to mirror detachment
06c3c8e954b8ca3f997b3d6dc68052584b962248 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
e5572fa672b8c9e10830f8dc6d9f80ad108fcbbe usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
087b16ce4313692c536ecba480365bc888d94d0b usb: dwc3: gadget: Handle EP0 request dequeuing properly
f0a57af0ab3024ee5a6f0b2645164b10a50e7393 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
b4070628edaad5f90464431194a56e6e9e7cc3e3 Revert "usb: dwc3: Soft reset phy on probe for host"
61aa0e067a85775cce26e7e625554b78f806f939 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
93fbf6486895038ade6b997af3c06ca2323786e6 usb: chipidea: wait controller resume finished for wakeup irq
caf6de513214fdd01457164cddc5df3c6cd1886b usb: cdns3: fix uvc failure work since sg support enabled
96cd68ef1a9ff1160d646fa30595a48dd64e3829 usb: cdns3: fix iso transfer error when mult is not zero
c2f1d69c709d88f4c6db3b421c5184c04d0fc3d7 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
af4f236468b157540e647e029046383a4faced1a Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
634c98f32704e27668e5deb5db599fc19a5463f3 usb: typec: class: fix typec_altmode_put_partner to put plugs
2720e791015d2c332bed27a5267fdabd68f0e424 usb: mon: Fix atomicity violation in mon_bin_vma_fault
d99031558c7f324c78906f5840fcf3abc524dc43 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
39dc8867f4f73d0bee58ab48df1e28ad7ebb5647 serial: Do not hold the port lock when setting rx-during-tx GPIO
381f55b624aba69949429eece9b07f7571c89c11 serial: core: fix sanitizing check for RTS settings
63707deb92c301a9f0dae70f21d48052232593d9 serial: core: make sure RS485 cannot be enabled when it is not supported
fe93f6cb13e9c8c4c21201c03dc3582b95311d50 serial: core: set missing supported flag for RX during TX GPIO
c77ea49a2675fe8b23b09fb5a808ffa541b16da5 serial: 8250_bcm2835aux: Restore clock error handling
c4d2ed9a0af68b7052056deb93cc85db7c841346 serial: core, imx: do not set RS485 enabled if it is not supported
59bf4a90471679f5ba3409eb82198f2114b3e6cb serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
cfbda09e42820f0e1ad7b90e79cdd7c30053068d serial: 8250_exar: Set missing rs485_supported flag
11dc1198b407adc477ee284dda5e91472a524c68 serial: omap: do not override settings for RS485 support
ac9bc6189db1e18e8b4f609f2991539bbddfea6f ALSA: oxygen: Fix right channel of capture volume mixer
3bd77f457eaf0373740a20486ad2fc96a45298de ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
c01506aa48f5b097e043c8347976019099e1d0cc ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
7b6a6a942d2b8b1dfdbeb34639a9cae87d45edbc ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
602d8ae7edc2fa5148d39dfda6f084b43befbf67 ksmbd: validate mech token in session setup
feaa17e097dcde1813410c99f22c466de7e9f414 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
57bc360d62bf87eabbe46da3897de655e533c129 ksmbd: only v2 leases handle the directory
0fc9d06e0f27113e5fcdaf78c77237fc08d153e4 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
dc3c282c3cdce394879369c17004b6c818200646 LoongArch: Fix and simplify fcsr initialization on execve()
f6ca257be60e526855a59794edce104f7549d48b io_uring: don't check iopoll if request completes
dce4a340ceb70a5d0c3003ed3b420f57715b46ed io_uring/rw: ensure io->bytes_done is always initialized
3a829fe64eb6c0033412e3fd9199ab50dcb86357 io_uring: ensure local task_work is run on wait timeout
d1a0f45eb66d346bae4244a96defca50a03e04ce fbdev/acornfb: Fix name of fb_ops initializer macro
af0e3422357e38d6e24ba89ddf220b49ddd892d4 fbdev: flush deferred work in fb_deferred_io_fsync()
633767189367b2e39c029dcda6b4926a33212429 fbdev: flush deferred IO before closing
457ac114c77801a8b445f382adaf73ca33b3a76b scsi: ufs: core: Simplify power management during async scan
9cb896eb721ca1a2ffc05b9d284523e9ca970962 scsi: target: core: add missing file_{start,end}_write()
d6354d778ad1d4e58c11f76816455cd5d628bb20 scsi: mpi3mr: Refresh sdev queue depth after controller reset
bd663c4ac1094127eafad5a0c37022448d064442 scsi: mpi3mr: Clean up block devices post controller reset
062fa122776be1b02fb25adae456ac83fb8f82f7 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
01b5c43bc2c94f770f1cd86b80e836f20cfa8535 md: bypass block throttle for superblock update
6e802747d04116551b4313066aaf379b73870cb6 md: Fix md_seq_ops() regressions
deb4240c7a4d0d4df4568d3f565aad54e03eeec7 drm/amd: Enable PCIe PME from D3
2e29b0a6e862654fd9a9c4f7e1635ef0ac42f74e block: add check that partition length needs to be aligned with block size
98fc49af5b4c6194d869fbcb5ea1756339f9e266 block: Remove special-casing of compound pages
23aab5396e73da6b86834af722441deea6fca5ee block: Fix iterating over an empty bio with bio_for_each_folio_all
1d1ed1edefd59a8c76df13352306b1a8dc2df9f7 netfilter: nf_tables: check if catch-all set element is active in next generation
742e55aff73dd0a55139ad98cdfa17dc9c28bc53 pwm: jz4740: Don't use dev_err_probe() in .request()
cb9513fbd4edbae0a7fcb22b7186be3627c97db6 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
f8044d16426a39a3c6f7f2cacc70942048871f4a md/raid1: Use blk_opf_t for read and write operations
d61bb7379e546908e018ed752be6a91d16d75b01 rootfs: Fix support for rootfstype= when root= is given
eb9ef3e66edce73290e54525654ba37e3db6ef6d Bluetooth: Fix atomicity violation in {min,max}_key_size_set
031e6ec92f683bfdaedfd6b4e41caceb2a72c098 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
c3a743dcfb7bd8516a59c3d2596023bb70ba3581 Linux 6.7.2-rc1

--===============7229159448107123262==--
