Content-Type: multipart/mixed; boundary="===============7860128097162688807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 05 Dec 2021 14:48:03 -0000
Message-Id: <163871568380.6743.11318788990688396822@gitolite.kernel.org>

--===============7860128097162688807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: a2547651bc896f95a3680a6a0a27401e7c7a1080
    new: 371980b01e8f87e301507fcf46eb6f7eaa30977f
    log: revlist-a2547651bc89-371980b01e8f.txt

--===============7860128097162688807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638715680 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1638715679-9ba90329a44aff1fba5bb9d33437eb7ae721ad4d

a2547651bc896f95a3680a6a0a27401e7c7a1080 371980b01e8f87e301507fcf46eb6f7eaa30977f refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGs0SAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vOgQAMGNNSEjsR6Gq5/JwMGk
xI8UzJc0plbvsaMu7vBfW6E+elnF3ln5BSJL4GZsmrWbDA6+SciOinKTamAYkvhA
AIXTZPlVkz8vSS2xO4tFkdpaland7xlIyt9wbQKCLFCKXqgSV4m8oIqce5PQkbU7
fxbX92GwbSZ804QOY7+6pkPlJXFgQ+Uho1vSISvJ6mvPoSzkpyQvV1Moz7O3CJok
98FKKzrWM7Dvc3jtrBYKo5pSpQnz1vGulpTl3Qjx7raOTfLlMpW4HAIKN2nxeeBf
1qRuP2UdkbxqCoUwDtfNBkm2Ffgn6Pz0A1TlMuTyuSXE6SC14vD3oU2773SdKcfI
YLzqc5aa4oPn7LW5T+Q5ydnrg5vlgK5Vgux89fuH+sTSjQFBx3Qnc5/S32tice1f
jDjOfM/ApukV7KM1lEcstry1ptrfcXN0bdrWezxseBi7/xQidKjXAhQ4W0/Rk0Vv
DpHdtzf81ridwBX9ICi/ZMPiquNakFhhcK2L7q7Jg1hpOpGqz4oAlFZOfyOioVxT
Wi1LiY4T3u2m1kvR4R/+v+eDLJLqymIzgNN2c33ZFQxEKLTqP2XdLmQuQkxXx6U+
rKjGC5HBxMHsVTC3nG+YkpkHthtbnZ0EvoqaVVp8LfbbwUcl8Y0Jwg9JkpF6W42/
bGUp1XNXJ5qDzUcR9r1OOhHs
=N11q
-----END PGP SIGNATURE-----

--===============7860128097162688807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2547651bc89-371980b01e8f.txt

