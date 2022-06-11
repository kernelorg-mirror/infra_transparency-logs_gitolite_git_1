Content-Type: multipart/mixed; boundary="===============3793334237374112571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 11 Jun 2022 03:07:11 -0000
Message-Id: <165491683104.32649.12995079479293800212@gitolite.kernel.org>

--===============3793334237374112571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 874c8ca1e60b2c564a48f7e7acc40d328d5c8733
    new: 0885eacdc81f920c3e0554d5615e69a66504a28d
    log: revlist-874c8ca1e60b-0885eacdc81f.txt

--===============3793334237374112571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-874c8ca1e60b-0885eacdc81f.txt

edbc7960bef7fd71ef1e44d0df15b864784b14c8 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
6e516faf04317db2c46cbec4e3b78b4653a5b109 drm/panfrost: Job should reference MMU not file_priv
9ff9f77f34e44a0054eadb9041e459548c955ccb MAINTAINERS: reciprocal co-maintainership for file locking and nfsd
aeca8a3295022bcec46697f16e098140423d8463 ASoC: nau8822: Add operation for internal PLL off and on
ef8d89b83bf453ea9cc3c4873a84b50ff334f797 ASoC: qcom: lpass-platform: Update VMA access permissions in mmap callback
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
d69a155555c9d57463b788c400f6b452d976bacd ASoC: Intel: cirrus-common: fix incorrect channel mapping
b6c71c66b0ad8f2b59d9bc08c7a5079b110bec01 NFSD: Fix potential use-after-free in nfsd_file_put()
f012e95b377c73c0283f009823c633104dedb337 SUNRPC: Trap RDMA segment overflows
587b9bfe0668bc997e51af9526a0c7c084d4660f kernel/reboot: Use static handler for register_platform_power_off()
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
a734510fa8b4e61e6a37176f0da01f4c55fa52de ata: libata: drop 'sas_last_tag'
bf476fe22aa1851bab4728e0c49025a6a0bea307 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
10d6bdf532902be1d8aa5900b3c03c5671612aa2 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
2130a790ca49763f724ec45cf93b9dd765e2023e kernel: add platform_has() infrastructure
3f9dfbebdc48cebfbda738f6f3d1dbf6d7232f90 virtio: replace arch_has_restricted_virtio_memory_access()
9bf22421dc8a69cade3c994771637e9693ff0216 arm/xen: Introduce xen_setup_dma_ops()
02a9e681a3f7998074f39ec265080bf934871530 xen/grants: support allocating consecutive grants
d6aca3504c7ded5f4f46957e3685b9344d9743dd xen/grant-dma-ops: Add option to restrict memory access under Xen
85743a847caeab696dafc4ce1a7e1e2b7e29a0f6 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
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
efb75df105e82f076a85b9f2d81410428bcb55fc ALSA: usb-audio: Skip generic sync EP parse for secondary EP
e0469d6581aecb0e34e2ec64f39f88e6985cc52f ALSA: usb-audio: Set up (implicit) sync for Saffire 6
e0b5c5984d4810733b7c24a3d16c904fffc086d2 dt-bindings: mfd: bd9571mwv: update rohm,bd9571mwv.yaml reference
7e40381d8a33e41e347cea5bdd000091653000c6 dt-bindings: interrupt-controller: update brcm,l2-intc.yaml reference
71a834b7f744fab6ae83dc1bfc22030b5baa5dd5 dt-bindings: arm: update vexpress-config.yaml references
47a22a251543f4710b954f4b36f3e6063017a82b dt-bindings: reset: update st,stih407-powerdown.yaml references
69c2533eb9dfc650baa5f0f624ee4e7cc57afd7a dt-bindings: mfd: rk808: update rockchip,rk808.yaml reference
7470ce60be24de8117b71614a3d610b8619f2108 MAINTAINERS: update cortina,gemini-ethernet.yaml reference
e5f580e72498ef634ae293c8d4ba7184f5191c74 MAINTAINERS: update dongwoon,dw9807-vcm.yaml reference
09fed02c20a659e15c9b47a52e8cf2dffa41cda9 MAINTAINERS: update snps,axs10x-reset.yaml reference
a2d2bfc9d56513684260b6aab26a2e0b56b09d92 MAINTAINERS: rectify entries for ARM DRM DRIVERS after dt conversion
ca871659ec1606d33b1e76de8d4cf924cf627e34 drm/bridge: analogix_dp: Support PSR-exit to disable transition
e54a4424925a27ed94dff046db3ce5caf4b1e748 drm/atomic: Force bridge self-refresh-exit on CRTC switch
2e45f2185283a2d927ef2cdbdc246cd65740c8df ALSA: hda: MTL: add HD Audio PCI ID and HDMI codec vendor ID
dbac14a5a05ff8e1ce7c0da0e1f520ce39ec62ea xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
d5ea7544c32ba27c2c5826248e4ff58bd50a2518 ALSA: hda/conexant - Fix loopback issue with CX20632
53ee5d7b4523019a1bc1f3d41235234d1f3f5ada Merge tag 'asoc-fix-v5.19-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c3c09e393a5e25fb2fd30b62f3c689e92b4343c4 dt-bindings: nvme: apple,nvme-ans: Drop 'maxItems' from 'apple,sart'
927c63e07810fe41cc0428d767ea4b59db193b80 dt-bindings: Drop more redundant 'maxItems/minItems' in if/then schemas
2b8c612c6102f751e6e3e1bd425f64e9d3d3f638 kernel/reboot: Fix powering off using a non-syscall code paths
41782d7056e2866ca40cb2d3f56c4c97fd5af337 Revert "drm/amdgpu: Ensure the DMA engine is deactivated during set ups"
8b8ce2b90af1bea3d7b24e250832fcc3c7e687ea Revert "drm/amd/display: Pass the new context into disable OTG WA"
b3f9234e106c9ca4dd0fab3cebbdc8ac74504f97 drm/amdgpu: Add MODE register to wave debug info in gfx11
c745dfc541e78428ba3986f1d17fe1dfdaca8184 libata: fix reading concurrent positioning ranges log
6d11acd452fd885ef6ace184c9c70bc863a8c72f libata: fix translation of concurrent positioning ranges
a2a513be7139b279f1b5b2cee59c6c4950c34346 zonefs: fix handling of explicit_open option on mount
96eca145cb51f4e0132a3ea8066dfc6fdf75f24a zonefs: Do not ignore explicit_open with active zone limit
527f4643e03c298c1e3321cfa27866b1374a55e1 ALSA: hda/realtek - Add HW8326 support
c1c1204c0d0c1dccc1310b9277fb2bd8b663d8fe zonefs: fix zonefs_iomap_begin() for reads
5f3d696eea916693b2d4ed7e62794653fcdd6ec0 ALSA: hda/realtek: Add quirk for HP Dev One
a956a11ee669d069047525c8ec897b4c21a9cda1 drm/amdkfd:Fix fw version for 10.3.6
1d2afeb7983081ecf656c2338c7db6fd405c653c drm/amdgpu: fix limiting AV1 to the first instance on VCN3
84205d00934394076552e2f597cf04a835df3364 drm/amdgpu: always flush the TLB on gfx8
578eb31776df57c81307fb3f96ef0781332c3c7c drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
32d4fd5751eadbe1823a37eb38df85ec5c8e6207 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
6c254bf3b637dd4ef4f78eb78c7447419c0161d7 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
62ed448cc53b654036f7d7f3c99f299d79ad14c3 SUNRPC: Optimize xdr_reserve_space()
90d871b3b9bb7ef8f835d6b53095f01b9c74b7b3 SUNRPC: Clean up xdr_commit_encode()
bd07a64176a2be03f5195c64943063fd119f9f21 SUNRPC: Clean up xdr_get_next_encode_buffer()
da9e94fe000e11f21d3d6f66012fe5c6379bd93c SUNRPC: Remove pointer type casts from xdr_get_next_encode_buffer()
6e2b347d42e54282e4c6cfa08272db462b178f7f Merge v5.19-rc1 into drm-misc-fixes
a3d52ac7750025b5a1f99eb1ccea0e31b58bf7bb arm64/sme: Fix tests for 0b1111 value ID registers
f539316fe8106b4f4b4e95c1e70a31b545523b03 arm64/sme: Fix SVE/SME typo in ABI documentation
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
0a178750647e47de1700edb2cbd9b0854122f4b9 Merge tag 'amd-drm-fixes-5.19-2022-06-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
477277c7fd43d48ae68cbdcaa7c0f82024a87421 drm/ast: Support multiple outputs
5860800e8696d2cbbd1a0dd60b433549d176e668 Documentation/features: Update the arch support status files
788183a6e8b098b90e15214e800ae5194591018a docs: usb: fix literal block marker in usbmon verification example
9c73e1e06e0d6d72c445a1b1f50493da260b0c4e docs: Move the HTE documentation to driver-api/
387c67afccbb271707cbe6de2817f4e4c76287ad docs: arm: tcm: Fix typo in description of TCM and MMU usage
41e456400212803704e82691716e1d7b0865114a MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
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
dddf30564054796696bcd4c462b232a5beacf72c dm: fix zoned locking imbalance due to needless check in clone_endio
a32e7ea362356af8e89e67600432bad83d2325da Merge tag 'folio-5.19a' of git://git.infradead.org/users/willy/pagecache
102d841055be8e6e4e24d58917ffc04958262c4d afs: Fix some checker issues
e81fb4198e27925b151aad1450e0fd607d6733f8 netfs: Further cleanups after struct netfs_inode wrapper introduced
40a81101202300df7db273f77dda9fbe6271b1d2 netfs: Rename the netfs_io_request cleanup op and give it an op pointer
6c77676645ad42993e0a8bdb8dafa517851a352a iov_iter: Fix iter_xarray_get_pages{,_alloc}()
b09891598557a0ef408d9a7605e72ed3c67c8c15 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
045fb9c2f5f42ea922053e9c7bfc4d882fade436 Merge branch 'fscache-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
90add6d418d02991380595bdbc307e05410af638 Merge tag 'for-5.19/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
0885eacdc81f920c3e0554d5615e69a66504a28d Merge tag 'nfsd-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============3793334237374112571==--
