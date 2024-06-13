Content-Type: multipart/mixed; boundary="===============4392195521525807539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jun 2024 11:32:34 -0000
Message-Id: <171827835454.5842.16487624271734608258@gitolite.kernel.org>

--===============4392195521525807539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 7d633761ea98333e6e13f86814924afb27f79d83
    new: 8429fc3308da68760efb0f6acfb80b41eb2f7532
    log: revlist-7d633761ea98-8429fc3308da.txt

--===============4392195521525807539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718278351 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1718278349-e48f18f369f348e5eb1a830a48985d91ceba4112

7d633761ea98333e6e13f86814924afb27f79d83 8429fc3308da68760efb0f6acfb80b41eb2f7532 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZq2M8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++EYP/Aw175rMVrjDYTWdHhXR
PETDWxH8WN354Fkse3WnwTxePFo/dg/aE0UlYGTbj3ZDoZQqC3muR1AirYC2IMNN
yTqbr/z2YcIwSzxvg7nw5DeCldrKpzDl2WnyaCFY8ZAYl55CXKwwGZWRKvPeZXWG
uFJJLpaSuAKfvCXPUgCippr1FnYTXdNcYou2GrotC+q8Jxpx6vKusel3wEffYufD
DPsLZJl07l2wLfqpACubMilm+2ebYAQ65VWU9jhkC1MtOcB7/nYb4TcpCBmiGhUZ
e9QVlVtIApY1kBhsI3E6TQuks+fjoKXb1jA/eZBG6YT2eOxt6qTfpDwXRlj26sCr
TAg+rFkrKBNmeezK55vzMq0eA2DWBLZywI6OYW0IVNl32aoVq7lQCqrDP+WEm/Oh
ro7Tx62RHXjMi10HiGfrQghGdy3VQ2Swi5YCYk6rta2NkzfnQJZInpWyfoRuxzaP
WF6BwewJLer2mTTZ5DjaoNrA61fCsOo7HTJRn0Q+wnD+N9JTnBf4A1kufejwZh56
YgkJoYSPXTyrMK3hBuwZVmqxIocRqJrNEsR0flT33PBTYN8tz71sUABPp76i4IqV
0JpWhCEITyBYs2+koJ+y3rQffUMpBwNvRvtkyV+TvoDTCH7vvymzmsvwTzyuYkZl
fviwZtjWq/hkQvhdckv6Azzt
=ll2z
-----END PGP SIGNATURE-----

--===============4392195521525807539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d633761ea98-8429fc3308da.txt

