Content-Type: multipart/mixed; boundary="===============8029504852604308414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 26 Dec 2020 15:14:00 -0000
Message-Id: <160899564087.2348.996468133958924730@gitolite.kernel.org>

--===============8029504852604308414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fc8b1e5548125be844e4c6393a5b33da22b7c468
    new: d1d766b4bd938346c08816ba59293b498e6168f0
    log: revlist-fc8b1e554812-d1d766b4bd93.txt
  - ref: refs/heads/queue/4.19
    old: 4d4d3198f36db5811be54917d197f6407f8236ba
    new: 8b971cdf9cad3b7ef55b55e5c73e5644d1646c4c
    log: revlist-4d4d3198f36d-8b971cdf9cad.txt
  - ref: refs/heads/queue/4.4
    old: b155cf739ffaf34f919c1178a42e588fb35631c9
    new: 9aa2994033d69e00f93c85931341052af9a29659
    log: revlist-b155cf739ffa-9aa2994033d6.txt
  - ref: refs/heads/queue/4.9
    old: b87be213990aaef9ebca16e2bd454b8357ee3871
    new: e83fa215a669a15a399271021e4d6b66d83a22e5
    log: revlist-b87be213990a-e83fa215a669.txt
  - ref: refs/heads/queue/5.10
    old: 60b3c01cd09f45ab8ac2dcfe44107ad5efab8948
    new: 1b877f8703277a8f2375f61a1cbeb3816e4868e8
    log: revlist-60b3c01cd09f-1b877f870327.txt
  - ref: refs/heads/queue/5.4
    old: 9ae0dfb10b96dfa62cb38d02f5612d7a51b29842
    new: 44589c82417c3d9f88fbfe5c7e29bb396438d7d9
    log: revlist-9ae0dfb10b96-44589c82417c.txt

--===============8029504852604308414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc8b1e554812-d1d766b4bd93.txt

