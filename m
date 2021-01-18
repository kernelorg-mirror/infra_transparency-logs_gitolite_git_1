Content-Type: multipart/mixed; boundary="===============5631924492236846134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Jan 2021 10:11:27 -0000
Message-Id: <161096468745.18272.9377974910239777949@gitolite.kernel.org>

--===============5631924492236846134==
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
    old: 3c79b87c935787beb0997aa7a1765c176cabe9c9
    new: 27481b36dfb9a40c55af6fa748930f106a8375e5
    log: revlist-3c79b87c9357-27481b36dfb9.txt

--===============5631924492236846134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610964685 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610964682-487b6bab091c1139ca00dee5d1171f6e3513df9d

3c79b87c935787beb0997aa7a1765c176cabe9c9 27481b36dfb9a40c55af6fa748930f106a8375e5 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAFXs0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ETQP/35PP1NGG3fd5KuWlU7D
d5glCMlETwlB0m+zTyPIsrGvh0QcN3NfaCmtrm2t8ixXinCxGDJmniC8hVBHTNhQ
RWNoOxvjuOJqpvtBiP4Eli05rePf2N03GOcVnzA8qTO1D/912PSRh+KFPaQ+AWN0
EWeV8bzt5Ow6zmbdOy5KgyT0c5dn52Q4//2nPOqrUo9q2+W3kj9F0jjwi+DYmAsj
ktGPqU59dj0gG8bbNPjdQ/SsnOKx4+9iSydAa/EY/lfqy2HS76Jd5j910D+ep2Km
Oqzo1XxEt61Y03MDotSSCSGSK9RMk0W0hnP7lxyQN7zCGSodexhGwAyOK0RAkIdE
KSVvZ8SiPhl1c4br9cPTX01+/+emhZ8F/GZnVcIqJA+E+WI8IxaUh6EuTCLuthw+
QpF1HeOsUQqz5fQWVEfs7JjlOsdUy6PJiSHnkF1yMp7VrpZfGjaP+pyGz8BjzLzG
1fEYGns2sGHTW/P6pMCGDNxnz2dYKjnnKArcL3OhV0LNjkZSBLqoiHhJt9Ewd9ui
nz0RaE+69uFnkZHQ4KJYB9Gjf7FjY2vBVsf9qqAK8QuiojyctqCGuCA/VWhAURSW
N3xvtdiq2U6JlUex4BV2OXR9Fmwg+pyrMtgtZxcs+kTZYn4LNetLj7EWGMNy23Cc
GHELz/hyHwrWT1zHXFSpn1ou
=sigQ
-----END PGP SIGNATURE-----

--===============5631924492236846134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c79b87c9357-27481b36dfb9.txt

