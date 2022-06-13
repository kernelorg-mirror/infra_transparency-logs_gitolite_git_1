Content-Type: multipart/mixed; boundary="===============8997779183426041915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 13 Jun 2022 22:00:24 -0000
Message-Id: <165515762403.24142.885359921679289434@gitolite.kernel.org>

--===============8997779183426041915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a8e3e20d3a0eb784d7c85165090c5f52d353a80c
    new: 7b15d975aaad01a5edc5229692a13e9b8111e698
    log: revlist-a8e3e20d3a0e-7b15d975aaad.txt

--===============8997779183426041915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8e3e20d3a0e-7b15d975aaad.txt

edbc7960bef7fd71ef1e44d0df15b864784b14c8 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
6e516faf04317db2c46cbec4e3b78b4653a5b109 drm/panfrost: Job should reference MMU not file_priv
743cdb7bd0f1cb32c03680c8b38257957db2e692 powerpc/kasan: Mark more real-mode code as not to be instrumented
a1b29ba2f2c171b9bea73be993bfdf0a62d37d15 powerpc/kasan: Silence KASAN warnings in __get_wchan()
1346d00e1bdfd4067f92bc14e8a6131a01de4190 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
9ff9f77f34e44a0054eadb9041e459548c955ccb MAINTAINERS: reciprocal co-maintainership for file locking and nfsd
07bf9431b1590d1cd7a8d62075d0b50b073f0495 powerpc/papr_scm: don't requests stats with '0' sized stats buffer
291e7d52d19f114cad6cbf802f3f19ef12a011f8 mmc: sdhci-pci-gli: Fix GL9763E runtime PM when the system resumes from suspend
5f92df8ddacb4b97f6865a3bf687f240072f4f68 Input: raspberrypi-ts - add missing HAS_IOMEM dependency
aeca8a3295022bcec46697f16e098140423d8463 ASoC: nau8822: Add operation for internal PLL off and on
ef8d89b83bf453ea9cc3c4873a84b50ff334f797 ASoC: qcom: lpass-platform: Update VMA access permissions in mmap callback
a051246b786af7e4a9d9219cc7038a6e8a411531 mmc: block: Fix CQE recovery reset success
282e5f8fe907dc3f2fbf9f2103b0e62ffc3a68a5 netfilter: nat: really support inet nat without l3 address
ab5e5c062f67c5ae8cd07f0632ffa62dc0e7d169 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
479260419fa4cb30e3e5d935a857fbdf0ffdd854 dt-bindings: mmc: Fix unevaluatedProperties warnings in examples
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
e19f8fa6ce1ca9b8b934ba7d2e8f34c95abc6e60 dma-debug: make things less spammy under memory pressure
e15db62bc5648ab459a570862f654e787c498faf swiotlb: fix setting ->force_bounce
b6d9014a3335194590abdd2a2471ef5147a67645 netfilter: nf_tables: delete flowtable hooks via transaction list
3e8635fb2e072672cbc650989ffedf8300ad67fb powerpc/kasan: Force thread size increase with KASAN
d69a155555c9d57463b788c400f6b452d976bacd ASoC: Intel: cirrus-common: fix incorrect channel mapping
b6c71c66b0ad8f2b59d9bc08c7a5079b110bec01 NFSD: Fix potential use-after-free in nfsd_file_put()
f012e95b377c73c0283f009823c633104dedb337 SUNRPC: Trap RDMA segment overflows
587b9bfe0668bc997e51af9526a0c7c084d4660f kernel/reboot: Use static handler for register_platform_power_off()
2c9e4559773c261900c674a86b8e455911675d71 netfilter: nf_tables: always initialize flowtable hook list in transaction
8bf5aabf524eec61013e506f764a0b2652dc5665 ASoC: cs42l52: Fix TLV scales for mixer controls
5005a2345825eb8346546d99bfe669f73111b5c5 ASoC: cs35l36: Update digital volume TLV
7fbd6dd68127927e844912a16741016d432a0737 ASoC: cs53l30: Correct number of volume levels on SX controls
91e90c712fade0b69cdff7cc6512f6099bd18ae5 ASoC: cs42l52: Correct TLV for Bypass Volume
a8928ada9b96944cadd8b65d191e33199fd38782 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
fcb3b5a58926d16d9a338841b74af06d4c29be15 ASoC: cs42l51: Correct minimum value for SX volume control
07551992cdab1dcb7a17eeaf46b04913712535e8 ASoC: Fixup Cirrus SX control usage
7c4f4f197e0c5c93a70329627f17fcc5883f3593 drm/amdkfd: Add GC 10.3.6 and 10.3.7 KFD definitions
371017309a9f1725bfd3283afe61efa4ac34d30c drm/amdgpu: enable tmz by default for GC 10.3.7
4d1e5f12b7a0d2ade73003d2522a23b4559c7e02 drm/amdgpu: Update PDEs flush TLB if PTB/PDB moved
4fac4fcf4500bce515b0f32195e7bb86aa0246c6 drm/amdkfd: add pinned BOs to kfd_bo_list
88467db6e2f46a2e79b1b67ce6873c284e4cf417 drm/amdkfd: Fix partial migration bugs
4513edf74cc82c15bc1cefc2ab62ff25fe67028e drm/amd/pm: suppress compile warnings about possible unaligned accesses
12d6c18cfa708e954a7de27dd76cf45054c8855a drm/amdgpu: suppress the compile warning about 64 bit type
7ad4bd887d27c6b6ffbef216f19c19f8fe2b8f52 powerpc/book3e: get rid of #include <generated/compile.h>
a734510fa8b4e61e6a37176f0da01f4c55fa52de ata: libata: drop 'sas_last_tag'
bf476fe22aa1851bab4728e0c49025a6a0bea307 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
10d6bdf532902be1d8aa5900b3c03c5671612aa2 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
c36ee7dab7749f7be21f7a72392744490b2a9a2b cifs: fix reconnect on smb3 mount types
2130a790ca49763f724ec45cf93b9dd765e2023e kernel: add platform_has() infrastructure
3f9dfbebdc48cebfbda738f6f3d1dbf6d7232f90 virtio: replace arch_has_restricted_virtio_memory_access()
9bf22421dc8a69cade3c994771637e9693ff0216 arm/xen: Introduce xen_setup_dma_ops()
02a9e681a3f7998074f39ec265080bf934871530 xen/grants: support allocating consecutive grants
d6aca3504c7ded5f4f46957e3685b9344d9743dd xen/grant-dma-ops: Add option to restrict memory access under Xen
2aab03b86766a27f99a0b24f63e1730faac128d0 fs: Fix syntax errors in comments
10e14073107dd0b6d97d9516a02845a8e501c2c9 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
85743a847caeab696dafc4ce1a7e1e2b7e29a0f6 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
537e11cdc7a6b3ce94fa25ed41306193df9677b7 quota: Prevent memory allocation recursion while holding dq_lock
386cbe7f1b152c8476a7d322d39512b1b4259ed5 gpio: crystalcove: make irq_chip immutable
b34d2ad73af3c58dbaf8aa71b7308f17d9863780 gpio: crystalcove: Use specific type and API for IRQ number
68a12c19e1cb0f3332d3f59e1d5447f2aff97cd7 gpio: crystalcove: Join function declarations and long lines
41a18c4918dcd57a49b0d046d9f2d587878de739 gpio: wcove: make irq_chip immutable
a80fed9fb643175832e2fb8481d38f5d92cbcd34 gpio: merrifield: make irq_chip immutable
f1138dacb7ff5221c4a37b823e42fc0a34df8731 gpio: sch: make irq_chip immutable
b93a8b2c5161696e732185311d309e0aaf0575be gpio: dln2: make irq_chip immutable
2fe08216fda33bbc1f80133b8fd560ffd094b987 ASoC: SOF: Fix potential NULL pointer dereference
9688073ee98cb2894d5434fe91dd256383727089 ASoC: fsl_sai: Add support for i.MX8MN
d9a251a029f23e79c1ac394bc551ed5d536bc740 ASoC: SOF: ipc-msg-injector: Propagate write errors correctly
bedc357217e6e09623f6209c891fa8d57a737ac1 ASoC: SOF: ipc-msg-injector: Fix reversed if statement
d1f5272c0f7d2e53c6f2480f46725442776f5f78 ASoC: wm8962: Fix suspend while playing music
8259610c2ec01c5cbfb61882ae176aabacac9c19 ASoC: es8328: Fix event generation for deemphasis control
2abdf9f80019e8244d3806ed0e1c9f725e50b452 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
e059da384ffdc93778e69a5f212c2ac7357ec09a dt-bindings: Update QCOM USB subsystem maintainer information
0a884eadc428b9e7070d86e8b22c278bdb52a422 dt-bindings: vendor-prefixes: document deprecated Atheros
cce65bb2c36dd32d7bb413636b89a80d85b94196 dt-bindings: msm: update maintainers list with proper id
216d1a8013433bacb2001d492a467e3a58db91bc dt-bindings: update Luca Ceresoli's e-mail address
fa1f57421e0b1c57843902c89728f823abc32f02 xen/virtio: Enable restricted memory access using Xen grant mappings
add413a1d966d8458571a2571881903d234a9f8e dt-bindings: Add xen,grant-dma IOMMU description for xen-grant DMA ops
1ca55d50e50c74747a7b8846dac306fbe5ac4cf5 xen/grant-dma-iommu: Introduce stub IOMMU driver
625ab90ecdf7770bda7ae21c4d5c938aa9b43bb4 xen/grant-dma-ops: Retrieve the ID of backend's domain for DT devices
fea981610c25173e6e5d63ccd4fce49739663ab0 arm/xen: Assign xen-grant DMA ops for xen-grant DMA devices
c271cc9febaaa1bcbc0842d1ee30466aa6148ea8 netfilter: nf_tables: release new hooks on unsupported flowtable flags
9dd732e0bdf538b1b76dc7c157e2b5e560ff30d3 netfilter: nf_tables: memleak flow rule from commit path
efb75df105e82f076a85b9f2d81410428bcb55fc ALSA: usb-audio: Skip generic sync EP parse for secondary EP
e0469d6581aecb0e34e2ec64f39f88e6985cc52f ALSA: usb-audio: Set up (implicit) sync for Saffire 6
c76acfb7e19dcc3a0964e0563770b1d11b8d4540 net: phy: dp83867: retrigger SGMII AN when link change
e0b5c5984d4810733b7c24a3d16c904fffc086d2 dt-bindings: mfd: bd9571mwv: update rohm,bd9571mwv.yaml reference
7e40381d8a33e41e347cea5bdd000091653000c6 dt-bindings: interrupt-controller: update brcm,l2-intc.yaml reference
71a834b7f744fab6ae83dc1bfc22030b5baa5dd5 dt-bindings: arm: update vexpress-config.yaml references
47a22a251543f4710b954f4b36f3e6063017a82b dt-bindings: reset: update st,stih407-powerdown.yaml references
69c2533eb9dfc650baa5f0f624ee4e7cc57afd7a dt-bindings: mfd: rk808: update rockchip,rk808.yaml reference
7470ce60be24de8117b71614a3d610b8619f2108 MAINTAINERS: update cortina,gemini-ethernet.yaml reference
e5f580e72498ef634ae293c8d4ba7184f5191c74 MAINTAINERS: update dongwoon,dw9807-vcm.yaml reference
09fed02c20a659e15c9b47a52e8cf2dffa41cda9 MAINTAINERS: update snps,axs10x-reset.yaml reference
a2d2bfc9d56513684260b6aab26a2e0b56b09d92 MAINTAINERS: rectify entries for ARM DRM DRIVERS after dt conversion
3a41c64d9c1185a2f3a184015e2a9b78bfc99c71 netfilter: nf_tables: bail out early if hardware offload is not supported
ca871659ec1606d33b1e76de8d4cf924cf627e34 drm/bridge: analogix_dp: Support PSR-exit to disable transition
e54a4424925a27ed94dff046db3ce5caf4b1e748 drm/atomic: Force bridge self-refresh-exit on CRTC switch
f55a07074fdd38cab8c097ac5bd397d68eff733c amt: fix wrong usage of pskb_may_pull()
d16207f92a4a823c48b4ea953ad51f4483456768 amt: fix possible null-ptr-deref in amt_rcv()
d7970039d87c926bb648982e920cb9851c19f3e1 amt: fix wrong type string definition
41bdb8a0cc4722d7e00606a49b35921652821cea Merge branch 'amt-fix-several-bugs-in-amt_rcv'
b8d91399775c55162073bb2aca061ec42e3d4bc1 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
8ea21823aa584b55ba4b861307093b78054b0c1b cifs: return errors during session setup during reconnects
e71e60cd74df9386c3f684c54888f2367050b831 Merge tag 'dma-mapping-5.19-2022-06-06' of git://git.infradead.org/users/hch/dma-mapping
2e45f2185283a2d927ef2cdbdc246cd65740c8df ALSA: hda: MTL: add HD Audio PCI ID and HDMI codec vendor ID
dbac14a5a05ff8e1ce7c0da0e1f520ce39ec62ea xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
77991645952c21962a095910c51fe0f73d35bf91 crc-itu-t: fix typo in CRC ITU-T polynomial comment
d5ea7544c32ba27c2c5826248e4ff58bd50a2518 ALSA: hda/conexant - Fix loopback issue with CX20632
5e74a4b3ec1816e3bbfd715d46ae29d2508079cb stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
662a80946ce13633ae90a55379f1346c10f0c432 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
cf67838c4422eab826679b076dad99f96152b4de selftests net: fix bpf build error
53ee5d7b4523019a1bc1f3d41235234d1f3f5ada Merge tag 'asoc-fix-v5.19-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e8bc2427018826e02add7b0ed0fc625a60390ae5 KVM: Don't null dereference ops->destroy
3e684903a8574ffc9475fdf13c4780a7adb506ad entry/kvm: Exit to user mode when TIF_NOTIFY_SIGNAL is set
cf4a8693d97a51dccf5a1557248d12d6d8be4b9e KVM: x86/mmu: Check every prev_roots in __kvm_mmu_free_obsolete_roots()
1df931d95f4dc1c11db1123e85d4e08156e46ef9 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
5ba7c4c6d1c7af47a916f728bb5940669684a087 KVM: x86/MMU: Zap non-leaf SPTEs when disabling dirty logging
eae260be3a0111a28fe95923e117a55dddec0384 KVM: selftests: Make hyperv_clock selftest more stable
11d39e8cc43e1c6737af19ca9372e590061b5ad2 KVM: SVM: fix tsc scaling cache logic
c3c09e393a5e25fb2fd30b62f3c689e92b4343c4 dt-bindings: nvme: apple,nvme-ans: Drop 'maxItems' from 'apple,sart'
927c63e07810fe41cc0428d767ea4b59db193b80 dt-bindings: Drop more redundant 'maxItems/minItems' in if/then schemas
7bf179de5b2dfae54a6839eaf7caba44a888ee2e kbuild: avoid regex RS for POSIX awk
c4f135d643823a869becfa87539f7820ef9d5bfa workqueue: Wrap flush_workqueue() using a macro
873a400938b31a1e443c4d94b560b78300787540 workqueue: Fix type of cpu in trace event
10f3b29c65bb2fe0d47c2945cd0b4087be1c5218 bpf, arm64: Clear prog->jited_len along prog->jited
fd58f7df2415ef747782e01f94880fefad1247cf bpf: Use safer kvmalloc_array() where possible
f858c2b2ca04fc7ead291821a793638ae120c11d bpf: Fix calling global functions from BPF_PROG_TYPE_EXT programs
2cf7b7ffdae519b284f1406012b52e2282fa36bf selftests/bpf: Add selftest for calling global functions from freplace
2b8c612c6102f751e6e3e1bd425f64e9d3d3f638 kernel/reboot: Fix powering off using a non-syscall code paths
803e9895ea2b0fe80bc85980ae2d7a7e44037914 ixgbe: fix bcast packets Rx on VF after promisc removal
7bb0fb7c63df95d6027dc50d6af3bc3bbbc25483 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
41782d7056e2866ca40cb2d3f56c4c97fd5af337 Revert "drm/amdgpu: Ensure the DMA engine is deactivated during set ups"
8b8ce2b90af1bea3d7b24e250832fcc3c7e687ea Revert "drm/amd/display: Pass the new context into disable OTG WA"
b3f9234e106c9ca4dd0fab3cebbdc8ac74504f97 drm/amdgpu: Add MODE register to wave debug info in gfx11
c42e65664390be7c1ef3838cd84956d3a2739d60 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
6ab2e51898cd4343bbdf8587af8ce8fbabddbcb5 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
f7a447eda2120ab8988b0f8c708c1fd3bd4d3729 Merge tag 'mmc-v5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
9886142c7a2226439c1e3f7d9b69f9c7094c3ef6 Merge tag 'input-for-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
91ffb0893291ff80cb3695f87e397533abc26823 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f92de9d110429e39929a49240d823251c2fe903e scsi: sd: Fix interpretation of VPD B9h length
cf71d59c2eceadfcde0fb52e237990a0909880d7 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
44ba9786b67345dc4e5eabe537c9ef2bfd889888 scsi: lpfc: Correct BDE type for XMIT_SEQ64_WQE in lpfc_ct_reject_event()
24e1f056677eefe834d5dcf61905cce857ca4b19 scsi: lpfc: Resolve some cleanup issues following abort path refactoring
e27f05147bff21408c1b8410ad8e90cd286e7952 scsi: lpfc: Resolve some cleanup issues following SLI path refactoring
6f808bd78e8296b4ded813b7182988d57e1f6176 scsi: lpfc: Address NULL pointer dereference after starget_to_rport()
b1b3440f437b75fb2a9b0cfe58df461e40eca474 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
336d63615466b4c06b9401c987813fd19bdde39b scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
ea7bd1f393311e823716a232e9d8857fb64eb105 scsi: lpfc: Add more logging of cmd and cqe information for aborted NVMe cmds
2e7e9c0c1ec05f18d320ecc8a31eec59d2af1af9 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
1af48fffd7ffe280e0c225659d826fd5ae802a08 scsi: lpfc: Update lpfc version to 14.2.0.4
120f1d95efb1cdb6fe023c84e38ba06d8f78cd03 scsi: mpt3sas: Fix out-of-bounds compiler warning
d64c491911322af1dcada98e5b9ee0d87e8c8fee scsi: ipr: Fix missing/incorrect resource cleanup in error case
ec1e8adcbdf661c57c395bca342945f4f815add7 scsi: pmcraid: Fix missing resource cleanup in error case
255b4658c809e194bc10236ac24a722ec14a83d6 LoongArch: Fix the !CONFIG_SMP build
0626e1c9f3e5536545431538d12c762d5abf59c8 LoongArch: Fix copy_thread() build errors
5c95fe8b02011c3b69173e0d86aff6d4c2798601 LoongArch: Remove MIPS comment about cycle counter
c745dfc541e78428ba3986f1d17fe1dfdaca8184 libata: fix reading concurrent positioning ranges log
6d11acd452fd885ef6ace184c9c70bc863a8c72f libata: fix translation of concurrent positioning ranges
0737e018a05e2aa352828c52bdeed3b02cff2930 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
f5826c8c9d57210a17031af5527056eefdc2b7eb net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
a2a513be7139b279f1b5b2cee59c6c4950c34346 zonefs: fix handling of explicit_open option on mount
96eca145cb51f4e0132a3ea8066dfc6fdf75f24a zonefs: Do not ignore explicit_open with active zone limit
54aa83c90198e68eee8b0850c749bc70efb548da KVM: x86: do not set st->preempted when going back to user space
6cd88243c7e03845a450795e134b488fc2afb736 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
527f4643e03c298c1e3321cfa27866b1374a55e1 ALSA: hda/realtek - Add HW8326 support
c1c1204c0d0c1dccc1310b9277fb2bd8b663d8fe zonefs: fix zonefs_iomap_begin() for reads
dda5384313a40ecbaafd8a9a80f47483255e4c4d KEYS: trusted: tpm2: Fix migratable logic
49c3ca34f7dbe5227c0163cba4deb5d29e145fae scripts/nsdeps: adjust to the format change of *.mod files
228432551bd8783211e494ab35f42a4344580502 virtio-rng: make device ready before making request
2f72b2262d317093596c72bd5b27b9880be7611e vdpa/mlx5: Fix syntax errors in comments
a58a7f97ba11391d2d0d408e0b24f38d86ae748e virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
f766c409fcb33cfd0f511e8251831520e089eb89 vdpa/mlx5: fix error code for deleting vlan
f38b3c6a788f75da151b46c7da61ff26649e1843 vdpa/mlx5: clean up indenting in handle_ctrl_vlan()
dbd29e0752286af74243cf891accf472b2f3edd8 vringh: Fix loop descriptors check in the indirect cases
b27ee76c74dc831d6e092eaebc2dfc9c0beed1c9 vduse: Fix NULL pointer dereference on sysfs access
d678cbd2f867a564a3c5b276c454e873f43f02f8 xsk: Fix handling of invalid descriptors in XSK TX batching API
5f3d696eea916693b2d4ed7e62794653fcdd6ec0 ALSA: hda/realtek: Add quirk for HP Dev One
7c217aca85dd31dd2c8f45f6a7520767c9fae766 MAINTAINERS: Add a maintainer for bpftool
a956a11ee669d069047525c8ec897b4c21a9cda1 drm/amdkfd:Fix fw version for 10.3.6
1d2afeb7983081ecf656c2338c7db6fd405c653c drm/amdgpu: fix limiting AV1 to the first instance on VCN3
84205d00934394076552e2f597cf04a835df3364 drm/amdgpu: always flush the TLB on gfx8
578eb31776df57c81307fb3f96ef0781332c3c7c drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
32d4fd5751eadbe1823a37eb38df85ec5c8e6207 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
32d380a7ef0254d65763408b955a5aa6848ea49c Merge tag 'tpmdd-next-v5.19-rc2-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
34f4335c16a5f4bb7da6c8d2d5e780b6a163846a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
6c254bf3b637dd4ef4f78eb78c7447419c0161d7 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
62ed448cc53b654036f7d7f3c99f299d79ad14c3 SUNRPC: Optimize xdr_reserve_space()
90d871b3b9bb7ef8f835d6b53095f01b9c74b7b3 SUNRPC: Clean up xdr_commit_encode()
bd07a64176a2be03f5195c64943063fd119f9f21 SUNRPC: Clean up xdr_get_next_encode_buffer()
da9e94fe000e11f21d3d6f66012fe5c6379bd93c SUNRPC: Remove pointer type casts from xdr_get_next_encode_buffer()
35b42dce619701f1300fb8498dae82c9bb1f0263 net: mdio: unexport __init-annotated mdio_bus_init()
4a388f08d8784af48f352193d2b72aaf167a57a1 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
5801f064e35181c71857a80ff18af4dbec3c5f5c net: ipv6: unexport __init-annotated seg6_hmac_init()
653926f6938d0dbfa44ee66c3d3cf0df3c08b583 Merge branch 'net-unexport-some-symbols-that-are-annotated-__init'
6e2b347d42e54282e4c6cfa08272db462b178f7f Merge v5.19-rc1 into drm-misc-fixes
77e5fe8f176a525523ae091d6fd0fbb8834c156d nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
996419e0594abb311fb958553809f24f38e7abbe nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
f2e19b36593caed4c977c2f55aeba7408aeb2132 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
e44c8f4080ca264b5aac3183a321538662b0950b Merge branch 'split-nfc-st21nfca-refactor-evt_transaction-into-3'
8a4d480702b71184fabcf379b80bf7539716752e nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
a3d52ac7750025b5a1f99eb1ccea0e31b58bf7bb arm64/sme: Fix tests for 0b1111 value ID registers
f539316fe8106b4f4b4e95c1e70a31b545523b03 arm64/sme: Fix SVE/SME typo in ABI documentation
f93431c86b631bbca5614c66f966bf3ddb3c2803 ipv6: Fix signed integer overflow in __ip6_append_data
f638a84afef3dfe10554c51820c16e39a278c915 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
29dec90a0f1d961b93f34f910e9319d8cb23edbd dm: fix bio_set allocation
d5a37b19983725d2045588cfa3a4699f5b39ae26 block: remove bioset_init_from_src
a6958951ebe7db60e84b2437ee53aa4843028726 au1000_eth: stop using virt_to_bus()
ed872f92fd0946ba30f2acd05fc57e29cac29cd2 MAINTAINERS: adjust MELLANOX ETHERNET INNOVA DRIVERS to TLS support removal
4d995c1b9d49ee657e879745aa5e445f031c0dba Revert "net/mlx5e: Allow relaxed ordering over VFs"
15ef9efa855cf405fadd78272e1e5d04e09a1cf3 net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
3008e6a0049361e731b803c60fe8f3ab44e1d73f net/mlx5: E-Switch, pair only capable devices
8bf94e6414c9481bfa28269022688ab445d0081d net/mlx5: Rearm the FW tracer after each tracer event
8fa5e7b20e01042b14f8cd684d2da9b638460c74 net/mlx5: fs, fail conflicting actions
431d071286524bd4f9ba2e46b1be87b479220174 drm/amdgpu/mes: only invalid/prime icache when finish loading both pipe MES FWs.
6bfb56e93bcef41859c2d5ab234ffd80b691be35 cert host tools: Stop complaining about deprecated OpenSSL functions
72aad489f992871e908ff6d9055b26c6366fb864 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
481f7017c37a8c722a0b09985db1a35f15749d5d MAINTAINERS: add ATA sysfs file documentation to libata entry
d5d4c36398ba66c033602b117b4be6174b7b8533 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8d21e9963bec1aad2280cdd034c8993033ef2948 ip_gre: test csum_start instead of transport header
2f2c0d2919a14002760f89f4e02960c735a316d2 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
2061ecfdf2350994e5b61c43e50e98a7a70e95ee net: openvswitch: fix misuse of the cached connection on tuple changes
11ec18b1d8d92b9df307d31950dcba0b3dd7283c net: altera: Fix refcount leak in altera_tse_mdio_create
47e96930d6e6106d5252e85b868d3c7e29296de0 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
2b4bb9cd9bcdbe1f791fec18a7c8728cb6989bf8 net: dsa: mv88e6xxx: fix BMSR error to be consistent with others
b4d78731b34bd6bfd1bfedce26a55e3582b0bc14 net: dsa: mv88e6xxx: correctly report serdes link failure
5d4af9c1f04ab0411ba5818baad9a68e87f33099 Merge branch 'mv88e6xxx-fixes-for-reading-serdes-state'
568a32f5653d3131374057589c2627b330d3a177 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
487994ff75880569d32504d7e70da8b3328e0693 net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
e67b72b90b7e19a4be4d9c29f3feea6f58ab43f8 tcp: use alloc_large_system_hash() to allocate table_perturb
647df0d41b6bd8f4987dde6e8d8d0aba5b082985 net: amd-xgbe: fix clang -Wformat warning
acb0055e187334554398a381a16de72f1a3d47bb virtio: Fix all occurences of the "the the" typo
00d1f546470d89e072dd3cda12b5c794341e7268 vdpa: make get_vq_group and set_group_asid optional
0a178750647e47de1700edb2cbd9b0854122f4b9 Merge tag 'amd-drm-fixes-5.19-2022-06-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
477277c7fd43d48ae68cbdcaa7c0f82024a87421 drm/ast: Support multiple outputs
7219b824e3bc56f9cf074c1929009c0c8690d899 Merge tag 'intel-gpio-v5.19-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
8e1278444446fc97778a5e5c99bca1ce0bbc5ec9 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
5860800e8696d2cbbd1a0dd60b433549d176e668 Documentation/features: Update the arch support status files
788183a6e8b098b90e15214e800ae5194591018a docs: usb: fix literal block marker in usbmon verification example
9c73e1e06e0d6d72c445a1b1f50493da260b0c4e docs: Move the HTE documentation to driver-api/
7aefd8b53815274f3ef398d370a3c9b27dd9f00c drm: imx: fix compiler warning with gcc-12
49beadbd47c270a00754c107a837b4f29df4c822 gcc-12: disable '-Wdangling-pointer' warning for now
842c3b3ddc5f4d17275edbaa09e23d712bf8b915 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
f0be87c42cbd341d436d06da4792e6b0c83c3aeb gcc-12: disable '-Warray-bounds' universally for now
507160f46c55913955d272ebf559d63809a8e560 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
da4288b95baa1c7c9aa8a476f58b37eb238745b0 scripts/check-local-export: avoid 'wait $!' for process substitution
387c67afccbb271707cbe6de2817f4e4c76287ad docs: arm: tcm: Fix typo in description of TCM and MMU usage
825464e79db4aac936e0fdae62cdfb7546d0028f Merge tag 'net-5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
95fc76c81b9270a9ab38f4947fe5cb786c8c79cc Merge tag 'powerpc-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3d9f55c57bc3659f986acc421eac431ff6edcc83 Merge tag 'fs_for_v5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
41e456400212803704e82691716e1d7b0865114a MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
6bf74cddcffac0bc5ee0fad724aac778d2e53f75 filemap: Don't release a locked folio
dcfa24ba68991ab69a48254a18377b45180ae664 filemap: Cache the value of vm_flags
69a37a8ba1b408a1c7616494aa7018e4b3844cbe mm/huge_memory: Fix xarray node memory leak
334f6f53abcf57782bd2fe81da1cbd893e4ef05c mm: Add kernel-doc for folio->mlock_count
874c8ca1e60b2c564a48f7e7acc40d328d5c8733 netfs: Fix gcc-12 warning by embedding vfs inode in netfs_i_context
88bfb6dbb61c54008600c3cc6276610393a00d2b Merge tag 'drm-misc-fixes-2022-05-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
1f192b9e8d8a5c619b33a868fb1af063af65ce5d Merge tag 'drm-misc-fixes-2022-06-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
b489a6e5871690735752f8875f411e4d0cd8e5df tls: Rename TLS_INFO_ZC_SENDFILE to TLS_INFO_ZC_TX
03d5005ff7356a9952a21da20a3d7828fd559fee nfp: avoid unnecessary check warnings in nfp_app_get_vf_config
a0b843340dae704e17c1ddfad0f85c583c36757f nfp: flower: restructure flow-key for gre+vlan combination
cd3ff99b93f777ec9fd2844fbcd67ebc3350bb64 Merge branch 'nfp-fixes-for-v5-19'
a3bd2102e464202b58d57390a538d96f57ffc361 net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
bf56a0917fd329d5adecfd405e681ff7ba1abb52 Merge tag 'mlx5-fixes-2022-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
9b29b6b20376ab64e1b043df6301d8a92378e631 random: avoid checking crng_ready() twice in random_init()
39e0f991a62ed5efabd20711a7b6e7da92603170 random: mark bootloader randomness code as __init
77fc95f8c0dc9e1f8e620ec14d2fb65028fb7adc random: account for arch randomness in bits
60e5b2886b92afa9e7af56bba7f5fa5f057e1e97 random: do not use jump labels before they are initialized
846bb97e131d7938847963cca00657c995b1fce1 random: credit cpu and bootloader seeds by default
e052a478a7daeca67664f7addd308ff51dd40654 random: remove rng_has_arch_random()
77006f6edc0e0f58617eb25e53731f78641e820d gpio: dwapb: Don't print error on -EPROBE_DEFER
ce253b8573ce3de1278513395f07118650a49e39 arm64/sysreg: Fix typo in Enum element regex
bb314511b6dc0f863d6fb31ebae912ee96af7805 arm64/fpsimd: Fix typo in comment
2e990e63220bb01e2755b55b93878ce7c8cbe747 arm64/sme: Fix EFI save/restore
7d78b7ebdf7dac762c3807274182b7c582be7937 Merge tag 'mips-fixes_5.19_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
f2ecc964b9414a407828f9bef242b77483e95a6d Merge tag 'for-linus-5.19a-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
78cdaf3f4257ab10a6cec308ed774e7c7f7e5f72 arm64: Add kasan_hw_tags_enable() prototype to silence sparse
68171bbd1a9adaadac0c6a85c8558eaf0b718387 Merge tag 'net-5.19-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8dd77d44795d708f5f4f783b81c5197c5b994d74 Merge tag 'drm-fixes-2022-06-10' of git://anongit.freedesktop.org/drm/drm
8f7ac50c97d30ae5ae48da3b516510d05a67b9e5 Merge tag 'sound-5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f7a1d00e749f1357b48c1e50abf605819c1e8404 Merge tag 'ata-5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
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
1f7a6cf6b07c74a17343c2559cd5f5018a245961 scripts/gdb: change kernel config dumping method
17b0128a136d43e5f8f268631f48bc267373ebff wireguard: selftests: use maximum cpu features and allow rng seeding
1c27f1fc1549f0e470429f5497a76ad28a37f21a iov_iter: fix build issue due to possible type mis-match
0678afa6055d14799c1dc1eee47c8025eba56cab Merge tag 'loongarch-fixes-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
abe71eb32f3051f461d2975c674c0857549d0b93 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
cecb3540b89ef2b586d07c1bd69408e251791b76 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7a68065eb9cd194cf03f135c9211eeb2d5c4c0a0 Merge tag 'gpio-fixes-for-v5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8bee9dd953b69c634d1c9a3241a8b357469ad4aa workqueue: Switch to new kerneldoc syntax for named variable macro argument
dc6a6ab58379f25bf991d8e4a13b001ed806e881 platform/x86: hp-wmi: Resolve WMI query failures on some devices
65f936f3535950d2643eac5bf34a735a0e428cdd platform/x86: hp-wmi: Use zero insize parameter only when supported
d4fe9cc4ff8656704b58cfd9363d7c3c9d65e519 platform/x86/intel: hid: Add Surface Go to VGBS allow list
3cae0d84756aea1c563f0cf9f668cf13e281e8a5 Merge tag 'random-5.19-rc2-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
2275c6babfa53278c90b7915441c61392dd687cc Merge tag '5.19-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e3b8e2de19e18e4297c0dd747d56ecdc4ff96928 Merge tag 'kbuild-fixes-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
b0cb8db39636f7d79caadf98a90e9367b4d9aabc Merge tag 'wq-for-5.19-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
997952851843935024962b51fc36c61b3c2d1ed4 Merge tag 'platform-drivers-x86-v5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
b13baccc3850ca8b8cccbf8ed9912dbaa0fdf7f3 Linux 5.19-rc2
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
7e5dcb0718e3cbd745847e573f5a832c6c234c26 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
682d7f811e34d3d1cf5549aa5c6af3cf36bf0231 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
a4f4970b774839b5eb069d525b02b8434a09ad65 mm: discard __GFP_ATOMIC
139a6f1d886a9ca6d4a6bb2059de4a3972ec9675 mips: rename mt_init to mips_mt_init
9340dd35dcece853e73c913702853f558480705a Maple Tree: add new data structure
76211a3e425f1a37401d7561c29aa23d24777dd5 maple_tree: Fix expanding null off the end of the data.
996a960a00542730bf482077f4b4d3055a72be3e maple_tree: fix mas_next() when already on the last node entry
25acad2f1edd979d7d118981e91f490c70bbfad8 maple_tree: fix 32b parent pointers
47e6fb0891bab647e3b37875544774a703b49573 maple_tree: fix potential out of range offset on mas_next()/mas_prev()
2c162c1b5d18a9a44224335ae95d6c9d23029e67 MAINTAINERS: remove an obvious typo in MAPLE TREE
9b6709e379ec729cd50e028c81689dffa9c929cc maple_tree: cleanup for checkpatch
04a59924c395108a5dfb8762730601ceebeeabd2 radix tree test suite: add pr_err define
465885959e286651fbb3041744a98cf1404f4108 radix tree test suite: add kmem_cache_set_non_kernel()
8936d27a42f98ae165d0e1f31a1828ff4a26a8f5 radix tree test suite: add allocation counts and size to kmem_cache
ecccc4c370618c973f51f143e17873bf5e9eac60 radix tree test suite: add support for slab bulk APIs
624c7925e9e13205640f997a19fd4a3606816d7f radix tree test suite: add lockdep_is_held to header
4d00f51a68cb620723088ae4d75cb74e73c06c70 lib/test_maple_tree: add testing for maple tree
05a232199e53db64ab4ea11fc58c31441025d07f test_maple_tree: add null expansion tests
736d91bf8727f9d8737ae00f4b7530eb2b503350 mm: start tracking VMAs with maple tree
d8c85ffe59ecf73205ca03fab0576caaa8a61973 mapletree: build fix
3659815e58787d32aeb2fff4c76c5ed92c080ad7 mm/mmap: fix leak on expand_downwards() and expand_upwards()
9adc3659b32ede5c407225b381bd4e3f88e8f45a mm: add VMA iterator
3c04dbeb5782cde3951b0ac8a7690de9340f1a3c mmap: use the VMA iterator in count_vma_pages_range()
c6b3e6cf82774dcaa86e9206bb962c02a6030ba7 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
9accee1b80b2b17ac3f43e38c55dea1b551552de mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
72c698c6cb8a4dc8155107cc887db22afc7baef3 mm/mmap: use maple tree for unmapped_area{_topdown}
305a824fcc425b5f14d551bf8a88975a67900d92 kernel/fork: use maple tree for dup_mmap() during forking
bdcaebcf0f028ce9b0de19629f7c2cf93c84c321 damon: convert __damon_va_three_regions to use the VMA iterator
e725d2dc9c1ad5d4d071b1f7e1bd01a0925ceee0 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
7065ddaca2bac8dcede374995b28f4e53da4d611 proc: remove VMA rbtree use from nommu
163e222a09560bf3fd1a21cda64dbe5c3f6c1354 mm: remove rb tree.
a5acb5c406872c57cd2d6120cadcd66a907c79da mmap: change zeroing of maple tree in __vma_adjust()
62e3526748510c7624360bf1eed55d79bbda8ee1 xen: use vma_lookup() in privcmd_ioctl_mmap()
bb5d8a84a80083a81fa9ae743a2b0e13e44fa0aa mm: optimize find_exact_vma() to use vma_lookup()
8f5005234cad7bdde37597aa06ef543c2e1289e4 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
8e98b26f4eac2559e004698532f2412eaecd73bf mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
9f2a3b2cc36de9d3982f1fcc6a4c678e0adbee7d mm: use maple tree operations for find_vma_intersection()
05283d9f1c1891f391f2b1e64b0d654728793f64 mm/mmap: use advanced maple tree API for mmap_region()
a4e648a25d75bbc441ec0abe8633d1a923e4d44b mm/mmap: fix advanced maple tree API for mmap_region()
7d1eed049f543e71a9d02c2860c2435910e72a31 mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
666867a25d2f922bd7ea863e625cba7a2f844875 mm/mmap: qvoid dereferencing next on null in BUG_ON()
4a09205c01cad8502355077314a80a11ac356449 mm: remove vmacache
408b5e10d04ea9b609677544db2e59265115ed89 mm: convert vma_lookup() to use mtree_load()
88a298af6c2bf3bf6b01c375895ed42b272b9215 mm/mmap: move mmap_region() below do_munmap()
4046b5a8582720c97fe8f35cffb43ed4856f6426 mm/mmap: reorganize munmap to use maple states
d429e73949de0539c9736fb6fcd4b992c5badcc0 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
e5cd2afa303d72d011e4dd39c50f6f368b6408fa mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
6a58da174c4a132eba2c16fe073f0b62ec371d2f arm64: remove mmap linked list from vdso
2607bbd8ce9420e52682071791b7bd08d6046f53 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
d32f0e28cc5ae9f8f3a7a5f22e795f4f38f25686 parisc: remove mmap linked list from cache handling
f9a468395d531605b98bc4c4997d159d5da74ef9 powerpc: remove mmap linked list walks
092f459ff3330899c91d3f84193ddb77764002e2 s390: remove vma linked list walks
3b744a892ac8561e284710560ddd63865d173e50 x86: remove vma linked list walks
9afb342606e7628eaceeebd22a79390e7f8c25be xtensa: remove vma linked list walks
05817a44f22c56c034725d35458847a3d60aac54 cxl: remove vma linked list walk
39fcd5198e09eb0ba6dfec3f2542e0572f66b5af optee: remove vma linked list walk
d78abe239530f853661fb4f30b7995e4e0f81bc5 um: remove vma linked list walk
0debeeb337e812da4ea0c64590f84b5a44672b33 coredump: remove vma linked list walk
95cc9680564cb69264cb275ba0eeb07dba0d1f2c exec: use VMA iterator instead of linked list
c482d5fcd4e1af70caaa763bbe5640542e4db912 fs/proc/base: use maple tree iterators in place of linked list
1973abb1ef01147a6dae3722a85529e7ac960b9b fs/proc/task_mmu: stop using linked list and highest_vm_end
42d24c2674c1a7eaa262532d0cb637e482ed8084 userfaultfd: use maple tree iterator to iterate VMAs
697e5ef71656e6a146b7e68498f7647030dfa5a9 ipc/shm: use VMA iterator instead of linked list
0b0f5357f6bb36c18a53b6b700e289cc44767512 acct: use VMA iterator instead of linked list
628fd9d6dd08afae49eeaa047a83d6e6bd6c7e58 perf: use VMA iterator
2d30deba9df99069f3398994d1a62524ef10d51b sched: use maple tree iterator to walk VMAs
b049e1e3a62b5502f10c7b60a0a12aacbe70a413 fork: use VMA iterator
db2ac5a47b084e7def6f38a250a4ac31e35812ef bpf: remove VMA linked list
cee649748eb0bd707a902dade16c7ebf3c3832b5 mm/gup: use maple tree navigation instead of linked list
c04a0df08ae3196fc5d6c8754a2a60a56d28b788 mm/khugepaged: stop using vma linked list
2f5cf03bcc66619c68ebfa58cd6dd8354a580fb2 mm/ksm: use vma iterators instead of vma linked list
2823c2fc5ea81e70dc3b2252e58043bb02cbf225 mm/madvise: use vma_find() instead of vma linked list
b9f8b5b8b55f81b149257749758adec0516023e2 mm/memcontrol: stop using mm->highest_vm_end
30b224a725527ec492335580bbc427e24cbec2e8 mm/mempolicy: use vma iterator & maple state instead of vma linked list
e12260e57844c31e879b66a030620db17e6dda31 mm/mlock: use vma iterator and maple state instead of vma linked list
fbb5b60ff1949753014306bf41cb8cd88389334c mm/mprotect: use maple tree navigation instead of vma linked list
1a17cc3786af2468a723506f5e8a58e12e8f3eaa mm/mremap: use vma_find_intersection() instead of vma linked list
671c22f9f3c8235839aeb8e8b9726f76008da0f8 mm/msync: use vma_find() instead of vma linked list
208f2372f022c759b0afc32b35fc74555e0d5e17 mm/oom_kill: use maple tree iterators instead of vma linked list
687569548294c033e264ff28032d85ee6a377c44 mm/pagewalk: use vma_find() instead of vma linked list
06d1f356fa4e43c994d98a911b6f1ca91fe81641 mm/swapfile: use vma iterator instead of vma linked list
6ef3c2219ded1087a05dfd04e6e02192177068c5 i915: use the VMA iterator
14825e242f504840c29d3a9231a9d8c5daf38646 nommu: remove uses of VMA linked list
4316a1602a3f53caa75337e7df601f7b13701917 mm/nommu: move preallocations and limit other allocations
ef425b825b89b478ecc644e027da553c137d005f mm/nommu: fix compile warning in do_mmap()
f32c9de681c9c1f86a89f811534dd5b155a9490d riscv: use vma iterator for vdso
446c6079dc91de3e81b5f21723edc5e2bf908f64 mm: remove the vma linked list
924f7ab8a892f766c3e22c3ae8b0f774590f39b9 mm/mmap: fix potential leak on do_mas_align_munmap()
c1810a9c6abadca770df3975bedeba9517db7ba0 mm-remove-the-vma-linked-list-fix-fix
278e18954352be6c55a32ca4d54b27c5768ed6d3 mm-remove-the-vma-linked-list-fix-fix-fix
75d22e5294707826ab1d1ebb452dee1901d1b0b3 mm/mmap: drop range_has_overlap() function
74e170223d60ae32f77b914f4ca47ccbe1e8217b mm/mmap.c: pass in mapping to __vma_link_file()
454c76d10575efbe911c83f39b2a9d52442e893b mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
f4e5a561ae7d9040a123ab6305a47ad51fed8123 mm: fix racing of vb->va when kasan enabled
f0fce5863e23b6d995829dd05169ad7ffd43ec9a mm/x86: remove dead code for hugetlbpage.c
bcde6daa77b6c957244bef8dd2097f9e96476a2e mm: use PAGE_ALIGNED instead of IS_ALIGNED
06e3ab5e771ab07c7e1d9f3075e7567569c1345a tools/vm/slabinfo: use alphabetic order when two values are equal
aa061ef04ce2e44e20402d3dc0e4b9f6c4c4faba mm: avoid unnecessary page fault retires on shared memory types
6a1b283417b98de8c24b99b97796c61b7db092a5 mm/shmem.c: clean up comment of shmem_swapin_folio
41fe8d8d23ab37c8a154b9b7eaf595124cb30819 mm: reduce the rcu lock duration
e629910d65aa593597843ca2ac77f3b5d7b55b8f mm/migration: remove unneeded lock page and PageMovable check
1afdd23a63635d8c96b23c0da879f0a1be64baf2 mm/migration: return errno when isolate_huge_page failed
d2098e847e3ed60173c40c3a88ba6fb0f8255e09 mm/migration: fix potential pte_unmap on an not mapped pte
c43c7f3a610d825dac180cf5d51dfb4ca76e51d3 mm: add zone device coherent type memory support
c2996fefc62907fbe853f8b122e718c9574ffd01 mm: handling Non-LRU pages returned by vm_normal_pages
54a78b74a05f3ebb57518559868fbea5b95f99d4 mm: add device coherent vma selection for memory migration
04dd6fee552c163d9573f06a42095c294e738683 mm: remove the vma check in migrate_vma_setup()
2e62d5b07bb0a4d0721d3876e94e10094f936e82 mm/gup: migrate device coherent pages when pinning instead of failing
a313195f48d057ca39564e0de95926f68c3bbe2a drm/amdkfd: add SPM support for SVM
6a536e4f5b167a78623fc664a147a489ce402bb9 lib: test_hmm add ioctl to get zone device type
05986ed35eab7a95905a56c6d9082955d76dee92 lib: test_hmm add module param for zone device type
f8663b81d509092f3ba926a3d060c76e0d349ef3 lib: add support for device coherent type in test_hmm
30e51bcf9be7058397dfe1352be4553e5be310e7 tools: update hmm-test to support device coherent type
3ebd56b4276154b00bae32c01e8a570726e735f0 tools: update test_hmm script to support SP config
af34fe4a5166b784a1b575bcc96770f0f1168be7 tools: add hmm gup tests for device coherent type
a05924b6f359b0862e0bd89242a99fc709449069 tools: add selftests to hmm for COW in device memory
44172d692ef6dad6e777f9e702cac2e9a0f7a3e2 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
5048756dc66c444c1d4d44b017d3f1202fb6f73c mm: rename kernel_init_free_pages to kernel_init_pages
4d91895ee5635bf8552517227cc692cbadf2ff54 mm: introduce clear_highpage_kasan_tagged
6c39516cdad8bfd8ce5c641fe97a698a9075ca8b kasan: fix zeroing vmalloc memory with HW_TAGS
c10064d315b35b5a2677152d3d19623f344b737f selftests/vm: add protection_keys tests to run_vmtests
e0071583289a044c415775574a75c32d1ee1355a mm/memory_hotplug: drop 'reason' argument from check_pfn_span()
624375266745c9f481a7c4e805ddea1b3e1a6562 mm: memory_hotplug: enumerate all supported section flags
354ea06e9e08a0f7c1c45c9752378fc8214e78cb mm: memory_hotplug: introduce SECTION_CANNOT_OPTIMIZE_VMEMMAP
b692292048a0a6636e92fd3c16afde34c8677093 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
01b3ee0b0a21f54505044a16486511eda01b0bd7 mm/oom_kill: break evaluation when a task has been selected
a605683704f44c2d028cbe12f2a3fe4db998da15 mm/mempolicy: fix get_nodes out of bound access
16e189df004beda24b2e3f63d61c6f7ebb7276e6 mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
289f0490ca2ec91e897f6c62c6d31808e9c63c07 mm: shrinkers: introduce debugfs interface for memory shrinkers
1e67fc899b91da4fe2d28035afdb8744579df664 mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
f8775e1d3c9454df094dcedc20ee4a370d6fbd42 mm: shrinkers: provide shrinkers with names
c5c751121c62d4980c0acc75d5eabacc17d65e87 mm: docs: document shrinker debugfs
503feb52948530fdb9c4dfb9afef8f9a297f7e32 tools: add memcg_shrinker.py
c8ab4845dd02c5b76a076b05d8be01f25fad746a mm: shrinkers: add scan interface for shrinker debugfs
ffd9c5bd62c8d774cd1bc7a6d21c3a598d1c5b93 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
4e6ed98fc164d1295837bd599ce6543b7bf522dd mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
ffa8ea1734987edce50c94dc2fcbe54ab18468bb mm: drop oom code from exit_mmap
f5dbab781c911475fc91096ffd50ed90e13eb5ca mm-drop-oom-code-from-exit_mmap-fix-fix
1104991f41859c7b2fb2f73770233cd90e80478c mm: delete unused MMF_OOM_VICTIM flag
59546b99fa8c1582aceeacede8df0a2b36235413 mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
10b9a0e84d3bb76b734ef767cf24ca87791aff15 mm-hwpoison-hugetlb-introduce-subpage_index_hwpoison-to-save-raw-error-page-fix
b1b1939bacb530f4d4a222242ccb4f9fe3d18178 mm,hwpoison: set PG_hwpoison for busy hugetlb pages
899d959e8028af4859766f6057f0652696694319 mm, hwpoison: make __page_handle_poison returns int
6542fe8ae8e22bf561b12a309c081ba189231f96 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
1c126c6b6ddad56e9ed8ad9e7dc535b60a6c6ca6 mm, hwpoison: enable memory error handling on 1GB hugepage
5e47f4e519181e00bdb69c9aeaacb4a035ffb753 mm/damon: remove obsolete comments of kdamond_stop
fa1776fc05c34b379553c0d639673f9535c4e349 mm: refactor of vma_merge()
9f0823dbea0e447974a45f027034118900748983 mm: add merging after mremap resize
ded42bc480a091b5d348680895eca21c24fb8f7b mm-add-merging-after-mremap-resize-checkpatch-fixes
1e024dd03ba55997abb2642f803c15609a0c94b4 mm/vmalloc: invoke classify_va_fit_type() in adjust_va_to_fit_type()
43f8938eda2576c23ebffd3c89782426fe363821 mm/vmalloc: remove the redundant boundary check
cd728bfe906247639c090e5f24c2071cc9086862 mm/vmalloc: fix typo in local variable name
cf44a519a46218c326afe057d94e67eb3a6fc53e mm/vmalloc: add code comment for find_vmap_area_exceed_addr()
ffeae2c15cd8b745e6cc0c2c317b9ff7009f62df mm: memcontrol: add {pgscan,pgsteal}_{kswapd,direct} items in memory.stat of cgroup v2
bb958dd4cc6926dca98f768575d5361359059f20 mm-memcontrol-add-pgscanpgsteal_kswapddirect-items-in-memorystat-of-cgroup-v2-v3
3d8ff3762419e3b694013dbfebb3d2d9e9f9e83f mm-memcontrol-add-pgscanpgsteal_kswapddirect-items-in-memorystat-of-cgroup-v2-v4
637f08ed7ac716a627f6f83aa9c36054f35184a7 dax: introduce holder for dax_device
6e68e9b8721f79d223dbd7aa0f9e70d6c2bc57cb mm: factor helpers for memory_failure_dev_pagemap
d6c157ca3af53431ce283354b85fea049dba2b1a mm-factor-helpers-for-memory_failure_dev_pagemap-fix
d812f68c799a7b0ebe505983d47baaa2b70c0277 pagemap,pmem: introduce ->memory_failure()
3284a5bdff5d78595ce00820c27a2ed387df4e1d fsdax: introduce dax_lock_mapping_entry()
8aced83f394c6ea1f38b587e5343dc6091b203ec mm: introduce mf_dax_kill_procs() for fsdax case
f1c951c02e121ce0394df1704e4ed73ad93ae88e xfs: implement ->notify_failure() for XFS
93d147b4c81aa8bbf5c7dd5225f1d805145563df fsdax: set a CoW flag when associate reflink mappings
12e5c15c73aafe04c914a3578618066dbd1c95fa fsdax: output address in dax_iomap_pfn() and rename it
608803311f6c61b42d690721977cc95637bcdc39 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
baf8532c696fa305d3c1e64413a971ff8572d8fd fsdax: introduce dax_iomap_cow_copy()
664d69308f956c9c10137a0c757d575b2bd33601 fsdax: replace mmap entry in case of CoW
366e2f2d7255756546c096ef1daef784501b39f8 fsdax: add dax_iomap_cow_copy() for dax zero
bdb946156caa106747c4d57108ee5f8311365cc7 fsdax: dedup file range to use a compare function
3041995fbde9ee0c759e600705d77933aa814214 xfs: support CoW in fsdax mode
20300d66a9078f930888e6fbe284b01306a7c430 xfs-support-cow-in-fsdax-mode-fix
ed408b4b85c4b01e83f8c71efb337dddb2a5c550 xfs: add dax dedupe support
7c9b49ea0478f23e7cf37a8ae2fc639e32266895 Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
84334203b7798ca89e9175da2089cab736baa703 mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
03b7fbc2b5cc3428a0a7d74909b190752666d43a mm/damon/reclaim: deduplicate 'commit_inputs' handling
05d6f70cf8a848238a9da380d70c9efdcfada484 mm/damon/sysfs: deduplicate inputs applying
af490a88b38872c7e0fae52667de17c0c4a19463 mm/damon/reclaim: make 'enabled' checking timer simpler
6149226bfdf28d72013272f3839412fe58197b2a mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
772771d5f87d15e6d5a208f6763a3e845903e013 mm/page_alloc: use might_alloc()
c7b188254587d3befe01fe3d90b467e8c7f08aab mm/slab: delete cache_alloc_debugcheck_before()
a3a0be76a756a0d08aafd42f3d0b49fcfe93b8c2 mm/mempool: use might_alloc()
239ffc1e4a6fff31b7b7d883b82283c2ad3c2a30 mm/memremap: fix wrong function name above memremap_pages()
2ae7dc22d120b46ca7d0bcbb364a85d98d6be988 mm/vmalloc: make link_va()/unlink_va() common to different rb_root
4bad59c161179ec16c34d42797f846b1d2361b7f mm/vmalloc: extend __alloc_vmap_area() with extra arguments
ab0055cc194b06b3243943533fe774be29f279e8 mm/vmalloc: initialize VA's list node after unlink
a00b566f8f621cc53e953bce0de617a0c51af16c mm/vmalloc: extend __find_vmap_area() with one more argument
2cdea8a03dec17d506bb43793f8f774dabc8f7c3 lib/test_vmalloc: switch to prandom_u32()
7c418c45bc7956142afbf959a9088e0b251fca9d mm/swapfile: make security_vm_enough_memory_mm() work as expected
ac9bf81e16b5eb527aad125be714b1da7e314ee2 mm/swapfile: fix possible data races of inuse_pages
ae2f4d7ca031d12bbbfe9c07afc979a68e29b6ac mm/swap: remove swap_cache_info statistics
d82b777ce56e56454362503977fda478254de3e3 mm/vmscan: don't try to reclaim freed folios
697ff8fdfc86b47033c18f0c115aae3577500028 lib/test_hmm: avoid accessing uninitialized pages
d0e2e075cf6b954c0033cc241f2c920cf9340568 mm: kmemleak: remove kmemleak_not_leak_phys() and the min_count argument to kmemleak_alloc_phys()
8b41f03d5ac3eb66f252e806e82de72997c39245 mm: kmemleak: add OBJECT_PHYS flag for objects allocated with physical address
faf4c28a1d882f79f62da21027835a461ecc198f mm: kmemleak: add rbtree and store physical address for objects allocated with PA
97cb282d9776c351aa53dd7d663dda290715ad01 mm: kmemleak: check physical address when scan
2facbba8c391999db732769565ebbf00a0376d68 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
dc1680a8a27e8c93481d05e1ced304d598272c90 mm/khugepaged: remove unneeded shmem_huge_enabled() check
bdf5f24ec15406211e0867933d3a34945a11dbe1 mm/khugepaged: stop swapping in page when VM_FAULT_RETRY occurs
44d4010eabb39c7af1308e01795dad1c5788012c mm/khugepaged: trivial typo and codestyle cleanup
fe204a415a5d0ace29d11eb78c5c0f0d8ed68125 mm/khugepaged: minor cleanup for collapse_file
6434d3d9247a85f93978ad1c90272d45cc1b0c44 mm/khugepaged: use helper macro __ATTR_RW
8ab258c510c0c5451132ca92de27f46a436b7935 mm/khugepaged: remove unneeded return value of khugepaged_add_pte_mapped_thp()
16553e731e41a6df0c5cec29b97ab941e67a744d mm/khugepaged: try to free transhuge swapcache when possible
134c65149ea55e06d80bcfe3ebf30f75e2b31a6a mm/page_alloc: minor clean up for memmap_init_compound()
2e868eede98eec2c4accd7f9cabf1ef155bd1365 mm: kmem: make mem_cgroup_from_obj() vmalloc()-safe
2edaf3b4836bdb05777bdc6ec1ff2767c0290e33 net: set proper memcg for net_init hooks allocations
c56235ea5d1dadd4dff789f34aaf871becf1d3a3 userfaultfd/selftests: fix typo in comment
e7c9b45b076da897fe63a3d4201256c2070031a2 selftests: make use of GUP_TEST_FILE macro
ea3ebb7d61eb67668d1e9e7dc9f99bbcfb569570 mm/sparse-vmemmap.c: remove unwanted initialization in vmemmap_populate_compound_pages()
1a9efc26b9ea1853cd0a5c87f3a3f9e500a9f4ec mm/page_alloc: add page->buddy_list and page->pcp_list
8155a3a71febc323ab00ad8fc5bc6809d9d62682 mm/page_alloc: use only one PCP list for THP-sized allocations
b6fcedec107b5d53a1e676a967bf74447a5d30fe mm/page_alloc: split out buddy removal code from rmqueue into separate helper
fc0bd64f34a3229d48653f7852140379ffc76d07 mm/page_alloc: remove mistaken page == NULL check in rmqueue
9ac2f4272547329ee00f25db696c0cfe166bea6f mm/page_alloc: protect PCP lists with a spinlock
6274ab636c8632c68a61974fef8e74f0767a3ca5 mm/page_alloc: remotely drain per-cpu lists
200cd572d3950898dd0037a82b7e8a70e0f6c54d mm/page_alloc: replace local_lock with normal spinlock
7d9cf10de6c043011c99d43f6ebeabc7f13103bc mm/kmemleak: use _irq lock/unlock variants in kmemleak_scan/_clear()
7f23e1b9f01a1b3ecdd8a87a9ee2b6bf46c9b10f mm/kmemleak: skip unlikely objects in kmemleak_scan() without taking lock
62feee6fa0e9177115affd85e0264096f85551ec mm/kmemleak: prevent soft lockup in first object iteration loop of kmemleak_scan()
8e107acf9ed693efdab8676cb85b9fda0c8b7675 mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
bd28bc84b0e8914be28bc4dcb77131fe0eede0f1 mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
b32c60c0efe2543e09f5c17f9e3eeff917e59e6b mm/damon/schemes: add 'LRU_PRIO' DAMOS action
2f890b1135d40b8e3a61f7cd3fbffa2f1708b8ab Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
95d30a4abb88c299d019f11e2511174258b208c0 mm/damon/schemes: add 'LRU_DEPRIO' action
f04fc6588fa5195e9f970c004c0a29f6360a23ae Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
ea12542ccdf3abff2fcbedadbe8d4864ff436011 mm/damon: introduce DAMON-based LRU-lists Sorting
d6e404d47665019c7252a84df0dcc42f92602209 Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
8c4b8697ae930858a1314fcce72c40721135735d === Mark start of DAMON hack tree ===
e9ee6272b3d3a3a4c2dd0e861b61fee34f7c488a Add -damon suffix to the version name
c192e54a4cc9abe7eabe4a67ab7010f8abcb1a7f for_damon_hack: Add files for DAMON hacks
8ece2b7561e003ce2c90ce135cad0fd6400ad55a === Patches in mm-unstable but not yet pushed ===
31bb92c4a97a1d603fbfaee31eb1b77e1cd309c7 === Patches written or reviewed by SJ but not merged in -mm ===
6c231b4c1ad57bb476c4ea4b41c48e58e0008997 ==== DAMON-based Proactive LRU-lists Sorting ====
6c0e5fd5515f552b7d27981b5449071a755868b8 ==== YuanChu's DAMON kselftest fix ====
f27b31c11ae5873e2c75c2023548af20277fdf16 selftests/damon: suppress compiler warnings for huge_count_read_write
7789e27698fb8fc1e46ed391f7a6224290dc4c81 === commits having no plan to post for now ===
ba1ed964c61d6c4e9e824bd2b078fa30dc7b6032 tools: Introduce a minimal user-space tool for DAMON
8adcffae46bb882a3804bdb97b5328ca22b7d00f tools/perf: Integrate DAMON in perf
5f6c1d81e99fb2b7a942fde05e91d4261d149add selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
2411f7e76d51682cd5f8c496fa9972ef3fc3490c selftests/damon: Test target_ids_write()'s pids leaks
8144a8bd6ec452f4ee94ba4f7c3efc757392cdf7 === Commits aiming not to be posted ===
a19ba7664b17d8a954a24811238aa878947fbc98 mm/damon: Add debug code
a4ca9b44bf82a005f04b4671b66dc3540e00cc0e Docs: Modify for DAMON only
7abc394f92459a2b14b2135cecc3f7cbf83832cb Docs/DAMON: Add more docs -next doc
7b15d975aaad01a5edc5229692a13e9b8111e698 === Hacks in progress (aim to be posted) ===

--===============8997779183426041915==--
