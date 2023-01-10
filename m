Content-Type: multipart/mixed; boundary="===============7116554942766438331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Jan 2023 18:00:47 -0000
Message-Id: <167337364774.25255.14563830237011719853@gitolite.kernel.org>

--===============7116554942766438331==
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
    old: 30c7c8fc61684ed9f32ab31f92d9904297064df5
    new: 5e4a8f5e829f10ba7300f2b854cebaed7ac88e73
    log: revlist-30c7c8fc6168-5e4a8f5e829f.txt

--===============7116554942766438331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673373644 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1673373642-78a56fb73915aa229a92609befbdc287e8aa6ff2

30c7c8fc61684ed9f32ab31f92d9904297064df5 5e4a8f5e829f10ba7300f2b854cebaed7ac88e73 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO9p8wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nrMP/Ry0JvlfRzQsvNBms3bx
ijlgs0WGP9DbKo5Lq9CTVn801F61ptjWv6WG8g7nMusTdLerYxxepIW7JY1+w2MD
VCCw425JxvV5wvDHNV802xCbckr6CUrP0pF0x3RALGA/x8O7K/rlG6DJJuWJwsQ9
nxxIWV6FQKC69CovDYcK17h/ixNFszJDyml0Q46YNSkp8wYju3TPjEQJkSX8CTdH
qhyEd3UvFMj0p/nGaYodNOrTNKDQ+gI2PsLEKVtaXEbeyseRQftpizTETvMOM5TH
4/F9oSbA6beFOeQLE5r5L2O8mxM8xVNg2ObW6XOOVfqcPaZPFwGx/RNttXdao6Kj
Sj7CM+h+GcCV2g2mu84zlbCmVtYyWqgcuqB24kThS3od9oDJe2JD+EpIfhI84YAu
+wMCnniYgeaOM0MA+x0wVHTuecTYCjUYtGNFHlrYpYzNdVmZLoFAMAWaHs1SwG5Z
CPc5bXmhzsfEytjr9eMQrIsEzj2UEBUFwyRG5VlSGeWIIulGajrq3axB4D2PfKQW
EdmUjVVBLRk2l3Yf59nog5uNxG+GHx6Xksc4vaXeT1eq7CEMPhWA6+vMxx6L2rwt
++cQ8ubdSQmwB0fZ3ms69O4w7Jg6BQDVnzs6jUvuRSrWO+l9Hbuq28b8p+Bt/gn9
t+X+MjTx4Qo0wfCeQaboFYTf
=YZBG
-----END PGP SIGNATURE-----

--===============7116554942766438331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30c7c8fc6168-5e4a8f5e829f.txt

