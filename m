Content-Type: multipart/mixed; boundary="===============3848708313656204425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Jan 2021 15:25:04 -0000
Message-Id: <161098350430.23149.2664188207961039039@gitolite.kernel.org>

--===============3848708313656204425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 7607057d19eea5507327cc843358df636fe770af
    new: f07bbbcbb287be51052321bcb6b6d4edbdf810e6
    log: revlist-7607057d19ee-f07bbbcbb287.txt

--===============3848708313656204425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610983502 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610983501-454bae5fbc884b852712b464af04e2f9f3b12993

7607057d19eea5507327cc843358df636fe770af f07bbbcbb287be51052321bcb6b6d4edbdf810e6 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAFqE4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZW8QAL+/qiKDGjw0fXFq406A
kRDUcvgrZqg7M+hO2DHkC4H6AaNUPrdsYDZBj7kK5fAXpbCcgsvdnURHtPcEGZ7c
mInkXm/eCBZRHA6easmRCbj1q/L50graAslNIwrCC+vPQcK4jFcaPBg9RrJP/gaJ
zoPDru/fvik4Uu4VzT7y5mqzgVA6eZ44dmcjtHXENQgiU8Mal6NQJ+rK+Ywmfybj
NBb6Rxx5O7fFxGpnz0S/FlkjksPS75rN7gZrGoz+ovxyk3J+KYTjtxfTd96QcKta
2TLsqV8HoS8zDpVQu686AWX0e807yklVDJh72036e5dAYPY6cG0kAVOoY64oDsSQ
/80jFTVsaNb6LziDGSdiKGSBPZyM3Ku8te7xway37Fmc/YXCNnGA3WBc+Fa6kw8h
dQV35Ebxi6PzB69rYAmhVoIl6j1cFiXknGumDYnXtmC44CbK4zV/MpR9CyZSbIOi
Bu5F32gvw2MZ7KKLMkge4Bpj0O/9HtBYmRHBAJIBR32924kfs+HiZu0w8GXr0JzR
JG/k9FOvDAxRQNboSuJ1IYGAfX5AsPyoebvl6D5b7wA1VoIzOIB3fGmavkU+zLcX
peYiaPEvQ0dCiREB2LhXERYxYp7GxlmaIc35L9l7XtrNOd2MBbGZDfmfnYtHsUhL
tMpM8PgC0Rcu3mOeP+LDfK4I
=Wsdq
-----END PGP SIGNATURE-----

--===============3848708313656204425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7607057d19ee-f07bbbcbb287.txt

