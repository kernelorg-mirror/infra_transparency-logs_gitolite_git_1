Content-Type: multipart/mixed; boundary="===============2683093829849854829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Jan 2021 11:34:04 -0000
Message-Id: <161096964490.31610.2688448791964296821@gitolite.kernel.org>

--===============2683093829849854829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 27481b36dfb9a40c55af6fa748930f106a8375e5
    new: 293595df2bc42c77b0150d51073b49e09bb0d213
    log: revlist-27481b36dfb9-293595df2bc4.txt

--===============2683093829849854829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610969642 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610969641-24bbad058ad519628d9459d70dfd4d15abe4d326

27481b36dfb9a40c55af6fa748930f106a8375e5 293595df2bc42c77b0150d51073b49e09bb0d213 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAFciobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MyEQALlPvCxSMCvYlJKz3IVl
Y3TRM3GNulgXzhs2W3fNQN1G/6WSgdQXOukxctyIjsB9ja0119tpcU2d2QvPBlyO
XaqYTbGcksfTswQo2xqfbSam+D0iqIxvQn69Zh3oobiE5cmeHlZpKN5VWg3GBU8S
GfrypuFOUN+gybtlqaji36wxC8dp/lZ6cFg9fgddQpVZq6cBcxXIfPJOhYXeORyX
mHuWUJN5uk99/Xd5wMFhcrNEYOZJceLXNqTspwfqGBqp5vOsZd6ZjqMYFGeBVDQb
gMfgj6FWK/Cu3pr0tQgyDRvmtkfcI43jmTdCM9U1NJvrlvlafax0uKc293Uo5CeF
blXR0czgdUGEoEsmtx3GwriagKWAzsXtoWWtDmDdpr10CBBm5HBzvYO7eomR4eiH
dRZwTaav9LSY46LrGdzEEn0rGdTBXOB1DJISFgrhgEUNuuAVnfla933cN06FJiBO
ixz5o1ttAqQc1/ggv0Ylj82udtO20DEEi1U5+bwz9sxtlD/pmTyA0tkC0HG6eDt4
MVM7kr5MYxJQuzcCjh8JCTfTTCRijqrSFK0hK9ml6gcM8cZ8CNTvX0PPl7oGgtar
5JJ6WfdWIF361AdJ1DgHaHbyScFhptjyybj9S0MFSmcvSIjFZbg/ulVb72yt0IjV
DOwG4Xa+rvWdPmHTzByyuVpg
=YkM9
-----END PGP SIGNATURE-----

--===============2683093829849854829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27481b36dfb9-293595df2bc4.txt