c390565083ca6b0394ee263e7e1a62adb49fe2b8 btrfs: reloc: fix wrong file extent type check to avoid false ENOENT
68ac854b8e932def9172810d38bd9d9ba5636534 btrfs: prevent NULL pointer dereference in extent_io_tree_panic
250c99effb8260d00b4ec76e1aa98a1e76b180d6 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machines
8f018089e80e8e5a23a07f7e7e3cac56c1e422dc ALSA: doc: Fix reference to mixart.rst
df48245af9ad54d9152016490229d3ef1fd0be11 ASoC: AMD Renoir - add DMI entry for Lenovo ThinkPad X395
6ad68d9467faa52e5749b091008e80da12f47d74 ASoC: dapm: remove widget from dirty list on free
faa9517a50f10d11e6f636d3097ae3c099f898f3 x86/hyperv: check cpu mask after interrupt has been disabled
d970be88413ce7e300209936f48bb4c3afd3e73c drm/amdgpu: add green_sardine device id (v2)
ae2ad9ddd9388ea9c3a282c9c0db47f408c4573f drm/amdgpu: fix DRM_INFO flood if display core is not supported (bug 210921)
0d180bf45ee695f2d3507f2a1590eb99880fd065 Revert "drm/amd/display: Fixed Intermittent blue screen on OLED panel"
6c6512d02dbe11f7a21d9a981cd96f320e0d9c59 drm/amdgpu: add new device id for Renior
1dc4050f48dad60e224728de562141a80020ec84 drm/i915: Allow the sysadmin to override security mitigations
1f5d5c53b7407128b166d982e3af9d00fb70dae8 drm/i915/gt: Limit VFE threads based on GT
d152a8a9fbc87922876b02dd8441a1c731f04fc5 drm/i915/backlight: fix CPU mode backlight takeover on LPT
91d4c098a43cb3a7441f68da00f3af315f9c3e39 drm/bridge: sii902x: Refactor init code into separate function
260b5966e97dc0ed24c1f14384c65f40be5e01e7 dt-bindings: display: sii902x: Add supply bindings
8f588b9228722e30eabf6f3af0834e313ada7258 drm/bridge: sii902x: Enable I/O and core VCC supplies if present
be93b4e2f563849c2826825dc8c204e9535065bf tracing/kprobes: Do the notrace functions check without kprobes on ftrace
bf36c55488e1ba48a3c5be91b8dfd514705a8a4b tools/bootconfig: Add tracing_on support to helper scripts
4dd68fa59256b7db924c8b845d1fdc3161c03011 ext4: use IS_ERR instead of IS_ERR_OR_NULL and set inode null when IS_ERR
97228d842ef58f248dec787cf915e53dc67b45bf ext4: fix wrong list_splice in ext4_fc_cleanup
245728afcfd92e646d79bf496ddfd4f1b87196da ext4: fix bug for rename with RENAME_WHITEOUT
7bb8bdc82574bdf08297da64aaae5dbcb2f21c1e cifs: check pointer before freeing
30d59fed955e1c17b408040561185463125f0c2d cifs: fix interrupted close commands
d0790ff3cc206055a7d466c066c7860b5f2c6fb8 riscv: Drop a duplicated PAGE_KERNEL_EXEC
eb62244aeb7399527f97e201075e14c905c05450 riscv: return -ENOSYS for syscall -1
9f3550877edcf635eefd55ea86bbbc4befc69c80 riscv: Fixup CONFIG_GENERIC_TIME_VSYSCALL
5d358634860e9f4f38ebe652e66f5dd582d80fb8 riscv: Fix KASAN memory mapping.
0ee3f2b625276434cd3f1653edbfeaee033f0851 mips: fix Section mismatch in reference
d815a642368e0f83d6d71dbc9d7140d9c22b92d3 mips: lib: uncached: fix non-standard usage of variable 'sp'
bcbb704c653f9887f17655b92441b8f94597be29 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
f983553db7b50243988ab887d5e8b58a5ef79e39 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
8d3a5326fd6bef79c4476176c9cc31aa28a84826 MIPS: relocatable: fix possible boot hangup with KASLR enabled
b085a466ce46cf4b05697601c2707cc88bc4a87c RDMA/ocrdma: Fix use after free in ocrdma_dealloc_ucontext_pd()
df6814b370fc95744c150e81f7f5c6eaabafcbbe ACPI: scan: Harden acpi_device_add() against device ID overflows
bbadc7e4112748f5863dd76edbf8b19bac03b699 xen/privcmd: allow fetching resource sizes
803d389e3c56495e57c72ee17443ce1095abc546 compiler.h: Raise minimum version of GCC to 5.1 for arm64
a8e23e2ffd5b1ecf3542b9d2782e95cb421e82ce mm/vmalloc.c: fix potential memory leak
48deeeda62e534ffbdefd3273780beb2f7d017b3 mm/hugetlb: fix potential missing huge page size info
912150b17762b1034732ee472282adf60962dc54 mm/process_vm_access.c: include compat.h
c3a565ed25f6f2410f6fb8d2483e9e7979b01ec3 dm raid: fix discard limits for raid1
d52a653d20589dc66a4a843a06906280c565cb84 dm snapshot: flush merged data before committing metadata
4845a698f2039113ca5c99d9a607e3b8db75e6a8 dm integrity: fix flush with external metadata device
10a11f37fd1fad38bab225deb92c9a5142d3fa60 dm integrity: fix the maximum number of arguments
9ddd62a63c4a0a01cee8453f5b09110435ffce67 dm crypt: use GFP_ATOMIC when allocating crypto requests from softirq
02a86c10c32d9e0d366337e992a4b495e27e8bf3 dm crypt: do not wait for backlogged crypto request completion in softirq
0f44e02bfc9a2d2a50400b039954d6c498171c3e dm crypt: do not call bio_endio() from the dm-crypt tasklet
09d38ffe6fb64412d8acda47f671fc1d2649a29e dm crypt: defer decryption to a tasklet if interrupts disabled
18f1435afb0c8e3ff1aa36fc5e8a4f895e393c34 stmmac: intel: change all EHL/TGL to auto detect phy addr
86ee5d1452b6fa257fda57aceb4b0a352d17e862 r8152: Add Lenovo Powered USB-C Travel Hub
4a1b187facc9551d6c414db279f60afb924f8136 btrfs: tree-checker: check if chunk item end overflows
6f5f9720e941263525394c7014e9fc41a0f6d707 ext4: don't leak old mountpoint samples
74ad100eb6ba8328dcf3f749d43b9ecc7c53c595 io_uring: don't take files/mm for a dead task
a7ef975e736e0c6c194a604ea8c409ca7db8758b io_uring: drop mm and files after task_work_run
e20c103a7c22a33e9eaacf6dc1e7965453596124 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
21d7a3132b05223414334e26686cd044db7124b1 ARC: build: add uImage.lzma to the top-level target
7801e01a5a380e2237f3eb47d9bb41d4f85a129a ARC: build: add boot_targets to PHONY
b0850b4cfbe4487b9f7d9661ae94ae807e8175c2 ARC: build: move symlink creation to arch/arc/Makefile to avoid race
4cb8b7071a9955a58fe101a478d18ef61f8cc455 ARM: omap2: pmic-cpcap: fix maximum voltage to be consistent with defaults on xt875
37d85241660b4e7a597274c5110dc60899688a2e ath11k: fix crash caused by NULL rx_channel
8b9eba50cef981a91e153d2cecc6c156e0ae8398 netfilter: ipset: fixes possible oops in mtype_resize
7e3d72c414d4398483b415f7b4e814bee5fead40 ath11k: qmi: try to allocate a big block of DMA memory first
2f5476e185eaab8e4bb97f570150c4539eb0feea btrfs: fix async discard stall
e0d3a7c42cc3d41bcbf1dbbb15cc024a13c182b8 btrfs: merge critical sections of discard lock in workfn
6a230d853aa16c83679ba6c624b8df1a6b529ad4 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
a5489122a0c1a91e7d37050de10ff48003995b86 regulator: bd718x7: Add enable times
cfdd6d0460e2b87af76dbb2482463644b325d7d6 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
06478c455554010ab3db7b16c6307fbc55dd7030 ARM: dts: ux500/golden: Set display max brightness
d793c46952dd71591b877945fed12db292c0accf habanalabs: adjust pci controller init to new firmware
7692a76ef93661787f8af36f6461948cfc7aac85 habanalabs/gaudi: retry loading TPC f/w on -EINTR
0e81c86969221ee896df0e88942206020ae2323e habanalabs: register to pci shutdown callback
8143296c90660c6573c2ab014f8f2e80300310fb staging: spmi: hisi-spmi-controller: Fix some error handling paths
4bf367b030658d0fa6a1b307de7931d49fd418e7 spi: altera: fix return value for altera_spi_txrx()
0c9692169e7ba71559f9ea23285e50cab88bbff7 habanalabs: Fix memleak in hl_device_reset
fb5c5f379054b05ab2ef6d517ced898d1dc20f1d hwmon: (pwm-fan) Ensure that calculation doesn't discard big period values
c8ea2068368db3eee8383c4b182fc7e5c6b58f6a lib/raid6: Let $(UNROLL) rules work with macOS userland
f78e0de5173a9d5f3d1edcc43358772864db50b1 kconfig: remove 'kvmconfig' and 'xenconfig' shorthands
e03394f050efbf00ad968a4c055101f468d3b8d7 spi: fix the divide by 0 error when calculating xfer waiting time
b075d49c3528086c7f88c7e92592d485d71bdb0e io_uring: drop file refs after task cancel
118a12e0d19681cde31a94528a9dfca2a301794d bfq: Fix computation of shallow depth
b09018a3295fd827a0cc3ca309cac33d1ac2bb00 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
2d5e7d1fd4a179b588377efbafc3e5369d477eb5 misdn: dsp: select CONFIG_BITREVERSE
216a1dc4ca503699d7e7059fbc8e2c8529b13818 net: ethernet: fs_enet: Add missing MODULE_LICENSE
5749462cd9827627103c14b226b9176cdedaaa77 selftests: fix the return value for UDP GRO test
4b008982e41e81737c5e2f4c7c43e6047663cb6e nvme-pci: mark Samsung PM1725a as IGNORE_DEV_SUBNQN
534fdd57572ea1409294e19a49b2eebf36a9aa9f nvme: avoid possible double fetch in handling CQE
269ff26c1e88f6f14a12e903ea990c67f99e29f0 nvmet-rdma: Fix list_del corruption on queue establishment failure
1d9b57220e7a9497e5cd10af58db08bc5af21ef6 drm/amd/display: fix sysfs amdgpu_current_backlight_pwm NULL pointer issue
94cad5e08b6d77c5daa5c10771ca60061f51bfa0 drm/amdgpu: fix a GPU hang issue when remove device
b80f1054dad0b90df9b6064cb4870dd2548dd46f drm/amd/pm: fix the failure when change power profile for renoir
520d811a576b6d611affe19f3111783d0d4ce21b drm/amdgpu: fix potential memory leak during navi12 deinitialization
28072d57afbb0712f8d9c03a00fb3e874a4f3a0d usb: typec: Fix copy paste error for NVIDIA alt-mode description
cadc5dd2dab7ec55f34bdccaf828644258c85d5d iommu/vt-d: Fix lockdep splat in sva bind()/unbind()
14e954636f6fe7a69eb2c56a7a739380bcfdc69b ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
78dbd28d9f1cf05c6973a98ad973ea8a45864def drm/msm: Call msm_init_vram before binding the gpu
313a1e66d62d676c643876d6c2a86b35e3b0c654 ARM: picoxcell: fix missing interrupt-parent properties
553356cad774adf9f97fa6e67e5f8ee5ec6d3b61 poll: fix performance regression due to out-of-line __put_user()
2a38251737f6413ee43d5099c8d13665595a0ec0 rcu-tasks: Move RCU-tasks initialization to before early_initcall()
8f41e8d138925fea8bad3494e93decd9f169c0f9 bpf: Simplify task_file_seq_get_next()
27402a4a0dba561b17a37f74940e80e6eec3a730 bpf: Save correct stopping point in file seq iteration
bda479e3af7c9126bf2629f4937e41a54428b24f x86/sev-es: Fix SEV-ES OUT/IN immediate opcode vc handling
f14425e97590e27e4e6d7cf989c9ba937ed96d12 cfg80211: select CONFIG_CRC32
7fe2106dbb8b7633f37ee6e7423f92784beedc31 nvme-fc: avoid calling _nvme_fc_abort_outstanding_ios from interrupt context
d3a235785cec0e03d7442be19fe0a20cbff5ed2c iommu/vt-d: Update domain geometry in iommu_ops.at(de)tach_dev
075c31195c85e73cd6346fb899da4c4835c1a0ae net/mlx5e: CT: Use per flow counter when CT flow accounting is enabled
721d62fbb99dd174dfe579831d2d5dd88d699364 net/mlx5: Fix passing zero to 'PTR_ERR'
cfea69ace9626873c2fc184b4955245bf1141f62 net/mlx5: E-Switch, fix changing vf VLANID
c97731d197819437e9992b11bf0d15e618b551e4 blk-mq-debugfs: Add decode for BLK_MQ_F_TAG_HCTX_SHARED
e2c88265d679ee6e48d5a2ab6fc82514e0b84350 mm: fix clear_refs_write locking
029d3735be26d054b80f7a676657b5d285cb94e2 mm: don't play games with pinned pages in clear_page_refs
896689b2cd80d767eb865147b7df10827a0814e7 mm: don't put pinned pages into the swap cache
9ccdb1882233541603663ab0fc01d607cf392aa2 perf intel-pt: Fix 'CPU too large' error
dbaf5d22feeee9783f032fb2a903334aca46d429 dump_common_audit_data(): fix racy accesses to ->d_name
0b112d9cc6b6c8d6806b9c6977597d82400198bb ASoC: meson: axg-tdm-interface: fix loopback
3affb030544dc0c4aa34a122c2141e293753bc22 ASoC: meson: axg-tdmin: fix axg skew offset
8091fe9221e5d32bdf6139d767a04e2ab4cb12c1 ASoC: Intel: fix error code cnl_set_dsp_D0()
ab965ee20683dde20e52512af18d7c91b5c49a1a nvmet-rdma: Fix NULL deref when setting pi_enable and traddr INADDR_ANY
5d9d790cc8a054448903674da62adf448279a7b6 nvme: don't intialize hwmon for discovery controllers
3acf56cb5e70e63de58750a41fa9bd1e3fea3798 nvme-tcp: fix possible data corruption with bio merges
e51fc25e33689b41c7cace50ac44cae3e8189616 nvme-tcp: Fix warning with CONFIG_DEBUG_PREEMPT
7cb45c2b2db4c3dffe13dab2385cf325f3cee6d6 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
90ccad7e5e71020496a528f926d48508c023c578 pNFS: We want return-on-close to complete when evicting the inode
dd970c6df16848985a44a8124cc71754786c2be0 pNFS: Mark layout for return if return-on-close was not sent
d96de00a9719c8cd8d78aa177cd21dc63e3bb265 pNFS: Stricter ordering of layoutget and layoutreturn
22731f94b725faeac90a910dd047d5d3c36adf9d NFS: Adjust fs_context error logging
f20f4ff24638423e37e188cd1e180aa573e729c7 NFS/pNFS: Don't call pnfs_free_bucket_lseg() before removing the request
26e06f8b8ceb68f21c8566825cadc4458fba2b1d NFS/pNFS: Don't leak DS commits in pnfs_generic_retry_commit()
d5288a178c4e540baf1a9db7ea764ae51f8b69be NFS/pNFS: Fix a leak of the layout 'plh_outstanding' counter
f5d61253ac899adce3de29679e39eb36262e7bed NFS: nfs_delegation_find_inode_server must first reference the superblock
489d8a35ae49fbd32a63ab49311b42565ef2e48f NFS: nfs_igrab_and_active must first reference the superblock
a3d8a4371ce6b2e7a49e6cb70945a2fb56d69b0f scsi: ufs: Fix possible power drain during system suspend
83dc0698d54fc863d6fef9baea6ccd655a6fc9cf ext4: fix superblock checksum failure when setting password salt
ab7eeda1011ba50bd2c933d3ca4144ffcdfec094 RDMA/restrack: Don't treat as an error allocation ID wrapping
d7e6bd6aed13cb1abaa9f6d98da8af97d56fd5e9 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
2097a8bfe8597b4cc1709e6303c6b07af2ce3620 bnxt_en: Improve stats context resource accounting with RDMA driver loaded.
d2f2d67fea543f0a9a1890519d2a07b3618db0ed RDMA/mlx5: Fix wrong free of blue flame register on error
a49b5fecd4aeb6e354ca2ea150452e7b9a178baa IB/mlx5: Fix error unwinding when set_has_smi_cap fails
816240c390b80166f071068004600e7a42897bcf umount(2): move the flag validity checks first
6f0f0004a9bcf7cc5b269c416b275508cf7e9fcc dm zoned: select CONFIG_CRC32
b9029a8dcca15291a8d274c9d3c4075d06c68638 drm/i915/dsi: Use unconditional msleep for the panel_on_delay when there is no reset-deassert MIPI-sequence
8d66bed3808ae9eed02597d5de51fa26985098b7 drm/i915/icl: Fix initing the DSI DSC power refcount during HW readout
f33c10f05540ebd01e08afab39c0f5d31a0bdace drm/i915/gt: Restore clear-residual mitigations for Ivybridge, Baytrail
75687d81400184033baeb82ef39cdfe2bbf516d6 mm, slub: consider rest of partial list if acquire_slab() fails
21bc3790c40242b3f602985278a56cfb93ba3aa3 riscv: Trace irq on only interrupt is enabled
17ea05d951384b2d743063d61654cd09a0b90b22 iommu/vt-d: Fix unaligned addresses for intel_flush_svm_range_dev()
7c84dc13b7a9d74a4b9714dc31a1fdde81f93bf3 net: sunrpc: interpret the return value of kstrtou32 correctly
2005cc466cc0eac05b15dc701a5809c42e4afeda selftests: netfilter: Pass family parameter "-f" to conntrack tool
6ca3e2f2d7a531f69ce14c91799e0b8aa5f11c70 dm: eliminate potential source of excessive kernel log noise
14b2bec2e78c58fc761f0fac73e74d17d2791fc1 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
3b726a662ea3f4d9323fc2b9f1a301fc47aec77c ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
d0f20f223a3bd58029ee76d85af13e12e5563902 netfilter: conntrack: fix reading nf_conntrack_buckets
6f28ed9a64d6c35acf7f455b0a79851ecf8addfa netfilter: nf_nat: Fix memleak in nf_nat_init
27481b36dfb9a40c55af6fa748930f106a8375e5 Linux 5.10.9-rc1

--===============5631924492236846134==--