2f81a8bae0afbed5f02939aa4689cb47d8185d0e spi: bcm2835aux: Fix use-after-free on unbind
ab28be9db729383543c29123e13a9349db19c7ca spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
a5ffe7e1ffcd324ffafd91a3b8c5f6b2662e3a91 iwlwifi: pcie: limit memory read spin time
658fff4162cc3e8229daf63162afdf8f80245221 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
2b3985c99ae1f5393ea46c2699ea0c48766a4f19 iwlwifi: mvm: fix kernel panic in case of assert during CSA
93fb0abc1996d26614f29c1c525d83d06bb31cf2 ARC: stack unwinding: don't assume non-current task is sleeping
a251d8b9e8ca139e347ce5c8d8237c4b352e82ed scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
0278c7fe80a345a57413ecdad206d7db9f47b153 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
96f519a2268116f2b55be1d5e8b22658f4f5f6bb platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
e411402710c6c241c58a7f6150115eff447eec9a Input: cm109 - do not stomp on control URB
b17e62978163eb45c9cdfbbeed6b6cd4ff1159be Input: i8042 - add Acer laptops to the i8042 reset list
3c46de25064df5623eb734104bd9c753b6a75c83 pinctrl: amd: remove debounce filter setting in IRQ type setting
36c5aaf1ac6c796bb1c930221269893de63d62e4 kbuild: avoid static_assert for genksyms
7b12955859264c0bfe31797a32954f3c10042d2c scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
785b8c1e24ea42a128c558bd34e4f36c9ff06034 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
7e8aa0a4de2322a81c01d4f9352c540034e9b1c9 PCI: qcom: Add missing reset for ipq806x
6f870e7dc8fd438e595df6a8bd339d6f86528ab0 net: stmmac: free tx skb buffer in stmmac_resume()
84d894ffd3ba112cd3b27212b2400f1877b183e3 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
30adc6fcf3314c181b1cacd58a3d8fcb47d80fc4 net/mlx4_en: Avoid scheduling restart task if it is already running
eef23c14355ea06f6dcc844f439b2119c143ec35 net/mlx4_en: Handle TX error CQE
9eb515f71c231546e723b604e4db1cfba8f52448 net: stmmac: delete the eee_ctrl_timer after napi disabled
8c139f537c2ceea97ea3e8e93e2f9b6d9cb0a902 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
157b5900599e877bbff1466627ee8452e2ca2659 net: bridge: vlan: fix error return code in __vlan_add()
07f0e646250b26404fd4a2ca2305bf57fcaf194f mac80211: mesh: fix mesh_pathtbl_init() error path
9225dd99034c4dc1a84d20eb4bfd06c1a51e463a USB: dummy-hcd: Fix uninitialized array use in init()
57a3724af67a55d841947c5163b0cf3590b1c1ca USB: add RESET_RESUME quirk for Snapscan 1212
78c67c915582467b1c1a0797afcf3662d662029d ALSA: usb-audio: Fix potential out-of-bounds shift
aa73d6acccaf12d56333cd9190bc06444dc41d0f ALSA: usb-audio: Fix control 'access overflow' errors from chmap
7c9967b59479edceeb2af12bc7ff41ec9bf86217 xhci: Give USB2 ports time to enter U3 in bus suspend
4d9093b624967831f21e3bd870f2ca0774c5fe78 USB: UAS: introduce a quirk to set no_write_same
6357976aeb81990cfd3f2fcee2ccacee947769a0 USB: sisusbvga: Make console support depend on BROKEN
0dac82331528e08d4dd0c7bd008a0668801494b4 ALSA: pcm: oss: Fix potential out-of-bounds shift
f9e8a199111e13d670a1cd4b60ea582ef04d868b serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
f71e0daa36294255f0b3a4b44de72aaf986a5578 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
4f2d9ad4d6c7e1960eafd1f4228a5be88d5b065a pinctrl: merrifield: Set default bias in case no particular value given
737b230bc843c53ff10d93909081085844b907c0 pinctrl: baytrail: Avoid clearing debounce value when turning it off
46401d90d722ac20c92886006453867981fdcbc1 ARM: dts: sun8i: v3s: fix GIC node memory range
8ba78f33ab1e48767dd78bc379de5adc142ace79 gpio: mvebu: fix potential user-after-free on probe
e1f80b31965e457680644d1264edb0e31e13614d scsi: bnx2i: Requires MMU
40203d7f1e6050b1d45cee46240b8a3a607adbee can: softing: softing_netdev_open(): fix error handling
ce14c0c3541dd26fd2277dac858073ee6aa42cf6 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
14a9cfd93af1c7f8a7b9873a57d5b5f4a7b07dd5 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
8ee29b3a6392afebb925880b1739d4eec997ecdc drm/tegra: sor: Disable clocks on error in tegra_sor_init()
b77c3ad0795875fc525c37de9f42a8dc93f9ca7c vxlan: Add needed_headroom for lower device
e63e30078eb2a0e77b8b4df5584a6180f557b9b6 vxlan: Copy needed_tailroom from lowerdev
7f54926a74f24a5fe1a78731d44f5440fbb75ecb scsi: mpt3sas: Increase IOCInit request timeout to 30s
4149000fe16d7b36be8b491fe7e6930538c64bc2 dm table: Remove BUG_ON(in_interrupt())
8c95fae59f27feaacbc0981feabdd244ed072380 soc/tegra: fuse: Fix index bug in get_process_id
9bcf9b3f624552bf9e123984014eb1e67849e516 USB: serial: option: add interface-number sanity check to flag handling
6f362a6f5bc5f8b40637c031d5cdc0ab37c43be8 USB: gadget: f_acm: add support for SuperSpeed Plus
6d9a3219198f6777c49549fd0200552cf229df6a USB: gadget: f_midi: setup SuperSpeed Plus descriptors
83e671292ccb5cb40009abec91552becde37f77b usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
833b1ace2b5a06f064bcef9bf14f2bca65519c38 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
219717b4d5b591ede67eb955c6e5baa9a5428594 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
525dbe865bdee88a258dec3a5b02477763382fbe ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
4117bb395c457a9d5003d58c0f159dbf4fcfedd6 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
923320005a98c84ae448be4a5c9dad45ea8c2398 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
cfe5e0f0ce433c32a82e48191e8c0caaa29dc722 HID: i2c-hid: add Vero K147 to descriptor override
2076e183c6e3f6450294af9f7853e3923a007015 serial_core: Check for port state when tty is in error state
c6d5ec19c3f4aae60ae57d46782904de93caef6b quota: Sanity-check quota file headers on load
f6c9b53b4f11a7fd57e88db540b8b3b2d4be7c43 media: msi2500: assign SPI bus number dynamically
e52ee304d5ff1ae59dc8b9d240c4306c4b321b36 crypto: af_alg - avoid undefined behavior accessing salg_name
d4c89c2d3d4f7482f4e6704d31547cbe5fec0bd6 md: fix a warning caused by a race between concurrent md_ioctl()s
d1d766b4bd938346c08816ba59293b498e6168f0 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()

--===============8029504852604308414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d4d3198f36d-8b971cdf9cad.txt