46f095b2e2be27541cbcd65bd4bbf341e6a6e9cd btrfs: reloc: fix wrong file extent type check to avoid false ENOENT
769143f13cef4b1936e7237f05259195a9205d05 btrfs: prevent NULL pointer dereference in extent_io_tree_panic
6c061e6ceb89ea28c1bc536f8873319b919e2669 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machines
30fa85d699781933525acd4b5a58f9f8d61861d9 ALSA: doc: Fix reference to mixart.rst
cefa264cca86adb4bf37c01cb03f0737186e7a87 ASoC: AMD Renoir - add DMI entry for Lenovo ThinkPad X395
e0e441f2b246010711bca43abcd5a2a5acae44f8 ASoC: dapm: remove widget from dirty list on free
af10a03180c5a8fffa31f890d1358bcae7cd915d x86/hyperv: check cpu mask after interrupt has been disabled
073d01fd3a5533ede1784c8b2dfd3b43358ecc43 drm/amdgpu: add green_sardine device id (v2)
66b9ef875341408d5a4793e0f32b7650fb21d9e1 drm/amdgpu: fix DRM_INFO flood if display core is not supported (bug 210921)
12fe4b0f13bd246b6fc1950e7eabd52c89d75495 Revert "drm/amd/display: Fixed Intermittent blue screen on OLED panel"
ede82bc6822509c7e7d6bddd0d9dd4ad6473eb32 drm/amdgpu: add new device id for Renior
0b23c7f499d626d57360d2a30b003c5bc003a7f6 drm/i915: Allow the sysadmin to override security mitigations
1448d0c8c318bd355a13cbf70fd95d2470febd06 drm/i915/gt: Limit VFE threads based on GT
9dd2c65961998a6ecfdf3b0670c7cc751b5a230e drm/i915/backlight: fix CPU mode backlight takeover on LPT
087a392193629f3ccb0d11e8f8d7795ab4a3d6f2 drm/bridge: sii902x: Refactor init code into separate function
989e4f3d6cde62de962feb67b75b2985177b25c5 dt-bindings: display: sii902x: Add supply bindings
fc1d5cf7bf99e6bd7b56e580ed115c089c632bac drm/bridge: sii902x: Enable I/O and core VCC supplies if present
0d7833d49f0f4d3c751be2b73a1c91cee764742b tracing/kprobes: Do the notrace functions check without kprobes on ftrace
eaf5f67a9c05dcf3a8ff871256cbb5f0d08d442b tools/bootconfig: Add tracing_on support to helper scripts
8de31eec92fba374de451c18eaf126787199a24c ext4: use IS_ERR instead of IS_ERR_OR_NULL and set inode null when IS_ERR
b393cb0051c2e58c7de1f0fc26a521b97cbdb22f ext4: fix wrong list_splice in ext4_fc_cleanup
9cc78b421356700c42bf5a5a74a94051de4f43c4 ext4: fix bug for rename with RENAME_WHITEOUT
8df7834d054c3dd2681bbf6b502e7725506f3488 cifs: check pointer before freeing
6b5f898caf187845483e2ea824966ba8e82f8774 cifs: fix interrupted close commands
85834640e612d8d1bb3d8edd1d22a67380484bce riscv: Drop a duplicated PAGE_KERNEL_EXEC
e9b77cf74c33806858ad3d6345f56b221042306a riscv: return -ENOSYS for syscall -1
54df189ae645b837137fbbcc6645b6d1366613e3 riscv: Fixup CONFIG_GENERIC_TIME_VSYSCALL
b2498744fe17df149846172c860386a308cc0898 riscv: Fix KASAN memory mapping.
e9563788fb19322ba8f022bfbdb378478506e0a4 mips: fix Section mismatch in reference
8a7c438bf56ac41b6e0349ed8c9c778e1f3105d0 mips: lib: uncached: fix non-standard usage of variable 'sp'
389f769c76eaf956a6a1357de0d54ed6939a419f MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
58cc2c8735bb4ab07a0ae233d7c0c46ac4cc0cf8 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
9c69aa9795e8545485c43b9cde2d5f7b407c8c09 MIPS: relocatable: fix possible boot hangup with KASLR enabled
2e02bf03264110794d2e1714762fd20a73f01dd4 RDMA/ocrdma: Fix use after free in ocrdma_dealloc_ucontext_pd()
f8f1b049f6a738863779724fa08e4b63b67aa625 ACPI: scan: Harden acpi_device_add() against device ID overflows
a3fe4a459f5e0af2f9192122ded1ceac6b2086a2 xen/privcmd: allow fetching resource sizes
33daa36c13d6ba16f8c5fff2dc5f3df0502446f0 compiler.h: Raise minimum version of GCC to 5.1 for arm64
3628151bc1d2292332e79778b7bba4b63769a8d7 mm/vmalloc.c: fix potential memory leak
b4d723efd68e2f8f4ffcbb9df9b14efec87bd15a mm/hugetlb: fix potential missing huge page size info
4579d65a5f1d6d27075abe2cee308dc951f1bcfa mm/process_vm_access.c: include compat.h
9cb45958ac0ba14d99c0cfbb259d31737cc8482c dm raid: fix discard limits for raid1
6c56a91fbc0b1fd5e8eafdbc649573a9b273bf1f dm snapshot: flush merged data before committing metadata
e68abe8d2e91908b18fc6655eeb5b7d6d41cef83 dm integrity: fix flush with external metadata device
58d6caea47d5f908375d09a10d5495533b11035a dm integrity: fix the maximum number of arguments
13acf98aa007605ded91423a43dca5feb3546cf7 dm crypt: use GFP_ATOMIC when allocating crypto requests from softirq
7ca201eaaf0a7411a35e5ac119cf838b93768c5c dm crypt: do not wait for backlogged crypto request completion in softirq
75ba0d124a6349c93db2ef5d5bf75e7a2116c4c8 dm crypt: do not call bio_endio() from the dm-crypt tasklet
c881598eec0c9798861e232e15713da730589ec7 dm crypt: defer decryption to a tasklet if interrupts disabled
150253b0ab47129bab07108d428f7c46a82b8c08 stmmac: intel: change all EHL/TGL to auto detect phy addr
e9d1d7817f6f3da72ff9bf33bc066a394cbc9a63 r8152: Add Lenovo Powered USB-C Travel Hub
177ae06c4c1bc36b05ed90a5b54b1cacb52c67c9 btrfs: tree-checker: check if chunk item end overflows
3fc1aa53497393d7b9cb1bbdadc405a1bff656cb ext4: don't leak old mountpoint samples
d75983a77851f505cb23ac3db9b34a72128abbf4 io_uring: don't take files/mm for a dead task
e68470842e4d89b820950a925af66c8bf1670ca9 io_uring: drop mm and files after task_work_run
6900d61720b1901fff6b52efd4b00b66a622cfb3 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
81e7f88c9e333bcaaff1e92b6452b827dcdd16f7 ARC: build: add uImage.lzma to the top-level target
d25866c993aebfff22f21621a60284f2175b0460 ARC: build: add boot_targets to PHONY
4032db8c9cfae7ba8c9b83c988d3dc41eaf77c10 ARC: build: move symlink creation to arch/arc/Makefile to avoid race
f13a41a3a1006624b8c32acb6a4e890e64a08740 ARM: omap2: pmic-cpcap: fix maximum voltage to be consistent with defaults on xt875
eb91341f3963085e1676e3ea7dcc05cf5e0aa5a5 ath11k: fix crash caused by NULL rx_channel
f0ea2fbdde1038580364c621e0f70d4fe727d275 netfilter: ipset: fixes possible oops in mtype_resize
5c12459ff803c68da4b9f971a1a1b64f35fd7467 ath11k: qmi: try to allocate a big block of DMA memory first
4d7bd0284a33cab79fa8de760de5500a025da8da btrfs: fix async discard stall
2e423409782c88f53d22d6a9f4c0bf3b70a0116a btrfs: merge critical sections of discard lock in workfn
de7a8db1454b35cb8a245ac4e3bf9beb61b5599b btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
a7d639c7f5b73d725bba5153ffbd4ea459c1a5d2 regulator: bd718x7: Add enable times
881eb5885e98cbe5082c2b0d18c003964311665b ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
4f965f54615701d6ba1d5c45d40552e290ed5703 ARM: dts: ux500/golden: Set display max brightness
b85b026604f8d58b6b617f069f24c4dd8d37926c habanalabs: adjust pci controller init to new firmware
fe9d74b6e4aacc9054635154872a9f225a68289c habanalabs/gaudi: retry loading TPC f/w on -EINTR
11122799323a93941a7894189b519e01ee5d3236 habanalabs: register to pci shutdown callback
50fd3b66e3d05bc213931ff3b85919fee73bed9e staging: spmi: hisi-spmi-controller: Fix some error handling paths
3f17a714a5e8a63ce970e9f63c094c084b67b473 spi: altera: fix return value for altera_spi_txrx()
287d5eae10c335d1d947c045350b21e26903f0d0 habanalabs: Fix memleak in hl_device_reset
8aa7ee59f4e734fe669669a734b2e9c4f54b973b hwmon: (pwm-fan) Ensure that calculation doesn't discard big period values
e924efa51634b248e44511b655ad7e50524eaf22 lib/raid6: Let $(UNROLL) rules work with macOS userland
503cf42085d02f9b83ab3b8cb9e2cc77ffc6dbea kconfig: remove 'kvmconfig' and 'xenconfig' shorthands
d4acf5e3b28f5ee14772531bf27d3249afa42e5e spi: fix the divide by 0 error when calculating xfer waiting time
7523b35f26609f94398cca473b28624a4ea58c37 io_uring: drop file refs after task cancel
b989be6301f0c83729f2bfa3ae831c1b7e71f43f bfq: Fix computation of shallow depth
57786f307565f5ab7ee556f43729b184cf8dec66 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
5703c421d2258ddc708003fa0fac3d866d470d58 misdn: dsp: select CONFIG_BITREVERSE
b1a68cf1e03715b72a671c982ca256bd5ae032c8 net: ethernet: fs_enet: Add missing MODULE_LICENSE
8a94cf14ce0046b2bacb9a913c88856b99460fa9 selftests: fix the return value for UDP GRO test
e4ac224db6751823a32379aeb21d98cb274df8c2 nvme-pci: mark Samsung PM1725a as IGNORE_DEV_SUBNQN
65f61a3a52adbd49490386394bd2db2046390013 nvme: avoid possible double fetch in handling CQE
3a7941a59b851453aa0125b14a8738c6c77ac4ae nvmet-rdma: Fix list_del corruption on queue establishment failure
b74671ffc4d43e7724f259dc9a7c2964cb94654a drm/amd/display: fix sysfs amdgpu_current_backlight_pwm NULL pointer issue
7f637eef003b837754c6aee06e9d4199ccd14435 drm/amdgpu: fix a GPU hang issue when remove device
278f93be7b505c434dab56b42ca2eae99c339c14 drm/amd/pm: fix the failure when change power profile for renoir
dc7ef0b484b84756716368db24395df98dfe8be9 drm/amdgpu: fix potential memory leak during navi12 deinitialization
7615effb0b047191b16affc043f1fa7e72d56867 usb: typec: Fix copy paste error for NVIDIA alt-mode description
17475b78dc7866850e00d33173833901857c6516 iommu/vt-d: Fix lockdep splat in sva bind()/unbind()
e9c85f0e9c36b76a7261034b217e47697faeb40a ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
e0e5b894974582ba57c0fed51073ce2153b20475 drm/msm: Call msm_init_vram before binding the gpu
edfc8f6c080f319fcbc44cdf227935afd6f01c40 ARM: picoxcell: fix missing interrupt-parent properties
f5ff083195a71f21be523c0046b47f38fe9b0c68 poll: fix performance regression due to out-of-line __put_user()
30f6d19cbfbc97ce0930e5c5ffa8f1977bc85df3 rcu-tasks: Move RCU-tasks initialization to before early_initcall()
c695f1271d63694adbee41afe3ca58c9f45f6a6c bpf: Simplify task_file_seq_get_next()
8ff25901492f662ee8058f683bebeb45cda617ca bpf: Save correct stopping point in file seq iteration
0b6410ec1af1ec0ed98d87e7b9800bf7c8fff867 x86/sev-es: Fix SEV-ES OUT/IN immediate opcode vc handling
d317fc0a75eb19cb1c5e03d362e85b1ee9061bb1 cfg80211: select CONFIG_CRC32
3b7bdcd8773513b78058566042fec3d9fe8c4788 nvme-fc: avoid calling _nvme_fc_abort_outstanding_ios from interrupt context
04f00c83a028a3222bfb68563f95f4a647772e5d iommu/vt-d: Update domain geometry in iommu_ops.at(de)tach_dev
074ad83bbdc3f46fdef8e7f5a4c3cf9789e02f00 net/mlx5e: CT: Use per flow counter when CT flow accounting is enabled
ae2eb49c556a29dc69975907d8b1abd787cf50f0 net/mlx5: Fix passing zero to 'PTR_ERR'
d28a4f87cc6ff42cb323c5f3e2a49df7e41cf688 net/mlx5: E-Switch, fix changing vf VLANID
74f40e4dc9f87461604e8252c0806aed1aeaac53 blk-mq-debugfs: Add decode for BLK_MQ_F_TAG_HCTX_SHARED
866bf601efb11515766a8003dbecf760eca4fef5 mm: fix clear_refs_write locking
b3b4e89667123e1942b6b63a14358067ab1e89c4 mm: don't play games with pinned pages in clear_page_refs
1fb3edfcd45e2e63c8249a3884e69beb3748440e mm: don't put pinned pages into the swap cache
1c050edb944f6c013c47aabd39e35cf39dd091d8 perf intel-pt: Fix 'CPU too large' error
1547f5a30a7cbc3397ccfc8582c297b258f7a549 dump_common_audit_data(): fix racy accesses to ->d_name
762c1bb7c822e71089237cb84298aed93a77355a ASoC: meson: axg-tdm-interface: fix loopback
7155434dd61bd9f5e5b17409b7bd1cbd8a6f3355 ASoC: meson: axg-tdmin: fix axg skew offset
ac888c1d95e27382365780c9dc1663f076947986 ASoC: Intel: fix error code cnl_set_dsp_D0()
baf28b81ac2330d6443375d599feed5198042d21 nvmet-rdma: Fix NULL deref when setting pi_enable and traddr INADDR_ANY
c01fc312c90741a1ed9920b9089bb8bff243700a nvme: don't intialize hwmon for discovery controllers
edb8d0dfa45bd903f1442f081d939f06054ff857 nvme-tcp: fix possible data corruption with bio merges
7099cf602bd85cfa5c762c83fa8d41d742a09060 nvme-tcp: Fix warning with CONFIG_DEBUG_PREEMPT
b03b91a46ff032cfd7d2d5fc38fd2bbd841ab7b3 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
782869702a817cdf3f65ccc02d4bb6ce8de6417a pNFS: We want return-on-close to complete when evicting the inode
a571d7cdbca61fa2ac7a3dcb4ddde8509aae4a77 pNFS: Mark layout for return if return-on-close was not sent
6483164ef8511cb6621852179fe8855b454b75d0 pNFS: Stricter ordering of layoutget and layoutreturn
91a2933ce5ab18e97623af8d274c0f12cbd87ea3 NFS: Adjust fs_context error logging
066738db951adeb47eb9cf3a6800e50a42ba4016 NFS/pNFS: Don't call pnfs_free_bucket_lseg() before removing the request
944341d7cfdadc12020a42b3590cefaf6cb0dbb8 NFS/pNFS: Don't leak DS commits in pnfs_generic_retry_commit()
245165c710f29d145906ce3612dc837df59f9dd2 NFS/pNFS: Fix a leak of the layout 'plh_outstanding' counter
c9389e0995dd3e5f6aa056eca14c391d14aa8320 NFS: nfs_delegation_find_inode_server must first reference the superblock
a663a55f532fc1be65b4fa5aa8dc1eb1f8174a37 NFS: nfs_igrab_and_active must first reference the superblock
9821f79c5e7e9befc0bed811636c977f49a07d86 scsi: ufs: Fix possible power drain during system suspend
1b6493e80ac24ef672adfff53306c1c698f90c39 ext4: fix superblock checksum failure when setting password salt
6aa8bb80a1181205961ad5a72a98f303c55b689e RDMA/restrack: Don't treat as an error allocation ID wrapping
69405d51888db5083609349e864314a49a6d3a7b RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
417e9f4b9d42900bf047f2f93387ff0f821e5265 bnxt_en: Improve stats context resource accounting with RDMA driver loaded.
c7b64f2f7549a0361785b57585ae51f44c2f6384 RDMA/mlx5: Fix wrong free of blue flame register on error
daa4e3003d1db83183f58dd58095262fafc64b50 IB/mlx5: Fix error unwinding when set_has_smi_cap fails
d7e7fde85cab951cdd6d25d804a5a3c3fd9f5af1 umount(2): move the flag validity checks first
9a687642bfa20e17592f7110cd5203174ca947aa dm zoned: select CONFIG_CRC32
e378c5a5d04e23955bb16f69defab942a7ba6758 drm/i915/dsi: Use unconditional msleep for the panel_on_delay when there is no reset-deassert MIPI-sequence
27fd7a3a66d968e6c652727364f0c59014c47fce drm/i915/icl: Fix initing the DSI DSC power refcount during HW readout
f69122e0ae19a63167e21cfb9c47c9dbed2c066d drm/i915/gt: Restore clear-residual mitigations for Ivybridge, Baytrail
7bfd66434ed3d6b1c2b9d35bf77731e230cb9125 mm, slub: consider rest of partial list if acquire_slab() fails
1b0e98e8a10088b5078874dc32dac3c91195251b riscv: Trace irq on only interrupt is enabled
52374b04e9b20ead7d2704561fca47a1cfa08342 iommu/vt-d: Fix unaligned addresses for intel_flush_svm_range_dev()
cf9551917fc099c1a38e35731f0d09942641bb21 net: sunrpc: interpret the return value of kstrtou32 correctly
1b37183ad3ce9ea0a3f08d27a9b566e20f2dc036 selftests: netfilter: Pass family parameter "-f" to conntrack tool
fd086dd3909d1c022be54c0f3f535a156140c5aa dm: eliminate potential source of excessive kernel log noise
4bb2f31958bcb9b28705857005661ca11cd75441 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
69525043c7d693050bdde054793658c3729cbd3b ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
cc945f571461f86ff7d61dbf338143efc30f2063 netfilter: conntrack: fix reading nf_conntrack_buckets
7dc97acebb4a9127cb945dc5529e01db2b3b9176 netfilter: nf_nat: Fix memleak in nf_nat_init
293595df2bc42c77b0150d51073b49e09bb0d213 Linux 5.10.9-rc1

--===============2683093829849854829==--
