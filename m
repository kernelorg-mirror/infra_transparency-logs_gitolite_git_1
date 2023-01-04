Content-Type: multipart/mixed; boundary="===============5887563892795771928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Jan 2023 16:05:17 -0000
Message-Id: <167284831700.8053.6286548887997331285@gitolite.kernel.org>

--===============5887563892795771928==
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
    new: e6646d4ac16fe52cf489ce5f22e074c6b0157a0e
    log: revlist-90ffbb727c51-e6646d4ac16f.txt

--===============5887563892795771928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672848313 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672848311-f920bb87a68606b57a7e31e9e11b3a94d4567d20

90ffbb727c511c6de9c5905c8d5aba69e413bcba e6646d4ac16fe52cf489ce5f22e074c6b0157a0e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO1o7kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PSoP+Jmsmx2OhRbhUqxAofbH
5npVAEqM5AAJnN/FvRuJ9GaijK2f5jzDQ6ydbwJzN+GMiLkfy2ASpe6j+8dTgZOz
N8ykNV6xqnYw9J9Ryes09+hTncZgM4GkOvaCQn8D1g3goATRnR0+yQdkH/TrkJBY
ioJYyCGDpmbl+M/mTGdP7TvSg4EqxrDhkpUGnth8gHSvuAyTXPeLA9hl29c9n5gW
ZkhwBAT8hYjaFjc/kYC9Utet3jBLp6GwW9uIbQND2Ed4W/2Q+Q00Trk4OwzohRUg
ACxYpg9Ee8yNnoNTkSooaXDwBPX5kDTMioO02kbcFBvxVU81GxjLNfG8IFl3ZlSj
dSeUd3diMYPHKHr3FfyFRKmCnTRiHjFldybUtZdVSq5RryQHK3Bfv+y5w4rPWqTf
gkc9Hu7pCC8EkaU5/Xbx215F2wlQCaOlpOE0hFPpM3sBMj2CO3BjVXw+SjCzqPf3
JrPY+wW+Rvd8lHDhbKrQEmQfzWS8KoeJm/L0IsSr/h5cOFLI1qvJqRIB+0kClo/P
VM0W/D1+T0C+oec73iXZZaHUvprs1cgJVfpbVyhtIve+kW4RE+jqrBTKnJNM1bD7
nOXq09BLoteYgx1HD7BXzQwEpHiYaNioaZLt6LbpD1rGR0Enzd2TJXAelpM7ozo9
5j1RYVyVHu3KhzFXxsa9j3s=
=PLun
-----END PGP SIGNATURE-----

--===============5887563892795771928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90ffbb727c51-e6646d4ac16f.txt