45153f9ffe10185e4bec93a1b63829f0b125b94c ALSA: usb-audio: Restrict rates for the shared clocks
82e7a19c99d7aaeade368050415af2e110fdbe70 ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
9dfe85a01a78d6ba014a0b25ef0624a9493ae16c ALSA: usb-audio: Disable low-latency playback for free-wheel mode
2d2b89497942e3702b838a4b1a75f95bbc6636c2 ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
975508b2722d97d8f0c7e95b0021a80483505d9e ALSA: usb-audio: Check available frames for the next packet size
c43ebcf7c983de6f62e2a8047e2aaff276d371e5 ALSA: usb-audio: Add spinlock to stop_urbs()
2ff2680468477ac4635609f1eefaa5324f871ac7 ALSA: usb-audio: Improved lowlatency playback support
cc0c87b86b776a037f86de9ced48a7a3d7dcdf7b ALSA: usb-audio: Avoid killing in-flight URBs during draining
ce59749df25967c2e365ca690200f330be89e6de ALSA: usb-audio: Fix packet size calculation regression
ac29d3466f93542e4f2dedbefc8bf471fd4ac70a ALSA: usb-audio: Less restriction for low-latency playback mode
e18b1715f8ddbec35834fc5316b4971a0daadadc ALSA: usb-audio: Switch back to non-latency mode at a later point
8153b1f6d9830c3a4dd98fc409e12cd8f209cf1d ALSA: usb-audio: Don't start stream for capture at prepare
04f2f65febf37e5531c7239a9bde78e8bf6a014f gfs2: release iopen glock early in evict
d165c79969d8894f3ec25990a5fd1bab6e60b1ec gfs2: Fix length of holes reported at end-of-file
0508d3ebfa85684d465b5a04fb23e602d2dfcff5 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
6731f5031881a2909ef64d7b7b854e183272d8ef powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
a5e0d861196156cd56dfd8a6cbc7e0bf2109cdee drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
b7d96a8850bad7e39f20456e65ef65da59a4415b mac80211: do not access the IV when it was stripped
87cde3ad5bc0dd82cdb6eae06bf51101e2a18ded mac80211: fix throughput LED trigger
5f38eb413e8f9dd7e7fda221e3ee8e45bafad697 x86/hyperv: Move required MSRs check to initial platform probing
32b006551cae92235dbea484f9bac0122cbd9c38 net/smc: Transfer remaining wait queue entries during fallback
fdd23623a3b692e01b62a13a165f33fb54be2fc9 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
1b98e48ec7db126d571a4b6cb5a0650904d9c348 net: return correct error code
a5e90bbaa68406b524b90aec67fab3cf571ed2bf pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
c80c1a0e8f1eb7042aa6cf24016175083be2dd62 platform/x86: dell-wmi-descriptor: disable by default
f8cdc8e4bacb4a6645912dff3712c1ad8a37308a platform/x86: thinkpad_acpi: Add support for dual fan control
eef6412e64ce2c097fdd076e44b2ac3497bf2152 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
45bf991d1df73b91cea16148749b8bb6b4b5823a s390/setup: avoid using memblock_enforce_memory_limit
b12ab335d51c73d697ae6177b9089348fead20f8 btrfs: silence lockdep when reading chunk tree during mount
0b53c5b8260ba39b910a189a6210906b45794c6b btrfs: check-integrity: fix a warning on write caching disabled disk
eeadb21caa648395a7fc440d7c65611bfcefce7b thermal: core: Reset previous low and high trip during thermal zone init
3441941ff6433f556230f0ca0526cf5ce0266b4e scsi: iscsi: Unblock session then wake up error handler
0e392a50c5c2fe9140bd3099ea85945e2005de68 net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
b559af8e9b0c8c0d52a778646aa8b730ade495d0 drm/amd/pm: Remove artificial freq level on Navi1x
f46b3d2a760dc722aaa7d1c6f5df6aa6edbfe454 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
a871f3c951619d1c0fa4763a48e02d88387e12d9 drm/amd/amdgpu: fix potential memleak
637f3fbd728d0f81eb549f12b6e49e54f838cd2f ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
fad62d52410b172232a3d7cd14934c7dd948c3df ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
3d2c2743eb747504bef81f7abe35435f02957c6f ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
efe39066491ba0f9aec78575a4df9a80193cfacb ipv6: check return value of ipv6_skip_exthdr
559fc6cc5454e6ce422cc9665307f9def8ded0b2 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
c2bfbc1332667007ab91d5e8f941e3c8b1bc96f4 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
6cdaaeeed5d34147042541241bb10b4071662a93 perf sort: Fix the 'weight' sort key behavior
4e5efde59285f06f82279d385e08bba461e4978f perf sort: Fix the 'ins_lat' sort key behavior
2bcdde846da02c2c253ef00bc00df9593116f5be perf sort: Fix the 'p_stage_cyc' sort key behavior
53faef586750fd37151dbc0c481f09c81bc9cafd perf inject: Fix ARM SPE handling
e0c948d44bfe790b8b5a1e337511654e4bf05d84 perf hist: Fix memory leak of a perf_hpp_fmt
7991a8d14bbbe9d8a1f6d17ab53270e42581f294 perf report: Fix memory leaks around perf_tip()
13f41f918c66e038428bee92e2949394284d1998 tracing: Don't use out-of-sync va_list in event printing
60fbfd9239449db19a71f98d1ee970e0378fb9ca net/smc: Avoid warning of possible recursive locking
a6a42670574a4638ea339e902310ee0e3b3b260d ACPI: Add stubs for wakeup handler functions
3550bbc1f3f0450920a222cc3d1efeeb8cef600b net/tls: Fix authentication failure in CCM mode
74af5e3e226a0c9c5f856c192c0b27084baeb948 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
32709ccce46a358ce590f6ad5baf1f94293c38db kprobes: Limit max data_size of the kretprobe instances
dec41bad6f7ab9294c635d93a225bc3ebedc798f ALSA: hda/cs8409: Set PMSG_ON earlier inside cs8409 driver
5f5874ee8a9c0fee66dcaf46a37cd3d4cb72a24a rt2x00: do not mark device gone on EPROTO errors during start
9923063fa9e1b2206e55b4fd0e24dd375aee0c69 ipmi: Move remove_work to dedicated workqueue
dcdd7f51c5d3392791896b34c380ae1dd874835f cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
de2a5a8d36dfeb37eeb43b9d2e724048e5552810 iwlwifi: mvm: retry init flow if failed
dafe86a41d1d33dc9657b0fcc22c05ad1c1dd6c2 dma-buf: system_heap: Use 'for_each_sgtable_sg' in pages free flow
9994f2641503431a90c50cd29bd0fab7581ce16a s390/pci: move pseudo-MMIO to prevent MIO overlap
7aa4b18eec07bab55f40ebd182829f5a017d2434 fget: check that the fd still exists after getting a ref to it
4b7b4e43d5fbc9982fa16470c25fa69290489393 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
ac8b83386428ced58420dccb2004ff774e971aae sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
f50afde4e01d881b20485873db346f9be1aa2b30 scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
626b8e993d02961686e31b415357154b34beae96 scsi: ufs: ufs-pci: Add support for Intel ADL
747992a259caff340583138cf3c438d6f5a473b8 ipv6: fix memory leak in fib6_rule_suppress
d855babe86b7fddc26c35b8bda6b156cb3d2806d drm/amd/display: Allow DSC on supported MST branch devices
797a44ae6c904749a5104aae6fd575e660e3438f drm/i915/dp: Perform 30ms delay after source OUI write
0d55d0fd5c5310086e0f84ffa1bc899703d09378 KVM: fix avic_set_running for preemptable kernels
23df17e20a9a7e103079f8372030387ed9458f1a KVM: Disallow user memslot with size that exceeds "unsigned long"
368a963e7fedd38ab47c4506d7806d09edfd9b8a KVM: x86/mmu: Fix TLB flush range when handling disconnected pt
a27c00b2c13e6e035785bea6ca02e236eb672088 KVM: Ensure local memslot copies operate on up-to-date arch-specific data
1ac6c01e8ca9be400df5577af461d4645c186bca KVM: x86: ignore APICv if LAPIC is not enabled
b09ec5644e8d763adde951b3526a1be252fb1f0f KVM: nVMX: Emulate guest TLB flush on nested VM-Enter with new vpid12
b4643835c9b96622415e1bd009382edec8cc0c05 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
f6bc8436e070d5789f00bacd871e74247889a123 KVM: nVMX: Abide to KVM_REQ_TLB_FLUSH_GUEST request on nested vmentry/vmexit
bcb50a84e37ae99282d58c78e67476ccde7d0f82 KVM: VMX: prepare sync_pir_to_irr for running with APICv disabled
e324e6d5c9c18ed276bc03361a3faa9c50b556a6 KVM: x86: Use a stable condition around all VT-d PI paths
784104d94470ea5d8d4e0f59e0871744e4b93657 KVM: MMU: shadow nested paging does not have PKU
07918318bbb9a2ea5c926f772ea00f6631b3e7bb KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
f67943d151865404e2b909d220fbe6e8e4f05cce KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
b8b6bae876502c2efea0c125aabf806fa1fe5bb3 KVM: x86: check PIR even for vCPUs with disabled APICv
596ec483de9137dec4b984c1cb75beb95b5a6b80 tracing/histograms: String compares should not care about signed values
c4d548ffbd8df9eab199b783ddc5dcfb5cad6a0e net: dsa: mv88e6xxx: Fix application of erratum 4.8 for 88E6393X
5e23c4364be4d82e48b9ad58a53c133b41ae3e4b net: dsa: mv88e6xxx: Drop unnecessary check in mv88e6393x_serdes_erratum_4_6()
e3a1d7ee2ad9d483901571d842fc88003daba7f0 net: dsa: mv88e6xxx: Save power by disabling SerDes trasmitter and receiver
413de63adb40d44b869119fdec4b83597ca4114c net: dsa: mv88e6xxx: Add fix for erratum 5.2 of 88E6393X family
a60e563ad2920666625c983675925a9674755b7a net: dsa: mv88e6xxx: Fix inband AN for 2500base-x on 88E6393X family
cce61b0086dff370a115a778b4a892ebcfbb1642 net: dsa: mv88e6xxx: Link in pcs_get_state() if AN is bypassed
6295c6b0edcb8b955243a576832dc106572f3416 wireguard: selftests: increase default dmesg log size
c357828ea8b29021e3421d2de0b0fe3f15755332 wireguard: allowedips: add missing __rcu annotation to satisfy sparse
a05b28177d644438adfe0814df5f06b300cd5536 wireguard: selftests: actually test for routing loops
5f6cd6c3713748b24933691f856e9b654cb3bdc6 wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
40d334ad76faed67c1e9235998564ee7e20990e0 wireguard: device: reset peer src endpoint when netns exits
cd85f7d240878f4901f2eab9735e4605c4ecd97c wireguard: receive: use ring buffer for incoming handshakes
11980611277fcfdaec758346505177cf5b6979b7 wireguard: receive: drop handshakes if queue lock is contended
d9456ccace48e377d4413a82842f9b856ea55db0 wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
717258a808a4099000baf40698b70ebdb4a768e5 i2c: stm32f7: flush TX FIFO upon transfer errors
4bec91a938695f5cc9a96009cb4e04be82c58a97 i2c: stm32f7: recover the bus on access timeout
3d1146229c9a6c16d1fe9f416d97176626e265fc i2c: stm32f7: stop dma transfer in case of NACK
45985c46b404b85cd2bbd47cd5ade7aca4c9c812 i2c: cbus-gpio: set atomic transfer callback
1cb9fb94338b25ac26c5b0972c70775d4e1f0cf3 natsemi: xtensa: fix section mismatch warnings
179d0f13ba66c0398351714f9ce7502e9d947636 tcp: fix page frag corruption on page fault
869919989551860c13800f70873629b09489b3aa net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
f78e6eff75fc1f7ceef46d006641d3a1441e97d2 net: mpls: Fix notifications when deleting a device
f99eb0db3112aa2ed38c3c95878789691b3c2410 siphash: use _unaligned version by default
f9e59be53e78ed543645ecf7705b9d264a54a45f arm64: ftrace: add missing BTIs
03bdd2567a714754a24e85cde3df7d4e12929cb9 iwlwifi: fix warnings produced by kernel debug options
f88bd3e1149b26527b89f44871b8f67a51c10588 net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
b6c8130382a02f5b85b188bb477be0ba1212107e net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
5503d32150a20bf57913cd47ddd33f4069cef5f2 selftests: net: Correct case name
9107e6032b1406eefbff950c0795d37a40e41904 net: dsa: b53: Add SPI ID table
143e43fbdc1c333650f9596c177df960bff6599b mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
9b95f99814b342fbb09b6a8ebd385fb50f4a2b64 ASoC: tegra: Fix wrong value type in ADMAIF
c7e3e4a022a88852fa07f163624541028bdb03a1 ASoC: tegra: Fix wrong value type in I2S
d3cd3c1a8597f39ef2f5616291326ba9fd43468a ASoC: tegra: Fix wrong value type in DMIC
d8ed8233373674c355fd36cbf6b2497d43941535 ASoC: tegra: Fix wrong value type in DSPK
ec117fe759ee5b2bb1481629d5d1544213a995ec ASoC: tegra: Fix kcontrol put callback in ADMAIF
aef32fa07a1d04b7a559c690d2c9a1d5621d0594 ASoC: tegra: Fix kcontrol put callback in I2S
5dd0df76fe65f56cdfeee47644da8f80eada9b90 ASoC: tegra: Fix kcontrol put callback in DMIC
3f2bce50ab7993665e99377e36e9cafb70ae5d8a ASoC: tegra: Fix kcontrol put callback in DSPK
4d9906cc682a1c4d56f8e5705e4ac57fd155a32e ASoC: tegra: Fix kcontrol put callback in AHUB
33410bf5b411fc1b1b5e0bb7d1b4e2b0f3bf4def rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
a545694cf73adf2e703a7b1d371112753cd15410 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
861041ec51397d974bd4d3ac39e31d2f5a5eb660 ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
ba595f052dbb3e9e50909b223f6b33c6aa15306e net: stmmac: Avoid DMA_CHAN_CONTROL write if no Split Header support
8d364ad469ac9af5c30947093770e5b21cc1b41f net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
b78b2dd38981e0a8799d3ef89d34d12394e896ba net: marvell: mvpp2: Fix the computation of shared CPUs
0b63719bb02a05a3fb1bc284074109d4acf47949 dpaa2-eth: destroy workqueue at the end of remove function
2fd34fc767338df30657037a8c588dd15d5b0d1e octeontx2-af: Fix a memleak bug in rvu_mbox_init()
dc083b41f8c64dcca675aa8c618c2d86da1f8322 net: annotate data-races on txq->xmit_lock_owner
bd769963be06c823190c76f77713f0d77c5def1a ipv4: convert fib_num_tclassid_users to atomic_t
a3c4c6b2ccdd30334767800148dac68f3afab80e net/smc: fix wrong list_del in smc_lgr_cleanup_early
3c3d4d7bfd7d9ccdd57481607f6822a4a06773d7 net/rds: correct socket tunable error in rds_tcp_tune()
bea5e911a19ed62b19728ac10f294ee1f8bed126 net/smc: Keep smc_close_final rc during active close
2b39e9fed624535b2568cd7a1103cb2a9402ec58 drm/msm/a6xx: Allocate enough space for GMU registers
52a0a2c4ced42305df835ed77de089d804787c47 drm/msm: Do hw_init() before capturing GPU state
ff2977beb16037b7059cf101e12326b45651aa9b drm/vc4: kms: Wait for the commit before increasing our clock rate
fb3c121186d562aaa71114cf6b1bd1cecb7e2313 drm/vc4: kms: Fix return code check
3e5b0fbc7992ae675b437bef1ddcfe60d223ec10 drm/vc4: kms: Add missing drm_crtc_commit_put
fe6b01787f3f1d19acc85dc294432f22805375ed drm/vc4: kms: Clear the HVS FIFO commit pointer once done
476175859aa3d8f625b9bc83955710d20224bfd1 drm/vc4: kms: Don't duplicate pending commit
3559f77e77bfa0153a759c15f35a7140cf332d7e drm/vc4: kms: Fix previous HVS commit wait
d1f2b6a1a91bb2d25841ee8de63a0c7223993b15 atlantic: Increase delay for fw transactions
42e139ee940c2db32ea9c84500d6a57c4335d02a atlatnic: enable Nbase-t speeds with base-t
b54c25a93446b4023cdd590c83879c55b772d4dd atlantic: Fix to display FW bundle version instead of FW mac version.
24d04c640254448680ed621ac8fbaefb86c57b66 atlantic: Add missing DIDs and fix 115c.
60d1d47d8bbb0da2abcc3de61cdabf209f4621de Remove Half duplex mode speed capabilities.
7fe6877fb6ad403a1752b8ea266e8c048f3cf8db atlantic: Fix statistics logic for production hardware
dafa17842551b9f79eaaaca9d6be7e9c91c3aef2 atlantic: Remove warn trace message.
371980b01e8f87e301507fcf46eb6f7eaa30977f Linux 5.15.7-rc1

--===============7860128097162688807==--
