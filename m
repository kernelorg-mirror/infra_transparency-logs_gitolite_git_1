Content-Type: multipart/mixed; boundary="===============3998405833583555498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 07 Dec 2021 14:36:53 -0000
Message-Id: <163888781318.15715.9993086321028475993@gitolite.kernel.org>

--===============3998405833583555498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: de094e4f1aedde73f4a778cde5fa8181ba6c0021
    new: 7e355324d53c594ead3729a1491aafe6c2a76d3f
    log: revlist-de094e4f1aed-7e355324d53c.txt

--===============3998405833583555498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de094e4f1aed-7e355324d53c.txt

1d49eb91e86e8c1c1614c72e3e958b6b7e2472a9 ipmi: Move remove_work to dedicated workqueue
574c3c55e969096cea770eda3375ff35ccf91702 KVM: x86/mmu: Fix TLB flush range when handling disconnected pt
bda44d844758c70c8dc1478e6fc9c25efa90c5a7 KVM: Ensure local memslot copies operate on up-to-date arch-specific data
6b285a5587506bae084cf9a3ed5aa491d623b91b KVM: Disallow user memslot with size that exceeds "unsigned long"
9dba4d24cbb5524dd39ab1e08886373b17f07ff2 x86/kvm: remove unused ack_notifier callbacks
c7785d85b6c6cc9f3d0f1a8cab128f4062b30abb KVM: x86/mmu: Skip tlb flush if it has been done in zap_gfn_range()
8ed716ca7dc91f058be0ba644a3048667a20db13 KVM: x86/mmu: Pass parameter flush as false in kvm_tdp_mmu_zap_collapsible_sptes()
884c6cb3b7030f75c46e55b9e625d2372708c306 ASoC: tegra: Fix wrong value type in ADMAIF
8a2c2fa0c5331445c801e9241f2bb4e0e2a895a8 ASoC: tegra: Fix wrong value type in I2S
559d234569a998a4004de1bd1f12da5487fb826e ASoC: tegra: Fix wrong value type in DMIC
3aa0d5c8bb3f5ef622ec2764823f551a1f630711 ASoC: tegra: Fix wrong value type in DSPK
42afca1a65661935cdd54d2e0c5d0cc2426db7af ASoC: tegra: Fix wrong value type in SFC
6762965d0214df474e3a58e1d4d3ab004c5da0ea ASoC: tegra: Fix wrong value type in MVC
e2b87a18a60c02d0dcd1de801d669587e516cc4d ASoC: tegra: Fix kcontrol put callback in ADMAIF
f21a9df3f7cb0005947679d7b9237c90574e229a ASoC: tegra: Fix kcontrol put callback in I2S
a347dfa10262fa0a10e2b1970ea0194e3d4a3251 ASoC: tegra: Fix kcontrol put callback in DMIC
d6202a57e79d102271d38c34481fedc9d4c79694 ASoC: tegra: Fix kcontrol put callback in DSPK
a4e37950c9e9b126f9cbee79b8ab94a94646dcf1 ASoC: tegra: Fix kcontrol put callback in AHUB
c7b34b51bbac6ab64e873f6c9bd43564a7442e33 ASoC: tegra: Fix kcontrol put callback in MVC
b31f8febd1850bbe74aba184779ec54552d92752 ASoC: tegra: Fix kcontrol put callback in SFC
8db78ace1ba897302131422ce15c5eb04510cef8 ASoC: tegra: Fix kcontrol put callback in AMX
3c97881b8c8a2aa8afd4d7a379b7ff03884c9e4a ASoC: tegra: Fix kcontrol put callback in ADX
8cf72c4e75a0265135d34a8e29224b4c1e92b51c ASoC: tegra: Fix kcontrol put callback in Mixer
b4d25abf9720b69a03465b09d0d62d1998ed6708 drm/msm/a6xx: Allocate enough space for GMU registers
59ba1b2b4825342676300f66d785764be3fcb093 drm/msm/devfreq: Fix OPP refcnt leak
3466d9e217b337bf473ee629c608e53f9f3ab786 drm/msm: Fix mmap to include VM_IO and VM_DONTDUMP
ea0006d390a28012f8187717aea61498b2b341e5 drm/msm: Fix wait_fence submitqueue leak
067ecab9eef620d41040715669e5fcdc2f8ff963 drm/msm: Restore error return on invalid fence
4823c03049250904de3c446fd286d21c83babffd drm/msm: Make a6xx_gpu_set_freq() static
2d1d175a61dff2097072d66fe0c3b51d534245d6 drm/msm: Demote debug message
26d776fd0f79f093a5d0ce1a4c7c7a992bc3264c drm/msm: Fix null ptr access msm_ioctl_gem_submit()
9ba873e66ed317a1ff645d5e52c2e72597ff3d18 drm/msm/a6xx: Fix uinitialized use of gpu_scid
26b6f1c870b81ce8a48751a21f363958d2c04cf2 drm/msm/gpu: Fix idle_work time
5dbe2711e41818b5474d2119d075d2facc8533dc drm/msm/gpu: Fix check for devices without devfreq
756e1fc16505c31c9f86b602fcb8e2bc55c4b7e5 KVM: RISC-V: Unmap stage2 mapping when deleting/moving a memslot
74c2e97b01846eb237b7819a3e2944455cfdb26a RISC-V: KVM: Fix incorrect KVM_MAX_VCPUS value
28c916ade1bd4205958f74bb817fd3a05dbb7afc ASoC: soc-acpi: Set mach->id field on comp_ids matches
428ee30a05cd1362c8aa86a4c909b0d1c6bc48a4 ASoC: rk817: Add module alias for rk817-codec
cd92cc187c053ab010a1570e2d61d68394a5c725 drm/msm/dsi: set default num_data_lanes
d03fcc1de0863b1188ceb867cfa84a578fdc96bc drm/msm/dp: Avoid unpowered AUX xfers that caused crashes
fe785f56ad5886c08d1cadd9e8b4e1ff6a1866f6 iwlwifi: pcie: fix constant-conversion warning
1b54403c9cc444b6e0ade1f441efdf1270877ace iwlwifi: Fix missing error code in iwl_pci_probe()
5283dd677e52af9db6fe6ad11b2f12220d519d0c iwlwifi: mvm: retry init flow if failed
f5cecf1d4c5ff76172928bc32e99ca56a5ca2f56 iwlwifi: fix warnings produced by kernel debug options
a571bc28326d9f3e13f5f2d9cda2883e0631b0ce iwlwifi: Fix memory leaks in error handling path
5737b4515deea0829c138ab5201160345ec67d49 rtw89: update partition size of firmware header on skb->data
6e53d6d26920d5221d3f4d4f5ffdd629ea69aa5c mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
e4840d537c2c6b1189d4de16ee0f4820e069dcea drm/msm: Do hw_init() before capturing GPU state
8a6cc0ded6d942e4a506c421c4d87a634bda6e75 ASoC: Intel: soc-acpi: add entry for ESSX8336 on CML
5a3ba99b62d8486de0316334e72ac620d4b94fdd ipmi: msghandler: Make symbol 'remove_work_wq' static
ae26c08e6c8071ba8febb0c7c0829da96c75248c ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
0956ba63bd94355bf38cd40f7eb9104577739ab8 scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
872fc0b6bde8b2dd6891c740cd792d214255dca3 ASoC: cs35l41: Set the max SPI speed for the whole device
86f74ba3fef56dd1cee19b7a15ae27fc0da5bb61 ASoC: SOF: hda: reset DAI widget before reconfiguring it
83bb2c1a01d7127d5adc7d69d7aaa3f7072de2b4 KVM: arm64: Save PSTATE early on exit
7183b2b5ae6b8d77a37069566d77cf2a74060f7e KVM: arm64: Move pkvm's special 32bit handling into a generic infrastructure
ebb75b1b43d3e2bafc4d33eb4b1ae9c8d2759771 mt76: fix timestamp check in tx_status
2a9e9857473bfc5721092ff274bc1e371e5a0d2f mt76: fix possible pktid leak
53ae7230918154d1f4281d7aa3aae9650436eadf s390/test_unwind: use raw opcode instead of invalid instruction
dcd46eb7a9571c7d5c3b5da2699787f5bb8077d1 Merge tag 'asoc-fix-v5.16-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c33fdfbabb6c930454df017f3cd3507dc1a87d09 ipmi: fix oob access due to uninit smi_msg type
1f80d15020d7f130194821feb1432b67648c632d KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
b3483994b33a18a284aa453e21682a03f3b61206 MAINTAINERS: Add rpmsg tty driver maintainer
00de977f9e0aa9760d9a79d1e41ff780f74e3424 serial: core: fix transmit-buffer reset and memleak
ac442a077acf9a6bf1db4320ec0c3f303be092b3 serial: pl011: Add ACPI SBSA UART match id
7492ffc90fa126afb67d4392d56cb4134780194a tty: serial: msm_serial: Deactivate RX DMA for polling support
3dfac26e2ef29ff2abc2a75aa4cd48fce25a2c4b vgacon: Propagate console boot parameters before calling `vc_resize'
0f55f89d98c8b3e12b4f55f71c127a173e29557c serial: liteuart: Fix NULL pointer dereference in ->remove()
05f929b395dec8957b636ff14e66b277ed022ed9 serial: liteuart: fix use-after-free and memleak on unbind
dd5e90b16cca8a697cbe17b72e2a5f49291cabb2 serial: liteuart: fix minor-number leak on probe errors
0b993fc1fec7b43a75b875763dc58c5940eea47a serial: liteuart: relax compile-test dependencies
b40de7469ef135161c80af0e8c462298cc5dac00 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
4e9679738a918d8a482ac6a2cb2bb871f094bb84 Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
f85e04503f369b3f2be28c83fc48b74e19936ebc serial: 8250: Fix RTS modem control while in rs485 mode
c525c5d2437f93520388920baac6d9340c65d239 serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
bb1201d4b38ec67bd9a871cf86b0cc10f28b15b5 serial: 8250_pci: rewrite pericom_do_set_divisor()
d2c12f56fa97df216e71437b218ffbeeb4dd46aa ipmi: fix IPMI_SMI_MSG_TYPE_IPMB_DIRECT response length checking
c03a487a83fddbca1ef6cb5b97a69cd3e390e233 ipmi:ipmb: Fix unknown command response
b89acb657be89651a664cee3fbe7ffcf9257fb8f Merge tag 'kvm-riscv-fixes-5.16-1' of https://github.com/kvm-riscv/linux into HEAD
3d627cc30db478cf107b457115aab46d3a5f2dcd Merge tag 'kvmarm-fixes-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
d5d1cf47d17d33bc958c6f2fd6fa586e17c08509 Merge branch 'kvm-5.16-fixes-pre-rc2' into HEAD
8503fea6761de32b72585001ac94e5f81ce8ca44 KVM: VMX: do not use uninitialized gfn_to_hva_cache
5f25e71e311478f9bb0a8ef49e7d8b95316491d7 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
78311a514099932cd8434d5d2194aa94e56ab67c KVM: x86: ignore APICv if LAPIC is not enabled
4916ea8b06a594d9d4e0cf5aa434e9ebd56baafb selftests: fix check for circular KVM_CAP_VM_MOVE_ENC_CONTEXT_FROM
826bff439ff8dd8670a313c4a8d378fca0d5df3e selftests: sev_migrate_tests: free all VMs
30d7c5d60a886e3c89633ccf0ea4865276a759fe KVM: SEV: expose KVM_CAP_VM_MOVE_ENC_CONTEXT_FROM capability
2b4a5a5d56881ece3c66b9a9a8943a6f41bd7349 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
40e5f9080472b614eeedcc5ba678289cd98d70df KVM: nVMX: Abide to KVM_REQ_TLB_FLUSH_GUEST request on nested vmentry/vmexit
712494de96f35f3e146b36b752c2afe0fdc0f0cc KVM: nVMX: Emulate guest TLB flush on nested VM-Enter with new vpid12
6c1186430a808f97e2052bd5d9eff12c5d5defb0 KVM: selftests: Avoid KVM_SET_CPUID2 after KVM_RUN in hyperv_features test
feb627e8d6f69c9a319fe279710959efb3eba873 KVM: x86: Forbid KVM_SET_CPUID{,2} after KVM_RUN
908fa88e420f30dde6d80f092795a18ec72ca6d3 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
12ec33a705749e18d9588b0a0e69e02821371156 KVM: X86: Fix when shadow_root_level=5 && guest root_level<4
05b29633c7a956d5675f5fbba70db0d26aa5e73e KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
afece15a68dc83b438cc4c3a64634e48a5735573 drm: msm: fix building without CONFIG_COMMON_CLK
65cc4ad62a9ed47c0b4fcd7af667d97d7c29f19d ALSA: hda/cs8409: Set PMSG_ON earlier inside cs8409 driver
52d04d408185b7aa47628d2339c28ec70074e0ae s390/pci: move pseudo-MMIO to prevent MIO overlap
b12764695c3fcade145890b67f82f8b139174cc7 i2c: cbus-gpio: set atomic transfer callback
7e78781df491e4beb475bac22e6c44236a5002d7 drm/virtgpu api: define a dummy fence signaled event
42abd0043e0c64fa64e99adba534c76b9b15e6b8 drm/virtio: use drm_poll(..) instead of virtio_gpu_poll(..)
ed53ae75693096f1c10b4561edd31a07b631bd72 rt2x00: do not mark device gone on EPROTO errors during start
5fad50779083102e0c01919acf1c13d6012b9e38 pata_falcon: Avoid type warnings from sparse
6c8ad7e8cf29eb55836e7a0215f967746ab2b504 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
6f48394cf1f3e8486591ad98c11cdadb8f1ef2ad sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
f8e7dfd6fdabb831846ab1970a875746559d491b net: stmmac: Avoid DMA_CHAN_CONTROL write if no Split Header support
0c21d02ca469574d2082379db52d1a27b99eed0c i2c: stm32f7: flush TX FIFO upon transfer errors
dacb5d8875cc6cd3a553363b4d6f06760fcbe70c tcp: fix page frag corruption on page fault
1e89ad864d035001835ccf02acea7b1d3dc41819 net: dsa: realtek-smi: fix indirect reg access for ports>3
49989adc38f8693fb6e9f019904dd00c1d1db5ac USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
817b653160db9852d5a0498a31f047e18ce27e5b net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
7d4741eacdefa5f0475431645b56baf00784df1f net: mpls: Fix notifications when deleting a device
189168181bb67825a14e8083d1503cfdc2891ebf net: mpls: Remove rcu protection from nh_dev
ef56b64001625c84e80ff7e061ccb0f28e606abb Merge branch 'mpls-notifications'
5961060692f8b17cd2080620a3d27b95d2ae05ca net/tls: Fix authentication failure in CCM mode
d8519565447078f141c58ba4193d820f2cdf1914 mctp: test: fix skb free in test device tx
2191b1dfef7d45f44b5008d2148676d9f2c82874 net/mlx4_en: Update reported link modes for 1/10G
e3f9387aea67742b9d1f4de8e5bb2fd08a8a4584 loop: Use pr_warn_once() for loop_control_remove() warning
0c980a006d3fbee86c4d0698f66d6f5381831787 drm/vc4: kms: Wait for the commit before increasing our clock rate
f927767978d201d4ac023fcd797adbb963a6565d drm/vc4: kms: Fix return code check
049cfff8d53a30cae3349ff71a4c01b7d9981bc2 drm/vc4: kms: Add missing drm_crtc_commit_put
d134c5ff71c7f2320fc7997f2fbbdedf0c76889a drm/vc4: kms: Clear the HVS FIFO commit pointer once done
d354699e2292c60f25496d3c31ce4e7b1563b899 drm/vc4: kms: Don't duplicate pending commit
6052a3110be208e547a4a8aeb184446199a16e8a drm/vc4: kms: Fix previous HVS commit wait
aa1dcb5646fdf34a15763facf4bf5e482a2814ca atlantic: Increase delay for fw transactions
aa685acd98eae25d5351e30288d6cfb65b9c80a5 atlatnic: enable Nbase-t speeds with base-t
2465c802232bc8d2b5bd83b55b08d05c11808704 atlantic: Fix to display FW bundle version instead of FW mac version.
413d5e09caa5a11da9c7d72401ba0588466a04c0 atlantic: Add missing DIDs and fix 115c.
03fa512189eb9b55ded5f3e81ad638315555b340 Remove Half duplex mode speed capabilities.
2087ced0fc3a6d45203925750a2b1bcd5402e639 atlantic: Fix statistics logic for production hardware
060a0fb721ec5bbe02ae322e434ec87dc25ed6e9 atlantic: Remove warn trace message.
d00a50cf25208838ab62c9684c10f667c512a706 Merge branch 'atlantic-fixes'
cdef485217d30382f3bf6448c54b4401648fe3f1 ipv6: fix memory leak in fib6_rule_suppress
ca77fba821351190777b236ce749d7c4d353102e rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
beacff50edbd6c9659a6f15fc7f6126909fade29 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
191587cd1a5f36852a0fc32cff2d5bc7680551db mt76: fix key pointer overwrite in mt7921s_write_txwi/mt7663_usb_sdio_write_txwi
ddca5b0eba4ef69338cbc210d3fb3332499128f9 netfs: Adjust docs after foliation
61e29a0956bdb09eac8aca7d9add9f902baff08b drm/i915: Add support for panels with VESA backlights with PWM enable/disable
7dc9fb47bc9a95f1cc6c5655341860c5e50f91d4 scsi: ufs: ufs-pci: Add support for Intel ADL
ae9287811ba75571cd69505d50ab0e612ace8572 wireguard: allowedips: add missing __rcu annotation to satisfy sparse
03ff1b1def73f817e196bf96ab36ac259490bd7c wireguard: selftests: increase default dmesg log size
782c72af567fc2ef09bd7615d0307f24de72c7e0 wireguard: selftests: actually test for routing loops
b251b711a92189d558b07fde5a7ccd5a7915ebdd wireguard: main: rename 'mod_init' & 'mod_exit' functions to be module-specific
7e938beb8321d34f040557b8915b228af125f73c wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
20ae1d6aa159eb91a9bf09ff92ccaa94dbea92c2 wireguard: device: reset peer src endpoint when netns exits
886fcee939adb5e2af92741b90643a59f2b54f97 wireguard: receive: use ring buffer for incoming handshakes
fb32f4f606c17b869805d7cede8b03d78339b50a wireguard: receive: drop handshakes if queue lock is contended
4e3fd721710553832460c179c2ee5ce67ef7f1e0 wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
f7e5b9bfa6c8820407b64eabc1f29c9a87e8993d siphash: use _unaligned version by default
cbd92e7d74314e10a90d12a8f18f6fc66be4fb16 Merge branch 'wireguard-siphash-patches-for-5-16-rc6'
5fdc2333e6c3e7ef8b98295024bef27f8edf9202 Merge tag 'rxrpc-fixes-20211129' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
1a59c9c55585e1ec5b352d31b3f8402f196eae94 net: mscc: ocelot: fix missing unlock on error in ocelot_hwstamp_set()
7533377215b6ee432c06c5855f6be5d66e694e46 KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
4b85c921cd393764d22c0cdab6d7d5d120aa0980 KVM: x86/mmu: Remove spurious TLB flushes in TDP MMU zap collapsible path
28f091bc2f8c23b7eac2402956b692621be7f9f4 KVM: MMU: shadow nested paging does not have PKU
f47491d7f30b8ab084d0b1596697a7ea4561a894 KVM: x86/mmu: Handle "default" period when selectively waking kthread
81835ee113e92683160030fe3328f3c3187a92c2 KVM: selftests: page_table_test: fix calculation of guest_test_phys_mem
7e1901f6c86c896acff6609e0176f93f756d8b2a KVM: VMX: prepare sync_pir_to_irr for running with APICv disabled
37c4dbf337c5c2cdb24365ffae6ed70ac1e74d7a KVM: x86: check PIR even for vCPUs with disabled APICv
53b7ca1a359389276c76fbc9e1009d8626a17e40 KVM: x86: Use a stable condition around all VT-d PI paths
4674164f0ac5fd553c38b2b8c49fe13297fed38b KVM: SEV: do not use list_replace_init on an empty list
501b580c02339a83917cf3b44c445f2419b15dcb KVM: SEV: cleanup locking for KVM_CAP_VM_MOVE_ENC_CONTEXT_FROM
2b347a387811cb4aa7bcdb96e9203c5019a6fb41 KVM: SEV: initialize regions_list of a mirror VM
642525e3bd474dc50b7d0e8ee9c966b97e4be3ac KVM: SEV: move mirror status to destination of KVM_CAP_VM_MOVE_ENC_CONTEXT_FROM
dc79c9f4eb6b4f4584ba0f6f334b907283ed4b6c selftests: sev_migrate_tests: add tests for KVM_CAP_VM_COPY_ENC_CONTEXT_FROM
bf42b02b19e27d6849852a41dd734af4c05e73c6 KVM: SEV: Do COPY_ENC_CONTEXT_FROM with both VMs locked
17d44a96f000fe1040d4ba1c34e458c63be6b7ce KVM: SEV: Prohibit migration of a VM that has mirrors
10a37929efeb4c51a0069afdd537c4fa3831f6e5 KVM: SEV: do not take kvm->lock when destroying
c9d61dcb0bc26a761dc84a87bd8a0d3b3c432f10 KVM: SEV: accept signals in sev_lock_two_vms
b933d1faf8fa30d16171bcff404e39c41b2a7c84 i2c: stm32f7: recover the bus on access timeout
31b90a95ccbbb4b628578ac17e3b3cc8eeacfe31 i2c: stm32f7: stop dma transfer in case of NACK
1229f82deaece681cda664d95c856b68062aa159 i2c: stm32f7: use proper DMAENGINE API for termination
b83f5ac7d922e69a109261f5f940eebbd4e514c4 net: marvell: mvpp2: Fix the computation of shared CPUs
d1ec975f9fa6d2211c1f403010361034a87e317f ice: xsk: clear status_error0 for each allocated desc
f4a8adbfe4841491b60c14fe610571e1422359f9 dpaa2-eth: destroy workqueue at the end of remove function
34d8778a943761121f391b7921f79a7adbe1feaf MAINTAINERS: s390/net: add Alexandra and Wenjia as maintainer
e90e51d5f01d2baae5dcce280866bbb96816e978 KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
7cfc5c653b07782e7059527df8dc1e3143a7591e KVM: fix avic_set_running for preemptable kernels
d85ffff5302b1509efc482e8877c253b0a668b33 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
289047db1143c42c81820352f195a393ff639a52 ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
d6e6a27d960f9f07aef0b979c49c6736ede28f75 tools: Fix math.h breakage
f080815fdb3e3cff5a004ca83b3815ac17ef71b1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
3b9a2d57930372fac8cc0291ed5cdbd443542ed6 vfio: remove all kernel-doc notation
8704e89349080bd640d1755c46d8cdc359a89748 vfio/pci: Fix OpRegion read
1d7c29b77725d05faff6754d2f5e7c147aedcf93 parisc: Fix KBUILD_IMAGE for self-extracting kernel
7e8aeb9d466e1b14d0580b12a0b9f7c702c42f79 parisc: Enable sata sil, audit and usb support on 64-bit defconfig
8d88382b7436551a9ebb78475c546b670790cbf6 parisc/agp: Annotate parisc agp init functions with __init
58e1100fdc5990b0cc0d4beaf2562a92e621ac7d MAINTAINERS: co-maintain random.c
02fe0fbd8a21e183687925c3a266ae27dda9840f i2c: rk3x: Handle a spurious start completion interrupt flag
7d697f0d5737768fa1039b8953b67c08d8d406d1 x86/cpu: Drop spurious underscore from RAPTOR_LAKE #define
52d0b8b18776f184c53632c5e0068201491cdb61 x86/fpu/signal: Initialize sw_bytes in save_xstate_epilog()
f123cffdd8fe8ea6c7fded4b88516a42798797d0 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
b0f38e15979fa8851e88e8aa371367f264e7b6e9 natsemi: xtensa: fix section mismatch warnings
c65d638ab39034cbaa36773b980d28106cfc81fa net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
51ebf5db67f5c6aed79c05f1aa5137bdf5ca6614 net/mlx5e: Fix missing IPsec statistics on uplink representor
4cce2ccf08fbc27ae34ce0e72db15166e7b5f6a7 net/mlx5e: Sync TIR params updates against concurrent create/modify
e45c0b34493c24eeeebf89f63a5293aac7728ed7 net/mlx5: Move MODIFY_RQT command to ignore list in internal error state
ffdf45315226926e5ae5faf0ff76caca68f6d39c net/mlx5: Lag, Fix recreation of VF LAG
1e59b32e45e47c8ea5455182286ba010bfa87813 net/mlx5: E-switch, Respect BW share of the new group
43a0696f11567278b9412f947e43dd7906c831a8 net/mlx5: E-Switch, fix single FDB creation on BlueField
5c4e8ae7aa4875041102406801ee434e6c581aef net/mlx5: E-Switch, Check group pointer before reading bw_share value
e219440da0c3a63b3cec23d08473436ae7d95fa6 net/mlx5: E-Switch, Use indirect table only if all destinations support it
76091b0fb60970f610b7ba2d886cd7fb95c5eb2e net/mlx5: Fix use after free in mlx5_health_wait_pci_up
924cc4633f048b4fb4af3d1f9a51d10867625339 net/mlx5: Fix too early queueing of log timestamp work
502e82b91361955c66c8453b5b7a905b0b5bd5a1 net/mlx5: Fix access to a non-supported register
8c8cf0382257b28378eeff535150c087a653ca19 net/mlx5e: SHAMPO, Fix constant expression result
679d94cd7d900871e5bc9cf780bd5b73af35ab42 dma-buf: system_heap: Use 'for_each_sgtable_sg' in pages free flow
a44f42ba7f1ad7d3c17bc7d91013fe814a53c5dc drm/i915/dp: Perform 30ms delay after source OUI write
21635d9203e1cf2b73b67e9a86059a62f62a3563 net: dsa: mv88e6xxx: Fix application of erratum 4.8 for 88E6393X
8c3318b4874e2dee867f5ae8f6d38f78e044bf71 net: dsa: mv88e6xxx: Drop unnecessary check in mv88e6393x_serdes_erratum_4_6()
7527d66260ac0c603c6baca5146748061fcddbd6 net: dsa: mv88e6xxx: Save power by disabling SerDes trasmitter and receiver
93fd8207bed80ce19aaf59932cbe1c03d418a37d net: dsa: mv88e6xxx: Add fix for erratum 5.2 of 88E6393X family
163000dbc772c1eae9bdfe7c8fe30155db1efd74 net: dsa: mv88e6xxx: Fix inband AN for 2500base-x on 88E6393X family
ede359d8843a2779d232ed30bc36089d4b5962e4 net: dsa: mv88e6xxx: Link in pcs_get_state() if AN is bypassed
74b95b073b7b323a7309b8a1fad0def5a60c7194 Merge branch 'mv88e6xxx-fixes'
4326d04f5c0a5ae009d0cfefb84e286764a3ab0f Merge tag 'mlx5-fixes-2021-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3968e3cafafb72ecf12d1263f935d20bc9df9bc2 Merge tag 'wireless-drivers-2021-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
4536579b76168db26d38e4b8516d05570a412819 Merge tag 'sound-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2c1b5a84669d2477d8fffe9136e86a2cff591729 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
f751db8adaeaa4a5b200121973633ea45f4bb395 powercap/drivers/dtpm: Disable DTPM at boot time
1e81d3e06de24aedac5c27df13cfa40d912b221b cpufreq: Fix a comment in cpufreq_policy_free
a15b8cd77512fd24920f3a6fe1c85f896fb775e8 cpufreq: docs: Update core.rst
da3b36a23bb72e9742bf2f1b3e5da9615480c789 drm/amdgpu/sriov/vcn: add new vcn ip revision check case for SIENNA_CICHLID
3e467e478ed3a9701bb588d648d6e0ccb82ced09 drm/amdgpu: cancel the correct hrtimer on exit
1053b9c948e614473819a1a5bcaff6d44e680dcf drm/amdgpu: check atomic flag to differeniate with legacy path
7551f70ab93d0f3371b28e996f7583e3be1d9a72 drm/amdgpu: fix the missed handling for SDMA2 and SDMA3
e0570f0b6e2e88be7ef99d1194b153cb054a2107 drm/amdgpu: Don't halt RLC on GFX suspend
94ebc035456a4ccacfbbef60c444079a256623ad drm/amd/display: Allow DSC on supported MST branch devices
ef548afe05f8d8c5af0fc44b035d5283156f8b03 drm/amd/display: Clear DPCD lane settings after repeater training
5ceaebcda9061c04f439c93961f0819878365c0f drm/amd/display: Fix for the no Audio bug with Tiled Displays
c9beecc5c9626ab772160ab3f8e209abc09fa54d drm/amd/display: Add work around for tunneled MST.
fc2c456ea8329053685db179d30e3ff0c91e5066 drm/amdkfd: set "r = 0" explicitly before goto
494f2e42ce4a9ddffb5d8c5b2db816425ef90397 drm/amdkfd: fix double free mem structure
2da34b7bb59e1caa9a336e0e20a76b8b6a4abea2 drm/amd/display: add connector type check for CRC source set
428890a3fec131521cc59aac0d3c48bde9d76b7b drm/amdgpu: adjust the kfd reset sequence in reset sriov function
3abfe30d803e62cc75dec254eefab3b04d69219b drm/amdkfd: process_info lock not needed for svm
c7719e79347803b8e3b6b50da8c6db410a3012b5 x86/tsc: Add a timer to make sure TSC_adjust is always checked
b50db7095fe002fa3e16605546cba66bf1b68a3e x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
8b233a839da934d4c80461ad086bb487cc029512 Merge tag 'drm-msm-fixes-2021-11-28' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
52e81b6954321a577aeb99486fd6e980e9eafa6a Merge tag 'amd-drm-fixes-5.16-2021-12-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e445976537ad139162980bee015b7364e5b64fff xfs: remove incorrect ASSERT in xfs_rename
450fec13d9170127678f991698ac1a5b05c02e2f tracing/histograms: String compares should not care about signed values
f25667e5980a4333729cac3101e5de1bb851f71a tracing: Fix a kmemleak false positive in tracing_map
6bbfa44116689469267f1a6e3d233b52114139d2 kprobes: Limit max data_size of the kretprobe instances
e2dabc4f7e7b60299c20a36d6a7b24ed9bf8e572 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
ee201011c1e1563c114a55c86eb164b236f18e84 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
addad7643142f500080417dd7272f49b7a185570 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
e07a097b4986afb8f925d0bb32612e1d3e88ce15 octeontx2-af: Fix a memleak bug in rvu_mbox_init()
7a10d8c810cfad3e79372d7d1c77899d86cd6662 net: annotate data-races on txq->xmit_lock_owner
a37a0ee4d25c152a087c5e913b76f207eaebdb54 net: avoid uninit-value from tcp_conn_request
06d5d558f5a30582546dcbe9327601af867ce1c9 ata: replace snprintf in show functions with sysfs_emit
cb1d220da0faa5ca0deb93449aff953f0c2cce6d KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
ef8b4b7203682cc9adb37c8336d3f0f3b80bc382 KVM: ensure APICv is considered inactive if there is no APIC
bfbb307c628676929c2d329da0daf9d22afa8ad2 KVM: VMX: Set failure code in prepare_vmcs02()
a955cad84cdaffa282b3cf8f5ce69e9e5655e585 KVM: x86/mmu: Retry page fault if root is invalidated by memslot update
ce39d473d1edd6914e1eed097deb0c0612baa8f6 arm64: update PAC description for kernel
2f2183243f52a8ee77eecba4796316606701d101 arm64: kexec: use __pa_symbol(empty_zero_page)
35b6b28e69985eafb20b3b2c7bd6eca452b56b53 arm64: ftrace: add missing BTIs
e11b02df60bdf2ac6bb8eaed525db4f02415a902 gfs2: Fix remote demote of weak glock holders
b8e12e3599ad61b25478159b290d94d66326b3c3 gfs2: gfs2_inode_lookup cleanup
5f6e13baebf31d71779617b45fbe88ed62f121dc gfs2: gfs2_inode_lookup rework
3d36e57ff768dbb919c06ffedec4bfe4587c6254 gfs2: gfs2_create_inode rework
213f5f8f31f10aa1e83187ae20fb7fa4e626b724 ipv4: convert fib_num_tclassid_users to atomic_t
553217c244261039ca3350d64894c2fe1477c04e ethernet: aquantia: Try MAC address from device tree
72f6a45202f20f0e1a46b0acb7803369cc53d0b8 Fix Comment of ETH_P_802_3_MIN
789b6cc2a5f9123b9c549b886fdc47c865cfe0ba net/smc: fix wrong list_del in smc_lgr_cleanup_early
0584f4949609c0391ca98edf180c8ab7386c483a ibmvnic: drop bad optimization in reuse_rx_pools()
5b08560181b513984e73372b2766eeac7aa39d1b ibmvnic: drop bad optimization in reuse_tx_pools()
00e158fb91dfaff3f94746f260d11f1a4853506e net/smc: Keep smc_close_final rc during active close
76d001603c509562181f3787a7065b8e163bc7b9 mctp: Don't let RTM_DELROUTE delete local routes
19f36edf14bcdb783aef3af8217df96f76a8ce34 net/rds: correct socket tunable error in rds_tcp_tune()
a05431b22be819d75db72ca3d44381d18a37b092 selftests: net: Correct case name
1ebb87cc8928360d0eabf987d80512c7786594b1 gro: Fix inconsistent indenting
88362ebfd7fb569c78d5cb507aa9d3c8fc203839 net: dsa: b53: Add SPI ID table
53e87e3cdc155f20c3417b689df8d2ac88d79576 timers/nohz: Last resort update jiffies on nohz_full IRQ entry
e7f2be115f0746b969c0df14c0d182f65f005ca5 sched/cputime: Fix getrusage(RUSAGE_THREAD) with nohz_full
72641d8d60401a5f1e1a0431ceaf928680d34418 Revert "drm/i915: Implement Wa_1508744258"
3c088b1e82cfb7c889823d39846d32079f190f3f s390: update defconfigs
df365887f83dda9386a02ea1aa48b3b566473c64 Merge tag 'for-linus-5.16-2' of git://github.com/cminyard/linux-ipmi
2b2c0f24bac75bfdf2de9f4ea0912946ce5bf5c8 Merge tag 'trace-v5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a51e3ac43ddbad891c2b1a4f3aa52371d6939570 Merge tag 'net-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1152b16842c903dd7e2896088d5ff73f26443653 Merge tag 'drm-misc-fixes-2021-12-02' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
a687efed194bdc185fd7cb33920fe8b4e60ecb9e Merge tag 'drm-intel-fixes-2021-12-02' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
5f58da2befa58edf3a70b91ed87ed9bf77f1e70e Merge tag 'drm-fixes-2021-12-03-1' of git://anongit.freedesktop.org/drm/drm
988f01683c7f2bf9f8fe2bae1cf4010fcd1baaf5 objtool: Fix pv_ops noinstr validation
51523ed1c26758de1af7e58730a656875f72f783 x86/64/mm: Map all kernel memory into trampoline_pgd
09f736aa95476631227d2dc0e6b9aeee1ad7ed58 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
d2a004037c3c6afd36d40c384d2905f47cd51c57 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
fbcd13df1e78eb2ba83a3c160eefe2d6f574beaf usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
387c2b6ba197c6df28e75359f7d892f7c8dec204 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
37307f7020ab38dde0892a578249bf63d00bca64 usb: cdnsp: Fix a NULL pointer dereference in cdnsp_endpoint_init()
9cabe26e65a893afd5846908aa393bd283ab6609 serial: 8250_bcm7271: UART errors after resuming from S2
a226abcd5d427fe9d42efc442818a4a1821e2664 io-wq: don't retry task_work creation failure on fatal conditions
1ac5e21d43b2325854cf3b36b1509b28468dc6fd powercap: DTPM: Drop unused local variable from init_dtpm()
1d5379d0475419085d3575bd9155f2e558e96390 x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
404c91218703d58c8f442aa01e4ae558f14c0e20 Merge branch 'powercap'
c07e45553da1808aa802e9f0ffa8108cfeaf7a17 x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
054aa8d439b9185d4f5eb9a90282d1ce74772969 fget: check that the fd still exists after getting a ref to it
1367afaa2ee90d1c956dfc224e199fcb3ff3f8cc x86/entry: Use the correct fence macro after swapgs in kernel CR3
5c8f6a2e316efebb3ba93d8c1af258155dcf5632 x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
65de262a209da0951eb9bc60b3b7faf3bbffa38a cifs: fix missed refcounting of ipc tcon
5bf91ef03d987eb617dffccbb0bf38b2451bf37f cifs: wait for tcon resource_id before getting fscache super
2adc82006bcb067523bedd38e93711c80fd274c1 cifs: add server conn_id to fscache client cookie
bbb9db5e2a7a1ca0926d26a279000384be21b789 cifs: avoid use of dstaddr as key for fscache client cookie
a44f27e45148260229ffb9c00e388b33e03bb7dc Merge tag 'libata-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f66062c7491b0f861ba1ee9c767c860fd615b2c3 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
a2aeaeabbc9a1fbfb22d23539ae315cf52f09a0a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
757f3e6ddd6811221f3a0586bd8de90cd046e5fd Merge tag 's390-5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4ec6afd628665aa2cffeddf0c9ca6ab6b984fc03 Merge tag 'pm-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
12119cfa1052d512a92524e90ebee85029a918f8 Merge tag 'vfio-v5.16-rc4' of git://github.com/awilliam/linux-vfio
9ed20bafc85806ca6c97c9128cec46c3ef80ae86 preempt/dynamic: Fix setup_preempt_mode() return value
315c4f884800c45cb6bd8c90422fad554a8b9588 sched/uclamp: Fix rq->uclamp_max not set on first enqueue
5c623c368933f22fcf77e040a0ad83f90c4e39ac Merge tag 'gfs2-v5.16-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
e3b8bb4547d4a6e92f7da45db1e68c170e2d409f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8b9a02280ebe209ae14fc478b0285745544a257c Merge tag 'io_uring-5.16-2021-12-03' of git://git.kernel.dk/linux-block
bbef3c7a63d2a4cb0f3f839db9e767f168c5e348 Merge tag 'block-5.16-2021-12-03' of git://git.kernel.dk/linux-block
0f9fee4cdebfbe695c297e5b603a275e2557c1cc parisc: Fix "make install" on newer debian releases
afdb4a5b1d340e4afffc65daa21cc71890d7d589 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
23b55d673d7527b093cd97b7c217c82e70cd1af0 Merge tag '5.16-rc3-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
79a72162048e42a677bc7336a9f5d86fc3ff9558 Merge tag 'xfs-5.16-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
75236f5f2299b502e4b9b267c1ce3bc14a222ceb KVM: SEV: Return appropriate error codes if SEV-ES scratch setup fails
a655276a594978a4887520c1241cf6ac49d6230b KVM: SEV: Fall back to vmalloc for SEV-ES scratch area if necessary
ad5b353240c8837109d1bcc6c3a9a501d7f6a960 KVM: SVM: Do not terminate SEV-ES guests on GHCB validation failure
90bf8d98b422c09625762d55644bad64ab74c509 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f5d54a42d35cbfcdb00d706ae928548bf690676c Merge tag 'x86_urgent_for_v5.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1d213767dc6f594022e43b6b59c45e7e3c84c4de Merge tag 'sched_urgent_for_v5.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7587a4a5a4f66293e13358285bcbc90cc9bddb31 Merge tag 'timers_urgent_for_v5.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5163953950ab63ce296398b013d9d16bf2b40940 Merge tag 'tty-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
944207047ca4dabe8e288f653e7ec6da05e70230 Merge tag 'usb-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
268ba095371cb28841bd9bd7f61c73290104a064 Merge tag 'for-5.16/parisc-6' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
0fcfb00b28c0b7884635dacf38e46d60bf3d4eb1 Linux 5.16-rc4
ebc2305b3d1e66259a635b3e851d4ffc4ae2debf origin
819de42e68857467479f949a28a532b6763d425a mm: fix panic in __alloc_pages
90b6ed6978fc6e905545cc082a62073d246e1adb mm: bdi: initialize bdi_min_ratio when bdi is unregistered
f144e3b36c18352ee65329f39d02b00e1962d2fd mm-bdi-initialize-bdi_min_ratio-when-bdi-unregister-fix
f0f64e4a65736ca526c202be4020c50013988faa Increase default MLOCK_LIMIT to 8 MiB
6b37da7a86871a3a43c6b1f625128f6ae38db703 MAINTAINERS: update kdump maintainers
dfb2f0e7624898d778e43a88867efe6825688b37 mailmap: Update email address for Guo Ren
359c8c1b04ca1ad03d01594846a652f53f9152e2 filemap: remove PageHWPoison check from next_uptodate_page()
420b3e687e66e774156aa659dce5fa49779ac1c3 timers: implement usleep_idle_range()
0560c220637791a3e2ba9c270cb13e464b3699e8 mm/damon/core: fix fake load reports due to uninterruptible sleeps
53bc3349c813f6f3d4c94209c1b8e5ef5066d360 mm/damon/core: use better timer mechanisms selection threshold
303196c22b65ecea6a2d95e539e7c26f0c005bbb mm/damon/dbgfs: remove an unnecessary error message
cf7108d501a42443dd8a5fa1b5bf01de4413b794 mm/damon/core: remove unnecessary error messages
7e08dc401033ce5aea1c071e9517ac4fefff5e79 mm/damon/vaddr: remove an unnecessary warning message
6903348cd3eca048c2abfbd40eb68b5629bcfd2c mm/damon/vaddr-test: split a test function having >1024 bytes frame size
14d3fcfff3a9731e3f068298e2a33ba51053bca5 mm/damon/vaddr-test: remove unnecessary variables
ff4fb6190057a51a326e2a63828a7d28ec4e8f69 selftests/damon: skip test if DAMON is running
1905f9ec5532db43c31fdd99391128d443033212 selftests/damon: test DAMON enabling with empty target_ids case
ee1cc6ad39001ad51a0bf83a669ba8715e990e52 selftests/damon: test wrong DAMOS condition ranges input
66043b4befe75965f1dfbefabeb36317aaa6b1a9 selftests/damon: test debugfs file reads/writes with huge count
478a8478600d13d28f81877d4a0e81e7d620c4c8 selftests/damon: split test cases
5119de834b06a2db74c77ade09678b2235b7b75c mm/slub: fix endianness bug for alloc/free_traces attributes
c427ad97b2c50e79434103eedf7e483745675065 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
b9dbe16f375832d206d5d9760f85e51171ce6234 shmem-fix-a-race-between-shmem_unused_huge_shrink-and-shmem_evict_inode-checkpatch-fixes
c23fa377896753bd14823430cc0407fb03f7705b mm/memcg: relocate mod_objcg_mlstate(), get_obj_stock() and put_obj_stock()
527c122d3f4d4cbc67a8d19b5bd907f2e2577327 hugetlbfs: fix issue of preallocation of gigantic pages can't work
5dce6aeb77cb967be008abb39d5be9a884c52c0d kfence: fix memory leak when cat kfence objects
f011c01d301114f7c0c5af65a1083846bbaced4a /proc/kpageflags: prevent an integer overflow in stable_page_flags()
eb791421876dccc992b62d168cd01afe904a8fe3 /proc/kpageflags: do not use uninitialized struct pages
2a5017c99bc27ab967978c02597b54b783211d37 procfs: prevent unpriveleged processes accessing fdinfo dir
54a82bf72ce32e08de968f748ef68a3d6b9a225c kthread: add the helper function kthread_run_on_cpu()
ef86cc68f2dd2ab46c11d81d87b3306cb23be08e kthread-add-the-helper-function-kthread_run_on_cpu-fix
5d1d53a8abaa76fdf9dabfdddc08d51f2ada8d40 RDMA/siw: make use of the helper function kthread_run_on_cpu()
ebce8348ff9b2b13de5a6b3fff97a94e876d5e9a ring-buffer: make use of the helper function kthread_run_on_cpu()
63253e1f6eced2e0ee6f697e466235dc8bd445c2 rcutorture: make use of the helper function kthread_run_on_cpu()
59022cc746c985bf5e78a33fc88cfbde2ed44560 trace/osnoise: make use of the helper function kthread_run_on_cpu()
ab0083df5c83ebe47b5e8a0b2e318bc49d6a4a41 trace/hwlat: make use of the helper function kthread_run_on_cpu()
d634ecd19390b4d354d9d2daef3a9fc05f48712f ia64: module: use swap() to make code cleaner
6ec82b81704f06b59af8d037f78d27398e187720 arch/ia64/kernel/setup.c: use swap() to make code cleaner
bdf20f39bff812f955f1bb84803e8ba3b0e8e551 ia64: fix typo in a comment
f14e149f15402cbff81bd238563ab55a3f403e22 scripts/spelling.txt: add "oveflow"
149348ca2dcad3f35bcc886f5d3c434a51b9f1df squashfs: provide backing_dev_info in order to disable read-ahead
5cb869ad068068e7a9abb2c7742f7faaac82dd94 ocfs2:Use BUG_ON instead of if condition followed by BUG.
e3963799d45a38f262718c2ef6508dd7c320ddc2 ocfs2: clearly handle ocfs2_grab_pages_for_write() return value
345020f697de36aa6e7245f088e3e57a383a85d0 ocfs2: reflink deadlock when clone file to the same directory simultaneously
efe6721c46696bdd7ad6ce4a3f10d319a54136e6 ocfs2: clear links count in ocfs2_mknod() if an error occurs
0c59d2d0bd1f86010e580e107ab23d44ad57b25b ocfs2: fix ocfs2 corrupt when iputting an inode
fcd83d24fde7233797c8f98b2ef38825dfea577a fs/ioctl: remove unnecessary __user annotation
d9ec69aba12605d36bddffe5f34af5e859f196eb add -mmN to EXTRAVERSION
078ea5f4b6e8314b0b860795ecfa47d8a1a2b627 mm/slab_common: use WARN() if cache still has objects on destroy
2075aa9e7b66108ac6d764a9581611fe68f1bcda mm: slab: make slab iterator functions static
2ce2d17c23b54934098dfd85c22f28b7f2437054 kmemleak: fix kmemleak false positive report with HW tag-based kasan enable
32210148fdf8c5f2428a5b6ea38933f4591cfcb6 kmemleak-fix-kmemleak-false-positive-report-with-hw-tag-based-kasan-enable-fix
61b03deea3bd8f34e85aef8162c0fb3ba6095962 mm: kmemleak: alloc gray object for reserved region with direct map.
58c4b9ebff15979283586717c7920c2afbfd31ea mm: defer kmemleak object creation of module_alloc()
6d338c93b94d3b14c3c4c92f2d157b70e40f97ca mm-defer-kmemleak-object-creation-of-module_alloc-v4
12ba345b2dfb26e0bade3bbce9b73c2c35abd44d mm/page_alloc: split prep_compound_page into head and tail subparts
71c5631fab24f4d7486f7371b5d9950265cf9c4e mm/page_alloc: refactor memmap_init_zone_device() page init
72d3aa7d3e3a6b3756e953c420d1c63d0e582539 mm/memremap: add ZONE_DEVICE support for compound pages
310b64fb3b7de3cf73d1ed4314cb3fd6dde9f021 device-dax: use ALIGN() for determining pgoff
cc6bf8c69b27bd4de6373a8500361fa80c9b3821 device-dax: use struct_size()
326cb1d191d87aec5dc5ffbd7fedb463ba544a13 device-dax: ensure dev_dax->pgmap is valid for dynamic devices
03e5bacd6a43279254ba3731ef9a21870b7c3438 device-dax: factor out page mapping initialization
f6be80800aea4fc024ef4a681c76c133f0d45b95 device-dax: set mapping prior to vmf_insert_pfn{,_pmd,pud}()
2c0be44a62c37a393a71c95a50c87c70b9b2e263 device-dax: remove pfn from __dev_dax_{pte,pmd,pud}_fault()
7f3eef9bcc8c5c674f2443f9cdb8019da5f1e913 device-dax-remove-pfn-from-__dev_dax_ptepmdpud_fault-fix
5fdada8277de9757ee6ab81a59afc4f93543c197 device-dax: compound devmap support
7f59ad601cf754e96542b669b94a9ca91d3b83cf kasan: test: add globals left-out-of-bounds test
07e2d6ee9e6f9466c85c68c7e221e3dc0dfdb7f3 kasan: add ability to detect double-kmem_cache_destroy()
8d58d12e73939380596614d093c3a97ec71cc6d2 kasan: test: add test case for double-kmem_cache_destroy()
29f9b8b09106b156b80902503ff2b8b6b7279a08 mm,fs: split dump_mapping() out from dump_page()
c0e176c4fbc6263ef7a12c648b20e8cd2312b225 tools/vm/page_owner_sort.c: sort by stacktrace before culling
5606a990cd76df66ee17a4cefcf3ed45c9584205 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
54174b768fa6bd3d3233b89c0f03615eccc5f5de tools/vm/page_owner_sort.c: support sorting by stack trace
e3d0459ba9049d59d97157f0f913d3020a73acae tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
a7e44a097556adda7c7704631b6b7d131fc1a375 tools/vm/page_owner_sort.c: support sorting pid and time
90359e9f19cec614d5e5d9d828477fe1f785ed1a gup: avoid multiple user access locking/unlocking in fault_in_{read/write}able
58471dcb7e7910d215b129e0d9bc027e263d8084 mm: shmem: don't truncate page if memory failure happens
a1e3c1c6b06031582d509cc9339305f2c1397528 mm-shmem-dont-truncate-page-if-memory-failure-happens-checkpatch-fixes
497517ad11957681ee65c95b42c633244b87e508 mm/frontswap.c: use non-atomic '__set_bit()' when possible
ffe1e47ba92f92a2f6728f5957eb2faa66e3b9fa mm: memcontrol: make cgroup_memory_nokmem static
5e9d33c2cd2636acba2a7eb5662bfc802b4a393b mm/page_counter: remove an incorrect call to propagate_protected_usage()
847f3891aed365de9ce4579bef7ddbfa74dac5fe mm/memcg: add group_oom_kill memory event
4de178c6a11831d001aff71e0a7f5942cd235d32 memcg: better bounds on the memcg stats updates
8426bfc3d06a32a361858c2e0028e9a2607e2bfc tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner
f23e94d44cd078084f1e01540e98e1359a535038 mm: remove redundant check about FAULT_FLAG_ALLOW_RETRY bit
756a74c4a962e05909846463f9d4fe92ce70c671 mm-remove-redundant-check-about-fault_flag_allow_retry-bit-checkpatch-fixes
aaf28407f4b9363022c8bcbd165ff8128e58f22a mm: rearrange madvise code to allow for reuse
299291cb7f440c7994b005ee9a74ef4578cb2ee5 mm: add a field to store names for private anonymous memory
50868b3c34a05a2fabb75d9183fcc96179a8d0d1 docs: proc.rst: /proc/PID/maps: fix malformed table
755d4cf516d6992b868bcbe649a900fcdb55c8c0 mm: add anonymous vma name refcounting
7cbeb37622b327d1e2717871f18d6db331663200 mm: ptep_clear() page table helper
ccf0c068753a99cdf101f37da04119d9e575c7bd mm: page table check
b8de59fb3b92b303324a42a55cf1f53c4e4b7a99 mm-page-table-check-fix
b64af5bcade4ed150a079e10b43c492bb0a05d50 x86: mm: add x86_64 support for page table check
c9aafbdb83f1b866fcbff62df764c11b91d77bb0 mm: protect free_pgtables with mmap_lock write lock in exit_mmap
18ce9e2d3a934dfdd0c4d6fbb2e62eda252b3f20 mm/oom_kill: allow process_mrelease to run under mmap_lock protection
0f885b5e94a54c1937c6b2a099af51527a17474f mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc
3ab7aba31637549e3537ab4e71cf5fd849b4eb28 mm/vmalloc: add support for __GFP_NOFAIL
d89776fda8f9bc2979989e10b207a270c8df858a mm/vmalloc: be more explicit about supported gfp flags.
3359c436a1757eb85f5140ef7faf51f7b21883ab mm: allow !GFP_KERNEL allocations for kvmalloc
07c3defd5becd47350f3830aed552cac22b28ced mm: make slab and vmalloc allocators __GFP_NOLOCKDEP aware
c56e56cae48f3a6781f6650a196a10c9ff2fbd97 mm: discard __GFP_ATOMIC
6b735002384e4b9ff5652a484188e04ed62d0e4b mm: introduce memalloc_retry_wait()
9021a61bb4185f8060ab5000f0b40da212158161 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
3a902eb14342fa1babbb869e9d98cdee52b69f4b mm: fix boolreturn.cocci warning
3901ae615a767bdc1d8370b4ba03726f829cbaca mm: page_alloc: fix building error on -Werror=array-compare
a4468e491568df03d70d57b9150feaa12fcf56c3 mm: drop node from alloc_pages_vma
3afbf9c953e346b4d2d8ba4993622f317eef2acc hugetlb: add hugetlb.*.numa_stat file
d826f3a86a3ffa2867995297639e471290a523d9 hugetlb: Fix spelling mistake "hierarichal" -> "hierarchical"
956ee04514f2cf009934ca921311bc73d5a59806 hugetlb/cgroup: fix copy/paste array assignment
b8530cd9b1dc0c2b47f1e994fd8e462d7699fecd mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
452f40d5a77949451a4934c975546f4b31fb40fa mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
092a3b09bf3284678ba4838168345ff88175e46e mm: sparsemem: use page table lock to protect kernel pmd operations
ee1267b8bc0d606f2aa5feeb5618bef6b4458b3e selftests: vm: add a hugetlb test case
7e48512e57128e8b72bf8938797f186ebf57f7f3 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
7a19083a656473af939df232061211bab0d7ead8 mm, hugepages: make memory size variable in hugepage-mremap selftest
38549420f8892f25a584134391848c78f5fe4083 selftests/uffd: allow EINTR/EAGAIN
aa899649a906c5726f62e21fad94091f54ea35a5 vmscan: make drop_slab_node static
e1fe76a41f5a66f2e99257be7f54ceb615e4c8f1 mm/mempolicy: use policy_node helper with MPOL_PREFERRED_MANY
96a0e54d445676f5daafe86965978266293c3e16 mm/mempolicy: add set_mempolicy_home_node syscall
8b206b48f7e9988953da010f77935593c20f65e5 mm/mempolicy: wire up syscall set_mempolicy_home_node
063274034d2805e529295e5e3a7b44767ab335c2 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
776fb0fba9c317716acac5e940f1b2bda25394b9 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
5fb09af84642e1ecbf4a9aaa4378012fcb3a5303 mm: migrate: fix the return value of migrate_pages()
31ad00b94d6f4177d9c94016b52bc321a2a50f24 mm: migrate: correct the hugetlb migration stats
05a721118d035ca988d58edbc2555f45a904c6d5 mm-migrate-correct-the-hugetlb-migration-stats-fix
ad9f6bc915fa335f73868c9fd724bbfd16f12e21 mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
da08f52647e99ee64f64d8e29982b1f01b291f88 mm/migrate.c: rework migration_entry_wait() to not take a pageref
1921578aaab8b3caf1c1ddcd68d6968c4f35123d mm: migrate: support multiple target nodes demotion
9cb5b4804f3103421db7837ee104e6aa97c67eba mm: migrate: add more comments for selecting target node randomly
5fbfdbcb53ae5f265460df92a78ecea3958a1da5 mm/migrate: move node demotion code to near its user
4a8e53bad87ec047d24daaf25674ac92ce1d4955 mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
04ddebcde9ecd4b6c326fa5635ce112b6cf68000 mm/hwpoison: mf_mutex for soft offline and unpoison
164fe405c5c6d520216e7be677115b25b03f21cf mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
2d06f319cd82f723c05e67d0f334546b521d42f6 mm/hwpoison: fix unpoison_memory()
c97def2ac16b061febaed8d44bd306a051f2fa3b mm: memcg/percpu: account extra objcg space to memory cgroups
ce66caf246cde3aae0427dfec1ca6ca1f28f5445 mm-memcg-percpu-account-extra-objcg-space-to-memory-cgroups-fix
217dca009d304302b38804d15d08b764463a42b9 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
b81c1973a635fd41e165f8659f9632962bfb9858 mm/rmap: fix potential batched TLB flush race
636b38cf6608be18afd3ce9721cafcd2a0ce9f70 mm-rmap-fix-potential-batched-tlb-flush-race-fix
21345ae6d8ebaad8ebf166c1bd32b86a611e7523 zsmalloc: introduce some helper functions
d8d9e61571d8b509c0948ceb4866751fc86e6bb2 zsmalloc: rename zs_stat_type to class_stat_type
cc93ab70ffd7003fe18e03b78f031a1869d8c091 zsmalloc: decouple class actions from zspage works
cdd4410d5c4847d743454ce8c0d634494c600ff1 zsmalloc: introduce obj_allocated
755f6578a7df7307764534b92d9174ec22c4ce5c zsmalloc: move huge compressed obj from page to zspage
e788dbdf79cd4e4e74630180bd2d1fe79829222e zsmalloc: remove zspage isolation for migration
ab5d5d26b63ad582c7abe3d92df1297e56af8f7e locking/rwlocks: introduce write_lock_nested
9536a2f2544089cc4a4d16a6583ce40b029e7a2c locking/rwlocks: fix write_lock_nested for RT
c60ffd35f0628294d514f772b41f0fc93b2536b0 locking: fixup write_lock_nested() implementation
c37e92c4fe1d353e32d9e9dd1defb871348d609e zsmalloc: replace per zpage lock with pool->migrate_lock
5ee0f18bf10ac495a118d04926fbb5e3cd698e01 zsmalloc: replace get_cpu_var with local_lock
d155c6143ac88dc1991d42cc72bb976c16393d52 mm: introduce fault_in_exact_writeable() to probe for sub-page faults
c4e339f26b285c04471fa4ed80aac016da050c4c arm64: add support for sub-page faults user probing
a050b153a2631dd51e94a6704753b101519a03ad btrfs: avoid live-lock in search_ioctl() on hardware with sub-page faults
b17314afade4652501e06fb2ea8c17a68cb82b94 zram: use ATTRIBUTE_GROUPS
b0f3ef755f692339ce44a0aee8563bb3651040fd mm: fix some comment errors
e1defd22ba1e2bbe2bf55181e2bf2e559e2239aa mm/hmm.c: Allow VM_MIXEDMAP to work with hmm_range_fault
b7a061cf4072b29a8622b471172d32fb67eaa122 mm/damon: unified access_check function naming rules
8d71950227fd711f07a9bf86224cb9b76ad505f9 mm/damon: add 'age' of region tracepoint support
87cd5a0db3b829fefa51e3bfe4bdc27f35159d66 mm/damon/core: use abs() instead of diff_of()
7e89202363ccb6747ea18d9dba43a2eee09ad8d5 mm/damon: remove some unneeded function definitions in damon.h
8b748a6170291a82e2ebc21c7c02871c864dc2fb mm-damon-remove-some-no-need-func-definitions-in-damonh-file-fix
d507127cc0dc1eff0e119e46673cfdf250585ed3 mm/damon/vaddr: remove swap_ranges() and replace it with swap()
a24ec7b90464d333b5e8d2b820eb9d628e6d527f mm/damon/schemes: add the validity judgment of thresholds
11fe678e2f619d165da67752c4dfd199620d7bb8 mm/damon: move damon_rand() definition into damon.h
07179253337de727b3f41115254b3a0d017f922d mm/damon: modify damon_rand() macro to static inline function
59c69514213ac8234fd597b7e7dd40278c1e73c6 fs/buffer.c: add debug print for __getblk_gfp() stall problem
d23c7cfaa48065f7d7ca4a2254ec5766d4b69390 fs/buffer.c: dump more info for __getblk_gfp() stall problem
19f800b62c725c0c34bb5411eb5c40cbcff689d8 kernel/hung_task.c: Monitor killed tasks.
3c9204f60a56682d1b0969fe0eb881b9d89668b4 proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
2c32b28ba5267b2e24728f0c8f6f4e57249ab80d proc: make the proc_create[_data]() stubs static inlines
6ff95bac48305cab605485b5d741b90c999072f1 proc-make-the-proc_create-stubs-static-inlines-fix
eb54d09c1d57198a62cccb1221bbe3259c2cd957 proc-make-the-proc_create-stubs-static-inlines-fix2
c3ec1e343b85fbf108224ecdd1f9f860b2ad716d proc-make-the-proc_create-stubs-static-inlines-fix2-fix
866337495be03f68436b61f9b08662ccd05948ef proc/sysctl: make protected_* world readable
2db441af6cb95d0e01c157d4d40e986dfb0b9d3f fs/exec: replace strlcpy with strscpy_pad in __set_task_comm
f4f45b70ad05e182385ff880eb28e75501b70f76 fs/exec: replace strncpy with strscpy_pad in __get_task_comm
37ee0f92e6a19f0ceaa2b2d92e6064aad7e94dd4 drivers/infiniband: replace open-coded string copy with get_task_comm
76ab593f728888c85e86568222df7375c92d1789 fs/binfmt_elf: replace open-coded string copy with get_task_comm
769d0aaf054de0db1e7eaf0ccaea909b75ebef75 samples/bpf/test_overhead_kprobe_kern: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
0f2e590c6def89d1478f9e9e291186f3d6750579 tools/bpf/bpftool/skeleton: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
5f6f91c7b752e7872e038cefe471368b79e613b7 tools/testing/selftests/bpf: replace open-coded 16 with TASK_COMM_LEN
53f498d2d367be29271fb5fa2767d024d576b3c6 kthread: dynamically allocate memory to store kthread's full name
eeb71a092906ea0f7829a99b9fde83e4b4d97993 kstrtox: uninline everything
9342ea2c3b0c3b31b8e781fd814aa8e98809b4a8 list: introduce list_is_head() helper and re-use it in list.h
1d2554b3f408f5e36f66b6c598d50ed716101e34 lz4: fix LZ4_decompress_safe_partial read out of bound
6f5d2947ef4921582be8cf3e9b8b8c8a31b74e3e checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
8cf6ca1d9f22bd41aa2da1618b06769c26e2a3b5 checkpatch: Improve Kconfig help test
0e24313c9e42e5d77286bafb996f6fcaf5f601e1 const_structs.checkpatch: add frequently used ops structs
976f9a2b14b18ac3127006ade9feac1e3a24d542 ELF: fix overflow in total mapping size calculation
51334e59942b7b79495814fc7e31bc134719d798 init/main.c: silence some -Wunused-parameter warnings
542590826a48ec513c8f8614411ab3b8498af423 hfsplus: use struct_group_attr() for memcpy() region
05400d637bc8e8f470ac7d259ef994f18adcf437 panic: use error_report_end tracepoint on warnings
f2150273390de2160bd759b7ff9c3c218cfc491a panic-use-error_report_end-tracepoint-on-warnings-fix
55631fa70e2b55857ecc09aa3d1b3d8f7285600b delayacct: support swapin delay accounting for swapping without blkio
6e69b35e4c71b4e8108d6669fde0e556a3905f97 delayacct: fix incomplete disable operation when switch enable to disable
60b211cf912c918b00e1b8884044fd44c268ec8a delayacct: cleanup flags in struct task_delay_info and functions use it
a52ffe635bfa21f409fff06915c92af87ccd8f97 configs: introduce debug.config for CI-like setup
82df234c9ea0da606fb5217b060fa4960107072a arch/Kconfig: split PAGE_SIZE_LESS_THAN_256KB from PAGE_SIZE_LESS_THAN_64KB
dd390a979b1c16a5bee89bfa1bbd577c0dd6682a btrfs: use generic Kconfig option for 256kB page size limit
8365a4139c6c67d5a29e20ce8eea9faa92680542 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
901a17521a244470d9d536c169778404a45ee7b4 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
9960b18bff781dd85eb0fc94207ee6d72f817968 linux-next
3c9d186415f8132d4afb7f350cb892d248218a14 linux-next-rejects
c21b0427a36dc3d993c7bff7912949290d5fb524 sysctl: add a new register_sysctl_init() interface
5bb7903e1804956d86cf0612b3cabf509bb6c9af sysctl: move some boundary constants from sysctl.c to sysctl_vals
4ec7a8d4fb6ecbe2472d24416db536f19c756a02 sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
49f61757b574d2823f424f8d182989055bb0f60d hung_task: move hung_task sysctl interface to hung_task.c
1a5c7198ab27b38082caa85f82e5ac073b5d4948 watchdog: move watchdog sysctl interface to watchdog.c
83850112ec5b3dcc387bfff4ba75509b0e904606 sysctl: make ngroups_max const
37c006b229ef531f338377f2e66c238b3ad99f02 sysctl: use const for typically used max/min proc sysctls
834f2ae5fceab233da1c1fa2f5e1c524497d8138 sysctl: use SYSCTL_ZERO to replace some static int zero uses
08912fae85ff83bef8990cbb21bf1fe07df9ee26 aio: move aio sysctl to aio.c
d66b85847625fbe814b95f93d9dff86851910462 dnotify: move dnotify sysctl to dnotify.c
bc6d0becc2be774624598de26cc610f1f3acc370 hpet: simplify subdirectory registration with register_sysctl()
cfc136764ca807fe89374c90db394b7de26c013e i915: simplify subdirectory registration with register_sysctl()
53dcfedccb4f61eff3e3c3160aa4850f76a8aea4 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
ecf70d5fc1f972b5f60c0fbaaf4e9734562b95ae ocfs2: simplify subdirectory registration with register_sysctl()
eaafa59709934c805f622b42d6b84d1adf2abcf5 test_sysctl: simplify subdirectory registration with register_sysctl()
33169d50cc603965bb9ab00e6fb581444d58b7ee inotify: simplify subdirectory registration with register_sysctl()
dbf4e308647c99e4dd2d2a25053916d723e8666d inotify-simplify-subdirectory-registration-with-register_sysctl-fix
2dfbac5bcb8c80ef91ff83284ccdba8b45277936 cdrom: simplify subdirectory registration with register_sysctl()
547fc495bee2c064b5c4eb61b934e0b394d8c45e eventpoll: simplify sysctl declaration with register_sysctl()
51b72f02b7f0e6a7c4e9968379117d125015a790 firmware_loader: move firmware sysctl to its own files
e26b4421a634e71fa18f0a2fa292194f1d9fa913 firmware_loader-move-firmware-sysctl-to-its-own-files-fix
6a3f98ee75d1d0d0b4f9828b04ce36a1e25fced1 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
6cc9a1428c651eede205c31c1dfb98455f4c977f firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
4fcd1749b48043c4302909ade42927831a15ad46 random: move the random sysctl declarations to its own file
7af0af4ac6f1d10d4c1de5a58f57679f6b40dd84 sysctl: add helper to register a sysctl mount point
d97d9c5711b96121e8ac69f1008ef898abeb6178 sysctl-add-helper-to-register-a-sysctl-mount-point-fix
cfe89753621643fd16bc521a492212073cab3df9 fs: move binfmt_misc sysctl to its own file
8cc84ac00812d11365aaba9c283bb619b46b757c printk: move printk sysctl to printk/sysctl.c
259ec26650b8da19659e71d5b8d12bd7e093369c scsi/sg: move sg-big-buff sysctl to scsi/sg.c
7dda2e1f1bac2826cabd6afcb7eaf9eae943f21d stackleak: move stack_erasing sysctl to stackleak.c
bb5be0786901df09b4974ba0e0ba7ede9b0c9762 sysctl: share unsigned long const values
8c234243a12c599e9c94555a3550e3c2a54e3c5d fs: move inode sysctls to its own file
a677605764ac236b5fef4ed711f139a7de789940 fs: move fs stat sysctls to file_table.c
d5ed1a81e7f38e1d57ca62974e4ba513692bda39 fs: move dcache sysctls to its own file
0821ef15903d56726ed757e1bf48feac361bee29 fs/inode: avoid unused-variable warning
e021aec84c5e5be603bba9272a6aae82389e0f34 fs/dcache: avoid unused-function warning
02026beb7e9f90b67cba727ab5cd65bd00ca5474 sysctl: move maxolduid as a sysctl specific const
4ebe0dd65f61037f4a7e4ba61fb405a26da18a6f fs: move shared sysctls to fs/sysctls.c
102b0656841b3101522327eccfdc76e9c479ee70 fs: move locking sysctls where they are used
c925c2e0f5ad6a9210f5161c8cefcf162d0153aa fs: move namei sysctls to its own file
3bd7f6247ad97b7cd5ce2b51aa68cd4b354c38ce fs: move fs/exec.c sysctls into its own file
434ab49857aceed5f80f8975d023227b7a6397f1 fs: move pipe sysctls to is own file
955e6bdf2bd48cd20e3a3ad0afbb1eda48a67be2 sysctl: add and use base directory declarer and registration helper
2ad9ed444fe280f4e464926dd4fcfeb7f5aeb16a sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
0e612e19e35aacb34d94a7ffa4efa9f42716f38c fs: move namespace sysctls and declare fs base directory
bc6e43693c49002ef375bcb18d1a6eeed97ea876 kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
609718dc7e7fcd5f7994295b48c095ca04522c10 printk: fix build warning when CONFIG_PRINTK=n
de73685ada88d49c613a3df215886dda9baf22c8 fs/coredump: move coredump sysctls into its own file
b23b5af3af26a8daa6239fae02a94179b036ed76 kprobe: move sysctl_kprobes_optimization to kprobes.c
04f823a92af3902a7eae1368cd5463160d44b27a fs: proc: store PDE()->data into inode->i_private
fa8246d23443a3f2c853c348d1c6a9b5575002a2 proc: remove PDE_DATA() completely
e299dd78f51ca7fc39a7f293379c355533d8bb52 proc-remove-pde_data-completely-fix
be0f9499e17c2f35bf754dd75f778d9b3ec49d06 proc-remove-pde_data-completely-fix-fix
48e9b60bfe8d5499f0369ee2961b384d9f8d2f66 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
84f73f5806e2140f9327cdfd49060b96a2f510a8 lib/stackdepot: fix spelling mistake and grammar in pr_err message
ac71ebe51aaef2f0bde34dbe3870e8519674ec76 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
8f3245aa3f87d1403daeddf47a9a57514a3ac1ad lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
a589dbcf2ae50f1dcc7465cd060dd38edaed7e7a lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
71d867451863aa2b0cc0aac9032ab931faae8c09 Make sure nobody's leaking resources
c84d599bb0b790c7951befb245db727a87cdcef1 Releasing resources with children
96bce21f2df262633ff82b3d4b885885a8a3097e mutex subsystem, synchro-test module
f05275cce6488eab2a4697839143aa3c574b035b kernel/fork.c: export kernel_thread() to modules
270f231c943dd8c1d12ff6dd2cb7dbd62e53098e pci: test for unexpectedly disabled bridges
86542ed7a3ac6592f90a56c92d5f1bf2812298ca (NOT-FOR-POSTING) DAMON hack tree commits start
55e3a5f3d34183d8e18fb6e1aff057972d148c96 rust-version: Give execute permission for build
72f60d36abd15703a042731b41cbc666896c109b tools/testing/kunit/kunit.py: Explicitly use Python3.7
9819bf70e74199b20929d97e159ffb3bb2b4ec50 for_damon_hack: Add files for DAMON hacks
3f7581df62582c4c4b3c41fa9356466b254790f1 (NOT-FOR-POSTING) Patches in -mm but mmotm
9e511c01a4b760ebba0faac1d60e178f0135a3ff (NOT-FOR-POSTING) Patches written or reviewed by SJ but not merged in -mm starts
61164ee878c29778c99b4827eb29c9d4fd655b63 (NOT-FOR-POSTING) More not-yet-posted commits
90a7d55f7c31f9e5c57dd9b4432713b2c5f73d3b tools: Introduce a minimal user-space tool for DAMON
60d496a397c9c931752bf6c0d76c8a04b0d38ce8 tools/perf: Integrate DAMON in perf
c5e09b577d81138ae0cc7cc265dfe979b686bcda (drop) mm/damon: Add debug code
68e47430e61ba52aa8bea68fe2af5c75338a51d7 mm/damon: Remove wrong comment
72e4922f8e4cde73e8ae44cc03c846038e6684ce mm/damon: Account schemes successfully applied regions
5bffe17bfa469f8e89bce2ec5eb49b8ea13d1ba4 mm/damon: Account how many times quota of each scheme exceeded
7e355324d53c594ead3729a1491aafe6c2a76d3f mm/damon/reclaim: Provide statistics

--===============3998405833583555498==--