d62d3676fdf66d234aba1299d138a8f247eeab20 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
6a2ae0698e836b993731579e4874b0e47fe4f1c3 cifs: fix oops during encryption
d1e9f855f1ba111538badf247948b38510136574 Revert "selftests/bpf: Add test for unstable CT lookup API"
03a546fe7e54be53dd632a378b42b434f8f84f69 nvme-pci: fix doorbell buffer value endianness
6259bc187037bc8b7523e55e32481158a97c130a nvme-pci: fix mempool alloc size
21bab2424c16e03bfddb99a63bf23b10d699f3f0 nvme-pci: fix page size checks
f9097dd749c20581d2e63305e27680a4a9482da6 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
ee1f4d32b9fc9b375952124429f1f1ef1a254636 ACPI: resource: do IRQ override on LENOVO IdeaPad
89bd57a9d92624f1e3a123e0d4c822ea073ffa3f ACPI: resource: do IRQ override on XMG Core 15
fefabd76a0d8536ee75aeb3b910711871e3da360 ACPI: resource: do IRQ override on Lenovo 14ALC7
4f44809d8630a870f1331fea4c0961869de41643 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
ea55ee9a903433911d0689b98494dfcd66193be4 ata: ahci: Fix PCS quirk application for suspend
de9101981a6647a72b70e89962f67cf6ef5a4476 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
1e9e4bd29e4c679d62adcf01bb4eb2bb1c653aec nvmet: don't defer passthrough commands with trivial effects to the workqueue
772e2637fad5cc67437173346aad210c7896dc3c fs/ntfs3: Validate BOOT record_size
c57ead24cc437420c2a54dc40f39ac42778e5884 fs/ntfs3: Add overflow check for attribute size
69c9255d4025cc81e8ef73cebdca197d19fc2dd9 fs/ntfs3: Validate data run offset
2544563759d371f2e2183eefa88621da0d33115e fs/ntfs3: Add null pointer check to attr_load_runs_vcn
32af58a018277b6494300a270e7b74d8b9e00ee6 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
c3c58cb6a13b7fb62e8ca0fc92575b2786e2b09f fs/ntfs3: Add null pointer check for inode operations
e85caa5ddf639eb6bf09794736c11f61840f3dce fs/ntfs3: Validate attribute name offset
83b8d68294544045e2b288db690f7d5cd0035d65 fs/ntfs3: Validate buffer length while parsing index
b996bf4966c67305726bb37b72cf4d150f4ad3c8 fs/ntfs3: Validate resident attribute name
530186c1798f88814045bc1f49972f9cd3b1815a fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
3cb86f37174f40d67fc34901e6b16a1a924ee2df soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
ce04c0237054c907c15410658bcea6dfa172dc25 fs/ntfs3: Validate index root when initialize NTFS security
e4aa9856137a08c0d96f067732a3c75fc0372de2 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
dba93d92291347684e6a605f2c9f8c43059ecaa9 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
17ec2a5f757fdfa058ee851f7f409074b6f59f3f fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
4eb8cf17ce09a56b9d2f87c30f452c59f6a54d16 fs/ntfs3: Fix slab-out-of-bounds in r_page
545f3c7754cd2ea5616e0099fba11b9c55a12ea1 objtool: Fix SEGFAULT
70fee8f5e646694b5cb75d1392ab0e4b37ad6bd1 powerpc/rtas: avoid device tree lookups in rtas_os_term()
6bd425669427078806fcb26cd6edfc7448b18b6f powerpc/rtas: avoid scheduling in rtas_os_term()
f6933b5bc02654a6af491c4e787555e042546178 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
b0c3e7b475c8cb6c7b2da923b3afd0b36a4b76db HID: plantronics: Additional PIDs for double volume key presses quirk
280ad4e6b800ab5644cd15420d3890e5174da96f pstore: Properly assign mem_type property
7d5a61d4fa6f9a95c12b25cdf9ed6c4c8dca307f pstore/zone: Use GFP_ATOMIC to allocate zone buffer
32049cd674f48ac36366b0a8eda89d81d875b610 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
d2102d668fd1db69445a13123315726343f265f0 binfmt: Fix error return code in load_elf_fdpic_binary()
7e784531c1e4666299ba525158a21733a3991e35 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
44b798aac83f3de36e0b2afa681e6aa625ef93b0 ALSA: line6: correct midi status byte when receiving data from podxt
22e4e68fc662b884eda68427b2d342da06441b6f ALSA: line6: fix stack overflow in line6_midi_transmit
129c0b56fa470911f0e84890be937086bd302a3e pnode: terminate at peers of source
236d4580611c69cb1bcf158791c33fc42777d529 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
5486589d2623143463fcbe7fa57c880417d2251b md: fix a crash in mempool_free
d0b333e00190d3a50052e0a1ea9f24573bde4ec3 mm, compaction: fix fast_isolate_around() to stay within boundaries
ce1a4dc4e932ef8cd989bd47a2bc6e6d88ba03fd f2fs: should put a page when checking the summary info
391d1728e0db43e7c3091a803a8419c64d95281f f2fs: allow to read node block after shutdown
29a438512fcf7e197f0e14549fcad44799283a9e mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
92dea32ec3ce98e6e8fae1e02c5c508074aa49e7 tpm: acpi: Call acpi_put_table() to fix memory leak
04f26771200a05f2f511b59b72701685bd48412a tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
8c2b794294f11fbbfd599826064d818a4db1db00 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
106f16c72543162dd3afe0ed0e202c458c2a69a7 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
7dc26392e1975b28508369171826acbf2eb07621 kcsan: Instrument memcpy/memset/memmove with newer Clang
863aa48b70b939e792e547817a37507a91bafec4 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
22ce2c0f123a30ac9da2079d87d28c72f55b94b9 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
e28f4420446f3181630f30061ead25f73dd6f059 rcu-tasks: Simplify trc_read_check_handler() atomic operations
1fbb8b07817cb02663f2d0e582ef6959a2bede1e net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
0493f90504507f3d1fa607278e93b6dbbdb1d8d5 net/af_packet: make sure to pull mac header
8ef5cae6c49f7aea3769368498aab6c6caa7c7c0 media: stv0288: use explicitly signed char
d2c962ad0f3afc4bd517a6bc5c115b4569695bc0 soc: qcom: Select REMAP_MMIO for LLCC driver
c5a62907e197fa3bfb0f9f10f916a47eb7951a92 kest.pl: Fix grub2 menu handling for rebooting
0cbd163d1c5d4cc261f234597fbc0ab5bcbab148 ktest.pl minconfig: Unset configs instead of just removing them
d203dce67d7c36407dee06d1052e95dc28daa464 jbd2: use the correct print format
a28838e33b77960cd5c36fa75f27eca8125ef578 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
e46fb36b61cc84d55994ded9c50faa21b7ca0148 perf/x86/intel/uncore: Clear attr_update properly
a2641aa84cd3abba523a9c49e63212fa459306f4 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
21f93a10bf8d4f0803b00fe6b8f1f8ac2499415d mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
97e487b3146cef0cee6b027ebb2e09add784df90 btrfs: fix resolving backrefs for inline extent followed by prealloc
66973048b22241043d3fee6471af6ec350918d0a ARM: ux500: do not directly dereference __iomem
b81cc8ee083208d01091da803173c7835e7b414e arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
01c524d7a376dfdb96e0e742de046ea89c8264ba selftests: Use optional USERCFLAGS and USERLDFLAGS
ce18f1d55c469f609cfe816ad796b0ed4fe5c3d6 PM/devfreq: governor: Add a private governor_data for governor
937a1f2a7666d3c2ed46c3104a7e880509e562d4 cpufreq: Init completion before kobject_init_and_add()
981bf59fe4d75b0522425d8640fffbcfe9fb08f6 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
b830944e19cd112d97ad56b011b8f2f728fa30eb ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
5b3a455964c9c506adc51d61478be0560c3f113e fs: dlm: fix sock release if listen fails
9d27b3c5fea01a9b98eccdff7e1d3f9e0a2c345c fs: dlm: retry accept() until -EAGAIN or error returns
52fb9e3dadb83681b7d77d58606e7b1cff5495ef mptcp: mark ops structures as ro_after_init
09976b40a44dbb34dfacc3632f125326fe36f2b7 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
df22c8589fa9b3f5cadde7396e5d8a8b0079197d dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
b1f7bc16d247d3fd9b12c48594d9401da4e240e5 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
d23bdef5fa463520327e04ec2754d2cc7170294e dm thin: Use last transaction's pmd->root when commit failed
14519826f05917bdfa08c1d763b146d9287800ec dm thin: resume even if in FAIL mode
f514b73427b6f14332835db0ae4a02f4aae3b898 dm thin: Fix UAF in run_timer_softirq()
fe4a62fdf786c757e77f87349d16dca0b3ed3b05 dm integrity: Fix UAF in dm_integrity_dtr()
46284af6dac4e0adc75ed3251fff103890ebcc07 dm clone: Fix UAF in clone_dtr()
ccc43bc1dd68957c3c0fa52b53dfd780f42894f7 dm cache: Fix UAF in destroy()
f056ac454346caf0a58b0d169fdac2fa54b2c15c dm cache: set needs_check flag after aborting metadata
880913d084981475bf355f1c927fbe1c916a23b4 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
8ed52f6e1c287d0dd9ec96fa845f0723b7090702 perf/core: Call LSM hook after copying perf_event_attr
5c80ef1cff27b6cf708513e88b5aa62c79d7ba08 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
ee9415a8ed6880da32a7ac9ad367ecfb456a7ed0 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
35eda7e6b8f53f19360fb2a479ab03fb45d249a6 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
91e775e1bf5de11f34c6c6314cfc9050e6ca4778 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
88841a158f5067e7fa254714d407c9775b079dad x86/microcode/intel: Do not retry microcode reloading on the APs
75f468231352002e1b3f4fa991db0274272cc36b ftrace/x86: Add back ftrace_expected for ftrace bug reports
e821b19da99379be8dcc9ae4b32044c7fb4be764 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
8e3026c7533d06d51be4bbd119bc5db8589cd663 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
addc553f6ab75660dea5b9b47b773cfad18c6202 tracing: Fix race where eprobes can be called before the event
d08734ed3ceda986d75e37c9f3c92ff9ce78a096 tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
f43cf998a23f64525808a498412580831557eb5a tracing/hist: Fix wrong return value in parse_action_params()
c794d650ffa33e63e0abafee3e8e94446fd4b7c6 tracing/probes: Handle system names with hyphens
2abac9364ba9829a9cc6c21dd1a3f1877ff29916 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
a46c11a27433b3853e99e139ddc5849eb819e554 staging: media: tegra-video: fix chan->mipi value on error
5c29b9a8068495183c03492039621d300fb24ee0 staging: media: tegra-video: fix device_node use after free
6aa79322833486c0a6dc0dd45f130066403af901 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
37fa5930811f5386eb461dae91b3fe1a1ce4ada5 media: dvb-core: Fix double free in dvb_register_device()
5906b5a32f5cecea627268c1518b7595caa261f0 media: dvb-core: Fix UAF due to refcount races at releasing
68df0882cf31662441c389b92f2cbbfdf93d11a1 cifs: fix confusing debug message
0967eb9bda291461d10fc568f7f93a657b4c9e00 cifs: fix missing display of three mount options
bcb1d9d9b5531f7f124e6de3d3d44dac81792d65 rtc: ds1347: fix value written to century register
52cc14ee9a1869a89c89f3cdc66f5bad8d5a258b block: mq-deadline: Do not break sequential write streams to zoned HDDs
a93f76d918e3993337390306fde09e289b5cf223 md/bitmap: Fix bitmap chunk size overflow issues
d53a57f18f968344d201e826a34273c76578429b efi: Add iMac Pro 2017 to uefi skip cert quirk
ca66c1d246d8379101b3def7612861230f77f5e2 wifi: wilc1000: sdio: fix module autoloading
813429d1d721de97ae3c6d1051fce9bab2739e2c ASoC: jz4740-i2s: Handle independent FIFO flush bits
38c18d4ff2063d456441200ac1de09a0929091d4 ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
6d974cbcd7db96ee8920403a84a21bc44d54d993 ipmi: fix long wait in unload when IPMI disconnect
2e2cc5aa7bf964b177f913fe2c4f93659f22899d mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
2763453c4a1eb7e6b1ea2f736c225f89c5cfe446 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
069bec3653ff6d202b53ea707001b724baa14fe3 ipmi: fix use after free in _ipmi_destroy_user()
73859ee2c805d1dfba7aa89219eaa19bba8fab0d PCI: Fix pci_device_is_present() for VFs by checking PF
06f6c0d6b789b8c7cc8c123e0a213bdd8b55411d PCI/sysfs: Fix double free in error path
ea9e88e50913eac53c5e6ad4b5070ae29ff1b0b2 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
3151144a8addd6549de939d1aeba8b3c8c67e4df riscv: mm: notify remote harts about mmu cache updates
aabb602c32babcbc78078b3f235b83d638e8b4bf crypto: n2 - add missing hash statesize
87490779999065c7c932ee20c28de97f17f9fca2 crypto: ccp - Add support for TEE for PCI ID 0x14CA
a4147bbb4f5ead9b80c01ab88d89286f449747e2 driver core: Fix bus_type.match() error handling in __driver_attach()
ff0fba235d29551583e52cb60d48b0cd9235a80a phy: qcom-qmp-combo: fix sc8180x reset
758d85e9d7be111aa20db505fa99a368eebe3148 iommu/amd: Fix ivrs_acpihid cmdline parsing code
f85346abd69293d3fdd9e8af5fa701be5cec3ee4 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
3e1d7c2d6f9af10de642824dfc46ef7a560ff722 parisc: led: Fix potential null-ptr-deref in start_task()
dd2191fe33e371b6f943b25067aaf10c3636641a device_cgroup: Roll back to original exceptions after copy failure
f21a8b2b888406b34e8a795acf492c216a984c8d drm/connector: send hotplug uevent on connector cleanup
0c87f2a7987c1a1dc188f32138977e087ee28d22 drm/vmwgfx: Validate the box size for the snooped cursor
81f07a339c2f845baae41f31c8b31f9e93a38c60 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
f3d02aba6d3dec68883533ab7e99fe1af7a38516 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
5d713e7160c17114e12d603aa51f5a931ce5a158 ext4: silence the warning when evicting inode with dioread_nolock
015fe62d06667669a97fb442a42e22a63e69bcf1 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
ceab82696aa267b993cf60c30667fb5fc4c10b20 ext4: remove trailing newline from ext4_msg() message
87fd7cfffa2e90f08f00dc8242e88b1108a0a132 fs: ext4: initialize fsdata in pagecache_write()
1ff0af53a2f58ab968c379238a3416ef3c1fa76b ext4: fix use-after-free in ext4_orphan_cleanup
73ee267545563de7c9a39f3c8ad7d0e46a2fe7e4 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
d29f3a6b6e1b98548269e8bef5f6e8e81a81140d ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
4afab1e684c70c07eea40fcbd09e831d5a3b76b0 ext4: add helper to check quota inums
ca683585f91a04905119ab0f6263e9595e96b8f1 ext4: fix bug_on in __es_tree_search caused by bad quota inode
1970fed3e3603c6be6691b310158a28a86d13831 ext4: fix reserved cluster accounting in __es_remove_extent()
f51602aaa6193b432b64509afc07212d635b2b6b ext4: check and assert if marking an no_delete evicting inode dirty
e1c8e1832aff530c369040bac14d3a564471c9ae ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
99f6ed04d62399c5c4efbbe912e7f441e973b630 ext4: fix leaking uninitialized memory in fast-commit journal
e78c9ae9bd321a1668d74fa7bc3eff7fae0ee9c0 ext4: fix uninititialized value in 'ext4_evict_inode'
6aa4b4aba5396dcf4488273f5b4f2ad3e5a11fe2 ext4: init quota for 'old.inode' in 'ext4_rename'
20ea956b90d83faddef148c73f80158998d4dfce ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
9dc873c80efb3bc746448a133daef7277bc4c9d9 ext4: fix corruption when online resizing a 1K bigalloc fs
70fa794f09ad598d9192cf49d127189f4ed9a01b ext4: fix error code return to user-space in ext4_get_branch()
6f060b37c444b1d18c7ae03d9d11565d51750fda ext4: avoid BUG_ON when creating xattrs
788a1dce22462c4749ed7b56463083064ddb86f9 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
e85cf4e10b2df33971a051f8f782862c0a4431b0 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
0ed9d58098288832feeee1f23e3e7b46ccf529dd ext4: initialize quota before expanding inode in setproject ioctl
7db0a69713218314c05095dfeead8d7e3ba408f0 ext4: avoid unaccounted block allocation when expanding inode
81594212ba93c64aa52f1329cc8a2abb3863a789 ext4: allocate extended attribute value in vmalloc area
8bf03f3dd3735aa66d01f06d8d86dfe7447c8414 drm/amdgpu: handle polaris10/11 overlap asics (v2)
ac358effa834e2daa71695db297e37ac6ced356e drm/amdgpu: make display pinning more flexible (v2)
30604575287d4b83fa12e630dbc209c67cb7f97a block: mq-deadline: Fix dd_finish_request() for zoned devices
929a16835933053dde6e321b4cb6db171fdcc225 tracing: Fix issue of missing one synthetic field
03a6ac76d2a24dcb754b529434bf1a6fcb9164a2 ext4: remove unused enum EXT4_FC_COMMIT_FAILED
4a28cec3395c86571641642b553185efecfa3666 ext4: use ext4_debug() instead of jbd_debug()
b640c93f26ad24a1938f5f5324505868fe7f5399 ext4: introduce EXT4_FC_TAG_BASE_LEN helper
f52fa7e12a8a67e318ad7c725a32439bb31ba00e ext4: factor out ext4_fc_get_tl()
83e550f17bb9f89ef3b373d35e8558d7cc36f669 ext4: fix potential out of bound read in ext4_fc_replay_scan()
6536c72cc51e0a6cab1b6fc410c4f54a1b4843ac ext4: disable fast-commit of encrypted dir operations
17ff748a20987733fbfaf3908729dc560f07097e ext4: don't set up encryption key during jbd2 transaction
395f8ee32bdb489c97f2994466cf9732eff212fb ext4: add missing validation of fast-commit record lengths
c0ac505cfef0b2ab232148684292e5c980f511ac ext4: fix unaligned memory access in ext4_fc_reserve_space()
45748730bdb3cf27273dad698c9625eaaf196954 ext4: fix off-by-one errors in fast-commit block filling
5898ed76eefcc8a6e37f7124572b38358319aace ARM: renumber bits related to _TIF_WORK_MASK
b5ce9c429ed04dd3025506480620c3f8ffcc0528 phy: qcom-qmp-combo: fix out-of-bounds clock access
de7f74b673d88b969d65330efdfbaa5275c6f0bf btrfs: replace strncpy() with strscpy()
1ec9da75899b73b6d27b3322ea4cfd0c3a431407 btrfs: move missing device handling in a dedicate function
aad82dfc5b8144b9d50b46518ef5d7dd088ba4ed btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
f0c838571c12fea69327224e882a4e8275efcd6b x86/mce: Get rid of msr_ops
8c0775df399c832d91cc2602a4d57866de20b4ee x86/MCE/AMD: Clear DFR errors found in THR handler
9542a37ee9eee6e6cc736fa74a0971b2466759bb media: s5p-mfc: Fix to handle reference queue during finishing
8f416ff7c9330f851b76efaf226714f862d96167 media: s5p-mfc: Clear workbit to handle error condition
26f6f332d78619f4466cbc47d6226c5d90dd07b1 media: s5p-mfc: Fix in register read and write for H264
b7c2c02862962f27654d01357e45b4b23b50f269 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
07b235f1a30e9ca7edd2b63b794f8f515c5e2d01 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
b07af97f2f04065c9cb4702e942b5a0b0272f51e ravb: Fix "failed to switch device to config mode" message during unbind
cb85bd766c03506b5cc79e99ea2eed2e7e887362 ext4: goto right label 'failed_mount3a'
1b083bb721a5b364170f824075ac23613493d1dd ext4: correct inconsistent error msg in nojournal mode
8ef41241577573be69dd428c8c40689313259fdf mbcache: automatically delete entries from cache on freeing
a1c3d7d44e105a25f836e1b601ba47a3cda1ad87 ext4: fix deadlock due to mbcache entry corruption
b081421f98e9b0e3cec4dd07054561dffd649a22 drm/i915/migrate: don't check the scratch page
4e21a4b8050668142dfef2bff34cf7c60f07a0e1 drm/i915/migrate: fix offset calculation
7115277e78d913ea5022462f4f904212d69f5103 drm/i915/migrate: fix length calculation
385db548bb1b35e8f251aacd3e1abb3a148b72c8 SUNRPC: ensure the matching upcall is in-flight upon downcall
324221425e9dfa94ebb93d78636b89efb15c6c40 btrfs: fix an error handling path in btrfs_defrag_leaves()
6d0165dbefa2614936fbf717a39cbfc641196fce bpf: pull before calling skb_postpull_rcsum()
2a4276995f8bdd835b6ef4a461a32395fd8b8cdd drm/panfrost: Fix GEM handle creation ref-counting
a34ac0b9a29ddbe8ff6c732f7086c328f2bf553f netfilter: nf_tables: consolidate set description
8b2e7b4811abb94dd1fb3e9f5a7914a6d64c64af netfilter: nf_tables: add function to create set stateful expressions
6a85512265111cc45b8daba25d65bde9e4620aca netfilter: nf_tables: perform type checking for existing sets
6594883f9ad485a8b551874322812d24b345bb0c vmxnet3: correctly report csum_level for encapsulated packet
34215eeca4d0638cca90e1f033565313ccfdef98 netfilter: nf_tables: honor set timeout and garbage collection updates
b7d288db80b4ef9698e1afc1a844f5cbfe61ba04 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
5071ca66136d0aa2fd408d9ef50ce1a2cf67b1e2 nfsd: shut down the NFSv4 state objects before the filecache
be1075cfbb085091804e6506d39ea950bbb69d34 net: hns3: add interrupts re-initialization while doing VF FLR
6b06375f7d60565b65e80a279d74264fcd41a426 net: hns3: refactor hns3_nic_reuse_page()
5aee4c5e209051560b8dc6083de1f4dca979972d net: hns3: extract macro to simplify ring stats update code
440251906b7b90ec7d014ee4c15ab1718fe6615c net: hns3: fix miss L3E checking for rx packet
7f62bc575d519406a34d5ca78cb783f43280ef47 net: hns3: fix VF promisc mode not update when mac table full
f1f6ac0b9a2eff6c8121806189a955b965efd74f net: sched: fix memory leak in tcindex_set_parms
a84e5c06b477d5bf53a83bb697896bc16630ac40 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
d5267c87721a491d0eb5ae1b2705f18d8a1063f9 net: dsa: mv88e6xxx: depend on PTP conditionally
617319e3bfa0305ba0e3d3729a3a7d4d6daa0b18 nfc: Fix potential resource leaks
3cdcacd11ee453300487ab6b3b01b97514ca8afb vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
d692efd535d919143da139d50a492304fc753f8c vhost/vsock: Fix error handling in vhost_vsock_init()
cb2b17a2d184ad3551aef2237c042ea4766ffb32 vringh: fix range used in iotlb_translate()
91c4f01ef7637e8fffbf680a4868ea2132a9c3d7 vhost: fix range used in translate_desc()
47f5cf0d4cc7e5f756708d11cb9ad2b444abedbd vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
89b67679fca9cc12ed4f01659e24355afec43387 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
54414d3372f64d754417e6f8c76f1764381fa24a net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
8c34207c0d4f1974b10237d7f173cfa6cea22019 net/mlx5: Avoid recovery in probe flows
48c5e66dd9ea8595c7377c10399dfe02cab5ab9c net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
47c650647309164cfb65bcfebf33169f57b839e9 net/mlx5e: TC, Refactor mlx5e_tc_add_flow_mod_hdr() to get flow attr
83551fbe079a17eebc548dded36d86d71f6e3c60 net/mlx5e: Always clear dest encap in neigh-update-del
327ffb66989748045ac0183975836d72bd2e43c2 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
1d89efc83dd7ba0d06b6ff857d00f858b6a5106c net: amd-xgbe: add missed tasklet_kill
292e98b18d66bf3b0148a71045127526b53a7447 net: ena: Fix toeplitz initial hash value
e61ca500af0d9cc3cb89b99a6f93bbef26e0b3c5 net: ena: Don't register memory info on XDP exchange
c3893bdaefbc270d4124ce92a17f352f9476d59b net: ena: Account for the number of processed bytes in XDP
3ccae52f8025d329ae55d44c723c7b32f669bd1a net: ena: Use bitmask to indicate packet redirection
0b7f3f49e23e23629798c7b82f33fdb112652882 net: ena: Fix rx_copybreak value update
67645f4956078e91d44602d0b09586e9ea8f59b7 net: ena: Set default value for RX interrupt moderation
c816f3f87fe4d7d93c56b831a6fece5923c0b6db net: ena: Update NUMA TPH hint register upon NUMA node update
470070e64f7e119bea7d9aa95e075959ab1382c6 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
98d0ad7097a775d71d5064a1ab4e66059a0144de RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
d9f922031734aa046b5e1c2b6ea2fd5221fa344a RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
65e9ae130680795121467e17eefcd81015048a9f drm/meson: Reduce the FIFO lines held when AFBC is not used
22a51abcdb6299892501ee61645f4698d6259bab filelock: new helper: vfs_inode_has_locks
167fe5b1cee1d14533c4b053778ce7c7bdec24d2 ceph: switch to vfs_inode_has_locks() to fix file lock bug
69fd0ca0937b904e72d538b447a61915dbc2d321 gpio: sifive: Fix refcount leak in sifive_gpio_probe
1ba1e7b7bc6d5d24fe0fb1c636be47676403e443 net: sched: atm: dont intepret cls results when asked to drop
95f3f506eb98f9a659139006d41e7807c674b358 net: sched: cbq: dont intepret cls results when asked to drop
1b5f233cc093b2e71decf7686909313878ec7f97 net: sparx5: Fix reading of the MAC address
cd853d0f52626075ae2284cb3bea3f0609a0d42e netfilter: ipset: fix hash:net,port,net hang with /0 subnet
9357676f0a19c832c71bfa4059a4cd6e0c0bf952 netfilter: ipset: Rework long task execution when adding/deleting entries
573c369644e3ec01ad992aa93d26ceb74adc8ccc perf tools: Fix resources leak in perf_data__open_dir()
731ad271277732c031ad2dbaa7df518347e5fcfd drm/imx: ipuv3-plane: Fix overlay plane width
f42abb00db8335f995d68b890d1eceb09f7121d8 fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
1a97bc192a27b95f918a83d65d32fa94e048fe6e drivers/net/bonding/bond_3ad: return when there's no aggregator
99e3be968ff87d79b7e9d971a9abc53960b1c4a0 octeontx2-pf: Fix lmtst ID used in aura free
4721c3cfeaf21a6a98ff8a3f4108f179e3512947 usb: rndis_host: Secure rndis_query check against int overflow
eb356d3e75c0b262bfd7f0483a7a402f8d6a6d8d perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
db08ef3bc89834385dcf8465f899174c2368304b drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
863d8490b3f67a43cedccc87e81c1a5f651394f0 caif: fix memory leak in cfctrl_linkup_request()
7c2c7b035ea8b7d541922e613db17d6bdf996365 udf: Fix extension of the last extent in the file
6b8be524e0c97658bfd3b88e31758f5d20a55de5 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
73454593c3f13fb9433070d42a15a674970157e8 nvme: fix multipath crash caused by flush request when blktrace is enabled
0ac8974b8d949cb23602d715a38d9b2185b56fd1 io_uring: check for valid register opcode earlier
5403467b4330525b56224e614e011d2f9571c1c9 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
5bb8df9f57809b2d8aa8d13cf215507525fba382 nvme: also return I/O command effects from nvme_command_effects
c8535c4cee421e11ad99a3c5e9447ea5ddc79323 btrfs: check superblock to ensure the fs was not modified at thaw time
0e19c632d8c58237e95bf5385a3b261ee0fd71e3 x86/kexec: Fix double-free of elf header buffer
96715a883236ce494d4125b7468650dab3960a3a x86/bugs: Flush IBP in ib_prctl_set()
3fdd92c7d3e0006a8647159b2f8b0736c5424658 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
4c3c428c05c94eb84fbe4cbe5ac11f58993c0282 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
524103400bc9b272e6aedc12510f097975b1ef4a block: don't allow splitting of a REQ_NOWAIT bio
a6d2624b559be0f62ac0d4e111b19ef6d791e433 io_uring: fix CQ waiting timeout handling
6c7fc5e1f9aac8fc32f28f83a14f75dc247b452e thermal: int340x: Add missing attribute for data rate base
4562c1f198e3aa603c094db70a6b9e38001fc0a2 riscv: uaccess: fix type of 0 variable on error in get_user()
bf764f3f76988e7cd0f56d1f2d6efac5848be4bb riscv, kprobes: Stricter c.jr/c.jalr decoding
ab637a21275352e5e895c1438780c0b5fe54ec77 drm/i915/gvt: fix gvt debugfs destroy
1d0a0e0210a91c7c27abdea1f0c68998d8e2bae5 drm/i915/gvt: fix vgpu debugfs clean in remove
07455ae06ef4a9f62204037a1cd29b54c030819f hfs/hfsplus: use WARN_ON for sanity check
a26f409ee24dd79ef23c223ce6e98875e9ba6636 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
e70fff9888351d2b6f8adde0751d9512307d3f47 ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
15ee058d6ef4767719d799793a8e03bd0a17313a ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
c336b4d9e80be4c28770e49673bb898e4b21e564 Revert "ACPI: PM: Add support for upcoming AMD uPEP HID AMDI007"
a79416b8a73f4401e48abf7fd7ed6abd8f443249 mptcp: dedicated request sock for subflow in v6
26064dc54f1f09015fae9e2524fd209b0ba2abe0 mptcp: use proper req destructor for IPv6
d39c8a27dfa39b5ff1e8f51c54d0f1fba657cbe5 ext4: don't allow journal inode to have encrypt flag
548da51670787d30c5d0db3457ca3507237be7ae selftests: set the BUILD variable to absolute path
3e6f9dea1f81bf49cf6c403d49bcdbdbe32a09ae btrfs: make thaw time super block check to also verify checksum
f57fc8be23a857c2cb8d33cdf46be5316e70c2c7 net: hns3: fix return value check bug of rx copybreak
7fcb5bd67c433ee0d838a9e93d2dc98f19ca24fe mbcache: Avoid nesting of cache->c_list_lock under bit locks
bd33b147181e2410f153c9df01b8179f499d7d4f efi: random: combine bootloader provided RNG seed with RNG protocol output
cc98807c35818d598936c6996621549ab35afcec io_uring: Fix unsigned 'res' comparison with zero in io_fixup_rw_res()
7b6ee54efa25dc57408cabd5b52b447ca3f02869 drm/mgag200: Fix PLL setup for G200_SE_A rev >=4
5e4a8f5e829f10ba7300f2b854cebaed7ac88e73 Linux 5.15.87-rc1

--===============7116554942766438331==--
