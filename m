Content-Type: multipart/mixed; boundary="===============3257852622570973045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Jan 2023 08:28:39 -0000
Message-Id: <167333931922.7798.15785444907887250193@gitolite.kernel.org>

--===============3257852622570973045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 90ffbb727c511c6de9c5905c8d5aba69e413bcba
    new: 30c7c8fc61684ed9f32ab31f92d9904297064df5
    log: revlist-90ffbb727c51-30c7c8fc6168.txt

--===============3257852622570973045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673339310 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1673339284-dd7ea33c73c1344308f8c68d1827db26b4b1b9d6

90ffbb727c511c6de9c5905c8d5aba69e413bcba 30c7c8fc61684ed9f32ab31f92d9904297064df5 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO9Ia4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UNkP/2qzUEjhK1xCGLzob3fV
SkYJVHmuej78+YFXePemh3XwASqFIZ0uhQIrwmXPU54bNrYiPptCqSN5/S1AFLdQ
AT+w6Eq7FwtizMIBuRSz1v9yMfp3kT31THJmGo8PYY2whFig4QN8meo43wr5NiIS
yCuHEFY/mX67dkfLyKLzq6420OlmGCXP1gKE+bjeYi8HsLUVIdr3nfOYXqTkNlRm
fibxaL8IY2qSU6mTDeyZVe+/7sHqwMxRMAHe1NMTpPHoQuMqeKyu4P1znduKa8kP
V5FlJ63qZ2bvingzZsB0Bb9JlfGlckvPfxQNF93AafLEpbqaRwfNZ85QpOkuonJO
inZlYe/PSquTvHWEMF4gLhM4bpIhG957eFjg/4i6AWejP7wWW25opIqDonpdFaZU
1jRJfYaRaKzNQR3Qu7WY14r0Ajvab+5VHz+/9Rim1RD/FQCBNyrk7LM/K6mA7iDd
LWE9J+o3212S73RHiJ+5MMM73BDX61PTy05GQqOezQrSh29IyuaBbwuciY9wqLCn
iWiLgQuZNxyYIPJaxP8yySOTTHAXWoexeGuJ55hmr99rVMULkCuHzkdW8/rdKCoZ
Uz2ypDEuC7ITXWJqqYGoMIlcb2kUa6xjMxt7MSIxO6+2w1Pvw9hlmh+1r7SwahgN
tAC8tnJvwWHnxF3L2L+wNypK
=/GuW
-----END PGP SIGNATURE-----

--===============3257852622570973045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90ffbb727c51-30c7c8fc6168.txt

