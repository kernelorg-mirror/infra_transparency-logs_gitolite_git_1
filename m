Content-Type: multipart/mixed; boundary="===============7835967018109001726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 17 Jun 2022 10:23:24 -0000
Message-Id: <165546140483.14921.12123309485011400526@gitolite.kernel.org>

--===============7835967018109001726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/mld
    old: e40ee685c86321171edf2c2fd2a8c36af2496275
    new: d21b123de98cabc9e7b8701f8a467cb99190168e
    log: revlist-e40ee685c863-d21b123de98c.txt

--===============7835967018109001726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1655461371 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1655461371-95bc5f0c96510f205dae6c8d8498f7c3b4cdb10c

e40ee685c86321171edf2c2fd2a8c36af2496275 d21b123de98cabc9e7b8701f8a467cb99190168e refs/heads/mld
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmKsVfwACgkQB8qZga/f
l8T/gw//UUbJLlbUSuCd/JVRxMS/tKrTxpvTA0DK/NAzn1zTZr9O97W6IJb3ZNOR
SnRhBOf7z6MxJ2SUzymCQ1yqh4fx0jz+b+Nygp+G+F66y/8AzW0iSXg2lEyHRm6L
bMbo38UHDtExWV5cfu20HU7hWoNLnYl5PZXyE+LWz8/d/YD5BI3gMeQ5zBILUt4o
iSZCOOwroGHM7kuRMAtE4GJVzKAN5wFVJ+AXXzTuVuQeLKBDdSe2+S1z1YTLpl0S
bWtOBCkCdIwxoiJgzrAWoQebfuN8c/MqGQUxIyP7K8+GQofQzW7QmOXe9hVkqHN8
Iso/xigaujBeck7IZDUJBtosy/P7fEC4pm5Qrt9ZMd6tOaFQLTwI5rqCZ4pKPQuz
QmVuvv2vh6Mn+iwAWgMmIhYpuVMSDufUhQJ0WimekgB79NiGRKVdPXyrjQMmgagj
zvSnD6AaY3jVVOthmEbKcDvkT5Yh0r1AtLACEdlnJwPok4qyDeXlu6w6xPfFrhHv
cUNW1l0mvVVyArJOX6uRWl8VygDEvpJ0JwZxvQfClUisN25mlatu951s0GKA/jlY
y04jqXRQ1r7K8lfQXlWkH/L6IWKo51uAeAxhDAAGPgrYIkwHefs2t6SBpjT9VRqt
C8fLdOtsls5eGBSU+f5pJpfw7f1aojXTZQfMTtRK7ooOC9Hn9RU=
=dcVq
-----END PGP SIGNATURE-----

--===============7835967018109001726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e40ee685c863-d21b123de98c.txt

