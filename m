Content-Type: multipart/mixed; boundary="===============9147906944304877629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Apr 2022 17:13:10 -0000
Message-Id: <164969719089.14445.14991744073364601363@gitolite.kernel.org>

--===============9147906944304877629==
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
    new: e5a51d774e895ee0e0b6a411149e3573aa5eca05
    log: revlist-70a10e90d47f-e5a51d774e89.txt

--===============9147906944304877629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649697182 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649697181-661bf7a06bdd0604f0abd5e58a89dc863aad553a

70a10e90d47f9b4de9808425521bc9d09fef9b30 e5a51d774e895ee0e0b6a411149e3573aa5eca05 refs/heads/linux-5.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJUYZ4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yIUP/397GJvSeE1BgIWIey/R
oC1B/TbvYzHRozLCj9Z6t9PhH3NGM9f0DGtmFupCpqAGRABdsewA6LBkLiD4J6fS
cu0RNGgBijzrQJzKedPJzUQlceCGtXWXIxjVbTkFswiZaOXxe06kv4jpiQiVRAkG
WRNt1r8nKWXo2Vi1ArJ/NQBM9d3pzlscrEbuSlfF0dtxmTqq1qphqGcL/P5OTi9w
xmbxkm8KC/pGs7nWodldE1S5yqYqPmHwUczgsL3k+z7UyCmBWEK+KWXogcqPOkCp
lMGmXRJPsywU9v/jMvEWtVBs7KTED5b2QT82BjDBZFxDzU+JAg7a3jRyoqY2j8QB
09MDz6o5JclUeADOBmXbMXn9E12Ucbdjrjx4vwqlcm2IjHZX4KwdUPpzN3hAPoet
5VfQxezrepnQ5gzhLKYuugVJlbOlmTy3dGjZUPXUTelX5OTvMjlSYu42XcLt2r6C
QaSOwTI+0qYxG6JAVSfNekkJ7SyWM+gGdfRFkPV2VBWs0R3CPMPaQZjNv3BZavE3
GyhkLufquphvZVKFS9U67jJ9ZiPnBpOaTBllG9OOUH/uJ1xODn6tSSz695ekQEF2
aK69ZVwzcPCbSE8JCevtzKtSYgeDpCYlEncv8+bla+TtkC57JNuACCbaz5MQcrD2
x1YOeWTihQRr5fyV7u49fa9G
=12J5
-----END PGP SIGNATURE-----

--===============9147906944304877629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70a10e90d47f-e5a51d774e89.txt