139a1d1a69252b7979b30adb53fd9b90d761a738 kbuild: enforce -Werror=return-type
666503b73cc4d5f963a2853b500f3362f279909a btrfs: prevent NULL pointer dereference in extent_io_tree_panic
f92cd766b0c57875eb8ddb0dd7a61fe11ca2ca31 ASoC: dapm: remove widget from dirty list on free
38f4cec1f19d696c5d85f64b1009fee0a071f13f x86/hyperv: check cpu mask after interrupt has been disabled
2afdfd2c7e5f7d505c26bb426602c4c2a184d70b tracing/kprobes: Do the notrace functions check without kprobes on ftrace
184546717b4d52877a8c4a600671b9e6e693b31b mips: fix Section mismatch in reference
0edfa816e17690ee45b3692cc5f6b7646d6371d4 mips: lib: uncached: fix non-standard usage of variable 'sp'
717b00a5213cd66f158ae2ca473c381b70705a7b MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
4b7cc8fe55e2d7a2c3353b4e36a5b02a7507b663 MIPS: relocatable: fix possible boot hangup with KASLR enabled
305eee6af0f424bddc8a243112b02f290df1aac1 RDMA/ocrdma: Fix use after free in ocrdma_dealloc_ucontext_pd()
ec16da14ee9d34955f1fdfb9b274e144111dbf93 ACPI: scan: Harden acpi_device_add() against device ID overflows
98d5543f91686c13cd5d5a4a1787c24853727b68 mm/hugetlb: fix potential missing huge page size info
faa2e934fabe4ae18d81fcbebd213407615c5647 dm raid: fix discard limits for raid1
e0fd484be17d6a18e8d596eef619ba5c0d173861 dm snapshot: flush merged data before committing metadata
005a98e64f488680cd47f4d13eeb3546d269c759 dm integrity: fix the maximum number of arguments
2f44797213056ca166878e94974f1603a7d6edbd r8152: Add Lenovo Powered USB-C Travel Hub
fb2894bf03179ee5ab4f2bf50678c0678a81efc9 btrfs: tree-checker: check if chunk item end overflows
e0be296efe1112036fff3535263a6fce4ed7c115 drm/i915/backlight: fix CPU mode backlight takeover on LPT
6a59d9cda85b375ada2c6a6639c000e7e21448e7 ext4: fix bug for rename with RENAME_WHITEOUT
432b22917a8df98be8b3709e87f8f73c7a309ce3 ext4: don't leak old mountpoint samples
15ad37290cdb650b5737ba63442744b3819d30d1 smb3: remove unused flag passed into close functions
94d135929e22a485910ab00592b0dabdf1185138 cifs: fix interrupted close commands
d20434234a2902c213cfb14f97b552af324464ea dm integrity: fix flush with external metadata device
a3d1bff61649feecf654902738824747ca730892 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
0f616b0995b89586b76e3336e19d53c6ae48f6a2 ARC: build: add uImage.lzma to the top-level target
0c7fc76a120daedd20e8e4371a8f3ccf8765a1f4 ARC: build: add boot_targets to PHONY
b6dea8f26cfd68e91450019266d26c7546217434 ARC: build: move symlink creation to arch/arc/Makefile to avoid race
6ed840b40dd5b712db818453e28f1079d89b2d64 netfilter: ipset: fixes possible oops in mtype_resize
2f232063a6f05a42719b3e6cb3494a1ed6673835 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
4afcdc539722e8ad0639a760bcd13805ee5baea6 regulator: bd718x7: Add enable times
1cea57c9dcb7c37458c153c9e5dac0b9f98e8ade ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
4f2eb045bcd47ec8338c30ff55c73ce30e1d9191 habanalabs: register to pci shutdown callback
c299a99dc8822e95100f143e85c50b61e2ac7651 habanalabs: Fix memleak in hl_device_reset
69fa2f03f3a23aaa5bb16f0f26cd26211854f77c hwmon: (pwm-fan) Ensure that calculation doesn't discard big period values
fb11d19f0149084a48cb9eea3601a5431a94610e lib/raid6: Let $(UNROLL) rules work with macOS userland
2318c69f0fc07707cee6878be76d53b489812a2d bfq: Fix computation of shallow depth
dcefe2e69ad1720a318fd8c214082f8ff05431f9 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
aa75dda849683ca26603f7362bfa1fe4cfed1986 misdn: dsp: select CONFIG_BITREVERSE
44374e23c8c91daa1a3d9ac7f381145ea4e1fe26 net: ethernet: fs_enet: Add missing MODULE_LICENSE
ed682a916ff442b1f1629e265df69f4c210ab6aa selftests: fix the return value for UDP GRO test
a5cfd8b397f92ed1a7e9d18cdbe0fa9197c89d5a nvme-pci: mark Samsung PM1725a as IGNORE_DEV_SUBNQN
265e4b0150b68b4d2d82975c9c82e5b15c3bd477 nvmet-rdma: Fix list_del corruption on queue establishment failure
29669acde498949fd286c52c006e73a0f2ce2d93 drm/amdgpu: fix a GPU hang issue when remove device
14388496c8856fafc92abede3afe8f9e8a82b14a usb: typec: Fix copy paste error for NVIDIA alt-mode description
a450e24a03e45a478eeedc27475919c5eb23fae1 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
9bbb8b4e5b23c0887b2862c176084b9393bb6152 drm/msm: Call msm_init_vram before binding the gpu
bd2f0281bbd991f1624603dc5e6263bb5b33601c ARM: picoxcell: fix missing interrupt-parent properties
feb4300f113adc263374404bbbbd0d0b89e8f3d0 perf intel-pt: Fix 'CPU too large' error
861a1fc13cbbe0d48705ea1d10cbf5726ef87a29 dump_common_audit_data(): fix racy accesses to ->d_name
d125ad2b1adf285a94830eae1999f665893df4fc ASoC: meson: axg-tdm-interface: fix loopback
7a7850470d119a79770d6055c0d2687ad58d0f29 ASoC: meson: axg-tdmin: fix axg skew offset
b13de1bea31a00ac4c573d5b0d8b8ab13c246fcb ASoC: Intel: fix error code cnl_set_dsp_D0()
e04213d1e49d20113f236eb62fb503335f640f0e nvme-tcp: fix possible data corruption with bio merges
da678055f6cde95ffdf3be1c78421e2649c12a1e NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
3b0ea4661e52bbd89d1a4d14c5312bba931cc542 pNFS: We want return-on-close to complete when evicting the inode
ab07b93503570dc9bc48165416a7b2c5d2e69c06 pNFS: Mark layout for return if return-on-close was not sent
a97c74b657bdb673c4e1a01c4c8348c51ba9f2c0 pNFS: Stricter ordering of layoutget and layoutreturn
cfe7d4eb3ba2d2ab0cab5d2c909d4db3df4fb2e1 NFS/pNFS: Fix a leak of the layout 'plh_outstanding' counter
78883b27be0665e78991295f11db0379330e9262 NFS: nfs_igrab_and_active must first reference the superblock
12aa53662f9ee6f6eeccf16a0301a731c5325985 ext4: fix superblock checksum failure when setting password salt
a2b9a2b69d9f4a1f5bbe274c8fc6609683e1b342 RDMA/restrack: Don't treat as an error allocation ID wrapping
dcd6044fafc27531adfc1880e47c5d0ac314d5c5 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
53db3a2733ba6d91b860de1a093733e3d73b65f6 bnxt_en: Improve stats context resource accounting with RDMA driver loaded.
a2fdbeb0ead02c3c061ce883e2665dc7e0363360 RDMA/mlx5: Fix wrong free of blue flame register on error
a1616b91dfd75a2ff032f884664ca873270e9585 IB/mlx5: Fix error unwinding when set_has_smi_cap fails
74753a0269c54c996ae549e000f58c0aada5a1fc drm/i915/dsi: Use unconditional msleep for the panel_on_delay when there is no reset-deassert MIPI-sequence
3a1066f03f5058056c1d3ecb1195a95f88105e1d mm, slub: consider rest of partial list if acquire_slab() fails
5ad42d3e849ae6de91c2f15c59915e643904c96a iommu/vt-d: Fix unaligned addresses for intel_flush_svm_range_dev()
acb716560bafef6b2845944b9c8b47e096d54950 net: sunrpc: interpret the return value of kstrtou32 correctly
1371bcb5ec0ca708b8dd35b66bc3e3db3dc5951c dm: eliminate potential source of excessive kernel log noise
35a87a76577f924dd692a4779fb33a559812548a ALSA: fireface: Fix integer overflow in transmit_midi_msg()
92ee5f1f309681f1dd8e240c3e079d995a5d4e6d ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
13f2522721974685f2e87d55eb7f851c9eef0b4e netfilter: conntrack: fix reading nf_conntrack_buckets
37a1e15d01fe1331aa03890f48f11c3735764700 netfilter: nf_nat: Fix memleak in nf_nat_init
1a9fa2c8e2cfe8f200a8029754ff0fe112707a7d netfilter: nft_compat: remove flush counter optimization
f07bbbcbb287be51052321bcb6b6d4edbdf810e6 Linux 5.4.91-rc2

--===============3848708313656204425==--