fdb8fc34a6fbf8c7614f222cbe1176a0598f1941 ath11k: update missing MU-MIMO and OFDMA stats
edbc7960bef7fd71ef1e44d0df15b864784b14c8 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
1ee6c5abebd3cacf2ac4378d0ed4f57fd4850421 ath10k: do not enforce interrupt trigger type
2587d5198aa5adcbd8896aae4a2404dc13d48637 ath10k: improve tx status reporting
70f119fb82af7f7417dc659faf02c91e1f853739 ath10k: htt_tx: do not interpret Eth frames as WiFi
a09740548275a74b897654b3aca5af589289b57a ath10k: turn rawmode into frame_mode
af6d8265c47e46881b80c6b073f53c8c4af52d28 ath10k: add encapsulation offloading support
75a7062e533e309a9ca0812c69f3ac3cefadb8b1 ath10k: fix misreported tx bandwidth for 160Mhz
77bbbd5e0ed3b5998a353b0948584faa4f565f0e ath11k: Fix warning on variable 'sar' dereference before check
b380d2056ebb7f5af1195ad07a6ce96022d4c552 ath5k: replace ternary operator with min()
bebcfd2534a63ab7e7325f5337662bc84ca038b6 ath11k: Init hw_params before setting up AHB resources
2be8afe05833c65017c8c56953f3640acfc42a40 ath9k: replace ternary operator with max()
6e516faf04317db2c46cbec4e3b78b4653a5b109 drm/panfrost: Job should reference MMU not file_priv
743cdb7bd0f1cb32c03680c8b38257957db2e692 powerpc/kasan: Mark more real-mode code as not to be instrumented
a1b29ba2f2c171b9bea73be993bfdf0a62d37d15 powerpc/kasan: Silence KASAN warnings in __get_wchan()
1346d00e1bdfd4067f92bc14e8a6131a01de4190 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
d4ba1ff87b17e81686ada8f429300876f55f95ad ath11k: fix netdev open race
9f855efd9a7b6b0539c694e9381fb67cf68b96c7 ath6kl: fix typo in comment
3bd0c69653ac636eae8872aacdcd4156f772f928 ath11k: fix IRQ affinity warning on shutdown
b205ce4c266cd66e6f954733ef6c94f06722e150 ath11k: support avg signal in station dump
8723750e2753868591ba86a57b0041c5e38047ad ath10k: fix regdomain info of iw reg set/get
07bf9431b1590d1cd7a8d62075d0b50b073f0495 powerpc/papr_scm: don't requests stats with '0' sized stats buffer
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
3e8635fb2e072672cbc650989ffedf8300ad67fb powerpc/kasan: Force thread size increase with KASAN
d69a155555c9d57463b788c400f6b452d976bacd ASoC: Intel: cirrus-common: fix incorrect channel mapping
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
7ad4bd887d27c6b6ffbef216f19c19f8fe2b8f52 powerpc/book3e: get rid of #include <generated/compile.h>
a734510fa8b4e61e6a37176f0da01f4c55fa52de ata: libata: drop 'sas_last_tag'
bf476fe22aa1851bab4728e0c49025a6a0bea307 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
10d6bdf532902be1d8aa5900b3c03c5671612aa2 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
2130a790ca49763f724ec45cf93b9dd765e2023e kernel: add platform_has() infrastructure
3f9dfbebdc48cebfbda738f6f3d1dbf6d7232f90 virtio: replace arch_has_restricted_virtio_memory_access()
9bf22421dc8a69cade3c994771637e9693ff0216 arm/xen: Introduce xen_setup_dma_ops()
02a9e681a3f7998074f39ec265080bf934871530 xen/grants: support allocating consecutive grants
d6aca3504c7ded5f4f46957e3685b9344d9743dd xen/grant-dma-ops: Add option to restrict memory access under Xen
2aab03b86766a27f99a0b24f63e1730faac128d0 fs: Fix syntax errors in comments
10e14073107dd0b6d97d9516a02845a8e501c2c9 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
85743a847caeab696dafc4ce1a7e1e2b7e29a0f6 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
537e11cdc7a6b3ce94fa25ed41306193df9677b7 quota: Prevent memory allocation recursion while holding dq_lock
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
e5646fe3b7ef739c392e59da7db6adf5e1fdef42 ath11k: fix missing skb drop on htc_tx_completion error
fa1f57421e0b1c57843902c89728f823abc32f02 xen/virtio: Enable restricted memory access using Xen grant mappings
add413a1d966d8458571a2571881903d234a9f8e dt-bindings: Add xen,grant-dma IOMMU description for xen-grant DMA ops
1ca55d50e50c74747a7b8846dac306fbe5ac4cf5 xen/grant-dma-iommu: Introduce stub IOMMU driver
625ab90ecdf7770bda7ae21c4d5c938aa9b43bb4 xen/grant-dma-ops: Retrieve the ID of backend's domain for DT devices
fea981610c25173e6e5d63ccd4fce49739663ab0 arm/xen: Assign xen-grant DMA ops for xen-grant DMA devices
9331f7d3c54a263bede5055e106e40b28d0bd937 ath11k: Fix incorrect debug_mask mappings
0ab52b2bd7be8fd49c8ade7703c1faa15359c6c5 ath11k: Avoid REO CMD failed prints during firmware recovery
4c1fc4f60a534728a34ed224281d17a33f2bf2bd ath11k: Fix LDPC config in set_bitrate_mask hook
3926e0c12238a8053ed5a598b5b84c6cf2adacab ath11k: Fix warnings reported by checkpatch
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
cc2609eda6981d65b3b1c81e2807910d718b2b98 ath10k: fix recently introduced checkpatch warning
527f4643e03c298c1e3321cfa27866b1374a55e1 ALSA: hda/realtek - Add HW8326 support
c1c1204c0d0c1dccc1310b9277fb2bd8b663d8fe zonefs: fix zonefs_iomap_begin() for reads
5f3d696eea916693b2d4ed7e62794653fcdd6ec0 ALSA: hda/realtek: Add quirk for HP Dev One
a956a11ee669d069047525c8ec897b4c21a9cda1 drm/amdkfd:Fix fw version for 10.3.6
1d2afeb7983081ecf656c2338c7db6fd405c653c drm/amdgpu: fix limiting AV1 to the first instance on VCN3
84205d00934394076552e2f597cf04a835df3364 drm/amdgpu: always flush the TLB on gfx8
578eb31776df57c81307fb3f96ef0781332c3c7c drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
32d4fd5751eadbe1823a37eb38df85ec5c8e6207 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
6e2b347d42e54282e4c6cfa08272db462b178f7f Merge v5.19-rc1 into drm-misc-fixes
a3d52ac7750025b5a1f99eb1ccea0e31b58bf7bb arm64/sme: Fix tests for 0b1111 value ID registers
f539316fe8106b4f4b4e95c1e70a31b545523b03 arm64/sme: Fix SVE/SME typo in ABI documentation
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
8e1278444446fc97778a5e5c99bca1ce0bbc5ec9 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
5860800e8696d2cbbd1a0dd60b433549d176e668 Documentation/features: Update the arch support status files
788183a6e8b098b90e15214e800ae5194591018a docs: usb: fix literal block marker in usbmon verification example
9c73e1e06e0d6d72c445a1b1f50493da260b0c4e docs: Move the HTE documentation to driver-api/
37530030c0b61396be81e38f2aa179c30fb1d216 drivers, ixgbe: export vf statistics
a413f2803d7c0cf23cfb8851522c8f37433d84cc igb: Remove duplicate defines
a66c4646901227d6e05af1b9fb2235ed265a190a e1000: Fix typos in comments
864f1f9e88b1efbe644fcfd1bbe158fe8af748d7 ixgb: Fix typos in comments
c2f1e80fd68b7ed8214d9a91ced0a1d9f6151726 ixgbe: Fix typos in comments
138f9f50eb18b8c4ffbbd2349ecfa03caab9cfd8 drivers/net/ethernet/intel: fix typos in comments
387c67afccbb271707cbe6de2817f4e4c76287ad docs: arm: tcm: Fix typo in description of TCM and MMU usage
95fc76c81b9270a9ab38f4947fe5cb786c8c79cc Merge tag 'powerpc-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3d9f55c57bc3659f986acc421eac431ff6edcc83 Merge tag 'fs_for_v5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
41e456400212803704e82691716e1d7b0865114a MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
874c8ca1e60b2c564a48f7e7acc40d328d5c8733 netfs: Fix gcc-12 warning by embedding vfs inode in netfs_i_context
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
5c281b4e529cd5a73b32ac561d79f448d18dda6f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e70f3c701276a8825414dc650c4f76141a8704b4 Revert "net: set SK_MEM_QUANTUM to 4096"
100fdd1faf50557558e2911af4be32e515cb8036 net: remove SK_MEM_QUANTUM and SK_MEM_QUANTUM_SHIFT
0defbb0af775ef037913786048d099bbe8b9a2c2 net: add per_cpu_fw_alloc field to struct proto
3cd3399dd7a84ada85cb839989cdf7310e302c7d net: implement per-cpu reserves for memory_allocated
7c80b038d23e1f4c7fcc311f43f83b8c60e7fb80 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
4890b686f4088c90432149bd6de567e621266fa2 net: keep sk->sk_forward_alloc as small as possible
0f2c2693988aeeb4c83a581fe58a28d526eecd39 net: unexport __sk_mem_{raise|reduce}_allocated
e10b02ee5b6c95872064cf0a8e65f31951a31967 Merge branch 'net-reduce-tcp_memory_allocated-inflation'
68c51dd9926ec79a54372f914b89ffdd659f8abe Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
10e11aa241b688147e1b8ac908824fc058585154 ethernet: Remove vf rate limit check for drivers
27f2533bcc6e909b85d3c1b738fa1f203ed8a835 nfp: flower: support to offload pedit of IPv6 flowinto fields
92f78f81ac4d0fa9b44cf394893adf25d2a8131f net: ipa: verify command channel TLV count
88e03057e4df72ecf1f9d8e0424e209eef82beaf net: ipa: rename channel->tlv_count
317595d2ce779dca1aaf2af5e9a627513f10f202 net: ipa: rename endpoint->trans_tre_max
983a1a3081bb42651c44a777ed9af9ee2962de8d net: ipa: simplify endpoint transaction completion
7dd9558feddf9347a2f4b762433f0cc585fe70f1 net: ipa: determine channel from event
bcec9ecbaf609a303182618ca0f8201ee90d9333 net: ipa: derive channel from transaction
11a1585f26f7adcc800bd392fe7c29806f88dbbf Merge branch 'ipa-refactoring'
5f30671d8dc6b7a489435ce8c40a2036e3c16d04 nfp: support 48-bit DMA addressing for NFP3800
4066bf4ce3ae3e322fa0c3c6418e45d99ff086b8 net: smsc95xx: add support for Microchip EVB-LAN8670-USB
219160be496f7f9cd105c5708e37cf22ab4ce0c7 tcp: sk_forced_mem_schedule() optimization
c04245328dd7e915e21ac6395ffd218616e22754 net: make __sys_accept4_file() static
795e10b450a88b2943a241a5eaa6e86ae4f47694 net/mlx5: Introduce header-modify-pattern ICM properties
667658364b2056f344a2769280b939a5e45610be net/mlx5: Manage ICM of type modify-header pattern
a6492af3805ae3d9fe872545aa4797971b4e2a33 RDMA/mlx5: Support handling of modify-header pattern ICM area
f5d23ee137e51b4e5cd5d263b144d5e6719f6e52 net/mlx5: Add IFC bits and enums for flow meter
3e94e61bd44d90070dcda53b647fdc826097ef26 net/mlx5: Add HW definitions of vport debug counters
91707779a481aab9c7f1d7a5ea3033ce87dc4fd6 net/mlx5: Add support EXECUTE_ASO action for flow entry
684f062c979dd11dd7c2b46c2def189859a29392 net/mlx5: group fdb cleanup to single function
d107ba1f7c067b08eb4b8ca7c51187fb7c4d97f2 net/mlx5: Remove not used MLX5_CAP_BITS_RW_MASK
cdcdce948d64139aea1c6dfea4b04f5c8ad2784e net/mlx5: Add bits and fields to support enhanced CQE compression
bfa54812f0bc802819051b4084cd07a3d467ce79 net: phy: fixed_phy: set phy_mask before calling mdiobus_register()
19d62f5eeaa0fd912cc179530084403f90a5535a ethtool: Fix and simplify ethtool_convert_link_mode_to_legacy_u32()
7e5e8ec7dbd8504fdd04b5f6c9b6a207e54c4c6c docs: tls: document the TLS_TX_ZEROCOPY_RO
6ac6dc746d70ef9b4ac835d98ac1baf63a810c57 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
6a4b02b8fa402e85b7da9c380c90395b7129f6c0 mlxsw: Revert "Introduce initial XM router support"
725ff53204435655d666d6c366fe71a251054afc mlxsw: Revert "Prepare for XM implementation - prefix insertion and removal"
87c0a3c6766ecda4bccd04a9f904551222d37de8 mlxsw: Revert "Prepare for XM implementation - LPM trees"
68d5428931c67279a0b065e214624684b09efdf8 Merge branch 'mlxsw-remove-xm-support'
e0dda311974114c283a52ebacf5e75683c07f89a dt-bindings: net: dsa: convert binding for mediatek switches
a9c317417c27f28e10031133c6cba2441c670ebc net: dsa: mt7530: rework mt7530_hw_vlan_{add,del}
6e19bc26cccdd34739b8c42aba2758777d18b211 net: dsa: mt7530: rework mt753[01]_setup
1f9a6abecf538cc73635f6082677a2f4dc9c89a4 net: dsa: mt7530: get cpu-port via dp->cpu_dp instead of constant
ae07485d7a1d8dbabf5211043f21987a268c898b dt-bindings: net: dsa: make reset optional and add rgmii-mode to mt7531
c1804463e5c6a2bf5ab3e278b9d360c25fa49af2 arm64: dts: rockchip: Add mt7531 dsa node to BPI-R2-Pro board
5cb3ab50a39f365eb7d78a2b11711d6861477734 Merge branch 'support-mt7531-on-bpi-r2-pro'
2295947bdaa6c34a019793ec5f49517b8b7942b3 net: ipa: use "tre_ring" for all TRE ring local variables
3eeabea6c895ee9f3f155fede65904d9bd54238a net: ipa: rename two transaction fields
4e0f28e9ee4b6d690ba6d617e5d0524327d0d610 net: ipa: introduce gsi_trans_tx_committed()
65d39497fab609f9b454d76b744fd463a441fecf net: ipa: simplify TX completion statistics
dbad2fa71914a6a1a41bcba8bdc3e9213a982f82 net: ipa: stop counting total RX bytes and transactions
c5bddecbb97bcf0400354dc954cdbd89276e0ddb net: ipa: rework gsi_channel_tx_update()
e91b3b618494ad39d7f48c07185beec2d323b95f Merge branch 'ipa-simplify-completion-stats'
3a51e969fa90da2a904597249a772224243ab4b5 dt-bindings: net: xilinx: document xilinx emaclite driver binding
9794ef5a68430946da2dfe7342be53b50bce9a41 net: phy: marvell-88x2222: set proper phydev->port
fe63ec97e394aaff1d5af1da7f052e785470162c i40e: add xdp frags support to ndo_xdp_xmit
2aa4abed37927b9bc5db60dd5d440a7a47435a92 net: bridge: allow add/remove permanent mdb entries on disabled ports
49ae83fc4fd027a4b4cf56bd2c94c7814ec4baff net: don't check skb_count twice
c63c615e22ebb4cd29f4e7352c82ca1a7e76e00a bcm63xx_enet: switch to napi_build_skb() to reuse skbuff_heads
fbb89d02e33a8c8f522d75882f5f19c65b722b46 net: sparx5: Allow mdb entries to both CPU and ports
8092a0eed4080a33a4c8681f4231c40c0bb7cb5c Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
c2d815c08e15a36df3066ec9a859dbb579ce508e wifi: mac80211: reject WEP or pairwise keys with key ID > 3
8eb2044d75253fc214b6568713324398ce2fd37c wifi: cfg80211: do some rework towards MLO link APIs
6ec1b6661505307104973d712a61daed9df416b0 wifi: mac80211: move some future per-link data to bss_conf
56ad971ef68926917eb1099503258b1b967f47de wifi: mac80211: move interface config to new struct
3dd5360009e5efb0ece6f420c98333859ffd70e7 wifi: mac80211: reorg some iface data structs for MLD
d277218738f646ff3054b48871d86c9930cf937d wifi: mac80211: split bss_info_changed method
e787a6d40a43afe662bf5f90f2196d2b9537a8a6 wifi: mac80211: add per-link configuration pointer
451c2eca8ae939a1e23ab45e8ffcbfd03c100d5d wifi: mac80211: pass link ID where already present
0ae8bf6fc3ecc5840b7a70bc21743ed0b5fa830e wifi: mac80211: make channel context code MLO-aware
1968acde94fb4c479347d355e03f3695af329429 wifi: mac80211: remove sta_info_tx_streams()
7114a1de24aecfdf95a5f7eebb8e997b59fb3f98 wifi: mac80211: refactor some sta_info link handling
a4a04c50d3938dce4c95330b20afaee65f1f64b5 wifi: mac80211: use IEEE80211_MLD_MAX_NUM_LINKS
03556ee1c8697f61403b34b76b51fe6ac5c3acaf wifi: mac80211: validate some driver features for MLO
05f7a152b307104c514ed54578e7600eb27bf682 wifi: mac80211: refactor some link setup code
724ecd36301a9d97df930ae2f9cd890819e1e0a6 wifi: mac80211: add link_id to vht.c code for MLO
e5f08f583b075a90efe7e332d7714b10e3f0ea91 wifi: mac80211: add link_id to eht.c code for MLO
4b7dff4dde6c5507088128965da2143b058dd63d wifi: mac80211: HT: make ieee80211_ht_cap_ie_to_sta_ht_cap() MLO-aware
b77f26cc279b2a911530a6ee5ad6ab4a14a6aafa wifi: mac80211: make some SMPS code MLD-aware
7039dafd909972ee96e50b066610b49e5588b972 wifi: mac80211: make ieee80211_he_cap_ie_to_sta_he_cap() MLO-aware
de1b0f6d6eb2e8ddb486b50479bb241ae1d44126 wifi: mac80211: correct link config data in tracing
ec83cb0171fe8fd229f5607b1bb39e31f02ab9fc wifi: mac80211: sort trace.h file
7f34c8daf4638c4de26671875fc25c878908fe89 wifi: mac80211: status: look up band only where needed
1cb94fe5e37375d7cf19d8efc3ace4d5064e6777 wifi: mac80211: tx: simplify chanctx_conf handling
778c87c670e92c19c77047a367d621363671130d wifi: cfg80211: mlme: get BSS entry outside cfg80211_mlme_assoc()
47aa298a0fb0f9472a812357832884a42a468aec wifi: nl80211: refactor BSS lookup in nl80211_associate()
0b58db25efc048e24ccc2f488dac91b87f5dea30 wifi: ieee80211: add definitions for multi-link element
73b78b31a44b749b8584672ba573bf8eaaf43309 wifi: cfg80211: simplify cfg80211_mlme_auth() prototype
49c87f77a6fc0968e8de1b77e6f9b56f410e1cac wifi: mac80211_hwsim: split bss_info_changed to vif/link info_changed
95f3262b835933f74a474b1b2fded2c898339137 wifi: mac80211: ignore IEEE80211_CONF_CHANGE_SMPS in chanctx mode
913fc5a80ca845f9e98f7852109439ef93def6be wifi: nl80211: support MLO in auth/assoc
ef35ed027b04eb23d0e4e048a085e8b066a7230d wifi: mac80211: add vif link addition/removal
63347c27638cfaf1448f8be60d403f3021e4bde2 wifi: mac80211: remove band from TX info in MLO
78a556383c4ec356af151438d6df0f0f20928415 wifi: mac80211: add MLO link ID to TX frame metadata
61431e7f759ca8da15fe06bc2a3dc80f0e3a88ac wifi: mac80211: add sta link addition/removal
042bf7b1881b3383e10e84447f65525aa6fde283 wifi: cfg80211: sort trace.h
517cc40df0256d0e210f1cc38583960c7c8d6938 wifi: cfg80211: add optional link add/remove callbacks
f3a6a7eb2e277862f004d5e33709826c8e87e621 wifi: mac80211: implement add/del interface link callbacks
c0398c3380732f3bad2e94b9c07af47b47fa842e wifi: mac80211: use link in start/stop ap
3eb0cd3c46085c6dc56e5f5b03696b31967bdb22 wifi: mac80211: pass the link id in start/stop ap
79ea51e9741f15d7034e24797634046c15c064d6 wifi: mac80211: return a beacon for a specific link
09e74cc18c749ce95fafd6453d819be8693ee4b0 wifi: mac80211: move ieee80211_bssid_match() function
f101ba1ea750c9474ff5fa6ffbcb8e1a0b26396c wifi: mac80211: ethtool: use deflink for now
8e91de9bbf62481898fa015746d7a4d136e5dd84 wifi: mac80211: RCU-ify link STA pointers
621181fb64a658a4c9ba40184d9d1ad2cacad3d3 wifi: mac80211: maintain link-sta hash table
fd4d38918ae459cb0ef002cb2a05f16d9e9231d0 wifi: mac80211: set STA deflink addresses
054146acf6ac9f8f87740e7ddcf8d80aaa676c3b wifi: mac80211_hwsim: send a beacon per link
9946160a7a4c18378150f0fd72b34d3e6ccdab6d wifi: nl80211: expose link information for interfaces
ad35c0abb76c75851c7394d06878511e538a0d6f wifi: nl80211: expose link ID for associated BSSes
0173988d045e247a216b3b778f6b291cfa294a26 wifi: mac80211_hwsim: support creating MLO-capable radios
d21b123de98cabc9e7b8701f8a467cb99190168e wifi: mac80211_hwsim: print the link id

--===============7835967018109001726==--
