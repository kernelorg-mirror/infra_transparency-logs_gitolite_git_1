Content-Type: multipart/mixed; boundary="===============1904920007699505298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 13 Jun 2022 23:03:05 -0000
Message-Id: <165516138503.31963.17984920512464347230@gitolite.kernel.org>

--===============1904920007699505298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 13bdc020d5006f316a1611655052969d60237b33
    new: 52b5515b048e721629b799f2bef8b5fdfa40030f
    log: revlist-13bdc020d500-52b5515b048e.txt

--===============1904920007699505298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13bdc020d500-52b5515b048e.txt

4b81dd2cc6f4f4e8cea0ed6ee8d5193a8ae14a72 drm/amd/display: Read Golden Settings Table from VBIOS
0ec744084793db817990424cc3cc9da63f665f3f drm/amd/display: revert Blank eDP on disable/enable drv
8440f57532496d398a461887e56ca6f45089fbcf drm/amd/display: Pass the new context into disable OTG WA
92909cde3235f894d7cdf59709d86e9b22f897ce drm/amd/display: Wait DMCUB to idle state before reset.
6ecf9773a5030aa4932096754bacff20e1b944b8 drm/amd/display: Fix DMUB outbox trace in S4 (#4465)
f0ad66f42a3d914ac5f9972731ec5bc97f35002d drm/amd/display: Don't clear ref_dtbclk value
583ad88871b38dc39f05a316dcde909e444b09a6 drm/amd/display: Fix possible infinite loop in DP LT fallback
067541847781b8e3abd7400ffdc0d402432613c8 drm/amd/display: 3.2.187
11594fa114276ed41b9fa3849f7eb79be10162d6 drm/amdgpu: make program_imu_rlc_ram static
97e50305542f384741a5b45699aba349fe9fca73 drm/amdgpu: update VCN codec support for Yellow Carp
ae969b62e7a1e17affae24b815b217b9b87a62f4 drm/amdgpu: fix aper_base for APU
418214ddcf6e79e4e572f8c7a18e1de7cab195b4 drm/amdgpu: fix a missing break in gfx_v11_0_handle_priv_fault
8365ed22d00b5e5889425c8d96462ad88ae463bc drm/amdgpu: make gfx_v11_0_rlc_stop static
fd843d03418ead2bba369159bb19b60e9d4b7b1e drm/amd/display: remove stale config guards
28caf8c467e2cb98b90a760b65767fa9aaf52ffb drm/amdgpu: fix ras supported check
2a460963350ec6b1534d28d7f943b5f84815aff2 drm/amdgpu: Resolve RAS GFX error count issue after cold boot on Arcturus
fa582c6f3684ac0098a9d02ddf0ed52a02b37127 drm/amdkfd: Use mmget_not_zero in MMU notifier
587b9bfe0668bc997e51af9526a0c7c084d4660f kernel/reboot: Use static handler for register_platform_power_off()
7c4f4f197e0c5c93a70329627f17fcc5883f3593 drm/amdkfd: Add GC 10.3.6 and 10.3.7 KFD definitions
371017309a9f1725bfd3283afe61efa4ac34d30c drm/amdgpu: enable tmz by default for GC 10.3.7
4d1e5f12b7a0d2ade73003d2522a23b4559c7e02 drm/amdgpu: Update PDEs flush TLB if PTB/PDB moved
4fac4fcf4500bce515b0f32195e7bb86aa0246c6 drm/amdkfd: add pinned BOs to kfd_bo_list
88467db6e2f46a2e79b1b67ce6873c284e4cf417 drm/amdkfd: Fix partial migration bugs
4513edf74cc82c15bc1cefc2ab62ff25fe67028e drm/amd/pm: suppress compile warnings about possible unaligned accesses
12d6c18cfa708e954a7de27dd76cf45054c8855a drm/amdgpu: suppress the compile warning about 64 bit type
a734510fa8b4e61e6a37176f0da01f4c55fa52de ata: libata: drop 'sas_last_tag'
bf476fe22aa1851bab4728e0c49025a6a0bea307 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
10d6bdf532902be1d8aa5900b3c03c5671612aa2 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
c36ee7dab7749f7be21f7a72392744490b2a9a2b cifs: fix reconnect on smb3 mount types
2130a790ca49763f724ec45cf93b9dd765e2023e kernel: add platform_has() infrastructure
3f9dfbebdc48cebfbda738f6f3d1dbf6d7232f90 virtio: replace arch_has_restricted_virtio_memory_access()
9bf22421dc8a69cade3c994771637e9693ff0216 arm/xen: Introduce xen_setup_dma_ops()
02a9e681a3f7998074f39ec265080bf934871530 xen/grants: support allocating consecutive grants
d6aca3504c7ded5f4f46957e3685b9344d9743dd xen/grant-dma-ops: Add option to restrict memory access under Xen
fa1f57421e0b1c57843902c89728f823abc32f02 xen/virtio: Enable restricted memory access using Xen grant mappings
add413a1d966d8458571a2571881903d234a9f8e dt-bindings: Add xen,grant-dma IOMMU description for xen-grant DMA ops
1ca55d50e50c74747a7b8846dac306fbe5ac4cf5 xen/grant-dma-iommu: Introduce stub IOMMU driver
625ab90ecdf7770bda7ae21c4d5c938aa9b43bb4 xen/grant-dma-ops: Retrieve the ID of backend's domain for DT devices
fea981610c25173e6e5d63ccd4fce49739663ab0 arm/xen: Assign xen-grant DMA ops for xen-grant DMA devices
8ea21823aa584b55ba4b861307093b78054b0c1b cifs: return errors during session setup during reconnects
dbac14a5a05ff8e1ce7c0da0e1f520ce39ec62ea xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
77991645952c21962a095910c51fe0f73d35bf91 crc-itu-t: fix typo in CRC ITU-T polynomial comment
d52d165d67c5aa26c8c89909003c94a66492d23d KVM: arm64: Always start with clearing SVE flag on load
039f49c4cafb785504c678f28664d088e0108d35 KVM: arm64: Always start with clearing SME flag on load
e3fe65e0d3671ee5ae8a2723e429ee4830a7c89c KVM: arm64: Fix inconsistent indenting
2cdea19a34c2340b3aa69508804efe4e3750fcec KVM: arm64: Don't read a HW interrupt pending state in user context
c4f135d643823a869becfa87539f7820ef9d5bfa workqueue: Wrap flush_workqueue() using a macro
873a400938b31a1e443c4d94b560b78300787540 workqueue: Fix type of cpu in trace event
2b8c612c6102f751e6e3e1bd425f64e9d3d3f638 kernel/reboot: Fix powering off using a non-syscall code paths
41782d7056e2866ca40cb2d3f56c4c97fd5af337 Revert "drm/amdgpu: Ensure the DMA engine is deactivated during set ups"
8b8ce2b90af1bea3d7b24e250832fcc3c7e687ea Revert "drm/amd/display: Pass the new context into disable OTG WA"
b3f9234e106c9ca4dd0fab3cebbdc8ac74504f97 drm/amdgpu: Add MODE register to wave debug info in gfx11
255b4658c809e194bc10236ac24a722ec14a83d6 LoongArch: Fix the !CONFIG_SMP build
0626e1c9f3e5536545431538d12c762d5abf59c8 LoongArch: Fix copy_thread() build errors
5c95fe8b02011c3b69173e0d86aff6d4c2798601 LoongArch: Remove MIPS comment about cycle counter
c745dfc541e78428ba3986f1d17fe1dfdaca8184 libata: fix reading concurrent positioning ranges log
6d11acd452fd885ef6ace184c9c70bc863a8c72f libata: fix translation of concurrent positioning ranges
a2a513be7139b279f1b5b2cee59c6c4950c34346 zonefs: fix handling of explicit_open option on mount
96eca145cb51f4e0132a3ea8066dfc6fdf75f24a zonefs: Do not ignore explicit_open with active zone limit
98432ccdec9f178ba041e1e5f9f32dbd71576504 KVM: arm64: Replace vgic_v3_uaccess_read_pending with vgic_uaccess_read_pending
efedd01de475e126e43a07d0b1221bb65e497163 KVM: arm64: Warn if accessing timer pending state outside of vcpu context
c1c1204c0d0c1dccc1310b9277fb2bd8b663d8fe zonefs: fix zonefs_iomap_begin() for reads
228432551bd8783211e494ab35f42a4344580502 virtio-rng: make device ready before making request
2f72b2262d317093596c72bd5b27b9880be7611e vdpa/mlx5: Fix syntax errors in comments
a58a7f97ba11391d2d0d408e0b24f38d86ae748e virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
f766c409fcb33cfd0f511e8251831520e089eb89 vdpa/mlx5: fix error code for deleting vlan
f38b3c6a788f75da151b46c7da61ff26649e1843 vdpa/mlx5: clean up indenting in handle_ctrl_vlan()
dbd29e0752286af74243cf891accf472b2f3edd8 vringh: Fix loop descriptors check in the indirect cases
b27ee76c74dc831d6e092eaebc2dfc9c0beed1c9 vduse: Fix NULL pointer dereference on sysfs access
a956a11ee669d069047525c8ec897b4c21a9cda1 drm/amdkfd:Fix fw version for 10.3.6
1d2afeb7983081ecf656c2338c7db6fd405c653c drm/amdgpu: fix limiting AV1 to the first instance on VCN3
84205d00934394076552e2f597cf04a835df3364 drm/amdgpu: always flush the TLB on gfx8
578eb31776df57c81307fb3f96ef0781332c3c7c drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
32d4fd5751eadbe1823a37eb38df85ec5c8e6207 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
29dec90a0f1d961b93f34f910e9319d8cb23edbd dm: fix bio_set allocation
d5a37b19983725d2045588cfa3a4699f5b39ae26 block: remove bioset_init_from_src
ed872f92fd0946ba30f2acd05fc57e29cac29cd2 MAINTAINERS: adjust MELLANOX ETHERNET INNOVA DRIVERS to TLS support removal
4d995c1b9d49ee657e879745aa5e445f031c0dba Revert "net/mlx5e: Allow relaxed ordering over VFs"
15ef9efa855cf405fadd78272e1e5d04e09a1cf3 net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
3008e6a0049361e731b803c60fe8f3ab44e1d73f net/mlx5: E-Switch, pair only capable devices
8bf94e6414c9481bfa28269022688ab445d0081d net/mlx5: Rearm the FW tracer after each tracer event
8fa5e7b20e01042b14f8cd684d2da9b638460c74 net/mlx5: fs, fail conflicting actions
431d071286524bd4f9ba2e46b1be87b479220174 drm/amdgpu/mes: only invalid/prime icache when finish loading both pipe MES FWs.
72aad489f992871e908ff6d9055b26c6366fb864 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
481f7017c37a8c722a0b09985db1a35f15749d5d MAINTAINERS: add ATA sysfs file documentation to libata entry
ea6c1213217dec65a8f9f396752b4d8bbcf226ea RISC-V: KVM: fix typos in comments
1a12b25274b9e54b0d2d59e21620f8cf13b268cb MAINTAINERS: Limit KVM RISC-V entry to existing selftests
acb0055e187334554398a381a16de72f1a3d47bb virtio: Fix all occurences of the "the the" typo
00d1f546470d89e072dd3cda12b5c794341e7268 vdpa: make get_vq_group and set_group_asid optional
0a178750647e47de1700edb2cbd9b0854122f4b9 Merge tag 'amd-drm-fixes-5.19-2022-06-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ae187fec75aa670a551d9662f83e3947d3f02a69 KVM: arm64: Return error from kvm_arch_init_vm() on allocation failure
fa7a17214488ef7df347dcd1a5594f69ea17f4dc KVM: arm64: Handle all ID registers trapped for a protected VM
cde5042adf11b0a30a6ce0ec3d071afcf8d2efaf KVM: arm64: Ignore 'kvm-arm.mode=protected' when using VHE
112f3bab41113dc53b4f35e9034b2208245bc002 KVM: arm64: Extend comment in has_vhe()
5879c97f37022ff22a3f13174c24fcf2807fdbc0 KVM: arm64: Remove redundant hyp_assert_lock_held() assertions
bcbfb588cf323929ac46767dd14e392016bbce04 KVM: arm64: Drop stale comment
66da65005aa819e0b8d3a08f5ec1491b7690cb67 Merge tag 'kvm-riscv-fixes-5.19-1' of https://github.com/kvm-riscv/linux into HEAD
76599a4761432a9f0a39f7d64f851b2deb57bdab Merge tag 'kvmarm-fixes-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
d2263de1372a452cb64666990043b8be5c40b2a1 KVM: x86/mmu: Set memory encryption "value", not "mask", in shadow PDPTRs
a9603ae0e4ee6e7de0184801d4abe5925f43b49c KVM: x86: document AVIC/APICv inhibit reasons
3743c2f0251743b8ae968329708bbbeefff244cf KVM: x86: inhibit APICv/AVIC on changes to APIC ID or APIC base
f5f9089f76ddc882b915c5d78e4beeb48dcabd1b KVM: x86: SVM: remove avic's broken code that updated APIC ID
603ccef42ce9f07840cf4c0448f3261413460b07 KVM: x86: SVM: fix avic_kick_target_vcpus_fast
66c768d30e64e1280520f34dbef83419f55f3459 KVM: x86: disable preemption while updating apicv inhibition
18869f26df1a11ed11031dfb7392bc7d774062e8 KVM: x86: disable preemption around the call to kvm_arch_vcpu_{un|}blocking
ba8ec273240a7a67819b5957c8d06a267ec54db7 KVM: x86: SVM: drop preempt-safe wrappers for avic_vcpu_load/put
e3cdaab5ff022874e65df80ae8b8382ccc0a4fe0 KVM: x86: SVM: fix nested PAUSE filtering when L0 intercepts PAUSE
4ee602e78d706e740a48be9b6ddb239df4a113b5 KVM: selftests: Replace x86_page_size with PG_LEVEL_XX
c5a0ccec4cb4edde8e5b7e369dbe4d169b111e42 KVM: selftests: Add option to create 2M and 1G EPT mappings
b8ca01ea19068b54938ebb4ebc06814a89dee8ea KVM: selftests: Drop stale function parameter comment for nested_map()
ce690e9c17d27486af879defc506679cbbb14777 KVM: selftests: Refactor nested_map() to specify target level
b6c086d04c0a1ba356145cdba5b46bd6cea2b9bd KVM: selftests: Move VMX_EPT_VPID_CAP_AD_BITS to vmx.h
c363d95986b1b930947305e2372665141721d15f KVM: selftests: Add a helper to check EPT/VPID capabilities
acf57736e755ba5c467fc6fa85e4a0750cc36150 KVM: selftests: Drop unnecessary rule for STATIC_LIBS
cdc979dae265cc77a035b736f78f58e4c7309bb2 KVM: selftests: Link selftests directly with lib object files
cf97d5e99f69f876dc310ea21b5f97c3a493a18a KVM: selftests: Clean up LIBKVM files in Makefile
71d489661904fcc3ec31b343acd5c0dac84b5410 KVM: selftests: Add option to run dirty_log_perf_test vCPUs in L2
e0f3f46e42064a51573914766897b4ab95d943e3 KVM: selftests: Restrict test region to 48-bit physical addresses when using nested
5860800e8696d2cbbd1a0dd60b433549d176e668 Documentation/features: Update the arch support status files
788183a6e8b098b90e15214e800ae5194591018a docs: usb: fix literal block marker in usbmon verification example
c3238d36c3a2be0a29a9d848d6c51e1b14be6692 i40e: Fix adding ADQ filter to TC0
0bb050670ac90a167ecfa3f9590f92966c9a3677 i40e: Fix calculating the number of queue pairs
fd5855e6b1358e816710afee68a1d2bc685176ca i40e: Fix call trace in setup_tx_descriptors
645603844270b69175899268be68b871295764fe iavf: Fix issue with MAC address of VF shown as zero
9c73e1e06e0d6d72c445a1b1f50493da260b0c4e docs: Move the HTE documentation to driver-api/
387c67afccbb271707cbe6de2817f4e4c76287ad docs: arm: tcm: Fix typo in description of TCM and MMU usage
6bf74cddcffac0bc5ee0fad724aac778d2e53f75 filemap: Don't release a locked folio
dcfa24ba68991ab69a48254a18377b45180ae664 filemap: Cache the value of vm_flags
69a37a8ba1b408a1c7616494aa7018e4b3844cbe mm/huge_memory: Fix xarray node memory leak
334f6f53abcf57782bd2fe81da1cbd893e4ef05c mm: Add kernel-doc for folio->mlock_count
88bfb6dbb61c54008600c3cc6276610393a00d2b Merge tag 'drm-misc-fixes-2022-05-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
1f192b9e8d8a5c619b33a868fb1af063af65ce5d Merge tag 'drm-misc-fixes-2022-06-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
b489a6e5871690735752f8875f411e4d0cd8e5df tls: Rename TLS_INFO_ZC_SENDFILE to TLS_INFO_ZC_TX
03d5005ff7356a9952a21da20a3d7828fd559fee nfp: avoid unnecessary check warnings in nfp_app_get_vf_config
a0b843340dae704e17c1ddfad0f85c583c36757f nfp: flower: restructure flow-key for gre+vlan combination
cd3ff99b93f777ec9fd2844fbcd67ebc3350bb64 Merge branch 'nfp-fixes-for-v5-19'
a3bd2102e464202b58d57390a538d96f57ffc361 net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
bf56a0917fd329d5adecfd405e681ff7ba1abb52 Merge tag 'mlx5-fixes-2022-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
de0952f267ffe9d4ecbfeab7c476f7e29e028b3e staging: olpc_dcon: mark driver as broken
67ea0a2adbf667cd6da4965fbcfd0da741035084 staging: rtl8723bs: Allocate full pwep structure
90f4b5499cdd94be3c1e856375ecd7d5f9c4cecc rtw88: 8821c: fix access const table of channel parameters
6fac824f40987a54a08dfbcc36145869d02e45b1 irqchip/loongson-liointc: Use architecture register to get coreid
b2e6b3d9bbb0a59ba7c710cc06e44cc548301f5f ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
1d9e615f1ab34c690d25b8742abe423219e5d3af Merge tag 'usb-serial-5.19-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
656c5ba50b7172a0ea25dc1b37606bd51d01fe8d Drivers: hv: vmbus: Release cpu lock in error case
403a021f338bfffbf22d94c4b581c4db38e6c6e6 efi: sysfb_efi: remove unnecessary <asm/efi.h> include
05c800c26b21e089e22e1738ea28568a2be5bd61 efi/x86: libstub: Fix typo in __efi64_argmap* name
9b29b6b20376ab64e1b043df6301d8a92378e631 random: avoid checking crng_ready() twice in random_init()
9c1e916960c1192e746bf615e4dae25423473a64 usb: dwc3: gadget: Fix IN endpoint max packet size allocation
7ddda2614d62ef7fdef7fd85f5151cdf665b22d8 usb: dwc3: pci: Restore line lost in merge conflict resolution
3755278f078460b021cd0384562977bf2039a57a usb: dwc2: Fix memory leak in dwc2_hcd_init
4757c9ade34178b351580133771f510b5ffcf9c8 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
b337af3a4d6147000b7ca6b3438bf5c820849b37 usb: gadget: u_ether: fix regression in setting fixed MAC address
5c7578c39c3fffe85b7d15ca1cf8cf7ac38ec0c1 usb: cdnsp: Fixed setting last_trb incorrectly
8bd6b8c4b1009d7d2662138d6bdc6fe58a9274c5 USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
e3fa404a261bb8b7795b62be1b9af7b7dc1030f6 USB: Follow-up to SPDX identifiers addition - remove now useless comments
3e00a22fdc9a9457f1c64d885532710e174babd8 USB: Follow-up to SPDX GPL-2.0+ identifiers addition - remove now useless comments
39e0f991a62ed5efabd20711a7b6e7da92603170 random: mark bootloader randomness code as __init
77fc95f8c0dc9e1f8e620ec14d2fb65028fb7adc random: account for arch randomness in bits
60e5b2886b92afa9e7af56bba7f5fa5f057e1e97 random: do not use jump labels before they are initialized
846bb97e131d7938847963cca00657c995b1fce1 random: credit cpu and bootloader seeds by default
e052a478a7daeca67664f7addd308ff51dd40654 random: remove rng_has_arch_random()
81b0d0e4f811553cbe2d58c8a495c124fb626432 drm/ttm: fix missing NULL check in ttm_device_swapout
e74024b2eccbb784824a0f9feaeaaa3b47514b79 tty: n_gsm: Debug output allocation must use GFP_ATOMIC
cfab87c2c2715763dc7e43d9968bdaa01cde4bc3 serial: core: Introduce callback for start_rx and do stop_rx in suspend only if this callback implementation is present.
654a8d6c93e77ecff2256ca3ab2cd98967821f0a tty: serial: qcom-geni-serial: Implement start_rx callback
499e13aac6c762e1e828172b0f0f5275651d6512 tty: goldfish: Fix free_irq() on remove
be03b0651ffd8bab69dfd574c6818b446c0753ce serial: 8250: Store to lsr_save_flags after lsr read
802dcafc420af536fcde1b44ac51ca211f4ec673 xhci: Fix null pointer dereference in resume if xhci has only one roothub
77006f6edc0e0f58617eb25e53731f78641e820d gpio: dwapb: Don't print error on -EPROBE_DEFER
5702b838dd9a8be634f9c6bdfd769422c26e9162 ASoC: SOF: ipc3-topology: Move and correct size checks in sof_ipc3_control_load_bytes()
fb1f16d74e263baa4ad11e31e28b68f144aa55ed usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
0698f0209d8032e8869525aeb68f65ee7fde12ad usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
20646f5b1e798bcc20044ae90ac3702f177bf254 netfilter: xtables: Bring SPDX identifier back
a6546f89eac9bfad4b50a7f8ccfbefe0ae01e7df treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_8.RULE
52e6676ef56f4803b1ef14ed427c5824050163a3 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_30.RULE (part 1)
2aec85b26f39fa9e036c5872950c0ef9b479a1ec treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_30.RULE (part 2)
0fdebc5ec2ca492d69df2d93a6a7abade4941aae treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_56.RULE (part 1)
3bb165608ec6a6f775dcd0a6ef5f0b4493e74d73 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_56.RULE (part 2)
94c0ded75c85201bfb8fce95dab44cc53addfcb5 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_133.RULE
b7bc1c9e5b04da3d2e578fe91d666c9060e77c63 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_147.RULE
1accad5e74635d7f9d994e692649fbe736afe150 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_149.RULE
298b95f111be85f2d5a18dc0177eb9a64130f9b4 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_152.RULE
1f88a7433f1b8aa941880f395783148f8bc9bd3c treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_160.RULE
e6550b3ee1f4bd41d3c8011218d8bee717dc8a5a treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_168.RULE (part 1)
dfb99b050e4bc5bfb74973761752395d82644e48 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_168.RULE (part 2)
2eb72d6696c685369fca7cd63cb4b76d1be099e0 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_179.RULE
a601378552a08e4812e4363a93cb736c9001556e treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_292.RULE
336371516a42a9edf2d4fd968212b699e831cc55 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_298.RULE
e634cf4e44d9770bfcb059e45ad6b9ba6a1e0bdc treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_318.RULE
abd462747539bbc630e50e8be59e3aebca63441d treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_319.RULE
5a729246e57eac410e4a13f5aba66ae2dc552632 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_320.RULE
fa82cce7a6bbb35ecf7fe66231c7076052cf66d5 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_385.RULE
99c926cecdfd1200e1af4c5d7ade4fe4f4219116 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_390.RULE
828c91f7937f62b0c60c86af63772c4161962e6a treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_391.RULE
577b61cee5b2d91a50b633768d4a5a75fa5e36b6 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_398.RULE
ce3f3ccc90b8207946a4eea45c4bd539e35cbe2c treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_406.RULE
242439f7e279d86b3f73b5de724bc67b2f8aeb07 comedi: vmk80xx: fix expression for tx buffer size
bd476c1306ea989d6d9eb65295572e98d93edeb6 misc: rtsx: Fix clang -Wsometimes-uninitialized in rts5261_init_from_hw()
cd756dafd86ee3a4969906086f3c2537e0c6d9d0 staging: Also remove the Unisys visorbus.h
9f4639373e6756e1ccf0029f861f1061db3c3616 mei: me: set internal pg flag to off on hardware reset
68553650bc9c57c7e530c84e5b2945e9dfe1a560 mei: hbm: drop capability response on early shutdown
3ed8c7d39cfef831fe508fc1308f146912fa72e6 mei: me: add raptor lake point S DID
928ea98252ad75118950941683893cf904541da9 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
ce253b8573ce3de1278513395f07118650a49e39 arm64/sysreg: Fix typo in Enum element regex
bb314511b6dc0f863d6fb31ebae912ee96af7805 arm64/fpsimd: Fix typo in comment
2e990e63220bb01e2755b55b93878ce7c8cbe747 arm64/sme: Fix EFI save/restore
566d3c57eb526f32951af15866086e236ce1fc8a scsi: scsi_debug: Fix zone transition to full condition
46c80e72c16adff20f61240f887c4842e80cb6ec ASoC: Intel: avs: Fix parsing UUIDs in topology
81eef68f3bb78f5b3dc29032ffd804a4a2d7aaf0 ASoC: Remove unused hw_write_t type
6548c884a595391fab172faeae39e2b329b848f3 ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
7d78b7ebdf7dac762c3807274182b7c582be7937 Merge tag 'mips-fixes_5.19_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
f2ecc964b9414a407828f9bef242b77483e95a6d Merge tag 'for-linus-5.19a-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
78cdaf3f4257ab10a6cec308ed774e7c7f7e5f72 arm64: Add kasan_hw_tags_enable() prototype to silence sparse
68171bbd1a9adaadac0c6a85c8558eaf0b718387 Merge tag 'net-5.19-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8dd77d44795d708f5f4f783b81c5197c5b994d74 Merge tag 'drm-fixes-2022-06-10' of git://anongit.freedesktop.org/drm/drm
8f7ac50c97d30ae5ae48da3b516510d05a67b9e5 Merge tag 'sound-5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f7a1d00e749f1357b48c1e50abf605819c1e8404 Merge tag 'ata-5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
a39db23d1a5cfad8f047136ee5e57859d4640706 Merge branch 'v5.19-rc1' into v4l_for_linus
51c6aad4190b47a91f1f164fb4ab7999f886ce2c media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()
ea37ee3a1561355fa94dbf574305c568fc23d560 media: v4l2-ioctl.c: fix incorrect error path
d3daf73380ce50f89f07954a2160a5fd414f8725 media: dvb_vb2: fix possible out of bound access
ad6e0764988a388a25323337c8d559fe14b2e6b2 Merge tag 'zonefs-5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
36a236637971923c85dae45cb8638eb47ae62954 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
fe43c0188911885a70d0dd405f89ca4f1300e7db Merge tag 'docs-5.19-3' of git://git.lwn.net/linux
01aa6cbf3dafadd955d6e55eaa001861e8d356ab dt-bindings: pinctrl: ralink: Fix 'enum' lists with duplicate entries
67e59f8d019fb097f35c82533cc9b27bb392e5b1 Merge branch 'pm-sysoff'
0b9431c8221cfe73d06f6b9cd37b813fa52be8ce dt-bindings: display: arm,malidp: remove bogus RQOS property
d56fd98612aef73f85ec0c44e86fe04a9d3325ee certs: Convert spaces in certs/Makefile to a tab
1bc27dec7ea5ac01f126734b723acc5f3cbe5713 Merge tag 'pm-5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
aa3398fb4b3f67d89688976098ad93721b6d7852 Merge tag 'devicetree-fixes-for-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
a4c934d74e408cb5ea5209b5fdf6184e3e250b1b platform/mellanox: Spelling s/platfom/platform/
dddf30564054796696bcd4c462b232a5beacf72c dm: fix zoned locking imbalance due to needless check in clone_endio
a32e7ea362356af8e89e67600432bad83d2325da Merge tag 'folio-5.19a' of git://git.infradead.org/users/willy/pagecache
102d841055be8e6e4e24d58917ffc04958262c4d afs: Fix some checker issues
e81fb4198e27925b151aad1450e0fd607d6733f8 netfs: Further cleanups after struct netfs_inode wrapper introduced
40a81101202300df7db273f77dda9fbe6271b1d2 netfs: Rename the netfs_io_request cleanup op and give it an op pointer
6c77676645ad42993e0a8bdb8dafa517851a352a iov_iter: Fix iter_xarray_get_pages{,_alloc}()
b9c29f391f4195a778620f3d2efd0d9746a414fe platform/mellanox: Add static in struct declaration.
66cb3a2d7ad0d0e9af4d3430a4f2a32ffb9ac098 platform/x86/intel: Fix pmt_crashlog array reference
552f3b801de6eb062b225a76e140995483a0609c platform/x86/intel: pmc: Support Intel Raptorlake P
011881b80ebe773914b59905bce0f5e0ef93e7ba platform/x86: barco-p50-gpio: Add check for platform_driver_register
8a041afe3e774bedd3e0a9b96f65e48a1299a595 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
c6bc7e8ee90845556a90faf8b043cbefd77b8903 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
b09891598557a0ef408d9a7605e72ed3c67c8c15 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
045fb9c2f5f42ea922053e9c7bfc4d882fade436 Merge branch 'fscache-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
90add6d418d02991380595bdbc307e05410af638 Merge tag 'for-5.19/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
4c14d7043fede258957d7b01da0cad2d9fe3a205 cifs: populate empty hostnames for extra channels
0885eacdc81f920c3e0554d5615e69a66504a28d Merge tag 'nfsd-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
eacea844594ff338db06437806707313210d4865 um: virt-pci: set device ready in probe()
145684d9f9d363dce08b1f02cb2ccf9ecb8b2851 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c349ae5f831cb9817a45e4e36705d2f7d47c7bc3 Documentation: add description for net.sctp.reconf_enable
e65775fdd389e4f47eb1972ef6372e20c6c2cc05 Documentation: add description for net.sctp.intl_enable
249eddaf651fda7cb32e9ebae4c6d5904b390d81 Documentation: add description for net.sctp.ecn_enable
6f0e1efc880ae979df45aa85e3336aac5e58d97a Merge branch 'documentation-add-description-for-a-couple-of-sctp-sysctl-options'
1f7a6cf6b07c74a17343c2559cd5f5018a245961 scripts/gdb: change kernel config dumping method
17b0128a136d43e5f8f268631f48bc267373ebff wireguard: selftests: use maximum cpu features and allow rng seeding
371ce3373db06db819a7bcf1f31ebf2a09d4e5cd iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
264b56e1312be2e546a25d49c78b78469079d8aa iio: adc: stm32: fix vrefint wrong calibration value handling
8204d960f5b153d73edc540eda09a0783aef0930 iio: adc: stm32: fix maximum clock rate for stm32mp15x
1c27f1fc1549f0e470429f5497a76ad28a37f21a iov_iter: fix build issue due to possible type mis-match
0678afa6055d14799c1dc1eee47c8025eba56cab Merge tag 'loongarch-fixes-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
abe71eb32f3051f461d2975c674c0857549d0b93 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
cecb3540b89ef2b586d07c1bd69408e251791b76 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7a68065eb9cd194cf03f135c9211eeb2d5c4c0a0 Merge tag 'gpio-fixes-for-v5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8bee9dd953b69c634d1c9a3241a8b357469ad4aa workqueue: Switch to new kerneldoc syntax for named variable macro argument
abfed87e2a12bd246047d78c01d81eb9529f1d06 crypto: memneq - move into lib/
dc6a6ab58379f25bf991d8e4a13b001ed806e881 platform/x86: hp-wmi: Resolve WMI query failures on some devices
65f936f3535950d2643eac5bf34a735a0e428cdd platform/x86: hp-wmi: Use zero insize parameter only when supported
d4fe9cc4ff8656704b58cfd9363d7c3c9d65e519 platform/x86/intel: hid: Add Surface Go to VGBS allow list
3cae0d84756aea1c563f0cf9f668cf13e281e8a5 Merge tag 'random-5.19-rc2-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
2275c6babfa53278c90b7915441c61392dd687cc Merge tag '5.19-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e3b8e2de19e18e4297c0dd747d56ecdc4ff96928 Merge tag 'kbuild-fixes-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
b0cb8db39636f7d79caadf98a90e9367b4d9aabc Merge tag 'wq-for-5.19-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
997952851843935024962b51fc36c61b3c2d1ed4 Merge tag 'platform-drivers-x86-v5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
5e757deddd918edb8cb2fdb56eb79656ffc6dade riscv: dts: microchip: re-add pdma to mpfs device tree
b13baccc3850ca8b8cccbf8ed9912dbaa0fdf7f3 Linux 5.19-rc2
1c7c0f168f97db2bf9c1ad9c16b387d6ab66e323 fix short copy handling in copy_mc_pipe_to_iter()
3ddbe35d9a2ebd4924d458e0246b4ba6c13bb456 ALSA: usb-audio: US16x08: Move overflow check before array access
de0130355306ec54d6c4d0d2ae0485dfb5dd7f26 x86/crypto: Remove stray comment terminator
c9b576d0c7bf55aeae1a736da7974fa202c4394d drm/i915/reset: Fix error_state_read ptr + offset use
6e3f3c239ee547c5b55a85f467c92a6ba7eee83a drm/i915/gt: Fix memory leaks in per-gt sysfs
842d9346b2fdda4d2fb8ccb5b87faef1ac01ab51 drm/i915: Individualize fences before adding to dma_resv obj
2636e008112465ca54559ac4898da5a2515e118a drm/i915/uc: remove accidental static from a local variable
9eda7d8bcbdb6909f202edeedff51948f1cad1e5 net: hns3: set port base vlan tbl_sta to false before removing old vlan
283847e3ef6dbf79bf67083b5ce7b8033e8b6f34 net: hns3: don't push link state to VF if unalive
cfd80687a5388e731b3db65ad6a557ede9b45905 net: hns3: modify the ring param print info
e93530ae0e5d8fcf2d908933d206e0c93bc3c09b net: hns3: restore tm priority/qset to default settings when tc disabled
71b215f36dca1a3d5d1c576b2099e6d7ea03047e net: hns3: fix PF rss size initialization bug
12a3670887725df364cc3e030cf3bede6f13b364 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
a5b00f5b78b7adb9f6f37381da2a54db6d37cd11 Merge branch 'hns3-fixres'
00be43a74ca262267ceb96c0c5e3f51d3a56342e net: axienet: make the 64b addresable DMA depends on 64b archectures
b690f8df6497b654c2c871871e0a598e9750c0eb net: axienet: Use iowrite64 to write all 64b descriptor pointers
a7ffce959cca257ea5a6d3ee9bfa2d7fb12bb9fa Merge branch 'axienet-fixes'
5f7b84151a89f6f3a8d1db4db2bc4f5b270d66ee xilinx:  Fix build on x86.
7263fc6c71c3a88c17a1ce3565b7b6f378d13878 ASoC: wcd9335: Remove RX channel from old list before adding it to a new one
6bda28a2f7113b1c49eb05155ace02b75bccae7b ASoC: wcd9335: Fix spurious event generation
619c010a65391d06bc96e79fa0e7725790e5d1a9 octeontx2-vf: Add support for adaptive interrupt coalescing
65c1c99d96f160e3fead8c6ec67b669cbe62320f ASoC: wcd938x: Fix event generation for some controls
fe6900bd8156467365bd5b976df64928fdebfeb0 ALSA: hda/realtek - ALC897 headset MIC no sound
97a4087a363888b818225d890c912a52a24b9f73 MAINTAINERS: add include/dt-bindings/gpio to GPIO SUBSYSTEM
30756cc1645080445c957192bc8a7af3b193d617 docs: driver-api: gpio: Fix filename mismatch
a01a40e334996b05df92d5a9d594cb5937dd3cc0 gpio: realtek-otto: Make the irqchip immutable
3729928137c74fe9079f51d8f0348ab588a247ae MAINTAINERS: update ASoC/Intel/SOF maintainers
da440af07fc3dd2b5a5138671eba51991dd1fac8 ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
bbc7712127e91c7b3eb5a299d1d6ca28f6350eab Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
d72ad353bd9ba155b7591536aeb7a2247dc8612d mm/page_isolation.c: fix one kernel-doc comment
09d66eedb48550d7e58206b94bf3313068d59290 mm: lru_cache_disable: use synchronize_rcu_expedited
e47e06e9fbcf63f66ee33a82f0177a18d7882d7b kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
17944a34a9500094e2bfa00b2c2d88f59fdad0c4 mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
c506e060f2507b99f8ac82bf664cca7d9b86680f mailmap: add alias for jarkko@profian.com
0c6ea01e6a78cbbc1b2d61cf83516dcd05274627 MAINTAINERS: add Miaohe Lin as a memory-failure reviewer
afa28b6ec53f2dc91ade5e280f80644f06e33bd6 MAINTAINERS: add MEMORY HOT(UN)PLUG section and add David as reviewer
947dec21f705eed3f161d0325dd478d7087ae94d MAINTAINERS: Update Abel Vesa's email
e2677f9e0c75e290aa4497c8a4bbe7e2a9c70a58 mm/kfence: select random number before taking raw lock
f88885f07f9c52db53b4b065c9ea535a470f3bb3 mm: re-allow pinning of zero pfns
ec65884d5305a7122a3771f4b5cf719a2ca30911 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
e11c24c975af6d46400285ad52b29bab7a217d7b mm: memcontrol: reference to tools/cgroup/memcg_slabinfo.py
0f3cf98fe0ff18c7b27261324987e4216cadfa0b hugetlbfs: zero partial pages during fallocate hole punch
f94307ccdb543cf844e8215ad92261031b108978 hugetlbfs-zero-partial-pages-during-fallocate-hole-punch-fix
59b7f51a65f997d569651fd690625edca289f812 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
2881b6c6a6f261ee395d98e26406ba52952d72c2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d3e8a9f937686e765a6ad076a246e0a478ed2345 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
1569f8b93e7476015f40aa62cb445233a19beac8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5cac876e25b109604cf750513c3febc68cd19364 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
1974bf7fae6f626059bc7a4a898d99122d84174b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
b033535cd39e0d30e3b93226a4046328b2ba5695 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a88f0c10ebf240acf42cd35ca4a10aa1cac83121 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ff52fc11959cb6fc056651e701a4cc18700d3459 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a34e5c269b05ebe211c67b6694c88bc744f45976 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
79213c1b72e1f8b01814e9d23513b8ae66ca3f0f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
61295ee317567bbdf350fd1b7a90311194992e59 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bf279f27fc6316273e93cd88ea9aa4c36c3c8950 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1d66955140de9f5e6d1bbb7368f662c00db8e729 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e7d91860cd167fc7c757badab696663dacb7bdeb Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
7c334bc8906f31fb1ec478b720b74428fa29110d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
30519928a63954b51be6fcdd500a6f2b74ff93cb Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
58f339d451da2064c49c80baea658b5a6d751e41 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
05908ebc7566e0cef2e3d86ce308ae2a3092a978 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1cc7aecd6e6bb5e10390e99e7afda192924a9bf6 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c51273d20a33636a7a915b9d3dc2237f7593cbba Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
419db58e659f6c5eee8a9cca3f43e711c01e4dec Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
89af080716c484029537ab5d7a257f5c9b235e77 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
76ae8a73f9d1f1a2db8ad0f50d668eb13a41a916 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8ac9b6e33552be616871c12fef6aefe286701d9f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
897a923094e1a15b4d8edf10dc20dd4a1738645d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
06b1588830ad8fc9678866bb67496d368a3ed23c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
340d8d23e3bc9703b5f43533fbb5f5b0db46f1ad Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0f6f591c20274eca27009a679120e7539e52b502 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
8b858798b99094c7f8b0a765bbd59d0c65d83557 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2cef033b327443da43eebc99179005486c41804a Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
388a813c7f9f0c659dbc55845fced2f7f9241c34 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5b9aa276d692be926c00404743a6d9130d4141aa Merge branch 'dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a027b3f836a863fa2b4ec1ed93e4178e714cb9ee Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
7803d2112e056e61f554e1c480d8c6b1040879b2 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c45b05f6c21f55900c5e5c63dac16dfcdeadafc8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
d31d4e615ca3ab0fb2cffa89ce9848675b97a7c6 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
f549a3bb65d3c559667b148fb28c2cd617d45526 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
9bb5ad3163b1c53e315fb7cb5296539147f8de17 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
ae70cf25c75d1dcaf6e66d769c46348d57b6c89c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
52b5515b048e721629b799f2bef8b5fdfa40030f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============1904920007699505298==--