3982d088a014173c4aafb22cddea11ee892ecf15 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
993d362135ced1be9c35838b356707a4f67f72f7 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
226506a3d7c22eecdcbca0f1feb42cc78ad9ae28 spi: bcm2835aux: Fix use-after-free on unbind
69152f2c7912bf4a3667052e5e17371a50045bd1 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
ee0ea1f246e0bafeb11d709c778a2fcbb321d173 iwlwifi: pcie: limit memory read spin time
e406d2897bda0ff0d307decadc1ddea076f92b1b arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
af7a93f9301888862ce2f034ad3df3bf45bae3f5 iwlwifi: mvm: fix kernel panic in case of assert during CSA
237ddda28ec124e33c7a211579e171acf7082887 powerpc: Drop -me200 addition to build flags
8c316d5462970ee18286cd0616087b93ab563006 ARC: stack unwinding: don't assume non-current task is sleeping
7623c0e04cda03235861fbbabd5fcbad22f8e3bb scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
747774e04c0ed15f81c150285e7aebd4843a4d47 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
e03d0c135e9b7414ea9e431b43a32588de1487f5 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
d2d238d97643e9de54c421afc424eef58f52d51e platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
2284bb56949d724fc0da0cfedaa832c4bdec9612 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
0c404d4f38c5627f5e834df40f34309d202faa2a platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
7937480bb85df08d3b0b4e1644af4d5fac8a6980 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
a72eb5b500db00bae1ce8087f259855b65b72d3a Input: cm109 - do not stomp on control URB
906706245caa838a6b39988e0e55f0cf23b0ee09 Input: i8042 - add Acer laptops to the i8042 reset list
a06e6a8d22b9193c82e943e49d8a161143f8c442 pinctrl: amd: remove debounce filter setting in IRQ type setting
bd616bc6141aa1b794c82ccd26c021bacbaacd31 mmc: block: Fixup condition for CMD13 polling for RPMB requests
0b6ba3dccd2be7b9cd4c496db5fa5bed097a0778 kbuild: avoid static_assert for genksyms
38b6f07d4995edc5bf39b2fe1331117e1bbeca07 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
cb1bcd3359441a22668ae529cd12f02ba000e836 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
269b4450890ee85e4f57fd183ac94f28be095acd x86/membarrier: Get rid of a dubious optimization
c39072e4de8f743a05a822e16e2711a71a51be12 x86/apic/vector: Fix ordering in vector assignment
c412b40781092196a728631bb690ea3e7df3f228 compiler.h: fix barrier_data() on clang
57e934a1aed9c28c5b2c58422ba2ca0d9b53b93d PCI: qcom: Add missing reset for ipq806x
58adc8e82dc15caa432408e209221c38bfa9f0f8 mac80211: mesh: fix mesh_pathtbl_init() error path
7c4b9b0e7949c0852868c3ac4fc1e8dab26dd9aa net: stmmac: free tx skb buffer in stmmac_resume()
59cf67788c78f349f8fdce8a4434a81ca83d42ee tcp: select sane initial rcvq_space.space for big MSS
5905278c1a8bee0d17966cc6fa11b006e6e370dd tcp: fix cwnd-limited bug for TSO deferral where we send nothing
0c30558b2e803df5eaf6cab1cbca568a275a0223 net/mlx4_en: Avoid scheduling restart task if it is already running
3d3f6053152d1952c3a3a2ec951414532be5ab94 lan743x: fix for potential NULL pointer dereference with bare card
36ae1c59771c37398ce6712a7c7f25ced52b8bfb net/mlx4_en: Handle TX error CQE
a5ea0992d4cea1b5c4fa2df81efc346eed035670 net: stmmac: delete the eee_ctrl_timer after napi disabled
f80e9b1f14d213dedb022187185b0032c4ac347e net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
72a0285cc9f124ac4f3ca49e2bb09226d4629367 net: bridge: vlan: fix error return code in __vlan_add()
5527f8c0a9a12892616e17926a4fa36b1d25f506 ktest.pl: If size of log is too big to email, email error message
95fa89546bc7cfa845168c97a655be31ce6afc86 USB: dummy-hcd: Fix uninitialized array use in init()
33730fe4c331e4e690bb8949293d9f8f0861146c USB: add RESET_RESUME quirk for Snapscan 1212
fea4b2a0ebe15a64dde9eebc9100aec554c0f05f ALSA: usb-audio: Fix potential out-of-bounds shift
70fbb8b7e60e285461c3c198530e680946f13db1 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
d2dc863e9ef98d12a6edffc750b8eae1b3f1ae94 xhci: Give USB2 ports time to enter U3 in bus suspend
cd956873dcdff025d8812fb25d7fcec102d8beb0 USB: UAS: introduce a quirk to set no_write_same
f39521554a9778e54736b9510812ead6f2dc2c36 USB: sisusbvga: Make console support depend on BROKEN
9df757521a99906852a4abdf6bdd2181c23458dc ALSA: pcm: oss: Fix potential out-of-bounds shift
2f225ddaed4b8024985d6b96e29228e0e92f6ae2 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
943c492dc805f4187b714710a3d7d0a863386f68 drm/xen-front: Fix misused IS_ERR_OR_NULL checks
5e1f1235df685636bd16bea00ce26e39b345aa89 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
c7533b269c9bb7f6c4328b43f1402cabe5a00cfa arm64: lse: fix LSE atomics with LLVM's integrated assembler
2b4fed5da0c9cf03e87675bdb3f21306e1a772cb arm64: lse: Fix LSE atomics with LLVM
4e0b8d7d017fdb9ec57357e0c84c134491b26ede arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
e13149cd28127ab7d3564bd7d70bd065c3dbe9c6 x86/resctrl: Remove unused struct mbm_state::chunks_bw
a39f5172d78e9ce39b3655a29a92c0e0ac0c59c2 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
5b6f006ebcc9788405958b6a5acd2ec7e18d8ccd pinctrl: merrifield: Set default bias in case no particular value given
fe29fcba2d0b8fea734aaf50a95f9420694b5ea7 pinctrl: baytrail: Avoid clearing debounce value when turning it off
5332bfeef533a6dc072e3e548e37e3f8a571beb9 ARM: dts: sun8i: v3s: fix GIC node memory range
dfcf7be8ed6f3e375d8b4f8046bfac84b67956c5 gpio: mvebu: fix potential user-after-free on probe
32c884c98f1005cde0eb045ef0102e0090bfad0b scsi: bnx2i: Requires MMU
bbd7868d568d168115f8509f8560361af0d44df0 xsk: Fix xsk_poll()'s return type
af891848631978032bef0ca45ff3eb058d381fbb can: softing: softing_netdev_open(): fix error handling
543214f47a4e9cfca4921fb3e2a4f871187d41cd clk: renesas: r9a06g032: Drop __packed for portability
2e9f789fa8de9074a0cd009ccd2ab31cb97b7461 block: factor out requeue handling from dispatch code
c78dffbee212fa95a24d72bb6c33e3279921608a netfilter: x_tables: Switch synchronization to RCU
3be7d9dff713eb9b17d8081920a1b2a378349608 gpio: eic-sprd: break loop when getting NULL device resource
df3c794694a46c993d862e293d763d4d46d77245 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
17946cddf335859a849e2879d7e3dc5078ee76f5 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
ec9ab2e236f9716ccee9c38110ddfc4db9bc1d6a ixgbe: avoid premature Rx buffer reuse
97e1fff71f0e113b5b4c2edc308280165f7c168a drm/tegra: replace idr_init() by idr_init_base()
6817cbc1fee52737ca51f5c1fad3730dd824bb23 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
68025bb3fea6a7075cd0c4cc1ac04891c70348d0 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
ed0a7d97774d836120829f3d0b8cfbaec7c4a0de arm64: syscall: exit userspace before unmasking exceptions
33e59343f6edcca08701b2714908aa50c643a5be vxlan: Add needed_headroom for lower device
444edf6b8452d6ac912b918f5b81ac612534e378 vxlan: Copy needed_tailroom from lowerdev
d8de3831aea6abc722647eabd0cd1db9f45da0c7 scsi: mpt3sas: Increase IOCInit request timeout to 30s
320a69fbc58e0f163f7cba0773fb4282afa09899 dm table: Remove BUG_ON(in_interrupt())
b4ab72d97b9a927e8cee3229b26255a7095d3ba3 soc/tegra: fuse: Fix index bug in get_process_id
86f8caa6a6d27ea55d5d2d89e8741eb32babab35 USB: serial: option: add interface-number sanity check to flag handling
7b6078de45b8110e75ca8d8ea443070b90be1aa6 USB: gadget: f_acm: add support for SuperSpeed Plus
f779d5408b4866a6e59c561fe5c0913703f7d684 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
3f65d238d081ef6abe5fda352309508d5ef74200 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
0f98b8b594a678e87fdc7c2ba848aa1de168799e USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
b1468e3cf282b33df9c784214815614d039c177b usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
123051a0398c1930d88b3c669c48c49e00407ef8 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
e13ae9aa34e6b1de831f6276f8e3827e2ac743a8 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
25080af11ace025b868ff653ff75c79f24733eb0 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
7f1c36e3b861f0f09047fbd4f081b4574d1ebfd0 coresight: tmc-etr: Check if page is valid before dma_map_page()
7881a19703990949e47d06f65bfc34265d3c3663 scsi: megaraid_sas: Check user-provided offsets
ad839f859ffed511f117a106fc85592b80fd3382 HID: i2c-hid: add Vero K147 to descriptor override
018e334905db97497c22af9f166b511ab4e4e16f serial_core: Check for port state when tty is in error state
1a8c999a35bca544a215e18d1a2f4fa91a9de1a7 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
5e4326454824e66618a01389a6ce4e5d41159538 quota: Sanity-check quota file headers on load
21e5dbcd9945f88886cb65b545f2409d9224f4b8 media: msi2500: assign SPI bus number dynamically
42c23c1baf3c38ce0968d7bf8c01c7434a5b14fa crypto: af_alg - avoid undefined behavior accessing salg_name
8b971cdf9cad3b7ef55b55e5c73e5644d1646c4c md: fix a warning caused by a race between concurrent md_ioctl()s