103d1d29db4a7e0f8bf805374cd82ac7f327df1b drm/i915/hwmon: Get rid of devm
4aa24b7ea25a0ace82a8c5938747fc59e6487bd7 mmc: core: Do not force a retune before RPMB switch
af5e9ded31902a7043bbe56522b3aa7657d6ce8f afs: Don't cross .backup mountpoint from backup volume
8a0989c0b7493a435b0d697f64dbd57b20f7189e net: sfp-bus: fix SFP mode detect from bitrate
4212411c602f7eb505c0595a4c414a9325fa10ac riscv: signal: handle syscall restart before get_signal
7d3dc3e35a4a1c8542e43432d7bc8d654937d2fc mptcp: avoid some duplicate code in socket option handling
184ede1c447096402b56450fe5e6a03b86460ac4 mptcp: cleanup SOL_TCP handling
2c0517d692f6e85474baa3288eba90cbfd6ffd36 mptcp: fix full TCP keep-alive support
3dc2cbfb1b7021def544ead94c11d2a7892484f9 erofs: avoid allocating DEFLATE streams before mounting
609c6f3982ab6f72e68410f66d97774ec5ee8324 mm: ratelimit stat flush from workingset shrinker
5dd45f686b10585e203ac742a3200e4f2c7a67be vxlan: Fix regression when dropping packets due to invalid src addresses
660c66789fe8a1496e22c544c8a0a7eea435a5fa selftests/net: synchronize udpgro tests' tx and rx connection
b04ff52eef51e36095982148bfc3d3ed2570fed5 selftests: net: included needed helper in the install targets
3d9dacd89f7d5f873d3bbc69e2ca196eaaa1587d selftests: net: List helper scripts in TEST_FILES Makefile variable
19c8c306525d1cffe5582ecd0d3452f2686817c3 drm/sun4i: hdmi: Convert encoder to atomic
1e3ab149f3d5db261d7a2cda6befa6359f27318c drm/sun4i: hdmi: Move mode_set into enable
f506e01c434277206f1dce06eceed3bfdf87d8b3 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
c8e1cffc73d035e15f30e918eebcc83ac7918d86 media: lgdt3306a: Add a check against null-pointer-def
ade741cf3f2a3fd37da8f71a45f038ba8276bc4f drm/amdgpu: add error handle to avoid out-of-bounds
dde6fa4623c5e57ae6fab662ef2c7beb89547a33 bcache: fix variable length array abuse in btree_iter
85175a628bc6133daa6c5cfd397c363e8b462ee1 wifi: rtw89: correct aSIFSTime for 6GHz band
0dc0dbc89e911fb2f19d64ae9c72054b6cad0189 ata: pata_legacy: make legacy_exit() work again
c4f0770389adf523373f5ad4b628543faeb0dbd9 fsverity: use register_sysctl_init() to avoid kmemleak warning
95d69f5d3f390de636018dded7fdc98db7a1396c proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
abdbd52168b2f66c255eab02138815f4ecd38d19 platform/chrome: cros_ec: Handle events during suspend after resume completion
1409738775dcf2a20f4bde28ae8ff58ad58649c6 thermal/drivers/qcom/lmh: Check for SCM availability at probe
a531189375e1246bc075d972c8c02ab16a32eba3 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
c2948c232ea04904d4c14a2981ef72f41e40d1e6 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
7d8ce5c01ebac7dac575e4c534c219a634859023 arm64: tegra: Correct Tegra132 I2C alias
3f7631db04d8c55f8477d61cfa34eb1b8c7e0045 arm64: dts: qcom: qcs404: fix bluetooth device address
af4a7beb4e606be766068ca9aa6f8e5b2a3f8df9 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
ecec04e3a0fbf8a463c847f233b258803d5ddb0b wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
28011d8b51b20ff72e96e02ee51b750a9fca1e32 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
f69ae8c7a9f7870aa5fb9e9b1b6860b0b07ef72e wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
a086aa3abe3f6e9614d44f5817b95d7b1699336e wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
583457392459220ac5560adc499d64af7ca3d7fd wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
332004a3dd559a5c741992b995ca9414e72fe6ae arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
4327c7fdcfde944084134d5b255c8409c066b0c9 arm64: dts: hi3798cv200: fix the size of GICR
29d97fb8f1f222833329e219cbdae10d620176c0 arm64: dts: ti: verdin-am62: Set memory size to 2gb
e5d0e5f365eea0abbc67962eff56a46d2f39011c media: mc: Fix graph walk in media_pipeline_start
6bf87a604999ee76d061b44490912973969762b2 media: mc: mark the media devnode as registered from the, start
8d4d9d1b45b937db3d78c51895ffd0ccfe9c8967 media: mxl5xx: Move xpt structures off stack
d5ee1c0cf0150ab835d824a000ce27d8eb8f22a6 media: v4l2-core: hold videodev_lock until dev reg, finishes
a4b6e57caacc1bce90b70968f54db44582397362 media: v4l: async: Properly re-initialise notifier entry in unregister
f207e123838d1587bc0c30bde97cb63c6bfb39a2 media: v4l: async: Don't set notifier's V4L2 device if registering fails
6d5c09bb0fd4e27aad492126f7fac98d7c7f9b43 media: v4l: async: Fix notifier list entry init
2694014050b5e4a338632533715d172e4b12da15 mmc: davinci: Don't strip remove function when driver is builtin
684c36d704622020637abbf69d9b7898039c15f8 mmc: core: Add mmc_gpiod_set_cd_config() function
083a9887f189099d3efb93efeea0e6b2f704aeaa mmc: sdhci: Add support for "Tuning Error" interrupts
eb5e5f7930a5b0da87716cbe937d5e431ae925e5 mmc: sdhci-acpi: Sort DMI quirks alphabetically
adbf300f595da99da7b74fc51c131bc9127e180a mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
a7e926e9360796f095924ff231cb6e7bed66eaa2 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
6b050fb8f07b4b5608f64e3277785f042138e5af mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
fc5f2161c7c0a48c3cb2209d46272d557de1b32e drm/fbdev-generic: Do not set physical framebuffer address
80207923c6ffa5097bc62d434ea37264d73c0413 fbdev: savage: Handle err return when savagefb_check_var failed
624b551dda2a0abef0f2396919f45c5d77346eb7 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
96c5ff62f1e63525005aa0f8e70f6f73acbe72fb 9p: add missing locking around taking dentry fid list
0bcec6f5906a0f126f840f4e81bdd51f3f044ea4 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
9eca76da5fd79d368ee5e2c986a29b239ca7b098 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
a969148f92c23b92cdfaca87b93db571bcbe6496 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
0fc02361505e2b2c0e714a7f9ef88343d348a161 KVM: arm64: Fix AArch32 register narrowing on userspace write
737e9dc0e610e63769b29ce2612d1bb0053e0de0 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
d7e42dde4b8bd2f8cdd9df531e143d6e25434a68 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
94a0ac004a886552d7933b9c1fc249925acce6c5 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
9dc5bcd2b2573286e2cd54106ca085a392e6e036 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
f89f379aa6816cd520d4f21deeb00f44f44f7981 clk: bcm: dvp: Assign ->num before accessing ->hws
f4544e505e5297edee7a818110ff0570f8885af5 clk: bcm: rpi: Assign ->num before accessing ->hws
532c333d0f6297592fed884b900e3486d78f5069 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
feee06173c3f0008334149c3be22d9e068c61220 crypto: ecdsa - Fix module auto-load on add-key
3a5e560eb474b8dd93c32789bfa3b96f1f34f9dc crypto: ecrdsa - Fix module auto-load on add_key
eb49e107399349cdc4196dc3ec31614434afd5fb crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
3efcb29b5b9a89ae77b30cc3cc14e9839024187b kbuild: Remove support for Clang's ThinLTO caching
0aee3dc70fa044042497e90ea4499d7c366930c3 mm: fix race between __split_huge_pmd_locked() and GUP-fast
2da9d1fb2469db3fb27e73696924eae1d0b0b017 filemap: add helper mapping_max_folio_size()
67891d091626f209f3c6261c4ed7f542f73ebb9f iomap: fault in smaller chunks for non-large folio mappings
3c36783883d216c9ec9f2c17f617cf46bcf59c89 i2c: acpi: Unbind mux adapters before delete
e18507c67b527773d84d6bad16b08779e0ec933e HID: i2c-hid: elan: fix reset suspend current leakage
42bae50a012f837b59ffe13131a37d2521385c34 scsi: core: Handle devices which return an unusually large VPD page count
e341ce4013bea94e1384d8b9d76ee0e9ddb2291e net/ipv6: Fix route deleting failure when metric equals 0
39eb29bf81c97cd50c647b10db45de6dce2c1dcd net/9p: fix uninit-value in p9_client_rpc()
9dd2357e56cb8a934a3f2227775522a30bcc74ee mm/ksm: fix ksm_pages_scanned accounting
a254d3d547e48e3e08f2b894e5f6d0753cba2722 mm/ksm: fix ksm_zero_pages accounting
39b483d7efd48607a9e516d49787ac9e04c004c1 kmsan: do not wipe out origin when doing partial unpoisoning
e8f1f069bd13839b47f0702d215ea33838fc39c2 tpm_tis: Do *not* flush uninitialized work
36ed2292dd4a874c93e09cdb1256ed1d230a460c cpufreq: amd-pstate: Fix the inconsistency in max frequency units
5f65ad0a77a7ca9c3ab244f19fc434998130422d intel_th: pci: Add Meteor Lake-S CPU support
f24327a4bd06e6f1b4d0c199589fb706857dac4f rtla/timerlat: Fix histogram report when a cpu count is 0
e04da11ac48e2890319ebb916b67646761047fe9 sparc64: Fix number of online CPUs
a90a2b9bbbf9c3ce9163d7eaec72469a28deaabf mm/cma: drop incorrect alignment check in cma_init_reserved_mem
e3525cefd4754561db46732a44d23b8f19ece3a0 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
6030a284562bc9a0f963c7dff6669ce2568eabc1 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
d7c8f6358f445e9f7401be671c6babeef5ebc43b mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
fc21f02c1567389880cde80394714ab19cc6b7ab selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
a4bd9d477f240846c405877d630cf634cbb8b7df selftests/mm: fix build warnings on ppc64
f488b2611322918dcc77444ba766855913426a9b watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
97a8c8a5b6fcd0f1dd5ae04327e3df83fe19b839 bonding: fix oops during rmmod
0ce5bcbf8b988f39786a73533d2757c3957e5bb5 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
bbc5ecf678cdd3756e9082198483ff2b33c86e33 kdb: Fix buffer overflow during tab-complete
b48ce168a095cbc5d22cfdc1d3d14b10f5587082 kdb: Use format-strings rather than '\0' injection in kdb_read()
31809e7fbec616e45ef6b3c3f4304925c28c5e6c kdb: Fix console handling when editing and tab-completing commands
a00dfbfd95094dd4c6fa132e83070fcd608359dd kdb: Merge identical case statements in kdb_read()
0ee0541f8870cded4c5b17ca3147fa624ca0d44b kdb: Use format-specifiers rather than memset() for padding in kdb_read()
b228cadaa85c535d05fa17a3aefc63ed3a66a3a4 net: fix __dst_negative_advice() race
cc0e3858341d175d86e0e91caf123ad7f27a07ee e1000e: move force SMBUS near the end of enable_ulp function
dc936221304bac53f935b442b608f199faba8b7a sparc: move struct termio to asm/termios.h
18315fae6830fadf5d9abdaf58272a3a06f1c0d9 drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
ab9a2554086119af9e26a54fa3c4f92c666c5133 ext4: Fixes len calculation in mpage_journal_page_buffers
a03f96910c223dcc7b5ce8bfa2ec1977404f8e5e ext4: set type of ac_groups_linear_remaining to __u32 to avoid overflow
328bdecf2593b287de6983f50bf7eac16cdbd2a8 ext4: fix mb_cache_entry's e_refcnt leak in ext4_xattr_block_cache_find()
7a7ed1147dfab79ecb27b3f353c551367eab1dbe riscv: dts: starfive: Remove PMIC interrupt info for Visionfive 2 board
bb9571910b4e7acd90371adbafac626f5e8fb995 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
aa872d81d90918d8f642d4146136a4135eca3db7 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
81134d840b5eb61008b6f9f1b439da25d4c06e95 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
ba5459d4d948e0cc98dc5c29e4cb97cf97c594a8 parisc: Define HAVE_ARCH_HUGETLB_UNMAPPED_AREA
abf5b321ef84fb631b362fa81e779b2e45f012ba parisc: Define sigset_t in parisc uapi header
3e4e304513275f5c250de8ab87776b15240a9e2b s390/ap: Fix crash in AP internal function modify_bitmap()
be271965f3a7b2dcbcf68a1b8ec8750a1ab97166 s390/cpacf: Split and rework cpacf query functions
fca1a4da34cc5626d720a21274af86845a6c7c43 s390/cpacf: Make use of invalid opcode produce a link error
0fe946273db5359d051fa0d9fc17a3b2be64cdc1 i3c: master: svc: fix invalidate IBI type and miss call client IBI handler
46b19a49aef3a3f61068500888483cc43e010a03 genirq/irqdesc: Prevent use-after-free in irq_find_at_or_after()
536605ae240581a70578cb2969bfdc62144f6d4a ASoC: SOF: ipc4-topology: Fix input format query of process modules without base extension
15db5a3c4989797f772a176c558e74271715b5a6 ALSA: ump: Don't clear bank selection after sending a program change
a5a065fa8acd25f8787d1f55ebfd8f9782525524 ALSA: ump: Don't accept an invalid UMP protocol number
8f8115e29274c864084700f8ca8ace66bc17744a EDAC/amd64: Convert PCIBIOS_* return codes to errnos
98761541b2fd7f0c8e080901c66e2ef823eb5746 EDAC/igen6: Convert PCIBIOS_* return codes to errnos
01061a3bd7c106b45b623f540719ec7a34b88e13 nfs: fix undefined behavior in nfs_block_bits()
02cd3478896c3166821696a97354f59561a208e9 NFS: Fix READ_PLUS when server doesn't support OP_READ_PLUS
e4be186152788b6446b7b1eae5ac70070f901d45 eventfs: Fix a possible null pointer dereference in eventfs_find_events()
f433c4623d68d6f1a9d968c45a726d640826020b eventfs: Keep the directories from having the same inode number as files
4948eadca1fb80100611665c05b8b044778733e3 tracefs: Clear EVENT_INODE flag in tracefs_drop_inode()
c19b4c99e9ad63d43a75e65d302b8f2ac4a5c44d btrfs: fix crash on racing fsync and size-extending write into prealloc
b545147021fdcd743f92d46ae9cd0886dc522902 btrfs: fix leak of qgroup extent records after transaction abort
e89d44b5357aa7d718b5cae314d5524f6b005249 ALSA: seq: Fix incorrect UMP type for system messages
2298022fd5c6c428872f5741592526b8f4aadcf8 powerpc/64/bpf: fix tail calls for PCREL addressing
c331fdfd83a5fa9899d898f7925e14c3a1837f97 powerpc/bpf: enforce full ordering for ATOMIC operations with BPF_FETCH
12c05995334951d5b58822af388c13dda54cd2cb smb: client: fix deadlock in smb2_find_smb_tcon()
7cc020a588c9c989b82945cabe2aefd33821599c selftests: net: more strict check in net_helper
8429fc3308da68760efb0f6acfb80b41eb2f7532 Linux 6.6.34-rc1

--===============4392195521525807539==--