6967a3a9f453b772e229a5a0ab7dae6de19d3795 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
ed0c6f6fb10a5793280c8e508d5cf44724ea94b1 cifs: fix oops during encryption
440c9d5224eb2da261338de81a22d1d45154dfa6 Revert "selftests/bpf: Add test for unstable CT lookup API"
03626889e1566c134e60f06533227c6aee52ac9a nvme-pci: fix doorbell buffer value endianness
6ceafbb19b49f5886a61fa0162306e475bdc4894 nvme-pci: fix mempool alloc size
583aa4c2af2bb34184e7fdf821f2b7ce518120a1 nvme-pci: fix page size checks
3b5abaf16afb2302af77836b7459718113565097 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
f10993edd4c20888f4e5ef5c4964a626be08f9ea ACPI: resource: do IRQ override on LENOVO IdeaPad
22fc8a87861b92607cfeea740ed1643c768407f6 ACPI: resource: do IRQ override on XMG Core 15
7e924ae38c2324a072b0ff916a26aec31cf52ceb ACPI: resource: do IRQ override on Lenovo 14ALC7
bbbb3e8dc3fce4419160e98212a44f63e034a153 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
35c1bd36831455dd3798853a15b36ec680e899b7 ata: ahci: Fix PCS quirk application for suspend
384f8fd620e28d847e15a69db9076b4bcbb8c33c nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
35366bc4adadd5a4b6410b2ae419b333f1a4be2d nvmet: don't defer passthrough commands with trivial effects to the workqueue
a14e6912ceb6cf5628731b3446b8cfd0cd66c4d5 fs/ntfs3: Validate BOOT record_size
4f39886f621701efcb64e4e41315375a04c66a81 fs/ntfs3: Add overflow check for attribute size
c1f1061bc622341cb09ce726188d495d69170f6d fs/ntfs3: Validate data run offset
85f163736ce9ec80180dc206526fb5eaea8b920e fs/ntfs3: Add null pointer check to attr_load_runs_vcn
3652f9315e5eeccfef87b8b1599e9bd5f059a792 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
71cbc588d4ebb8f52d79dddaac2a6e48d9ba325e fs/ntfs3: Add null pointer check for inode operations
8a1ae23700ea1285205e62558067ea6d92cf2c92 fs/ntfs3: Validate attribute name offset
0a4c43b5abb8b05d674ced23fa8b5ae8e960ecc6 fs/ntfs3: Validate buffer length while parsing index
5133ae4d1b5642acfa0564ebf99e50768eb64374 fs/ntfs3: Validate resident attribute name
95b46e67d1e1794ab5118cb5ebfe03f131fcb875 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
7d078abb41990046e73e1a3ebcee1e06f049060b soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
586daa08e411405c7ecf471ae88886eb2fd6762c fs/ntfs3: Validate index root when initialize NTFS security
87360928c5aa1aee26dca850f97ed08b64ac45f8 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
f9994137d717f1f76863b3e87129d08c495a5559 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
b44e73a5c164d833608bc29a928c7e82badbff4b fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
5df0b06129554927dfc206f002ca4d65c1a268ec fs/ntfs3: Fix slab-out-of-bounds in r_page
2a6187c756d2e5ee8be59de0dba42fbbe0888d0a objtool: Fix SEGFAULT
b473aeaea37ea2fa1f837dd3b00a0e3c98f062dc powerpc/rtas: avoid device tree lookups in rtas_os_term()
a3c216fd7bfe2d7d19dda2a08ba187e8e208b82b powerpc/rtas: avoid scheduling in rtas_os_term()
b11e0d2f1316b192a073c8e41a24c9fa5e18470d HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
5ac585b23270bcb6a832588ffed3f0b046e990d2 HID: plantronics: Additional PIDs for double volume key presses quirk
0a6c7a9cc058e0b03f376e04fd912e963198a6cf pstore: Properly assign mem_type property
689a1e5e0f9642bdeb3742b9dad7dec2845222b7 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
f96d4256db80c69e4ae8c2220c606cd42cc94736 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
04404ea7d5da8261ddda68ccc4d52b70f1d890cf binfmt: Fix error return code in load_elf_fdpic_binary()
7bb9bc5dbbf56c2b44aa37297b20755fd01308a4 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
0623e3e7f2a66e9c735e91e1ac0cf2f1814ad6f5 ALSA: line6: correct midi status byte when receiving data from podxt
4311ce8150af787526ba10161434be7c0f60d274 ALSA: line6: fix stack overflow in line6_midi_transmit
bab51d89196fe41a2cf2bba777dc31582cb0faa9 pnode: terminate at peers of source
b790e53d65a1b9cb5960a28dc1f4ab936e545d46 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
50c766f8f8f059e9ddac64090f1d9ddda2761b3d md: fix a crash in mempool_free
2785506877dc5d962af19292e6c07568f4054229 mm, compaction: fix fast_isolate_around() to stay within boundaries
e042d9e3218877a09dfd06b2ec41146f71ebbf12 f2fs: should put a page when checking the summary info
19e048a23b186fefc6a3e0806497ab94f7b278ea f2fs: allow to read node block after shutdown
cc3a4dd4dba6e0c51b507907405f71e225fb738f mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
35c89b6b4854b3cb25d5d24e270c8be582596282 tpm: acpi: Call acpi_put_table() to fix memory leak
6e19a6e120f9a1a9d199842397365cb8fe650674 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
8d511f3da5be81a7673fd1ee9da60ca22ceac041 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
be41e806ee5ec2ff90b3ff65e1bee4e6b3986c3c SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
3f885870a6f6bbd0e18402560010c67ebdd638e0 kcsan: Instrument memcpy/memset/memmove with newer Clang
c30c975c5c9624996c837f6002f7469a94a02671 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
6bfbbdd510f74bcb1e1c6dccbb7cb745868dcdb5 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
1fd47faa448b28d20fa3f80224af3ebac517b0d8 rcu-tasks: Simplify trc_read_check_handler() atomic operations
6341fecbe4067e80c164706ba3e1d75d3287a268 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
ef3711066679b0247cd05387a66085a784121410 net/af_packet: make sure to pull mac header
3341908377adb0e9bd8966fd443cf6bc23f6d847 media: stv0288: use explicitly signed char
8070e36cc0e68176e5a54dc667181c59b4aa47b5 soc: qcom: Select REMAP_MMIO for LLCC driver
af0032aa31d194d8ee9a97b07a116d5257d94fb2 kest.pl: Fix grub2 menu handling for rebooting
311fbb5d8c04e990d5630475dbb9466f1626aea1 ktest.pl minconfig: Unset configs instead of just removing them
7104b8cf5c5991966d4676465f8f4351b9c8990f jbd2: use the correct print format
3bf62cb692b0401ae92b01596260f18db4951d50 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
6b02e0b838083d0e5e85524c3eb58f11f243a0b8 perf/x86/intel/uncore: Clear attr_update properly
a5edb470af9e0debabff2cca4fbbbaff9cf05604 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
74d31ec6830c9d15f93be72a332779dd89a57cc4 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
cfdae0dce8d1bedfaa3a67af320fcf2b1b8e3460 btrfs: fix resolving backrefs for inline extent followed by prealloc
56fae7f3c34d11a7f0ee71df73afe2d8b4a1ac6c ARM: ux500: do not directly dereference __iomem
e31e4281ee9496ea03057e8558eda5b5a350cd91 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
cb9ac3e716848725d69f7e3df242a4302b9a97dd selftests: Use optional USERCFLAGS and USERLDFLAGS
badfe9857ecc4db58bcd582f2f33ea2fd6481a9d PM/devfreq: governor: Add a private governor_data for governor
b90680b412889e9b6bddfd0c46d9908629503c14 cpufreq: Init completion before kobject_init_and_add()
c9ab0a1b2d498602178ba87cdc0f6765a8a2f9c1 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
f3bf058bc6c3f8b09d450835a35f2976daab9379 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
5fe839c34479a2398e5e9c61800723c61df00bbd ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
d8ae99bf8669d081e51dcf05dd42b9c5b0129118 fs: dlm: fix sock release if listen fails
55d357f61344328545140684635b89fa8f27c283 fs: dlm: retry accept() until -EAGAIN or error returns
1b05884d7267f66744c7c3d1c5bfe4f2f630d298 mptcp: mark ops structures as ro_after_init
6e5cdb1627a13893320f4d6cf846b972d272f2d6 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
ae1402f38516fceb85cf0b5fbb3d1846e4dbf137 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
b0b4c6796b78c2704c4ca80fe9e65a95d08ede9f dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
6c352cbbcd5bf86ad6c69939b12f1e6c909e9bf8 dm thin: Use last transaction's pmd->root when commit failed
84379e12f4fcd3a9b8fc0a3d9b824ef034e9409a dm thin: resume even if in FAIL mode
d6fe2edd238eaaefb75be28d9a0898a5473f6c96 dm thin: Fix UAF in run_timer_softirq()
db1f00d6c831d63e619d2444f0be11191e94f9cc dm integrity: Fix UAF in dm_integrity_dtr()
6e8ed674930c2d3dd3c268cf42c08aafb0262368 dm clone: Fix UAF in clone_dtr()
e51d131e492fad43b271099ca20d0a00c681f66f dm cache: Fix UAF in destroy()
95a5e5100f53a2557f34a513f98214c69951dd36 dm cache: set needs_check flag after aborting metadata
f4ad7d4c7232021e9c25ffb6aa94f5698124b0a8 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
a9fbe81d50365a789dee1f17fd16ef6d08454931 perf/core: Call LSM hook after copying perf_event_attr
669683ca60c3b2ce05fd0833d5915c829e3dba96 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
129fd9846ddd623dcd8122d0929057f175835e08 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
ecb5b4266b475b392e25edf69f52395d475e3c20 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
5913ee5dadecff431de5fc578794c85e8fe00706 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
370535432cad4745935f79ddc8d1fa68efec9091 x86/microcode/intel: Do not retry microcode reloading on the APs
1ac18d4ace067e1ce6559565c995ac4bc5e72b9a ftrace/x86: Add back ftrace_expected for ftrace bug reports
4e29c11256cd3b89cadc2538f497c854da374cb0 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
f19164fe15bbab765212ce2fb98762da185e5c7e x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
801cc3cc95c73ffcaac7f42676d6d1c4037af36f tracing: Fix race where eprobes can be called before the event
e9d0db18d1e4c34bf47222e3718d2eada1654451 tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
8141e8be9e914704868185ceb053ee5c63882e76 tracing/hist: Fix wrong return value in parse_action_params()
ae55d8aab50eec931f209062401ae7ee96e936ca tracing/probes: Handle system names with hyphens
cc0428f7f654d7e4835f9edcda5ef517a22cb0cf tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
679a9a4d75f1e9fc1ef4e77b6cb10f4fd2593211 staging: media: tegra-video: fix chan->mipi value on error
ed3bc1824bd87c8a87dd9e0b9c8e94253eb5e27c staging: media: tegra-video: fix device_node use after free
6d557097bfdde53cf5cf1a700ad884e38ab7427d ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
2eb5465599849ea38248d521c48af3b1c220bf45 media: dvb-core: Fix double free in dvb_register_device()
692392ccc4d94a440cdabe4cf0f3edcecd4418e3 media: dvb-core: Fix UAF due to refcount races at releasing
f41f05132ad7d9c478a19a2409824481c56571ab cifs: fix confusing debug message
9bcb0c8b18eb6e93e601dccc8a138ceb57450098 cifs: fix missing display of three mount options
2236b3d8e38e90e864f58b76e0ea5fa2409255ac rtc: ds1347: fix value written to century register
face337c7b60c8db15698532a39429238c9bb739 block: mq-deadline: Do not break sequential write streams to zoned HDDs
b98fca4a2a736edfc2d46b54a5c6c08b043cc157 md/bitmap: Fix bitmap chunk size overflow issues
05dab1c5ce10a6b447de6414eb34bd6e12d6beaf efi: Add iMac Pro 2017 to uefi skip cert quirk
521b284b219d5292a1bf8be48fa3587a97346ad4 wifi: wilc1000: sdio: fix module autoloading
fa3fdf0f5927b9e06cc1bd127c7c9dd7e65d1164 ASoC: jz4740-i2s: Handle independent FIFO flush bits
105c3f9dea6c7acfa6d396df19a2586d35e69020 ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
b474509ce3270efcb349d1c2e9d1cdbe079d9bf7 ipmi: fix long wait in unload when IPMI disconnect
6d985063a51cb83920e2ab2ea91693274e9fe392 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
96dd15b4f588b7d95ce5853859be28d1a7448f4e ima: Fix a potential NULL pointer access in ima_restore_measurement_list
ee5796af13cd0504c955668c00c4aa1f96a77141 ipmi: fix use after free in _ipmi_destroy_user()
19a86af1325a4dec33718a1ae370ec3d9f64a0db PCI: Fix pci_device_is_present() for VFs by checking PF
ba63be38ed77f9255587afc2abc1501e1519225d PCI/sysfs: Fix double free in error path
113a0d9872bbfa2751464964e803f654b4e77ac4 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
22ff9e18130df175f5e3f080e01edd101dd2ab95 riscv: mm: notify remote harts about mmu cache updates
34a6c5c28f93af8c2b0cb998a2ac81f85e47d412 crypto: n2 - add missing hash statesize
464cc9d94a253883daf880dc0aa18cc836e48bb0 crypto: ccp - Add support for TEE for PCI ID 0x14CA
872b90426f7ddf5adb93672cbf32bf5ddea736f4 driver core: Fix bus_type.match() error handling in __driver_attach()
9a907c55e63271c212db20683d4865e6422f8c56 phy: qcom-qmp-combo: fix sc8180x reset
5dcca4c2afc4d26cfb472ee4903d293458755978 iommu/amd: Fix ivrs_acpihid cmdline parsing code
4cc593ab1bd619d42d48907b256b0e44bbceaf71 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
32dedf00b0b52378d304875e4b40993c87bee633 parisc: led: Fix potential null-ptr-deref in start_task()
8881b27906591a8c6af0a6d09ff21594646bd1ed device_cgroup: Roll back to original exceptions after copy failure
4fc8e375feab7f5b91487a7542ff4d79925dc339 drm/connector: send hotplug uevent on connector cleanup
34d47a816af0f50bd9c02a67055331a18e7d2222 drm/vmwgfx: Validate the box size for the snooped cursor
1032f48d7a3a2d9dc146c06d2c924b6f706c1d89 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
6862c0c66c96b34aa3314560ffded1601db44495 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
f487254437b4a37d4afac946bba45a5c042bced4 arm64: efi: Execute runtime services from a dedicated stack
b4e515216cf2e6e8e9a60957d2ff269d0ef8da37 ext4: silence the warning when evicting inode with dioread_nolock
739f898c6c64955cd301d49f9f6f42edbcf725ad ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
52a71e4728f7a0b6b75d7ee529d7a270fb39b20f ext4: remove trailing newline from ext4_msg() message
e6b323857d1caebb7ab505aa2f2b7fc9c4d69341 fs: ext4: initialize fsdata in pagecache_write()
6093c3b7266479dc6cdb46d29b8b3d94977f304d ext4: fix use-after-free in ext4_orphan_cleanup
bf3dcf1d0dbfc939659fa05109280497d25b607d ext4: fix undefined behavior in bit shift for ext4_check_flag_values
5b9c782d93970175ea525361d48a6b87413098db ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
d832ebc27df6ebfe22e82f33edb838d302b531ba ext4: add helper to check quota inums
e19e230239d8f034d1c345ce8bf24c66e4e87b32 ext4: fix bug_on in __es_tree_search caused by bad quota inode
c294d1c552fdae81478cb4a43d21ff3615a550e9 ext4: fix reserved cluster accounting in __es_remove_extent()
d1150f89637b5089530f442e8759d8bd43b87ae0 ext4: check and assert if marking an no_delete evicting inode dirty
4edf1c2ce4191ef3cdfe9a7191930e6e3cff7782 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
53df73711a7fc51a094916cdffaf4ae4e3a8ed0d ext4: fix leaking uninitialized memory in fast-commit journal
649a8c2bac42055d772bee92ff0278fe3b07a726 ext4: fix uninititialized value in 'ext4_evict_inode'
8d8850387972d6e7620619e704d204a6b4afeab6 ext4: init quota for 'old.inode' in 'ext4_rename'
f5414d5d0274c2336c3448983310acc78f78e8c9 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
7c309c16523fd68e5801d23621de9d07269842d4 ext4: fix corruption when online resizing a 1K bigalloc fs
f0fa26cd11d8077a033bf2084e89c69f1bc3d844 ext4: fix error code return to user-space in ext4_get_branch()
d8c937a08fe944b7f91569801c7bbfeea7e2112c ext4: avoid BUG_ON when creating xattrs
c3b68cf0384a187f498f7abf5d848cfa76cda99f ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
b785116be905b1c3e79fb906c3b9a595b4471eff ext4: fix inode leak in ext4_xattr_inode_create() on an error path
56b9fca81bf84daa0d7cb44a72a0feddedba4cd8 ext4: initialize quota before expanding inode in setproject ioctl
35b6174fd1e441af867a4c0d6ead11db35eba2c0 ext4: avoid unaccounted block allocation when expanding inode
ea2773b52058120a5333f0b5b1b0cbf54ec57934 ext4: allocate extended attribute value in vmalloc area
7b6dd6af635eeba0aedf81591602b10b55a91610 drm/amdgpu: handle polaris10/11 overlap asics (v2)
818c7653fbc030cbac4ff0a4eba62f0b204203a1 drm/amdgpu: make display pinning more flexible (v2)
e6646d4ac16fe52cf489ce5f22e074c6b0157a0e Linux 5.15.87-rc1

--===============5887563892795771928==--
