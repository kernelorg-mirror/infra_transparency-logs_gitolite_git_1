Content-Type: multipart/mixed; boundary="===============5372067587246753995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Apr 2022 06:30:07 -0000
Message-Id: <164974500729.21847.17332065184014811321@gitolite.kernel.org>

--===============5372067587246753995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.17.y
    old: 70a10e90d47f9b4de9808425521bc9d09fef9b30
    new: 66349d151ef98c411fbfe080a4e9c646dc41eca8
    log: revlist-70a10e90d47f-66349d151ef9.txt

--===============5372067587246753995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649745003 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649745002-42ed9d1515a858070566fdfd387e6f700406e58a

70a10e90d47f9b4de9808425521bc9d09fef9b30 66349d151ef98c411fbfe080a4e9c646dc41eca8 refs/heads/linux-5.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJVHGsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VisQALuoPITPl8x57WJCzxEf
i+KynXVTNa9fYZKoJlmHJHvVxiVGWh1CM9CAfXDokHzKROsC+jGl10O3UEzItR/P
00TyyVVI3VYokiHHo0iRcuZARZi21jH/BEioXAGF9S+K/6O5ENw2a1exNjFlWQpa
nU0DvmqcX48RB8s/VV8vpNFplxrnnNIiXI6TIDGNswPGXwWcUc9wmaw6aJJm68hy
SXwC9qvJ1O7xVBE8DD3qyzhHCgRK03uoFd9q9SfqmW/4puC9N/TDu06iee5nsexB
/ZpKLnDOwDcrpVHlg15yVHWnXQqj0Vu+djNJPYk4FTs3vCXnCyZiTG0QwEKiDdQW
rh0xOdC7hnHXPDDPT0XiKz59HntkCteAVGptdnRXUpXdzpI3mZPG1w832dnclNNN
RrGBkXefZHOW/lGtUtyCNhmASnqnnp0+edR3XSOHSWOuxuinM3dXU/34ZM882OES
G+0E8ajvOZCyGy9CCrMySrnVZ7XShSAuZLm9dPDUQJlxqt85K39ETcd2AW85FxPV
v9FzgAYD05XbguNtVJ8gV02nsV9+5yFNftwKTZ9otrq0DxQqWCtCZb9ux8dzP4OC
gc3Col+wmMed2ovugi74HhwFqxHXtiNwC+tsFYUaD1hogJtSilHBktUcrX3EVooa
wcITQkodIGvrbc/O2qq80feu
=avWh
-----END PGP SIGNATURE-----

--===============5372067587246753995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70a10e90d47f-66349d151ef9.txt