--===============8029504852604308414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b155cf739ffa-9aa2994033d6.txt

a7d121ed9e9938797aab332fc378a2541be01d0e spi: bcm2835aux: Fix use-after-free on unbind
ce164f41ccce9d8165a30f5103119c53114a588e spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
ffbc85578a6ef994effc41462d0e992d5c9fae25 ARC: stack unwinding: don't assume non-current task is sleeping
be3180524861a2d5383d2724f982542779db892a platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
636d9792be8788091a68070bb9352c8986a21acb Input: cm109 - do not stomp on control URB
8ca39f921ffe1ad41dba3dec2226c611435839e3 Input: i8042 - add Acer laptops to the i8042 reset list
8f44036acb63cd80326aec4c2e4615a5a07131d1 pinctrl: amd: remove debounce filter setting in IRQ type setting
cb515a3ccd27dd772189d036ec17ef4cf77dc393 spi: Prevent adding devices below an unregistering controller
12c004f094b2a696a7228095626f8e00db692bd4 net/mlx4_en: Avoid scheduling restart task if it is already running
5f24f7eed9cdca932a83f80a81f9f4ab616fe504 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
e1978755eb4cbab6763ca4928274af8ffecce458 net: stmmac: delete the eee_ctrl_timer after napi disabled
b2af582cbc1d6a38e6721fca95ce09c596aba036 net: bridge: vlan: fix error return code in __vlan_add()
c26b35c52bdcf888ca15188039fd921a4baa256f USB: dummy-hcd: Fix uninitialized array use in init()
d878eedafefa8cfc8a2d432ffade338c88867d91 USB: add RESET_RESUME quirk for Snapscan 1212
943a22394364ac48d1cecea7e8e80543d4a003a3 ALSA: usb-audio: Fix potential out-of-bounds shift
bcd7ee7acb46b8992986e02b428e7f039ad9ac73 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
3f3a87cf1cb89b7cae672cf542019893ef7163ca xhci: Give USB2 ports time to enter U3 in bus suspend
925ac5d1efa646d03da9eb751727cd9c22144e8e USB: sisusbvga: Make console support depend on BROKEN
dda63b4f3f18108730b9117a635c62446af2db74 ALSA: pcm: oss: Fix potential out-of-bounds shift
b909b2fcb5c42d32d7b5107103f58133e740c112 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
c84ae7b88920d5f64004d291c403a12195fb9bcf USB: serial: cp210x: enable usb generic throttle/unthrottle
600cef7f5e0c3ad86d519b2d84f5075c3b4eaae4 scsi: bnx2i: Requires MMU
2784e3a4a920e51d1c593b8cb7d1eafce9963b06 can: softing: softing_netdev_open(): fix error handling
14579334c568b1c2f8cd6cd692ec1f18ac773763 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
961e0734977358461512bca0dd6d243958d74eee dm table: Remove BUG_ON(in_interrupt())
0ba7b21a7f5f3c7c67cb742d36d190242666244b soc/tegra: fuse: Fix index bug in get_process_id
dbafd880786513eb543d4624931c6bbe23818329 USB: serial: option: add interface-number sanity check to flag handling
ed62692d454e456f998822936c4b189ebffd4f12 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
34ed4b093643d9922531ca81330070be17ed49ed usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
529e99ac9ed8a3a98901f3b4e8b3f35ee4c11d24 media: msi2500: assign SPI bus number dynamically
9aa2994033d69e00f93c85931341052af9a29659 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()

