Content-Type: multipart/mixed; boundary="===============3048894636185991959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 07 Feb 2023 18:17:02 -0000
Message-Id: <167579382211.25297.16089228103945131645@gitolite.kernel.org>

--===============3048894636185991959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v5.15-rt
    old: 136b0ff867973d3136a2ec34eb108dbb61fb99f9
    new: 81306b3f60062aa8e09151a5d317543af96a8adb
    log: revlist-136b0ff86797-81306b3f6006.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: a456369590398fdec71005f73f47ebfe7b99cf33
    new: d5f90d14d381d2424893adef482925a2fefd6ec8
    log: revlist-a45636959039-d5f90d14d381.txt
  - ref: refs/tags/v5.15.92-rt57
    old: 0000000000000000000000000000000000000000
    new: 083936d8b140daceca244c4460d26e2a17ec64e8
  - ref: refs/tags/v5.15.92-rt57-rebase
    old: 0000000000000000000000000000000000000000
    new: 96e3f42b0187b3442eb1239506fc7b6af067649f

--===============3048894636185991959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-136b0ff86797-81306b3f6006.txt

56f6de394f0f57928cd401255a5c7866b68a77e3 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
bf0543b93740916ee91956f9a63da6fc0d79daaa cifs: fix oops during encryption
ead99ec669b58f8b3d4836d23d6c012ab952aacf Revert "selftests/bpf: Add test for unstable CT lookup API"
f17cf8fa2c9d94709801502e4f9e36dc7f8e064e nvme-pci: fix doorbell buffer value endianness
9141144b37f30e3e7fa024bcfa0a13011e546ba9 nvme-pci: fix mempool alloc size
4c5fee0d883abfb68794a4df9fa89ea6f072f1b8 nvme-pci: fix page size checks
5fe31f29501c0def0b7f6c997801a1bdc162a7d2 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
a9ac7633bbe5f86977555e7dcf251c8dfcd14375 ACPI: resource: do IRQ override on LENOVO IdeaPad
698a0813ce69b46284e96a71323a1cc7c14d294a ACPI: resource: do IRQ override on XMG Core 15
ff3d9ab51cd572f18cb493683b9389f732febff8 ACPI: resource: do IRQ override on Lenovo 14ALC7
7949b0df3dd9f4817ed4a4e989fa9ee81df6205f block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
576502f25f7912cdfd65fe22ee4dd2a40b6e27a9 ata: ahci: Fix PCS quirk application for suspend
f068a7315a9eaa68ca6025fe483dfd2757da3050 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
8e228ac90c39a02e6e6c95e31d497b1929d87049 nvmet: don't defer passthrough commands with trivial effects to the workqueue
af7a195deae349f15baa765d000a5188920d61dd fs/ntfs3: Validate BOOT record_size
d4489ba8fb806e07b43eecca5e9af5865d94cbf6 fs/ntfs3: Add overflow check for attribute size
de5e0955248ff90a2ae91e7f5c108392b52152d0 fs/ntfs3: Validate data run offset
ea6b3598406c58c5d09b6f4328e09616c077597f fs/ntfs3: Add null pointer check to attr_load_runs_vcn
2dd9ccfb06bcdad30ad92d96c3affa38a458679e fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
f62506f5e45afbb01c84c3f28a2878b320a0b0f7 fs/ntfs3: Add null pointer check for inode operations
c878a915bcb992c12a97ebae1013e377158f560a fs/ntfs3: Validate attribute name offset
3cd9e5b41b83bb57ac3cf9888f9fef2a6ef8ed96 fs/ntfs3: Validate buffer length while parsing index
3a52f17867727818ae8dbcfd9425033df32f92e0 fs/ntfs3: Validate resident attribute name
9c8471a17f1f15b18cb7b96cba86e6f9bd6aae1c fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
f29676cc3a46dfc669488472d0575fc241482573 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
d7ce7bb6881aae186e50f57eea935cff8d504751 fs/ntfs3: Validate index root when initialize NTFS security
abd2ee2cf42f7fe5bb49c0d86e7d540765b0fbae fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
a9847a11b683784d78893a8c8c07e5ceeda8b1c6 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
dd34665cb00449504c9da90a0ef6d3f3da56b035 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
ed686e7a26dd19ae6b46bb662f735acfa88ff7bc fs/ntfs3: Fix slab-out-of-bounds in r_page
23a249b1185cdd5bfb6971d1608ba49e589f2288 objtool: Fix SEGFAULT
d8939315b7342860df143afe0adda6212cdd3193 powerpc/rtas: avoid device tree lookups in rtas_os_term()
7280fdb80bf0fe35d9b799fc7009f2cbe0a397d7 powerpc/rtas: avoid scheduling in rtas_os_term()
9d4294545c1db15d85247ad776a2e2e13e0fd856 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
d25aac3489af809485ee83b779218cfb3ad7e8a8 HID: plantronics: Additional PIDs for double volume key presses quirk
74b0a2fcc31a98a049cbc57815247532024b32f3 pstore: Properly assign mem_type property
76d52b54127c65ef7211eb2e638e0ad5cb6c6630 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
ed9947277b2d29c1663fbe6cc9e94fa23d8cafe8 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
fcb94283e01422cdaeba3d2771759962a17f4113 binfmt: Fix error return code in load_elf_fdpic_binary()
83c44f0ebfd075ec7526487ec1835c44aeb74e79 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
ac4b4fdf32626397dd943c86d86e3f5d9d9812a4 ALSA: line6: correct midi status byte when receiving data from podxt
0c9118e381ff538874e00fd4e66a768273c150fb ALSA: line6: fix stack overflow in line6_midi_transmit
c24cc476acd8bccb5af54849aac5e779d8223bf5 pnode: terminate at peers of source
29328fbce56c367a3ab3c9b29080fbbf9d9ef384 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
91bd504128a51776472445070e11a3b0f9348c90 md: fix a crash in mempool_free
35d8a89862e69f743715613d4751a08094e6aa1c mm, compaction: fix fast_isolate_around() to stay within boundaries
acc13987fdea7ef6361f7528fec1d2884e377c12 f2fs: should put a page when checking the summary info
7eb57bc92f1ba0e2d27b0c8f16f2c69ae65fce70 f2fs: allow to read node block after shutdown
d58289fc77f8c1f879c818bddaf7ef524c73658b mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
638cd298dfebce46919cbd6cf1884701215f506d tpm: acpi: Call acpi_put_table() to fix memory leak
986cd9a9b95423e35a2cbb8e9105aec0e0d7f337 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
43135fb098126ef2cd6ed584900fd7bfa25f95ce tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
d01fa993eb7fbc305f0a9c3e8bfac6513efc13b6 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
ae4f70b2fed409b528663a2e2d9de7e140549b1d kcsan: Instrument memcpy/memset/memmove with newer Clang
a7874dac6ba678a9936255bc459c302060c740e3 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
593ca696687c70b39041a19fa02917194fee334b ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
cd0f597c8aa8fd6128dc4058e33a68427835ae19 rcu-tasks: Simplify trc_read_check_handler() atomic operations
9ff46c36df2e0a1ac352f2f4038eaf3f0f7361b8 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
d167ebea9086d225c2e061c1967fba8274fd39b2 net/af_packet: make sure to pull mac header
8dabeeb1ff89ea341b458f477305821a382fa8d9 media: stv0288: use explicitly signed char
823fed7c400fbba5d0aaa606cf60615fb32a0c48 soc: qcom: Select REMAP_MMIO for LLCC driver
55e5e8b44561df3e28af511f3b9fad2dd694fdcd kest.pl: Fix grub2 menu handling for rebooting
8e75b1dd4b165d18f9dc70a185a65f62bd255a8e ktest.pl minconfig: Unset configs instead of just removing them
df06e7777cf93851e91d66f251b95001f859a212 jbd2: use the correct print format
ca77ac238c1e735cf40d3df01f6d2ef36928c493 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
a777b90a057519346e96b2723f6aee7c12aedff8 perf/x86/intel/uncore: Clear attr_update properly
58d53ff30a00903c62eb0cc65559ddd0bd916cc3 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
1f9cf4daf2d357f51a69a9380b4cccc76f484ece mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
99590f29b2b7567fda2b503aa3d81a0d3e09dce5 btrfs: fix resolving backrefs for inline extent followed by prealloc
16304986603059d8f92116f977da982005101db4 ARM: ux500: do not directly dereference __iomem
31697c5953ff9fe5fa6a14e689a23e0b86baf84d arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
0e945ea733eaf44007e7eedbfc85a06493c5b5ab selftests: Use optional USERCFLAGS and USERLDFLAGS
876c6ab96782343de2d8ada8b38ea7189c98bbc6 PM/devfreq: governor: Add a private governor_data for governor
8fb4c98f20dfca1237de2e3dfdbe78d156784fd3 cpufreq: Init completion before kobject_init_and_add()
dbd1f301915f9aa2cdb2f7c2a0c8709f4231fc3b ALSA: patch_realtek: Fix Dell Inspiron Plus 16
b7ede8a63dd9a48f2caf4df93564f11fb632c217 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
5b4478615f701c71ce9a521283a7858fa326116d fs: dlm: fix sock release if listen fails
b2120ed7fd75157a6d83d0671ddf2050627718e3 fs: dlm: retry accept() until -EAGAIN or error returns
13b9fd0dee936e626245b12f1252cb84961925c0 mptcp: mark ops structures as ro_after_init
a9e89a567f48a08405caa7e078f135a39dbdc8f0 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
28d307f380df88a598bc0186d527462902d9bda1 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
f8c26c33fef588ee54852cffa7cbb9f9d9869405 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
4b710e8481ade7c9200e94d3018e99dc42a0a0e8 dm thin: Use last transaction's pmd->root when commit failed
ac362c40e3e9d10f7c6f04cfad748d3b43720d2c dm thin: resume even if in FAIL mode
34cd15d83b7206188d440b29b68084fcafde9395 dm thin: Fix UAF in run_timer_softirq()
9215b25f2e105032114e9b92c9783a2a84ee8af9 dm integrity: Fix UAF in dm_integrity_dtr()
856edd0e92f3fe89606b704c86a93daedddfe6ec dm clone: Fix UAF in clone_dtr()
d2a0b298ebf83ab6236f66788a3541e91ce75a70 dm cache: Fix UAF in destroy()
fd52b86a72480f35fae2c2cde970bebc7ea173be dm cache: set needs_check flag after aborting metadata
15697f653399253f9be4ed2a1e03d795f3cfee94 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
7eddcdb09f6218f30af89c8af1e84cd1daf902ef perf/core: Call LSM hook after copying perf_event_attr
4a19f48bee09396b1eaef8995cb6b692d0e6465d of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
2c73b349fd7846c9776377696ddc18cf298b32c0 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
ca3483d71bd56542641345f03e157f621b8895ef KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
f8fe2f41784b690d4daf902f86c58de3041213f3 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
c95cf30dd44723016abc490b3f5af48f798819b3 x86/microcode/intel: Do not retry microcode reloading on the APs
6268a0704b97e65d2753de9bbc7c8a43ef383494 ftrace/x86: Add back ftrace_expected for ftrace bug reports
3e0fbc06db12807103f66693854dd4900cdf0048 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
eb20f6ed373304a0a613f024bdc9b03e6ba94fcc x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
fe8c35c6ffa2add6372d0ee4c3ec1332cba618b5 tracing: Fix race where eprobes can be called before the event
2a81ff5ce893cf2c5875e55e9558b2c408846e3a tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
2442e655a6932542c78b2e6b8e9a544c59be6ba7 tracing/hist: Fix wrong return value in parse_action_params()
17becbc4dd67979623eb2e5a3198057af4c61039 tracing/probes: Handle system names with hyphens
4f5de49d8c52c223a35c062a93c66ddfd3f3d5a4 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
6b16758215f668f7792abb66beb5ba0f7e5bd955 staging: media: tegra-video: fix chan->mipi value on error
ce50c612458091d926ccb05d7db11d9f93532db2 staging: media: tegra-video: fix device_node use after free
5fac317bee18ec02eae59d5d135ecd952bb5a0c4 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
acf984a3718c2458eb9e08b6714490a04f213c58 media: dvb-core: Fix double free in dvb_register_device()
8b45a3b19a2e909e830d09a90a7e1ec8601927d9 media: dvb-core: Fix UAF due to refcount races at releasing
cfa9f66f917290412af77204a2de63caab4143b4 cifs: fix confusing debug message
5eb8296d73da5319e908591560498ad377f4573f cifs: fix missing display of three mount options
8e91679f7bd2fb05089040b1a2727518aea4c1a9 rtc: ds1347: fix value written to century register
94fe975d54ab8877d215a0b14543f4383f70c461 block: mq-deadline: Do not break sequential write streams to zoned HDDs
c49fb9b760d34cde062afcee0654e9e8f9e3286b md/bitmap: Fix bitmap chunk size overflow issues
2e4a088804c1268d2614c5c9b1eb5019129b8636 efi: Add iMac Pro 2017 to uefi skip cert quirk
2d0d083d8ae6d3ed6d44358e3f2f60d93e40ed28 wifi: wilc1000: sdio: fix module autoloading
cdb208b090f3249b27ca12b3beb27dc284da9dc4 ASoC: jz4740-i2s: Handle independent FIFO flush bits
fa6bbb4894b9b947063c6ff90018a954c5f9f4b3 ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
24f4649cd8fcbb9ab988933890257f450260fd3d ipmi: fix long wait in unload when IPMI disconnect
a843699f1665835666c711eef2f002c81fa22daa mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
3b4984035c404dc20eec0e4b3a02f47aa68866ba ima: Fix a potential NULL pointer access in ima_restore_measurement_list
bfce073089cb81482521c65061835aaa6d1a6cc0 ipmi: fix use after free in _ipmi_destroy_user()
67fd41bbb0f51aa648a47f728b99e6f1fa2ccc34 PCI: Fix pci_device_is_present() for VFs by checking PF
657b440a270c094fda9fe3a35f4e183bf61c59a2 PCI/sysfs: Fix double free in error path
16b6d9525da60c0fc5f0a333cc500693e61ba9b3 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
48307506964ef1f8bff0d2dd949ade3d89778dfc riscv: mm: notify remote harts about mmu cache updates
c55507a94bc66b3a4b15de3dcc8480c67d17771d crypto: n2 - add missing hash statesize
44618a3397412f202972c2f2be1bdeacb74fd615 crypto: ccp - Add support for TEE for PCI ID 0x14CA
dfd05a13355693dd55beea21a49eed0d9dff1217 driver core: Fix bus_type.match() error handling in __driver_attach()
35b792179b108000ed5e8cae047f3f6bf75eea2f phy: qcom-qmp-combo: fix sc8180x reset
9b615f957ca78dbe1864676fc699331e63c70e4b iommu/amd: Fix ivrs_acpihid cmdline parsing code
2c1881f0816aa1a35f808808bde94fbf9cd491e2 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
ac838c663ba1fd6bff35a817fd89a47ab55e88e0 parisc: led: Fix potential null-ptr-deref in start_task()
317ebe61a6d4681c63e90a679740b6aca0aff498 device_cgroup: Roll back to original exceptions after copy failure
5594fde1ef533ffb2fe8a132d9edb5120148389d drm/connector: send hotplug uevent on connector cleanup
6948e570f54f2044dd4da444b10471373a047eeb drm/vmwgfx: Validate the box size for the snooped cursor
c919e1154b8c25d0da7b45655f6026761dcef5c6 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
af4ceb00ebeae5cc025ebeaf858e0a9785acee47 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
0d041b7251c13679a0f6c7926751ce1d8a7237c1 ext4: silence the warning when evicting inode with dioread_nolock
7192afa5e4bfa1316a3ad4875562e9b123af7c06 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
744bbde378a53b90287bb7111daaa46a2c849e88 ext4: remove trailing newline from ext4_msg() message
970bfd7a4188dc1e6cdb82bad0690f12ffb5c79b fs: ext4: initialize fsdata in pagecache_write()
cf0e0817b0f925b70d101d7014ea81b7094e1159 ext4: fix use-after-free in ext4_orphan_cleanup
205ac16628aca9093931fcbdb4bcd00d0eb94132 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
f7e6b5548f915d7aa435d0764d41eacfb49c6e09 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
06a20a68bb6d76153a0831cd33051285e0444245 ext4: add helper to check quota inums
0dcbf4dc3d54aab5990952cfd832042fb300dbe3 ext4: fix bug_on in __es_tree_search caused by bad quota inode
820eacbc4e4f66ffb82385aa98eb920f6d61a59c ext4: fix reserved cluster accounting in __es_remove_extent()
91009e361e8cb2cbd1dc9496cb5fb4f8de3f4b11 ext4: check and assert if marking an no_delete evicting inode dirty
d480a49c15c465cb9a16db1379f4996e9b5bb9cc ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
871800770d7f2f952c7249ad52485c3564dab44e ext4: fix leaking uninitialized memory in fast-commit journal
3c31d8d3ad95aef8cc17a4fcf317e46217148439 ext4: fix uninititialized value in 'ext4_evict_inode'
def7a39091e60e1c4a2f623629082a00092602be ext4: init quota for 'old.inode' in 'ext4_rename'
d440d6427a5e3a877c1c259b8d2b216ddb65e185 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
b870b28e29f604c2f996f843392d8c8201ea6e93 ext4: fix corruption when online resizing a 1K bigalloc fs
844c405552976bd739ba7677f2862a9f7f63f3ba ext4: fix error code return to user-space in ext4_get_branch()
dc3bbc9753f44970e1b7066a0d84559851d2f83a ext4: avoid BUG_ON when creating xattrs
6380a93b57dbdea6df19e550491de4dd78ff4c63 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
322cf639b0b7f137543072c55545adab782b3a25 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
877247222a0c5a67ac41a1d04efe41471c47ce67 ext4: initialize quota before expanding inode in setproject ioctl
e995ff918e660cd8bc8e763f3e47a641996d35a7 ext4: avoid unaccounted block allocation when expanding inode
2771c7a0eedc43e86cf69c355dc7f044a738bc69 ext4: allocate extended attribute value in vmalloc area
6363da2c854a826ff812f62a79ba6a78a5338cac drm/amdgpu: handle polaris10/11 overlap asics (v2)
78623b10fc9f8231802536538c85527dc54640a0 drm/amdgpu: make display pinning more flexible (v2)
5234dd5d205b3b7ff4f636f705ec0b162749a0e0 block: mq-deadline: Fix dd_finish_request() for zoned devices
394514ddf90e48ccdedaef4b7085262c9dd0ed0d tracing: Fix issue of missing one synthetic field
b0ed9a032e52a175683d18e2e2e8eec0f9ba1ff9 ext4: remove unused enum EXT4_FC_COMMIT_FAILED
37914e029bec3cc87c52cdf0384a91ab19cd8b0e ext4: use ext4_debug() instead of jbd_debug()
ffd84d0bc5dcc8f13739ba678bcbd7ac25e14a0c ext4: introduce EXT4_FC_TAG_BASE_LEN helper
818175ae3bd2ca1af5a3950b4c062898e2e92a1f ext4: factor out ext4_fc_get_tl()
6969367c1500c15eddc38fda12f6d15518ad6d03 ext4: fix potential out of bound read in ext4_fc_replay_scan()
6482d42baff5626299e90bc1d5ca28c08ddd1e0f ext4: disable fast-commit of encrypted dir operations
6220ec405571ded17efedc56587190b542adf246 ext4: don't set up encryption key during jbd2 transaction
9c197dcbacc4662aea893b2440c60908e5228e79 ext4: add missing validation of fast-commit record lengths
b205332b6b87dacec803925342a1e662be1053e7 ext4: fix unaligned memory access in ext4_fc_reserve_space()
18f28f13301d1afb8cea9c4ddcecdbff14488ec6 ext4: fix off-by-one errors in fast-commit block filling
855edc4ec64c197427e492c029dbf3230cc5f94c ARM: renumber bits related to _TIF_WORK_MASK
4cef44525f4fe5c993108d11785a4a1c21d511f2 phy: qcom-qmp-combo: fix out-of-bounds clock access
7528b21cebe0a470a39dc49c2f37f4fed64e108b btrfs: replace strncpy() with strscpy()
9c3beebd21f33f6e5bb48e5d0c3c6d3f0074847e btrfs: move missing device handling in a dedicate function
b8e7ed42bc3ca0d0e4191ee394d34962d3624c22 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
5ddcd349d9af5e3c4298340e1b6a21dab478bf3c x86/mce: Get rid of msr_ops
1bd7283dc0bee2067398a8f1a4847449cb9dfbee x86/MCE/AMD: Clear DFR errors found in THR handler
4653ba32adcd6bfdd04465c3c8d409a292be523c media: s5p-mfc: Fix to handle reference queue during finishing
ff27800c0a6d81571671b33f696109804d015409 media: s5p-mfc: Clear workbit to handle error condition
b131b5f1361e686a0f11e7b3c3ea4c332fe6d277 media: s5p-mfc: Fix in register read and write for H264
d8bbbf2b52b2e1bf68b2fc137d2e87492e461bf2 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
4216995dbd934bfcb69fef94852f7a63ac92a2dc perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
eb16602140f0acec393b7e37021c95665afd6edc ravb: Fix "failed to switch device to config mode" message during unbind
761f88f82e0fd2701356bc958933cfd5ac167004 ext4: goto right label 'failed_mount3a'
187254912971c9e1154e9b0bd3516ecc05d8dbe5 ext4: correct inconsistent error msg in nojournal mode
a6e4094faf3cc192795d19bed2a6e6e9763f93a2 mbcache: automatically delete entries from cache on freeing
5bc0b2fda4b47c86278f7c6d30c211f425bf51cf ext4: fix deadlock due to mbcache entry corruption
a3d1e6f9b67808286f09ee6a905b5a2926182729 drm/i915/migrate: don't check the scratch page
8b25a526a5e9b7040e8faaf2e54e9c331e8047fe drm/i915/migrate: fix offset calculation
af0265dfeffa42256a4d52b73509f91c7e9ed113 drm/i915/migrate: fix length calculation
4d69cdba2c27c805d474365f6cbc2a3207f058da SUNRPC: ensure the matching upcall is in-flight upon downcall
d7e817e689b12238901fe0fa20162bf906f954dd btrfs: fix an error handling path in btrfs_defrag_leaves()
df493f676fb0b204d4cb4dc4699990f83c295fff bpf: pull before calling skb_postpull_rcsum()
4f1105ee72d8c7c35d90e3491b31b2d9d6b7e33a drm/panfrost: Fix GEM handle creation ref-counting
996cd779c2a43e59a8717ad74b5088ab239bc54d netfilter: nf_tables: consolidate set description
c3bfb7784a09a10bca3e42f6d20ff02346a5bd40 netfilter: nf_tables: add function to create set stateful expressions
9d30cb442156ebca5524927b73358cb5b8baf5be netfilter: nf_tables: perform type checking for existing sets
49677ea1513e753bd90ed1a1e2c206076b7da9ec vmxnet3: correctly report csum_level for encapsulated packet
ac95cdafaca8d5ffdb44319ae8a23d9720acab3b netfilter: nf_tables: honor set timeout and garbage collection updates
7e2825f5fb84bd34105b4a19d847657e31a5faf6 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
5e48ed805c4f9150c97297efb61e52faae60edd6 nfsd: shut down the NFSv4 state objects before the filecache
4a6e9fb534c526f21b40e310fc0e15aa75d51512 net: hns3: add interrupts re-initialization while doing VF FLR
7457c5a7761ad88b6a8452d5f875555aaf76e013 net: hns3: refactor hns3_nic_reuse_page()
47868cb77f8ff81ab7235fb39eb9672a30a7607c net: hns3: extract macro to simplify ring stats update code
7ed205b9478d9428b80cb8db075069f0589d67ad net: hns3: fix miss L3E checking for rx packet
d14a4b24d58eb2f34a3ccbbe88c078b7710ecacf net: hns3: fix VF promisc mode not update when mac table full
6c55953e232ea668731091d111066521f3b7719b net: sched: fix memory leak in tcindex_set_parms
95df720e64a6409d8152827a776c43f615e3321a qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
945e58bdaf6faf6e3f957d182244fa830acddab4 net: dsa: mv88e6xxx: depend on PTP conditionally
b63bc2db244c1b57e36f16ea5f2a1becda413f68 nfc: Fix potential resource leaks
586e6fd7d581f987f7d0d2592edf0b26397e783e vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
e05d4c8c287a0deb99494ab4bf4aac5af123aa64 vhost/vsock: Fix error handling in vhost_vsock_init()
13871f60ec2f603752451f3c2e88be671d7ea56d vringh: fix range used in iotlb_translate()
e3462410c36d7fa265e62255809ce55ae4bd0326 vhost: fix range used in translate_desc()
6a37a01aba5df1bbee5afff559a37727852c2726 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
d966f2ee4b8e4d11efed465ddfdbf641a11dd9ca net/mlx5: E-Switch, properly handle ingress tagged packets on VST
9369b9afa8b0012d92f70b68803d67d457211c02 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
7227bbb7c140ed8516c4678b64e39a5a76150e3b net/mlx5: Avoid recovery in probe flows
f8c10eeba31bcaafbe84f6d03dd29d3070e2bc36 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
b36783bc11d1683f40c81da2824529a5d9e5c6bc net/mlx5e: TC, Refactor mlx5e_tc_add_flow_mod_hdr() to get flow attr
6c72abb78b01cc286e8440b0e8ce1cffa86645fe net/mlx5e: Always clear dest encap in neigh-update-del
cb2f74685f76388b16f4750faaf5dafed6163dc0 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
0bec17f1ce31c6c948396d8c633810a3e0e4a242 net: amd-xgbe: add missed tasklet_kill
a4aa727ad0b29813be09038283204db04ee689dd net: ena: Fix toeplitz initial hash value
f17d9aec07dec852e5988988fc002ba9c9dae48d net: ena: Don't register memory info on XDP exchange
5d4964984b994400d11621e3be32f7e00521f399 net: ena: Account for the number of processed bytes in XDP
0e7ad9b006d703c03dd3dcf618f898b7db3b81c9 net: ena: Use bitmask to indicate packet redirection
d09b7a9d2f347a0d8387d1a0ad857b4adb92ebca net: ena: Fix rx_copybreak value update
7840b93cfd4c445e2f5701e9d815853ad1c9a650 net: ena: Set default value for RX interrupt moderation
e5fbeb3d16b44c91063fe0bc951d0182b5699388 net: ena: Update NUMA TPH hint register upon NUMA node update
4d112f001612c79927c1ecf29522b34c4fa292e0 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
8d89870d63758363b07ace5c2df82d6bf865f78b RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
05a8410b0fce194c5006d48244cd3546b92d022f RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
f34b03ce3a86af33a32d9a576391b771f01f2cba drm/meson: Reduce the FIFO lines held when AFBC is not used
54e72ce5f1d7bb0eccd293f65cc2571a1b3a1a8f filelock: new helper: vfs_inode_has_locks
da9c9883ec96670bf902a79b1e87532397553a72 ceph: switch to vfs_inode_has_locks() to fix file lock bug
95da1882ce9372ba20278f87cdb7a34f9812c4b5 gpio: sifive: Fix refcount leak in sifive_gpio_probe
f02327a4877a06cbc8277e22d4834cb189565187 net: sched: atm: dont intepret cls results when asked to drop
04dc4003e5df33fb38d3dd85568b763910c479d4 net: sched: cbq: dont intepret cls results when asked to drop
774d259749d7883e1b962d42e1ff1a2e1a922c79 net: sparx5: Fix reading of the MAC address
6f19a384836778379f40940aa34e6f4c0189d219 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
a1e1521b463968b4eca7163f61fb6cc54d008061 netfilter: ipset: Rework long task execution when adding/deleting entries
a8f7fd322f566a9f2f05bc138c4dfc2ae1fe5e74 perf tools: Fix resources leak in perf_data__open_dir()
a23e8376e613cf17bfbd4c799bae38951995c922 drm/imx: ipuv3-plane: Fix overlay plane width
8414983c2e649364d8af29080a0869266b31abb6 fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
4e5f2c74cbbf5ff700d1ddb04312b36f5348b1c0 drivers/net/bonding/bond_3ad: return when there's no aggregator
6ea5273c71dd2d07c0a2459594eb34bc087939f7 octeontx2-pf: Fix lmtst ID used in aura free
11cd4ec6359d90b13ffb8f85a9df8637f0cf8d95 usb: rndis_host: Secure rndis_query check against int overflow
da6a3653b82cd0853e81fb97e24afbe6ee926eb5 perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
bce3680b48d20143579f1b537fffede7746c5614 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
dc1bc903970bdf63ca40ab923d3ccb765da9a8d9 caif: fix memory leak in cfctrl_linkup_request()
0dca7375e2b918d5b2e5604f654d57bbd26f98d6 udf: Fix extension of the last extent in the file
03ce7921285e8998263ca1257183b54ab827412c ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
4df413d46960f11c8c105238cfc3f5ff4c95c003 nvme: fix multipath crash caused by flush request when blktrace is enabled
f9309dcaa9c0e0d0d7b1dc8d3651db460ae6117f io_uring: check for valid register opcode earlier
a6a4b057cd47f7383890d8e8ebfa62eea4bca891 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
69f4bda5f4e6b129efbb9158b157d5a6d63f75af nvme: also return I/O command effects from nvme_command_effects
264241a6104547104a03d6ce247a2e4f2e900909 btrfs: check superblock to ensure the fs was not modified at thaw time
554a880a1fff46dd5a355dec21cd77d542a0ddf2 x86/kexec: Fix double-free of elf header buffer
cb42aa7b5f726e3fddc8656b8f5c723537d654f1 x86/bugs: Flush IBP in ib_prctl_set()
682a7d064f3546ab03101f9c13adbdd0faefacdf nfsd: fix handling of readdir in v4root vs. mount upcall timeout
e1358c878711041204d9b4ec4e063317d75a0ac1 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
b7b9bc93055d69283fe259c38ea9c46a7a6c3421 block: don't allow splitting of a REQ_NOWAIT bio
c3222fd2822503ee00e7f4fbf1d1cf8485eccda3 io_uring: fix CQ waiting timeout handling
8e05a993f8aa420b836e93ef46869c287bbb2830 thermal: int340x: Add missing attribute for data rate base
620a229f576a8bbc2e9d8eb79355ec74423da5e9 riscv: uaccess: fix type of 0 variable on error in get_user()
eb3e943a324309497359038e5465b0c5947f4e61 riscv, kprobes: Stricter c.jr/c.jalr decoding
ae9a61511736cc71a99f01e8b7b90f6fb6128ed8 drm/i915/gvt: fix gvt debugfs destroy
f5a9bbf962e2c4b1d9addbfaf16d7ffcc2f63bde drm/i915/gvt: fix vgpu debugfs clean in remove
48d9e2e6de01ed35e965eb549758a837c07b601d hfs/hfsplus: use WARN_ON for sanity check
f10defb0be6ac42fb6a97b45920d32da6bd6fde8 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
4136f1ac1ecd20ae100e247082a282715ad0e6de ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
e32f867b37da7902685c9a106bef819506aa1a92 ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
6e9c1aef3e32a97100de151ab7fa55270d9e01cd Revert "ACPI: PM: Add support for upcoming AMD uPEP HID AMDI007"
78bd6ab52c03894a63692e7e09c067842a16af17 mptcp: dedicated request sock for subflow in v6
bd5dc96fea4edd16d2e22f41b4dd50a4cfbeb919 mptcp: use proper req destructor for IPv6
58fef3ebc83cfaeffa1f24182f3394248c0da907 ext4: don't allow journal inode to have encrypt flag
70a1dccd0e58155b4e2a2fb738d77c65d32662d3 selftests: set the BUILD variable to absolute path
d4e6a13eb9a3361e2aaa17558687a2bd8b26d97c btrfs: make thaw time super block check to also verify checksum
d50d6c193adb98657070951b892bde665c50b2b7 net: hns3: fix return value check bug of rx copybreak
99c0759495a048193aa872b669efb1f529ea597a mbcache: Avoid nesting of cache->c_list_lock under bit locks
b2b6eefab43d68f02513c321900dfb56364ac1bd efi: random: combine bootloader provided RNG seed with RNG protocol output
e326ee018a2486f885b3345ee992805a14bf12cc io_uring: Fix unsigned 'res' comparison with zero in io_fixup_rw_res()
24186c6822882aafe97925f07ac96726b7ccbfd2 drm/mgag200: Fix PLL setup for G200_SE_A rev >=4
d57287729e229188e7d07ef0117fe927664e08cb Linux 5.15.87
d4d152017e1d7418645be07be8aed1c8a65e6e8a parisc: Align parisc MADV_XXX constants with all other architectures
fea26e83a196f1ae5f4d14ce80206f2c0e733732 x86/fpu: Take task_struct* in copy_sigframe_from_user_to_xstate()
9813c5fc22bcc3c7923226137a108b94da9305ee x86/fpu: Add a pkru argument to copy_uabi_from_kernel_to_xstate().
b29773d6b0bb8e4eaab2195dce873fb32a5d4731 x86/fpu: Add a pkru argument to copy_uabi_to_xstate()
3f1c81426a9f1cf038b00994dab1ececa72de56b x86/fpu: Allow PKRU to be (once again) written by ptrace.
3c1940c54922c2f5d434f11f568045dc5e5154f4 x86/fpu: Emulate XRSTOR's behavior if the xfeatures PKRU bit is not set
46aa1557581ff4cc380c3b29ef516f2b15129a4e selftests/vm/pkeys: Add a regression test for setting PKRU through ptrace
068b512193624c93afa02db6ca40e87865ff11a6 serial: fixup backport of "serial: Deassert Transmit Enable on probe in driver-specific way"
04941c1d5bb59d64165e09813de2947bdf6f4f28 net: sched: disallow noqueue for qdisc classes
dadd0dcaa67d27f550131de95c8e182643d2c9d6 net/ulp: prevent ULP without clone op from entering the LISTEN status
26350c21bc5e97a805af878e092eb8125843fe2c ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
b98dee474642dfa94ce4222553928f1b73c4b149 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
cbd3e6d5e5169fbb43bde3b07375a96cccab5642 ALSA: hda - Enable headset mic on another Dell laptop with ALC3254
90bb4f8f399f63c479c188f3771a38e9a42791d9 Linux 5.15.88
53a53d400bdc70762c82290cbc3309d9ae12b1aa Merge tag 'v5.15.88' into v5.15-rt
a8acfe2c6fb99f9375a9325807a179cd8c32e6e3 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
9ab3696881ca096939db8bfabdc98d0808bafdb2 ALSA: control-led: use strscpy in set_led_id()
b983c9a9714e6ee29098563a82a90774f9db12d5 ALSA: hda/realtek - Turn on power early
e04e6cd8830ff69158dda315a76822926eb5d962 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
c1d6a72fc810b25f644a9a4b4a3dc03be1868263 KVM: arm64: Fix S1PTW handling on RO memslots
c773ebe11c3917536720580f642c301c269a0810 KVM: arm64: nvhe: Fix build with profile optimization
01b966b14c6e672da363e4e14d8d031bf6587501 selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
24176bf2a1452d58b8677982a8b3a72f01d3e8ad efi: tpm: Avoid READ_ONCE() for accessing the event log
44167b74a8a370b316e1a861ffb7bd44a763304f docs: Fix the docs build with Sphinx 6.0
e81d82da619adbfafc0b152af504d9aa153702c4 net: stmmac: add aux timestamps fifo clearance wait
c07e0babd1df4148ba7eb699376fdc4cbf215e56 perf auxtrace: Fix address filter duplicate symbol selection
8400b91c11db9edeb32979a6e9ef3120c91a8db9 s390/kexec: fix ipl report address for kdump
d4fa65960a9d0cb87a1102d47145675ceed7a4e6 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
a400593eb373cbd5301178321dbcec94512ae8f1 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
798dfeeae33deefb60ddcb522214480b885f175d s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
011ecdbcd520c90c344b872ca6b4821f7783b2f8 drm/virtio: Fix GEM handle creation UAF
1a8431cc202aa33f8c23bf0be3c9bcf689a3edeb drm/i915/gt: Reset twice
f3495b5e9e68b834d4662e6f90776ea9df2ff110 net/mlx5e: Set action fwd flag when parsing tc action goto
e0072068adaf9ff224c17dc56ed3f02c5621de80 cifs: Fix uninitialized memory read for smb311 posix symlink create
ee7b8ce2cc28d1dabc0ab4b43f7764a3d1346dcf platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
25b5f693bc2d153047192c124e1f8bac28d2dee9 platform/surface: aggregator: Ignore command messages not intended for us
c90cf47d309aef341f2d8c8373945ab5fb29e59d platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
757d665ee1fe839bdfbaee2fec5651ffed981cb9 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
dc5b651cad6648ddccd54a87b8b00815a2f1710a drm/msm/adreno: Make adreno quirks not overwrite each other
3fb8d10beef9ad13b7007eb49db10278b683a27c dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
bb32ab40cb7fe5b1702ffcaab68f409237163d4c dt-bindings: msm: dsi-controller-main: Fix description of core clock
e38b5f81dfa8fa3972ff55fe0ea40600776e9c70 dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
92ae83665e9e24d44e57d897b91e72144ce1de8e platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
984ad875db804948c86ca9e1c2e784ae8252715a drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
52a5f596c6cce89118686e5b6fc7d4a5858dce06 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
f3b1e04daf8667566137014c18201e6ccba3e729 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
e97da5d97a9748567ec49bc4efca9669a2da2edf platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
4c93422a54cd6a349988f42e1c6bf082cf4ea9d8 ixgbe: fix pci device refcount leak
456e3794e08a0b59b259da666e31d0884b376bcf ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
9a8bf443f6a291d26c90db2a42dd6fe8724e72c2 bus: mhi: host: Fix race between channel preparation and M0 event
4b51aa263ae46ffd5720aea14e198018c43c117b usb: ulpi: defer ulpi_register on ulpi_read_id timeout
c929a230c84441e400c32e7b7b4ab763711fb63e iommu/iova: Fix alloc iova overflows issue
d766ccadbe85823940a7f4e8a21aa2973250fca6 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
b22faa21b6230d5eccd233e1b7e0026a5002b287 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
511cf17b2447fc41cfef8d71936e1fa53e395c1e netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
a90d339f1f66be4a946769b565668e2bd0686dfa powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
ab0d02c53a60df082d546b16fbef7d36eeaa935b x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
cd3da505fb35f5f84389d2079cdd78894464c035 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
24107ad469dfa169e056c1cb2ccc838c268256dc x86/resctrl: Fix task CLOSID/RMID update race
470f6a9175f13a53810734658c35cc5bba33be01 regulator: da9211: Use irq handler when ready
13259b60b71b2f1e83b8e91f78f9728d470c1042 scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
513fdf0b8e2025b8fc04437083c652c91b307423 scsi: ufs: Stop using the clock scaling lock in the error handler
7c26d218729b0822e2eb132de8be2ce377a959f9 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
83e758105bc84f889720c0197c1eda1719f3ff6b ASoC: wm8904: fix wrong outputs volume after power reactivation
c9557906bd3bcccd45c9b11f3369cceee22037d3 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
e79d0f97cc6eb3354f41553f6ac024f1c3237bde ALSA: usb-audio: Relax hw constraints for implicit fb sync
303d06288122ed2bfbc232a5db80093e873d394a tipc: fix unexpected link reset due to discovery messages
79c58b74244dbcb2d9a9558880d7ae2cf3b6be2f octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
f6003784b1f6065542aaf5af331bf0f149dead59 hvc/xen: lock console list traversal
39ae73e581112cfe27ba50aecb1c891ce57cecb1 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
a60b24192b1f1ad7cfc2dd4b4e0d35b07e167855 af_unix: selftest: Fix the size of the parameter to connect()
27af4f2260cdccbcf3d7c95993b63bab5c0ffa2b tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
487386a49e01a9d7d28d6a52fe6ec095af1ef789 tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
1792136f228e45421489825ef07d212d5a60a706 tools/nolibc: use pselect6 on RISCV
4fceecdeaa8a88e668243db8f2a072b65b257f4c tools/nolibc/std: move the standard type definitions to std.h
8591e788bea3d98a3bd4cd5e8392bff38ada01c0 tools/nolibc/types: split syscall-specific definitions into their own files
da51e086d154a9cc3dfbc978b982379da8454c14 tools/nolibc/arch: split arch-specific code into individual files
a77c54f5b50c0b58336119c3748fa328e9c25bf4 tools/nolibc/arch: mark the _start symbol as weak
bd0431a66c39c30ddfacf94e0f118657328a6beb tools/nolibc: Remove .global _start from the entry point code
1e6ec75bb3b522256c86c40b584a3ea7bde7be07 tools/nolibc: restore mips branch ordering in the _start block
e3bb44beafde10bfd317c4e964d3b83b2e32b0dd tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
9e2c38827cdc6fdd3bb375c8607fc04d289756f9 net/sched: act_mpls: Fix warning during failed attribute validation
0526fc9330fe7d68b66a79561ebeb0a90f78df75 net/mlx5: Fix ptp max frequency adjustment range
205f35eee7be8d5b5f994e31200211fc745610f5 net/mlx5e: Don't support encap rules with gbp option
0bf52601ced19db7cbe188e0e4c6336fda1ba564 perf build: Properly guard libbpf includes
cfd5978411edae852636f8a6cd53ea093f292e79 igc: Fix PPS delta between two synchronized end-points
d2dc110deabe7142b60ebeed689e67f92795ee24 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
b8f3b3cffb4a160c2d888c9d15b98bf91a6b1552 mm: Always release pages to the buddy allocator in memblock_free_late().
ee16841134be59a8ea4d5617be63b791e8fa1067 Documentation: KVM: add API issues section
fbf50151418240cdbfc1f54d7679b0415a499732 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
ed4629d1e968359fbb91d0a3780b1e86a2c08845 io_uring: lock overflowing for IOPOLL
61e86339af2aeb9e80766cbcedfe68ce172536eb arm64: atomics: format whitespace consistently
3891fa4982b9f44d64d3a5dbcb5736bac46aba49 arm64: atomics: remove LL/SC trampolines
94b6cf84db42c518ad46fba6e678d884410ac49c arm64: cmpxchg_double*: hazard against entire exchange variable
e2ea55564229e4bea1474af15b111b3a3043b76f efi: fix NULL-deref in init error path
63c2fa09b85679c17ee5f24de34f412dc76c0764 scsi: mpt3sas: Remove scsi_dma_map() error messages
bb135bcc949980e96abd57d7bbeb40d69d380e0c io_uring/io-wq: free worker if task_work creation is canceled
ba86db02d408ae362ee5f1cde52ffafb37b41ce5 io_uring/io-wq: only free worker if it was allocated for creation
7ec9a45fc4ee7fc1054c2cabf8b09a6bc708472e block: handle bio_split_to_limits() NULL return
a5841b81adfa5cd29cb1c61a438da5a6ec32a7b3 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
37c18ef49ec38a3571d9299b51b9760f1c3adb46 pinctrl: amd: Add dynamic debugging for active GPIOs
3bcc86eb3ed952c22ceecce8932dde72ea01f8cc Linux 5.15.89
6a3319af6b36200da7e7462bed9c6eaf2397da47 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
d4a9d2944f2e83e48168c4c32ee364a81c1e5010 pNFS/filelayout: Fix coalescing test for single DS
95fc28a8e92169cff4b649ae9f4a209a783f2c91 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
64a6f3689d0df2d7e19e478f7c80847baccdfa7a tools/virtio: initialize spinlocks in vring_test.c
8e1eb926a093f98d18c67e3b1f04a003651f305a virtio_pci: modify ENOENT to EINVAL
308d24d87599131127eafcb69ae886f50c9c2b63 vduse: Validate vq_num in vduse_validate_config()
dc072762f9002df1b611214e6ff71aa40663b5eb net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
793f8ac21874747204efedc00028c60da808ccfb r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
f641067ea2af0523de39b8ced75cb59a2e7cc6fe RDMA/srp: Move large values to a new enum for gcc13
fdb4a70bb768d2a87890409597529ad81cb3de8a btrfs: always report error in run_one_delayed_ref()
58bac74402510d736cc51c32d82a171b96c5fd13 x86/asm: Fix an assembler warning with current binutils
2c129e868992621a739bdd57a5bffa3985ef1b91 f2fs: let's avoid panic if extent_tree is not created
e1df7f0b27c251ae051600eb6a2584ab3fc873cf perf/x86/rapl: Treat Tigerlake like Icelake
7530fbc05ff54df00595dfb10d2c4bd80b0358c4 fbdev: omapfb: avoid stack overflow warning
908d1742b6e694e84ead5c62e4b7c1bfbb8b46a3 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
f96a6c009ed9c477c17f679599c96898536586b3 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
a12fd43bd175fa52c82f9740179d38c34ca1b62e wifi: mac80211: sdata can be NULL during AMPDU start
5054d001ffaf76155637c5e5b922c11016cd6a5d Add exception protection processing for vd in axi_chan_handle_err function
350d66d9e730fdb6b284b63239bc41b8a811fe8f zonefs: Detect append writes at invalid locations
45627a1a6450662e1e0f8174ef07b05710a20062 nilfs2: fix general protection fault in nilfs_btree_insert()
1026756321bda24987e6a05dec663abb705b6975 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
26264260a80b33c9654e6884ebd9cdd5942fee70 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
560373fb1e9a43956df9752b3fd321a68682e2bc ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
865e244e06c732de5704e7f5cf3ea710f9adfbdc drm/amdgpu: disable runtime pm on several sienna cichlid cards(v2)
393d9e3ed10cf5612b12e1a3ae4222800a6f0dcd drm/amd: Delay removal of the firmware framebuffer
bd9a23a4bb8a320ffa6e45cf09a068ec0a335350 hugetlb: unshare some PMDs when splitting VMAs
a9aa4aa7a5b293b8dae8add6abd4dcf37b1789eb io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
a2d8ff00a7b0c98225dad7fdf162c8a7134b81b9 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
77baf39227c025c4e9936ea4b11eea9d36becdb6 eventfd: provide a eventfd_signal_mask() helper
ccf06b5a981c734585b531569b078cd727251639 io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
cdc68e714d0b788bae35c227e33aeefaf7fa4e53 io_uring: improve send/recv error handling
9b7b0f2116d5fadec3d140535e79b738153021cb io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
390b8816317fb0a298cfc323b634288a536f009e io_uring: add flag for disabling provided buffer recycling
3c1a3d02690fc22890aa038bbdb76aacdf561bd5 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
a79b13f24967b68b49aa23eda5fa9eb14d07b3a4 io_uring: allow re-poll if we made progress
30b90689344b9f357dcbf9532973c1e749438c1c io_uring: fix async accept on O_NONBLOCK sockets
86e2d6901a370d5362c2096d3ca1d12ea530788e io_uring: ensure that cached task references are always put on exit
b7958caf415b8ebbfce2d39b1f43a70ea8842960 io_uring: remove duplicated calls to io_kiocb_ppos
ff8a070253d906dc325784ac48fe8bf695b91df6 io_uring: update kiocb->ki_pos at execution time
05d69b372b3b2af69ac81908c34e8530deabd216 io_uring: do not recalculate ppos unnecessarily
89a410dbd0f159ddd308f19d6eb682fc753e4771 io_uring/rw: defer fsnotify calls to task context
0f175cebc46c5385b0a24a513612293b38c42961 xhci-pci: set the dma max_seg_size
f39c813af0b64f44af94e435c07bfa1ddc2575f5 usb: xhci: Check endpoint is valid before dereferencing it
c462ac871f49753eca86bb960f573b993976a5ea xhci: Fix null pointer dereference when host dies
8911ff79633606b4c19a351cd2effbbfbd381145 xhci: Add update_hub_device override for PCI xHCI hosts
1818e2a97dab78eca9bd40c59b98bcaffca27690 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
10cb7d53be5fd02a6190991cb567b355356eeb75 usb: acpi: add helper to check port lpm capability using acpi _DSM
418e2c756d65276237e45456d51d7144a3c1a7a1 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
f01aefe374d32c4bb1e5fd1e9f931cf77fca621a prlimit: do_prlimit needs to have a speculation check
6e0430db195e9965b1a5d6bb2c5d8b4c52e64901 USB: serial: option: add Quectel EM05-G (GR) modem
eb8808f769c6f9844bff6858dddaac7f3a0daac5 USB: serial: option: add Quectel EM05-G (CS) modem
829916f069a70bd11ae1421e5cf14c9e637956af USB: serial: option: add Quectel EM05-G (RS) modem
768d56ed2411b2d1453529014b3f4d087641a3d3 USB: serial: option: add Quectel EC200U modem
34d769f0c60704010d69272042e4612e51740f9b USB: serial: option: add Quectel EM05CN (SG) modem
16d09c4bc99ba83a317bbd91dff50da9167c49db USB: serial: option: add Quectel EM05CN modem
f3de34d90d90a30cf83d33833750d4223f48ff0b staging: vchiq_arm: fix enum vchiq_status return types
e7e41fcf909f99da30ab1340cd55d9d1d4ad332d USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
1b7b7bb400dd13dcb03fc6e591bb7ca4664bbec8 misc: fastrpc: Don't remove map on creater_process and device_release
61a0890cb95afec5c8a2f4a879de2b6220984ef1 misc: fastrpc: Fix use-after-free race condition for maps
b5d24a8e4a61afd0cca22534ecad9b2be98570c9 usb: core: hub: disable autosuspend for TI TUSB8041
87e1ee6058e55faf220de2b5ae1776daef667b3e comedi: adv_pci1760: Fix PWM instruction handling
33bd0db750fc7b42bfe10653a918a13818d88ad6 ACPI: PRM: Check whether EFI runtime is available
9881436f01ce3d905912481d1d7d96b5d3eb64f2 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
f653abe6195c5c80906d619f9ea2a41b7ca20cdf mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
f2e0e1615d657ef37c084308a45bc20254eac68e btrfs: do not abort transaction on failure to write log tree when syncing log
64287cd456a22373053998c1fccf14b651e9cbbd btrfs: fix race between quota rescan and disable leading to NULL pointer deref
5b1b03a3d3e413cc9af6b25a0a2d3f4681bba1af cifs: do not include page data when checking signature
701f9c3da6929915df8f21114d44f97b8113ddcb thunderbolt: Use correct function to calculate maximum USB3 link rate
7b122c33bd319a444eb56e15d8d95a6c11b4d920 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
6508788b2c3b05eca0a0dc4420639b2b7a841053 bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
f322dd2e4a1c33b70b12af2ef6eb336b6b55334b staging: mt7621-dts: change some node hex addresses to lower case
cb53a3366eb28fed67850c80afa52075bb71a38a tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
2da67bff29ab49caafb0766e8b8383b735ff796f tty: fix possible null-ptr-defer in spk_ttyio_release
a2e075f40122d8daf587db126c562a67abd69cf9 USB: gadgetfs: Fix race between mounting and unmounting
73f4bde9730f1fe5da6240f172d14ca5be0ea920 USB: serial: cp210x: add SCALANCE LPE-9000 device id
f073d10cd5a7b0b253de680de9e2b4a79057b039 usb: cdns3: remove fetched trb from cache before dequeuing
a1c8a5c2f8aa36f94565b0eea25a85929c449036 usb: host: ehci-fsl: Fix module alias
59f9ee3796402a455c0b808f170a5631c75c15e9 usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
7fb1322e7a8cc17a64f54a5a11191c36c255fdf5 usb: typec: altmodes/displayport: Add pin assignment helper
b08167d8f07c9ceb5582fd065991b6bcbd7590b0 usb: typec: altmodes/displayport: Fix pin assignment calculation
1ab67e87b17802c77296165cbc30530eea8a08bc usb: gadget: g_webcam: Send color matching descriptor per frame
a69c8dfb85b44be9cc223be07d35cc3a9baefbea usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
78aa45bb7a4246b06b29a5b12a482533ff6b82db usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
c9d55f564a694f59230c09e4df1047a4871df3e3 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
4307a41cbc44291294c39c75eb08ba347f96800c dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
73337724cbd8b278e958655118da103083ab01eb serial: pch_uart: Pass correct sg to dma_unmap_sg()
473e2281f712751440277b625b0d71bf1e20d092 dmaengine: lgm: Move DT parsing after initialization
1e8c127c2e81fc4b6d7ade557d477d03f19b0c1d dmaengine: tegra210-adma: fix global intr clear
0f150134dd795ffcd60b798a85ab737d8d010fb7 dmaengine: idxd: Let probe fail when workqueue cannot be enabled
b85498385afcbcb36a2d2454f0ae27f4a31b0484 serial: amba-pl011: fix high priority character transmission in rs486 mode
b8d99cda526b4066cf817a3d57e69af4e710149d serial: atmel: fix incorrect baudrate setup
eb0421d90f916dffe96b4c049ddf01c0c50620d2 gsmi: fix null-deref in gsmi_get_variable
e9a7ec188b260e91679ded2444a9d90cf5314580 mei: me: add meteor lake point M DID
5d961791663df56356fb03be23c0644abaa239e1 drm/i915: re-disable RC6p on Sandy Bridge
8687b8cdc3a3dc43f72e658cf544b9fd28d179ad drm/i915/display: Check source height is > 0
87e605b16111d9e514968bc0de4ca034a8fe1901 drm/amd/display: Fix set scaling doesn's work
88c33752248e2a18f172a04cab37a1444e3c8579 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
c82fa690da7cac83d0d1fc5274bc8c089305b340 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
d4d112e5c458e07eee74139aab0f9c4297dd7018 drm/amdgpu: drop experimental flag on aldebaran
9cca110cf8bb0653b423dba7a7c4cc23ccf91b28 fs/ntfs3: Fix attr_punch_hole() null pointer derenference
de2af657cab92afc13a4ccd8780370481ed0eb61 arm64: efi: Execute runtime services from a dedicated stack
7a993c1be595835acf578d0382bfd8f83475f301 efi: rt-wrapper: Add missing include
f114717dfa746c14689d4083b136518d7b285dc8 Revert "drm/amdgpu: make display pinning more flexible (v2)"
430443f8565ea4495018491ade71abd2bd520324 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
487a086595b5282fe050da1803cccf7b75022d5e tracing: Use alignof__(struct {type b;}) instead of offsetof()
311b298a333707eb2523868bd3c85e6d4f457803 io_uring: io_kiocb_update_pos() should not touch file for non -1 offset
2e4c95a404f330e7cfe4d2f1889b83b33e78a9b4 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
1aab00aa41926421369d32dd05c943e38d881c82 net/ulp: use consistent error code when blocking ULP
3abf10b4c473fa99aa267e8b9839c37d27ef6c83 net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
40a4797e08ec44514159625bc3fd67e93e8442cd block: mq-deadline: Rename deadline_is_seq_writes()
982c8b1e95c088f5d8f65967ec25be66e961401c Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
e83cc8a780e6e9c8dedaab7c6191d56284127d2e soc: qcom: apr: Make qcom,protection-domain optional again
940e8922c1f511dcf759d5015540d957dd6da63c mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
e944f1e37b971cf96216fd842e1b0399d541a5d8 io_uring: Clean up a false-positive warning from GCC 9.3.0
124fb13cc75777d3903a1ea6094498c3ad477ef3 io_uring: fix double poll leak on repolling
b10acfcd61b25ad5b97c155aad9c45d5ecbb9f39 io_uring/rw: ensure kiocb_end_write() is always called
4b6f8263e931d00617c63bd1e90fcf26ce70a1bb io_uring/rw: remove leftover debug statement
aabd5ba7e9b03e9a211a4842ab4a93d46f684d2c Linux 5.15.90
ac2e3b450a33fc1b712154904ea33c27bf02b545 Merge tag 'v5.15.90' into v5.15-rt
eda11ab5561475682f36a3727238031e789c9be3 memory: tegra: Remove clients SID override programming
e66f6949da63d6734c89c8ad6fc9401d69538a2d memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
edba9b7a703724590bb0b3a3e168714ebd29941c memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
7ce380fe7574e7f084e2dc6b24264341fa90ac8e dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
207c9e64edba2554eac53f89b71b8330ff58d70f arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
108cf4c6d5103b12d34d458baedb7c2fed32ce7d ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
0e4bba1656a4a5b7847fc762e2caba16cadc2d2d ARM: dts: imx7d-pico: Use 'clock-frequency'
538135076191795f6ce4c2b86adc1111dceaa2be ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
3e9d79ded9d6b049e1b2911b0e2b27128b603783 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
25f97c9883bf59168bbb159021dc9f5f28b43a9f ARM: imx: add missing of_node_put()
c4cb73febe35f92f7a401f4cbc84f94c764732a9 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
f07427f8d9c6697a34f7850034e6087dc8a66f1c arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
7b33accc8ff9068726f95adad5e0057e1409bc4b soc: imx8m: Fix incorrect check for of_clk_get_by_name()
4773a8cf9a53878e799ebd78f48e2296b8f02dfd reset: uniphier-glue: Use reset_control_bulk API
95de286200b2a046da01c4aeba02ae9220d68ca4 reset: uniphier-glue: Fix possible null-ptr-deref
caffa7fed1397d1395052272c93900176de86557 EDAC/highbank: Fix memory leak in highbank_mc_probe()
a653dbb70cceb6f881b30827711436104d8858c4 firmware: arm_scmi: Harden shared memory access in fetch_response
7dfe83ecc341bd30922c00054fd14dfe48f29bdb firmware: arm_scmi: Harden shared memory access in fetch_notification
e26c571c3b0dbeb35b23c45cea060625bcbb69db tomoyo: fix broken dependency on *.conf.default
362c9489720b31b6aa7491423ba65a4e98aa9838 RDMA/core: Fix ib block iterator counter overflow
891ddfae39f13e792b9e189dbd1e2c62b3984fd8 IB/hfi1: Reject a zero-length user expected buffer
cb193984d424a989bfdb80b7cba4a98528e542f5 IB/hfi1: Reserve user expected TIDs
85caef2cfd1dec569d7356faa952c32712ab77f9 IB/hfi1: Fix expected receive setup error exit issues
47d5fc0dcd57a11c11eb406071417fe8e20bc74f IB/hfi1: Immediately remove invalid memory from hardware
623d1116898e68a5eb79f474634395ac0608b54a IB/hfi1: Remove user expected buffer invalidate race
b7a479c76481f85f8b39a59c9aff4737b761158c affs: initialize fsdata in affs_truncate()
bab87524f6d4b3b27a9928968fe895447bfb5f54 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
37ba5e9293494444a669bd84e0b437b0f0361976 arm64: dts: qcom: msm8992: Don't use sfpb mutex
dda20ffec8fb42aa663bc0b117532b47dcd1bade arm64: dts: qcom: msm8992-libra: Add CPU regulators
631fc36685397f146aab4e2745b045ae7f3c1cfd arm64: dts: qcom: msm8992-libra: Fix the memory map
24af570c99b4d249907bdb29fb8c16c7f7f82866 phy: ti: fix Kconfig warning and operator precedence
0a27dcd5343026ac0cb168ee63304255372b7a36 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
8e897cb67421bdc2d9698ecb27ecdd93f149ad68 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
a8cf4af5441f22a4378045e34d11180547082396 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
261e2f12b653e40e225206425b5cb9c0d38c95dc amd-xgbe: Delay AN timeout during KR training
01bdcc73dbe7be3ad4d4ee9a59b71e42f461a528 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
397aaac88469c125a126d6cd613e7c64e0dc4f16 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
7f129927feaf7c10b1c38bbce630172e9a08c834 net: nfc: Fix use-after-free in local_cleanup()
95347e41cac62ca5f378a0533fcf564a4c610c8d net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
8232e5a84d25a84a5cbda0f241a00793fb6eb608 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
52e3eebfe670305ae7c98e2d41ff7c7543e8a489 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
fb4fb3d267c9e8b46b9e69332a06a5b3e3c91dfc gpio: use raw spinlock for gpio chip shadowed data
8335f877efe758e4d0eee63ca316f8d6f7e8ed04 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
f792d26e5ce7ad456d32281bb1f5cbc3286bee71 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
8cbf932c5c40b0c20597fa623c308d5bde0848b5 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
259ab8fb8c7ea10acf646d0ca1b7c462c2bdc1d2 pinctrl/rockchip: Use temporary variable for struct device
ddca674af1bada8ec9725df7e4ad186971e99bae pinctrl/rockchip: add error handling for pull/drive register getters
620aa67f8059c8955205f54c2632119a262a86dd pinctrl: rockchip: fix reading pull type on rk3568
40516d042b65fbee97261f2bbcc693cc95802258 net: stmmac: Fix queue statistics reading
c53acbf2facfdfabdc6e6984a1a38f5d38b606a1 net/sched: sch_taprio: fix possible use-after-free
87d9205d9a57dfc1f39f840b32e38475c3f523f6 l2tp: Serialize access to sk_user_data with sk_callback_lock
22c7d45ca3d7672f0b209783726d7559a2343f21 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
af22d2c0b47f32468e0e6cc5b74c4ffdbce8ed27 l2tp: convert l2tp_tunnel_list to idr
77e8ed776cdb1a24b2aab8fe7c6f1f154235e1ce l2tp: close all race conditions in l2tp_tunnel_register()
2827c4eb429db64befdca11362e2b1c5f524f6ba octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
486912937933fb7561bdb69ee0dabb123f202995 net: usb: sr9700: Handle negative len
ad67de330d83e8078372b52af18ffe8d39e26c85 net: mdio: validate parameter addr in mdiobus_get_phy()
2b49568254365c9c247beb0eabbaa15d0e279d64 HID: check empty report_list in hid_validate_values()
6716838bf8010517804a4aafd5f9850e7e976d17 HID: check empty report_list in bigben_probe()
1dae88a0b4df1086287781188702d43c99b74171 net: stmmac: fix invalid call to mdiobus_get_phy()
39483511fd59ad196352760b881260dae102d2db pinctrl: rockchip: fix mux route data for rk3568
f25cd2b731d7425f3d2e42c06f864e2f8d3827e8 HID: revert CHERRY_MOUSE_000C quirk
ae8e136bcaae96163b5821984de1036efc9abb1a usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
0e59f60b74cdeeaeb8c3ecb4c6112472d7515fe6 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
98aec50ff7f60cc6f2d6a4396b475c547e58b04d Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
01a6e108101fcc5c5da6886d28d01ea43badef92 net: ipa: disable ipa interrupt during suspend
09e3fb6f53bc6721b360f5f5346a68a6f53a3a43 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
a1b3e50e2140e0130db29fc035e05a0cade6b1e7 net: mlx5: eliminate anonymous module_init & module_exit
1e7919f0b1562b27a50683a92e2dbca6d9355511 drm/panfrost: fix GENERIC_ATOMIC64 dependency
71c601965532c38030133535f7cd93c1efa75af1 dmaengine: Fix double increment of client_count in dma_chan_get()
d3401c7624ecf0e117f5be8affc7b65fb98cf7b3 net: macb: fix PTP TX timestamp failure due to packet padding
edf0e509ceddf75a0b6d6f479e4b599b01571d84 virtio-net: correctly enable callback during start_xmit
b2a730974373efa1050770c69ccd768eafdee19b l2tp: prevent lockdep issue in l2tp_tunnel_register()
1a2a47b85cab50a3c146731bfeaf2d860f5344ee HID: betop: check shape of output reports
5bd3c1c1bce1c919ef2c68085cb84ed965581be2 cifs: fix potential deadlock in cache_refresh_path()
4095065b59bc3f3411059b1b0e890f626dfa091a dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
9a5a537e14446948341871ae2bf080571e618e92 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
39178dfe8677c22f3a1a58619972cc960e2187f9 drm/amd/display: fix issues with driver unload
5bd69d2ea897c1bb657ee8e5b44b35596c53df16 nvme-pci: fix timeout request state check
03bff5819ad321f8b7010c16ccf3756db8669906 tcp: avoid the lookup process failing to get sk in ehash table
29e9c67bf3271067735c188e95cf3631ecd64d58 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
ed0d8f731e0bf1bb12a7a37698ac613db20e2794 ptdma: pt_core_execute_cmd() should use spinlock
7701a4bd45c11f9a289d8f262fad05705a012339 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
3d0eafe413a7d148f7efd3b9090f372576b633a4 w1: fix deadloop in __w1_remove_master_device()
89c62cee5d4d65ac75d99b5f986f7f94290e888f w1: fix WARNING after calling w1_process()
caa28c7c83e362f83689356078826627819da220 driver core: Fix test_async_probe_init saves device in wrong array
18346db1854ab3cf1c52ec6b7f9bcf8f63db096b selftests/net: toeplitz: fix race on tpacket_v3 block close
6504afa2632a4c6f4e3fb8d5a5742554a47c7a71 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
521c6ebd4f6ed4339c94b2463649af2127661cb0 thermal/core: Remove duplicate information when an error occurs
bd0ea77edf46dcce86097f76bd4f768dc4b84c58 thermal/core: Rename 'trips' to 'num_trips'
108a6f91e2766a6d9142b1f2d90c07ac547eae7e thermal: Validate new state in cur_state_store()
ed08f958e481268a755b30e91958a821d0f55586 thermal/core: fix error code in __thermal_cooling_device_register()
a7d736cc3c6cb0d7498bbfb56515d414e35e9510 thermal: core: call put_device() only after device_register() fails
120b8e527e07c65de7f2b9018dcd9d17e66f2427 net: stmmac: enable all safety features by default
14b1df2004feef4608ef281a163cd02d4f8fcf91 tcp: fix rate_app_limited to default to 1
28e4e8ca9e95762238673512bc9fa4daf08df9fc scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
c51c0b37543a113098812d45e1477782a2b7cb58 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
f0e6dcae1491fa08d9461bcbe54b658293f1a37b kcsan: test: don't put the expect array on the stack
ac07316b2d57471686d0de932a1a66ae34c154ac cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
d6935084e4444ac52b98a3d8d969d6b0e4530c03 ASoC: fsl_micfil: Correct the number of steps on SX controls
ff7ab370b855e2a5d9ef0aa9e430da8c91b1557c net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
cd488abed97e08e83221c51a29e6093897d75962 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
fb45ec279b0032ff36d18c0b82b61e0be3a285dd s390/debug: add _ASM_S390_ prefix to header guard
b1eb964d785fcd37414603d7a33aff0a3126132e s390: expicitly align _edata and _end symbols on page boundary
544f9d4e9d8a19198328d87fe18aebd542755a9e perf/x86/msr: Add Emerald Rapids
eda26fa8560dcc3a632efacbd807b282381b17ee perf/x86/intel/uncore: Add Emerald Rapids
b76120e20683795cf6ff356a707c5228def9e5ac cpufreq: armada-37xx: stop using 0 as NULL pointer
5001ffb31d6350cb219918034f6339b3bffafa19 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
48ff5d3812987b01e34d62236f19c374cd25bad5 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
9300c65207f384022faa50f2624820c6de8997ce spi: spidev: remove debug messages that access spidev->spi without locking
e15750aa28a6f038c709cb7b4dc4ab6603aeeb8f KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
d4b717e34dacf33c6b3ad6572b6660d3d1c2b729 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
2e0a8bacbe1d4f1c68b3d85418310ef62ed69b01 r8152: add vendor/device ID pair for Microsoft Devkit
e8d2f7f566910d47c58094fd86929c4836cbfba2 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
b0ee61f5eeab4023c069d94dcc08844021899300 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
a4e70bcf2e8734ae901dfa0c6449a6759508755e lockref: stop doing cpu_relax in the cmpxchg loop
ea435ba9eb85a379d63118b550a9223f71494692 firmware: coreboot: Check size of table entry and use flex-array
619ee31b9641b1b149a9210b235f2e086a9a7dc7 drm/i915: Allow switching away via vga-switcheroo if uninitialized
6e1012709320016b25bfde380079a6a0fe853923 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
1f5476223100a02fdf9081a01d3228f48a1d613f drm/i915: Remove unused variable
d830531f8fff732bdde8af5430067386b22b5144 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
3aa991cde94b8b7006741f6c42fa7c871b0e64cd fs: reiserfs: remove useless new_opts in reiserfs_remount
654f6e851271d12423f4d6bdb14b71f213289828 sysctl: add a new register_sysctl_init() interface
191f1f1f6a424f13597722ca65beb8341857785c kernel/panic: move panic sysctls to its own file
e4cd2100324e29a336358f12be6c1bb622ac9125 panic: unset panic_on_warn inside panic()
b5c967dc682209d820e4f71a6f48467a648bfac3 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
b5c1acaa43b6fba69dd5f346e4361d7c1bca5374 kasan: no need to unset panic_on_warn in end_report()
39a26d872178423acf46cb001954e2ac2730b117 exit: Add and use make_task_dead.
3b39f47474a2feeb90b12d9600f1ebedff1158ba objtool: Add a missing comma to avoid string concatenation
a452ca0228bb3e9af85fa24601e9ebd2e0631d09 hexagon: Fix function name in die()
2ea497d153dac836a8d1f645603f68b06799085f h8300: Fix build errors from do_exit() to make_task_dead() transition
9024f772248e49c94c0d2b3a8c7ccb8524b31bc4 csky: Fix function name in csky_alignment() and die()
e156d4dcb03694c1c607722dc723b3c3fe6a690f ia64: make IA64_MCA_RECOVERY bool instead of tristate
2857ce7f475fa8da58e7c4a942a3c66cd079af2d panic: Separate sysctl logic from CONFIG_SMP
f80fb0001f1134e9a66400cdf77bb49dc42b481e exit: Put an upper limit on how often we can oops
339f8a8e521179dbe53b6e2a19b775aed4c4a4d0 exit: Expose "oops_count" to sysfs
fc636b1362729c1fee923175ed30988cbe3a3253 exit: Allow oops_limit to be disabled
7b98914a6c26a69ee4140451f29d93dd94ee66e0 panic: Consolidate open-coded panic_on_warn checks
0691ddae56cd232e5cadc6a11ed927af825019c7 panic: Introduce warn_limit
1c51698ad6f65731924593a8bc92f3d03963b1ec panic: Expose "warn_count" to sysfs
e82b1598eb2c423033de3470cf1a588a5f699fb6 docs: Fix path paste-o for /sys/kernel/warn_count
21998acd31fbe04ab9f3ba9066caae9a4b5562dc exit: Use READ_ONCE() for all oops/warn limit reads
62b9e9f9210973e332546d4eb02f016175ed7b9a Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
e5af9a458a13c550b99e105b0890f52e220b2bb2 drm/amdgpu: complete gfxoff allow signal during suspend without delay
f0227eca972c93b7a6925cb4aae6dad7fedb3705 scsi: hpsa: Fix allocation size for scsi_host_alloc()
85ee9919add90ee9338a067f1be55f5308b4731a KVM: SVM: fix tsc scaling cache logic
91135d72338838ce32bf6f87e788dc57703aabb6 module: Don't wait for GOING modules
b0af180514edea6c83dc9a299d9f383009c99f25 tracing: Make sure trace_printk() can output as soon as it can be used
592ba7116fa620425725ff0972691f352ba3caf6 trace_events_hist: add check for return value of 'create_hist_field'
89042d3d85423b32a7d6e403ea080895205c3259 ftrace/scripts: Update the instructions for ftrace-bisect.sh
4b83bc6f87eedab4599b0123e572a422689444be cifs: Fix oops due to uncleared server->smbd_conn in reconnect
e619ab4fb3e91d72e427650c068a124a0e66d5b6 i2c: mv64xxx: Remove shutdown method from driver
3c8a5648a5916682992496a9b1be02e34c884d30 i2c: mv64xxx: Add atomic_xfer method to driver
cc6742b160faef6bacc7e6ae0dfd3663d1a9c8ea ksmbd: add smbd max io size parameter
4210c3555db4b38bade92331b153e583261f05f9 ksmbd: add max connections parameter
87a7f38a9058df1743963645c8afa2b6a58c6591 ksmbd: do not sign response to session request for guest login
8d83a758ee21d6c65bf9ed666e28b27dc7c5bde8 ksmbd: downgrade ndr version error message to debug
33a9657d67a46e696617554bc467ebbaddbb4dbc ksmbd: limit pdu length size according to connection status
e91308e63710574c4b6a0cadda3e042a3699666e ovl: fail on invalid uid/gid mapping at copy up
c56683c0623e1ff78440e413402796645d0a7e29 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
036093c08d83a7ecd1a893157b376d9d90976d2a KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
f9a22f6fa18712f28de6b47d6a116c371f629ca1 thermal: intel: int340x: Protect trip temperature from concurrent updates
7807871f28f867132d3f97babc4bfb00a32a9d57 ipv6: fix reachability confirmation with proxy_ndp
4b7dfd0a6811426c051404f704323ac0b451782a ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
5eedf4568d34a71eee4b3b17ba54e0cfaaf54544 EDAC/device: Respect any driver-supplied workqueue polling value
bff5243bd32661cf9ce66f6d9210fc8f89bda145 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
858d7e9218e1fbecf1835db067cb2d0a9cf380a4 net: mana: Fix IRQ name - add PCI and queue number
b03f7ed9af6e5e66ba6008ded9651738450e6c72 scsi: ufs: core: Fix devfreq deadlocks
2f29d780bd691d20e89e5b35d5e6568607115e94 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
41b74e95f297ac360ca7ed6bf200100717cb6c45 netlink: prevent potential spectre v1 gadgets
66689a72ba73575e76d4f6a8748d3fa2690ec1c4 net: fix UaF in netns ops registration error path
e481654426b6bb1dc80a745b9ca72b75cc2f49f8 drm/i915/selftest: fix intel_selftest_modify_policy argument types
2bf1435fa19d2c58054391b3bba40d5510a5758c netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
8a13595600f7a66c3598bd74ad1c17e2d7ce0a9f netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
fac9b69a9370ec0033e8c1f2e28bf449bcb41f33 netlink: annotate data races around nlk->portid
c4eb423c6b9bded9aae6aeb19960bff67cb464ff netlink: annotate data races around dst_portid and dst_group
ead06e3449f222037722df08da8257ebba4d69c9 netlink: annotate data races around sk_state
d50e7348b44f1e046121ff5be01b7fb6978a1149 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
ca3cf947760de050d558293002ad3e7f4b8745d2 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
9df5ab02c65eca6cc86dba2807522acdc8b0fd1b netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
d2d3ab1b1de3302de2c85769121fd4f890e47ceb netrom: Fix use-after-free of a listening socket.
b0784860e1459bb258ce44bb82fe4f86041278e2 net/sched: sch_taprio: do not schedule in taprio_reset()
3391bd42351be0beb14f438c7556912b9f96cb32 sctp: fail if no bound addresses can be used for a given scope
614471b7f7cd28a2c96ab9c90b37471c82258ffb riscv/kprobe: Fix instruction simulation of JALR
071a8392869fb5a30bbfaf0096d0b4388781a385 nvme: fix passthrough csi check
621f296f11cff62244aa0d6758290894d31c9fce gpio: mxc: Unlock on error path in mxc_flip_edge()
3db4ca2938eb8f4854a389366cdf351295fabed2 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
0f7218bf0a002a8dc6cec444b60091e0b0a89978 net: ravb: Fix lack of register setting after system resumed for Gen3
954cc215cd7ace3591829c8361004d29266883cc net: ravb: Fix possible hang if RIS2_QFF1 happen
e69c3a0d9d3dcacb3f89e3b5cda0fa0372717632 net: mctp: mark socks as dead on unhash, prevent re-add
4364bf79d8290c23d58db8a6a56d065ef3968cf0 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
86bdccde78423f5ed588bf0f3603696b895e1042 net/tg3: resolve deadlock in tg3_reset_task() during EEH
046fe53907c58ed8b564230286df792ca0751749 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
a7d1a303ff0f90950b476c3285c4716f404eaa5d treewide: fix up files incorrectly marked executable
53c5d61198c12be99b9e34c3508c71767e4184ad tools: gpio: fix -c option of gpio-event-mon
cf7a08622d2bf443f98f92abcb96f2c08d91f830 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
7c513ced0decc48b1c2c69aca6480bcc2afe11c8 cpufreq: Move to_gov_attr_set() to cpufreq.h
a1964688582d26af1328e19b658933659fb54337 cpufreq: governor: Use kobject release() method to free dbs_data
1d152437e46f9e27fe605a27425120f3e2b530ae kbuild: Allow kernel installation packaging to override pkg-config
b57740036792332821de6b4ef4acd9a2bab9f06d block: fix and cleanup bio_check_ro
0b08201158f177aab469e356b4d6af24fdd118df x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
033636b32258de679fd990717528eed45b104a0d netfilter: conntrack: unify established states for SCTP paths
14cc13e433e1067557435b1adbf05608d7d47a93 perf/x86/amd: fix potential integer overflow on shift of a int
9cf4111cdf9420fa99792ae16c8de23242bb2e0b Linux 5.15.91
5aee5f33e03af2ecb88fbe8e554c6d019c5cfd88 ARM: dts: imx: Fix pca9547 i2c-mux node name
82ad105e1a55d4f10d62c4069650a32f68c6587e ARM: dts: vf610: Fix pca9548 i2c-mux node names
162fad24d2e1533b47c4d6428bb3a790dd5df1ce arm64: dts: freescale: Fix pca954x i2c-mux node names
80cb9f1a76aadcde068535eae98565be131f6955 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
e8bb772f745e02c04c19103b1f343752784a3c17 firmware: arm_scmi: Clear stale xfer->hdr.status
0dfef503133565fa0bcf3268d8eeb5b181191a65 bpf: Skip task with pid=1 in send_signal_common()
2144859229c1e74f52d3ea067338d314a83a8afb erofs/zmap.c: Fix incorrect offset calculation
6d7686cc11b76019db57f9b2dc555f4023d097a1 blk-cgroup: fix missing pd_online_fn() while activating policy
a54c5ad007ea6e19be1a88b6c3022a0cf12682eb HID: playstation: sanity check DualSense calibration data.
43acd767bd90c5d4172ce7fee5d9007a9a08dea9 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
4cd1e18bc04a335f87be8714722bcfb983410a12 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
c2bd60ef20de177d48969143dadf8a9492bd5e75 ext4: fix bad checksum after online resize
79dd676b445feb92ba35f662cc99589d5614350d extcon: usbc-tusb320: fix kernel-doc warning
02e61196c578390caf19b340825ea58f874f948c ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
c1aa0dd52db4ce888be0bd820c3fa918d350ca0b Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
c9e52db90031b7a89bf667057df5ca9c25cd68ff tools: fix ARRAY_SIZE defines in tools and selftests hdrs
e92e311ced6feaa272b25a3980fddede9afab900 selftests/vm: remove ARRAY_SIZE define from individual tests
7ab3376703ce2210d331c0c5456b33e0398c21a5 selftests: Provide local define of __cpuid_count()
046de74f9af92ae9ffce75fa22a1795223f4fb54 net: fix NULL pointer in skb_segment_list
c7caf669b89d05bc86238cc6bc4add41311b16e8 net: mctp: purge receive queues on sk destruction
e515b9902f5fa362ca66db9b01e7b2161c324c06 Linux 5.15.92
b5e779db9e246fe7a4e363613af20e9db773fe49 Merge tag 'v5.15.92' into v5.15-rt
81306b3f60062aa8e09151a5d317543af96a8adb 'Linux 5.15.92-rt57'