3e7c9a7a2692a4f7702b63cb82f1ccd0c1d7e702 lib/logic_iomem: correct fallback config references
7bc939684d54f2d82e78086357d482568d87943c um: fix and optimize xor select template for CONFIG64 and timetravel mode
e80de895e0f1c0b22069ecab96ae6420822d0547 rtc: wm8350: Handle error for wm8350_register_irq
f5fe2d450685de0e12eb4c7acb8621a7e5742b9b net: dsa: felix: fix possible NULL pointer dereference
92eb9a0b14813f0b774509f0850be689bea0525c mm: kfence: fix objcgs vector allocation
1998b9e3f103e0e036635954377a76614eed17be KVM: x86/pmu: Use different raw event masks for AMD and Intel
f15df30708eca85cd0c20ffe2f6ee6d2afd7306f KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
ec7099468c92b565ae9262880d31e69c7cd37e4a KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
c6a79dd35ebf808fa701a6dfc5c8b2696a32352e KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
1a5450286432f4fc9f7d34b48959ab598acb783f KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
639cce3d1a8ae1d81b101fce02f49697086f108e drm: Add orientation quirk for GPD Win Max
ddda3260d8c0a1d9c2fcff616712419ff452e98b Bluetooth: hci_sync: Fix compilation warning
360174b8b46f532b491d856780e183d86b3b73e2 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
6ef914da15b60772915a5a8c4b5549dc73e30a4f Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
1aa9bae812e9d84aef3424d42c4958fdef689a51 drm/amd/display: Add signal type check when verify stream backends same
a57cba398f558629b3d2fd5e293d785000a85b7e drm/amdkfd: enable heavy-weight TLB flush on Arcturus
2d026f071e30f8f4a1de962330a08c53ef9878e0 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
bf17a6067c4f6c4758b0bdc9b99d279e76d53614 drm/edid: improve non-desktop quirk logging
8d3a5a8821ad141a078595d09f08aca4e09f8816 Bluetooth: hci_event: Ignore multiple conn complete events
8b502259db1376bbc1a17d1ea6e12891dd85bd43 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
21fd59cf68ebe75caa6d84c0b3ff24bfc43d7c7b drm/amd/display: Fix memory leak
5d07f176e46191852fce5606a167a871bde631a5 drm/amd/display: Use PSR version selected during set_psr_caps
839c51611469d912c62ca632cf12dd32bc3732ae usb: gadget: tegra-xudc: Do not program SPARAM
8f9346e92c01651263e5f4e5e515e53830258579 usb: gadget: tegra-xudc: Fix control endpoint's definitions
fd246640be59fd4ae8f369dd0b2f1e31472fe358 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
61f415a72a20730f98b63790bea603aaf133bd0e ptp: replace snprintf with sysfs_emit
0aa0a65baa45ed8d088a5820106dc0f24abed968 Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
9fcdc042249563ecc4fd9b21c1ce0c58f8f10f11 selftests, xsk: Fix bpf_res cleanup test
b5edf7ef775fe66596f7e7ebde3cd64b6137a12c net/mlx5e: TC, Hold sample_attr on stack instead of pointer
bec98e44b2d49fb9f62357fe187f30332dca4195 drm/amdkfd: Don't take process mutex for svm ioctls
76507a4409bc3b8f8600ce540ce20b1293a0bec7 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
7e8f2ad3111801dbd4a4f0b545e73f8c591506d7 drm/amdkfd: svm range restore work deadlock when process exit
0c1d0ecb08fabfe42bef8beadefea98957517442 drm/amdgpu: Fix an error message in rmmod
c1a906ae2a80a206465dc6fe274fab2016db46be mlxsw: spectrum: Guard against invalid local ports
40d569ebe6aea795a0428af4b580697688222200 RDMA/rtrs-clt: Do stop and failover outside reconnect work.
fee6d884bb9fe16beba05f1e8469713745750ce2 powerpc/xive: Export XIVE IPI information for online-only processors.
41dbf2f2e58162b122d6d3eacda4e8569f6972e7 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
7d2cb2650e022494afc3df40f28edb3879cda77d ath11k: fix kernel panic during unload/load ath11k modules
c9d37da589cc6c66c7388cedd5247b1a3c141833 ath11k: pci: fix crash on suspend if board file is not found
f3fa73395579aa64370638d304321e14cf0b984b ath11k: mhi: use mhi_sync_power_up()
58ede512f239a8d13b69a3381624b4b5ea98150e net/smc: Send directly when TCP_CORK is cleared
2f63bcc679435e8dc91097350b10f8436296aa69 drm/bridge: Add missing pm_runtime_put_sync
cad78ac719daedf3e58037aa8379551aeb32cf7a bpf: Make dst_port field in struct bpf_sock 16-bit wide
e232faa6703c762ad28f55bbe690096e09dc3070 scsi: mvsas: Replace snprintf() with sysfs_emit()
fd28285ba6f4f60c61abab31ddebf8a0999d19f8 scsi: bfa: Replace snprintf() with sysfs_emit()
1fc825df602c62213f4793c4bd0ca48e1e907fa1 drm/v3d: fix missing unlock
61de42c9ccb3bcfead67c16ab5211b3911b1800e power: supply: axp20x_battery: properly report current when discharging
ff47397b84c9c75b2cc6f89a51b670ff9ff03e23 mt76: mt7921: fix crash when startup fails.
52c2750837f2b0053f79194bc98da3a696c9cd85 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
177ee747d1aee073abc8523bfac8635295b2f4d0 i40e: Add sending commands in atomic context
fa3610288bfe816641eb1cae8be9b4899bc0719c cfg80211: don't add non transmitted BSS to 6GHz scanned channels
f46633c61329053891c8e778b73f25fe62151f9f libbpf: Fix build issue with llvm-readelf
377b166a20b83c7c8a9d614565e8fbb5a3d36de5 ipv6: make mc_forwarding atomic
0b8131c473b1568f8b7a5b31403136a956a5b6e0 ref_tracker: implement use-after-free detection
31089287d54f31c9cc37a6c1907b1b6f74c88686 net: initialize init_net earlier
98025b6febf45fdecfbacfcc553c575c55a6c239 powerpc: Set crashkernel offset to mid of RMA region
d1029ef61d352d0aedb04d63852a8a27904aeb68 drm/amdgpu: Fix recursive locking warning
c8c92626d35c3371a0a90369e72c3b08cc99e775 scsi: smartpqi: Fix rmmod stack trace
8fd58745471545a19c4ad55bc17c3c583bc81cd7 scsi: smartpqi: Fix kdump issue when controller is locked up
f7a4b8a51390ec5ed71594b24f418a9ad039f4cd PCI: aardvark: Fix support for MSI interrupts
3f93d688c43663111667356507685832b9e40a13 kvm: selftests: aarch64: fix assert in gicv3_access_reg
9ad7e600edd6122a7cccaaa169b8f5f10539befe kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
f77b0b51c1b312104a36edfcf5ecd1c625e96017 kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
bcef135e49a4f7c2c77ee825ee83737337b69a7d kvm: selftests: aarch64: fix some vgic related comments
b094316f4e875fddb0878a608d5854c9a198b627 kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
e3e7ea74ea84d165c5fce0d7785472a9fa1b3d4f iommu/arm-smmu-v3: fix event handling soft lockup
b5cda720fa497a9542121782355f4c5ebda89a3e usb: ehci: add pci device support for Aspeed platforms
c743fd58d5ca99de98779a0efd108f4f95660221 KVM: arm64: Do not change the PMU event filter after a VCPU has run
e5b2118f4caf2d23eff06223748ded329c5d503e libbpf: Fix accessing syscall arguments on powerpc
1cce6e6594dbe3b2db885684a5cc6eb1decb1206 libbpf: Fix accessing the first syscall argument on arm64
2230625fd5f23dc9bf2f8ea473038e5847342cc8 libbpf: Fix accessing the first syscall argument on s390
fd0b5777f6e371c5db481507b3bf837eb2b21cc2 PCI: endpoint: Fix alignment fault error in copy tests
7c4d7b16663daba8ed0f92176521902d3c3d846f tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
78fb5994a63b7036dc7fbd5d1c66bd999693cb7d PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
d2ec878ca5f210a2cd991d87cfa3ca4afdb18530 scsi: mpi3mr: Fix deadlock while canceling the fw event
c2ef038472deeb95eb1e79558fbc33272b71f337 scsi: mpi3mr: Fix reporting of actual data transfer size
96c948b40ec068d5478be2514d2450f6af6cd8e5 scsi: mpi3mr: Fix memory leaks
a28e306f9477c619585a3013f33902976a5acd59 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
04ff8158eb343c978b8153cf3816baabe1e73358 power: supply: axp288-charger: Set Vhold to 4.4V
ee91abae72eaf3f274c36ad131a89c8627f9bc76 drm/sprd: fix potential NULL dereference
a71b2036fb5b9c97ffaca06850b9ea49bb2d04f5 drm/sprd: check the platform_get_resource() return value
c1e528fbeba0457fa886c3f7afe190e38119251c drm/amd/display: reset lane settings after each PHY repeater LT
87d86e1e2cea58a062c1e992cb082899287476b0 net/mlx5e: Disable TX queues before registering the netdev
8c9121bcec69412a9751419e04525579d232e2c9 HID: apple: Report Magic Keyboard 2021 battery over USB
5d300d123c747289d25db398dd1e0fab7a39c386 HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
8ca3f90bcc2d2fd06c7006c7f1575f56db8afb16 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
874543f5b0404d77c841011ede31f88fa8ab02a7 iwlwifi: mvm: Correctly set fragmented EBS
a8679f5515081faea2945b60de7d7ba4e3c6145c iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
adaaf322b87675b559b09be02615c5862b1f1c09 iwlwifi: mvm: move only to an enabled channel
36617d6cef21f966707ea7625641abbf2399f266 ipv6: annotate some data-races around sk->sk_prot
1c61b441c613d079196fb904b6ca42ad9723fc93 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
13275b5baf369bbd997c65695dca9896b1ffc8aa x86/mce: Work around an erratum on fast string copy instructions
35ef0e38aa4a89801959d8d806fc9f4d5584756a rtw89: fix RCU usage in rtw89_core_txq_push()
ef6e3206baed18528f3f97de536d1d6e8812a8f8 ath11k: Fix frames flush failure caused by deadlock
f607ab7777fec107dc54e0133b3307493f82b693 ipv4: Invalidate neighbour for broadcast address upon address addition
98bc088dde9c45c958422ff1ed884d3852ffdb67 rtw88: change rtw_info() to proper message level
c9ea8745ff14f38d23e6065a2844fbdf1b7d991c dm ioctl: prevent potential spectre v1 gadget
86a79cffc6e1c9f9032c55c36d20029024e1de8b dm: requeue IO if mapping table not yet available
d05259fee50dad90b31f599c65e3ef9b5811e44c drm/amdkfd: make CRAT table missing message informational only
779c020d9d059dfffb51b8ac0feb623b9c0aa309 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
edb7103f721473c5d1cc10e6ddbf728e9d716543 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
efe98bf836e914d5f96babeb906423f6a54ccaba scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
abbfda74874a6262d931c492df742098ba187a73 scsi: pm8001: Fix tag values handling
74a23c2556fe6d691d16f4c48c702b6c6cc7a6e0 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
211c07367f8f8230157dfd0d747b59406b0f8f21 scsi: pm8001: Fix tag leaks on error
6d4df152c161cbab559b8f209863d66941cf8f4e scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
b56106223884dab4ee6d9b74341e880b1fadd5c6 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
469d5faf362fddfffe43120b62f73fb1d4b490fa mctp: make __mctp_dev_get() take a refcount hold
dcbb52b345445c72d3506d2c4aa3b39e5a6c866b powerpc/64s/hash: Make hash faults work in NMI context
81611dc616ed050a54de63067f472db40843b74e mt76: mt7615: Fix assigning negative values to unsigned variable
159321b16e46072bbb22940e1497b120daab0f33 power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
baa6058cb3c4b13d1c4877b82e7a93249d83f1b2 power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
96f70943738cbc831e93fb90869fc38efb71e7c5 scsi: aha152x: Fix aha152x_setup() __setup handler return value
df06f7ca2ca5261b4859138a1a857dc30f11d693 scsi: hisi_sas: Free irq vectors in order for v3 HW
fe862de41559c42d5771358ff59071e28651cf82 scsi: hisi_sas: Limit users changing debugfs BIST count value
2b8eb352a05349c45cc4f01be57a4317c160f0cc net/smc: correct settings of RMB window update limit
e6315b1b42e595104b1448745f750ed7dc7dd9ed mips: ralink: fix a refcount leak in ill_acc_of_setup()
7428f8ed3cbe84fae7ac36864d184291ef1ba7ef iavf: stop leaking iavf_status as "errno" values
60400653bd1f6c3dceafa2550f657bc16a922ed5 macvtap: advertise link netns via netlink
79d2c3509ca3618f6acfcbc2d327a1b5978ef1a4 platform/x86: thinkpad_acpi: Add dual fan probe
a8c784a18d91054e4d67f0fca499a65d35920aa3 tuntap: add sanity checks about msg_controllen in sendmsg
2d151d2500781f062df47419a7797f8334e08599 Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
d3bc50fcd2aef6b681f58602314c211212693987 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
994de1a986a77ba32f8b46ea444100b3dcebfe7e Bluetooth: use memset avoid memory leaks
5aaf32007646fd87cb8d05710d35599f0e33246d bnxt_en: Eliminate unintended link toggle during FW reset
325522887eb9dd3d79a9a45a2c943cf9905ac56c PCI: endpoint: Fix misused goto label
4e67b5124c59a077b580475993b7a6c8a303220a MIPS: fix fortify panic when copying asm exception handlers
dcb946d95207f482f639aa10b9fab8ef0c121a63 powerpc/code-patching: Pre-map patch area
8113c5b3f9cd147879fa52c3ab2bdda241a7cbc1 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
150a431dd824b4af50dba17f0f9951fb07e22856 powerpc/secvar: fix refcount leak in format_show()
e00f58fecb0a12f75560c4a1e6fc97aa64cb7405 scsi: libfc: Fix use after free in fc_exch_abts_resp()
16488eb77b217440b49f6dbe3cadc014fcdc0094 platform/x86: x86-android-tablets: Depend on EFI and SPI
307c80210784a5ec5e1168f427bac126f2ccdc64 can: isotp: set default value for N_As to 50 micro seconds
1fcdf75f5c7c218cb4ada8936dbd7d078731b261 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
c5a408a26e6e38592498c1f4f366a44e8f3b3132 riscv: Fixed misaligned memory access. Fixed pointer comparison.
e848e73c625a4e7754a49087c8773de8bfcd37d8 net: account alternate interface name memory
f9d89b74237a42c5c3d6d11849ec1da7d59bb987 net: limit altnames to 64k total
ae2f0a8984270f7884dc90d559ea6b6aa2ef7ca9 net/mlx5e: Remove overzealous validations in netlink EEPROM query
445a99b69e69b1d82ec421c2c21b021b257ae5ef platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
ea5fbf469b74d7f074bc89c021c2cccfe8062a6c platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
c0cfc8697b975ea79749458d8a415e5aeb3f5702 net: sfp: add 2500base-X quirk for Lantech SFP module
12ac1a544601b6dbd52926d1d48c3bf24691cf0e usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
be07daa2247ddae0c65151a5518b6b8ef764d905 xen/usb: harden xen_hcd against malicious backends
c18a7518826f8304f06ddf4b77cc295366ca1c98 mt76: fix monitor mode crash with sdio driver
3a0254f31070d88b4160687efcd064168e174fe3 xtensa: fix DTC warning unit_address_format
2e0cd8f770af9f9c1d8636711876e1ea259816ec iwlwifi: mei: fix building iwlmei
08aa8232981c421d31f56a46181bec19c886d260 MIPS: ingenic: correct unit node address
8346d3b99e70158b47b06036b53a81405a5334e7 Bluetooth: Fix use after free in hci_send_acl
769c172adaaeca8027fb05ef464693566e0a0c11 netfilter: conntrack: revisit gc autotuning
f31321c09e1698ace2039b885d6f3c5a149e29d4 netlabel: fix out-of-bounds memory accesses
97428f687b1822b17a9877962e2830ed270559c5 ceph: fix inode reference leakage in ceph_get_snapdir()
09b5293c6c4d83efe19106b8627ed39770e15417 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
920ec92ee2df22aaa86827e3a2f19ba6df0a52de lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
0503dc63d8e195a1ceea365c2ed5dbd06bd12000 init/main.c: return 1 from handled __setup() functions
da00a71daf93795fe5063bf777269a43fcbcc87b minix: fix bug when opening a file with O_DIRECT
bcda0614a45789a5c0beaf4377f510fb6bb850ea clk: si5341: fix reported clk_rate when output divider is 2
0b09d26b4c006c7ea7868f49b0d7f477ec1d9db2 clk: mediatek: Fix memory leaks on probe
48fa541665f7bfed6deea76c502fb573858b0d80 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
79c67fb68ee760df789cf54e90b7c6ec21d998c7 staging: vchiq_core: handle NULL result of find_service_by_handle
f32f6c9fa359080b495288b29af54731634d8c39 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
18b3f789258e4e6e067d8148fa479df4c3d5a55b phy: amlogic: meson8b-usb2: Use dev_err_probe()
fec6b2eb4de650e2dd4bc10e2b7dbc7b32639bb0 phy: amlogic: meson8b-usb2: fix shared reset control use
86e8f8c41e6a73c7c016d635ce5b143b9bb405bd clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
f1dee3b27e5a63632db115f99eca744a27975302 cpufreq: CPPC: Fix performance/frequency conversion
6880c6c965ce44d2f8f9c7c01f1dc937a52a64ca opp: Expose of-node's name in debugfs
ffdb9524d4648f916c1f4789f4c3bf21c919a5fe staging: wfx: apply the necessary SDIO quirks for the Silabs WF200
2acb28ee72059622a5f76b6fe010784ccef2d4b7 staging: wfx: fix an error handling in wfx_init_common()
fa5cfb0e4785a622e138a5a0560be3bef3d68749 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
4bff278eabce3a2f595722822ef05aa760882de0 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
3ba4a22a9f3ca55a07c752dcc6773fd2dcbae2ca NFSv4: Protect the state recovery thread against direct reclaim
a34f266654a2819cc8b028d3725ef345bb2fb322 habanalabs: fix possible memory leak in MMU DR fini
49dfa9db496856d76ac7627c01d29b81632202a9 habanalabs: reject host map with mmu disabled
788f3e51c8a6179d64819c9a59b59b5b1f593ea8 habanalabs/gaudi: handle axi errors from NIC engines
e6e698c420d4a201574972692bef392258a99d24 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
ed16886cd6115af415f404d155bb6ddd172c0e61 clk: ti: Preserve node in ti_dt_clocks_register()
e796eb85f76258495223a836e475e7f7051124e5 clk: Enforce that disjoints limits are invalid
ea2a891f70cb073eed2aa435032f7cbdc3854be9 SUNRPC/xprt: async tasks mustn't block waiting for memory
9bb056976cd2862b219d344221267a54d9bfbc8f SUNRPC: remove scheduling boost for "SWAPPER" tasks.
60383ed52eddd1404a50108e9f861b65b5d121e5 NFS: swap IO handling is slightly different for O_DIRECT IO
b1a73be8c14a492c227774f941b3dceabd185680 NFS: swap-out must always use STABLE writes.
434b5bd9d5852ad7c5d897c50224e45a7c95846e x86: Annotate call_on_stack()
b20d3b8f299b5d6c405b4ec16c00f923371a97e0 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
06d413c923ff98afda4a0565248cd1be5d481f43 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
f085e035d555fd77b101e78f1b5f7dc9bea3255c virtio_console: eliminate anonymous module_init & module_exit
9f0adacc742d9c096895cc3fc0fb79cf7b1446e9 jfs: prevent NULL deref in diFree
f19df9d1214606769407c1cfe6e59f2852f55d57 SUNRPC: Fix socket waits for write buffer space
05b73dad942db856ef68bcb042e94228c0ea67a2 NFS: nfsiod should not block forever in mempool_alloc()
f529940ce82b382b90655a167f3f591806a31d2c NFS: Avoid writeback threads getting stuck in mempool_alloc()
f9ac59e35d2141f08b9c66b47a40b85c1e2131fb selftests: net: Add tls config dependency for tls selftests
9341bf23905f661cd76c99efa268b34d926bee6a parisc: Fix CPU affinity for Lasi, WAX and Dino chips
beb938c68107a24147b9b770a912424b8b7ee4d8 parisc: Fix patch code locking and flushing
7cee0eb87ec07c3c40151598b918338628d94174 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
6f54907a0500953982e6475581790ee8034624b2 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
65c05eaf9b7e7b6614453eceb123ccac6c663ea4 Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
d8b71432bd58f8ae7dc9c2d850c5c8ea0ff18c11 Drivers: hv: vmbus: Fix potential crash on module unload
3820a0d8c305144f7e58ef296d050737e7b6796a netfilter: bitwise: fix reduce comparisons
70c70f56650622b654b498860322c3e9474a788e Revert "NFSv4: Handle the special Linux file open access mode"
3786e7460ed007da243fc47a053ecb1ae0b4cd0b NFSv4: fix open failure with O_ACCMODE flag
67f63ff87e5fe60a5a0ab16214148bbd36365559 scsi: core: scsi_logging: Fix a BUG
a0be026eb2ccafb4122a3001b7e6235945829f6c scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
25ed3f34074dad8bacdac07256257b05e0864e1d scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
c51ae308ab3b054325e626fbe0f1181f0d13b925 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
2bd1731ed810f68e7c9d76c0562076f3b3e5f3c5 vdpa: mlx5: prevent cvq work from hogging CPU
f9767fede26b3b0426e0fcdaaa0a979cc0c6f12b net: sfc: add missing xdp queue reinitialization
fb6624db8e1033e175d0e6b1bd5b1d072b8adf21 net/tls: fix slab-out-of-bounds bug in decrypt_internal
788ec93b49780308b921563667f86bd8d753d45c vrf: fix packet sniffing for traffic originating from ip tunnels
e9005acc29a13b89ea367cf5344530622ba9c42c skbuff: fix coalescing for page_pool fragment recycling
485dc99dc0195f925451d8ab411cc3fa574faee8 Revert "net: dsa: stop updating master MTU from master.c"
532e91df28239e5ca26d1f5e29aec991aedbfe05 ice: Clear default forwarding VSI during VSI release
d864e8eb6d205d3f133665f10adc7127ffdb2e00 ice: Fix MAC address setting
b1cc4d8c39da76b4455ba88496dc4779bac28d82 mctp: Fix check for dev_hard_header() result
9ecf687f5d91fe01be4532563d3836439ae6e469 mctp: Use output netdev to allocate skb headroom
0244323a0067647ca0c63cc3d7b50974e5684f57 net: ipv4: fix route with nexthop object delete warning
e6a77be65782fa41d3672413f008c83ebc8a9277 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
94437927b052a66a1f71fd3ddfed95c9ddc5d1e5 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
341d4380bdaff01f5dfea5d8d97d530c78a0ad08 drm/imx: Fix memory leak in imx_pd_connector_get_modes
25934a529c14778a1ecde82f59daee054d24dfa6 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
478c5c98ff8f2652457a5be7ee3cc96e885d89dd regulator: rtq2134: Fix missing active_discharge_on setting
eb1d0acc331b385df8b5d00b009d43c2b8cd2563 spi: rpc-if: Fix RPM imbalance in probe error path
741d3fd105bc6c35e948a78f18ee0399ccf15bfb regulator: atc260x: Fix missing active_discharge_on setting
e82ecc4983fc9e7eb4e9cd4506b2abd75ceaefb5 arch/arm64: Fix topology initialization for core scheduling
3a6a107e09fed558e1828e01142072d4dc91c4e2 bnxt_en: Synchronize tx when xdp redirects happen on same ring
78c11cde372e9309d6c0d271ef4be51d8d88cbdf bnxt_en: reserve space inside receive page for skb_shared_info
2b293c21caa6ebbbb23f4bca229b18b59796e36c bnxt_en: Prevent XDP redirect from running when stopping TX queue
5df06b0969e166038d811db2085f44ad67f61be5 sfc: Do not free an empty page_ring
21cb917053976279696b7d922869bddd17decc1d RDMA/mlx5: Don't remove cache MRs when a delay is needed
0629cbd4a7f97b8e36f367b62281283d67fab2f0 RDMA/mlx5: Add a missing update of cache->last_add
ca45292538e256a321acf977e926a46c16f1fd92 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
72cf7f22fe48ec39285736d6d6dc4d7da7c3e0c1 cifs: fix potential race with cifsd thread
85e782653214a8c634a847228329004a475bb7fd IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
f479fa9a7cd4b7f5e43226cb3b718d75099ce989 sctp: count singleton chunks in assoc user stats
37969045165cc6ca955def585c5f9a422a79a924 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
242a21221f6680fa6bdbf65e55e755c4ce424d58 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
9f46c433659b35fbfe4bba1c864112a72254ee2f ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
123b9be632c2003e388537c6595d2a0c5c45c1ba ipv6: Fix stats accounting in ip6_pkt_drop
d2e5fe830aa7f08dde6fd44a376583ec1cd8ebc8 ice: synchronize_rcu() when terminating rings
9e2a17883ee189e003e8dc34900accd01c091824 ice: xsk: fix VSI state check in ice_xsk_wakeup()
f7883d43d85ff40fb99a62be198dce5a68bdf881 ice: clear cmd_type_offset_bsz for TX rings
319f5763075a74c71acbf5b6645aa36c8f81d5df net: openvswitch: don't send internal clone attribute to the userspace.
d3c3343089e6cd66edb49e46f2ef0e1720b2b57e net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
76e752ff82e7dbc16e825051ebdd4f4984f9aee9 net: openvswitch: fix leak of nested actions
ecba437d841fbfcda695151646971f97a0bb22ae rxrpc: fix a race in rxrpc_exit_net()
febcad4ec92147d952e6437279cbbba431715120 net: sfc: fix using uninitialized xdp tx_queue
5285eedb3b8d19a184ba91995180e25903935cf3 net: phy: mscc-miim: reject clause 45 register accesses
a66ca37959d4859d7cdade01e966b57dbd543f81 qede: confirm skb is allocated before using
decbfd21734f47fb96c4f0ac1ab8cdbd15bf30b1 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
08b6e160bb49dff0ac52287562168b7753a365ca drm/amd/display: Fix for dmub outbox notification enable
1f5ff24d0640380a0b738e2cd6d1192eb29c31f0 drm/amd/display: Remove redundant dsc power gating from init_hw
584f2587c08a8b41a89e6e49b9455636beae0979 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
03c71cd666f4e1aa3123380755934f4fd8c7289e drbd: Fix five use after free bugs in get_initial_state
12c6f7d43cc5f81408fc780a6623b7ab7ad4f3b4 scsi: sd: sd_read_cpr() requires VPD pages
c72dc3839a5d8d0eed01473bc59f5320c212d6a7 scsi: ufs: ufshpb: Fix a NULL check on list iterator
81d6702da8a52ded8418f8351cdf8612355caf07 io_uring: nospec index for tags on files update
4d4228c90e6cb87c060a630be8c605395bf5ed15 io_uring: don't touch scm_fp_list after queueing skb
886dcac05aa97e4b5a89516956f1c508f310beab SUNRPC: Handle ENOMEM in call_transmit_status()
1a62a2d651da75e1732b180db77b344b883005c6 SUNRPC: Handle low memory situations in call_status()
475565d06ff5db2aa277a92737e48a65597faf0a SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
a48e463b016bd1a920213a71034d3b6b0f74a003 iommu/omap: Fix regression in probe for NULL pointer dereference
8b04a929871ddfb88087de94aeeda7f79269f757 perf unwind: Don't show unwind error messages when augmenting frame pointer stack
23298c13047298c036636034f5853fbc27f328df perf: arm-spe: Fix perf report --mem-mode
04eb737ff3c23209c9936afd7c497f8afe85d3cf perf tools: Fix perf's libperf_print callback
8ea21fedc0bb6d0dc63ce32a6dc8553a4c3159e1 perf session: Remap buf if there is no space for event
ae0353d7d7be470698d0f2fc7ad1f8b2d8c7178b arm64: Add part number for Arm Cortex-A78AE
597240ec61907e52587d854473322459a5eb5152 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
72c45b8c786b6a7a9de1b9ca209e52e321d2bf93 scsi: ufs: ufs-pci: Add support for Intel MTL
ed0ee83f4406a0407b84f42d0b410d64100d0ff7 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
ea36450acb9c742b57d8a9f59fb39afcfa3ff9ee mmc: block: Check for errors after write on SPI
c554899b5b50b931fd7ce6489380673b66372432 mmc: mmci: stm32: correctly check all elements of sg list
3cc6c5d9bb8c8c0e700e58020270e998e3620e83 mmc: renesas_sdhi: special 4tap settings only apply to HS400
5142aea4eaedb946e174369d2aeb44c2be40172b mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
52b24828d331acea2e57057a3416cd441bbfe770 mmc: core: Fixup support for writeback-cache for eMMC and SD
2e8a2f9b420d19ff8aa96de1972a519546f40fcb lz4: fix LZ4_decompress_safe_partial read out of bound
51d2e13b31e339e2c10eb4545dd678525941fd3f highmem: fix checks in __kmap_local_sched_{in,out}
afedb7839eabd3df8b14a6147ea9a38da993954e mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
93b76cc3e8898d18e534292588b063d96db26b57 mm/mempolicy: fix mpol_new leak in shared_policy_replace
c9f87194ca2d6e2f672475e655a4165a148c0908 io_uring: don't check req->file in io_fsync_prep()
a75d82bffe54ee4bf54b3fe89c4cd78216832036 io_uring: defer splice/tee file validity check until command issue
f0c4a99ce67fd15fd13c482d1af5353e2974d3d2 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
4a3cd3d083f87c476a70eb1c76e1f2dc2e6eaa9e io_uring: fix race between timeout flush and removal
a888838675393152ec73163b38bcf89da5a2b579 x86/pm: Save the MSR validity status at context setup
0d72603a740e9857ec6a52fdc51a58b6182f4c25 x86/speculation: Restore speculation related MSRs during S3 resume
b5e359f27f8294a30bb9e795dfbdf8d205d94d36 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
d7f17aa81d78928de9ee37d67d6670a47b36e13c btrfs: fix qgroup reserve overflow the qgroup limit
7383d0e8972401cb30167ca28e4f7f2d3211c527 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
e5c0213838fbee0f7e13d2ee32497ca73cb4983f btrfs: remove device item and update super block in the same transaction
195e92b3af5b223ffc82d74c28052143694becb7 btrfs: avoid defragging extents whose next extents are not targets
0da250e0becdfeeea8a39cd7bd43750ca6108b7c btrfs: prevent subvol with swapfile from being deleted
90a7d017ea7d81b6c68183b7044cf396694bde33 spi: core: add dma_map_dev for __spi_unmap_msg()
f779faebfcb4c963abfa4f784c12b12a4331b8cf cifs: force new session setup and tcon for dfs
b99d30434b48cb373ed687d2d885e17a3f3e3b6d qed: fix ethtool register dump
22f0f69a2b9710b0814ce26a1746810b2c344b19 arm64: patch_text: Fixup last cpu should be master
46bfce54ea20848faa3d0a8376f25ab166741ddd RDMA/hfi1: Fix use-after-free bug for mm struct
7f3d465d6a6f1a0b8f1e9cf5f4b16bbd14e08fa3 drbd: fix an invalid memory access caused by incorrect use of list iterator
3b51ad9b106a0250533352def001f06c07b689ac gpio: Restrict usage of GPIO chip irq members before initialization
a11517a17925301fe70175cd2c1778c5dbb050bb x86/msi: Fix msi message data shadow struct
9fa8e19497f368806ed570f616bbce0b22b4c79b x86/mm/tlb: Revert retpoline avoidance approach
e0691c4135cc8a92103201cecbf8905bede1e904 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
a11e6c809f4ee91ea1a3c33b4c4ccb9f1947e4a9 ata: sata_dwc_460ex: Fix crash due to OOB write
9c55e9d8d38997f9f0edb1a978ee7cc61b710c5b perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
8b8975ab035461fdadc830ff68f577558ff80c83 perf/core: Inherit event_caps
4e46fb63368ab3c0fc8ab474c10cc0926239d058 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
fd83288f57c89053f14686a0bdc77b45e5f9a07b fbdev: Fix unregistering of framebuffers without device
60b3ef5330e5a5fadbfeeec61d9583023a7ff103 amd/display: set backlight only if required
e24708279490440c2126f435df72eafdbf46e75a drm/panel: ili9341: fix optional regulator handling
089027bcedb18382da0f6a0b0f04b978c8e80d96 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
52dec7458f5ed1cb564c45b2d72f82f623ffd0a2 drm/amdgpu/display: change pipe policy for DCN 2.1
2c3e3a2f1088d5588a0f16fd9343e6badd8d4fb8 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
7ca9b583cf972efca857a90db1de7c2d7ee213ad drm/amdgpu/vcn: Fix the register setting for vcn1
6c19408e5d06748692369f6907c63f0bb367ed53 drm/nouveau/pmu: Add missing callbacks for Tegra devices
770b9ce40c2fd4a6961101aacb08201f47c0d5b5 drm/amdkfd: Create file descriptor after client is added to smi_clients list
d03437af7e8d2b6ded1425a3a01d89ea6c2a1dc0 drm/amdgpu: don't use BACO for reset in S3
78054753a8dbb2bb6d38a7bd11d869b468982d7f SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
d5a31968335ddfd86a3ae610eb06e665012b4c1b Revert "ACPI: processor: idle: Only flush cache on entering C3"
906cf0d3d3373fe0d262ca4595bb99fff820bdab drm/amdkfd: Fix variable set but not used warning
1d7cfb42e1080ea79ec03c52e47886c344818847 net/smc: send directly on setting TCP_NODELAY
c9ae4eee14f067acd760c9ea220e6ad23b015d89 Revert "selftests: net: Add tls config dependency for tls selftests"
02e3b07d8da92182db1181461211d8b41ff6bc62 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
33e61ce6cc27019f9a5432cfa26afa9ea27d22ad selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
089f97de5005bd02912a283214c31aa88acb238b bpf: Treat bpf_sk_lookup remote_port as a 2-byte field
c9cd9aa3036016ec7d89ed406c68cee2ee0a5658 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
073fd478a32b9fcb5c256c52b37b2d6c2be03180 perf python: Fix probing for some clang command line options
bd5b85ead85fd430f7a65ed1e1b1f19730b1ff54 tools build: Filter out options and warnings not supported by clang
eb120b06dc80d2acbb242b1f8ed89cd997408ead tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
5d41e022d114ac66d6de049527123eb90d870558 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
db518b152f5c711c4f5dd5915f89c25ad70b09bf KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
377c38e5b896ca1878e85d1342f3cbd7df36bfe5 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
d3c61ff370495b11924ac1b8964eb75f5f173533 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
92dbb8a7b02f4f3f8536204e951cd5f2ecee594a Revert "powerpc: Set max_mapnr correctly"
07548cce270de5b41c46fee184519cb7497ed167 x86/bug: Prevent shadowing in __WARN_FLAGS
64b8bc8fe7c7ce269466c057df2604d5a8c8d1ac objtool: Fix SLS validation for kcov tail-call replacement
9d3d349682232f32a9ad19206e6ddf3e29539a31 sched/core: Fix forceidle balancing
516900b41aa045ecb6ba7c111b1121c67ca1fb8f sched: Teach the forced-newidle balancer about CPU affinity limitation.
b8d9aa3583ca717bfc948d40ac4e9550f4d807c7 x86,static_call: Fix __static_call_return0 for i386
714b3a12ced3135fb99420a9086638d5a4a2f0b4 x86/extable: Prefer local labels in .set directives
f4fc62a854ef62ace506ffe635dca31423f469ee irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
e6df5c874d23ba201349383560fc2fedf19d9218 powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
635f1dc4c14d044502831a66612b558d693a6f37 irqchip/gic, gic-v3: Prevent GSI to SGI translations
eb0f390f54e329efdee1e78f661ad33542faf02e mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
80e5809e3cbbc59f1f5c12e4de3957af12799de0 static_call: Don't make __static_call_return0 static
ad585c013729fa28bb3be54f6f9b2206a726099a io_uring: move read/write file prep state into actual opcode handler
ad728b7bfac673473928b5955042d6a559e9e962 io_uring: propagate issue_flags state down to file assignment
895146ccad5f21d0f2a3b907452b4e96b88a0941 io_uring: defer file assignment
b2b8ad5da7e8122f53c96e1af7586f68146ca791 io_uring: drop the old style inflight file tracking
66349d151ef98c411fbfe080a4e9c646dc41eca8 Linux 5.17.3-rc1

--===============5372067587246753995==--