c07b7218e88902c54752139db022a96c73268971 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
9f0a8944860778dddd6314576a114edb301e88b6 cifs: fix oops during encryption
2f67df2924fe0b3ce2404138002737d3a4f220b2 Revert "selftests/bpf: Add test for unstable CT lookup API"
1bb48f293b51e7f7dc04b2120673146366ca0271 nvme-pci: fix doorbell buffer value endianness
16d93fe2fc2a8faafac902dec7c705b9e48f4f4c nvme-pci: fix mempool alloc size
54df79dbb11559258b78d252f2a58d16638dbad5 nvme-pci: fix page size checks
8b3052be95588477350c659bb9944fd4258031dc ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
1e90424b8a68122c6cea38929c1b7904a7869885 ACPI: resource: do IRQ override on LENOVO IdeaPad
acc0359714a03c6d2cd7f974e4d75694e9788f77 ACPI: resource: do IRQ override on XMG Core 15
d2ed44ed662eb39f033edc3b3ac2888f71d8e339 ACPI: resource: do IRQ override on Lenovo 14ALC7
9dd9c00b39a80cd771e6bef6de292a10f1ec6b73 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
4124fc624239cfde93579470f9ef2587af4f3a0b ata: ahci: Fix PCS quirk application for suspend
6588ec69433271aab7b9e13e15e06fdecba9cdb9 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
99edb067fb0a83e54fce5d5799389c38a9d9a577 nvmet: don't defer passthrough commands with trivial effects to the workqueue
84c86d380683a55b1bec30e2ac101d1ff5f7475c fs/ntfs3: Validate BOOT record_size
f23ccb064e44affdc48ceff1c7ef26f1660ee893 fs/ntfs3: Add overflow check for attribute size
478c052f762494c2a049a9fe28157ef39ecb40d7 fs/ntfs3: Validate data run offset
a915bd687650c4881a585d116855309cf8f205e9 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
412a37e1056687692a5aef909ea527aaf03966ca fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
9ca58eb324d1f2eda6393502d39e006fcbe6134a fs/ntfs3: Add null pointer check for inode operations
7320c9ddb4234d05845eaf398b314280fd3c97ed fs/ntfs3: Validate attribute name offset
fe0e058c7c09300ef430634c2e455c3078849110 fs/ntfs3: Validate buffer length while parsing index
b7482a70af44473c4e99c83c1dcdd64fb6d7cdd1 fs/ntfs3: Validate resident attribute name
c458c35da6748e549b9a775a1394cade376fd966 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
5e1cc6cc33393aed714caee1871d1578f5a62ab4 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
d49cf6cdc026894acc5e17d834e2fdf7f34edfb2 fs/ntfs3: Validate index root when initialize NTFS security
3f6ba78168bea66a9160795f8d5e3423f810fa97 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
f088f4a82a7d37424a368f2bd742e06f3b930828 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
7f68ffdde6307360fd1460ce1f6901269d5136c2 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
3eef2adc2e11d84d0c2bfd3c516a2db7f2f44e5c fs/ntfs3: Fix slab-out-of-bounds in r_page
9ed2cc15baf3ffac770e57631e05348d0c47a518 objtool: Fix SEGFAULT
b8d0457d8e5b58c29d35cd478e6cf29f09838446 powerpc/rtas: avoid device tree lookups in rtas_os_term()
d4cf136b5793078f008d00ff286a1237d5fdc3e4 powerpc/rtas: avoid scheduling in rtas_os_term()
93605b531df061da57ac74c1d775651667be4070 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
d47df56f4bb4975f923800cfd5f1c0482704437c HID: plantronics: Additional PIDs for double volume key presses quirk
ac69cad57ebec7160e6039736833c9c3566b5ecc pstore: Properly assign mem_type property
15048189cdc0730a71844c48be40543c63186d14 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
1b936ec3cf9fc220eb7922b8adf1d06c592778d9 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
b521827134b9e846ef8d5e789f55fec7b07bcfb2 binfmt: Fix error return code in load_elf_fdpic_binary()
3fcfbdd71eb87db7651f5a52f0ac9e9a281fab4e ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
70bb2a3d41df2f0c4c6355d7defa2839d2275959 ALSA: line6: correct midi status byte when receiving data from podxt
8e157e8ae42dc10b37a2294a3721cb9c5383eee8 ALSA: line6: fix stack overflow in line6_midi_transmit
3906275148a0010e263cf2b86364aa04cd7df065 pnode: terminate at peers of source
f97de9d9457d54ebaf02504e82f65220d5486e3e mfd: mt6360: Add bounds checking in Regmap read/write call-backs
8e1e46e52d395411e8c8441e82f9445d703b19be md: fix a crash in mempool_free
2d4e686bf6009bfdf211378f8bb819ae32442d05 mm, compaction: fix fast_isolate_around() to stay within boundaries
70d2e0a6578bd9221703d416e0dd331303fecb50 f2fs: should put a page when checking the summary info
3f00bcbf6bed7f479159cf5b47f78bd129f732d8 f2fs: allow to read node block after shutdown
8c02cff4b1562d10de9a1bcd9360b86569651ff5 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
dd77a2328d9ad7b9142bfe2ae9ae5e8dfa3e7da5 tpm: acpi: Call acpi_put_table() to fix memory leak
b8e0f06904e7e351924deed63de707f9565daf9f tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
7fb634f4f40ede5fdc4bafce9cbd2233e2bab0fb tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
dfecb5dc927870326b077ac993213f3ceb4deb8e SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
2ff7cd6ef90c4984e58e5cc7f19a9486801839af kcsan: Instrument memcpy/memset/memmove with newer Clang
2386933cb4e699ba8f8fa207c7eb27e4e662afa5 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
b691f62e46be0aa22a753d5ef9230a0a96fdd865 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
eff23d7cbe23fa0b151c64952510949242be1e6a rcu-tasks: Simplify trc_read_check_handler() atomic operations
84a2251f56f468f71ee215830399c89851f7bd63 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
79c4b773b383559b181f5ca98a423484978f4664 net/af_packet: make sure to pull mac header
f9eca6e90bfbbcb6455b7f93179dd2e81bc305f7 media: stv0288: use explicitly signed char
fb605d18cf073e7f9f55a29e6e5fd43b3faa39ee soc: qcom: Select REMAP_MMIO for LLCC driver
fe5e4163b9061552b926185031974c994b448383 kest.pl: Fix grub2 menu handling for rebooting
fdfaa5e174b8ecb361178ca4dfb9cb3c47c29616 ktest.pl minconfig: Unset configs instead of just removing them
ee420949bed441cbf4900a1d07250235d05473fa jbd2: use the correct print format
a14e02ca2e0f6a51e0adf87bfb4179669cfb0b6f perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
43a25481b3d5722038bbe32d0586db707f014619 perf/x86/intel/uncore: Clear attr_update properly
b92b9f1f3a2290b48578208ff63a5e10038c7939 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
e068445262afdbc1f0927dc800620a4dfa72ce4d mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
6642687b92864b12fbee0a6fed8e54470afdd2c5 btrfs: fix resolving backrefs for inline extent followed by prealloc
d936fb0ae89b716b3525e4de3bd74fdc3e9b32ab ARM: ux500: do not directly dereference __iomem
96a8c2a731124db1904189e211da3f94fd26a415 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
a85c300689088d5b3301135fe70a8fde412c3a7e selftests: Use optional USERCFLAGS and USERLDFLAGS
d9d7a2bb40179b9ea7bbd21b677883b0dc80445e PM/devfreq: governor: Add a private governor_data for governor
bdd65520d60eff10c4e1343aaefabe9f5f2a0295 cpufreq: Init completion before kobject_init_and_add()
2624e177d31c1d20b7dc3282988eca2f30c33698 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
4ad1d726c57917e5ed1882cb7a5d13cf0f333e47 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
362d3c4968912f5dc553301c2867d08bbac57e8f fs: dlm: fix sock release if listen fails
c78432bbeca94b600e1e272aa07fb13ba97ad75b fs: dlm: retry accept() until -EAGAIN or error returns
e3494a4045842940ae34756947bc9ca24af27745 mptcp: mark ops structures as ro_after_init
27f05ef8d4323f318891a15b20f0aab3dd595946 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
62f3ec8c08ed4c28c2e4e59f0270d81a7793bf34 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
55dbcfb1e02209b2bd669a4ef703a9c3537d568e dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
81f85dddf69efdc0ff97abc30b3bbb949b16adfd dm thin: Use last transaction's pmd->root when commit failed
85426e9d1b161ac9a876c42c606374d7c88e4583 dm thin: resume even if in FAIL mode
7c7f83d960cc1d181d5162e698a47f1f0256b15d dm thin: Fix UAF in run_timer_softirq()
d9e1dad347b0500268b50d4ee38e53bacedf8d39 dm integrity: Fix UAF in dm_integrity_dtr()
31a947beb666a795be66071d3b4600691d8d8448 dm clone: Fix UAF in clone_dtr()
f0b4396ff6bbf8568dbf266e69f30c2783ce58ed dm cache: Fix UAF in destroy()
e24b0d092e0740fa94aa198a349cbbaecf89b8ad dm cache: set needs_check flag after aborting metadata
6aa32de0da332c022e2868c4d568af146b993572 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
668acf1595cd7727008bac12de580510131cd516 perf/core: Call LSM hook after copying perf_event_attr
a67058d588a6007dbd61982da6e353027cf2f6e3 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
d51d02098f53e1b800b10fbbd90b33df1d8bba0c KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
cbe897f20b3a46522831178124d0c579576b767e KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
45a2331b4a6d0065749d76329515beb1edae65b3 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
03a4e9c40b0c039601eec8e60b4b4ff203460412 x86/microcode/intel: Do not retry microcode reloading on the APs
ee1544bce22874e27d2dc0228b27b852d91719b8 ftrace/x86: Add back ftrace_expected for ftrace bug reports
d8fe908fa0174b6d5bc60edfa2c7b4a8d391f13e x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
c4570dd1cccddc4949b9e7d0c6a716979d130b13 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
70e2dbd06f439796752592e8579b08922260e8de tracing: Fix race where eprobes can be called before the event
9f0168454a2faba069df3d94b275b28683effc31 tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
b59ef0ff71cd721abd44578343da5dbc54cebd1a tracing/hist: Fix wrong return value in parse_action_params()
fd5b694ff2cc9a5365a93b7d2420a14cc7b3b09e tracing/probes: Handle system names with hyphens
5c8302ca4b958051d38c5a7d68c9df751dca2e81 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
e8ab6c6f8825a256e0176a557a7e7aeae3c8d031 staging: media: tegra-video: fix chan->mipi value on error
c591471e3a53defd37c88ae6aad0ef8d43781862 staging: media: tegra-video: fix device_node use after free
f4586a15b3897e7ec3ef9ee271e641d2813b1a69 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
7fc72c66898c7338103a7c3883d76905272d56ae media: dvb-core: Fix double free in dvb_register_device()
447c77aba1f86562fc389403429a0bc12ce4ce57 media: dvb-core: Fix UAF due to refcount races at releasing
a88e71204033cc89cc94be09652d1e928186de60 cifs: fix confusing debug message
f74fe060ae77715da5969315b3273c1866e99dd0 cifs: fix missing display of three mount options
215586e5c17c0ae85738524454fe04340bc45568 rtc: ds1347: fix value written to century register
aab6fc73e4b2f47055dd0aabc0ce59070897cfd4 block: mq-deadline: Do not break sequential write streams to zoned HDDs
00d950d94edcf166d7b4e6a4e4d499d69efcff7a md/bitmap: Fix bitmap chunk size overflow issues
fffd3512de3dacba3ff6d8ff46fbd3c4f36ab750 efi: Add iMac Pro 2017 to uefi skip cert quirk
f33cc9bd7dd4af1c55f29fa8ff57d47ab77a04d5 wifi: wilc1000: sdio: fix module autoloading
9f61979ad51c5044c2a31fc45b47ef2149be7bfb ASoC: jz4740-i2s: Handle independent FIFO flush bits
844f8c3f9417bb4cec348e55df8eb87ee244d760 ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
33aed2bf1facdfff17b1a6d3f32fff137adebffc ipmi: fix long wait in unload when IPMI disconnect
62ed62fa08c874af6811c19bf38c3d86e3897bb1 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
fd0ca9cabc3af45187ea32465e1a564d999a01b7 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
37f4d30848b7f33607944866bac91e1c6ac5ba93 ipmi: fix use after free in _ipmi_destroy_user()
d0e96b8705c44fbac5acadfffa1c9d086cb2dac1 PCI: Fix pci_device_is_present() for VFs by checking PF
e6425d674dd8a0a3c5f86c10d1d55a20337b1645 PCI/sysfs: Fix double free in error path
7c34929ae3979d7bb9c3945489e59f4a5557a554 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
a04eda0e50738d7e0f50586b99c4b87d74118a51 riscv: mm: notify remote harts about mmu cache updates
63b1190c401bb2a3ad4258b173bde35e52915c32 crypto: n2 - add missing hash statesize
b39142fb7cfd4b4059543b704fb3d3f9b010a2d6 crypto: ccp - Add support for TEE for PCI ID 0x14CA
f5d885ecad8d2c7cdc546cf4ff0edcb5566636e5 driver core: Fix bus_type.match() error handling in __driver_attach()
f91e1cb39f83fc8166b8afb95987f37918947a19 phy: qcom-qmp-combo: fix sc8180x reset
4e4177c7b890a9af65a6895cf4b31bec42cf0b76 iommu/amd: Fix ivrs_acpihid cmdline parsing code
72653e0c08b6ab96bd4fb06406d8176185245157 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
fb80cfe535aa745077fc0846fa00b40e1a757dc7 parisc: led: Fix potential null-ptr-deref in start_task()
b3321f99497bf4f6f05b6de6f3fdff184f46e2aa device_cgroup: Roll back to original exceptions after copy failure
e91e21a801247c9e8c4ace103154403580021c7f drm/connector: send hotplug uevent on connector cleanup
a68750846feb9d8d221586debe03b06a443c40dc drm/vmwgfx: Validate the box size for the snooped cursor
2899201d26e2f30b3c840a0fc94ff76bd183c2d2 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
d5878fc9c3ed4eb8847ad8a3562e6b82e6052102 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
0cd3e4217dcb458c892888502f67db21da44942f ext4: silence the warning when evicting inode with dioread_nolock
b332cacd6677107a5dfccb68faa55e232c28a840 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
e37db341ec6c9cf50c898b9df378bfedb2466e5f ext4: remove trailing newline from ext4_msg() message
ddbff32c5bacfd6f4236fc4065c92bfc996154e8 fs: ext4: initialize fsdata in pagecache_write()
0dda6653c5121856ad0033954153cf8928335cef ext4: fix use-after-free in ext4_orphan_cleanup
466ba41f3df003e34073c2e266d1c557940f29ff ext4: fix undefined behavior in bit shift for ext4_check_flag_values
f3961c306a0d6fb04e7cd91b4c6e0c84d85f2ffe ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
3193008884f12ae3cb0c11951805b0d7ae838435 ext4: add helper to check quota inums
552cee1b2e8bfb64e780a5c5b0437b5688a98489 ext4: fix bug_on in __es_tree_search caused by bad quota inode
88fa9b416d28f4797e4ca1038ba524901cb71ecc ext4: fix reserved cluster accounting in __es_remove_extent()
957e742bbdcd5016ddc3910162084cc50f2a8442 ext4: check and assert if marking an no_delete evicting inode dirty
c19e598b0644370d1ff5391df9e35efe69b7adf7 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
e15b7a9748003783e5d659da2f866c1cbb734009 ext4: fix leaking uninitialized memory in fast-commit journal
ce6970a9980be9b7e86affe3939d2752e90f812c ext4: fix uninititialized value in 'ext4_evict_inode'
a1accf64b2c3595320b47088167ba8ad9da2d2b6 ext4: init quota for 'old.inode' in 'ext4_rename'
0a06f7631e4ae550f715d9da22875634061768fc ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
5400bbabcf18c5d81a936e29a13826f30f56820f ext4: fix corruption when online resizing a 1K bigalloc fs
1dca240572bd9bc04b455dc42e0734d9b6698616 ext4: fix error code return to user-space in ext4_get_branch()
e59b7d0e5a6b0e4c16495c569e43a3c54f7f2363 ext4: avoid BUG_ON when creating xattrs
6b928343338bc457e7186dedcc2fab75e0640843 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
189af040c1e681a348f20df58898fc3a8d9958ec ext4: fix inode leak in ext4_xattr_inode_create() on an error path
15dce62adc3bdcbbd4a4a4ffc7897c22eaa0d320 ext4: initialize quota before expanding inode in setproject ioctl
08d7d076214336db1d61d5254d9d1303d3e26814 ext4: avoid unaccounted block allocation when expanding inode
894a33ee403a945cd060964334a177f0b0438e82 ext4: allocate extended attribute value in vmalloc area
5480b35c85e08062e8067a49e1f71214b1a86905 drm/amdgpu: handle polaris10/11 overlap asics (v2)
35a3c0212dad40d6df61f428f3de4b0da09561a2 drm/amdgpu: make display pinning more flexible (v2)
1cc4db0d5abee0be319ed6bd5dbe6585a4337521 block: mq-deadline: Fix dd_finish_request() for zoned devices
9a00a8b19866ed4d590fdc8a5307921e74658de4 tracing: Fix issue of missing one synthetic field
88f16512c919f110b5ec47a40231f4e1b6d3baf8 ext4: remove unused enum EXT4_FC_COMMIT_FAILED
72259834a2604fc356871d4804dca348f3b60d56 ext4: use ext4_debug() instead of jbd_debug()
239c4306ca8c7ae593f67081a0535c8f58f46e46 ext4: introduce EXT4_FC_TAG_BASE_LEN helper
3a7e5fe327a748a9eb967d1b61ddb4dc04b4d977 ext4: factor out ext4_fc_get_tl()
0800eec23d2d12ec6536cb480dd88e11df1e8c7c ext4: fix potential out of bound read in ext4_fc_replay_scan()
d3592a22facb16c377b29f03c6d3796299a1d700 ext4: disable fast-commit of encrypted dir operations
fe9a5fe3e814688f5f7e98bf4d72f2db4d43b8c2 ext4: don't set up encryption key during jbd2 transaction
56efac7000bdff68d469137a6036f0ba12b1445f ext4: add missing validation of fast-commit record lengths
2e6e0f9f89dd3ac3e8746004c85e0644e41400ad ext4: fix unaligned memory access in ext4_fc_reserve_space()
1151efd861ce05254ed7cffc7f65f8d370320161 ext4: fix off-by-one errors in fast-commit block filling
e2ec6db058b249b74b1fae2244846d6057a906fd ARM: renumber bits related to _TIF_WORK_MASK
0945cf1c41801a2f5d4971b241bff254c47ce4e5 phy: qcom-qmp-combo: fix out-of-bounds clock access
6e9f9441335762ac13623f55d59423f923fa1967 btrfs: replace strncpy() with strscpy()
1f2e212e66e3b4cee8e1cb3ea7a147075d1119de btrfs: move missing device handling in a dedicate function
3db565796c4f619d146e10a65714b1e514bd2478 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
5a732f4a4117d1c463248e646308b96acf4fa8af x86/mce: Get rid of msr_ops
eded2970067e36cd24c979392cdead36c3c0b741 x86/MCE/AMD: Clear DFR errors found in THR handler
15b4e126d7a62e29c14b3466ea2d026193731a71 media: s5p-mfc: Fix to handle reference queue during finishing
d7cbbffd9c4f52f5ef5c03a3ee976a3f90f5703d media: s5p-mfc: Clear workbit to handle error condition
8468b9a245667eb99486442fe4a16f51ae3536d4 media: s5p-mfc: Fix in register read and write for H264
020aee10fdb6f7f3494d89b3d148fe98b2698b65 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
ea5033ecb510ddc6ab0537ce54e29f3e2d0c7d7e perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
df4bed441bdeb298e0b47a7089c674c604d7161b ravb: Fix "failed to switch device to config mode" message during unbind
eff02332db72fc2099fcf763323915b65778183e ext4: goto right label 'failed_mount3a'
acbabbf5e9004da6858a0eaa7ee55ed807f2cc88 ext4: correct inconsistent error msg in nojournal mode
7c4263223934f072f8598d2fca663e1f010b32c5 mbcache: automatically delete entries from cache on freeing
1b3d9399b06a6be5ceae5a42a83b8a08c689f07f ext4: fix deadlock due to mbcache entry corruption
d0e8617269997c9aa1b86c8a4fefa717670be6cf drm/i915/migrate: don't check the scratch page
db3e31c48b02bd2933f48634d983c5e5afe7a8cb drm/i915/migrate: fix offset calculation
88c304bb4ce7476412294c2bbb493ffcd1a81c57 drm/i915/migrate: fix length calculation
42c625767dab0da66b60a3ab67177db66d441879 SUNRPC: ensure the matching upcall is in-flight upon downcall
55e4a8b349b1f940ad20a2b38e4fd9f89bc85fd0 btrfs: fix an error handling path in btrfs_defrag_leaves()
092557e5cc47360cae4a1e0e1f7de35ef2403123 bpf: pull before calling skb_postpull_rcsum()
4d3d82f3e0c99627b089efab7f7c7fd922f103f8 drm/panfrost: Fix GEM handle creation ref-counting
32570e63b363ac188800e5130ff3054c05be749a netfilter: nf_tables: consolidate set description
22e8ea9a73cfe6a6e9cf2d17f12c6b3e41e4091b netfilter: nf_tables: add function to create set stateful expressions
cc2c495faf95675a6a9d5c8c10ee17823cf66dcd netfilter: nf_tables: perform type checking for existing sets
be385f56d87e6c2c0c2655904f6c7cd9ca5cd8cf vmxnet3: correctly report csum_level for encapsulated packet
bb87fd289bddc8b5153608dd3535ada5aea9446c netfilter: nf_tables: honor set timeout and garbage collection updates
8f4d38f2d8bef79cbba0f4c971428009f91159b4 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
b833e0218610142f607ccc240076782d12981e5c nfsd: shut down the NFSv4 state objects before the filecache
84f45df5fb63fb9cc9318ba5afe02feb6285b110 net: hns3: add interrupts re-initialization while doing VF FLR
e0f2e67406ddf6edc2733f96fe2308785edebf28 net: hns3: refactor hns3_nic_reuse_page()
b3fe054d93807212b12b32cfaf3e5130436fd5df net: hns3: extract macro to simplify ring stats update code
1aa9dc6b8eb231d4f965f295baf519988a04a878 net: hns3: fix miss L3E checking for rx packet
cb36aa4ac886aad496b6b01389e0de552098ba1e net: hns3: fix VF promisc mode not update when mac table full
d36636a34e766dbb21f93b860503950e4eb04716 net: sched: fix memory leak in tcindex_set_parms
f0ae7c012000b45071f8902b413263195e2eae54 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
a03d5d76a0f6398defe670ed094a2a0e73517e9d net: dsa: mv88e6xxx: depend on PTP conditionally
33b7047406f210127c59432a4dcc3e1068834afb nfc: Fix potential resource leaks
643c01056f31eb4f8c62d3c7b7bcbaf520b842a5 vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
ebaff266ed846a0676cd8ada0804dbbd590f6d34 vhost/vsock: Fix error handling in vhost_vsock_init()
b6066366fe630ffa69e0ef19e05436e5a58a9d67 vringh: fix range used in iotlb_translate()
ae6abe5bef8044b225693664f7dc700b690db41e vhost: fix range used in translate_desc()
f1a9a1ab3ff2d49a464b927b80aa2ac7a752b06f vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
10b06af3f4c089a0a1e1816ee63b0abad6ee1135 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
953c78edf4b2266e8437ee91b951c3f5dc41ae90 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
9b0e54635ad024379b385d7bdee9617c9efbeec7 net/mlx5: Avoid recovery in probe flows
649df6388b6bf1a7a66e8634f4c47c15c9737055 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
9645edacafd2202440cbc1c2ad8d7f02c6f31189 net/mlx5e: TC, Refactor mlx5e_tc_add_flow_mod_hdr() to get flow attr
424f29984bc9e2ddd7c9457774e48a9f3d7ee10a net/mlx5e: Always clear dest encap in neigh-update-del
1c4486790d83769d1e070d2f1390c8ee401d5bca net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
608ce526529e60dea8a9d08d353d72aba1cc4d3d net: amd-xgbe: add missed tasklet_kill
f522c380b47310c5b468701aab4391a2db1ac0ed net: ena: Fix toeplitz initial hash value
c5fe500d20e40777e2cc325d8f088ac35ed94024 net: ena: Don't register memory info on XDP exchange
b61dc0be38533a40e03faea3efbae555d796acd7 net: ena: Account for the number of processed bytes in XDP
2a419ff7fae88179bf9f678d005906c6d9f04574 net: ena: Use bitmask to indicate packet redirection
db7a97ff3c72d7a89e0300071d26b01c29e7af08 net: ena: Fix rx_copybreak value update
0dd1d5994a5f7d3968c6b60ba38f7a243d04cc8b net: ena: Set default value for RX interrupt moderation
3005f3f8089d097a458ef9c7f8bb02289d790703 net: ena: Update NUMA TPH hint register upon NUMA node update
42a2ff3621d2b0d8b7f49f63b694e545b0bc2e84 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
a093665dfc1b08509f2a071a2f53452b2cfc6a66 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
25ea45e43cb3b73e5a3884c65b1686edb318dfb4 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
df254222166cf186adb75b9fa1dc2d1bd6f8e661 drm/meson: Reduce the FIFO lines held when AFBC is not used
3230efbb47138157a00f12c49a6e4a5c57449482 filelock: new helper: vfs_inode_has_locks
41890ecad6a404948accf4a4d199cdc848c03922 ceph: switch to vfs_inode_has_locks() to fix file lock bug
a69b29e390116b70c179d1f4fb63c81642913a4e gpio: sifive: Fix refcount leak in sifive_gpio_probe
9d8709d2f3152f4fdfbfc79a5361f765eda1b7fc net: sched: atm: dont intepret cls results when asked to drop
f9d94f4eecfd93536da7f28588a212105ab7de71 net: sched: cbq: dont intepret cls results when asked to drop
9796e9b61a0fa1e322f2191e9a68c24c9af6f8f4 net: sparx5: Fix reading of the MAC address
7dc858089a2de244c17f17c40e68eeb7221de766 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
07881ae43b451ecf75509fc77fb857e91802cf2b netfilter: ipset: Rework long task execution when adding/deleting entries
917f71599c23ab226536f524075167755f2c09ff perf tools: Fix resources leak in perf_data__open_dir()
bb228f8561daa83a2514d6292ec06a708aeb3569 drm/imx: ipuv3-plane: Fix overlay plane width
e022bc25298ecbad135b8d4a75d310c5bdb96a6c fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
dceaa33a30f28980d7a7ec6d608fcebd9aa75433 drivers/net/bonding/bond_3ad: return when there's no aggregator
89a904c6928540248eda0a346efc02fc05026ba9 octeontx2-pf: Fix lmtst ID used in aura free
9867c84e660daa719bc8be3049fb3d9110fdbbdc usb: rndis_host: Secure rndis_query check against int overflow
f90a5797fc848ade52e952a0dbad58c37e964378 perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
4f0dc0d12b8dcd067e6c6d78b961ebbaec196951 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
829ef4e826df3e73f3383d7c36bb59dda34f5f81 caif: fix memory leak in cfctrl_linkup_request()
ab262329263b3f055ee36d29cbf06f3a583faeb0 udf: Fix extension of the last extent in the file
9a515883cec1a9a5ec2447894af3dcac7da432bc ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
19f737e81306e4178101efb0ef621b53e1ca6e01 nvme: fix multipath crash caused by flush request when blktrace is enabled
b3b33fff5ed1c711aafc23a5a05b7c3538e6a4f5 io_uring: check for valid register opcode earlier
48327f65e1864ba6173e1e367dc99dea76799936 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
fb1f546459c2403a7775d4e903dfb59035bd176f nvme: also return I/O command effects from nvme_command_effects
e304d01a35c166f831f4005c7dd5def70b6d4b75 btrfs: check superblock to ensure the fs was not modified at thaw time
c4d8e8a9a38a4e976a6cefadd5ca58f7216d5221 x86/kexec: Fix double-free of elf header buffer
c3884a2d8f528f013b7db840a2f3ee7bac918e7a x86/bugs: Flush IBP in ib_prctl_set()
cdb3ece53c9739d26d399871409c16298eb7c331 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
f4df915c5be3bb6015b6284bf8bde18ef85b5c50 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
e68a25d5664ea00cdab618a01031155f627c39cf block: don't allow splitting of a REQ_NOWAIT bio
122566c4b745c3d8aea7e5634b1f9220a3f6eec7 io_uring/io-wq: free worker if task_work creation is canceled
9d00ddc72f7980d7016cd9340a7e66cab0a4e57a io_uring: fix CQ waiting timeout handling
5204e36417f5363e49a8682c30e9dd6d4cfdbf59 thermal: int340x: Add missing attribute for data rate base
136dc0728b102ed1621804ce7e53faf584d8dc99 riscv: uaccess: fix type of 0 variable on error in get_user()
a45b358227acb804cc77c89163e8a582eae205cd riscv, kprobes: Stricter c.jr/c.jalr decoding
1d1739b718c64cebbfef0335e96136e1bcfe0393 drm/i915/gvt: fix gvt debugfs destroy
15f85a0474c703d5219e0bd8fa42c462956c883a drm/i915/gvt: fix vgpu debugfs clean in remove
30c7c8fc61684ed9f32ab31f92d9904297064df5 Linux 5.15.87-rc1

--===============3257852622570973045==--
