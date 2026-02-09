Content-Type: multipart/mixed; boundary="===============2491832579143077522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Mon, 09 Feb 2026 08:04:23 -0000
Message-Id: <177062426381.2967044.10193794972296750742@gitolite.kernel.org>

--===============2491832579143077522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/usdt_nop
    old: 8adc25871ef5dda2e7f452dfa3822aeb6ec167c1
    new: 8422369ec8d82fb99695a75e99837172bae085c6
    log: revlist-8adc25871ef5-8422369ec8d8.txt

--===============2491832579143077522==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8adc25871ef5-8422369ec8d8.txt

74bf97e9a8b6443ba2119dc884940e9364c91bde tracing: Fix UBSAN warning in __remove_instance()
39263f986da55c5b7bc328c757fe378a6a41799d ftrace: Fix address for jmp mode in t_show()
c258f5c4502c9667bccf5d76fa731ab9c96687c1 ublk: fix deadlock when reading partition table
46eb784f3e9a815e653928a4b2ed90ab0e83d2ae Merge tag 'amd-drm-fixes-6.19-2025-12-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5a5aff6338c0f4164a6a8d8a7eb400c4054df256 can: fix build dependency
9d651a6c62832ac8d1c445f5fa8c61a03ebfb649 spi: cadence-quadspi: Fix probe error path and logging
4a824c3128998158a093eaadd776a79abe3a601a entry: Always inline local_irq_{enable,disable}_exit_to_user()
a05543d6b05ba998fdbb4b383319ae5121bb7407 gpio: it87: balance superio enter/exit calls in error path
7a089c5d35aa307147e78c5cbeeb1352b92790b1 iommupt: Return ERR_PTR from _table_alloc()
c56a12c71ad38f381105f6e5036dede64ad2dfee x86/bug: Fix old GCC compile fails
7b07be1ff1cb6c49869910518650e8d0abc7d25f ethtool: Avoid overflowing userspace buffer on stats query
377d66fa86654085be1f48906c1d88b7ca721c78 net: dsa: lantiq_gswip: fix order in .remove operation
8e4c0f08f6bedeb885515c5ec5a6388a45d768ec net: dsa: mxl-gsw1xx: fix order in .remove operation
651b253b80379b0eb3669405fcf50d4039dc7a0e net: dsa: mxl-gsw1xx: fix .shutdown driver operation
7b103aaf0d564b83ee1d4bb532ee7ae36ed001ed net: dsa: mxl-gsw1xx: manually clear RANEG bit
71e6b15d214e2500c8482509f7b3ae6ee5030889 Merge branch 'net-dsa-lantiq-a-bunch-of-fixes'
89a898d63f6f588acf5c104c65c94a38b68c69a6 net/mlx5: fw reset, clear reset requested on drain_fw_reset
5846a365fc6476b02d6766963cf0985520f0385f net/mlx5: Drain firmware reset in shutdown callback
b35966042d20b14e2d83330049f77deec5229749 net/mlx5: fw_tracer, Validate format string parameters
c0289f67f7d6a0dfba0e92cfe661a5c70c8c6e92 net/mlx5: fw_tracer, Handle escaped percent properly
367e501f8b095eca08d2eb0ba4ccea5b5e82c169 net/mlx5: Serialize firmware reset with devlink
e35d7da8dd9e55b37c3e8ab548f6793af0c2ab49 net/mlx5e: Use ip6_dst_lookup instead of ipv6_dst_lookup_flow for MAC init
9ab89bde13e5251e1d0507e1cc426edcdfe19142 net/mlx5e: Trigger neighbor resolution for unresolved destinations
c8591decd9dbf395cb8ae398e70b0438fdd24aee net/mlx5e: Do not update BQL of old txqs during channel reconfiguration
4198a14c8c6252fd1191afaa742dd515dcaf3487 net/mlx5e: Don't include PSP in the hard MTU calculations
78a47532ab4d0beebb13e67c4ef97b3fe9f56be0 Merge branch 'mlx5-misc-fixes-2025-12-09'
3e82accd3e9c35acfc68e44e12b37e5fd350c768 Merge tag 'nf-25-12-16' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
15564bd67e2975002f2a8e9defee33e321d3183f net/handshake: duplicate handshake cancellations leak socket
c9b5645fd8ca10f310e41b07540f98e6a9720f40 block: rnbd-clt: Fix leaked ID in init_dev()
b98f06f9a5d3b32cf1b3998b4115fb3b5478752d sctp: Fetch inet6_sk() after setting ->pinet6 in sctp_clone_sock().
d7ff61e6f3ef856da82bb90cbd0391839a8917a4 sctp: Clear inet_opt in sctp_v6_copy_ip_options().
cdc3074c00dc36172247017e8bb257abf7ac710c Merge branch 'sctp-fix-two-issues-in-sctp_clone_sock'
6b991ad8dc3abfe5720fc2e9ee96be63ae43e362 drm/imagination: Disallow exporting of PM/FW protected objects
1d856251a009d64007d71d01c988bead6d3a098c net/sched: act_mirred: fix loop detection
5cba412d6a005719d52dc72b6d7e5a59af979eaa selftests/tc-testing: Test case exercising potential mirred redirect deadlock
2939203ffee818f1e5ebd60bbb85a174d63aab9c net: enetc: do not transmit redirected XDP frames when the link is down
c2a16269742e176fccdd0ef9c016a233491a49ad net: hns3: using the num_tqps in the vf driver to apply for resources
d180c11aa8a6fa735f9ac2c72c61364a9afc2ba7 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
6ef935e65902bfed53980ad2754b06a284ea8ac1 net: hns3: add VLAN id validation before using
373a34addca0a68b0eb77360035e9885183ffdca Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
df8d829bba3adcf3cc744c01d933b6fd7cf06e91 nfsd: fix memory leak in nfsd_create_serv error paths
27d17641cacfedd816789b75d342430f6b912bd2 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
ad3cbbb0c1892c48919727fcb8dec5965da8bacb NFSD: Clear TIME_DELEG in the suppattr_exclcreat bitmap
913f7cf77bf14c13cfea70e89bcb6d0b22239562 NFSD: NFSv4 file creation neglects setting ACL
21a88f5d9ce0c328486073b75d082d85a1e98a8b Merge tag 'linux-can-fixes-for-6.19-20251218' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
aa7d3a56a20f07978d9f401e13637a6479b13bd0 cpuset: fix warning when disabling remote partition
ccb8a3c08adf8121e2afb8e704f007ce99324d79 block: validate pi_offset integrity limit
af65faf34f6e9919bdd2912770d25d2a73cbcc7c block: validate interval_exp integrity limit
8e461304009135270e9ccf2d7e2dfe29daec9b60 drm/xe: Limit num_syncs to prevent oversized allocations
f8dd66bfb4e184c71bd26418a00546ebe7f5c17a drm/xe/oa: Limit num_syncs to prevent oversized allocations
6f0f404bd289d79a260b634c5b3f4d330b13472c drm/xe: Adjust long-running workload timeslices to reasonable values
256edb267a9d0b5aef70e408e9fba4f930f9926e drm/xe/oa: Always set OAG_OAGLBCTXCTRL_COUNTER_RESUME
eb192bedf5908e63347c4923c5a1d58f9baef158 drm/xe/xe_sriov_vfio: Fix return value in xe_sriov_vfio_migration_supported()
3595114bc31d1eb5e1996164c901485c1ffac6f7 drm/xe/oa: Disallow 0 OA property values
3767ca4166ad42fa9e34269efeaf9f15995cd92d drm/xe/eustall: Disallow 0 EU stall property values
fe3ccd24138fd391ae8e32289d492c85f67770fc drm/xe: Drop preempt-fences when destroying imported dma-bufs.
80f9c601d9c4d26f00356c0a9c461650e7089273 drm/xe: Use usleep_range for accurate long-running workload timeslicing
0499add8efd72456514c6218c062911ccc922a99 Merge tag 'kvm-x86-fixes-6.19-rc1' of https://github.com/kvm-x86/linux into HEAD
6cde588e64934858bb1553119c6b915b2fec9011 hwmon: (DS620) Update broken Datasheet URL in driver documentation
095d621141826a2841dae85b52c784c147ea99d3 ASoC: ops: fix snd_soc_get_volsw for sx controls
277141a897c715e787f6c51e5db32f2ca90b00dc Merge branch 'pm-powercap'
9a903e6d9649e45cee9a8588fa3793fdfc5408ee Merge tag 'fsnotify_for_v6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
52f758edc9f9f0b1f4f83eb668a5f76482ce00ca hyperv: Avoid -Wflex-array-member-not-at-end warning
a91e1138b7cb0e4dfa12ef823c6eedb34b28bd08 Merge tag 'v6.19-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
7b8e9264f55a9c320f398e337d215e68cca50131 Merge tag 'net-6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
173d6f64f9558ff022a777a72eb8669b6cdd2649 mshv: release mutex on region invalidation failure
cf26839d7fca7eb33ecadb7813427dbff3a7a2cd Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
d579478cee228bdc0029a0c12a1f6a63ea9d1c77 Input: apple_z2 - fix reading incorrect reports after exiting sleep
14e0e8d0fcf24963e641ba375aa2e069f0bd2c1c Merge tag 'thermal-6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
eb23a1198d2317072a44ac1b8f5742f4cb48ce2c Merge tag 'pm-6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5caa3808bc29de989f46451124e109dd33e464c6 Merge tag 'acpi-6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
516471569089749163be24b973ea928b56ac20d9 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
dd9b004b7ff3289fb7bae35130c0a5c0537266af Merge tag 'trace-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
77de4a273d3002bcca1e5b53907b1b350b1e22f7 Merge tag 'drm-misc-fixes-2025-12-18' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
f66ac60dee28d092bc6a3af33a04147bfcb6ba30 Merge tag 'drm-xe-fixes-2025-12-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
733a8924229ff8c0385121a30fcd00bf70644743 Input: add ABS_SND_PROFILE
806ec7b797adc1cc9b11535307638a55ddfb873c Input: xpad - add support for CRKD Guitars
248d3a73a0167dce15ba100477c3e778c4787178 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
50fdb78b7c0bcc550910ef69c0984e751cac72fa crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
b74fd80d7fe578898a76344064d2678ce1efda61 crypto: hisilicon/qm - fix incorrect judgment in qm_get_complete_eqe_num()
818d78ba1b3f88d2bfee249f25020211488a26c3 riscv: signal: abstract header saving for setup_sigcontext
1e6084d5c433b142b18d57694a6ab555ca6bb8cc riscv: mm: pmdp_huge_get_and_clear(): avoid atomic ops when !CONFIG_SMP
425cc087fbaf267be7683b95481b46a058d63e49 riscv: mm: ptep_get_and_clear(): avoid atomic ops when !CONFIG_SMP
e0e51a0de02cf0e5008d0e167288ad1598005b9e riscv: mm: use xchg() on non-atomic_long_t variables, not atomic_long_xchg()
4115155baf43679575fb463367cdcf8f46e76b18 dt-bindings: riscv: add Zilsd and Zclsd extension descriptions
3f0cbfb8a107a9f0a6e2184425b70ddc6d51f991 riscv: add ISA extension parsing for Zilsd and Zclsd
6118ebed3bdf896038f58d0d1804f551f33e8643 riscv: hwprobe: export Zilsd and Zclsd ISA extensions
f02dd254727665cc292669194b9171bb70413346 riscv/atomic.h: use RISCV_FULL_BARRIER in _arch_atomic* function.
5efaf92da4365cb8d1ae6dd7a2d1245c69e09ff5 riscv: Add SBI debug trigger extension and function ids
c2e8dc1222c2136e714d5d972dce7e64924e4ed8 amd/iommu: Preserve domain ids inside the kdump kernel
c7fe9384c85d31e35bb61574d7a742ba59fb27c3 amd/iommu: Make protection domain ID functions non-static
f28beb69c51517aec7067dfb2074e7c751542384 HID: usbhid: paper over wrong bNumDescriptor field
e9143268d259d98e111a649affa061acb8e13c5b HID: playstation: Center initial joystick axes to prevent spurious events
0e13150c1a13a3a3d6184c24bfd080d5999945d1 HID: Intel-thc-hid: Intel-thc: fix dma_unmap_sg() nents value
daeed86b686855adda79f13729e0c9b0530990be HID: intel-ish-hid: Update ishtp bus match to support device ID table
56e230723e3a818373bd62331bccb1c6d2b3881b HID: intel-ish-hid: Reset enum_devices_done before enumeration
ff3f234ff1dcd6d626a989151db067a1b7f0f215 HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
f39006965dd37e7be823dba6ca484adccc7a4dff HID: Intel-thc-hid: Intel-thc: Fix wrong register reading
7f2e8e1d22f6e28edff3782535c16cfbace30902 parisc: Set valid bit in high byte of 64‑bit physical address
01ad27827c2172e287898a7953e33c074ff3b607 ASoC: fsl_easrc: Fix duplicate debufs entries
56d953a8d0da5e53c2594edde23465ec49385b1c ASoC: Intel: mtl-match: Add 6-amp matches for CS35L56
f4ea8e05f2a857d5447c25f7daf00807d38b307d lkdtm/bugs: Do not confuse the clang/objtool with busy wait loop
987697749def9c5e10d9a2d992f012db61ae1967 arm64: dts: mediatek: mt7986: add dtbs with applied overlays for bpi-r3
0773bc6ab7ec0b707632c991fe29edf28f03a641 arm64: dts: mediatek: mt7988: add dtbs with applied overlays for bpi-r4 (pro)
ce7b1d58609abc2941a1f38094147f439fb74233 arm64: dts: mediatek: Apply mt8395-radxa DT overlay at build time
d412ff9e26ebf433672ba0ff649c308b1fea2a12 debugfs: Fix memleak in debugfs_change_name().
b3db91c3bfea69a6c6258fea508f25a59c0feb1a hwmon: (ltc4282): Fix reset_history file permissions
c6d0cdf7e572c64bd72699d10b28bfddaf758a0f dt-bindings: misc: pci1de4,1: add required reg property for endpoint
ce26f588c8310e0fdd1bc7524a86fdf0ef6b1c85 misc: rp1: drop overlay support
bc97e616a70df55dfa893879db7ea65d225f7846 arm64: dts: broadcom: bcm2712: fix RP1 endpoint PCI topology
9a96cc8bbeefbc64654ac9c3da619443c22f6d32 arm64: dts: broadcom: rp1: drop RP1 overlay
348240e5fa901d3d4ba8dffa0e2ba9fc7aba93ab Bluetooth: MGMT: report BIS capability flags in supported settings
252714f1e8bdd542025b16321c790458014d6880 Bluetooth: btusb: revert use of devm_kzalloc in btusb
12494e5e2aea17dac54c0356e53e40a31c2a31e4 sched_ext: Fix some comments in ext.c
129049d4fe22c998ae9fd1ec479fbb4ed5338c15 drm/msm: adreno: fix deferencing ifpc_reglist when not declared
ef3b04091fd8bc737dc45312375df8625b8318e2 drm/msm/a6xx: move preempt_prepare_postamble after error check
6c6915bfea212d32844b2b7f22bc1aa3669eabc4 drm/msm: add PERFCTR_CNTL to ifpc_reglist
d2b6e710d2706c8915fe5e2f961c3365976d2ae1 drm/msm: Fix a7xx per pipe register programming
560271e10b2c86e95ea35afa9e79822e4847f07a drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
d245b2e53e816716637be508c90190ef471457c7 Merge tag 'io_uring-6.19-20251218' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d8ba32c5a460837a5f0b9619dac99fafb6faef07 Merge tag 'block-6.19-20251218' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
e4a3d52ab97169bba66dd718acf43e559ed5646a Merge tag 'iommu-fixes-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
44f9a00a44a010f3d4611e642d9e5d6adb524170 Merge tag 'slab-for-6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
255a918a943ba17bbd8801f5eb56c9083d1def7e Merge tag 'for-linus-6.19-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
072c0b4f0f9597c86ddb01fd39e784fda6b7a922 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
18dfd1cbf6a633c39256c76ca13114de46435e22 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a688362b19c408dc501dca3e1651e446afbd5d9a Merge tag 'mips-fixes_6.19_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
d571fe47bb86c107ec57dd546b1ba4ccc209eb27 Merge tag 'devicetree-fixes-for-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
daa24603d9f0808929514ee62ced30052ca7221c ublk: clean up user copy references on ublk server exit
1ddb815fdfd45613c32e9bd1f7137428f298e541 block: rnbd-clt: Fix signedness bug in init_dev()
fa084c35afa13ab07a860ef0936cd987f9aa0460 Merge tag 'linux_kselftest-kunit-fixes-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a0bdd554a8214651717964e947c415cfac8114a2 Merge tag 'drm-fixes-2025-12-20' of https://gitlab.freedesktop.org/drm/kernel
3ed22a356c107767bf8d5a6a22ac79a293e65956 Merge tag 'mmc-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
f0ae3a50624b39f9c5a235ee6caa2566118a1740 Merge tag 'hwmon-for-v6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
f67e8a5e3ead61692d24a68e30496bd2634f5b68 Merge tag 'xfs-fixes-6.19-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
4cc5373f2e749a6c96e8b9fa971931a4dd852860 clang: work around asm output constraint problems
91ff28ae6d050e0ca01ac13eb8ba31d744cf672f x86/irqflags: Use ASM_OUTPUT_RM in native_save_fl()
78f2a78e8db88270006e09058f22995be281251f Merge tag 'spi-fix-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
9094662f6707d1d4b53d18baba459604e8bb0783 Merge tag 'ata-6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8aaa848eaddd9ef8680fc6aafbd3a0646da5df40 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
145a417a39d7efbc881f52e829817376972b278c RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
24f171c7e145f43b9f187578e89b0982ce87e54c Merge tag 'asoc-fix-v6.19-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
17753d1755a589659433ff4ead595f2bb7f695a8 ALSA: hda/realtek: fix PCI SSID for one of the HP 200 G2i laptop
de41cbc64d02ae85d56078764616b6ba75a55a48 RDMA/rxe: let rxe_reclassify_recv_socket() call sk_owner_put()
fa3c411d21ebc26ffd175c7256c37cefa35020aa RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
4012d78562193ef5eb613bad4b0c0fa187637cfe erofs: fix unexpected EIO under memory pressure
8f05e411aee3ce27ab7b790181cbac9eb81bfedc drm/gem-shmem: Fix typos in documentation
3fbd97618f49e07e05aad96510e5f2ed22d68809 drm/gem-shmem: Fix the MODULE_LICENSE() string
3766511de1ce62472898d0ffafeb2551c880b161 scripts: coccicheck: filter *.cocci files by MODE
52ad85fd33a72c47877384fcf605e0bdb2ad1848 Coccinelle: pm_runtime: Fix typo in report message
610192c229ce908dc7d04e2848751fcc3bbde273 Merge tag 'irq-urgent-2025-12-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
44087d3d461994f5b955cf8605f9457a7c230e74 Merge tag 'x86-urgent-2025-12-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
765b233a9b945671ae9c5854e349ad50973a6837 Merge tag 'i2c-for-6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
10a0e846d806b779a059b6ee35df729b96cc3ad1 Merge tag 'input-for-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
1123cfe8cfe942e604a2693494b234dfba8b9fee Merge tag 'coccinelle-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
9448598b22c50c8a5bb77a9103e2d49f134c9578 Linux 6.19-rc2
0a70cac7896712a08e3cd22c16f44be976d40dbf ksmbd: Fix to handle removal of rfc1002 header from smb_hdr
0b444cfd8b74ebce421ccd96eac9c495e536c92e ksmbd: rename smb2_get_msg to smb_get_msg
3b9c30eb8f5aaad4a54cdfa470b74c0467cc71e8 smb/server: fix minimum SMB1 PDU size
4c7d8eb9a79ae5400eac19c4f6f0815bff674452 smb/server: fix minimum SMB2 PDU size
f01765a2361323e78e3d91b1cb1d5527a83c5cf7 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
9b68a1cc966bc947d00e4c0df7722d118125aa37 RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
e4ca5ecc3c411f2fe970369f55bb72ac96adea85 ASoC: Intel: sof_sdw: shift SSP BT mask bits.
a0c8ee09f94ba5a29ee5f7557eb2bc100d5e739a ASoC: SOF: Intel: add -bt tplg suffix if BT is present
b61104e7a6349bd2c2b3e2fb3260d87f15eda8f4 regulator: uapi: Use UAPI integer type
9c6552cc209788b77b45ff6c4b3869131da1c47e regulator: Add UAPI headers to MAINTAINERS
e0c8755d44eb85afd40100586076c3dc4b62ee3b spi: dt-bindings: sun6i: Add compatibles for A523's SPI controllers
c81f30bde5b0449d9d82d31a66f0ffd608e610b5 spi: sun6i: Support A523's SPI controllers
54fa71f5f965fa3ec8846cef9d1154bcb2ba2850 ASoC: codecs: pm4125: drop bogus container_of() error handling
61a50d6f58b41e8a7e68d8fc8fc6bfbe30d790d8 ASoC: codecs: wcd937x: drop bogus container_of() error handling
870b10f61d527fec594e0888f18cc4f32c47433d ASoC: soc_sdw_utils: drop bogus container_of() error handling
a3b80161fbd06b5dbc0af8f29f8ae58c4aebf0b2 Merge tag 'ti-k3-dt-fixes-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
c4c6db7ac54649c0cfe7d86b4a5358296dc8d08b MAINTAINERS: Fix a linusw mail address
23f9485510c338476b9735d516c1d4aacb810d46 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
9517d76dd160208b7a432301ce7bec8fc1ddc305 counter: 104-quad-8: Fix incorrect return value in IRQ handler
bf4172bd870c3a34d3065cbb39192c22cbd7b18d net: usb: sr9700: support devices with virtual driver CD
d1a1a4bade4b20c0858d0b2f81d2611de055f675 net: mdio: aspeed: add dummy read to avoid read-after-write issue
15ef641a0c6728d25a400df73922e80ab2cf029c fjes: Add missing iounmap in fjes_hw_init()
1e5a541420b8c6d87d88eb50b6b978cdeafee1c9 net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
5498227676303e3ffa9a3a46214af96bc3e81314 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
db5b4e39c4e63700c68a7e65fc4e1f1375273476 ip6_gre: make ip6gre_header() robust
dabac51b8102e1643d8e297a8e6948dab190aa4c net/handshake: Fix null-ptr-deref in handshake_complete()
c2296a1e42418556efbeb5636c4fa6aa6106713a powerpc/kexec: Enable SMT before waking offline CPUs
42f53b39004f45a6091109176c62ba33cc52ff96 selftests/powerpc/pmu/: Add check_extended_reg_test to .gitignore
f1164534ad62f0cc247d99650b07bd59ad2a49fd powerpc/tools: drop `-o pipefail` in gcc check scripts
b94b73567561642323617155bf4ee24ef0d258fe powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
87e7f6019097746d1d06f98874a9f179b7a68f3e software node: Also support referencing non-constant software nodes
fbe409d138b1d8a8b91cdad19cf95495e8ebe1ee powerpc/powernv: Enable cpuidle state detection for POWER11
608328ba5b0619cbc28b409296b5e3840bcb97b6 powerpc/32: Restore disabling of interrupts at interrupt/syscall exit
e521dc1687834d0e8c7506f1fdf00daab4ebb51d platform/x86: asus-nb-wmi: Add keymap for display toggle
f13bce715d1600698310a4a7832f6a52499d5395 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
a5b9fdd33c59a964a26d12c39b636ef85a25b074 platform/x86: dell-lis3lv02d: Add Latitude 5400
05126063605f26f9228c69b1ff232ac6e78f72ab platform/x86: think-lmi: Add WMI certificate thumbprint support for ThinkCenter
1461209cf813b6ee6d40f29b96b544587df6d2b1 platform/x86: msi-laptop: add missing sysfs_remove_group()
15dd100349b8526cbdf2de0ce3e72e700eb6c208 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
20e20b147cf7cb6780a5b95da2a0e37c52cd1015 platform/x86/intel/vsec: correct kernel-doc comments
b927546677c876e26eba308550207c2ddf812a43 Merge tag 'dma-mapping-6.19-2025-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
97af54473f2a79f663bd14d7c75e97d04bd0e283 ASoC: codecs: pm4125: clean up bind() device reference handling
6c11aa2b4cf767f5ccfe290b2572d53102dbe5ea ASoC: sun4i-spdif: Add missing kerneldoc fields for sun4i_spdif_quirks
c31f4aa8fed048fa70e742c4bb49bb48dc489ab3 kunit: Enforce task execution in {soft,hard}irq contexts
3572ad82201baeed840f1959787e0e1281e7f937 ASoC: drop bogus container_of() error handling
ccaeeb585c7c2a0ac67ee1af9acb4d1411dc409e sched_ext: Use the resched_cpu() to replace resched_curr() in the bypass_lb_node()
932ac51d9953eaf77a1252f79b656d4ca86163c6 team: fix check for port enabled in team_queue_override_port_prio_changed()
71154bbe49423128c1c8577b6576de1ed6836830 mptcp: fallback earlier on simult connection
86730ac255b0497a272704de9a1df559f5d6602e mptcp: ensure context reset on disconnect()
350719c3833cddcebb58e549e4398cc59989c5c4 Merge branch 'mptcp-fix-warn-on-bad-status'
35ddf66c65eff93fff91406756ba273600bf61a3 erspan: Initialize options_len before referencing options.
5e7365b5a1ac8f517a7a84442289d7de242deb76 net: airoha: Move net_devs registration in a dedicated routine
d2d7f5636f0d752a1e0e7eadbbc1839c29177bba drm/xe/svm: Fix a debug printout
754c23238438600e9236719f7e67aff2c4d02093 drm/pagemap, drm/xe: Ensure that the devmem allocation is idle before use
06e219f6a706c367c93051f408ac61417643d2f9 net: dsa: properly keep track of conduit reference
a9f96dc59b4a50ffbf86158f315e115969172d48 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
df60c332caf95d70f967aeace826e7e2f0847361 amd-xgbe: reset retries and mode on RX adapt failures
830988b6cf197e6dcffdfe2008c5738e6c6c3c0f ALSA: ac97: fix a double free in snd_ac97_controller_register()
e340663bbf2a75dae5d4fddf90b49281f5c9df3f ALSA: hda/tas2781: properly initialize speaker_id for TAS2563
f54151148b969fb4b62bec8093d255306d20df30 serial: core: Fix serial device initialization
c3ca8a0aac832fe8047608bb2ae2cca314c6d717 serial: sh-sci: Check that the DMA cookie is valid
267ee93c417e685d9f8e079e41c70ba6ee4df5a5 serial: xilinx_uartps: fix rs485 delay_rts_after_send
d67396c9d697041b385d70ff2fd59cb07ae167e8 spi: cadence-quadspi: Prevent lost complete() call during indirect read
5bfbbf0a49ee4b5dcf46a3bfd4cd860d72cc887d spi: cadence-quadspi: Improve CQSPI_SLOW_SRAM quirk if flash is slow
d52668cac3f98f86aa1fb238dec1320c80fbefea selftests: drv-net: psp: fix templated test names in psp_ip_ver_test_builder()
f0e5126f5e55d4939784ff61b0b7e9f9636d787d selftests: drv-net: psp: fix test names in ipver_test_builder()
dff94bc6072b420f39bd2213c0f349fd7a09363c Merge branch 'selftests-drv-net-psp-fix-templated-test-names-in-psp-py'
12cab1191d9890097171156d06bfa8d31f1e39c8 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
472c5dd6b95c02b3e5d7395acf542150e91165e7 selftests: net: fix "buffer overflow detected" for tap.c
b94f11af9d9201426f4d6c8a753493fd58d6ac16 net: wangxun: move PHYLINK dependency
2a2618c050e70d1155cb0ec53197257dc3a56690 Merge tag 'for-net-2025-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
00c22b1e84288bf0e17ab1e7e59d75237cf0d0dc platform/x86/intel/pmt: Fix kobject memory leak on init failure
3d70e0fb0f289b0c778041c5bb04d099e1aa7c1c RDMA/bnxt_re: Fix to use correct page size for PDE table
6402078bd9d1ed46e79465e1faaa42e3458f8a33 smc91x: fix broken irq-context in PREEMPT_RT
0831269b5f71594882accfceb02638124f88955d usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
5106dbab44fba8ec6dede3f4e75d17f5aa777ec8 usb: typec: ucsi: Get connector status after enable notifications
782be79e4551550d7a82b1957fc0f7347e6d461f usb: gadget: lpc32xx_udc: fix clock imbalance in error path
b4b64fda4d30a83a7f00e92a0c8a1d47699609f3 usb: phy: isp1301: fix non-OF device reference imbalance
b4c61e542faf8c9131d69ecfc3ad6de96d1b2ab8 usb: ohci-nxp: fix device leak on probe failure
ad6fb7367eaa87caa15e9be2129d8e8018a33cba usb: gadget: lpc32xx_udc: clean up probe error labels
8ff242c04157244020888fa234a6b145415d5a65 usb: ohci-nxp: clean up probe error labels
0dc580d4a6518b539cbb2877dd9b283df14aac6f Revert "usb: typec: ucsi: Get connector status after enable notifications"
df3e3169303f7084db3990c999701934af0c04c0 Revert "usb: typec: ucsi: Fix null pointer dereference in ucsi_sync_control_common"
784b756dde9151b2f44da313f390f25139f1a64e Revert "usb: typec: ucsi: Add support for SET_PDOS command"
174e7d0f47e5231437bc305277fec7bf4896a8f9 Revert "usb: typec: ucsi: Enable debugfs for message_out data structure"
2e46b4e024ff61d4533b4f07bb3702ec7466479e Revert "usb: typec: ucsi: Add support for message out data structure"
e7a9f6600166efb889453c524eb644cb798acd22 Revert "usb: typec: ucsi: Update UCSI structure to have message in and message out fields"
22201800f198ad33c225e5ce2f0f254df828d01b Merge patch series "usb: typec: ucsi: revert broken buffer management"
2b742094582db365fe07021b0a9c5405f85049f9 fs/kernfs: null-ptr deref in simple_xattrs_free()
b005d618c8547b7dfb14e83a1b410a6a04ac36c6 spi: cadence-quadspi: Prevent indirect read
ebb8719c1a7dd3d0c6f49e38a95bb6ac89f7f7e1 Merge tag 'sound-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b3d1dcd02c8cc1da723c1e9a6b74849ed94b6d30 perf tests kvm: Avoid leaving perf.data.guest file around
9e724085dacdeec60642e25b1b89245e14f48ef9 perf tests top: Make the test exclusive
d5e4c710b54a8a6b527ca21eab258f49170e756d tools headers arm64: Add NVIDIA Olympus part
d852b838eb05f52c07963db2ea1ab943b45ee022 perf arm-spe: Add NVIDIA Olympus to neoverse list
11ce66c7a04b10ee42ccdd4e2af72a3773df09f7 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
5393802c94e0ab1295c04c94c57bcb00222d4674 genalloc.h: fix htmldocs warning
87726567d83df9c006d506a201c3c78c3cda76ed mailmap: update entry for Bartosz Golaszewski
c6e8e595a0798ad67da0f7bebaf69c31ef70dfff idr: fix idr_alloc() returning an ID out of range
007f5da43b3d0ecff972e2616062b8da1f862f5e mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
6f13db031e27e88213381039032a9cc061578ea6 kasan: refactor pcpu kasan vmalloc unpoison
6a0e5b333842cf65d6f4e4f0a2a4386504802515 kasan: unpoison vms[area] addresses with a common tag
6ba776b533ca902631fa106b8a90811b3f40b08d mm: leafops.h: correct kernel-doc function param. names
7838a4eb8a1d23160bd3f588ea7f2b8f7c00c55b mm/page_alloc: change all pageblocks migrate type on coalescing
612b595e08caffc1276e7b0680a0c95951eba185 MAINTAINERS: update one straggling entry for Bartosz Golaszewski
02129e623c18ad77ebb85210340f72125ae8a7a1 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
fdee5216851c2e0f88690c4038eaede3bcd128bc .mailmap: remove one of the entries for WangYuli
8de524774b9e79562452730d66e88f525cdd8149 MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
fe55ea85939efcbf0e6baa234f0d70acb79e7b58 kernel/kexec: change the prototype of kimage_map_segment()
a3785ae5d334bb71d47a593d54c686a03fb9d136 kernel/kexec: fix IMA when allocation happens in CMA area
632b874d59a36caf829ab5790dafb90f9b350fd6 selftests/mm: fix thread state check in uffd-unit-tests
7013803444dd3bbbe28fd3360c084cec3057c554 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
e6dbcb7c0e7b508d443a9aa6f77f63a2f83b1ae4 mm: fixup pfnmap memory failure handling to use pgoff
6db12d5c474d77016ca9130eb32490c9771fb157 mm: memcg: fix unit conversion for K() macro in OOM log
6558749ef3405c143711cbdc67ec88cbc1582d91 rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
f183663901f21fe0fba8bd31ae894bc529709ee0 mm: consider non-anon swap cache folios in folio_expected_ref_count()
0c75714095e06692f7a0e00a3dfd829c0d3c0ada mm/page_alloc: report 1 as zone_batchsize for !CONFIG_MMU
7622292d2a4c4de36144a30b12a0d0f70d35f2c1 sparse: update MAINTAINERS info
ffd042a23b798dfe2786c998038c1bf53ae818ef MAINTAINERS: notify the "Device Memory" community of memory hotplug changes
077d925b60c320027dd64b69e0ab2dd2e00ed45c mm/memremap: fix spurious large folio warning for FS-DAX
a76a5ae2c6c645005672c2caf2d49361c6f2500f mm/page_owner: fix memory leak in page_owner_stack_fops->release()
d6b5a8d6f142ad0a8e45181f06e70b4746c4abc3 mm/ksm: fix pte_unmap_unlock of wrong address in break_ksm_pmd_entry
dc85a46928c41423ad89869baf05a589e2975575 vfio/pci: Disable qword access to the PCI ROM bar
8bb808cea3016c11c39e6c7f40a2f772e2eed3fe vfio/pci: Disable qword access to the VGA region
1e91505038823e51b98d1a63660606307202d5b6 vfio/xe: Add default handler for .get_region_info_caps
30fb98ec34d3c14cb748714ea3179b597604a1d4 tools include: Add definitions for __aligned_{l,b}e64
193120dddd1a1f3dcae164289498588fa0544d78 vfio: selftests: Drop <uapi/linux/types.h> includes
a50d8777159ad8ec932d5bbe0fe30a3815b63cfc drm/msm/disp: mdp_format: fix all kernel-doc warnings
23bee889e33d72e8d764b435adc6cc0e8a345e94 drm/msm/dp: fix all kernel-doc warnings
ce26953807ee2a7e9f2a70eeaca249f81fd2b473 drm/msm/dpu: dpu_hw_cdm.h: fix all kernel-doc warnings
686f6aafd39f0ea075c3bc69c9991a149e82e73e drm/msm/dpu: dpu_hw_ctl.h: fix all kernel-doc warnings
70e66a0c5b1bc1923d6e91c938ed2ce1f12331df drm/msm/dpu: dpu_hw_cwb.h: fix all kernel-doc warnings
9d22d53ecb1576f7cadec186eac8b91ccba58da8 drm/msm/dpu: dpu_hw_dsc.h: fix all kernel-doc warnings
399f4345f07a94d9b3841d4eeedb746686eb478f drm/msm/dpu: dpu_hw_dspp.h: fix all kernel-doc warnings
f6d754552b55d06c2d7beb857b1afc56f9004423 drm/msm/dpu: dpu_hw_intf.h: fix all kernel-doc warnings
7ce9dd5eca99a236634ad2a105a5ffa2c1d8387c drm/msm/dpu: dpu_hw_lm.h: fix all kernel-doc warnings
847c12befab422db8b17f9749d711ba7e2301094 drm/msm/dpu: dpu_hw_merge3d.h: fix all kernel-doc warnings
abc287a76e1c3b641dc2302b658574cf1e660732 drm/msm/dpu: dpu_hw_pingpong.h: fix all kernel-doc warnings
f5a7145d0fb1c0780b0601ef173426fbef8c8a1f drm/msm/dpu: dpu_hw_sspp.h: fix all kernel-doc warnings
6e945d518a573db3e257dcdf4c61d1ed1d71c42b drm/msm/dpu: dpu_hw_top.h: fix all kernel-doc warnings
3091c572fefd9f09ae2c54d964e6b6b2756c1ba1 drm/msm/dpu: dpu_hw_vbif.h: fix all kernel-doc warnings
a6ccad66048aeb75c4e70ad7031ff3c28e249fce drm/msm/dpu: dpu_hw_wb.h: fix all kernel-doc warnings
4fc510e571615a11e24c2cb20496115ce1a76ba0 drm/msm: msm_fence.h: fix all kernel-doc warnings
010c98df53ced9077eef7a2eab3f8e55d4e9675b drm/msm: msm_gem_vma.c: fix all kernel-doc warnings
cd5697865258d431e261c7a30bfbc43b1ff9bca4 drm/msm: msm_gpu.h: fix all kernel-doc warnings
7c85da6f63b15b83a7d7ee2565e4020cf904f2e9 drm/msm: msm_iommu.c: fix all kernel-doc warnings
35ab5123bd24dcb082d8e7152536bb2bcda5e054 Revert "drm/msm/dpu: support plane splitting in quad-pipe case"
da9168d8ef1cbc5dcd1cee91416bd7b408ca8377 Revert "drm/msm/dpu: Enable quad-pipe for DSC and dual-DSI case"
88733a0b64872357e5ecd82b7488121503cb9cc6 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
60489936aced785ef9e5a865e23a296bd0b470b6 regulator: fp9931: fix regulator node pointer
570ad253a3455a520f03c2136af8714bc780186d netfs: Fix early read unlock of page with EOF in middle
46af9ae1305f1025fd9ff7d8945de98a6ec0a52b fs: make sure to fail try_to_unlazy() and try_to_unlazy() for LOOKUP_CACHED
fe33729d2907415ff953d84673caebca628cbd77 fs: Describe @isnew parameter in ilookup5_nowait()
73a91ef328a9d728c7f3357f925980937f0d520c VFS: fix __start_dirop() kernel-doc warnings
3dd57ddec9e3a98387196a3f53b8c036977d8c0f get rid of bogus __user in struct xattr_args::value
5f9ad16bccd351321d9cd65726fd09390d34b06c ecryptfs: Fix improper mknod pairing of start_creating()/end_removing()
5c56afd204ad266d23889ee8823fb65b2c3b63da ecryptfs: Release lower parent dentry after creating dir
78c850021d36d43401de2fb4758f02df93266a6f Merge patch series "Fix two regressions from start_creating()/start_removing() conversion"
94fb5e796ad7d72f66e893da37593f8856657251 tools/virtio: fix up compiler.h stub
f059588c552746e0fe299214f35c58effa715b74 virtio: make it self-contained
16fe720f1d2a6fb8b53539d44d7a5566ec657240 tools/virtio: use kernel's virtio.h
42059e68eaffe29f15e3e76b4536dbf368a501fb tools/virtio: add struct module forward declaration
03d768a38cead828963c0e203662b8fa4c1f4d21 tools/virtio: stub DMA mapping functions
c53ad75c6236acd22a613fbcde862d3d6d2f8072 tools/virtio: add dev_WARN_ONCE and is_vmalloc_addr stubs
b6600eff0559ef69479cf6b7dccafddf451c6842 tools/virtio: add ucopysize.h stub
4e949e77fa5e335ff32f177fd37d3e469fd396f9 tools/virtio: pass KCFLAGS to module build
a2f964c45b355cabdb70ecc48ef3cc8b19afaa80 tools/virtio: add struct cpumask to cpumask.h
b0fe545b3c64b327b1ef56ee57def6e1afa470a8 tools/virtio: stub might_sleep and synchronize_rcu
cec9c5e385f6cf056365ec197433fc5448b30985 tools/virtio: switch to kernel's virtio_config.h
e88dfb93311c81359b00c12e0b396bd0ea13ad6c virtio_features: make it self-contained
39cfe193f3b10480fb1f157cdfae1f3950934d90 tools/virtio: fix up oot build
7f81878b046a432837a7de3017f69092ffe8c4c4 tools/virtio: add device, device_driver stubs
d8ee3cfdc89b75dc059dc21c27bef2c1440f67eb vhost/vsock: improve RCU read sections around vhost_vsock_get()
66691e272e40c91305f1704695e0cb340cd162ff drm/msm: Replace unsafe snprintf usage with scnprintf
cb6d5aa9c0f10074f1ad056c3e2278ad2cc7ec8d cifs: Fix memory and information leak in smb3_reconfigure()
ce93692d681e89d2c31aacedb055c4638deb1be9 Merge tag 'erofs-for-6.19-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
ccd1cdca5cd433c8a5dff78b69a79b31d9b77ee1 Merge tag 'nfsd-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
be6c9e82c99963a8d603c56ac74d03c1537cd5a2 tools headers: Sync UAPI drm/drm.h with kernel sources
34524cde88c9137ef134df25ded59520c2fb307a tools headers: Sync UAPI KVM headers with kernel sources
673293eadbe9d0be5d11c5610472026852521d09 tools headers: Sync UAPI linux/fcntl.h with kernel sources
4bd8d145731fb30d3e392db723e18feeb864706e tools headers: Sync UAPI linux/fs.h with kernel sources
45e07a6f3a19c8d8502e16bb4189ba9bee57f361 tools headers: Sync UAPI linux/mount.h with kernel sources
c482993189df0bd5c7fda6c4a018ed1b8d85e9cf tools headers: Sync UAPI sound/asound.h with kernel sources
369e91bd201d15a711f952ee9ac253a8b91628a3 tools headers: Sync x86 headers with kernel sources
0d5d3bb6cef48bbf7dbff2354acb891216102c0d tools headers: Sync arm64 headers with kernel sources
d0783e1fb83bf813f606fcc3254e93428654a34b tools headers: Sync linux/gfp_types.h with kernel sources
00a7e470a59740a4eaf28fc0fd2020c1872f9fc3 tools headers: Sync linux/socket.h with kernel sources
eb067401879118677d37d7dda2e6a75db475f825 tools headers: Sync syscall table with kernel sources
5688e977ed2b98b2f881cdf2b1306a7bb2ba5018 efi/libstub: gop: Fix EDID support in mixed-mode
61ed08c2fd1db0eb43c8b62ade249a3061e39444 arm64: efi: Fix NULL pointer dereference by initializing user_ns
cfe54f4591e675cedf2c0d25287ff4c0a2e0cb9d kthread: Warn if mm_struct lacks user_ns in kthread_use_mm()
a49a2a1baa0c553c3548a1c414b6a3c005a8deba lockd: fix vfs_test_lock() calls
8072e34e1387d03102b788677d491e2bcceef6f5 nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
8f9e967830ff32ab7756f530a36adf74a9f12b76 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
1f941b2c23fd34c6f3b76d36f9d0a2528fa92b8f nfsd: Drop the client reference in client_states_open()
00f6c1b4d15d35fadb7f34768a1831c81aaa8936 md: Fix static checker warning in analyze_sbs
b14fad555302a2104948feaff70503b64c80ac01 io_uring: fix filename leak in __io_openat_prep()
de0bdcaf36494c9d91653cb062766846f7c51041 MAINTAINERS: fix typo in TYR DRM driver entry
97872fa28b33a1ca6acc0a7b260750c9a123b193 MAINTAINERS: exclude the tyr driver from DRM MISC
c48c0fd0e19684b6ecdb4108a429e3a4e73f5e21 firewire: nosy: Fix dma_free_coherent() size
fa917d3d570279dc3d699cbd947d0da0fde2e402 pinctrl: mediatek: mt8189: restore previous register base name array order
e2cc6440895a57977ba818d4aaffcb59db7b66a0 Merge tag 'v6.19-rc2-smb3-server-fixes' of git://git.samba.org/ksmbd
8f0cbedc86cfc93ea869bbff420a2d86f6373f57 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
4079a38693910c44780b31cd3cbd220b4144e473 Merge tag 'io_uring-6.19-20251226' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3f0e9c8cefa913dd9bd1d79b9a68896ea130f106 Merge tag 'block-6.19-20251226' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
b63f4a4e95d61bc7fc3db074f3689c849f27f046 Merge tag 'efi-fixes-for-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
1e5e062ad84c4b700f1a6d51a548c936784f8951 Merge tag 'driver-core-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
04688d6128b7c8b4ccec2913e7f2ff1c4437da96 Merge tag 'v6.19-rc2-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
7ad6ef91d8745d04aff9cce7bdbc6320d8e05fe9 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
2cc583653bbe050bacd1cadcc9776d39bf449740 md: suspend array while updating raid_disks via sysfs
864466c38c4a0446088a8e866538c83c3f2018cb md: Fix logical_block_size configuration being overwritten
a4166f1c4893a9a620507255b9d1ccab44fab189 md: Fix forward incompatibility from configurable logical block size
c53f467229a78287efa5b9f65bd22de64416660f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
479e25d88d1681e04cac708501180db606aecd1e Merge tag 'drm-msm-fixes-2025-12-26' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
d5dc28305143f126dc3d8da21e1ad75865b194e2 bng_en: update module description
0d362c7fa165106b4facafb23906108a9db4206a Merge tag 'drm-fixes-2025-12-27' of https://gitlab.freedesktop.org/drm/kernel
651df419975af905000c3a0b02123062360bb688 Merge tag 'regulator-fix-v6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
352df98b7b4f94a2e0e1265d469c0926a6d1b282 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d42bce414d1c5c0b536758466a1f63ac358e613c net: dsa: b53: skip multicast entries for fdb_dump()
d26143bb38e2546fe6f8c9860c13a88146ce5dd6 Merge tag 'spi-fix-v6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
07fe35b766a6fcd4ec8214e5066b7b0056b6ec6a Revert "scripts/clang-tools: Handle included .c files in gen_compile_commands"
b08fc4d0ec2466558f6d5511434efdfabbddf2a6 kbuild: fix compilation of dtb specified on command-line without make rule
1f4ea4838b13c3b2278436a8dcb148e3c23f4b64 mcb: Add missing modpost build support
fe072f651083c612278de82ce08bccdfecf574b3 tools build: Fix the common set of features test wrt libopenssl
a4f800c4487dc5d6fcc28da89c7cc3c187ccc731 net: mdio: rtl9300: use scoped for loops
a1e077a3f76eea0dc671ed6792e7d543946227e8 net: usb: asix: validate PHY address before use
1ab526d97a57e44d26fadcc0e9adeb9c0c0182f5 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
f79f9b7ace1713e4b83888c385f5f55519dfb687 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
c04de0c79534ec03c3efa49b72a90a55851b2c25 net: avoid prefetching NULL pointers
3387a7ad478b46970ae8254049167d166e398aeb net: mana: Fix use-after-free in reset service rescan path
684d3b2670a26313bbb99de6d66f384ac0e31c9b PM: sleep: Fix suspend_test() at the TEST_CORE level
d8aef84e60bd1671e3c0593028e06f9f75367003 Merge tag 'counter-fixes-for-6.19' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
4d1442979e4a53b9457ce1e373e187e1511ff688 af_unix: don't post cmsg for SO_INQ unless explicitly asked for
04bdb1a04d8a2a89df504c1e34250cd3c6e31a1c block,bfq: fix aux stat accumulation destination
f92ff79ba2640fc482bf2bfb5b42e33957f90caf tools/sched_ext: fix scx_show_state.py for scx_root change
c9894e6f0160414b57e895332c580cf5c8da6780 tools/sched_ext: update scx_show_state.py for scx_aborting change
7fc4da6a304bdcd3de14fc946dc2c19437a9cc5a ublk: scan partition in async way
60cf863720308ab89ce2fdafea7fcb2cefd9c144 selftests/ublk: add test for async partition scan
a2ce133969175d36d708b7c76536b375d0522e53 selftests/ublk: fix Makefile to rebuild on header changes
cd80afff4877e1151ce53d48b65eba9de80ac1d2 Merge tag 'powerpc-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
03de3e44a706cd96f75ede209cb289324367ed4b Merge tag 'riscv-for-linus-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
1c55bc8710a3ce9f93a35c6376706ae3eec71749 Merge tag 'firewire-fixes-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
15225b910cb8050636c11b4a607559169a7905ad Merge tag 'tty-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c875a6c3246713a018d8b7b143deb3ebaeecaf1c Merge tag 'usb-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
665077d78dc7941ce6a330c02023a2b469cc8cc7 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
acf44a2361b8d6356b71a970ab016065b5123b0e vfio/xe: Fix use-after-free in xe_vfio_pci_alloc_file()
f8f9c1f4d0c7a64600e2ca312dec824a0bc2f1da Linux 6.19-rc3
961ac9d97be72267255f1ed841aabf6694b17454 crypto: qat - fix duplicate restarting msg during AER error
a69eddfd171f5570f5c7b333e41f3dead26ce859 Merge tag 'v6.19-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
bba0b6a1c4006f8cf8736c1eafc62640b31c498b Merge tag 'cgroup-for-6.19-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7839932417dd53bb09eb5a585a7a92781dfd7cb2 Merge tag 'sched_ext-for-6.19-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
cd0caaf2005547eaef8170356939aaabfcad4837 arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
1a8e81a3bcd1995e86ae5d3b7801a5f3eba0dd04 ARM: dts: nxp: imx: Fix mc13xxx LED node names
e0d8678c2f09dca22e6197321f223fa9a0ca2839 arm64: dts: imx8qm-mek: correct the light sensor interrupt type to low level
ca643894a37a25713029b36cfe7d1bae515cac08 arm64: dts: add off-on-delay-us for usdhc2 regulator
bed2a6bd20681aacfb063015c1edfab6f58a333e drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
420f423defcf6d0af2263d38da870ca4a20c0990 mei: me: add nova lake point S DID
361e0ff456a8daf9753c18030533256e4133ce7a rust_binder: remove spin_lock() in rust_shrink_free_page()
305f254727bd379bbed0385afa0162f5bde1f51c pmdomain: mtk-pm-domains: Fix spinlock recursion fix in probe
73cb5f6eafb0ac7aea8cdeb8ff12981aa741d8fb pmdomain: imx: Fix reference count leak in imx_gpc_probe()
d37cd54ebeac37a763fbf303ed25f8a6e98328ff platform/x86: samsung-galaxybook: Fix problematic pointer cast
2f4ca87469b9499eb9218cf2a374018cfee6b649 docs: ABI: sysfs-devices-soc: Fix swapped sample values
68ece1e2ce3a1cb0aac9f5af685cf18fa2fa31aa rust: dma: remove incorrect safety documentation
cbf3dc32609b9703b87fbd444c271821664478c6 platform/x86: ideapad-laptop: Reassign KEY_CUT to KEY_SELECTIVE_SCREENSHOT
063185ba32747f69159777c66097cd8f428e8b7a platform/x86: asus-armoury: add support for GU605CR
a05117150256dd0787f4e6d56b577b41488f28a4 platform/x86: asus-armoury: add support for GA403WR
a22d893f490d9cd517dbf02549701add2318594c platform/x86: asus-armoury: add support for FA608UM
499d987b65c03bacf3c17f32c2ad1408b751c708 platform/x86: asus-armoury: add support for G615LR
3691fd19ccad4c1c0e3fc4888ef36edaa6e571be rust: device_id: replace incorrect word in safety documentation
466798368e51d0a8fb9628730399957ec2281824 arm64: dts: freescale: imx95-toradex-smarc: use edge trigger for ethphy1 interrupt
15599306fb6c38c834fa0266bf71557c9be4fb12 arm64: dts: freescale: imx95-toradex-smarc: fix SMARC_SDIO_WP label position
e44c42c830b7ab36e3a3a86321c619f24def5206 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
66e245db16f0175af656cd812b6dc1a5e1f7b80a platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
6a02651c4c4b710ecbaf798eb4feb57c97f2bc14 platform/x86: asus-armoury: fix ppt data for FA507R
85f4b0c650d9f9db10bda8d3acfa1af83bf78cf7 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
a6694b7e39b34757c045c4dc499fb2b8a635bce0 Merge tag 'wireless-2025-12-17' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
a48e232210009be50591fdea8ba7c07b0f566a13 net: stmmac: fix the crash issue for zero copy XDP_TX action
3d970eda003441f66551a91fda16478ac0711617 gve: defer interrupt enabling until NAPI registration
e34f0df3d81ad4ae7819f14f7a9dcd2efcfbe8c1 usbnet: avoid a possible crash in dql_completed()
58fc7342b529803d3c221101102fe913df7adb83 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
150b1b97e27513535dcd3795d5ecd28e61b6cb8c x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
0b34fd0feac6202602591dc15c58e25ffde41bd5 Merge tag 'mm-hotfixes-stable-2025-12-28-21-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8640b74557fc8b4c300030f6ccb8cd078f665ec8 Merge tag 'kbuild-fixes-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
4f4f6b4467e63317ec3fd0a5b7405757ad55c169 MAINTAINERS: Update Saravana Kannan's email address
0c56693b06a68476ba113db6347e7897475f9e4c ksmbd: Fix memory leak in get_file_all_info()
7c28f8eef5ac5312794d8a52918076dcd787e53b smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
3296c3012a9d9a27e81e34910384e55a6ff3cff0 smb/server: fix refcount leak in parse_durable_handle_context()
f416c556997aa56ec4384c6b6efd6a0e6ac70aa7 smb/server: fix refcount leak in smb2_open()
e6a4eedd49ce27c16a80506c66a04707e0ee0116 ARM: dts: imx6q-ba16: fix RTC interrupt level
1815b16d02ae471b80d7f88c8c62d3b02c18f42a dt-bindings: arm: fsl: moduline-display: fix compatible
056c68875122dd342782e5956ed145fe9e059614 arm64: dts: freescale: moduline-display: fix compatible
cdf4e631eec5ddd49bb625df9fb144d6ecdd6f15 arm64: dts: freescale: tx8p-ml81: fix eqos nvmem-cells
c63749a7ddc59ac6ec0b05abfa0a21af9f2c1d38 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
a988caeed9d918452aa0a68de2c6e94d86aa43ba arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
89e87d0dc87eb3654c9ae01afc4a18c1c6d1e523 arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
3c68cf68233e556e0102f45b69f7448908dc1f44 IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
fa0b198be1c6775bc7804731a43be5d899d19e7a net: usb: sr9700: fix incorrect command used to write single register
ac782f4e3bfcde145b8a7f8af31d9422d94d172a ipv4: Fix reference count leak when using error routes with nexthop objects
44741e9de29bff4911b045b961393c5d837f51ae selftests: fib_nexthops: Add test cases for error routes deletion
6e17474aa9fe15015c9921a5081c7ca71783aac6 net: fib: restore ECMP balance from loopback
3be42c3b3d4343f548d28fdcb509869db70dc121 selftests: fib_test: Add test case for ipv4 multi nexthops
99537d5c476cada9cf75aef9fa75579a31faadb9 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
5939b6dbcda8b0f5f03a8e5179c13dc0195eb6cd net: enetc: do not print error log if addr is 0
6595beb40fb0ec47223d3f6058ee40354694c8e4 net: rose: fix invalid array index in rose_kill_by_device()
43bd09d5b750f700499ae8ec45fd41a4c48673e6 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
c6703f10c8cc36f53b867bdbdd5bacaaa47ce799 platform/x86: asus-armoury: add support for G835LW
1adaea51c61b52e24e7ab38f7d3eba023b2d050d ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
fcd431a9627f272b4c0bec445eba365fe2232a94 RDMA/bnxt_re: fix dma_free_coherent() pointer
bc311611625a8aaa26813809a2c820fcd286ba2b smb3 client: add missing tracepoint for unsupported ioctls
fa2fd0b10f66b08bc44745feed1761d7c1539d6e smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
10845a105bbcb030647a729f1716c2309da71d33 blk-mq: skip CPU offline notify on unmapped hctx
dbf8fe85a16a33d6b6bd01f2bc606fc017771465 Merge tag 'net-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0cc13256b60510936c34098ee7b929098eed823b PCI: qcom: Remove ASPM L0s support for MSM8996 SoC
4c9f6a782f6078dc94450fcb22e65d520bfa0775 rust: driver: fix broken intra-doc links to example driver types
fc5ff2500976cd2710a7acecffd12d95ee4f98fc io_uring: use GFP_NOWAIT for overflow CQEs on legacy rings
c8ebd433459bcbf068682b09544e830acd7ed222 Merge tag 'nfsd-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
66562b66dcbc8f93c1e28632299f449bb2f5c47d riscv: boot: Always make Image from vmlinux, not vmlinux.unstripped
25fd7ee7bf58ac3ec7be3c9f82ceff153451946c riscv: Sanitize syscall table indexing under speculation
641ecc890038f08af160bdff5183b6b42d2313b5 riscv: fix KUnit test_kprobes crash when building with Clang
807e5d383ca8bf6c0ac0fddd5edf9dda92e97c5d LoongArch: Complete CPUCFG registers definition
d5be446948b379f1d1a8e7bc6656d13f44c5c7b1 LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
1b2f4706c6a20ab6ac41533dd8032d54322076e3 LoongArch: Use UNWIND_HINT_END_OF_STACK for entry points
6e5416d63bcba2bcc280d170eaf66775771892be LoongArch: Remove is_entry_func() and kernel_entry_end
4cd641a79e69270a062777f64a0dd330abb9044a LoongArch: Remove unnecessary checks for ORC unwinder
9bdc1ab5e4ce6f066119018d8f69631a46f9c5a0 LoongArch: Enable exception fixup for specific ADE subcode
45cb47c628dfbd1994c619f3eac271a780602826 LoongArch: Refactor register restoration in ftrace_common_return
3f5a238f24d7b75f9efe324d3539ad388f58536e LoongArch: BPF: Sign extend kfunc call arguments
eb71f5c433e1c6dff089b315881dec40a88a7baf LoongArch: BPF: Zero-extend bpf_tail_call() index
d314e1f48260cef3f869e3edc02a02c8a48b08e1 LoongArch: BPF: Save return address register ra to t0 before trampoline
61319d15a56093358c6822d30659fe2941f589f1 LoongArch: BPF: Adjust the jump offset of tail calls
26138762d9a27a7f1c33f467c4123c600f64a36e LoongArch: BPF: Enable trampoline-based tracing for module functions
73721d8676771c6c7b06d4e636cc053fc76afefd LoongArch: BPF: Enhance the bpf_arch_text_poke() function
bb85d206be208bbf834883e948125a35ac59993a samples/ftrace: Adjust LoongArch register restore order in direct calls
4fe2bd195435e71c117983d87f278112c5ab364c drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
9e193a06e6e5b313973de316be2d16913d42f7c3 Merge tag 'md-6.19-20251231' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into block-6.19
64d4fe6a4b218901e5a64e34f75586999a4a73fd Merge tag 'asoc-fix-v6.19-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
349bd28a86f2bc33b8c61f6cc7886f45d5c7cda7 Merge tag 'vfio-v6.19-rc4' of https://github.com/awilliam/linux-vfio
b889b4fb4cbea3ca7eb9814075d6a51936394bd9 selftests/ftrace: traceonoff_triggers: strip off names
0eccd4acd6bdcd25fef5507e002b69aed70b47ed selftests/ftrace: Test toplevel-enable for instance
9528d5c091c59b408a754a1823cf0942069867cc Merge tag 'platform-drivers-x86-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
19b8a76cd99bde6d299e60490f3e62b8d3df3997 kselftest/harness: Use helper to avoid zero-size memset warning
882ddfc6b70e2535e028d4aa14a7d8bb2ca0fbd4 Update .mailmap for Linus Walleij
0ddd3bb4b14c9102c0267b3fd916c81fe5ab89c1 drm/pl111: Fix error handling in pl111_amba_probe
af7809f037e6e56f63a4d66b6a02826ce786af2c Revert "wifi: mt76: Strip whitespace from build ddate"
b69053dd3ffbc0d2dedbbc86182cdef6f641fe1b wifi: mt76: Remove blank line after mt792x firmware version dmesg
1054f19572acbbec80e2339dbf61f2b40ffb918c Merge tag 'drm-xe-fixes-2025-12-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9abfe0b2e0cb93b9cf59a82cdcc0185148c53cdf Merge tag 'drm-misc-fixes-2025-12-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
7be19f9327d9a015ff97f97381e3bec163cd93cb Merge tag 'drm-intel-fixes-2025-12-31' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
95cc9e7cf03d3646abce4129d5c013af33a7df99 x86/kvm: Avoid freeing stack-allocated node in kvm_async_pf_queue_task
9be25402d8522e16e5ebe84f2b1b6c5de082a388 ALSA: hda/realtek: Add quirk for Acer Nitro AN517-55
7711f4bb4b360d9c0ff84db1c0ec91e385625047 netfilter: nft_set_pipapo: fix range overlap detection
a675d1caa2041f05f6343fad67b04f8babf32217 selftests: netfilter: nft_concat_range.sh: add check for overlap detection bug
36a3200575642846a96436d503d46544533bb943 netfilter: nft_synproxy: avoid possible data-race on update operation
2bafeb8d2f380c3a81d98bd7b78b854b564f9cd4 netfilter: replace -EEXIST with -EBUSY
bc277212b41ade2137b6278db24652d0847e9a91 pinctrl: pic64gx-gpio2: Add REGMAP_MMIO dependency
ebc18e9854e5a2b62a041fb57b216a903af45b85 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
5623eb1ed035f01dfa620366a82b667545b10c82 io_uring/tctx: add separate lock for list of tctx's in ctx
70eafc743016b1df73e00fd726ffedd44ce1bdd3 io_uring/memmap: drop unused sz param in io_uring_validate_mmap_request()
69153e8b97ebe2afc0dd101767a9805130305500 block, bfq: update outdated comment
9700b0fccf386b671e6f8401ddea6c5669cd0914 gpiolib: allow multiple lookup tables per consumer
cb0451e33be047fff7137f58d9996370e11fb344 gpio: shared: verify con_id when adding proxy lookup
49416483a953662aa53c6d9bef651757d4a95ba5 gpio: shared: allow sharing a reset-gpios pin between reset-gpio and gpiolib
a7ac22d53d0990152b108c3f4fe30df45fcb0181 gpiolib: fix race condition for gdev->srcu
014a17deb41201449f76df2b20c857a9c3294a7c gpio: pca953x: handle short interrupt pulses on PCAL devices
d077e8119ddbb4fca67540f1a52453631a47f221 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
7811ba452402d58628e68faedf38745b3d485e3c netfilter: nf_conncount: update last_gc only when GC has been performed
1e876e5a0875e71e34148c9feb2eedd3bf6b2b43 gpio: mpsse: fix reference leak in gpio_mpsse_probe() error paths
9ed7a28225af02b74f61e7880d460db49db83758 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
047b4e783ce2af73b3287dfabfeaa51684932757 Merge tag 'v6.19-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e3a97ab1bbc36be6467fd606c0af1120b6146ddc Merge tag 'v6.19-rc3-smb3-server-fixes' of git://git.samba.org/ksmbd
9b043680446067358913edc2e9dd71bf8ffae208 Merge tag 'drm-fixes-2026-01-02' of https://gitlab.freedesktop.org/drm/kernel
32cb3840386fd3684fbe8294cfc0a6684417139e rust: dma: fix broken intra-doc links
a9a42f0754b6c69525612d678b73da790e28b9fd rust: device: fix broken intra-doc links
c6c209ceb87f64a6ceebe61761951dcbbf4a0baa NFSD: Remove NFSERR_EAGAIN
e901c7fce59e72d9f3c92733c379849c4034ac50 NFSD: Fix permission check for read access to executable-only files
2857bd59feb63fcf40fe4baf55401baea6b4feb4 nfsd: provide locking for v4_end_grace
fb321998de7639f1954430674475e469fb529d9c nfsd: use correct loop termination in nfsd4_revoke_states()
d0424066fcd294977f310964bed6f2a487fa4515 nfsd: check that server is running in unlock_filesystem
0b88bfa42e5468baff71909c2f324a495318532b NFSD: net ref data still needs to be freed even if net hasn't startup
b993744a972722b4e15b8d2afee1a053767f4dd4 Merge tag 'loongarch-fixes-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
71b62ed6cea91f13b05530d013d3e82bd8a856aa Merge tag 'x86-urgent-2026-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
509b5b1152181447bb001f7beb0a852530ad2a74 Merge tag 'io_uring-6.19-20260102' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
bea82c80a5d64247045280b6d23e3ff95c355f56 Merge tag 'block-6.19-20260102' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3d35fa1190a1b4d413cb1cfa4baf74215b0b9565 Merge tag 'linux_kselftest-fixes-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
6ce4d44fb0ca00644756c7e857166d12ffb4b833 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
dec1ecf2c707ff34aa3224fd49aeee0a852a62f7 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
bbbc721033c076bad736c48a2b9f75bee4003607 Merge tag 'pm-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
235a1eb8d2dcc49a6cf0a5ee1aa85544a5d0054b of: unittest: Fix memory leak in unittest_data_add()
805f9a061372164d43ddef771d7cd63e3ba6d845 Merge tag 'perf-tools-fixes-for-v6.19-2026-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
aacb0a6d604ac9953b261963efe25ae7521b7c58 Merge tag 'pmdomain-v6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
c1ef9a6cabb34dbc09e31417b0c0a672fe0de13a Revert "drm/atomic-helper: Re-order bridge chain pre-enable and post-disable"
33e8150bd32d7dc25c977bb455f1f5d54bfd5241 Revert "drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order"
d1c7dc57ff2400b141e6582a8d2dc5170108cf81 drm/atomic-helper: Export and namespace some functions
2fc04340cf30d7960eed2525d26ffb8905aca02b drm/tidss: Fix enable/disable order
e8b3627bec357698f2d4d6dbf27cdcfa0e9d8715 nouveau: don't attempt fwsec on sb on newer platforms.
54e82e93ca93e49cb4c33988adec5c8cb9d0df31 Merge tag 'core_urgent_for_v6.19_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a428e0da1248c353557970848994f35fd3f005e2 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
d7065436e8a04520f60c18240b775861be7999d2 net: bnge: add AUXILIARY_BUS to Kconfig dependencies
3128df6be147768fe536986fbb85db1d37806a9f bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
34f3ff52cb9fa7dbf04f5c734fcc4cb6ed5d1a95 net: mscc: ocelot: Fix crash when adding interface under a lag
4c0856c225b39b1def6c9a6bc56faca79550da13 inet: ping: Fix icmp out counting
62f7edd59964eb588e96fce1ad35a2327ea54424 net: phy: mxl-86110: Add power management and soft reset support
2a71a1a8d0ed718b1c7a9ac61f07e5755c47ae20 net: sock: fix hardened usercopy panic in sock_recv_errqueue
02d1e1a3f9239cdb3ecf2c6d365fb959d1bf39df netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
31057979cdadfee9f934746fd84046b43506ba61 net/mlx5: Lag, multipath, give priority for routes with smaller network prefix
6c75dc9de40ff91ec2b621b78f6cd9031762067c net/mlx5e: Don't gate FEC histograms on ppcnt_statistical_group
7d36a4a8bf62dc508bc6bb4b59727aec25064ca5 net/mlx5e: Fix NULL pointer dereference in ioctl module EEPROM query
144297e2a24e3e54aee1180ec21120ea38822b97 net/mlx5e: Don't print error message due to invalid module
0462a15d2d1fafd3d48cf3c7c67393e42d03908c net/mlx5e: Dealloc forgotten PSP RX modify header
43b182456509b41e1b855b093da25c409cf4a1e8 Merge branch 'mlx5-misc-fixes-2025-12-25'
8da901ffe497a53fa4ecc3ceed0e6d771586f88e net/ena: fix missing lock when update devlink params
92e6e0a87f6860a4710f9494f8c704d498ae60f8 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
ffeafa65b2b26df2f5b5a6118d3174f17bd12ec5 bnxt_en: Fix potential data corruption with HW GRO/LRO
acb4bc6e1ba34ae1a34a9334a1ce8474c909466e virtio_net: fix device mismatch in devm_kzalloc/devm_kfree
2ef02ac38d3c17f34a00c4b267d961a8d4b45d1a inet: frags: drop fraglist conntrack references
d6f6c6d90965cde092d159a57f0d4eae701d63a7 Merge tag 'nf-26-01-02' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
1806d210e5a8f431ad4711766ae4a333d407d972 MAINTAINERS: Update email address for Justin Iurman
9ace4753a5202b02191d54e9fdf7f9e3d02b85eb Linux 6.19-rc4
3609fa95fb0f2c1b099e69e56634edb8fc03f87c Merge tag 'devicetree-fixes-for-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
c4f2ae53863de2b5d125c3cdc9ff12668868a74a Merge tag 'drm-rust-fixes-2025-12-29' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-fixes
ff5860f5088e9076ebcccf05a6ca709d5935cfa9 perf: Ensure swevent hrtimer is properly destroyed
9efb74f84ba82a9de81fc921baf3c5e2decf8256 x86/sev: Disable GCOV on noinstr object
818156caffbf55cb4d368f9c3cac64e458fb49c9 libceph: prevent potential out-of-bounds reads in handle_auth_done()
e00c3f71b5cf75681dbd74ee3f982a99cb690c2b libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
bc417a4baf0badbcb30325cabdaf433d8256c0e3 ceph: update co-maintainers list in MAINTAINERS
e3fe30e57649c551757a02e1cad073c47e1e075e libceph: make free_choose_arg_map() resilient to partial allocation
df27c03b9e3ef2baa9e9c9f56a771d463a84489d PCI: meson: Report that link is up while in ASPM L0s and L1 states
1ca8677d9f3491e51395b0e6b9a2b7a75089dc6f ACPI: PCI: IRQ: Fix INTx GSIs signedness
7966cf0ebe32c981bfa3db252cb5fc3bb1bf2e77 PM: hibernate: Fix crash when freeing invalid crypto compressor
e0392a10c9e80a3991855a81317da3039fcbe32c io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
e84b48d31b5008932c0a0902982809fbaa1d3b70 libceph: return the handler error from mon_handle_auth_done()
11194b416ef95012c2cfe5f546d71af07b639e93 libceph: reset sparse-read state in osd_fault()
7f98ab9da046865d57c102fd3ca9669a29845f67 Merge tag 'for-6.19-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
70740454377f1ba3ff32f5df4acd965db99d055b drm/amd/display: Apply e4479aecf658 to dml
f54a91f5337cd918eb86cf600320d25b6cfd8209 drm/amd/display: Reduce number of arguments of dcn30's CalculatePrefetchSchedule()
6ce6fbfddc5b127e4f57c3b5bfdcf40239a4fc2f drm/amd/display: Reduce number of arguments of dcn30's CalculateWatermarksAndDRAMSpeedChangeSupport()
19158c7332468bc28572bdca428e89c7954ee1b1 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
4f74c2dd970611d3ec3bb0d58215e73af5cd7214 drm/amd/pm: fix wrong pcie parameter on navi1x
dc8a887de1a7d397ab4131f45676e89565417aa8 drm/amd/pm: force send pcie parmater on navi1x
9fc27cbabee6d2e63b0268ca709ad3129b3ac50d drm/amdgpu: don't reemit ring contents more than once
531b43260928a53f4190f3e61de788551af6157e drm/amdgpu: always backup and reemit fences
7ed51e3a1381422278933d0d3ebda0268b6825de drm/amd/amdgpu: Fix SMU warning during isp suspend-resume
fd40c146c8ed7f7e8ae36922dcc583bd0ca70b75 drm/amd/display: Correct color depth for SelectCRTC_Source
e0d20a7658129fc681e392ba27edea99b77c2e21 drm/amd/display: Add missing encoder setup to DACnEncoderControl
72d7f4573660287f1b66c30319efecd6fcde92ee drm/amdgpu: Fix query for VPE block_type and ip_count
e4fdbca2dc774366aca6532b57bfcdaae29aaf63 io_uring/io-wq: remove io_wq_for_each_worker() return value
c0fe2994f9a9d0a2ec9e42441ea5ba74b6a16176 libceph: make calc_target() set t->paused, not just clear it
ce5e612dd411de096aa041b9e9325ba1bec5f9f4 vsock: Make accept()ed sockets use custom setsockopt()
caa20e9e155b9d2afcf658e2909659c0be45ec12 vsock/test: Test setting SO_ZEROCOPY on accept()ed socket
d96bfb686742a8b11cca3fca299ff9fe307ca5a9 Merge branch 'vsock-fix-so_zerocopy-on-accept-ed-vsocks'
1aff297ffb925ee49299f86af5fcdf854cb48c5f btrfs: avoid access-beyond-folio for bs > ps encoded writes
8731f2c50b0b1d2b58ed5b9671ef2c4bdc2f8347 btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
30bcf4e824aa37d305502f52e1527c7b1eabef3d btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
cefd80925180a85c818e18c2876911b002a595fd btrfs: force free space tree for bs > ps cases
530e3d4af566ca44807d79359b90794dea24c4f3 btrfs: fix NULL pointer dereference in do_abort_log_replay()
2bb83bc42be6280d9bc363b8fbcd6fdab690d16d btrfs: show correct warning if can't read data reloc tree
9892353726ad222219aa18c329e3a3636134dd56 net/sched: act_mirred: Fix leak when redirecting to self on egress
4bcd49a03b94a5e16717961a7d750d676f044436 selftests/tc-testing: Add test case redirecting to self on egress
f5e9ba959960fb9771c6e4fb1f075b8b74f4e877 Merge branch 'net-sched-fix-memory-leak-on-mirred-loop'
2fa98059fd5a0936d0951bd14f8990ae0aa5272a selftests: mptcp: Mark xerror and die_perror __noreturn
a7fc8c641cab855824c45e5e8877e40fd528b5df net: airoha: Fix npu rx DMA definitions
8632180daf735074a746ce2b3808a8f2c079310e riscv: cpufeature: Fix Zk bundled extension missing Zknh
5e5be092ffadcab0093464ccd9e30f0c5cce16b9 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
86c22d475cbca80532da33ed5df73e6814d7a632 netlink: specs: netdev: clarify the page pool API a little
938d79ec2b059fea2f3bf0f53107650a64372acf riscv: kexec_image: Fix dead link to boot-image-header.rst
238e03d0466239410b72294b79494e43d4fabe77 net: fix memory leak in skb_segment_list for GRO packets
ea180ffbd27ce5abf2a06329fe1fc8d20dc9becf mm: drop mem_cgroup_usage() declaration from memcontrol.h
fd390ff144513eb0310c350b1cf5fa8d6ddd0c53 PCI/VGA: Don't assume the only VGA device on a system is `boot_vga`
d5bdf88d1f9d1e4808177f03d89de3d0ba6c6e84 drm/fb-helper: Fix vblank timeout during suspend/reset
dd4d71f587f3908f058b516d3793aaed66cfb692 arm64/efi: Don't fail check current_in_efi() if preemptible
08e136ebd193eae7d5eff4c66d576c4a2dabdc3f loop: don't change loop device under exclusive opener in loop_set_status
f0b9d8eb98dfee8d00419aa07543bdc2c1a44fb1 Merge tag 'nfsd-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
083029bd8b445595222a3cd14076b880781c1765 idpf: keep the netdev when a reset fails
8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
9f92d7d1cb9cccc6c703ca53d4f1d1acca79b598 rust: pci: fix typos in Bar struct's comments
8510ef5e3cfbd7d59a16845f85cd0194a8689761 rust: device: Remove explicit import of CStrExt
75ddaa4ddc86d31edb15e50152adf4ddee77a6ba pidfs: protect PIDFD_GET_* ioctls() via ifdef
2e281e1155fc476c571c0bd2ffbfe28ab829a5c3 idpf: detach and close netdevs while handling a reset
f6242b354605faff263ca45882b148200915a3f6 idpf: fix memory leak in idpf_vport_rel()
e111cbc4adf9f9974eed040aeece7e17460f6bff idpf: fix memory leak in idpf_vc_core_deinit()
4d792219fe6f891b5b557a607ac8a0a14eda6e38 idpf: fix error handling in the init_task on load
f9841bd28b600526ca4f6713b0ca49bf7bb98452 idpf: fix memory leak of flow steer list on rmmod
36aae2ea6bd76b8246caa50e34a4f4824f0a3be8 idpf: fix issue with ethtool -n command display
83f38f210b85676f40ba8586b5a8edae19b56995 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
445b49d13787da2fe8d51891ee196e5077feef44 idpf: Fix RSS LUT configuration on down interfaces
ebecca5b093895da801b3eba1a55b4ec4027d196 idpf: Fix RSS LUT NULL ptr issue after soft reset
87b8ee64685bc096a087af833d4594b2332bfdb1 idpf: Fix error handling in idpf_vport_open()
086efe0a1ecc36cffe46640ce12649a4cd3ff171 idpf: cap maximum Rx buffer size
4648fb2f2e7210c53b85220ee07d42d1e4bae3f9 idpf: fix aux device unplugging when rdma is not supported by vport
44694ffaa4e27dbda1120abfafa00732f2d52760 MAINTAINERS: Add an additional maintainer to the AMD XGBE driver
7801edc9badd972cb62cf11c0427e70b6dca239d Revert "dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable"
e5c8eda39a9fc1547d1398d707aa06c1d080abdd udp: call skb_orphan() before skb_attempt_defer_free()
13ff3e724207f579d3c814ee05516fefcb4f32e8 net: sfp: return the number of written bytes for smbus single byte access
adb25a46dc0a43173f5ea5f5f58fc8ba28970c7c net/sched: act_api: avoid dereferencing ERR_PTR in tcf_idrinfo_destroy
b25b48c7d37617601ebc8cf2633bee95aa82c697 bpf: Check active lock count in in_sleepable_context()
39f77533b6c16e7fbd72e2560e13c9435d2602f5 bpf: Allow calls to arena functions while holding spinlocks
b81d5e9d965e0af2c1f21fc392a23e598171f9d6 selftests/bpf: add tests for arena kfuncs under lock
a8d506759231124efb911a3bd14d1ec2d9de15a1 Merge branch 'bpf-verifier-allow-calling-arena-functions-when-holding-bpf-lock'
353cfc0ef3f34ef7fe313ae38dac37f2454a7cf5 selftests: drv-net: Bring back tool() to driver __init__s
d83dddffe1904e4a576d11a541878850a8e64cd2 net: netdevsim: fix inconsistent carrier state after link/unlink
75df712cddfd6c76e0e255584766385648ad9529 selftests: netdevsim: add carrier state consistency test
653267321f05316f159e05b3ef562aa700632db6 Merge branch 'net-netdevsim-fix-inconsistent-carrier-state-after-link-unlink'
7d121d701d58a92f26decb10da1d04a88b74519d blk-rq-qos: Remove unlikely() hints from QoS checks
6acd4ac5f8f0ec9b946875553e52907700bcfc77 block: don't merge bios with different app_tags
2b421662c7887a0649fe409155a1f101562d0fa9 bpf: Introduce BPF_F_CPU and BPF_F_ALL_CPUS flags
8eb76cb03f0f6c2bd7b15cf45dcffcd6bd07a360 bpf: Add BPF_F_CPU and BPF_F_ALL_CPUS flags support for percpu_array maps
c6936161fd55d0c6ffde01da726e66ff5f2934e8 bpf: Add BPF_F_CPU and BPF_F_ALL_CPUS flags support for percpu_hash and lru_percpu_hash maps
8526397c3caf8d0289bab69bfb2c889e2b39b30a bpf: Copy map value using copy_map_value_long for percpu_cgroup_storage maps
47c79f05aa0d289f760caf5ad6521fd8dbae37a1 bpf: Add BPF_F_CPU and BPF_F_ALL_CPUS flags support for percpu_cgroup_storage maps
2546863b4a723c96f55af7127827d62632cfbc9c libbpf: Add BPF_F_CPU and BPF_F_ALL_CPUS flags support for percpu maps
07bf7aa58e5e7fb27b8addcc33052400a7d9ce32 selftests/bpf: Add cases to test BPF_F_CPU and BPF_F_ALL_CPUS flags
f39703b20b57126b6acbb2ed32bf81e3c8ec9f96 Merge branch 'bpf-introduce-bpf_f_cpu-and-bpf_f_all_cpus-flags-for-percpu-maps'
2421649778dca8fe6e7b166905e97278aa0fdf58 scripts/gen-btf.sh: Ensure initial object in gen_btf_o is ELF with correct endianness
97fb54d86d2194ea8a4cbe6cf074e6ba47b054ea bpf: adapt selftests to GCC 16 -Wunused-but-set-variable
681600647c59050546939da5e490c736e567fe91 bpf: GCC requires function attributes before the declarator
2175ccfb93fd91d0ece74684eb7ab9443de806ec Merge branch 'bpf-selftests-fixes-for-gcc-bpf-16'
20cf2aed89ac6d78a0122e31c875228e15247194 gpio: rockchip: mark the GPIO controller as sleeping
0fe50631791bd3504dc7f32af6421bd4041f14aa gpio: shared: assign the correct firmware node for reset-gpio use-case
476e44d06fc107f8cd99695d8e4f1c792dfc3379 gpio: shared: fix a race condition
a80208072df8f4ceb53cd905c1f4362f84ce397f gpio: shared: don't allocate the lookup table until we really need it
8e6ad0dac6266c5e13874e816b016759d7145500 drm/exynos: hdmi: replace use of system_wq with system_percpu_wq
b7666c891cc7e1a157cd99bca737631c8be07504 HID: bpf: fix bpf compilation with -fms-extensions
e03fb369b083ab66d72fb63fe7817e933c3d4a30 selftests/hid: fix bpf compilations due to -fms-extensions
dd76788f9ec4f33f0f43838cac1304265d944328 hid: intel-thc-hid: Select SGL_ALLOC
a9a917998d172ec117f9e9de1919174153c0ace4 HID: Intel-thc-hid: Intel-thc: Add safety check for reading DMA buffer
c06bc3557542307b9658fbd43cc946a14250347b HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
2b29a90131bbb3d404e5bf5102af5ce98ccf96fe HID: multitouch: set INPUT_PROP_PRESSUREPAD based on Digitizer/Button Type
1d6628f7f279131ac9efb743bcea7080666d7574 selftests/hid: require hidtools 0.12
4f36fdab084fcbe9c34bb51889e4b8c06d98fbaa selftests/hid: use a enum class for the different button types
f287ba5951a4b3a47305b64a3fcde5d0911adb9b selftests/hid: add a test for the Digitizer/Button Type pressurepad
2704024d83fa9eb8e5f16925aae340fd9d246694 loop: add missing bd_abort_claiming in loop_set_status
9670db22e7ab4aefe2b2619589a47fef9d3e0c7e blk-mq: avoid stall during boot due to synchronize_rcu_expedited
902300d332a951b68dc1d75a2b55922f71dd36d5 Merge tag 'arm-soc/for-6.19/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
6efe5322f060099c8bc51aaee83b857394e42dd5 Documentation/process: maintainer-soc: Be more explicit about defconfig
51183d3ff553e6bd101034e4c20bd20029316eba Documentation/process: maintainer-soc: Mark 'make' as commands
c221cc877bd2e25fb496895f00eb21fbef1e9231 Merge tag 'imx-fixes-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
bf104037ebd5c1774fa736050a484c1f28cb2e6b arm64: dts: hisilicon: hikey960: Drop "snps,gctl-reset-quirk" and "snps,tx_de_emphasis*" properties
2497ff38c530b1af0df5130ca9f5ab22c5e92f29 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
003c03a4b40085784d5b661133d1124f7e587e02 riscv: configs: Clean up references to non-existing configs
7cc3fe8e754eb1b7d9876c8ae2ee77dd2fb47b6d tracing: Drop unneeded assignment to soft_mode
6435ffd6c7fcba330dfa91c58dc30aed2df3d0bf ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
5232196ff49be08350b27f1ba8e1fad87afc9cdf ftrace: Make ftrace_graph_ent depth field signed
5f1ef0dfcb5b7f4a91a9b0e0ba533efd9f7e2cdb tracing: Add recursion protection in kernel stack trace recording
1e2ed4bfd50ace3c4272cfab7e9aa90956fb7ae0 trace: ftrace_dump_on_oops[] is not exported, make it static
2ca5bb54bde739b32ed42758fff8dc1025c1225f riscv: cpu_ops_sbi: smp_processor_id() returns int, not unsigned int
957afeb99b111b672b3529a737fe19b95daaf1a2 riscv: remove irqflags.h inclusion in asm/bitops.h
bdb32359eab94013e80cf7e3d40a3fd4972da93a sparc/PCI: Correct 64-bit non-pref -> pref BAR resources
b0d7f5f0c9f05f1b6d4ee7110f15bef9c11f9df0 riscv: trace: fix snapshot deadlock with sbi ecall
50cf611b0bfa6c5bccfcd28dba32837c18ee3083 Merge tag 'exynos-drm-fixes-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
a5f207e27207fbd3e4b5b466c73a6f9b1170fcf3 Merge tag 'drm-misc-fixes-2026-01-07' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
0de604d0357d0d22cbf03af1077d174b641707b6 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
eb236fb911ca0f4243124d8a285ec0453a99a8b4 drm/amd/display: Check NULL before calling dac_load_detection
6b2989ac5e8c496c1814d7961bee6f2d05382b3e Reapply "Revert "drm/amd: Skip power ungate during suspend for VPE""
85a866809333cd2bf8ddac93d9a3e3ba8e4f807d HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
c7fabe4ad9219866c203164a214c474c95b36bf2 HID: quirks: work around VID/PID conflict for appledisplay
12adb969658ec39265eb8c7ea9e1856867fb9ceb HID: Elecom: Add support for ELECOM M-XT3DRBK (018C)
f6eac56d6bf2026437b606a69aff903941282f9a Merge tag 'amd-drm-fixes-6.19-2026-01-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ef56578274d2b98423c8ef82bb450223f5811b59 cgroup: Eliminate cgrp_ancestor_storage in cgroup_root
9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
6abcf751bc084804a9e5b3051442e8a2ce67f48a net: airoha: Fix schedule while atomic in airoha_ppe_deinit()
d7f6629bffdcb962d383ef8c9a30afef81e997fe HID: logitech: add HID++ support for Logitech MX Anywhere 3S
21cbf883d073abbfe09e3924466aa5e0449e7261 wifi: avoid kernel-infoleak from struct iw_point
333418872bfecf4843f1ded7a4151685dfcf07d5 wifi: mac80211_hwsim: fix typo in frequency notification
c0d82ba9612fb65a8394af639f1427dbe87fb788 wifi: mac80211: don't iterate not running interfaces
6f385937160174b31a5e4105e759406f0b128494 wifi: mac80211_hwsim: disable BHs for hwsim_radio_lock
d594cc6f2c588810888df70c83a9654b6bc7942d wifi: mac80211: restore non-chanctx injection behaviour
a203dbeeca15a9b924f0d51f510921f4bae96801 wifi: mac80211: collect station statistics earlier when disconnect
36f597bba049928004a050c132ab787ba0eba524 gpiolib: fix lookup table matching
108b661c79111ec163edb999825718aa57c3452d Merge tag 'sound-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
79b95d74470dd97d7d0908d5a3c0734a23e51aa4 Merge tag 'hid-for-linus-2026010801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c1d73b1480235731e35c81df70b08f4714a7d095 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
a4e305ed60f7c41bbf9aabc16dd75267194e0de3 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
afa27621a28af317523e0836dad430bec551eb54 net: usb: pegasus: fix memory leak in update_eth_regs_async()
3358995b1a7f9dcb52a56ec8251570d71024dad0 bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
7d11e047eda5f98514ae62507065ac961981c025 net: do not write to msg_get_inq in callee
790792ebc9603a7ccbf6996cb537d89607e3a75b tools: ynl: don't install tests
4d984b0574ff708e66152763fbfdef24ea40933f atm: Fix dma_free_coherent() size
804809ae408571d67e171e87bdd03b6b88fbfd3d Merge tag 'wireless-2026-01-08' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
4b5bdabb5449b652122e43f507f73789041d4abe net: enetc: fix build warning when PAGE_SIZE is greater than 128K
1f20c77496b3e253f18ea636f4f14069e383749d Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c92510f5e3f82ba11c95991824a41e59a9c5ed81 arp: do not assume dev_hard_header() does not change skb->head
f2a3b12b305c7bb72467b2a56d19a4587b6007f9 Merge tag 'net-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5572ad8fddecd4a0db19801262072ff5916b7589 Merge tag 'trace-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c2803bd580db226008aabf2fb2f0c9a7d3b5d0de arm_mpam: Stop using uninitialized variables in __ris_msmon_read()
fcff71fd888dce1533a3975e68fc80824ff69ef9 lib/crypto: tests: polyval_kunit: Increase iterations for preparekey in IRQs
0f42c2a52d8a7535088895c3104150ac9019afd8 lib/crypto: tests: Fix syntax error for old python versions
2eb57ca7cc373404aa1399a9d926dea8479eb728 MAINTAINERS: add test vector generation scripts to "CRYPTO LIBRARY"
74d74bb78aeccc9edc10db216d6be121cf7ec176 lib/crypto: aes: Fix missing MMU protection for AES S-box
5fcd5513072b09f6533e22a779183fa2818bce81 arm64: mm: Fix incomplete tag reset in change_memory_common()
623fb9912f6af600cda3b6bd166ac738c1115ef4 Merge tag 'pinctrl-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d578b31856cec31315f27b3ba97b212e4c6989b3 gpio: shared: fix a false-positive sharing detection with reset-gpios
bdf3f4176092df5281877cacf42f843063b4784d arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
2bdf777410dc6e022d1081885ff34673b5dfee99 sched/mm_cid: Prevent NULL mm dereference in sched_mm_cid_after_execve()
f0d385f6689f37a2828c686fb279121df006b4cb ublk: fix use-after-free in ublk_partition_scan_work
1690eeb0cb2bb77096cb6c826b6849ef05013e34 irqchip/gic-v5: Fix gicv5_its_map_event() ITTE read endianness
a33d16dc874a9512c02b1f1a3e08c26a82b4be5e Revert "irqchip/riscv-imsic: Embed the vector array in lpriv"
77d4c5da97ceb5f9bf9993a36b5fb453616412e8 Merge tag 'v6.19-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
2bfe3e0da6e619dbf6157dfad896307ab6b9a58a Merge tag 'vfs-6.19-rc5.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
cbd4480cfac54dd4e9f7fb9ac2e0226ea38fecbb Merge tag 'drm-fixes-2026-01-09' of https://gitlab.freedesktop.org/drm/kernel
a81668db9e2c46d7274fe00892f943ed68f86481 Merge tag 'gpio-fixes-for-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
81c5ffec9ece10079b8c6d944a754fcddfcd37da Merge tag 'pm-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
553410fcb95e3acf1a4ac7c08c5b30407f5f30b6 Merge tag 'acpi-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4d6fe1dd12a77c7774a3210f8450bdad2f84d879 Merge tag 'pci-v6.19-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
372800cb95a35a7c40a07e2e0f7de4ce6786d230 Merge tag 'for-6.19-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4effccde0a0521b220c3585c9a0d8e677d345209 bpftool: Make skeleton C++ compatible with explicit casts
6e39903c73df08b256322d04c4dfe4a82ec63a45 selftests/tracing: Fix test_multiple_writes stall
5714ca8cba5ed736f3733663c446cbee63a10a64 libbpf: Fix OOB read in btf_dump_get_bitfield_value
4621c338d33f2e49c55d317fa5b1fbc0ae1cccb7 Merge tag 'ceph-for-6.19-rc5' of https://github.com/ceph/ceph-client
e55feea3a03aa1eaf5abb22cc854208813865e04 Merge tag 'soc-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e28ddd0b7af218e1a8863c524e15918895af9ac8 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
68ad2095ca0f42a92d16d8cd1df0fb4f4bff634a Merge tag 'io_uring-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
cb2076b0910f3b19036ec7d50530113fcb9736c8 Merge tag 'block-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
072a7c7cdbea4f91df854ee2bb216256cd619f2a erofs: don't bother with s_stack_depth increasing for now
b6151c4e60e5f695fac8b5c3e011cfcfd6e27cba Merge tag 'erofs-for-6.19-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
b45f721775947a84996deb5c661602254ce25ce6 x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
a1025dcd377ef92d9a09af03b70ce80be281ee22 selftests: kvm: replace numbered sync points with actions
0383a8edef396cf0a6884b0be81d62bde60737b0 selftests: kvm: try getting XFD and XSAVE state out of sync
3611ca7c12b740e250d83f8bbe3554b740c503b0 selftests: kvm: Verify TILELOADD actually #NM faults when XFD[18]=1
cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
b061fcffe336f1f1d1afe6a904f36962378c4026 Merge tag 'linux_kselftest-fixes-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0fa27899e0147fe180b603bda30930e8c145dd47 Merge tag 'driver-core-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
755bc1335e3b116b702205b72eb57b7b8aef2bb2 Merge tag 'riscv-for-linus-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2e4b28c48f88ce9e263957b1d944cf5349952f88 treewide: Update email address
88730166f3ee261c43e5087ea665f3a47966865b Merge tag 'irq-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fe948326e95dcc7b1efb6b76e92b5b919f56250c Merge tag 'perf-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fac4bdbacab5a9abe7e017069c640273c2a704e2 Merge tag 'sched-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
316a94cb6398ea073790462ddd337da06ad8e1de Merge tag 'x86-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9c7ef209cd0f7c1a92ed61eed3e835d6e4abc66c Merge tag 'char-misc-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
7143203341dccbca809ba0a8e72239ea4652ace6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
0f61b1860cc3f52aef9036d7235ed1f017632193 Linux 6.19-rc5
469d71512d135907bf5ea0972dfab8c420f57848 Revert "gfs2: Fix use of bio_chain"
b71e635feefc852405b14620a7fc58c4c80c0f73 Merge tag 'cgroup-for-6.19-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
b40a5d724f29fc2eed23ff353808a9aae616b48a bpf: crypto: Use the correct destructor kfunc type
c99d97b46631c4bea0c14b7581b7a59214601e63 bpf: net_sched: Use the correct destructor kfunc type
ba7f1024a1024f219a18c40b4ab2d7d900fd2d15 selftests/bpf: Use the correct destructor kfunc type
99fde4d0626176d03cea35c64a063df73816e64d bpf, btf: Enforce destructor kfunc type with CFI
9c1a3525fd64839d71e0c1a21170003a4621e6e8 Merge branch 'use-correct-destructor-kfunc-types'
7af3339948601e188d93d7e03326aeb8fcbd6bea bpf: Consistently use reg_state() for register access in the verifier
2465a08d433dd4ae0c4eecdb8e79c54b7c5e5a55 selftests/bpf: Fix dmabuf_iter/lots_of_buffers failure with 64K page
d2f7cd20a7c7742b83d2c899044d4f2a851a4a7d selftests/bpf: Fix sk_bypass_prot_mem failure with 64K page
951d79017e8a0af6db4a167a89746b4a0924626b selftests/bpf: Fix verifier_arena_globals1 failure with 64K page
1fffe1f4b9763b5f8093493056e31783b646b36c Merge branch 'fix-a-few-selftest-failure-due-to-64k-page'
bffacdb80b93b7b5e96b26fad64cc490a6c7d6c7 bpf: Recognize special arithmetic shift in the verifier
9160335317cb404f54ad2f509546c666ddd4d0eb selftests/bpf: Add tests for s>>=31 and s>>=63
da4ab5dcc975d5221611f36467eadc5e32b5a1ad Merge branch 'bpf-recognize-special-arithmetic-shift-in-the-verifier'
afd12f914c8f733a9660c97bdbe539aee88e742b Merge tag 'hyperv-fixes-signed-20260112' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
0bb933a9fcdee14ef82970caeb8617ad59a11303 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c9c9f6bf7fbcec4bc1cba845633e48035b883630 bpf: Remove an unused parameter in check_func_proto
b54345928fa1dbde534e32ecaa138678fd5d2135 Merge tag 'gfs2-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
6fbf129c49905e9e34801b362c9c30ae383d7a90 libbpf: Add BTF permutation support for type reordering
a3acd7d43462a7f7429301afad3c0059276f427e selftests/bpf: Add test cases for btf__permute functionality
230e7d7de5a8d2bcda2a5cdcc8c176c09a63e331 tools/resolve_btfids: Support BTF sorting feature
d836e5e64992363b5fa9b121f1ab4a1a1b89162d libbpf: Optimize type lookup with binary search for sorted BTF
33ecca574f1c27cbf560aee9c1b3045dcb9f8de5 libbpf: Verify BTF sorting
8c3070e159ba00424f0389ead694cacd85af260e btf: Optimize type lookup with binary search
342bf525ba0d83374f318e19186d50b1e7160d0e btf: Verify BTF sorting
dc893cfa390aa9d5fc83c908ea5e37a36e531892 bpf: Skip anonymous types in type lookup for performance
434bcbc837a69baa2720b2ae5baba8b6e36898c0 bpf: Optimize the performance of find_bpffs_btf_enums
9282a42a1fe16c61a253293af439d6fecd8b5b6c btf: Refactor the code by calling str_is_empty
b9da17391e135f65df0eaa73e7c3fd09a1d45f6d Merge branch 'improve-the-performance-of-btf-type-lookups-with-binary-search'
f8ade2342e22e7dbc71af496f07c900f8c69dd54 bpf: return PTR_TO_BTF_ID | PTR_TRUSTED from BPF kfuncs by default
e463b6de9da17995a2ddabf199cc00c65a8a5392 bpf: drop KF_ACQUIRE flag on BPF kfunc bpf_get_root_mem_cgroup()
bbdbed193bcf57f1e9c0d9d58c3ad3350bfd0bd1 selftests/bpf: assert BPF kfunc default trusted pointer semantics
e3bd7bdf5ffe49d8381e42843f6e98cd0c78a1e8 bpf: Return proper address for non-zero offsets in insn array
7e525860e7250355bcb01ae9779154512b5e5e88 bpf: Return EACCES for incorrect access to insn array
c656807675e09604af09a4b9f3ea466af91b7b7a selftests/bpf: Add tests for loading insn array values with offsets
46c76760febfb14618d88f6a01fca2d93d003082 Merge branch 'properly-load-insn-array-values-with-offsets'
c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
e3d0dbb3b5e8983d3be780199af1e5134c8a9c17 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf after rc5
d1aab1ca576c90192ba961094d51b0be6355a4d6 bpf: Properly mark live registers for indirect jumps
7c8e817e443c118aa303f1bbcec33df8d9e3487a selftests/bpf: Extend live regs tests with a test for gotox
9a403a4aea32f1801a7f29b2385ec345d4faaf78 Merge branch 'bpf-live-registers-computation-with-gotox'
276f3b6daf6024ae2742afd161e7418a5584a660 arm64/ftrace,bpf: Fix partial regs after bpf_prog_run
934d9746ed0206e93506a68c838fe82ef748576a selftests/bpf: Add test for bpf_override_return helper
af9e89d8dd39530c8bd14c33ddf6b502df1071b6 bpf: Preserve id of register in sync_linked_regs()
086c99fbe45070d02851427eab5ae26fe7d0f3c0 selftests: bpf: Add test for multiple syncs from linked register
2acbd053c8463c005a0671b2d14a78f38be77c5c Merge branch 'bpf-fix-linked-register-tracking'
1700147697618a57ed0a2a97d9a477d131b8fc54 bpf: Add __force annotations to silence sparse warnings
4787eaf7c17131bf0cce93336f8f411f832ad05a bpf: Add SPDX license identifiers to a few files
999b2395e3c32273dec98f811f0ab5c8a7441850 bpftool: Add 'prepend' option for tcx attach to insert at chain start
47d440d0a5bb822f3f4e4b2479246da5efb765e6 selftests/bpf: Support when CONFIG_VXLAN=m
efad162f5a840ae178e7761c176c49f433c7bb68 selftests/bpf: Fix map_kptr test failure
ef7d4e42d16f74b123c86c9195ba5136046cee57 bpf: verifier: Make sync_linked_regs() scratch registers
713edc71449f122491f8860be49b40f27d5f46b5 bpf: Remove leftover accounting in htab_map_mem_usage after rqspinlock
f81c07a6e98e3171d0c4c5ab79f5aeff71b42c44 bpf/verifier: Optimize ID mapping reset in states_equal
2e6690d4f7fc41c4fae7d0a4c0bf11f1973e5650 selftests/bpf: Add perfbuf multi-producer benchmark
ea073d1818e228440275cc90047b4ef0fddd6eb5 bpf: Refactor btf_kfunc_id_set_contains
08ca87d6324350a7abf5f05db5b63df9420dd29d bpf: Introduce struct bpf_kfunc_meta
64e1360524b9ef5835714669b5876e122a23e6fc bpf: Verifier support for KF_IMPLICIT_ARGS
2583e81fd8852e6cf6730c4463b6580deb7a8aad resolve_btfids: Introduce finalize_btf() step
9d199965990c0b21160c565076b93725d6638c28 resolve_btfids: Support for KF_IMPLICIT_ARGS
e939f3d16d77a88e5f363394ef73db4c898c4107 selftests/bpf: Add tests for KF_IMPLICIT_ARGS
b97931a25a4bc74076ffb5c3d1a534c71ade4d55 bpf: Migrate bpf_wq_set_callback_impl() to KF_IMPLICIT_ARGS
8157cc739ad301b7fb6dfc4cfc5497cedd33df4e HID: Use bpf_wq_set_callback kernel function
6e663ffdf7600168338fdfa2fd1eed83395d58a3 bpf: Migrate bpf_task_work_schedule_* kfuncs to KF_IMPLICIT_ARGS
d806f3101276a1ed18d963944580e1ee1c7a3d26 bpf: Migrate bpf_stream_vprintk() to KF_IMPLICIT_ARGS
bd06b977e02d80fe0dec303cc219d007121a4526 selftests/bpf: Migrate struct_ops_assoc test to KF_IMPLICIT_ARGS
aed57a36387135bcb73f01bac3d0a286a657b006 bpf: Remove __prog kfunc arg annotation
74bc4f6127207624ec06f0d0984b280a390992aa bpf,docs: Document KF_IMPLICIT_ARGS flag
b236134f70ba1e98a85d00623ea8fafb41dacf7f Merge branch 'bpf-kernel-functions-with-kf_implicit_args'
44fdd581d27366092e162b42f025d75d5a16c851 bpf: Add range tracking for BPF_DIV and BPF_MOD
c9e440bf25a712d906c40ba3ef831f3f0ccc6a1b selftests/bpf: Add tests for BPF_DIV and BPF_MOD range tracking
900dbb6db68b6900b969421b42f64d9d3439d941 Merge branch 'bpf-add-range-tracking-for-bpf_div-and-bpf_mod'
802eef5afb1865bc5536a5302c068ba2215a1f72 bpf: Fix memory access flags in helper prototypes
ed4724212f6f472fcb529947730ee0ec21c2eb6c bpf: Require ARG_PTR_TO_MEM with memory flag
2516a9c5a5545c061cef6c19bdedebb7c2ee43a2 Merge branch 'bpf-fix-memory-access-flags-in-helper-prototypes'
dd341eacdba360d035c9d4de66d3c80a89d77c84 selftests/bpf: update verifier test for default trusted pointer semantics
c1f2c449de279967e04254f09104f657ba60ab3f bpf: Factor out timer deletion helper
57d31e72dbdd1f71455aa62a2505a8cf088f46c6 bpf: Remove unnecessary arguments from bpf_async_set_callback()
8bb1e32b3fac1becb4c1c8079d720784b8e33e34 bpf: Introduce lock-free bpf_async_update_prog_callback()
83c9030cdc45e0518d71065c25201a24eafc9818 bpf: Simplify bpf_timer_cancel()
eaedea154eb96b2f4ba8ec8e4397dab10758a705 bpf, x86: inline bpf_get_current_task() for x86_64
4fca95095cdcd81bd4a8c8c7008fb3c175a3a5d5 selftests/bpf: test the jited inline of bpf_get_current_task
ba335bf3a5b8c5f47d56e9be3f96e0989dad5346 Merge branch 'bpf-x86-inline-bpf_get_current_task-for-x86_64'
85c7f914714741de992fc19c2ba673f6c400a584 bpf: support bpf_get_func_arg() for BPF_TRACE_RAW_TP
1ed797764315496a115cd0568450a7f72da80df6 selftests/bpf: test bpf_get_func_arg() for tp_btf
ca674a032fb3ecc8e658ba24dd40b8c3dfff4dff Merge branch 'bpf-support-bpf_get_func_arg-for-bpf_trace_raw_tp'
d0f5d4f8f3285349bfb94fa84555ab267d2c041d bpf: Revert "bpf: drop KF_ACQUIRE flag on BPF kfunc bpf_get_root_mem_cgroup()"
1dc669646762726d59be15e2de354b06e3e0cbcf bpf: add bpf_strncasecmp kfunc
f4924ad0b13fd4ca4f0c7117dc143bf372224aec selftests/bpf: Test kfunc bpf_strncasecmp
d73cbe2c14cce700d18fc135946d3a0e1c989bae Merge branch 'bpf-add-kfunc-bpf_strncasecmp'
26ad5d6e763070aa146d86b941884b11eb1ac0aa scripts/gen-btf.sh: Use CONFIG_SHELL for execution
a32ae2658471dd87a2f7a438388ed7d9a5767212 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
82f3b142c99cf44c7b1e70b7720169c646b9760f rqspinlock: Fix TAS fallback lock entry creation
d8df878140506e7938928195f540c10b1089fdaf selftests/bpf: Fix task_local_data failure with 64K page
c7900f225a102219f5fe2c1c93a7dec5467315ee selftests/bpf: Fix xdp_pull_data failure with 64K page
2d419c44658f75e7655794341a95c0687830f3df bpf: add fsession support
f1b56b3cbdb2d2a51d8ea91008eddf4d1d9f277b bpf: use the least significant byte for the nr_args in trampoline
8fe4dc4f6456b3d2c9e6f8aeb1f978b7bff0f6c8 bpf: change prototype of bpf_session_{cookie,is_return}
27d89baa6da8e5e546585c53a959176d1302d46e bpf: support fsession for bpf_session_is_return
eeee4239dbb155a98f8ba737324ac081acde8417 bpf: support fsession for bpf_session_cookie
37c7ba1b39c493229d1b3c1f6ab466a23362e21e bpf,x86: introduce emit_store_stack_imm64() for trampoline
98770bd4e6df50db81cbdf5876f8836baefa3005 bpf,x86: add fsession support for x86_64
257c43688b143fd9805cdfef9d2623dde92989e6 libbpf: add fsession support
85fc4be6d811372f8f9a2a131a092735418fdbf2 bpftool: add fsession support
f7afef5617b685c3491db3593ca09abc33815774 selftests/bpf: add testcases for fsession
a5533a6eaa5b602fe54e53d85f787e09eab4e771 selftests/bpf: test bpf_get_func_* for fsession
8909b3fb23e245f8ade903dfcfcc43522cf28a56 selftests/bpf: add testcases for fsession cookie
cb4bfacfb0110aa1b10ab60c64a3df0e176998c5 selftests/bpf: test fsession mixed with fentry and fexit
c390adfda2440e4a907ecedae03ff392511bcf95 Merge branch 'bpf-fsession-support'
c31df36bd26a5ed8898bb3fcc8c37ea9157ba784 selftests/bpf: Introduce execution context detection helpers
221b5e76c1c6e8ad4fa7c95a689e44ff45daab1c selftests/bpf: Add tests for execution context helpers
59ef78d403806b9d1f8373ea1a2fe63f88ba17da Merge branch 'selftests-bpf-introduce-execution-context-detection-helpers'
78980b4c7fcb5ef74b7af65fbef5ce8d718cf791 selftests/bpf: Harden cpu flags test for lru_percpu_hash map
f21fae57744607330ae5dabdd996538faac7f5ab selftests/bpf: Add a few helpers for bpftool testing
1c0b505908a201054dadc87930f550bea2631c1e selftests/bpf: convert test_bpftool_metadata.sh into test_progs framework
2d96bbdfd3b5d28306001036c0161fcb1713f964 selftests/bpf: convert test_bpftool_map_access.sh into test_progs framework
8016abd6314ed1ed01ff09404e3c82ceb13c185b Merge branch 'selftests-bpf-migrate-a-few-bpftool-testing-scripts'
752b807028e63f1473b84eb1350e131eca5e5249 bpf: add new BPF_CGROUP_ITER_CHILDREN control option
1456ebb291ddee67c9144c8f7f38a6dddcd32ed7 selftests/bpf: cover BPF_CGROUP_ITER_CHILDREN control option
b40cc5adaa80e1471095a62d78233b611d7a558c bpf, sockmap: Fix incorrect copied_seq calculation
929e30f9312514902133c45e51c79088421ab084 bpf, sockmap: Fix FIONREAD for sockmap
17e2ce02bf5669dfa659976e93d409228cba98f9 selftests/bpf: Add tests for FIONREAD and copied_seq
35538dba51b4a64f790aefdc6972772dc36b9826 Merge branch 'bpf-fix-fionread-and-copied_seq-issues'
ae23bc81ddf7c17b663c4ed1b21e35527b0a7131 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
4be42c92220128b3128854a2d6b0f0ad0bcedbdb ftrace,bpf: Remove FTRACE_OPS_FL_JMP ftrace_ops flag
676bfeae7bd55ca405670798711ac7c46b48655d ftrace: Make alloc_and_copy_ftrace_hash direct friendly
0e860d07c29d70205d5ad48456ac7a133ccfb293 ftrace: Export some of hash related functions
05dc5e9c1fe156fd9dddc4c2f81e8fc6c7e50eb5 ftrace: Add update_ftrace_direct_add function
8d2c1233f37149e4d1223d06ca7054a7f88c0a24 ftrace: Add update_ftrace_direct_del function
e93672f770d72f4c33d1dd9fb0633f95948c0cc9 ftrace: Add update_ftrace_direct_mod function
7d0452497c292153e690652e6df218fead21185f bpf: Add trampoline ip hash table
956747efd82aa60e0ac3e6aef2b9a17adda6f3b1 ftrace: Factor ftrace_ops ops_func interface
424f6a3610965d125634bc65c5d6d506582d4f7e bpf,x86: Use single ftrace_ops for direct calls
ba225407f80ee28f42301002bd5fda8fffd85615 Merge branch 'ftrace-bpf-use-single-direct-ops-for-bpf-trampolines'
b640d556a2b354863a9962747a01f67f31cbf4d8 selftests/bpf: Remove xxd util dependency
08a7491843224f8b96518fbe70d9e48163046054 bpftool: Fix dependencies for static build
cd3b6a3d49f8061d0c4c7e4226783051fe592ae7 bpf: Fix verifier_bug_if to account for BPF_CALL
60d2c438c1bb705cdbf74ce8f12e6e141a4719b0 bpf: Test nospec after dead stack write in helper
95dbe214b910fc80f0627e1760305cc0f472ff9f Merge branch 'bpf-fix-verifier_bug_if-to-account-for-bpf_call'
0f0c332992b8a5d2ae7b611b94c4e02ef8d54b97 bpf: Allow sleepable programs to use tail calls
15ac1adf0f84a90605121fbe4a6238b24c865f92 selftests/bpf: Add test for sleepable program tailcalls
b18a761ca0f6ef7c07b0ae5cee28315a0c5478a8 Merge branch 'bpf-tail-calls-in-sleepable-programs'
cd77618c418254b827f2a807b4c27b97088fdb52 selftests/bpf: Make bpf get_preempt_count() work for v6.14+ kernels
8bc11700e0d23d4fdb7d8d5a73b2e95de427cabc x86/fgraph: Fix return_to_handler regs.rsp value
aea251799998aa1b78eacdfb308f18ea114ea5b3 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
0207f94971e72a13380e28022c86da147e8e090f selftests/bpf: Fix kprobe multi stacktrace_ips test
7373f97e868ad01fc73de8e7b71834eeba25d4f1 selftests/bpf: Add stacktrace ips test for kprobe/kretprobe
e5d532be4a3b0d1f0a9210c0da2c04a6b4605904 selftests/bpf: Add stacktrace ips test for fentry/fexit
4173b494d93a8057d3ed23e65853cd76b647f870 selftests/bpf: Allow to benchmark trigger with stacktrace
c7fbf8d9b808ff3774474be6313b79ea684c61a9 Merge branch 'x86-fgraph-bpf-fix-orc-stack-unwind-from-kprobe_multi'
98c4fd2963cb2bc5eae22b5365e6bbf3a5cd0f14 bpf: Introduce struct bpf_map_desc in verifier
f4e72ad7c161d6ee1466b42ce0acc5c4eb6164dd bpf: Consolidate special map field validation in verifier
cda0cbfdeefe7690370595f72be277de0ad7b096 Merge branch 'bpf-unify-special-map-field-validation-in-verifier'
6557f1565d779851c4db9c488c49c05a47a6e72f bpf: Fix bpf_xdp_store_bytes proto for read-only arg
f0b5b3d6b56f8717e255406366d81bbcd3631660 selftests/bpf: Test access from RO map from xdp_store_bytes
8798902f2b8bcae6f90229a1a1496b48ddda2972 bpf: Add bpf_jit_supports_fsession()
e3aa56b3ac175bccb8fe60d652a3df2ea6a68a1e bpf, arm64: Add fsession support
7f10da2133b18b0f1bc02d58671883537e212279 selftests/bpf: Enable get_func_args and get_func_ip tests on arm64
4bebb99140c7b6ee6d894c40557f938804fa8693 Merge branch 'bpf-arm64-add-fsession-support'
6b95cc562de2889a9333843dda073ba875f9e808 ftrace: Fix direct_functions leak in update_ftrace_direct_del
d95d76aa772bf94df353b015b1cb38303d4a415d bpf: Replace snprintf("%s") with strscpy
3cd5c890652ba1f0682adc291b5446245259b692 bpf: Let the verifier assign ids on stack fills
b2a0aa3a87396483b468b7c81be2fddb29171d74 bpf: Clear singular ids for scalars in is_state_visited()
a24d6f955d4f68a98daa905a7dd090675a50eca8 bpf: Relax maybe_widen_reg() constraints
b0388bafa4949bd30af7b3be5ee415f2a25ac014 bpf: Relax scalar id equivalence for state pruning
f6ef5584ccb5683542abb38461970e969b580fba selftests/bpf: Add a test for ids=0 to verifier_scalar_ids test
f941479a709a534911715cb08d3d71c7074882bd Merge branch 'bpf-verifier-improve-state-pruning-for-scalar-registers'
63328bb23f2693fe36e8bcdb972c6040e84d16e4 bpf: Add bpf_stream_print_stack stack dumping kfunc
954fa97e215ea8fb1fe70d117d25875f3d3938ea selftests/bpf: Add selftests for bpf_stream_print_stack
9ddfa24e16747da8d98464b4285ee66e37ddc5c0 bpf: Allow BPF stream kfuncs while holding a lock
4d99137eea48b18387d8d17443e28d124177ab7b selftests/bpf: Add selftests for stream functions under lock
f11f7cf90ee09dbcf76413818063ffc38ed2d9fe Merge branch 'bpf-add-bpf_stream_print_stack-kfunc'
1bfbc267ec915e58c3723a2237bf067f0c4dffa8 bpf: Enable bpf_timer and bpf_wq in any context
19bd300e22c2be7df838fc4ea41b4e20ccd5c20f bpf: Add verifier support for bpf_timer argument in kfuncs
a7e172aa4ca276d12fe87ffddff9cbd2d95ea51c bpf: Introduce bpf_timer_cancel_async() kfunc
10653c0dd86812981a9cf7112f0711f9f1f153a8 selftests/bpf: Refactor timer selftests
d02fdd7195ca24005e36a6f7efed41f9c0ca7f72 selftests/bpf: Add stress test for timer async cancel
fe9d205cec8ccdd13171a056257101374306e802 selftests/bpf: Verify bpf_timer_cancel_async works
083c5a4babad4af89dd07e2cc5f7004343d4c1f0 selftests/bpf: Add timer stress test in NMI context
3f7a8415209eeca4b1fda2a57f9d7ec49413e2eb selftests/bpf: Removed obsolete tests
b135beb07758a854160e5421b6f4d5bde72e0da6 selftests/bpf: Add a test to stress bpf_timer_start and map_delete race
b28dac3fc99bb6f1d0b029f1b742a96e7bc797d6 Merge branch 'bpf-avoid-locks-in-bpf_timer-and-bpf_wq'
f06581392e9d56ac86d8fcc29c0931441ee82f4a bpf: Use sk_is_inet() and sk_is_unix() in __cgroup_bpf_run_filter_sock_addr().
c26b098bf42c71111ca976ce330ea5c66b9a5d8e bpf: Don't check sk_fullsock() in bpf_skc_to_unix_sock().
78a16058e4250daff763c14c3ee76e7830b4fb2e Merge branch 'bpf-misc-changes-around-af_unix'
5e6e1dc43a217624087ce45bafd20ac2cfb3c190 resolve_btfids: Refactor the sort_btf_by_name function
7d49635e3775da946e536bc81ab55b2bca6b791d bpf: Tighten conditions when timer/wq can be called synchronously
67ee5ad27d5101be4e9e8980c0734a0423bfd0a7 selftests/bpf: Add a testcase for deadlock avoidance
64873307e888505ccc45ef049dccdcfef42d2f54 bpf: Add a recursion check to prevent loops in bpf_timer
6e65cf81accf908d2480739b85dba4731048290d selftests/bpf: Strengthen timer_start_deadlock test
4af526698b15ec6cb3c8ad8085335b1d55692f00 Merge branch 'bpf-fix-conditions-when-timer-wq-can-be-called'
9d21199842247ab05c675fb9b6c6ca393a5c0024 bpf: Add bitwise tracking for BPF_END
56415363e02f0f561ecc5bda6a4318438f888b43 selftests/bpf: Add tests for BPF_END bitwise tracking
b2821311abbd05d3340ad7f09fe89f088572b682 Merge branch 'bpf-add-bitwise-tracking-for-bpf_end'
7a433e519364c3c19643e5c857f4fbfaebec441c bpf: Support negative offsets, BPF_SUB, and alu32 for linked register tracking
47fcf4dc0a346dd0b873a679c547d6848bd85a37 selftests/bpf: Add tests for improved linked register tracking
6e951a9b1af5dc063dfe9e17ca433be099527c43 Merge branch 'bpf-improve-linked-register-tracking'
81502d7f20bf862b706f5174979bed88d3ab82b3 bpf: Check for running wq callback when freeing bpf_async_cb
5000a097f82c7695b7760c5b67c95f0eab4d209b bpf: Reset prog callback in bpf_async_cancel_and_free()
75cd3beb64d0977009e3d1a2d0c03715d3e5e156 Merge branch 'fix-for-bpf_wq-retry-loop-during-free'
ea1535e28bb3773fc0b3cbd1f3842b808016990c bpf: Limit bpf program signature size
a2c86aa621c22f2a7e26c654f936d65cfff0aa91 bpf: Require frozen map for calculating map hash
1ace9bac1ad2bc6a0a70baaa16d22b7e783e88c5 bpf: Prevent reentrance into call_rcu_tasks_trace()
42e41b2a0afa04ca49ee2725aadf90ccb058ed28 selftests/xsk: properly handle batch ending in the middle of a packet
88af9fefed412e4bea9a1a771cbe6fe347fa3507 selftests/xsk: fix number of Tx frags in invalid packet
b8c89f5cc2037b1902d680d169332fda71a0d38e Merge branch 'fix-some-corner-cases-in-xskxceiver'
0ccef7079ea8d5f7b896b14be7e400022ff240c6 bpf: Select bpf_local_storage_map_bucket based on bpf_local_storage
1b7e0cae85accc9e728004511193e995cd040300 bpf: Convert bpf_selem_unlink_map to failable
fd103ffc57c9a3b8b76bc852ffae5eb630a6ded4 bpf: Convert bpf_selem_link_map to failable
403e935f915896243ff93f9a2ff44e5bb6619032 bpf: Convert bpf_selem_unlink to failable
8dabe34b9d5b1135b084268396ed2267107e64c1 bpf: Change local_storage->lock and b->lock to rqspinlock
4a98c2efa613f0b01bc3aa0acb8c3ff7ae29b6f9 bpf: Remove task local storage percpu counter
5254de7b9607dd341795cd693185f719a9e7298a bpf: Remove cgroup local storage percpu counter
3417dffb58331d1e7e4f3e30ec95cc0f8114ff10 bpf: Remove unused percpu counter from bpf_local_storage_map_free
c8be3da14718f1e732afcb61e8ee5b78e8d93808 bpf: Prepare for bpf_selem_unlink_nofail()
5d800f87d0a5ea1b156c47a4b9fd128479335153 bpf: Support lockless unlink when freeing map or local storage
0be08389c7f2f9db0194ee666d2e4870886e6ffb bpf: Switch to bpf_selem_unlink_nofail in bpf_local_storage_{map_free, destroy}
d652f425d5e332125d358a92158a840084061107 selftests/bpf: Update sk_storage_omem_uncharge test
e4772031d1053e7640e3094834916ee2605f288f selftests/bpf: Update task_local_storage/recursion test
902a79b6389ff39fd736c6fd1581ded1372adbf5 selftests/bpf: Update task_local_storage/task_storage_nodeadlock test
e02cf06b85f8ae337c86db1bad5a0fd54c7bd301 selftests/bpf: Remove test_task_storage_map_stress_lookup
cdce7b0848f6f2be4c6d7dbf243244981d315f6f selftests/bpf: Choose another percpu variable in bpf for btf_dump test
97b859b5ed04dbbe99be19895d8498009a19553f selftests/bpf: Fix outdated test on storage->smap
db975debcb8c4cd367a78811bc1ba84c83f854bd Merge branch 'remove-task-and-cgroup-local-storage-percpu-counters'
75c1ed16936651d4502fb92ad6c7bbf196389bfb selftests/bpf: Emit nop1,nop5 instructions for x86_64 usdt probe#15
d00b7d7e3e2475c43f9350f74c736ae3bdd88788 libbpf: Add uprobe syscall feature detection
f255d0095177f18a6f2e5fb81011065ac401da2c libbpf: Add support to detect nop,nop5 instructions combo for usdt probe
bcfa91a72b1221d4a75d50f6f56787e5b5580457 selftests/bpf: Add test for checking correct nop of optimized usdt
8422369ec8d82fb99695a75e99837172bae085c6 selftests/bpf: Add usdt trigger bench

--===============2491832579143077522==--