--===============8029504852604308414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b87be213990a-e83fa215a669.txt

26235ffd79b4741da8b1032c59276e42dfed2662 spi: bcm2835aux: Fix use-after-free on unbind
4f3b8dc340a2828e8636385a717f0e9a2f413f59 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
5d5e76cfa2845701d22af43f180f366b03f839a0 iwlwifi: pcie: limit memory read spin time
363f44ba40228fcdd62603944d19729ed8479d30 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
09380362cdcb93b21760784a266b46199f1e0d2b ARC: stack unwinding: don't assume non-current task is sleeping
96ba9efdedbcc484f13cd30a05f1be685b9bd028 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
6bcff31ff6f54a6af927f4e3ebc25ccecb2df8b3 Input: cm109 - do not stomp on control URB
1a0cabdc2d3e904337dd61aa80b774078b32fd20 Input: i8042 - add Acer laptops to the i8042 reset list
cbb48f34ae3c69d0ebb54b6e803ac41bb1fbf2c9 pinctrl: amd: remove debounce filter setting in IRQ type setting
dc72457d1dfae8b5a1c89a414dcd5671616ee13e scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
8b681b2e7fdd5cf99f1889af81974d0d43b17c31 spi: Prevent adding devices below an unregistering controller
5c563cce3ad29d92eedc2be9317c9bf8b94617db net/mlx4_en: Avoid scheduling restart task if it is already running
c54c1835603fd5bf00f9c8b2d60a4ff9955fa0fc tcp: fix cwnd-limited bug for TSO deferral where we send nothing
f142fe7e6f46dc071c144428d904c1092c77fa02 net: stmmac: delete the eee_ctrl_timer after napi disabled
8d747a22b9d26a8a37a0ccc329516ae07a4eb476 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
75e8d375c8cb93740e5b8fbd9f657e369d7047cb net: bridge: vlan: fix error return code in __vlan_add()
e258d4578509dc958d80f8e0caa9dc08917a0e8a mac80211: mesh: fix mesh_pathtbl_init() error path
e0f87f25f46dae337d2cc2657afb15978ab39755 USB: dummy-hcd: Fix uninitialized array use in init()
1d1c08a05f99f1bcd6d525850816bd9aff92a59a USB: add RESET_RESUME quirk for Snapscan 1212
6b00c20f215e1958405a5d30cfe9d6261979be2c ALSA: usb-audio: Fix potential out-of-bounds shift
55e22f6d74ea4d0c8bb8edee42a44e226f86c251 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
406d216ef3f52bcda4d56d2322c022fa013dbb33 xhci: Give USB2 ports time to enter U3 in bus suspend
fe1f5adfd652e141d06134c36fcabbfc1190be9a USB: sisusbvga: Make console support depend on BROKEN
226ceadea097b9b278aa7e1abc2fa13dfd477c3b ALSA: pcm: oss: Fix potential out-of-bounds shift
f6b3266a10a231a3ba3be8502c123184edcab25b serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
22998bcc1ed5f865d75e81f6c7d8a8cba8c4fd83 pinctrl: merrifield: Set default bias in case no particular value given
9082af7e094fd5fbf21392c0d45be619739dda82 pinctrl: baytrail: Avoid clearing debounce value when turning it off
1ff283d56cbeba90e02878b0e96f00d54086ea45 scsi: bnx2i: Requires MMU
94b43dd6f40618bc91fc72c9d0ee0ac110de4ab6 can: softing: softing_netdev_open(): fix error handling
e2dbb7a19da03ce86ed33b63ac9e2519092f0e53 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
afdf1b77448ba4bbab9d31ba5e55e3b7fe322191 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
d73d3de676aea4d4cd32cc26a0ca15734d0e9a81 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
4428ed79603fb9fec83429471eb54e1287dcd6e8 scsi: mpt3sas: Increase IOCInit request timeout to 30s
0a0862247bd9c7eb88b7ae1db1c6baf47460a148 dm table: Remove BUG_ON(in_interrupt())
d2f497731d37eed82e4b8622f61487200a011853 soc/tegra: fuse: Fix index bug in get_process_id
b33f2a4db368c1a7907cae056b74d4a70f129342 USB: serial: option: add interface-number sanity check to flag handling
c3218fba360135644a464139673e15b4d36f0080 USB: gadget: f_acm: add support for SuperSpeed Plus
c2289a49dbc061933508ce7b9cb8273170414475 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
3407aab53f65f18c08680d27f7fd1724732dd4a5 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
d563a57fc3c8935987d21218a53c63d45c8d0ffd usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
9c41ab09b47798267e9f144fc580732c762b1fea usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
0fb3de762f5952d97a4370cdf518d58477ffe631 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
a6c33e5fad653676d22fbfff3ff704384e88cb0c ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
38d9a7a84ed1321eea1659753d39f48757808a6c ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
e2634774e319dbb65b4eb48a4441c24189948ac5 HID: i2c-hid: add Vero K147 to descriptor override
2d380090be7b66b0896709c9f73a149f7c16de90 serial_core: Check for port state when tty is in error state
133cfe58934af097a15fed9a1f7970b5af43c494 media: msi2500: assign SPI bus number dynamically
2dd68ba0ffd5e638b410bd6f1183502e3fbc21e1 md: fix a warning caused by a race between concurrent md_ioctl()s
e83fa215a669a15a399271021e4d6b66d83a22e5 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()