c167117ee375d39b48ec342080f6e024d950c0c2 lib/logic_iomem: correct fallback config references
957b9fb54556b969de07ed5df907137a1706a3c4 um: fix and optimize xor select template for CONFIG64 and timetravel mode
c34ff066cebc0f4df8bf53c031669d5d05164129 rtc: wm8350: Handle error for wm8350_register_irq
e5d22ad9ce3ec33873def1bc3f01cc8bc3a165e8 net: dsa: felix: fix possible NULL pointer dereference
f1c8660f9c9d8069ea10d4657580524de94cf4ea mm: kfence: fix objcgs vector allocation
bc4cfbba1a98fd55293b207ed195a246d6eaa49d KVM: x86/pmu: Use different raw event masks for AMD and Intel
e2ebceb616b2283583f713eb894b1c92d0e751e1 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
2869c275af93e602455d2db68fb62a6d266e4942 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
0bc87b08faeabf992788b27d8ca85f255765e3cd KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
7715663e3cbe2339ba25dae78f445a4ff1978c01 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
6e2c9734c8756c89d9c7a89859dc263917e20f0a drm: Add orientation quirk for GPD Win Max
b1fd48538d9f90653b486f2ff84bbe82fde099f0 Bluetooth: hci_sync: Fix compilation warning
85dbd099cdc0fc534ffad5fb550b6cef6dad1219 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
f61340b9667d23419585a3cd34755b3cbd98e22a Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
e8d92d97f86753152264c7f5546ae1df11de6373 drm/amd/display: Add signal type check when verify stream backends same
25be7b10ada16f5f5cf580765b014ec72f705200 drm/amdkfd: enable heavy-weight TLB flush on Arcturus
5388d378ee8d72f64c33b2b82f88b710a70a5faa drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
56c67caed0d969e6222d349d8162e50502081cf2 drm/edid: improve non-desktop quirk logging
7996653b58855c09b193e116b47bf5ed6480aa0d Bluetooth: hci_event: Ignore multiple conn complete events
e0914d846619072bbc0918ab2c22a21127fcf47a drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
1489ed7d036531ca8d48b65244288d91250a837e drm/amd/display: Fix memory leak
7344ee52cb4a22c5f032b7d1973f0b4339a5db47 drm/amd/display: Use PSR version selected during set_psr_caps
05ba0569f004030eb78fa2bcd52b066f80dee30d usb: gadget: tegra-xudc: Do not program SPARAM
17c74d33879be9569124e25afa2fe21357211099 usb: gadget: tegra-xudc: Fix control endpoint's definitions
56c95c9ebe62283e82aaa44c403ec53a03c09890 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
d38bd1542ac5f27317e686f0e6ec27f24117475d ptp: replace snprintf with sysfs_emit
73a0d89854f93e30e9c05b36b90c7514934ca8aa Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
6ea1bbca205984e44c6f3a40006d598fd53e6d19 selftests, xsk: Fix bpf_res cleanup test
d8387d7d330a2754de89c3c3017d3789c049aeda net/mlx5e: TC, Hold sample_attr on stack instead of pointer
d28005f8ca68caf1478d6de270a4bc78804b77dd drm/amdkfd: Don't take process mutex for svm ioctls
2985075fe4fd402ea3ff1d369de6d7b849dd188d drm/amdkfd: Ensure mm remain valid in svm deferred_list work
06c35c4a4b01b163542739e960e86e711add9965 drm/amdkfd: svm range restore work deadlock when process exit
b850a8f72b8f957496d9f3f9221e549881ba79f6 drm/amdgpu: Fix an error message in rmmod
f2a7a2ba53d4d2ab1c8772fc54e58a31b108bebf mlxsw: spectrum: Guard against invalid local ports
8712438703f0ffc038a861d30bc87d7ceab3854e RDMA/rtrs-clt: Do stop and failover outside reconnect work.
47f0ddf4c9d40eca0d1e887afb86ed77b3c5691b powerpc/xive: Export XIVE IPI information for online-only processors.
bd456feab959541482aef5edcdae6fe0d3e278ab powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
f6c86c09fa5fa201921b6b9756f714b01536b4bd ath11k: fix kernel panic during unload/load ath11k modules
0014985a27d31edf8466adf3353aeed9c89a8b82 ath11k: pci: fix crash on suspend if board file is not found
91c47c9b0b92e0f54006fd5c9decd5fbe678d220 ath11k: mhi: use mhi_sync_power_up()
515d93270b4ec74f68192128986672d7f5a303a1 net/smc: Send directly when TCP_CORK is cleared
948f11f5abf45261ba013847cac004ed2e880915 drm/bridge: Add missing pm_runtime_put_sync
e70f597f06b7f97441bd5220af8414b38a4111d0 bpf: Make dst_port field in struct bpf_sock 16-bit wide
c2c3c25028ce66fdd9b447c27421195ed1afd187 scsi: mvsas: Replace snprintf() with sysfs_emit()
fbebd296de1f3120f1fa3e518ee4b51c16082d97 scsi: bfa: Replace snprintf() with sysfs_emit()
f2d4b360ac5f68944e045816d65c0deb27ed68b4 drm/v3d: fix missing unlock
304d52fd1292ec7a0a9099996033e6cdd750860d power: supply: axp20x_battery: properly report current when discharging
9242b142fd059a766f5a0057926783814d6693c1 mt76: mt7921: fix crash when startup fails.
ea64c3a011d4b438b5b8e84f5c187550728ec45a mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
9ca50d5de6e854e462613939b656686f92b595ed i40e: Add sending commands in atomic context
c429b59ddfec3a819526dac2b361c914b2545ac4 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
92eab723615b777781060a96e777cb12b4739480 libbpf: Fix build issue with llvm-readelf
6516fa99a4386d36da4c7c6160298058106473e5 ipv6: make mc_forwarding atomic
f6ad9499f785fcd885775380750d32deb4677935 ref_tracker: implement use-after-free detection
498cc061bd6de057c6fbfa961d640da22f91a4b2 net: initialize init_net earlier
eb6089ea3d17a2a32816d92c4f077049c1677708 powerpc: Set crashkernel offset to mid of RMA region
d57f8d63979ad8957442e533c8e7ec9900df8646 drm/amdgpu: Fix recursive locking warning
4de98c502ca09a52cde25646a4cc29b3a3b8b818 scsi: smartpqi: Fix rmmod stack trace
ac8079f3c394e4f593a53a51dce7c4830a515835 scsi: smartpqi: Fix kdump issue when controller is locked up
0b3231122b77c530d5c26376b69650e775c2c90c PCI: aardvark: Fix support for MSI interrupts
bb456ff3c1682e77d3cf56e48009513487e96dd7 kvm: selftests: aarch64: fix assert in gicv3_access_reg
d9e6fa77ca4050f92bd3e8c76d7d61b355c8c691 kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
62d45925a1ad3dea836649d81081f6ac5438683c kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
5c8a9699544bcd0b8f4e62c30899c46ee97a6650 kvm: selftests: aarch64: fix some vgic related comments
42cbd68b13d72e2acc600d20af28a25812a7eb69 kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
358e4e16babad207888984d73f82e0d707f0a47a iommu/arm-smmu-v3: fix event handling soft lockup
eefbc450acfbae18754616be25cd6dc4dc255c5c usb: ehci: add pci device support for Aspeed platforms
843a116324f26b2961349b07206566306649cb27 KVM: arm64: Do not change the PMU event filter after a VCPU has run
d799e394da57cc41e9b402107b3949550a0eef2b libbpf: Fix accessing syscall arguments on powerpc
cc42545ceb9962284792aad213c2853bd89c518f libbpf: Fix accessing the first syscall argument on arm64
d337589ef41c6a6bf400b60f6a602d18e1655456 libbpf: Fix accessing the first syscall argument on s390
5ce352154325c87196f410a204751f11cfe15e65 PCI: endpoint: Fix alignment fault error in copy tests
f80d51d3a013d52a51f4359346232567e9b2bb5b tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
9b87ded720682e760245fcef9ce0f68ccbe7ca27 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
3effb7e654576927bde844abcb88406ca3018c53 scsi: mpi3mr: Fix deadlock while canceling the fw event
3d52a3c11a3a16af4f50076ea376558de209e537 scsi: mpi3mr: Fix reporting of actual data transfer size
33023bc7ebe7fa70c685e6b9cebf42ae4a22358a scsi: mpi3mr: Fix memory leaks
79c6944a3855805c766c8a35f1d3911e02736d5d powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
950761c8991440d47093aba1348344e315103065 power: supply: axp288-charger: Set Vhold to 4.4V
3a0cbd2e3c60795f69155fb1d290baab5b39b738 drm/sprd: fix potential NULL dereference
0cbd7b1ae80074a3dc406ab965bbf94ce3793fe0 drm/sprd: check the platform_get_resource() return value
2fb7da6538f080269e880a29a720e8846601578e drm/amd/display: reset lane settings after each PHY repeater LT
e6e9d6796220d5e2438ea9f47a192025aba47f48 net/mlx5e: Disable TX queues before registering the netdev
8fa75010bcee36a7e44e1667af6b452f6bb05759 HID: apple: Report Magic Keyboard 2021 battery over USB
a3d4a27c5ec4934d9fb8facae53ee2c3f3451a12 HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
a2d886862f7fc511ceb0f3d083b2f718c2de56fe usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
255f2b9e930bb7d22d436bf017771cb5da169a09 iwlwifi: mvm: Correctly set fragmented EBS
076963eb32e58399f4f744b933f42b9c138a7567 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
6f0d94a2af006f63f5fb4a630a865d58cef6dc99 iwlwifi: mvm: move only to an enabled channel
845b7248776a68689d1d127fef4004a73b8b22b3 ipv6: annotate some data-races around sk->sk_prot
1f2241e04b92ac2b2536d0abfd0c96cac999d3c3 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
234e4bc82307a2c60f8637eedfe39c7854c40905 x86/mce: Work around an erratum on fast string copy instructions
ee3a3413838c599af06d3719cd0673fdc69d5acd rtw89: fix RCU usage in rtw89_core_txq_push()
58715716eb3d4363161d6c525c10fcaef66a14af ath11k: Fix frames flush failure caused by deadlock
2f6da86d6232e5ddb8655eadb7bf88a97a4c99e8 ipv4: Invalidate neighbour for broadcast address upon address addition
c7520f990989672c2ad453033a9b338b8410f998 rtw88: change rtw_info() to proper message level
3d50f220dd52b7d735069083e71720b2776f229e dm ioctl: prevent potential spectre v1 gadget
0bfc4107c6ac98b411e7c7b7061ccb9d11e73137 dm: requeue IO if mapping table not yet available
8442b44dd32ce69f211b0e278c2e94a52786d37e drm/amdkfd: make CRAT table missing message informational only
1d3676dd2c4b382867c68e40fe2fff68a55f04d4 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
dafcf18cdc9b9dddbc4924328c040727e69919c4 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
d17f1ae4cb0193ecb5b9156b91d673190b2213cf scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
0271e2b2e86cba7b2d38ae1ab135ab6f86a4058f scsi: pm8001: Fix tag values handling
4f4ca821c65622dd34e04285abd77bb504c9f80d scsi: pm8001: Fix task leak in pm8001_send_abort_all()
a1837ded0d99cd1dcc98ceb50646bfb05994e0b2 scsi: pm8001: Fix tag leaks on error
594132432c50b8fe90a2534d3c2d7f83ba4fb7b3 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
01b38c5bbf31a3d509de2e4a8f21792f12fc1cff mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
410fef486155d58d16c727fd4dea17bf2337fc36 mctp: make __mctp_dev_get() take a refcount hold
534b98e0d095c558fc5ee3c4edc892bfbb96d613 powerpc/64s/hash: Make hash faults work in NMI context
1ad49b2722081d5d53923fe4dd9b8708b2929ef1 mt76: mt7615: Fix assigning negative values to unsigned variable
33494b635601aad70abf724739439fbacb17eb15 power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
2542f39bd48b06f7a7398808d088afa23eb2b82e power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
1df125f6cc3724f1550f5d9e6be5b75d1294f5ba scsi: aha152x: Fix aha152x_setup() __setup handler return value
ae8448065a77735a1c913b8bb56a52dc7474c098 scsi: hisi_sas: Free irq vectors in order for v3 HW
f0b511216dc1a83c2f8d9fdcb311339183c16135 scsi: hisi_sas: Limit users changing debugfs BIST count value
ef8c4be22e876dad18f302d1fa1289eb1d98bbc9 net/smc: correct settings of RMB window update limit
f9b81cd3e73d78c64c3a6a7d4b5f1a3647a746f3 mips: ralink: fix a refcount leak in ill_acc_of_setup()
c37819e16101e61a466d876f17427eee188f2c1d iavf: stop leaking iavf_status as "errno" values
aa820284143836b4d5572d1a86026ac9782d174b macvtap: advertise link netns via netlink
62d708864470cfe6ee63dfe5620f75fe37038bbb platform/x86: thinkpad_acpi: Add dual fan probe
21aba57ad697ac63f4f4a9a8afa272b31db36af8 tuntap: add sanity checks about msg_controllen in sendmsg
a9ad741648840f7102cab4896e5f709f21fe609d Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
7f3e05ded7e881d3325859b4547a8d866f515341 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
0320e4597d003a7df531923742d766344e1e2ff8 Bluetooth: use memset avoid memory leaks
4e4cee0d9486775545f6880b8e797d1789bb2b52 bnxt_en: Eliminate unintended link toggle during FW reset
6dc9d62fc05e331a7b086828d7d0c18a6f6d073f PCI: endpoint: Fix misused goto label
d073a03c163f4bd2dee5583dd7fa541d58bcd61a MIPS: fix fortify panic when copying asm exception handlers
54f6952ffd4f246b0546d08afa6ddec3495fe31f powerpc/code-patching: Pre-map patch area
97ebf9ea39a5ccff55ae1c063f1114b7d045aa63 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
febfcc3298c4c0024f827bd64647ff0eb821c930 powerpc/secvar: fix refcount leak in format_show()
a908eb898449329a8769ad73330cea0d8bf60b92 scsi: libfc: Fix use after free in fc_exch_abts_resp()
aadf8d2b7925de9ffd2456ca437bf474f5c220dc platform/x86: x86-android-tablets: Depend on EFI and SPI
e9e1d8d474a0cdf391119c67278dcbb493ca0e65 can: isotp: set default value for N_As to 50 micro seconds
47d762067151bfb42422d64ba59b354342169b0f can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
8d92ef268eb36bbca5030ce40d1d90e792f89458 riscv: Fixed misaligned memory access. Fixed pointer comparison.
d195023cbb84967a48171452589b2be01f88f7d6 net: account alternate interface name memory
52abc0fabb9e8002a42d4cd747cf769bc8146739 net: limit altnames to 64k total
54131c4199ebcf77297dfdcadb86b5ad9ae8bef7 net/mlx5e: Remove overzealous validations in netlink EEPROM query
fb88dfa2aff00d30cf63237c9b0e4e183e11d530 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
2eb5b688f28c632fa9f8138f3ae1a3451d01c888 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
cd9ad6310015c52b43949ee1bb3acf9e893009c4 net: sfp: add 2500base-X quirk for Lantech SFP module
1fbbcf723c498a6b03f9a9f7c2ab6aea5c2b2f99 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
dca7aaaeb6f6691d97732f7e0a23c4cc6fb3d195 xen/usb: harden xen_hcd against malicious backends
aeecb19e4c023969978bd558a939c07c8de1f727 mt76: fix monitor mode crash with sdio driver
4d1211197fb8776e1e359732bbeaa871c0ca6abf xtensa: fix DTC warning unit_address_format
c23049d07c780606b24a0079eb0a0f74b17e1d38 iwlwifi: mei: fix building iwlmei
35c24aceabf02dd29f5ce6f7c581106f00b47af6 MIPS: ingenic: correct unit node address
cbfb3baf131fdad98e0da786b06effe0a378a694 Bluetooth: Fix use after free in hci_send_acl
22d052889635a0cd4e658b998e3315570ae56f2a netfilter: conntrack: revisit gc autotuning
b78cd97be4345554e6ed416a0f3554f37b145fe4 netlabel: fix out-of-bounds memory accesses
a304f40dd183ae9400369f8c0c3c012222d59bdb ceph: fix inode reference leakage in ceph_get_snapdir()
741d10e8a8baba98fe0b242f1dc2a331a115d0c1 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
b6156ea9f88d6543249cd29cd410bb5f7b1b0fd3 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
138f2eb24ff62ffdbbaae7d93154c60cbbfbada6 init/main.c: return 1 from handled __setup() functions
0009f9793b6cd01bbc869b2fb402a24c0b4d5c22 minix: fix bug when opening a file with O_DIRECT
e23549c5f5236d5e3bb1ab594f77c33174bcdc79 clk: si5341: fix reported clk_rate when output divider is 2
06c728177777d26d16078a8ae281165d51f9be7f clk: mediatek: Fix memory leaks on probe
a9069c76f44c57063a37894632f971b2af035d67 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
e1b8994d675a1c9e7d9d3c22996eed45151f6437 staging: vchiq_core: handle NULL result of find_service_by_handle
a05595b839b3e584b4ed47392ee5976094b4e190 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
ed6b008c5df4b5cd8bf78be1a87d6cd7bbff3c05 phy: amlogic: meson8b-usb2: Use dev_err_probe()
7272f1c75bc1de0efd21e5989d7b1992505ebf69 phy: amlogic: meson8b-usb2: fix shared reset control use
533eda2300563ba7cc8c4f5ed4839b56ecf21656 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
76d0c049e8a5487ef8f619ae316865adb84d63dc cpufreq: CPPC: Fix performance/frequency conversion
90d9eafc373012fc65e9df77e94784cc321e3836 opp: Expose of-node's name in debugfs
a6e54a87883764abab443b36df780064d6cd06ca staging: wfx: apply the necessary SDIO quirks for the Silabs WF200
88a72d9fbbcd6096c9f2030a0f22edf5720ec60a staging: wfx: fix an error handling in wfx_init_common()
5f319d13519d7be0b6a51bbffb88b53765aa8db0 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
b03af1ae2d724b1422ea70d82e1cfa992401da97 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
40c8f7069a47a7a47cccf4b9d6d721457ad60271 NFSv4: Protect the state recovery thread against direct reclaim
36669ea7f8e1a3faf3b816e0fe51fadf05980cdf habanalabs: fix possible memory leak in MMU DR fini
5242c5bcba62b4deb9a9a802dca630b522b34fa4 habanalabs: reject host map with mmu disabled
f9ed08cfc4e899ad8b4cb35c948c0f7f56e2f698 habanalabs/gaudi: handle axi errors from NIC engines
aa48dd8e6ad5819dcad81598e8e0a113834b83d2 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
d0c62912fc24e6130d90620d9e748b0937814115 clk: ti: Preserve node in ti_dt_clocks_register()
eb94f174b6e9fe0e7146667ee752b27668e6545a clk: Enforce that disjoints limits are invalid
61943318a526882c83bd09fc7f213b72dd04e2db SUNRPC/xprt: async tasks mustn't block waiting for memory
46b061525e1f7f66c1c2af824fe3fc97215c1e7c SUNRPC: remove scheduling boost for "SWAPPER" tasks.
c0ecdf31f7fa5844560c1cfbef924c118c027b68 NFS: swap IO handling is slightly different for O_DIRECT IO
b3feb203c5cfa119e55ca266d05088554b1440f7 NFS: swap-out must always use STABLE writes.
c82a22973e62fe5db6cb62f786b1e35d1ac89dc9 x86: Annotate call_on_stack()
2e13b05e2a1863e40ac976b46be2f4fdb147ba59 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
b9d649d93e18f744a6fdba117198d9640f4f39cc serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
4a939f20addd3a9dd742586b37a2a1cbc5a56e63 virtio_console: eliminate anonymous module_init & module_exit
c58e5c44347b1e6a480799e5c1a275a47ba0a8fb jfs: prevent NULL deref in diFree
4007347e205a840a75ef0602dc15bf97ebe954bf SUNRPC: Fix socket waits for write buffer space
d4444a85dccda54114b197de0ef340ff8747df75 NFS: nfsiod should not block forever in mempool_alloc()
3c125ce312468e94a31a96b04b07cb4806fe9927 NFS: Avoid writeback threads getting stuck in mempool_alloc()
d1e007cb00026b06aefe1d705980eb55e0a3be28 selftests: net: Add tls config dependency for tls selftests
68f054a52fadb5dc5b52d7f5413a0309eec2d457 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
4e154b4ddbe1d5a0ba2e88267010b03147893a0d parisc: Fix patch code locking and flushing
81a711112a60cabfb4e36f3a29628a5c72b05397 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
ca02b0176575024451e7ea86ec0d57da9f543b06 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
d335e856e8b0f644cec92a5d2f812643817f201a Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
15e7869ea4b0f78aab650e1622bccd2d62b3677b Drivers: hv: vmbus: Fix potential crash on module unload
b2f1e900afac627d50ee7c8347a96fd39d89f8ed netfilter: bitwise: fix reduce comparisons
4cf0d9231da8286252fdef13aec4ed765966960e Revert "NFSv4: Handle the special Linux file open access mode"
2aa27a259b82de68200e73def96be31e404c0ac8 NFSv4: fix open failure with O_ACCMODE flag
d037a012155863123b84e9ac59a07933815f65b4 scsi: core: scsi_logging: Fix a BUG
df9c749b1e1e053819a6d4be126ac957bf949409 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
09d3988a36333811fa88c2328a5880416e8435c2 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
19981de9bdb8c9295a2244a7ec9b7d9f143ef3dd scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
64033d7a734c253a7d12b7b0917714a10e0dea49 vdpa: mlx5: prevent cvq work from hogging CPU
b7091b875c06cbcd4643ae2e91336a8fa3c02c04 net: sfc: add missing xdp queue reinitialization
e58c041ff25190afeb4f928825bea5b8752e1e94 net/tls: fix slab-out-of-bounds bug in decrypt_internal
5774ccf718bf586ba376f320781ca4a8e34a7398 vrf: fix packet sniffing for traffic originating from ip tunnels
bca12cf6c5849eaa6316cb5aa0be951b9136224b skbuff: fix coalescing for page_pool fragment recycling
39c27d5dc9077b5996fa8b545a41f617fe5b12ca Revert "net: dsa: stop updating master MTU from master.c"
2d5a69544680d7eb006a5c633ece18bc7d1dbf89 ice: Clear default forwarding VSI during VSI release
2a15ca78a8e9d611b891cc22ab7ff2db4f61b494 ice: Fix MAC address setting
2bd0135a104e8e6c1c311b6c065e15c243f95b05 mctp: Fix check for dev_hard_header() result
d62936bcfda7fd5fb2183b663ab5e13c6f274d85 mctp: Use output netdev to allocate skb headroom
88d3506d6a086d8783349a86e2f185cb7b18dc33 net: ipv4: fix route with nexthop object delete warning
3dcdb55de064efc7c7a92e059e9eb18d02ec3e46 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
b045a2ad7e17240d5e6defe3403efd405eb51420 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
84efdb521b31688841856cf0cb84d6acc4cd92ea drm/imx: Fix memory leak in imx_pd_connector_get_modes
c01dd61f59f172d16f10b05693c3bb2ed844ad13 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
c527ecc8759df6e0172741b41026b2eb63d20a06 regulator: rtq2134: Fix missing active_discharge_on setting
919d85e17d75c6ef031f0b11a3632908643cab0e spi: rpc-if: Fix RPM imbalance in probe error path
8c7fb9da5d06d4adf2c86d78cfaee42eb3b71155 regulator: atc260x: Fix missing active_discharge_on setting
152cbd79754aeb24128ad0e7ac0f9c305592ac02 arch/arm64: Fix topology initialization for core scheduling
69d05f313907006f0cc1072efc154e472a2b038e bnxt_en: Synchronize tx when xdp redirects happen on same ring
29437389e42e27c512a521b0c603525a97797292 bnxt_en: reserve space inside receive page for skb_shared_info
4265bc595e81085d14f67a9e5143710a740d3440 bnxt_en: Prevent XDP redirect from running when stopping TX queue
40b610b397f91c686fc073d617418eb3ae36baa5 sfc: Do not free an empty page_ring
b18dfa5c9d4912299139abb5ab57d97e01d1dc4a RDMA/mlx5: Don't remove cache MRs when a delay is needed
6773ec6989c8b1aa1680a4decb8e599a7450895e RDMA/mlx5: Add a missing update of cache->last_add
63607ed650cd34e20f205f6e722699cd951e4f32 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
ee2c37b60bce2997d2e0811469a05ae44d45f154 cifs: fix potential race with cifsd thread
3bfbc078a0678977722ace8592b83152fe5edb8b IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
5bb6132b9312335ae64e9af77889c906ae6c802b sctp: count singleton chunks in assoc user stats
7bd1c5da037e40ac5b551f03cf3691907d226768 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
a0397e6cc4daa1991563c3dfa3d331711033aa55 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
a2009a4d03a63cb71798ca377509586c2f13cf9c ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
b13e540b1da745e6f14e743cefac0215887dad49 ipv6: Fix stats accounting in ip6_pkt_drop
dec890085bc0326b27263f6d311fb5fe7b40b4dd ice: synchronize_rcu() when terminating rings
811aca75c30dc5708e2df28d353e9d4239142501 ice: xsk: fix VSI state check in ice_xsk_wakeup()
59bf7958707ec7fb9a75ad06651fc02479c316af ice: clear cmd_type_offset_bsz for TX rings
795268ef90f774c84c9d61a0c742f438fdbbea4d net: openvswitch: don't send internal clone attribute to the userspace.
9567af38c4a533591c220c38c87477b80718a32c net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
4789c9bfb513d450ae1497a8b00d053f684c4e16 net: openvswitch: fix leak of nested actions
89429359dbb060a237a052bad899d83ca790f39b rxrpc: fix a race in rxrpc_exit_net()
6659b1e1fd248535d9257b853f02fb20a7af199e net: sfc: fix using uninitialized xdp tx_queue
4789792406c66473697c07685e6373b16b52ce78 net: phy: mscc-miim: reject clause 45 register accesses
d1fd5c7fbf868306a13e8e43cd6d2cddad8a33eb qede: confirm skb is allocated before using
037e9fad7735919febe6b3f2534164272e5afae5 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
c605db6ec3e0f93c1668d3e6023f8096934e643c drm/amd/display: Fix for dmub outbox notification enable
056aad38630201dcf20feee210f53b35d6c052bf drm/amd/display: Remove redundant dsc power gating from init_hw
9d50eea05dad54f2a6370c5c63b58f7f23bc2382 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
5da00aecc8deb79bba9b3348bc726bf14c3ba7c9 drbd: Fix five use after free bugs in get_initial_state
a923d2d1d49718c7f714130f70fce791d8db8498 scsi: sd: sd_read_cpr() requires VPD pages
36c31e23c2db18a8359cdbf58c77fe9840b56df8 scsi: ufs: ufshpb: Fix a NULL check on list iterator
32a55b90b4a9cc56c1cc760bf6353115dd5980a4 io_uring: nospec index for tags on files update
0b27ba6cc2b900d32eb7af56ad9b77ddf95a2397 io_uring: don't touch scm_fp_list after queueing skb
83862791287d2bd0e77fd89d354bbf49abf44308 SUNRPC: Handle ENOMEM in call_transmit_status()
1243be82c6cc36857594adec687d1edfd5267e35 SUNRPC: Handle low memory situations in call_status()
f891bd727f85569cca7d6de5c7d7ee9d5df8bfa7 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
5e1bf53b8da4469711d3ece2e17378807ecfd209 iommu/omap: Fix regression in probe for NULL pointer dereference
04c7e7c644bb56c915cc0736a1114cfe6d59c64e perf unwind: Don't show unwind error messages when augmenting frame pointer stack
6a7f3f62fb85c74be3474df6fcfe2c759db982bd perf: arm-spe: Fix perf report --mem-mode
b3c00e940eadfd9b7abeeb1d9e931e89834a46a4 perf tools: Fix perf's libperf_print callback
0106f40c34ce69cad7c04d83709ccc6b60199170 perf session: Remap buf if there is no space for event
1787c0cbad1925da8c137e072f247c4c1ab06614 arm64: Add part number for Arm Cortex-A78AE
bd1ab62374fbcf5422f1b152c835e81fc2293ec6 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
ac474e8c9ec64ee43bf708a150c31d099ab1a0cd scsi: ufs: ufs-pci: Add support for Intel MTL
3ac0e3375fcd883d5dc56b51242badc8bb104244 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
14b77980d14cbd30a5f9b846e8521169e9d0e3bd mmc: block: Check for errors after write on SPI
6ba70a126baf4c889eaf70ab1aae9b33785ee94b mmc: mmci: stm32: correctly check all elements of sg list
11e16e0d4447dbf504b117603c7975dd3baf122e mmc: renesas_sdhi: special 4tap settings only apply to HS400
9c26ee47e11198c4d2bd1452cafd009b6fd8f69f mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
fda62a2a9c3016e0423e2753d9ee327d7043a1bd mmc: core: Fixup support for writeback-cache for eMMC and SD
8f5db7f79ab7b87c1c0a91561ab24e54759847af lz4: fix LZ4_decompress_safe_partial read out of bound
47a747d8a9b259b5302527c61dfce042d0f53d60 highmem: fix checks in __kmap_local_sched_{in,out}
b5f6437c56ffaffcdaefcc6372a8004eb70245b9 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
64ee204b50b79620ba62e659922b77a0563b3fff mm/mempolicy: fix mpol_new leak in shared_policy_replace
f6d728bd98e6464c527df6248c74a4c81596120f io_uring: don't check req->file in io_fsync_prep()
86d00847952e9a389640c84246e873b7ec92e16a io_uring: defer splice/tee file validity check until command issue
2de2334f1981d57aea242a732b29e649f326e4fc io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
ef210cde60bc312604d5e2d227647dabfa837305 io_uring: fix race between timeout flush and removal
cb8c805ac2dc2aff691d6d534d03ef72092f3b3a x86/pm: Save the MSR validity status at context setup
e65854e2468867a4a13d4c9a345f59c5178a7ebf x86/speculation: Restore speculation related MSRs during S3 resume
3acac3259350e9f0c24ba7f81ec036e8bebbf4d0 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
1642153c826bcfd458bb5b4cdad439214c5a0dda btrfs: fix qgroup reserve overflow the qgroup limit
83d3be015ddf34dee8b1b5d6dab4b9326d202635 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
623eb1edb131952e002d8b7b0a15777463c69278 btrfs: remove device item and update super block in the same transaction
04a94df04f5323371d7f74fd7f3f5e0d02b33271 btrfs: avoid defragging extents whose next extents are not targets
f990c3086bf3ad3557a33070ba044278f9b278aa btrfs: prevent subvol with swapfile from being deleted
95bdc8ea7b622d004248576eab3d4260421e708a spi: core: add dma_map_dev for __spi_unmap_msg()
eb9d40cb4adbd1974925732b5c3be1b37a0b1f24 cifs: force new session setup and tcon for dfs
3b4ff43b30537554a5de493d267b82585f821b02 qed: fix ethtool register dump
3bd1195142a63ab2d0297e62bd3e26fa15f08666 arm64: patch_text: Fixup last cpu should be master
540ccc6f2270a44bf47fd6c37b7f0bf052a46cc3 RDMA/hfi1: Fix use-after-free bug for mm struct
a3fef377d55fa9106ae095dbd1f946a2e495facd drbd: fix an invalid memory access caused by incorrect use of list iterator
ccb69de8b07c7db62bc79dcd8a6de51a3cdb128b gpio: Restrict usage of GPIO chip irq members before initialization
1f710c7dbe608a5e1e6c3df63376d68c2c5f6a23 x86/msi: Fix msi message data shadow struct
04115cdcba67c81b5b42a159664a2cb071ab351e x86/mm/tlb: Revert retpoline avoidance approach
1696cd0f7947e7080e87e6de027659f6a1e8f4a4 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
8c4078c638b2c234c8f32ae47263071e870c6e46 ata: sata_dwc_460ex: Fix crash due to OOB write
3c8dabe1ff9853283f2bc8de556e6b4e2b93b6d8 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
a75bff60e0f69e6f97d12a4f993aa13c32c81af9 perf/core: Inherit event_caps
0fbd4d0e8716af35e555181cb44b02622028e776 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
de568d60cdfbfee037e4e3d2d083052a591fee30 fbdev: Fix unregistering of framebuffers without device
e7797198f60933c0ab32b8610a35044207701082 amd/display: set backlight only if required
5b5f6c333fc2c15c9796eac6e01c1bd0e1fef825 drm/panel: ili9341: fix optional regulator handling
287e643945be37c0354f3b069cf977616b7794a0 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
041a4c257d8bbd5fb3163cb2af0dce8fda86ba4e drm/amdgpu/display: change pipe policy for DCN 2.1
bccd5b4244864f4260c5134d5eca0a842a1a5f2b drm/amdgpu/smu10: fix SoC/fclk units in auto mode
437da09c328da642a011def34cbf4fd0cd64610c drm/amdgpu/vcn: Fix the register setting for vcn1
f7547da45cdcf617dddd95e9554e95f6fda58b52 drm/nouveau/pmu: Add missing callbacks for Tegra devices
499e37d272f440ba3b0860382c8693232124aac1 drm/amdkfd: Create file descriptor after client is added to smi_clients list
b804ed631e80c835457faeb6f7f72ecdf5e9a1cb drm/amdgpu: don't use BACO for reset in S3
c11cda6a9fa0458041b427876a1f7bb17388ef23 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
55e696bbebb6857aa9cc4c59672ebfb40a639194 Revert "ACPI: processor: idle: Only flush cache on entering C3"
1d1e8e4534a0db99d68b00a0986626f3c1137d8b drm/amdkfd: Fix variable set but not used warning
faf4b8c18583800104c50a91c625326e2abcd27f net/smc: send directly on setting TCP_NODELAY
7b431fed1777f36af6be97bf8ad98b49121aba3a Revert "selftests: net: Add tls config dependency for tls selftests"
c354ff2ca06317047274ace2487e319e6d2254fb bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
82cfc0c8ba9e667026e5e3de3d3d88ca8e127d56 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
fa23a1c4c5dbbd53bf2ad01279babbb530401d52 bpf: Treat bpf_sk_lookup remote_port as a 2-byte field
c97827ff3103d40480a49cebb0494d2192b87224 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
9d747106bade4cd33816f04c51feb072953eef93 perf python: Fix probing for some clang command line options
6e7ccbe3e3bc5731f185dd25aef0fe2bb9c9b72b tools build: Filter out options and warnings not supported by clang
d6eff2dbb836a019ed2f67fe3f79fcbfc976e6e5 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
626591e8bf881e4367b836528fe9398b449bf371 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
c1d3e0b73ba8f6e2bcb388c349696bbfaa3affe0 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
04a641f90dfb86b20bc36389af2b31a2aa13bd34 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
5db29854a2b0da83609dc34c36d00b1a6939af62 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
a72ba7622a24c765f4edd14410e420f21ac7d025 Revert "powerpc: Set max_mapnr correctly"
e06b34bfdcdebc0fd745e575590bfe2b37f33e9d x86/bug: Prevent shadowing in __WARN_FLAGS
1d2399114eb85d2da202c5f7d585b8d45e795ab9 objtool: Fix SLS validation for kcov tail-call replacement
8ab87eed7094fab684700af1a28ac935301cc091 sched/core: Fix forceidle balancing
66b21129c408d243b73173929332afb6a8ec2b4f sched: Teach the forced-newidle balancer about CPU affinity limitation.
060ac03bddb52d4db9f55f0a740867b696af92ef x86,static_call: Fix __static_call_return0 for i386
f65e8cf5b4d2c68ae5b50d0f096da4b63c5e94cf x86/extable: Prefer local labels in .set directives
0e44d3391197cccc40fbcbb8a2c2826f64dc57a8 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
80955bcd45b593383f035a103982c3f8e89c049e powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
5809866dc71258bbef09150289855b32cb91c2c2 irqchip/gic, gic-v3: Prevent GSI to SGI translations
4d9b30ad8f1a5dc9794d474955fee3b539018da4 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
98743cff136852ca8546bf6ca7e0751a30b5b319 static_call: Don't make __static_call_return0 static
e5a51d774e895ee0e0b6a411149e3573aa5eca05 Linux 5.17.3-rc1

--===============9147906944304877629==--