--===============3048894636185991959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a45636959039-d5f90d14d381.txt

56f6de394f0f57928cd401255a5c7866b68a77e3 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
bf0543b93740916ee91956f9a63da6fc0d79daaa cifs: fix oops during encryption
ead99ec669b58f8b3d4836d23d6c012ab952aacf Revert "selftests/bpf: Add test for unstable CT lookup API"
f17cf8fa2c9d94709801502e4f9e36dc7f8e064e nvme-pci: fix doorbell buffer value endianness
9141144b37f30e3e7fa024bcfa0a13011e546ba9 nvme-pci: fix mempool alloc size
4c5fee0d883abfb68794a4df9fa89ea6f072f1b8 nvme-pci: fix page size checks
5fe31f29501c0def0b7f6c997801a1bdc162a7d2 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
a9ac7633bbe5f86977555e7dcf251c8dfcd14375 ACPI: resource: do IRQ override on LENOVO IdeaPad
698a0813ce69b46284e96a71323a1cc7c14d294a ACPI: resource: do IRQ override on XMG Core 15
ff3d9ab51cd572f18cb493683b9389f732febff8 ACPI: resource: do IRQ override on Lenovo 14ALC7
7949b0df3dd9f4817ed4a4e989fa9ee81df6205f block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
576502f25f7912cdfd65fe22ee4dd2a40b6e27a9 ata: ahci: Fix PCS quirk application for suspend
f068a7315a9eaa68ca6025fe483dfd2757da3050 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
8e228ac90c39a02e6e6c95e31d497b1929d87049 nvmet: don't defer passthrough commands with trivial effects to the workqueue
af7a195deae349f15baa765d000a5188920d61dd fs/ntfs3: Validate BOOT record_size
d4489ba8fb806e07b43eecca5e9af5865d94cbf6 fs/ntfs3: Add overflow check for attribute size
de5e0955248ff90a2ae91e7f5c108392b52152d0 fs/ntfs3: Validate data run offset
ea6b3598406c58c5d09b6f4328e09616c077597f fs/ntfs3: Add null pointer check to attr_load_runs_vcn
2dd9ccfb06bcdad30ad92d96c3affa38a458679e fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
f62506f5e45afbb01c84c3f28a2878b320a0b0f7 fs/ntfs3: Add null pointer check for inode operations
c878a915bcb992c12a97ebae1013e377158f560a fs/ntfs3: Validate attribute name offset
3cd9e5b41b83bb57ac3cf9888f9fef2a6ef8ed96 fs/ntfs3: Validate buffer length while parsing index
3a52f17867727818ae8dbcfd9425033df32f92e0 fs/ntfs3: Validate resident attribute name
9c8471a17f1f15b18cb7b96cba86e6f9bd6aae1c fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
f29676cc3a46dfc669488472d0575fc241482573 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
d7ce7bb6881aae186e50f57eea935cff8d504751 fs/ntfs3: Validate index root when initialize NTFS security
abd2ee2cf42f7fe5bb49c0d86e7d540765b0fbae fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
a9847a11b683784d78893a8c8c07e5ceeda8b1c6 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
dd34665cb00449504c9da90a0ef6d3f3da56b035 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
ed686e7a26dd19ae6b46bb662f735acfa88ff7bc fs/ntfs3: Fix slab-out-of-bounds in r_page
23a249b1185cdd5bfb6971d1608ba49e589f2288 objtool: Fix SEGFAULT
d8939315b7342860df143afe0adda6212cdd3193 powerpc/rtas: avoid device tree lookups in rtas_os_term()
7280fdb80bf0fe35d9b799fc7009f2cbe0a397d7 powerpc/rtas: avoid scheduling in rtas_os_term()
9d4294545c1db15d85247ad776a2e2e13e0fd856 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
d25aac3489af809485ee83b779218cfb3ad7e8a8 HID: plantronics: Additional PIDs for double volume key presses quirk
74b0a2fcc31a98a049cbc57815247532024b32f3 pstore: Properly assign mem_type property
76d52b54127c65ef7211eb2e638e0ad5cb6c6630 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
ed9947277b2d29c1663fbe6cc9e94fa23d8cafe8 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
fcb94283e01422cdaeba3d2771759962a17f4113 binfmt: Fix error return code in load_elf_fdpic_binary()
83c44f0ebfd075ec7526487ec1835c44aeb74e79 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
ac4b4fdf32626397dd943c86d86e3f5d9d9812a4 ALSA: line6: correct midi status byte when receiving data from podxt
0c9118e381ff538874e00fd4e66a768273c150fb ALSA: line6: fix stack overflow in line6_midi_transmit
c24cc476acd8bccb5af54849aac5e779d8223bf5 pnode: terminate at peers of source
29328fbce56c367a3ab3c9b29080fbbf9d9ef384 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
91bd504128a51776472445070e11a3b0f9348c90 md: fix a crash in mempool_free
35d8a89862e69f743715613d4751a08094e6aa1c mm, compaction: fix fast_isolate_around() to stay within boundaries
acc13987fdea7ef6361f7528fec1d2884e377c12 f2fs: should put a page when checking the summary info
7eb57bc92f1ba0e2d27b0c8f16f2c69ae65fce70 f2fs: allow to read node block after shutdown
d58289fc77f8c1f879c818bddaf7ef524c73658b mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
638cd298dfebce46919cbd6cf1884701215f506d tpm: acpi: Call acpi_put_table() to fix memory leak
986cd9a9b95423e35a2cbb8e9105aec0e0d7f337 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
43135fb098126ef2cd6ed584900fd7bfa25f95ce tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
d01fa993eb7fbc305f0a9c3e8bfac6513efc13b6 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
ae4f70b2fed409b528663a2e2d9de7e140549b1d kcsan: Instrument memcpy/memset/memmove with newer Clang
a7874dac6ba678a9936255bc459c302060c740e3 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
593ca696687c70b39041a19fa02917194fee334b ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
cd0f597c8aa8fd6128dc4058e33a68427835ae19 rcu-tasks: Simplify trc_read_check_handler() atomic operations
9ff46c36df2e0a1ac352f2f4038eaf3f0f7361b8 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
d167ebea9086d225c2e061c1967fba8274fd39b2 net/af_packet: make sure to pull mac header
8dabeeb1ff89ea341b458f477305821a382fa8d9 media: stv0288: use explicitly signed char
823fed7c400fbba5d0aaa606cf60615fb32a0c48 soc: qcom: Select REMAP_MMIO for LLCC driver
55e5e8b44561df3e28af511f3b9fad2dd694fdcd kest.pl: Fix grub2 menu handling for rebooting
8e75b1dd4b165d18f9dc70a185a65f62bd255a8e ktest.pl minconfig: Unset configs instead of just removing them
df06e7777cf93851e91d66f251b95001f859a212 jbd2: use the correct print format
ca77ac238c1e735cf40d3df01f6d2ef36928c493 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
a777b90a057519346e96b2723f6aee7c12aedff8 perf/x86/intel/uncore: Clear attr_update properly
58d53ff30a00903c62eb0cc65559ddd0bd916cc3 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
1f9cf4daf2d357f51a69a9380b4cccc76f484ece mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
99590f29b2b7567fda2b503aa3d81a0d3e09dce5 btrfs: fix resolving backrefs for inline extent followed by prealloc
16304986603059d8f92116f977da982005101db4 ARM: ux500: do not directly dereference __iomem
31697c5953ff9fe5fa6a14e689a23e0b86baf84d arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
0e945ea733eaf44007e7eedbfc85a06493c5b5ab selftests: Use optional USERCFLAGS and USERLDFLAGS
876c6ab96782343de2d8ada8b38ea7189c98bbc6 PM/devfreq: governor: Add a private governor_data for governor
8fb4c98f20dfca1237de2e3dfdbe78d156784fd3 cpufreq: Init completion before kobject_init_and_add()
dbd1f301915f9aa2cdb2f7c2a0c8709f4231fc3b ALSA: patch_realtek: Fix Dell Inspiron Plus 16
b7ede8a63dd9a48f2caf4df93564f11fb632c217 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
5b4478615f701c71ce9a521283a7858fa326116d fs: dlm: fix sock release if listen fails
b2120ed7fd75157a6d83d0671ddf2050627718e3 fs: dlm: retry accept() until -EAGAIN or error returns
13b9fd0dee936e626245b12f1252cb84961925c0 mptcp: mark ops structures as ro_after_init
a9e89a567f48a08405caa7e078f135a39dbdc8f0 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
28d307f380df88a598bc0186d527462902d9bda1 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
f8c26c33fef588ee54852cffa7cbb9f9d9869405 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
4b710e8481ade7c9200e94d3018e99dc42a0a0e8 dm thin: Use last transaction's pmd->root when commit failed
ac362c40e3e9d10f7c6f04cfad748d3b43720d2c dm thin: resume even if in FAIL mode
34cd15d83b7206188d440b29b68084fcafde9395 dm thin: Fix UAF in run_timer_softirq()
9215b25f2e105032114e9b92c9783a2a84ee8af9 dm integrity: Fix UAF in dm_integrity_dtr()
856edd0e92f3fe89606b704c86a93daedddfe6ec dm clone: Fix UAF in clone_dtr()
d2a0b298ebf83ab6236f66788a3541e91ce75a70 dm cache: Fix UAF in destroy()
fd52b86a72480f35fae2c2cde970bebc7ea173be dm cache: set needs_check flag after aborting metadata
15697f653399253f9be4ed2a1e03d795f3cfee94 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
7eddcdb09f6218f30af89c8af1e84cd1daf902ef perf/core: Call LSM hook after copying perf_event_attr
4a19f48bee09396b1eaef8995cb6b692d0e6465d of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
2c73b349fd7846c9776377696ddc18cf298b32c0 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
ca3483d71bd56542641345f03e157f621b8895ef KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
f8fe2f41784b690d4daf902f86c58de3041213f3 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
c95cf30dd44723016abc490b3f5af48f798819b3 x86/microcode/intel: Do not retry microcode reloading on the APs
6268a0704b97e65d2753de9bbc7c8a43ef383494 ftrace/x86: Add back ftrace_expected for ftrace bug reports
3e0fbc06db12807103f66693854dd4900cdf0048 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
eb20f6ed373304a0a613f024bdc9b03e6ba94fcc x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
fe8c35c6ffa2add6372d0ee4c3ec1332cba618b5 tracing: Fix race where eprobes can be called before the event
2a81ff5ce893cf2c5875e55e9558b2c408846e3a tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
2442e655a6932542c78b2e6b8e9a544c59be6ba7 tracing/hist: Fix wrong return value in parse_action_params()
17becbc4dd67979623eb2e5a3198057af4c61039 tracing/probes: Handle system names with hyphens
4f5de49d8c52c223a35c062a93c66ddfd3f3d5a4 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
6b16758215f668f7792abb66beb5ba0f7e5bd955 staging: media: tegra-video: fix chan->mipi value on error
ce50c612458091d926ccb05d7db11d9f93532db2 staging: media: tegra-video: fix device_node use after free
5fac317bee18ec02eae59d5d135ecd952bb5a0c4 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
acf984a3718c2458eb9e08b6714490a04f213c58 media: dvb-core: Fix double free in dvb_register_device()
8b45a3b19a2e909e830d09a90a7e1ec8601927d9 media: dvb-core: Fix UAF due to refcount races at releasing
cfa9f66f917290412af77204a2de63caab4143b4 cifs: fix confusing debug message
5eb8296d73da5319e908591560498ad377f4573f cifs: fix missing display of three mount options
8e91679f7bd2fb05089040b1a2727518aea4c1a9 rtc: ds1347: fix value written to century register
94fe975d54ab8877d215a0b14543f4383f70c461 block: mq-deadline: Do not break sequential write streams to zoned HDDs
c49fb9b760d34cde062afcee0654e9e8f9e3286b md/bitmap: Fix bitmap chunk size overflow issues
2e4a088804c1268d2614c5c9b1eb5019129b8636 efi: Add iMac Pro 2017 to uefi skip cert quirk
2d0d083d8ae6d3ed6d44358e3f2f60d93e40ed28 wifi: wilc1000: sdio: fix module autoloading
cdb208b090f3249b27ca12b3beb27dc284da9dc4 ASoC: jz4740-i2s: Handle independent FIFO flush bits
fa6bbb4894b9b947063c6ff90018a954c5f9f4b3 ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
24f4649cd8fcbb9ab988933890257f450260fd3d ipmi: fix long wait in unload when IPMI disconnect
a843699f1665835666c711eef2f002c81fa22daa mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
3b4984035c404dc20eec0e4b3a02f47aa68866ba ima: Fix a potential NULL pointer access in ima_restore_measurement_list
bfce073089cb81482521c65061835aaa6d1a6cc0 ipmi: fix use after free in _ipmi_destroy_user()
67fd41bbb0f51aa648a47f728b99e6f1fa2ccc34 PCI: Fix pci_device_is_present() for VFs by checking PF
657b440a270c094fda9fe3a35f4e183bf61c59a2 PCI/sysfs: Fix double free in error path
16b6d9525da60c0fc5f0a333cc500693e61ba9b3 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
48307506964ef1f8bff0d2dd949ade3d89778dfc riscv: mm: notify remote harts about mmu cache updates
c55507a94bc66b3a4b15de3dcc8480c67d17771d crypto: n2 - add missing hash statesize
44618a3397412f202972c2f2be1bdeacb74fd615 crypto: ccp - Add support for TEE for PCI ID 0x14CA
dfd05a13355693dd55beea21a49eed0d9dff1217 driver core: Fix bus_type.match() error handling in __driver_attach()
35b792179b108000ed5e8cae047f3f6bf75eea2f phy: qcom-qmp-combo: fix sc8180x reset
9b615f957ca78dbe1864676fc699331e63c70e4b iommu/amd: Fix ivrs_acpihid cmdline parsing code
2c1881f0816aa1a35f808808bde94fbf9cd491e2 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
ac838c663ba1fd6bff35a817fd89a47ab55e88e0 parisc: led: Fix potential null-ptr-deref in start_task()
317ebe61a6d4681c63e90a679740b6aca0aff498 device_cgroup: Roll back to original exceptions after copy failure
5594fde1ef533ffb2fe8a132d9edb5120148389d drm/connector: send hotplug uevent on connector cleanup
6948e570f54f2044dd4da444b10471373a047eeb drm/vmwgfx: Validate the box size for the snooped cursor
c919e1154b8c25d0da7b45655f6026761dcef5c6 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
af4ceb00ebeae5cc025ebeaf858e0a9785acee47 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
0d041b7251c13679a0f6c7926751ce1d8a7237c1 ext4: silence the warning when evicting inode with dioread_nolock
7192afa5e4bfa1316a3ad4875562e9b123af7c06 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
744bbde378a53b90287bb7111daaa46a2c849e88 ext4: remove trailing newline from ext4_msg() message
970bfd7a4188dc1e6cdb82bad0690f12ffb5c79b fs: ext4: initialize fsdata in pagecache_write()
cf0e0817b0f925b70d101d7014ea81b7094e1159 ext4: fix use-after-free in ext4_orphan_cleanup
205ac16628aca9093931fcbdb4bcd00d0eb94132 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
f7e6b5548f915d7aa435d0764d41eacfb49c6e09 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
06a20a68bb6d76153a0831cd33051285e0444245 ext4: add helper to check quota inums
0dcbf4dc3d54aab5990952cfd832042fb300dbe3 ext4: fix bug_on in __es_tree_search caused by bad quota inode
820eacbc4e4f66ffb82385aa98eb920f6d61a59c ext4: fix reserved cluster accounting in __es_remove_extent()
91009e361e8cb2cbd1dc9496cb5fb4f8de3f4b11 ext4: check and assert if marking an no_delete evicting inode dirty
d480a49c15c465cb9a16db1379f4996e9b5bb9cc ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
871800770d7f2f952c7249ad52485c3564dab44e ext4: fix leaking uninitialized memory in fast-commit journal
3c31d8d3ad95aef8cc17a4fcf317e46217148439 ext4: fix uninititialized value in 'ext4_evict_inode'
def7a39091e60e1c4a2f623629082a00092602be ext4: init quota for 'old.inode' in 'ext4_rename'
d440d6427a5e3a877c1c259b8d2b216ddb65e185 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
b870b28e29f604c2f996f843392d8c8201ea6e93 ext4: fix corruption when online resizing a 1K bigalloc fs
844c405552976bd739ba7677f2862a9f7f63f3ba ext4: fix error code return to user-space in ext4_get_branch()
dc3bbc9753f44970e1b7066a0d84559851d2f83a ext4: avoid BUG_ON when creating xattrs
6380a93b57dbdea6df19e550491de4dd78ff4c63 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
322cf639b0b7f137543072c55545adab782b3a25 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
877247222a0c5a67ac41a1d04efe41471c47ce67 ext4: initialize quota before expanding inode in setproject ioctl
e995ff918e660cd8bc8e763f3e47a641996d35a7 ext4: avoid unaccounted block allocation when expanding inode
2771c7a0eedc43e86cf69c355dc7f044a738bc69 ext4: allocate extended attribute value in vmalloc area
6363da2c854a826ff812f62a79ba6a78a5338cac drm/amdgpu: handle polaris10/11 overlap asics (v2)
78623b10fc9f8231802536538c85527dc54640a0 drm/amdgpu: make display pinning more flexible (v2)
5234dd5d205b3b7ff4f636f705ec0b162749a0e0 block: mq-deadline: Fix dd_finish_request() for zoned devices
394514ddf90e48ccdedaef4b7085262c9dd0ed0d tracing: Fix issue of missing one synthetic field
b0ed9a032e52a175683d18e2e2e8eec0f9ba1ff9 ext4: remove unused enum EXT4_FC_COMMIT_FAILED
37914e029bec3cc87c52cdf0384a91ab19cd8b0e ext4: use ext4_debug() instead of jbd_debug()
ffd84d0bc5dcc8f13739ba678bcbd7ac25e14a0c ext4: introduce EXT4_FC_TAG_BASE_LEN helper
818175ae3bd2ca1af5a3950b4c062898e2e92a1f ext4: factor out ext4_fc_get_tl()
6969367c1500c15eddc38fda12f6d15518ad6d03 ext4: fix potential out of bound read in ext4_fc_replay_scan()
6482d42baff5626299e90bc1d5ca28c08ddd1e0f ext4: disable fast-commit of encrypted dir operations
6220ec405571ded17efedc56587190b542adf246 ext4: don't set up encryption key during jbd2 transaction
9c197dcbacc4662aea893b2440c60908e5228e79 ext4: add missing validation of fast-commit record lengths
b205332b6b87dacec803925342a1e662be1053e7 ext4: fix unaligned memory access in ext4_fc_reserve_space()
18f28f13301d1afb8cea9c4ddcecdbff14488ec6 ext4: fix off-by-one errors in fast-commit block filling
855edc4ec64c197427e492c029dbf3230cc5f94c ARM: renumber bits related to _TIF_WORK_MASK
4cef44525f4fe5c993108d11785a4a1c21d511f2 phy: qcom-qmp-combo: fix out-of-bounds clock access
7528b21cebe0a470a39dc49c2f37f4fed64e108b btrfs: replace strncpy() with strscpy()
9c3beebd21f33f6e5bb48e5d0c3c6d3f0074847e btrfs: move missing device handling in a dedicate function
b8e7ed42bc3ca0d0e4191ee394d34962d3624c22 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
5ddcd349d9af5e3c4298340e1b6a21dab478bf3c x86/mce: Get rid of msr_ops
1bd7283dc0bee2067398a8f1a4847449cb9dfbee x86/MCE/AMD: Clear DFR errors found in THR handler
4653ba32adcd6bfdd04465c3c8d409a292be523c media: s5p-mfc: Fix to handle reference queue during finishing
ff27800c0a6d81571671b33f696109804d015409 media: s5p-mfc: Clear workbit to handle error condition
b131b5f1361e686a0f11e7b3c3ea4c332fe6d277 media: s5p-mfc: Fix in register read and write for H264
d8bbbf2b52b2e1bf68b2fc137d2e87492e461bf2 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
4216995dbd934bfcb69fef94852f7a63ac92a2dc perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
eb16602140f0acec393b7e37021c95665afd6edc ravb: Fix "failed to switch device to config mode" message during unbind
761f88f82e0fd2701356bc958933cfd5ac167004 ext4: goto right label 'failed_mount3a'
187254912971c9e1154e9b0bd3516ecc05d8dbe5 ext4: correct inconsistent error msg in nojournal mode
a6e4094faf3cc192795d19bed2a6e6e9763f93a2 mbcache: automatically delete entries from cache on freeing
5bc0b2fda4b47c86278f7c6d30c211f425bf51cf ext4: fix deadlock due to mbcache entry corruption
a3d1e6f9b67808286f09ee6a905b5a2926182729 drm/i915/migrate: don't check the scratch page
8b25a526a5e9b7040e8faaf2e54e9c331e8047fe drm/i915/migrate: fix offset calculation
af0265dfeffa42256a4d52b73509f91c7e9ed113 drm/i915/migrate: fix length calculation
4d69cdba2c27c805d474365f6cbc2a3207f058da SUNRPC: ensure the matching upcall is in-flight upon downcall
d7e817e689b12238901fe0fa20162bf906f954dd btrfs: fix an error handling path in btrfs_defrag_leaves()
df493f676fb0b204d4cb4dc4699990f83c295fff bpf: pull before calling skb_postpull_rcsum()
4f1105ee72d8c7c35d90e3491b31b2d9d6b7e33a drm/panfrost: Fix GEM handle creation ref-counting
996cd779c2a43e59a8717ad74b5088ab239bc54d netfilter: nf_tables: consolidate set description
c3bfb7784a09a10bca3e42f6d20ff02346a5bd40 netfilter: nf_tables: add function to create set stateful expressions
9d30cb442156ebca5524927b73358cb5b8baf5be netfilter: nf_tables: perform type checking for existing sets
49677ea1513e753bd90ed1a1e2c206076b7da9ec vmxnet3: correctly report csum_level for encapsulated packet
ac95cdafaca8d5ffdb44319ae8a23d9720acab3b netfilter: nf_tables: honor set timeout and garbage collection updates
7e2825f5fb84bd34105b4a19d847657e31a5faf6 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
5e48ed805c4f9150c97297efb61e52faae60edd6 nfsd: shut down the NFSv4 state objects before the filecache
4a6e9fb534c526f21b40e310fc0e15aa75d51512 net: hns3: add interrupts re-initialization while doing VF FLR
7457c5a7761ad88b6a8452d5f875555aaf76e013 net: hns3: refactor hns3_nic_reuse_page()
47868cb77f8ff81ab7235fb39eb9672a30a7607c net: hns3: extract macro to simplify ring stats update code
7ed205b9478d9428b80cb8db075069f0589d67ad net: hns3: fix miss L3E checking for rx packet
d14a4b24d58eb2f34a3ccbbe88c078b7710ecacf net: hns3: fix VF promisc mode not update when mac table full
6c55953e232ea668731091d111066521f3b7719b net: sched: fix memory leak in tcindex_set_parms
95df720e64a6409d8152827a776c43f615e3321a qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
945e58bdaf6faf6e3f957d182244fa830acddab4 net: dsa: mv88e6xxx: depend on PTP conditionally
b63bc2db244c1b57e36f16ea5f2a1becda413f68 nfc: Fix potential resource leaks
586e6fd7d581f987f7d0d2592edf0b26397e783e vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
e05d4c8c287a0deb99494ab4bf4aac5af123aa64 vhost/vsock: Fix error handling in vhost_vsock_init()
13871f60ec2f603752451f3c2e88be671d7ea56d vringh: fix range used in iotlb_translate()
e3462410c36d7fa265e62255809ce55ae4bd0326 vhost: fix range used in translate_desc()
6a37a01aba5df1bbee5afff559a37727852c2726 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
d966f2ee4b8e4d11efed465ddfdbf641a11dd9ca net/mlx5: E-Switch, properly handle ingress tagged packets on VST
9369b9afa8b0012d92f70b68803d67d457211c02 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
7227bbb7c140ed8516c4678b64e39a5a76150e3b net/mlx5: Avoid recovery in probe flows
f8c10eeba31bcaafbe84f6d03dd29d3070e2bc36 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
b36783bc11d1683f40c81da2824529a5d9e5c6bc net/mlx5e: TC, Refactor mlx5e_tc_add_flow_mod_hdr() to get flow attr
6c72abb78b01cc286e8440b0e8ce1cffa86645fe net/mlx5e: Always clear dest encap in neigh-update-del
cb2f74685f76388b16f4750faaf5dafed6163dc0 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
0bec17f1ce31c6c948396d8c633810a3e0e4a242 net: amd-xgbe: add missed tasklet_kill
a4aa727ad0b29813be09038283204db04ee689dd net: ena: Fix toeplitz initial hash value
f17d9aec07dec852e5988988fc002ba9c9dae48d net: ena: Don't register memory info on XDP exchange
5d4964984b994400d11621e3be32f7e00521f399 net: ena: Account for the number of processed bytes in XDP
0e7ad9b006d703c03dd3dcf618f898b7db3b81c9 net: ena: Use bitmask to indicate packet redirection
d09b7a9d2f347a0d8387d1a0ad857b4adb92ebca net: ena: Fix rx_copybreak value update
7840b93cfd4c445e2f5701e9d815853ad1c9a650 net: ena: Set default value for RX interrupt moderation
e5fbeb3d16b44c91063fe0bc951d0182b5699388 net: ena: Update NUMA TPH hint register upon NUMA node update
4d112f001612c79927c1ecf29522b34c4fa292e0 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
8d89870d63758363b07ace5c2df82d6bf865f78b RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
05a8410b0fce194c5006d48244cd3546b92d022f RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
f34b03ce3a86af33a32d9a576391b771f01f2cba drm/meson: Reduce the FIFO lines held when AFBC is not used
54e72ce5f1d7bb0eccd293f65cc2571a1b3a1a8f filelock: new helper: vfs_inode_has_locks
da9c9883ec96670bf902a79b1e87532397553a72 ceph: switch to vfs_inode_has_locks() to fix file lock bug
95da1882ce9372ba20278f87cdb7a34f9812c4b5 gpio: sifive: Fix refcount leak in sifive_gpio_probe
f02327a4877a06cbc8277e22d4834cb189565187 net: sched: atm: dont intepret cls results when asked to drop
04dc4003e5df33fb38d3dd85568b763910c479d4 net: sched: cbq: dont intepret cls results when asked to drop
774d259749d7883e1b962d42e1ff1a2e1a922c79 net: sparx5: Fix reading of the MAC address
6f19a384836778379f40940aa34e6f4c0189d219 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
a1e1521b463968b4eca7163f61fb6cc54d008061 netfilter: ipset: Rework long task execution when adding/deleting entries
a8f7fd322f566a9f2f05bc138c4dfc2ae1fe5e74 perf tools: Fix resources leak in perf_data__open_dir()
a23e8376e613cf17bfbd4c799bae38951995c922 drm/imx: ipuv3-plane: Fix overlay plane width
8414983c2e649364d8af29080a0869266b31abb6 fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
4e5f2c74cbbf5ff700d1ddb04312b36f5348b1c0 drivers/net/bonding/bond_3ad: return when there's no aggregator
6ea5273c71dd2d07c0a2459594eb34bc087939f7 octeontx2-pf: Fix lmtst ID used in aura free
11cd4ec6359d90b13ffb8f85a9df8637f0cf8d95 usb: rndis_host: Secure rndis_query check against int overflow
da6a3653b82cd0853e81fb97e24afbe6ee926eb5 perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
bce3680b48d20143579f1b537fffede7746c5614 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
dc1bc903970bdf63ca40ab923d3ccb765da9a8d9 caif: fix memory leak in cfctrl_linkup_request()
0dca7375e2b918d5b2e5604f654d57bbd26f98d6 udf: Fix extension of the last extent in the file
03ce7921285e8998263ca1257183b54ab827412c ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
4df413d46960f11c8c105238cfc3f5ff4c95c003 nvme: fix multipath crash caused by flush request when blktrace is enabled
f9309dcaa9c0e0d0d7b1dc8d3651db460ae6117f io_uring: check for valid register opcode earlier
a6a4b057cd47f7383890d8e8ebfa62eea4bca891 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
69f4bda5f4e6b129efbb9158b157d5a6d63f75af nvme: also return I/O command effects from nvme_command_effects
264241a6104547104a03d6ce247a2e4f2e900909 btrfs: check superblock to ensure the fs was not modified at thaw time
554a880a1fff46dd5a355dec21cd77d542a0ddf2 x86/kexec: Fix double-free of elf header buffer
cb42aa7b5f726e3fddc8656b8f5c723537d654f1 x86/bugs: Flush IBP in ib_prctl_set()
682a7d064f3546ab03101f9c13adbdd0faefacdf nfsd: fix handling of readdir in v4root vs. mount upcall timeout
e1358c878711041204d9b4ec4e063317d75a0ac1 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
b7b9bc93055d69283fe259c38ea9c46a7a6c3421 block: don't allow splitting of a REQ_NOWAIT bio
c3222fd2822503ee00e7f4fbf1d1cf8485eccda3 io_uring: fix CQ waiting timeout handling
8e05a993f8aa420b836e93ef46869c287bbb2830 thermal: int340x: Add missing attribute for data rate base
620a229f576a8bbc2e9d8eb79355ec74423da5e9 riscv: uaccess: fix type of 0 variable on error in get_user()
eb3e943a324309497359038e5465b0c5947f4e61 riscv, kprobes: Stricter c.jr/c.jalr decoding
ae9a61511736cc71a99f01e8b7b90f6fb6128ed8 drm/i915/gvt: fix gvt debugfs destroy
f5a9bbf962e2c4b1d9addbfaf16d7ffcc2f63bde drm/i915/gvt: fix vgpu debugfs clean in remove
48d9e2e6de01ed35e965eb549758a837c07b601d hfs/hfsplus: use WARN_ON for sanity check
f10defb0be6ac42fb6a97b45920d32da6bd6fde8 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
4136f1ac1ecd20ae100e247082a282715ad0e6de ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
e32f867b37da7902685c9a106bef819506aa1a92 ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
6e9c1aef3e32a97100de151ab7fa55270d9e01cd Revert "ACPI: PM: Add support for upcoming AMD uPEP HID AMDI007"
78bd6ab52c03894a63692e7e09c067842a16af17 mptcp: dedicated request sock for subflow in v6
bd5dc96fea4edd16d2e22f41b4dd50a4cfbeb919 mptcp: use proper req destructor for IPv6
58fef3ebc83cfaeffa1f24182f3394248c0da907 ext4: don't allow journal inode to have encrypt flag
70a1dccd0e58155b4e2a2fb738d77c65d32662d3 selftests: set the BUILD variable to absolute path
d4e6a13eb9a3361e2aaa17558687a2bd8b26d97c btrfs: make thaw time super block check to also verify checksum
d50d6c193adb98657070951b892bde665c50b2b7 net: hns3: fix return value check bug of rx copybreak
99c0759495a048193aa872b669efb1f529ea597a mbcache: Avoid nesting of cache->c_list_lock under bit locks
b2b6eefab43d68f02513c321900dfb56364ac1bd efi: random: combine bootloader provided RNG seed with RNG protocol output
e326ee018a2486f885b3345ee992805a14bf12cc io_uring: Fix unsigned 'res' comparison with zero in io_fixup_rw_res()
24186c6822882aafe97925f07ac96726b7ccbfd2 drm/mgag200: Fix PLL setup for G200_SE_A rev >=4
d57287729e229188e7d07ef0117fe927664e08cb Linux 5.15.87
d4d152017e1d7418645be07be8aed1c8a65e6e8a parisc: Align parisc MADV_XXX constants with all other architectures
fea26e83a196f1ae5f4d14ce80206f2c0e733732 x86/fpu: Take task_struct* in copy_sigframe_from_user_to_xstate()
9813c5fc22bcc3c7923226137a108b94da9305ee x86/fpu: Add a pkru argument to copy_uabi_from_kernel_to_xstate().
b29773d6b0bb8e4eaab2195dce873fb32a5d4731 x86/fpu: Add a pkru argument to copy_uabi_to_xstate()
3f1c81426a9f1cf038b00994dab1ececa72de56b x86/fpu: Allow PKRU to be (once again) written by ptrace.
3c1940c54922c2f5d434f11f568045dc5e5154f4 x86/fpu: Emulate XRSTOR's behavior if the xfeatures PKRU bit is not set
46aa1557581ff4cc380c3b29ef516f2b15129a4e selftests/vm/pkeys: Add a regression test for setting PKRU through ptrace
068b512193624c93afa02db6ca40e87865ff11a6 serial: fixup backport of "serial: Deassert Transmit Enable on probe in driver-specific way"
04941c1d5bb59d64165e09813de2947bdf6f4f28 net: sched: disallow noqueue for qdisc classes
dadd0dcaa67d27f550131de95c8e182643d2c9d6 net/ulp: prevent ULP without clone op from entering the LISTEN status
26350c21bc5e97a805af878e092eb8125843fe2c ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
b98dee474642dfa94ce4222553928f1b73c4b149 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
cbd3e6d5e5169fbb43bde3b07375a96cccab5642 ALSA: hda - Enable headset mic on another Dell laptop with ALC3254
90bb4f8f399f63c479c188f3771a38e9a42791d9 Linux 5.15.88
a8acfe2c6fb99f9375a9325807a179cd8c32e6e3 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
9ab3696881ca096939db8bfabdc98d0808bafdb2 ALSA: control-led: use strscpy in set_led_id()
b983c9a9714e6ee29098563a82a90774f9db12d5 ALSA: hda/realtek - Turn on power early
e04e6cd8830ff69158dda315a76822926eb5d962 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
c1d6a72fc810b25f644a9a4b4a3dc03be1868263 KVM: arm64: Fix S1PTW handling on RO memslots
c773ebe11c3917536720580f642c301c269a0810 KVM: arm64: nvhe: Fix build with profile optimization
01b966b14c6e672da363e4e14d8d031bf6587501 selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
24176bf2a1452d58b8677982a8b3a72f01d3e8ad efi: tpm: Avoid READ_ONCE() for accessing the event log
44167b74a8a370b316e1a861ffb7bd44a763304f docs: Fix the docs build with Sphinx 6.0
e81d82da619adbfafc0b152af504d9aa153702c4 net: stmmac: add aux timestamps fifo clearance wait
c07e0babd1df4148ba7eb699376fdc4cbf215e56 perf auxtrace: Fix address filter duplicate symbol selection
8400b91c11db9edeb32979a6e9ef3120c91a8db9 s390/kexec: fix ipl report address for kdump
d4fa65960a9d0cb87a1102d47145675ceed7a4e6 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
a400593eb373cbd5301178321dbcec94512ae8f1 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
798dfeeae33deefb60ddcb522214480b885f175d s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
011ecdbcd520c90c344b872ca6b4821f7783b2f8 drm/virtio: Fix GEM handle creation UAF
1a8431cc202aa33f8c23bf0be3c9bcf689a3edeb drm/i915/gt: Reset twice
f3495b5e9e68b834d4662e6f90776ea9df2ff110 net/mlx5e: Set action fwd flag when parsing tc action goto
e0072068adaf9ff224c17dc56ed3f02c5621de80 cifs: Fix uninitialized memory read for smb311 posix symlink create
ee7b8ce2cc28d1dabc0ab4b43f7764a3d1346dcf platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
25b5f693bc2d153047192c124e1f8bac28d2dee9 platform/surface: aggregator: Ignore command messages not intended for us
c90cf47d309aef341f2d8c8373945ab5fb29e59d platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
757d665ee1fe839bdfbaee2fec5651ffed981cb9 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
dc5b651cad6648ddccd54a87b8b00815a2f1710a drm/msm/adreno: Make adreno quirks not overwrite each other
3fb8d10beef9ad13b7007eb49db10278b683a27c dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
bb32ab40cb7fe5b1702ffcaab68f409237163d4c dt-bindings: msm: dsi-controller-main: Fix description of core clock
e38b5f81dfa8fa3972ff55fe0ea40600776e9c70 dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
92ae83665e9e24d44e57d897b91e72144ce1de8e platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
984ad875db804948c86ca9e1c2e784ae8252715a drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
52a5f596c6cce89118686e5b6fc7d4a5858dce06 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
f3b1e04daf8667566137014c18201e6ccba3e729 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
e97da5d97a9748567ec49bc4efca9669a2da2edf platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
4c93422a54cd6a349988f42e1c6bf082cf4ea9d8 ixgbe: fix pci device refcount leak
456e3794e08a0b59b259da666e31d0884b376bcf ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
9a8bf443f6a291d26c90db2a42dd6fe8724e72c2 bus: mhi: host: Fix race between channel preparation and M0 event
4b51aa263ae46ffd5720aea14e198018c43c117b usb: ulpi: defer ulpi_register on ulpi_read_id timeout
c929a230c84441e400c32e7b7b4ab763711fb63e iommu/iova: Fix alloc iova overflows issue
d766ccadbe85823940a7f4e8a21aa2973250fca6 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
b22faa21b6230d5eccd233e1b7e0026a5002b287 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
511cf17b2447fc41cfef8d71936e1fa53e395c1e netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
a90d339f1f66be4a946769b565668e2bd0686dfa powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
ab0d02c53a60df082d546b16fbef7d36eeaa935b x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
cd3da505fb35f5f84389d2079cdd78894464c035 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
24107ad469dfa169e056c1cb2ccc838c268256dc x86/resctrl: Fix task CLOSID/RMID update race
470f6a9175f13a53810734658c35cc5bba33be01 regulator: da9211: Use irq handler when ready
13259b60b71b2f1e83b8e91f78f9728d470c1042 scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
513fdf0b8e2025b8fc04437083c652c91b307423 scsi: ufs: Stop using the clock scaling lock in the error handler
7c26d218729b0822e2eb132de8be2ce377a959f9 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
83e758105bc84f889720c0197c1eda1719f3ff6b ASoC: wm8904: fix wrong outputs volume after power reactivation
c9557906bd3bcccd45c9b11f3369cceee22037d3 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
e79d0f97cc6eb3354f41553f6ac024f1c3237bde ALSA: usb-audio: Relax hw constraints for implicit fb sync
303d06288122ed2bfbc232a5db80093e873d394a tipc: fix unexpected link reset due to discovery messages
79c58b74244dbcb2d9a9558880d7ae2cf3b6be2f octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
f6003784b1f6065542aaf5af331bf0f149dead59 hvc/xen: lock console list traversal
39ae73e581112cfe27ba50aecb1c891ce57cecb1 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
a60b24192b1f1ad7cfc2dd4b4e0d35b07e167855 af_unix: selftest: Fix the size of the parameter to connect()
27af4f2260cdccbcf3d7c95993b63bab5c0ffa2b tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
487386a49e01a9d7d28d6a52fe6ec095af1ef789 tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
1792136f228e45421489825ef07d212d5a60a706 tools/nolibc: use pselect6 on RISCV
4fceecdeaa8a88e668243db8f2a072b65b257f4c tools/nolibc/std: move the standard type definitions to std.h
8591e788bea3d98a3bd4cd5e8392bff38ada01c0 tools/nolibc/types: split syscall-specific definitions into their own files
da51e086d154a9cc3dfbc978b982379da8454c14 tools/nolibc/arch: split arch-specific code into individual files
a77c54f5b50c0b58336119c3748fa328e9c25bf4 tools/nolibc/arch: mark the _start symbol as weak
bd0431a66c39c30ddfacf94e0f118657328a6beb tools/nolibc: Remove .global _start from the entry point code
1e6ec75bb3b522256c86c40b584a3ea7bde7be07 tools/nolibc: restore mips branch ordering in the _start block
e3bb44beafde10bfd317c4e964d3b83b2e32b0dd tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
9e2c38827cdc6fdd3bb375c8607fc04d289756f9 net/sched: act_mpls: Fix warning during failed attribute validation
0526fc9330fe7d68b66a79561ebeb0a90f78df75 net/mlx5: Fix ptp max frequency adjustment range
205f35eee7be8d5b5f994e31200211fc745610f5 net/mlx5e: Don't support encap rules with gbp option
0bf52601ced19db7cbe188e0e4c6336fda1ba564 perf build: Properly guard libbpf includes
cfd5978411edae852636f8a6cd53ea093f292e79 igc: Fix PPS delta between two synchronized end-points
d2dc110deabe7142b60ebeed689e67f92795ee24 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
b8f3b3cffb4a160c2d888c9d15b98bf91a6b1552 mm: Always release pages to the buddy allocator in memblock_free_late().
ee16841134be59a8ea4d5617be63b791e8fa1067 Documentation: KVM: add API issues section
fbf50151418240cdbfc1f54d7679b0415a499732 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
ed4629d1e968359fbb91d0a3780b1e86a2c08845 io_uring: lock overflowing for IOPOLL
61e86339af2aeb9e80766cbcedfe68ce172536eb arm64: atomics: format whitespace consistently
3891fa4982b9f44d64d3a5dbcb5736bac46aba49 arm64: atomics: remove LL/SC trampolines
94b6cf84db42c518ad46fba6e678d884410ac49c arm64: cmpxchg_double*: hazard against entire exchange variable
e2ea55564229e4bea1474af15b111b3a3043b76f efi: fix NULL-deref in init error path
63c2fa09b85679c17ee5f24de34f412dc76c0764 scsi: mpt3sas: Remove scsi_dma_map() error messages
bb135bcc949980e96abd57d7bbeb40d69d380e0c io_uring/io-wq: free worker if task_work creation is canceled
ba86db02d408ae362ee5f1cde52ffafb37b41ce5 io_uring/io-wq: only free worker if it was allocated for creation
7ec9a45fc4ee7fc1054c2cabf8b09a6bc708472e block: handle bio_split_to_limits() NULL return
a5841b81adfa5cd29cb1c61a438da5a6ec32a7b3 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
37c18ef49ec38a3571d9299b51b9760f1c3adb46 pinctrl: amd: Add dynamic debugging for active GPIOs
3bcc86eb3ed952c22ceecce8932dde72ea01f8cc Linux 5.15.89
6a3319af6b36200da7e7462bed9c6eaf2397da47 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
d4a9d2944f2e83e48168c4c32ee364a81c1e5010 pNFS/filelayout: Fix coalescing test for single DS
95fc28a8e92169cff4b649ae9f4a209a783f2c91 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
64a6f3689d0df2d7e19e478f7c80847baccdfa7a tools/virtio: initialize spinlocks in vring_test.c
8e1eb926a093f98d18c67e3b1f04a003651f305a virtio_pci: modify ENOENT to EINVAL
308d24d87599131127eafcb69ae886f50c9c2b63 vduse: Validate vq_num in vduse_validate_config()
dc072762f9002df1b611214e6ff71aa40663b5eb net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
793f8ac21874747204efedc00028c60da808ccfb r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
f641067ea2af0523de39b8ced75cb59a2e7cc6fe RDMA/srp: Move large values to a new enum for gcc13
fdb4a70bb768d2a87890409597529ad81cb3de8a btrfs: always report error in run_one_delayed_ref()
58bac74402510d736cc51c32d82a171b96c5fd13 x86/asm: Fix an assembler warning with current binutils
2c129e868992621a739bdd57a5bffa3985ef1b91 f2fs: let's avoid panic if extent_tree is not created
e1df7f0b27c251ae051600eb6a2584ab3fc873cf perf/x86/rapl: Treat Tigerlake like Icelake
7530fbc05ff54df00595dfb10d2c4bd80b0358c4 fbdev: omapfb: avoid stack overflow warning
908d1742b6e694e84ead5c62e4b7c1bfbb8b46a3 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
f96a6c009ed9c477c17f679599c96898536586b3 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
a12fd43bd175fa52c82f9740179d38c34ca1b62e wifi: mac80211: sdata can be NULL during AMPDU start
5054d001ffaf76155637c5e5b922c11016cd6a5d Add exception protection processing for vd in axi_chan_handle_err function
350d66d9e730fdb6b284b63239bc41b8a811fe8f zonefs: Detect append writes at invalid locations
45627a1a6450662e1e0f8174ef07b05710a20062 nilfs2: fix general protection fault in nilfs_btree_insert()
1026756321bda24987e6a05dec663abb705b6975 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
26264260a80b33c9654e6884ebd9cdd5942fee70 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
560373fb1e9a43956df9752b3fd321a68682e2bc ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
865e244e06c732de5704e7f5cf3ea710f9adfbdc drm/amdgpu: disable runtime pm on several sienna cichlid cards(v2)
393d9e3ed10cf5612b12e1a3ae4222800a6f0dcd drm/amd: Delay removal of the firmware framebuffer
bd9a23a4bb8a320ffa6e45cf09a068ec0a335350 hugetlb: unshare some PMDs when splitting VMAs
a9aa4aa7a5b293b8dae8add6abd4dcf37b1789eb io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
a2d8ff00a7b0c98225dad7fdf162c8a7134b81b9 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
77baf39227c025c4e9936ea4b11eea9d36becdb6 eventfd: provide a eventfd_signal_mask() helper
ccf06b5a981c734585b531569b078cd727251639 io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
cdc68e714d0b788bae35c227e33aeefaf7fa4e53 io_uring: improve send/recv error handling
9b7b0f2116d5fadec3d140535e79b738153021cb io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
390b8816317fb0a298cfc323b634288a536f009e io_uring: add flag for disabling provided buffer recycling
3c1a3d02690fc22890aa038bbdb76aacdf561bd5 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
a79b13f24967b68b49aa23eda5fa9eb14d07b3a4 io_uring: allow re-poll if we made progress
30b90689344b9f357dcbf9532973c1e749438c1c io_uring: fix async accept on O_NONBLOCK sockets
86e2d6901a370d5362c2096d3ca1d12ea530788e io_uring: ensure that cached task references are always put on exit
b7958caf415b8ebbfce2d39b1f43a70ea8842960 io_uring: remove duplicated calls to io_kiocb_ppos
ff8a070253d906dc325784ac48fe8bf695b91df6 io_uring: update kiocb->ki_pos at execution time
05d69b372b3b2af69ac81908c34e8530deabd216 io_uring: do not recalculate ppos unnecessarily
89a410dbd0f159ddd308f19d6eb682fc753e4771 io_uring/rw: defer fsnotify calls to task context
0f175cebc46c5385b0a24a513612293b38c42961 xhci-pci: set the dma max_seg_size
f39c813af0b64f44af94e435c07bfa1ddc2575f5 usb: xhci: Check endpoint is valid before dereferencing it
c462ac871f49753eca86bb960f573b993976a5ea xhci: Fix null pointer dereference when host dies
8911ff79633606b4c19a351cd2effbbfbd381145 xhci: Add update_hub_device override for PCI xHCI hosts
1818e2a97dab78eca9bd40c59b98bcaffca27690 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
10cb7d53be5fd02a6190991cb567b355356eeb75 usb: acpi: add helper to check port lpm capability using acpi _DSM
418e2c756d65276237e45456d51d7144a3c1a7a1 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
f01aefe374d32c4bb1e5fd1e9f931cf77fca621a prlimit: do_prlimit needs to have a speculation check
6e0430db195e9965b1a5d6bb2c5d8b4c52e64901 USB: serial: option: add Quectel EM05-G (GR) modem
eb8808f769c6f9844bff6858dddaac7f3a0daac5 USB: serial: option: add Quectel EM05-G (CS) modem
829916f069a70bd11ae1421e5cf14c9e637956af USB: serial: option: add Quectel EM05-G (RS) modem
768d56ed2411b2d1453529014b3f4d087641a3d3 USB: serial: option: add Quectel EC200U modem
34d769f0c60704010d69272042e4612e51740f9b USB: serial: option: add Quectel EM05CN (SG) modem
16d09c4bc99ba83a317bbd91dff50da9167c49db USB: serial: option: add Quectel EM05CN modem
f3de34d90d90a30cf83d33833750d4223f48ff0b staging: vchiq_arm: fix enum vchiq_status return types
e7e41fcf909f99da30ab1340cd55d9d1d4ad332d USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
1b7b7bb400dd13dcb03fc6e591bb7ca4664bbec8 misc: fastrpc: Don't remove map on creater_process and device_release
61a0890cb95afec5c8a2f4a879de2b6220984ef1 misc: fastrpc: Fix use-after-free race condition for maps
b5d24a8e4a61afd0cca22534ecad9b2be98570c9 usb: core: hub: disable autosuspend for TI TUSB8041
87e1ee6058e55faf220de2b5ae1776daef667b3e comedi: adv_pci1760: Fix PWM instruction handling
33bd0db750fc7b42bfe10653a918a13818d88ad6 ACPI: PRM: Check whether EFI runtime is available
9881436f01ce3d905912481d1d7d96b5d3eb64f2 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
f653abe6195c5c80906d619f9ea2a41b7ca20cdf mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
f2e0e1615d657ef37c084308a45bc20254eac68e btrfs: do not abort transaction on failure to write log tree when syncing log
64287cd456a22373053998c1fccf14b651e9cbbd btrfs: fix race between quota rescan and disable leading to NULL pointer deref
5b1b03a3d3e413cc9af6b25a0a2d3f4681bba1af cifs: do not include page data when checking signature
701f9c3da6929915df8f21114d44f97b8113ddcb thunderbolt: Use correct function to calculate maximum USB3 link rate
7b122c33bd319a444eb56e15d8d95a6c11b4d920 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
6508788b2c3b05eca0a0dc4420639b2b7a841053 bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
f322dd2e4a1c33b70b12af2ef6eb336b6b55334b staging: mt7621-dts: change some node hex addresses to lower case
cb53a3366eb28fed67850c80afa52075bb71a38a tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
2da67bff29ab49caafb0766e8b8383b735ff796f tty: fix possible null-ptr-defer in spk_ttyio_release
a2e075f40122d8daf587db126c562a67abd69cf9 USB: gadgetfs: Fix race between mounting and unmounting
73f4bde9730f1fe5da6240f172d14ca5be0ea920 USB: serial: cp210x: add SCALANCE LPE-9000 device id
f073d10cd5a7b0b253de680de9e2b4a79057b039 usb: cdns3: remove fetched trb from cache before dequeuing
a1c8a5c2f8aa36f94565b0eea25a85929c449036 usb: host: ehci-fsl: Fix module alias
59f9ee3796402a455c0b808f170a5631c75c15e9 usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
7fb1322e7a8cc17a64f54a5a11191c36c255fdf5 usb: typec: altmodes/displayport: Add pin assignment helper
b08167d8f07c9ceb5582fd065991b6bcbd7590b0 usb: typec: altmodes/displayport: Fix pin assignment calculation
1ab67e87b17802c77296165cbc30530eea8a08bc usb: gadget: g_webcam: Send color matching descriptor per frame
a69c8dfb85b44be9cc223be07d35cc3a9baefbea usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
78aa45bb7a4246b06b29a5b12a482533ff6b82db usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
c9d55f564a694f59230c09e4df1047a4871df3e3 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
4307a41cbc44291294c39c75eb08ba347f96800c dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
73337724cbd8b278e958655118da103083ab01eb serial: pch_uart: Pass correct sg to dma_unmap_sg()
473e2281f712751440277b625b0d71bf1e20d092 dmaengine: lgm: Move DT parsing after initialization
1e8c127c2e81fc4b6d7ade557d477d03f19b0c1d dmaengine: tegra210-adma: fix global intr clear
0f150134dd795ffcd60b798a85ab737d8d010fb7 dmaengine: idxd: Let probe fail when workqueue cannot be enabled
b85498385afcbcb36a2d2454f0ae27f4a31b0484 serial: amba-pl011: fix high priority character transmission in rs486 mode
b8d99cda526b4066cf817a3d57e69af4e710149d serial: atmel: fix incorrect baudrate setup
eb0421d90f916dffe96b4c049ddf01c0c50620d2 gsmi: fix null-deref in gsmi_get_variable
e9a7ec188b260e91679ded2444a9d90cf5314580 mei: me: add meteor lake point M DID
5d961791663df56356fb03be23c0644abaa239e1 drm/i915: re-disable RC6p on Sandy Bridge
8687b8cdc3a3dc43f72e658cf544b9fd28d179ad drm/i915/display: Check source height is > 0
87e605b16111d9e514968bc0de4ca034a8fe1901 drm/amd/display: Fix set scaling doesn's work
88c33752248e2a18f172a04cab37a1444e3c8579 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
c82fa690da7cac83d0d1fc5274bc8c089305b340 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
d4d112e5c458e07eee74139aab0f9c4297dd7018 drm/amdgpu: drop experimental flag on aldebaran
9cca110cf8bb0653b423dba7a7c4cc23ccf91b28 fs/ntfs3: Fix attr_punch_hole() null pointer derenference
de2af657cab92afc13a4ccd8780370481ed0eb61 arm64: efi: Execute runtime services from a dedicated stack
7a993c1be595835acf578d0382bfd8f83475f301 efi: rt-wrapper: Add missing include
f114717dfa746c14689d4083b136518d7b285dc8 Revert "drm/amdgpu: make display pinning more flexible (v2)"
430443f8565ea4495018491ade71abd2bd520324 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
487a086595b5282fe050da1803cccf7b75022d5e tracing: Use alignof__(struct {type b;}) instead of offsetof()
311b298a333707eb2523868bd3c85e6d4f457803 io_uring: io_kiocb_update_pos() should not touch file for non -1 offset
2e4c95a404f330e7cfe4d2f1889b83b33e78a9b4 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
1aab00aa41926421369d32dd05c943e38d881c82 net/ulp: use consistent error code when blocking ULP
3abf10b4c473fa99aa267e8b9839c37d27ef6c83 net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
40a4797e08ec44514159625bc3fd67e93e8442cd block: mq-deadline: Rename deadline_is_seq_writes()
982c8b1e95c088f5d8f65967ec25be66e961401c Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
e83cc8a780e6e9c8dedaab7c6191d56284127d2e soc: qcom: apr: Make qcom,protection-domain optional again
940e8922c1f511dcf759d5015540d957dd6da63c mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
e944f1e37b971cf96216fd842e1b0399d541a5d8 io_uring: Clean up a false-positive warning from GCC 9.3.0
124fb13cc75777d3903a1ea6094498c3ad477ef3 io_uring: fix double poll leak on repolling
b10acfcd61b25ad5b97c155aad9c45d5ecbb9f39 io_uring/rw: ensure kiocb_end_write() is always called
4b6f8263e931d00617c63bd1e90fcf26ce70a1bb io_uring/rw: remove leftover debug statement
aabd5ba7e9b03e9a211a4842ab4a93d46f684d2c Linux 5.15.90
eda11ab5561475682f36a3727238031e789c9be3 memory: tegra: Remove clients SID override programming
e66f6949da63d6734c89c8ad6fc9401d69538a2d memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
edba9b7a703724590bb0b3a3e168714ebd29941c memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
7ce380fe7574e7f084e2dc6b24264341fa90ac8e dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
207c9e64edba2554eac53f89b71b8330ff58d70f arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
108cf4c6d5103b12d34d458baedb7c2fed32ce7d ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
0e4bba1656a4a5b7847fc762e2caba16cadc2d2d ARM: dts: imx7d-pico: Use 'clock-frequency'
538135076191795f6ce4c2b86adc1111dceaa2be ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
3e9d79ded9d6b049e1b2911b0e2b27128b603783 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
25f97c9883bf59168bbb159021dc9f5f28b43a9f ARM: imx: add missing of_node_put()
c4cb73febe35f92f7a401f4cbc84f94c764732a9 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
f07427f8d9c6697a34f7850034e6087dc8a66f1c arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
7b33accc8ff9068726f95adad5e0057e1409bc4b soc: imx8m: Fix incorrect check for of_clk_get_by_name()
4773a8cf9a53878e799ebd78f48e2296b8f02dfd reset: uniphier-glue: Use reset_control_bulk API
95de286200b2a046da01c4aeba02ae9220d68ca4 reset: uniphier-glue: Fix possible null-ptr-deref
caffa7fed1397d1395052272c93900176de86557 EDAC/highbank: Fix memory leak in highbank_mc_probe()
a653dbb70cceb6f881b30827711436104d8858c4 firmware: arm_scmi: Harden shared memory access in fetch_response
7dfe83ecc341bd30922c00054fd14dfe48f29bdb firmware: arm_scmi: Harden shared memory access in fetch_notification
e26c571c3b0dbeb35b23c45cea060625bcbb69db tomoyo: fix broken dependency on *.conf.default
362c9489720b31b6aa7491423ba65a4e98aa9838 RDMA/core: Fix ib block iterator counter overflow
891ddfae39f13e792b9e189dbd1e2c62b3984fd8 IB/hfi1: Reject a zero-length user expected buffer
cb193984d424a989bfdb80b7cba4a98528e542f5 IB/hfi1: Reserve user expected TIDs
85caef2cfd1dec569d7356faa952c32712ab77f9 IB/hfi1: Fix expected receive setup error exit issues
47d5fc0dcd57a11c11eb406071417fe8e20bc74f IB/hfi1: Immediately remove invalid memory from hardware
623d1116898e68a5eb79f474634395ac0608b54a IB/hfi1: Remove user expected buffer invalidate race
b7a479c76481f85f8b39a59c9aff4737b761158c affs: initialize fsdata in affs_truncate()
bab87524f6d4b3b27a9928968fe895447bfb5f54 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
37ba5e9293494444a669bd84e0b437b0f0361976 arm64: dts: qcom: msm8992: Don't use sfpb mutex
dda20ffec8fb42aa663bc0b117532b47dcd1bade arm64: dts: qcom: msm8992-libra: Add CPU regulators
631fc36685397f146aab4e2745b045ae7f3c1cfd arm64: dts: qcom: msm8992-libra: Fix the memory map
24af570c99b4d249907bdb29fb8c16c7f7f82866 phy: ti: fix Kconfig warning and operator precedence
0a27dcd5343026ac0cb168ee63304255372b7a36 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
8e897cb67421bdc2d9698ecb27ecdd93f149ad68 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
a8cf4af5441f22a4378045e34d11180547082396 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
261e2f12b653e40e225206425b5cb9c0d38c95dc amd-xgbe: Delay AN timeout during KR training
01bdcc73dbe7be3ad4d4ee9a59b71e42f461a528 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
397aaac88469c125a126d6cd613e7c64e0dc4f16 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
7f129927feaf7c10b1c38bbce630172e9a08c834 net: nfc: Fix use-after-free in local_cleanup()
95347e41cac62ca5f378a0533fcf564a4c610c8d net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
8232e5a84d25a84a5cbda0f241a00793fb6eb608 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
52e3eebfe670305ae7c98e2d41ff7c7543e8a489 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
fb4fb3d267c9e8b46b9e69332a06a5b3e3c91dfc gpio: use raw spinlock for gpio chip shadowed data
8335f877efe758e4d0eee63ca316f8d6f7e8ed04 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
f792d26e5ce7ad456d32281bb1f5cbc3286bee71 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
8cbf932c5c40b0c20597fa623c308d5bde0848b5 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
259ab8fb8c7ea10acf646d0ca1b7c462c2bdc1d2 pinctrl/rockchip: Use temporary variable for struct device
ddca674af1bada8ec9725df7e4ad186971e99bae pinctrl/rockchip: add error handling for pull/drive register getters
620aa67f8059c8955205f54c2632119a262a86dd pinctrl: rockchip: fix reading pull type on rk3568
40516d042b65fbee97261f2bbcc693cc95802258 net: stmmac: Fix queue statistics reading
c53acbf2facfdfabdc6e6984a1a38f5d38b606a1 net/sched: sch_taprio: fix possible use-after-free
87d9205d9a57dfc1f39f840b32e38475c3f523f6 l2tp: Serialize access to sk_user_data with sk_callback_lock
22c7d45ca3d7672f0b209783726d7559a2343f21 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
af22d2c0b47f32468e0e6cc5b74c4ffdbce8ed27 l2tp: convert l2tp_tunnel_list to idr
77e8ed776cdb1a24b2aab8fe7c6f1f154235e1ce l2tp: close all race conditions in l2tp_tunnel_register()
2827c4eb429db64befdca11362e2b1c5f524f6ba octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
486912937933fb7561bdb69ee0dabb123f202995 net: usb: sr9700: Handle negative len
ad67de330d83e8078372b52af18ffe8d39e26c85 net: mdio: validate parameter addr in mdiobus_get_phy()
2b49568254365c9c247beb0eabbaa15d0e279d64 HID: check empty report_list in hid_validate_values()
6716838bf8010517804a4aafd5f9850e7e976d17 HID: check empty report_list in bigben_probe()
1dae88a0b4df1086287781188702d43c99b74171 net: stmmac: fix invalid call to mdiobus_get_phy()
39483511fd59ad196352760b881260dae102d2db pinctrl: rockchip: fix mux route data for rk3568
f25cd2b731d7425f3d2e42c06f864e2f8d3827e8 HID: revert CHERRY_MOUSE_000C quirk
ae8e136bcaae96163b5821984de1036efc9abb1a usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
0e59f60b74cdeeaeb8c3ecb4c6112472d7515fe6 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
98aec50ff7f60cc6f2d6a4396b475c547e58b04d Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
01a6e108101fcc5c5da6886d28d01ea43badef92 net: ipa: disable ipa interrupt during suspend
09e3fb6f53bc6721b360f5f5346a68a6f53a3a43 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
a1b3e50e2140e0130db29fc035e05a0cade6b1e7 net: mlx5: eliminate anonymous module_init & module_exit
1e7919f0b1562b27a50683a92e2dbca6d9355511 drm/panfrost: fix GENERIC_ATOMIC64 dependency
71c601965532c38030133535f7cd93c1efa75af1 dmaengine: Fix double increment of client_count in dma_chan_get()
d3401c7624ecf0e117f5be8affc7b65fb98cf7b3 net: macb: fix PTP TX timestamp failure due to packet padding
edf0e509ceddf75a0b6d6f479e4b599b01571d84 virtio-net: correctly enable callback during start_xmit
b2a730974373efa1050770c69ccd768eafdee19b l2tp: prevent lockdep issue in l2tp_tunnel_register()
1a2a47b85cab50a3c146731bfeaf2d860f5344ee HID: betop: check shape of output reports
5bd3c1c1bce1c919ef2c68085cb84ed965581be2 cifs: fix potential deadlock in cache_refresh_path()
4095065b59bc3f3411059b1b0e890f626dfa091a dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
9a5a537e14446948341871ae2bf080571e618e92 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
39178dfe8677c22f3a1a58619972cc960e2187f9 drm/amd/display: fix issues with driver unload
5bd69d2ea897c1bb657ee8e5b44b35596c53df16 nvme-pci: fix timeout request state check
03bff5819ad321f8b7010c16ccf3756db8669906 tcp: avoid the lookup process failing to get sk in ehash table
29e9c67bf3271067735c188e95cf3631ecd64d58 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
ed0d8f731e0bf1bb12a7a37698ac613db20e2794 ptdma: pt_core_execute_cmd() should use spinlock
7701a4bd45c11f9a289d8f262fad05705a012339 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
3d0eafe413a7d148f7efd3b9090f372576b633a4 w1: fix deadloop in __w1_remove_master_device()
89c62cee5d4d65ac75d99b5f986f7f94290e888f w1: fix WARNING after calling w1_process()
caa28c7c83e362f83689356078826627819da220 driver core: Fix test_async_probe_init saves device in wrong array
18346db1854ab3cf1c52ec6b7f9bcf8f63db096b selftests/net: toeplitz: fix race on tpacket_v3 block close
6504afa2632a4c6f4e3fb8d5a5742554a47c7a71 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
521c6ebd4f6ed4339c94b2463649af2127661cb0 thermal/core: Remove duplicate information when an error occurs
bd0ea77edf46dcce86097f76bd4f768dc4b84c58 thermal/core: Rename 'trips' to 'num_trips'
108a6f91e2766a6d9142b1f2d90c07ac547eae7e thermal: Validate new state in cur_state_store()
ed08f958e481268a755b30e91958a821d0f55586 thermal/core: fix error code in __thermal_cooling_device_register()
a7d736cc3c6cb0d7498bbfb56515d414e35e9510 thermal: core: call put_device() only after device_register() fails
120b8e527e07c65de7f2b9018dcd9d17e66f2427 net: stmmac: enable all safety features by default
14b1df2004feef4608ef281a163cd02d4f8fcf91 tcp: fix rate_app_limited to default to 1
28e4e8ca9e95762238673512bc9fa4daf08df9fc scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
c51c0b37543a113098812d45e1477782a2b7cb58 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
f0e6dcae1491fa08d9461bcbe54b658293f1a37b kcsan: test: don't put the expect array on the stack
ac07316b2d57471686d0de932a1a66ae34c154ac cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
d6935084e4444ac52b98a3d8d969d6b0e4530c03 ASoC: fsl_micfil: Correct the number of steps on SX controls
ff7ab370b855e2a5d9ef0aa9e430da8c91b1557c net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
cd488abed97e08e83221c51a29e6093897d75962 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
fb45ec279b0032ff36d18c0b82b61e0be3a285dd s390/debug: add _ASM_S390_ prefix to header guard
b1eb964d785fcd37414603d7a33aff0a3126132e s390: expicitly align _edata and _end symbols on page boundary
544f9d4e9d8a19198328d87fe18aebd542755a9e perf/x86/msr: Add Emerald Rapids
eda26fa8560dcc3a632efacbd807b282381b17ee perf/x86/intel/uncore: Add Emerald Rapids
b76120e20683795cf6ff356a707c5228def9e5ac cpufreq: armada-37xx: stop using 0 as NULL pointer
5001ffb31d6350cb219918034f6339b3bffafa19 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
48ff5d3812987b01e34d62236f19c374cd25bad5 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
9300c65207f384022faa50f2624820c6de8997ce spi: spidev: remove debug messages that access spidev->spi without locking
e15750aa28a6f038c709cb7b4dc4ab6603aeeb8f KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
d4b717e34dacf33c6b3ad6572b6660d3d1c2b729 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
2e0a8bacbe1d4f1c68b3d85418310ef62ed69b01 r8152: add vendor/device ID pair for Microsoft Devkit
e8d2f7f566910d47c58094fd86929c4836cbfba2 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
b0ee61f5eeab4023c069d94dcc08844021899300 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
a4e70bcf2e8734ae901dfa0c6449a6759508755e lockref: stop doing cpu_relax in the cmpxchg loop
ea435ba9eb85a379d63118b550a9223f71494692 firmware: coreboot: Check size of table entry and use flex-array
619ee31b9641b1b149a9210b235f2e086a9a7dc7 drm/i915: Allow switching away via vga-switcheroo if uninitialized
6e1012709320016b25bfde380079a6a0fe853923 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
1f5476223100a02fdf9081a01d3228f48a1d613f drm/i915: Remove unused variable
d830531f8fff732bdde8af5430067386b22b5144 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
3aa991cde94b8b7006741f6c42fa7c871b0e64cd fs: reiserfs: remove useless new_opts in reiserfs_remount
654f6e851271d12423f4d6bdb14b71f213289828 sysctl: add a new register_sysctl_init() interface
191f1f1f6a424f13597722ca65beb8341857785c kernel/panic: move panic sysctls to its own file
e4cd2100324e29a336358f12be6c1bb622ac9125 panic: unset panic_on_warn inside panic()
b5c967dc682209d820e4f71a6f48467a648bfac3 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
b5c1acaa43b6fba69dd5f346e4361d7c1bca5374 kasan: no need to unset panic_on_warn in end_report()
39a26d872178423acf46cb001954e2ac2730b117 exit: Add and use make_task_dead.
3b39f47474a2feeb90b12d9600f1ebedff1158ba objtool: Add a missing comma to avoid string concatenation
a452ca0228bb3e9af85fa24601e9ebd2e0631d09 hexagon: Fix function name in die()
2ea497d153dac836a8d1f645603f68b06799085f h8300: Fix build errors from do_exit() to make_task_dead() transition
9024f772248e49c94c0d2b3a8c7ccb8524b31bc4 csky: Fix function name in csky_alignment() and die()
e156d4dcb03694c1c607722dc723b3c3fe6a690f ia64: make IA64_MCA_RECOVERY bool instead of tristate
2857ce7f475fa8da58e7c4a942a3c66cd079af2d panic: Separate sysctl logic from CONFIG_SMP
f80fb0001f1134e9a66400cdf77bb49dc42b481e exit: Put an upper limit on how often we can oops
339f8a8e521179dbe53b6e2a19b775aed4c4a4d0 exit: Expose "oops_count" to sysfs
fc636b1362729c1fee923175ed30988cbe3a3253 exit: Allow oops_limit to be disabled
7b98914a6c26a69ee4140451f29d93dd94ee66e0 panic: Consolidate open-coded panic_on_warn checks
0691ddae56cd232e5cadc6a11ed927af825019c7 panic: Introduce warn_limit
1c51698ad6f65731924593a8bc92f3d03963b1ec panic: Expose "warn_count" to sysfs
e82b1598eb2c423033de3470cf1a588a5f699fb6 docs: Fix path paste-o for /sys/kernel/warn_count
21998acd31fbe04ab9f3ba9066caae9a4b5562dc exit: Use READ_ONCE() for all oops/warn limit reads
62b9e9f9210973e332546d4eb02f016175ed7b9a Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
e5af9a458a13c550b99e105b0890f52e220b2bb2 drm/amdgpu: complete gfxoff allow signal during suspend without delay
f0227eca972c93b7a6925cb4aae6dad7fedb3705 scsi: hpsa: Fix allocation size for scsi_host_alloc()
85ee9919add90ee9338a067f1be55f5308b4731a KVM: SVM: fix tsc scaling cache logic
91135d72338838ce32bf6f87e788dc57703aabb6 module: Don't wait for GOING modules
b0af180514edea6c83dc9a299d9f383009c99f25 tracing: Make sure trace_printk() can output as soon as it can be used
592ba7116fa620425725ff0972691f352ba3caf6 trace_events_hist: add check for return value of 'create_hist_field'
89042d3d85423b32a7d6e403ea080895205c3259 ftrace/scripts: Update the instructions for ftrace-bisect.sh
4b83bc6f87eedab4599b0123e572a422689444be cifs: Fix oops due to uncleared server->smbd_conn in reconnect
e619ab4fb3e91d72e427650c068a124a0e66d5b6 i2c: mv64xxx: Remove shutdown method from driver
3c8a5648a5916682992496a9b1be02e34c884d30 i2c: mv64xxx: Add atomic_xfer method to driver
cc6742b160faef6bacc7e6ae0dfd3663d1a9c8ea ksmbd: add smbd max io size parameter
4210c3555db4b38bade92331b153e583261f05f9 ksmbd: add max connections parameter
87a7f38a9058df1743963645c8afa2b6a58c6591 ksmbd: do not sign response to session request for guest login
8d83a758ee21d6c65bf9ed666e28b27dc7c5bde8 ksmbd: downgrade ndr version error message to debug
33a9657d67a46e696617554bc467ebbaddbb4dbc ksmbd: limit pdu length size according to connection status
e91308e63710574c4b6a0cadda3e042a3699666e ovl: fail on invalid uid/gid mapping at copy up
c56683c0623e1ff78440e413402796645d0a7e29 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
036093c08d83a7ecd1a893157b376d9d90976d2a KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
f9a22f6fa18712f28de6b47d6a116c371f629ca1 thermal: intel: int340x: Protect trip temperature from concurrent updates
7807871f28f867132d3f97babc4bfb00a32a9d57 ipv6: fix reachability confirmation with proxy_ndp
4b7dfd0a6811426c051404f704323ac0b451782a ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
5eedf4568d34a71eee4b3b17ba54e0cfaaf54544 EDAC/device: Respect any driver-supplied workqueue polling value
bff5243bd32661cf9ce66f6d9210fc8f89bda145 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
858d7e9218e1fbecf1835db067cb2d0a9cf380a4 net: mana: Fix IRQ name - add PCI and queue number
b03f7ed9af6e5e66ba6008ded9651738450e6c72 scsi: ufs: core: Fix devfreq deadlocks
2f29d780bd691d20e89e5b35d5e6568607115e94 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
41b74e95f297ac360ca7ed6bf200100717cb6c45 netlink: prevent potential spectre v1 gadgets
66689a72ba73575e76d4f6a8748d3fa2690ec1c4 net: fix UaF in netns ops registration error path
e481654426b6bb1dc80a745b9ca72b75cc2f49f8 drm/i915/selftest: fix intel_selftest_modify_policy argument types
2bf1435fa19d2c58054391b3bba40d5510a5758c netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
8a13595600f7a66c3598bd74ad1c17e2d7ce0a9f netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
fac9b69a9370ec0033e8c1f2e28bf449bcb41f33 netlink: annotate data races around nlk->portid
c4eb423c6b9bded9aae6aeb19960bff67cb464ff netlink: annotate data races around dst_portid and dst_group
ead06e3449f222037722df08da8257ebba4d69c9 netlink: annotate data races around sk_state
d50e7348b44f1e046121ff5be01b7fb6978a1149 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
ca3cf947760de050d558293002ad3e7f4b8745d2 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
9df5ab02c65eca6cc86dba2807522acdc8b0fd1b netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
d2d3ab1b1de3302de2c85769121fd4f890e47ceb netrom: Fix use-after-free of a listening socket.
b0784860e1459bb258ce44bb82fe4f86041278e2 net/sched: sch_taprio: do not schedule in taprio_reset()
3391bd42351be0beb14f438c7556912b9f96cb32 sctp: fail if no bound addresses can be used for a given scope
614471b7f7cd28a2c96ab9c90b37471c82258ffb riscv/kprobe: Fix instruction simulation of JALR
071a8392869fb5a30bbfaf0096d0b4388781a385 nvme: fix passthrough csi check
621f296f11cff62244aa0d6758290894d31c9fce gpio: mxc: Unlock on error path in mxc_flip_edge()
3db4ca2938eb8f4854a389366cdf351295fabed2 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
0f7218bf0a002a8dc6cec444b60091e0b0a89978 net: ravb: Fix lack of register setting after system resumed for Gen3
954cc215cd7ace3591829c8361004d29266883cc net: ravb: Fix possible hang if RIS2_QFF1 happen
e69c3a0d9d3dcacb3f89e3b5cda0fa0372717632 net: mctp: mark socks as dead on unhash, prevent re-add
4364bf79d8290c23d58db8a6a56d065ef3968cf0 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
86bdccde78423f5ed588bf0f3603696b895e1042 net/tg3: resolve deadlock in tg3_reset_task() during EEH
046fe53907c58ed8b564230286df792ca0751749 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
a7d1a303ff0f90950b476c3285c4716f404eaa5d treewide: fix up files incorrectly marked executable
53c5d61198c12be99b9e34c3508c71767e4184ad tools: gpio: fix -c option of gpio-event-mon
cf7a08622d2bf443f98f92abcb96f2c08d91f830 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
7c513ced0decc48b1c2c69aca6480bcc2afe11c8 cpufreq: Move to_gov_attr_set() to cpufreq.h
a1964688582d26af1328e19b658933659fb54337 cpufreq: governor: Use kobject release() method to free dbs_data
1d152437e46f9e27fe605a27425120f3e2b530ae kbuild: Allow kernel installation packaging to override pkg-config
b57740036792332821de6b4ef4acd9a2bab9f06d block: fix and cleanup bio_check_ro
0b08201158f177aab469e356b4d6af24fdd118df x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
033636b32258de679fd990717528eed45b104a0d netfilter: conntrack: unify established states for SCTP paths
14cc13e433e1067557435b1adbf05608d7d47a93 perf/x86/amd: fix potential integer overflow on shift of a int
9cf4111cdf9420fa99792ae16c8de23242bb2e0b Linux 5.15.91
5aee5f33e03af2ecb88fbe8e554c6d019c5cfd88 ARM: dts: imx: Fix pca9547 i2c-mux node name
82ad105e1a55d4f10d62c4069650a32f68c6587e ARM: dts: vf610: Fix pca9548 i2c-mux node names
162fad24d2e1533b47c4d6428bb3a790dd5df1ce arm64: dts: freescale: Fix pca954x i2c-mux node names
80cb9f1a76aadcde068535eae98565be131f6955 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
e8bb772f745e02c04c19103b1f343752784a3c17 firmware: arm_scmi: Clear stale xfer->hdr.status
0dfef503133565fa0bcf3268d8eeb5b181191a65 bpf: Skip task with pid=1 in send_signal_common()
2144859229c1e74f52d3ea067338d314a83a8afb erofs/zmap.c: Fix incorrect offset calculation
6d7686cc11b76019db57f9b2dc555f4023d097a1 blk-cgroup: fix missing pd_online_fn() while activating policy
a54c5ad007ea6e19be1a88b6c3022a0cf12682eb HID: playstation: sanity check DualSense calibration data.
43acd767bd90c5d4172ce7fee5d9007a9a08dea9 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
4cd1e18bc04a335f87be8714722bcfb983410a12 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
c2bd60ef20de177d48969143dadf8a9492bd5e75 ext4: fix bad checksum after online resize
79dd676b445feb92ba35f662cc99589d5614350d extcon: usbc-tusb320: fix kernel-doc warning
02e61196c578390caf19b340825ea58f874f948c ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
c1aa0dd52db4ce888be0bd820c3fa918d350ca0b Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
c9e52db90031b7a89bf667057df5ca9c25cd68ff tools: fix ARRAY_SIZE defines in tools and selftests hdrs
e92e311ced6feaa272b25a3980fddede9afab900 selftests/vm: remove ARRAY_SIZE define from individual tests
7ab3376703ce2210d331c0c5456b33e0398c21a5 selftests: Provide local define of __cpuid_count()
046de74f9af92ae9ffce75fa22a1795223f4fb54 net: fix NULL pointer in skb_segment_list
c7caf669b89d05bc86238cc6bc4add41311b16e8 net: mctp: purge receive queues on sk destruction
e515b9902f5fa362ca66db9b01e7b2161c324c06 Linux 5.15.92
890e10d32cf3938afe5664ae20e7d7178dae78d0 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
1727536c312d9bd44ac63f94e254202617e8fc0c sched: Introduce migratable()
dfce746938db006beba7140be5aa618c9050555e arm64: mm: Make arch_faults_on_old_pte() check for migratability
f0e52482e6772726373b816d74351eff2f06a255 printk: rename printk cpulock API and always disable interrupts
879b23297e45322255b5e467f9cc0e64d1677cfb console: add write_atomic interface
1e92a74576e2f02b44fdc3252c2a4ecbaa53bb99 kdb: only use atomic consoles for output mirroring
96252d07811c867a79bf8b788d50a80d618bc600 serial: 8250: implement write_atomic
8d42db3f12e8323a12e63430eece1558ef41dd75 printk: relocate printk_delay()
5a22305c6e4a4cd939be7a8e4c3a0c1d1d59f5c1 printk: call boot_delay_msec() in printk_delay()
3fada09ddfa6bccb2838ca78a9516f164cb96b7f printk: use seqcount_latch for console_seq
821fe3f55c7d7b6d56037813a264cc73e2706101 printk: introduce kernel sync mode
5db5b814e79bdd536df53b254bd64d9cabb7646e printk: move console printing to kthreads
2ddeb3826f9e8703f250a60882439519a295661b printk: add console handover
c9e475bf0fa550542690aa776e4bffc09a3a49c4 printk: add pr_flush()
d994104f6c2b56806751a2abd303ccc6f31c2899 printk: Enhance the condition check of msleep in pr_flush()
17adcea873fa65755aa3f7ececb06c015c3e12b5 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
3daa39205db0c0258e21b44ac42cfb1ccc3d7d57 kthread: Move prio/affinite change into the newly created thread
404250457171746fd7e102ea6b5a023488eaff59 genirq: Move prio assignment into the newly created thread
278d14e2bda5206b63b78ec3feef293a72c3ca03 genirq: Disable irqfixup/poll on PREEMPT_RT.
2ef052a21aee2f5897d397be84258f7ac4df635f efi: Disable runtime services on RT
131ab2abd49e0c0fc20d24eb5734d2993c527de9 efi: Allow efi=runtime
d2da268cb5c15be1718d4919e3e1b8ca52cc0585 mm: Disable zsmalloc on PREEMPT_RT
0cc9f1661f66a8f1fb24dfc8fa4059f445ef91a6 net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
0661e3a75b91498766a9d1d9c890a0c5b04b637b samples/kfifo: Rename read_lock/write_lock
142a5bcd7a4f11676bfb0bdd503aa4b6a5d44004 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
dc24ba7ca9ec1cb44f899291ef7f8616f74f4855 mm: Allow only SLUB on PREEMPT_RT
f0a37485a9e5205706df01316d45a1725e300fb7 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
0755393b000d189af024bd2557c21a451c71556f mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
7360dfa9387fea83bc6556e207744f529dbb714f mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
70afb14a503aa919191b8b65f4dfcfdc5afe9cb0 x86/softirq: Disable softirq stacks on PREEMPT_RT
dfc721cdaacd4c0c383a127a23d0f7b3b9e36a34 Documentation/kcov: Include types.h in the example.
cc184506b5bdb76615056902acfe2fa2e14f18ee Documentation/kcov: Define `ip' in the example.
4fd4d8ba0366710c95fdb65f0a4ffd5daee8dc9e kcov: Allocate per-CPU memory on the relevant node.
8965f6dec9ddbee62e681b0122dbd6adceb86504 kcov: Avoid enable+disable interrupts if !in_task().
29ab91fbf634e6599c2faee353e370762f4e7613 kcov: Replace local_irq_save() with a local_lock_t.
db4de75bf002ea756a083616b6c6a80019868f1e net/sched: sch_ets: properly init all active DRR list handles
0ecec04bcbad09e22082df0814520e99aac1fb8e gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
4903cb16248e23043c15606938cc7d00aadbd635 gen_stats: Add gnet_stats_add_queue().
4ddae439188e90e0fb6ea570c43973a6decab79c mq, mqprio: Use gnet_stats_add_queue().
9abc04e0d458fea673698b042849a1688f338c31 gen_stats: Move remaining users to gnet_stats_add_queue().
593517cdd59a8bb7616902ad8d484b6299ef4c36 u64_stats: Introduce u64_stats_set()
2a3d5b7c11f130f792aab6d1c61ee33806c0b693 net: sched: Protect Qdisc::bstats with u64_stats
1654346cc408e4296a2f095ce630ea7fe430a5c4 net: sched: Use _bstats_update/set() instead of raw writes
b05a6067a171f739d83a71612fc5ede4e7307de8 net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
c51c54d6e6b9e55f3f0d1206d89d216bb237d7bc net: sched: Remove Qdisc::running sequence counter
8c45758240b99d766f0b14a5efe4d3fbe9666952 net: sched: Allow statistics reads from softirq.
b2a3735020506484a35c01a51a34a8bd38256b41 net: sched: fix logic error in qdisc_run_begin()
aae060c8c2e4b1a9400c73558affcfff535d0a96 net: sched: remove one pair of atomic operations
00c5456581f4be15b36f4d78f2bb434f607639c4 net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
35c378479699fd85e499fa2e187d0ff3f6cbe47f net: sched: gred: dynamically allocate tc_gred_qopt_offload
853a058afed1b57751c3ee8694dd37648f469dfc sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
02d4be86edccddfa8da6c00742cd3c405d573682 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
d8e47d4beb99b570213425497e8849ee618c33c5 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
cbf52b89c8369c0e822911e32fbb2aed5bed7545 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
2247e8cf7e625a56358f590c0372ea3a331e5626 irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
a2834375b30dd8f77619ae55eb1b06767750e594 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
bde5195715da191fe42baff42a3e051389a75e55 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
3fa2a11257788b7ce3e0545920884b88b09be8db fscache: Use only one fscache_object_cong_wait.
9c5dc89b7cea12f33e9fc9274d35b52262aa5f20 sched: Clean up the might_sleep() underscore zoo
4719c62966d2299e37991ffa7e65cf3b7973712d sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
6a86c49da2c0ba54d4a5f300a07b44b99242b1ba sched: Remove preempt_offset argument from __might_sleep()
7019746b918324f07d0f8f8270f6ce83bc037b3d sched: Cleanup might_sleep() printks
4d223da4e92bd00bd389a456fca930bdc74ac49c sched: Make might_sleep() output less confusing
903d24c93e5bd8e258fee15d80d015fb8cb07603 sched: Make RCU nest depth distinct in __might_resched()
9c22fe067f8a36042ab4091726150fced0c067da sched: Make cond_resched_lock() variants RT aware
cd1ea02021ec6c3729c4b5b58a9dc76c3d19c1f2 locking/rt: Take RCU nesting into account for __might_resched()
4780d94636a6bb3d400348c4b9740e5e486de613 sched: Limit the number of task migrations per batch on RT
06d55f8186ecb7867ca979b35c9e31f824f1fa62 sched: Disable TTWU_QUEUE on RT
c9f63fdd4953be6180ab12eccf06f3e319af31b0 sched: Move kprobes cleanup out of finish_task_switch()
5dfbd1b6b804b1510c95fd41f95cc647dc71fd79 sched: Delay task stack freeing on RT
019bab16c256fe88160ca39393dbe7e9b778c072 sched: Move mmdrop to RCU on RT
9f15e909f92003504486e479833791528ab166a1 cgroup: use irqsave in cgroup_rstat_flush_locked()
039623a8f0eb631fd0fcb44d65a06d5e5e27030e mm: workingset: replace IRQ-off check with a lockdep assert.
5a0f8ef5d2e8620e636ab383b7224f441a47580c jump-label: disable if stop_machine() is used
d7bc1420b001d60274b16a4b765d4bb9952aa3a8 locking: Remove rt_rwlock_is_contended()
15cf3181c7099fb1e6b81b1540ff7381156dc430 lockdep/selftests: Avoid using local_lock_{acquire|release}().
8026068289cdbc91ab4f78c99ab5435f9e857047 sched: Trigger warning if ->migration_disabled counter underflows.
85b851f62efbd187d7a6e55bb5b03ab0813e7959 rtmutex: Add a special case for ww-mutex handling.
3718987581f21b930d583806ef91e10947635480 rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
aaac5b3ddad66db4b505b8da77c819dd8d1fd997 lockdep: Make it RT aware
49ee14c65c89672e5559169240af62d17c61c9cf lockdep/selftests: Add rtmutex to the last column
b19b0fe462f4677735f9b77e8bab135e3450c253 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
7d1f877e63180909459a7074c5102e3f9a1aa259 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
000c4aaf4afc16974b18aac6a4673b1de5e617af lockdep/selftests: Adapt ww-tests for PREEMPT_RT
54efa046b6e27cd7e205eb522745c6cd9f725862 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
7de175e83ed227c4108c1e8c7dc509f88c9aa86e sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
32097880cd649da338009886735eeeb8a575cabf kernel/sched: add {put|get}_cpu_light()
cf0cb3ecf2b63d3645ca73111a84839f804c28fb block/mq: do not invoke preempt_disable()
7c60b13a2f3e3fd6ef0894279f804ebefc82ae5b md: raid5: Make raid5_percpu handling RT aware
2d1cf35513f86343575829a23962641354c9c695 scsi/fcoe: Make RT aware.
8246ae017087b09b6a386e6fcb53c12ee9328340 mm/vmalloc: Another preempt disable region which sucks
059afb91824c9c042fb80484e999aa27e98620f3 net: Remove preemption disabling in netif_rx()
d38e39fc5adec43cdca8cd29e8de9fed5fa36fcc sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
09c01c92aaf16b8ad5c61c6cff93bb03bb3e4738 softirq: Check preemption after reenabling interrupts
c892060831092fa1178ab5d9798c5a2f9348c19a u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
ceeeac6ccbb1fcbf2d7649dfbc4359d7d89faea0 mm/memcontrol: Disable on PREEMPT_RT
8184dd2b790136b1463a16b7983e59b298ee66da signal: Revert ptrace preempt magic
560e09fe07b69ba34aac3af222235c393f80beaf ptrace: fix ptrace vs tasklist_lock race
8882b5b722b5d58181628ea9e28665564fc6f960 fs/dcache: use swait_queue instead of waitqueue
3e3d72cb3d346105da9dc9622ada87ef69323b37 fs/dcache: disable preemption on i_dir_seq's write side
c3a023dea49173da27226b63036293f7371f7f56 rcu: Delay RCU-selftests
6e32d04243d4f7415e4bbab1c1c39a7e759655ca net/core: use local_bh_disable() in netif_rx_ni()
a019ac2c03c2e8fe8be32b3115f61f1320f34495 net: Use skbufhead with raw lock
a563784c67651e2264288f49ae6e43c98c1c6d5b net: Dequeue in dev_cpu_dead() without the lock
96defc474e2fa8e1f70576643148903cb99ef77b net: dev: always take qdisc's busylock in __dev_xmit_skb()
213826ded972270c562de71d9b2a517f8729fc34 panic: skip get_random_bytes for RT_FULL in init_oops_id
5fe3967da500eddf9525aa987b488ef71ada1e10 x86: stackprotector: Avoid random pool on rt
285dd4420de74f45605acf5fda40f63e7b60f488 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
15bc66b72438d92275351c19ba203d159f6efc58 drm/i915: Use preempt_disable/enable_rt() where recommended
b814bbd65aea9166eed0e725e34b9826ed84eb70 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
3cf38e726110689d4754ab9495e1c0b24b8af851 drm/i915: Don't check for atomic context on PREEMPT_RT
0e0950243d2602e7bf4a1fc4b611f1d1e0bfe865 drm/i915: Disable tracing points on PREEMPT_RT
b953d9143813728274edbbabd22d915d5cab8bb9 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
74fa488fb78023309fea68e318568246e9979723 drm/i915/gt: Queue and wait for the irq_work item.
f768e91e1926b2da085441f7952ae106b0bb28d1 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
f36f65583d15768b4ce97dd8084517a831c54e26 drm/i915: Drop the irqs_disabled() check
aafa1f191355a84cd7ebfaeda98430f65953f492 signal/x86: Delay calling signals in atomic
2c3941aa2f1d09a99c406c8702196d822daf3408 x86: kvm Require const tsc for RT
6ca95662684c78f318079c86e1ca4a7ec4069ec9 x86: Allow to enable RT
9740d3391830793e5c64aa9f14fe7bd11f5acffe x86: Enable RT also on 32bit
aa04b5151d7892bfac14ea6d0ca7f9de5402154d genirq: update irq_set_irqchip_state documentation
5f9c1e710cc6ec54538f2d780cae64a7b1f56853 ASoC: mediatek: mt8195: Remove unsued irqs_lock.
11c495fdaa19efafce4e024ddcb1e8fb1c20758b smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
cc1a62d66e3b66adbadecab40cc53004c92c4d5d virt: acrn: Remove unsued acrn_irqfds_mutex.
92323d4fa39811b66d3acf2e05ab633f0f6036c9 tpm_tis: fix stall after iowrite*()s
92210eef5d799daed69ad234355a1919410c724e mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
137495b7f7d4b349bb9d49ffe9ed6ca441c67264 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
38c567fcf887ad6ab05cc7beab9c753062dbc189 leds: trigger: Disable CPU trigger on PREEMPT_RT
f9991738485b41aba647021dce4732aedc240128 generic/softirq: Disable softirq stacks on PREEMPT_RT
c1be7d27391f6382548bc97fa081f0a47711fa61 */softirq: Disable softirq stacks on PREEMPT_RT
98afa26574b864d21d45d3cdca91f7928cc9961b sched: Add support for lazy preemption
9fb46e5f298fc1e6e4e8b40b83a8c1fb8de33dc8 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
d0c3299dd8b7bfa7bb7724fd38dd4645f5fe151f x86: Support for lazy preemption
f961b865e34d9b0402ad4247d8a0488951d215a4 entry: Fix the preempt lazy fallout
6ac71f21427c160611f35f033e7cf80bba95f028 arm: Add support for lazy preemption
674d6a6c13de6fb35cca69d6b4750dcfe09ca9b1 powerpc: Add support for lazy preemption
064cc4cf90d6483337019a0f52d8453fe3d1fadf arch/arm64: Add lazy preempt support
f965e60c28ca66dd9065287922c195e447b5cad1 ARM: enable irq in translation/section permission fault handlers
fc1eacce8011cd557cbff67fedd51fd66287a49e KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
dd8361b8faebf932b076ec99a04936329cd57bf6 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
bac405d400cc15f8b52644aa9c676f30bb88e1de arm64/sve: Make kernel FPU protection RT friendly
24e57d66ff8d8801651a2e4f07416732dd9855dd arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
e6bc077ec64238d74d77d242a253c563e9288820 tty/serial/omap: Make the locking RT aware
5210cdb3fad8239f58c6cbc23b81e3ed52f86523 tty/serial/pl011: Make the locking work on RT
a67b40188c4f1ec8caeaf990d0ac123ca5d7be1b ARM: Allow to enable RT
6d9f84ff1d41e99606b7a0dedf818b8b2c51895c ARM64: Allow to enable RT
22d9d8d6de699ea288254ec19b2af9ded22e4b6d powerpc: traps: Use PREEMPT_RT
36c386c97912ed8d8ecce333967fcf24e2edc334 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
d2a0afa87f14b7270d28b7754a633563a8ed9d1a powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
be053d6bfa48c77b723e453e4647225045a55d4f powerpc/stackprotector: work around stack-guard init from atomic
0f367b70bff79456fc7ea9467ec8993abda6ea12 POWERPC: Allow to enable RT
41a0607822d6974ce7b7ee83189ac10d5d31928f sysfs: Add /sys/kernel/realtime entry
5f5a27f8b2262f97878087f892ee6437bf6874ea Add localversion for -RT release
025c400451b6d5acb2df2834342452948d77da85 genirq: Provide generic_handle_irq_safe().
94bbb612696357944a7fa7496885d5992bcad12f i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
0ff7fda05e0f5b53c60caea5c70cbeb0a9e35325 i2c: cht-wc: Use generic_handle_irq_safe().
c8ef452f6b03a1df200d333b8803600e98bcd876 misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
a0b3d5e345dd5ae5534b37623fadad14a99fe3e0 mfd: ezx-pcap: Use generic_handle_irq_safe().
b0e1a352baf9fd6e6eb39a3b82a4ae6e413c227b net: usb: lan78xx: Use generic_handle_irq_safe().
45288372cbfc036884d2ba47a3f3bbd88be9545f staging: greybus: gpio: Use generic_handle_irq_safe().
a5d2b2e3a5c85d9c833b0408fbe85abd48505bd9 'Linux 5.15.65-rt49 REBASE'
880a349fb10b2f58373ee0fdf7648cdd05f4662d mm/memcg: Revert ("mm/memcg: optimize user context object stock access")
f42de0913aef5aad7a7fce7ac677800a8e98e09e mm/memcg: Disable threshold event handlers on PREEMPT_RT
e823654bc0b0731256552e96ae3b77e48d69fce3 mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
d98c60eb5ff1657616cdcf441f2907217f63e2c1 mm/memcg: Opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
270a2335e9cf9d016b963d9e8921a808af4dbe63 mm/memcg: Protect memcg_stock with a local_lock_t
99966b6fbeec197af1555a06a4e5f5461e0da22d mm/memcg: Disable migration instead of preemption in drain_all_stock().
b0ad144c14bbb4fbecde775a598aa2111a85f7ae mm/memcg: Add missing counter index which are not update in interrupt.
be0a42c8503bd44d2188dd32700b132d4312ec6a mm/memcg: Add a comment regarding the release `obj'.
1eadbb5230b4920d55b59f51cca34008613e1d58 mm/memcg: Only perform the debug checks on !PREEMPT_RT
d5f90d14d381d2424893adef482925a2fefd6ec8 'Linux 5.15.92-rt57 REBASE'

--===============3048894636185991959==--