--===============8029504852604308414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60b3c01cd09f-1b877f870327.txt

eadec7f5374ef01fa4556c24dfc90769ebaefd5e net: ipconfig: Avoid spurious blank lines in boot log
84bcbb0779c6a062e51c84abaca356f79be1abeb x86/split-lock: Avoid returning with interrupts enabled
5f5240c03aa39b18034ec2b6ecada486ab0d4077 exfat: Avoid allocating upcase table using kcalloc()
e8d7daf69edb6a7b0367313098bc554a3b686c1e soc/tegra: fuse: Fix index bug in get_process_id
4cfc27cb56208be233915bb524198a5f1da4679a usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
e4ef9c8d13b3b61f764242ce9c36a0422cc6b29c USB: serial: option: add interface-number sanity check to flag handling
798be9a2f9d745b578044eb519c5bca1ec745150 USB: gadget: f_acm: add support for SuperSpeed Plus
245cb2f26ea0ebbdfbb146e55997e935a5f0bc18 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
4ef3fc712c7702859553e33f9197d70beb3f31c8 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
2a548c32d5505dcd6ead123c02a52fa8d077e9d8 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
39fb7424d4edea5080b3531cfbdb80fac5f68a56 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
d012f0c8367b7d70282e1b0e05f2dc7e7ac54f3e ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
8ed259869637c61dd95ad2d6aba98cf39915d348 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
61bed86699e806ae779e59d26bbe1c1924118a20 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
8c5c48b60caa8bb18f77b16075329d875cfd16a6 coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
35d07b02187b73706c0fe571cb27e59da80d6da3 coresight: tmc-etr: Check if page is valid before dma_map_page()
cda539d024c85b80000d0bc037c65eaf034890f0 coresight: tmc-etr: Fix barrier packet insertion for perf buffer
3e89c7f978890460bcbcfd74b03e524bd1d1348c coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
99203d72820585762c0420af660448416e564f24 coresight: etm4x: Skip setting LPOVERRIDE bit for qcom, skip-power-up
004f79bec798f53da8d482b0c195892426169712 coresight: etm4x: Fix accesses to TRCVMIDCTLR1
c3ac42626ea92118eeaa4c833e197b96adc83f9b coresight: etm4x: Fix accesses to TRCCIDCTLR1
08af50ba2819255c97f11c3e7cf2960056d1e324 coresight: etm4x: Fix accesses to TRCPROCSELR
1384d0cba681faa44d1725f1f8277b79e2debb7f coresight: etm4x: Handle TRCVIPCSSCTLR accesses
4cad005fe5125fb43f9f948bb98191a5a6d40253 f2fs: fix to seek incorrect data offset in inline data file
7812d88349b66df8e9071bcf9f04da3f5f575770 f2fs: init dirty_secmap incorrectly
79ab763e574fde60d35ee818e90261fdd7907f7c scsi: megaraid_sas: Check user-provided offsets
45a13c35c7f8e8ed60c4cac8e66369ce862fff5b HID: i2c-hid: add Vero K147 to descriptor override
e6160ad6e7294968ac446315a936477f081b09c3 serial_core: Check for port state when tty is in error state
3b7c17a81426289ab3509af8a5dfe4d0d7926933 fscrypt: remove kernel-internal constants from UAPI header
2da473e59e11a934bda13dae2cbdbe84cd32d758 fscrypt: add fscrypt_is_nokey_name()
456fcfca6dcfbb93515392564de39592793f81b2 ubifs: prevent creating duplicate encrypted filenames
e5a2a002f83d0bf6b1972cf20c5359c50dda471c ext4: prevent creating duplicate encrypted filenames
c2c9944b5607357568f629f93a592db4540206fe f2fs: prevent creating duplicate encrypted filenames
b260e4a688531d5865e2caead4cccfb2735f5657 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
e196311e0d696be7b3703ae4bd7f1c8f0eb5e57e quota: Sanity-check quota file headers on load
f5d4e47871c879d720c7b1855249f8955de243de fs: quota: fix array-index-out-of-bounds bug by passing correct argument to vfs_cleanup_quota_inode()
7730b2f41cefdefeb8837257fc7d69cb583195cd media: msi2500: assign SPI bus number dynamically
709b2d03bb29d3459bcfc02f822fcac4bb624847 crypto: af_alg - avoid undefined behavior accessing salg_name
05725b40b9455d1bb36dd24a1f4b5d85e20d6c98 nl80211: validate key indexes for cfg80211_registered_device
70eb256f8c8a7b9c698af22157bf20005641883f md: fix a warning caused by a race between concurrent md_ioctl()s
02164534cb86a559915089e09a560b672b8b1ddb Linux 5.10.3
1b877f8703277a8f2375f61a1cbeb3816e4868e8 hwmon: (k10temp) Remove support for displaying voltage and current on Zen CPUs

--===============8029504852604308414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ae0dfb10b96-44589c82417c.txt

affba08cb24f27575cf504b32f903f20655adf12 ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
b58d4a8fb16538cd9bd68110f291c7378416a7bc ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
a3ee1b113ef392dca0c00257e8ba56e60b1ebe02 ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
cbf5790d6417f97cb2f452f0e1fff76a88c147cb pinctrl: merrifield: Set default bias in case no particular value given
0ed4b38511f7470fa55afa7c1e06a840a0b6f13d pinctrl: baytrail: Avoid clearing debounce value when turning it off
aba78ad9110f2a27d238536fbeae526725aadd61 ARM: dts: sun8i: v3s: fix GIC node memory range
bde8cfa797f76d338a93f09d488327906152cfb8 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
a834ab201988f2024023f5358c480c2189b3b551 ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
4baebd49cf3b12c568144007af37ef7825c75e1a ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
30011e0ad17e4ec06516904cce584e9fb2206ed7 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
6fda9b13482942fcb77ecad37e6f20e77adda597 gpio: zynq: fix reference leak in zynq_gpio functions
026a82b830999d96b020274c155cb72b4d63fc99 gpio: mvebu: fix potential user-after-free on probe
a7ea6e50e3647f84fcb1bc40aebb3b3055389bfa scsi: bnx2i: Requires MMU
43e9dff040ce670d0ca8ccbf0cd2eee32e770615 xsk: Fix xsk_poll()'s return type
7e054c44699c1db453c9e32ccd272f05c83fcdd9 xsk: Replace datagram_poll by sock_poll_wait
a2d8cd601eae530dac6c26268fcd071f2521d220 can: softing: softing_netdev_open(): fix error handling
ace689200b483622b63025110de60d0df406f5e1 clk: renesas: r9a06g032: Drop __packed for portability
7750f8f7b4c3a1a96599ae5c26e81217b895c839 block: Simplify REQ_OP_ZONE_RESET_ALL handling
f8205c9055b6f180b928849d6fd3526eabf65ba5 block: factor out requeue handling from dispatch code
7e8430c20c171fda8e9780ff08ef8e43b7a55a77 blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
e28f0339593c89a8ed273cba2d67aa5d4fdc7958 pinctrl: aspeed: Fix GPIO requests on pass-through banks
d0199e8de30c3c7c63230b175c43cc2921da80ac netfilter: x_tables: Switch synchronization to RCU
3eacd11ab0b7d1d1886080545698c4923040edf5 netfilter: nft_compat: make sure xtables destructors have run
cc4f97c1cc685322675decf2437da4e74323ebd8 netfilter: nft_dynset: fix timeouts later than 23 days
bff363520eb7fd769d970a6a2154d00594c78766 afs: Fix memory leak when mounting with multiple source parameters
745c5f422319196d435a29da2620f319872a0928 Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
4725fbc23e3aa08d549d0a23417cc13bcd11e742 gpio: eic-sprd: break loop when getting NULL device resource
e4cab5f3c287ee213cdb643811892f9dcfeff9ee netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
b6b84c66ffc25a4c6434e51131d409ac707ba9bb selftests/bpf/test_offload.py: Reset ethtool features after failed setting
ac37e3bded6a65a951e635ec370d59f80ccde649 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
8c48dda89af8507fc1e5423e19233f7b6b334bb0 i40e: Refactor rx_bi accesses
4c47eb55b508a7dbca09ea889f4265b292d932b6 i40e: optimise prefetch page refcount
4ffca232d85bcbe3a91072844a1cdbda68e2a68a i40e: avoid premature Rx buffer reuse
7b71833d90159ee78cbe07b9674e58fe0e215fd2 ixgbe: avoid premature Rx buffer reuse
8f9c70618fd4e800723f3ef5c98e89e9f9358cab selftests: fix poll error in udpgro.sh
37ea49030fb119f45b09143ff7cdb331abfd46e6 net: mvpp2: add mvpp2_phylink_to_port() helper
15ca603e322a696cdf8f8b70d78adc861d87f11d drm/tegra: replace idr_init() by idr_init_base()
6f391781b760a75157c0193859ba0da64584735b kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
b63f200473609f19c63d6b859a9c189ed13c082b drm/tegra: sor: Disable clocks on error in tegra_sor_init()
4975e92935673482bb2273239fec30c590c76d52 habanalabs: put devices before driver removal
b942366e3a9fe7187a372dd06a3209f45ece68b3 arm64: syscall: exit userspace before unmasking exceptions
592ba17de6bbfe79ef5baf11440f115b6a1e1048 vxlan: Add needed_headroom for lower device
d6cf6aced49cfd2af21ae7b7c032155f21f89f9d vxlan: Copy needed_tailroom from lowerdev
99eea004c8f160fe0520d70895e6df263e77f97c scsi: mpt3sas: Increase IOCInit request timeout to 30s
fce623704b70cf1f40cabd146313fa886b319cc2 dm table: Remove BUG_ON(in_interrupt())
b85f728f54cd3da7171afce0604431f607b4df90 iwlwifi: pcie: add one missing entry for AX210
dfa0d5422bf04cf79f02021d6d3973f291f4e057 drm/amd/display: Init clock value by current vbios CLKs
fe0e73a4dbeab60966ddf2fc112107494df8c85a perf/x86/intel: Check PEBS status correctly
c5d879734324f93616678da138b44e8da4a51a59 kbuild: avoid split lines in .mod files
a1d1a1ba9e2c192033a9b31b1cbfa4a56995840c soc/tegra: fuse: Fix index bug in get_process_id
24324028e83aee03ee14d3a8cc93e8a453db81f5 usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
6c8ac2176d463ac3c5caab611c9eb45a5cb1f66d USB: serial: option: add interface-number sanity check to flag handling
cd3686fddf0bfc593cb0f4e0acf9cb138a30129e USB: gadget: f_acm: add support for SuperSpeed Plus
1b473dc17ac86fce449116258908ca1476346e05 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
6d3950e73d369722812b501b9a51fd5175ea6edb usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
c6ed2fd51deaa4ef1b45461d6f2b541cea7e764d USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
f6d4aaf8a9f77f8088e79994c8d031c307291085 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
a7ec1375b0a4f807aa533a801bb71cb0c52f07da ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
40aa83ad78abc1e8ea9eb5e2c855901278679121 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
a2fdfc691d68ba5e9d688fb3d4b256eb975b17bd ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
e9badebf845501248217d420c568632f7dcbf4a3 coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
251b4573b6936d3c3293095192b7edf4f23e40a7 coresight: tmc-etr: Check if page is valid before dma_map_page()
f1c8b30ea9b439b5fe6c15eb43cf27a76de809d0 coresight: tmc-etr: Fix barrier packet insertion for perf buffer
b779a27fe24b7ae28f88b7e25b364c5d1a7c52ce coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
01385770741be21d81b9b2b4f93feeb05a569f5a scsi: megaraid_sas: Check user-provided offsets
5220aca2b2bb39b47d7e0d42bfe13ae1a2a633f3 HID: i2c-hid: add Vero K147 to descriptor override
d91b35b1056816e5f0d0196c5ef7ae7b2db8ee52 serial_core: Check for port state when tty is in error state
c3167740050895c59ba007a9241b749791a529cd Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
e8851b9b564366db3bb0c609250b57444aa1e977 quota: Sanity-check quota file headers on load
f4cab348870643aae2e059981ba2e6dea8db3517 media: msi2500: assign SPI bus number dynamically
cb43d31be6937d0e370d3ebebfc3e99f952149db crypto: af_alg - avoid undefined behavior accessing salg_name
44589c82417c3d9f88fbfe5c7e29bb396438d7d9 md: fix a warning caused by a race between concurrent md_ioctl()s

--===============8029504852604308414==--
