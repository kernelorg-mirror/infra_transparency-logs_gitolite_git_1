Content-Type: multipart/mixed; boundary="===============5766744494965600241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 12 Jan 2023 11:22:21 -0000
Message-Id: <167352254122.17630.14694243994319050943@gitolite.kernel.org>

--===============5766744494965600241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 921045e297698c146d6ae2afd15cdb54aa6698d6
    new: ee568a87c3b2b747bb3568a95b7f67e464adad1b
    log: revlist-921045e29769-ee568a87c3b2.txt
  - ref: refs/heads/linux-rolling-stable
    old: 62697193251e9650fb1e593549b3746c6c3536a9
    new: 41b44b9371c2f83b41ab81093836a8000c65cbab
    log: revlist-62697193251e-41b44b9371c2.txt

--===============5766744494965600241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673522539 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1673522537-fe612feec0cc9c3139391f073b9cd996f9bcabfb

921045e297698c146d6ae2afd15cdb54aa6698d6 ee568a87c3b2b747bb3568a95b7f67e464adad1b refs/heads/linux-rolling-lts
62697193251e9650fb1e593549b3746c6c3536a9 41b44b9371c2f83b41ab81093836a8000c65cbab refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO/7WsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BEwP/ik3zpNowBV3FzBPGnTH
y4xezyOSYopB8I8VV2IMgI3YArJl9rbCXG1P1HVEmdNWG3RrgLS088zsjaAtSA6T
D5QC4f13WPcdzuopuPqdyT9I3LxwlpMhGhJQz5NfbkFe5mWosM2AJ6NREy+9uBaj
uAMgT0gx0tn0k2embs1YLt3rAhSgsBJN7KtqAYt6xBdOneCq+ESAjVtgCAq0wwDR
4FShbeLmyJ94q+v6MnbrlTC903c6z6l3belIIL5k4hnuv0Xx9YJS4/o+KjYajFiZ
pXBmWkqscyqEX+Yw1Zc0JX0tYo1xANW9cR1pPBjIKQGmYThQlvv3jdQFJYQhT0wx
NnULi8scVnjqcuyp+pZZ7CO2RT3OkaYQsZILYSUL+e91QVlTGkihtLf6IWIWHcWE
CRGcnqDY6x22fmxZmYGhhIoEt4kKKuvhJXsv8fn0ByhLRGUFcvvcrfMyIW/ihSY5
8QNrh4pxq51phwdJmoWeoqdq/7sLK954FQwH72L0o/EY64U4XHtHwK4zsfPxyUBl
lB0O/1CJvIkGxyikuNJq9ykYp483vdbfWkhUvGHE+4WMp9nOPyQ3Yf7qE9q6ywly
7Hg5I2BeKudXbtivsJemTVV/SFiLDVEfsvIP1Q0hD9ulq/dlsbajfV+NRMMBmwGL
Rf4fWQYo31rvvug1RsV97uFm
=YJQ+
-----END PGP SIGNATURE-----

--===============5766744494965600241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-921045e29769-ee568a87c3b2.txt

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
ee568a87c3b2b747bb3568a95b7f67e464adad1b Merge v5.15.87

--===============5766744494965600241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62697193251e-41b44b9371c2.txt

7578a7c0f296b678259ea852649276e7078064d7 ARM: renumber bits related to _TIF_WORK_MASK
0af9640736a61f1404e4d64a088491d24cb0bdb3 btrfs: replace strncpy() with strscpy()
76f1ff02e23edf6e4a346743b13a2287cfe5af06 cifs: fix interface count calculation during refresh
94d0e33c5f5270ff3615ba3d173bf37dfcf1e64a cifs: refcount only the selected iface during interface update
acbf70d7f9cd416718ec701dfa945d5da0486fa5 usb: dwc3: gadget: Ignore End Transfer delay on teardown
427a36cf819b38d37756291b77ed9c0c6e74daf6 btrfs: fix off-by-one in delalloc search during lseek
def94d5966f63a12eb2e8ee23d6a5e80ba713fa7 btrfs: fix compat_ro checks against remount
8dba3cdb3d5fbe2067baeda87f29e1cb8f25078f perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
53be6d939bf220b80d73bbef3b2d241d2031545b perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
667347e338cb0d76806ddb58275b56a37c6c20d9 phy: qcom-qmp-combo: fix broken power on
e92536de04e4e356a7f18a824b30bac1cb1d89a0 btrfs: fix an error handling path in btrfs_defrag_leaves()
3e8dee13f3d105a0007f9c3527125c61505accf8 SUNRPC: ensure the matching upcall is in-flight upon downcall
35dab092c295b76d94bd5b47ff60a11190e532ce wifi: ath9k: use proper statements in conditionals
321635c70352d635832a2cb067520cbc0852bc7b bpf: pull before calling skb_postpull_rcsum()
ba3d2c2380e7129b525a787489c0b7e819a3b898 drm/panfrost: Fix GEM handle creation ref-counting
4fba3958a9b9c7ab24cfb16bdeaa7ba3f749691b netfilter: nf_tables: consolidate set description
59c8f9a2361429254a43945b199dd5ab20e736a5 netfilter: nf_tables: add function to create set stateful expressions
4052919880dba9966d8155d16bc375675e479597 netfilter: nf_tables: perform type checking for existing sets
3dfffe6214facea00ad968a679712effce36192b ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
acce57c9b6a25853fdd8b10c3bcf91085f9c20fc net: vrf: determine the dst using the original ifindex for multicast
c312bcd282545147506480865e7ad13b8c25a636 vmxnet3: correctly report csum_level for encapsulated packet
dfe522e4cdfb1b275f14e5bebe740b110f60262a mptcp: fix deadlock in fastopen error path
dda2d04863b59ca13b35952d99f193423962bf64 mptcp: fix lockdep false positive
f03ecaeca49925b5fe99d60e367f2434ebc17ee5 netfilter: nf_tables: honor set timeout and garbage collection updates
a96c5c6e67f8f2c631e0c6a0dc6581e7102ee068 bonding: fix lockdep splat in bond_miimon_commit()
62c84d0abe6f3ad449f7f035eb7f9e490b593b6d net: lan966x: Fix configuration of the PCS
6003a74bd473a8735d11198ee668fcae9eea5ff7 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
d91be3d42c4a7d46ebfa90af565813fdb092d240 nfsd: shut down the NFSv4 state objects before the filecache
55d10ed4b50728efe31973a50b99e0e08d9b3812 net: hns3: add interrupts re-initialization while doing VF FLR
fc7f6dca10b2685f9a6d657518d504262a1d8480 net: hns3: fix miss L3E checking for rx packet
e0b6178773cf0aadff636b7cc678169c05ba825c net: hns3: fix VF promisc mode not update when mac table full
facc4405e8b7407e03216207b1d1d640127de0c8 net: sched: fix memory leak in tcindex_set_parms
a2a694e6edbdb3efb34e1613a31fdcf6cf444a55 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
bb50c43f7789a1158263ee02b2f50cf341e32578 net: dsa: mv88e6xxx: depend on PTP conditionally
b32f6bef248562bb5191ada527717ea50b319466 nfc: Fix potential resource leaks
9bf7939f91aff1ae99362fa9a3d0c851b827b148 bnxt_en: Simplify bnxt_xdp_buff_init()
57e2176bac593dc5a73b715679d2adf9c7a12c5f bnxt_en: Fix XDP RX path
c9542e0d3ec1e883dd09fcb7d2247b71443b6871 bnxt_en: Fix first buffer size calculations for XDP multi-buffer
179e6d7213f12679eec4f514155591ec416fbb8a bnxt_en: Fix HDS and jumbo thresholds for RX packets
392814d4cf9a57d2a19af83fcca57234bde9cc11 vdpa/mlx5: Fix rule forwarding VLAN to TIR
adc6cd16b41815090efee59395cf101fa23aa403 vdpa/mlx5: Fix wrong mac address deletion
337c24d817e28dd454ca22f1063dfad20822426e vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
9bc360aa816f7694b0f97371cecc850148ff3295 vhost/vsock: Fix error handling in vhost_vsock_init()
909fb8fbd46b3e16b21880ea862a0263dfc17c7a vringh: fix range used in iotlb_translate()
8b31aa969a2ddfa2a7d82750d5154620718bc418 vhost: fix range used in translate_desc()
a2907867e2c86067accd2f011d6f23ee5533aa6c vhost-vdpa: fix an iotlb memory leak
c72123cd79dd3b230014e209db368e4160e72dfb vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
0871df190fe6723464efe0f493d476411616f553 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
6ccc891f36d0c20ee220551caabdcd3886ec584b vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
16b22e27fba6fd816d0dcb98f42cc71f0836c27e vdpasim: fix memory leak when freeing IOTLBs
8aa897595bab34555245156abe3a5d0b9561484d net/mlx5: E-Switch, properly handle ingress tagged packets on VST
3c29ad4f2cc510f5730e5ffbcbb059c5393a0b27 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
95a327eaebe2e8b0e0cdab121c0d798919ec3244 net/mlx5: Fix io_eq_size and event_eq_size params validation
e639bc695f05335c11a5e387b6ad44249b35d673 net/mlx5: Avoid recovery in probe flows
2799cbdedb6048603d98b9d651ad4a48e66b8b24 net/mlx5: Fix RoCE setting at HCA level
53d051e2a235f441c946c7dd0d9d68bd548f2944 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
38e1a340f741720c3c23d2d47553f601ae5b0d89 net/mlx5e: Fix RX reporter for XSK RQs
7d88b67d6bec4ea4f79de4f4e8928eea7c52bfe9 net/mlx5e: CT: Fix ct debugfs folder name
c6e6fb4240319b804cdd03fdb7d8787271330b35 net/mlx5e: Always clear dest encap in neigh-update-del
cacda6f9757f13ed129f93de31e40af870e19c44 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
c1103a60713450ff7e0d00cfb12970609b9e79e4 net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
8f1b8b3133504bf9125ee507ddcc3a8fb41a41f0 net/mlx5: Lag, fix failure to cancel delayed bond work
a1f2920a051fc3dd7e2cdc316bb2f6bb6bb75cf2 bpf: Always use maximal size for copy_array()
01ca3695f19a7c535474ec6bc2064bd83dbeba63 tcp: Add TIME_WAIT sockets in bhash2.
1f73316755457713ca45c1a398779cf8d70383d0 net: hns3: refine the handling for VF heartbeat
aafd7d5ecc14cc20c33992703e8ca3ccdef9cc86 net: amd-xgbe: add missed tasklet_kill
1ee3d84b0d6bd882f96908ec39f11c24fbc306d3 net: ena: Fix toeplitz initial hash value
c7304c752a20411c95e57540dc1f48fa7a420416 net: ena: Don't register memory info on XDP exchange
7d82fbedaecb8730e6dbb763b23151fea0781992 net: ena: Account for the number of processed bytes in XDP
5a5084e947b149d8bfed81549309c0e371eadca9 net: ena: Use bitmask to indicate packet redirection
2474a8ed1ef36ba237507cc2250bcd586627304f net: ena: Fix rx_copybreak value update
eff3be564b50e3ea4df6ff7cbfa4be078f8a1bc3 net: ena: Set default value for RX interrupt moderation
191c4b94c18ba2c617475d35596cea03bd530376 net: ena: Update NUMA TPH hint register upon NUMA node update
ee84d37a5f08ed1121cdd16f8f3ed87552087a21 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
2892b358c8966170901c86fc86173ae522fc3957 gpio: pca953x: avoid to use uninitialized value pinctrl
e597b003c736217b0c99ccf1b240c25009105238 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
5f87d4dc581e130a6e226de824ff7b0af3f28e63 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
d87357c82ce39acbd990b06df5a651b1d7cedf1f selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
718d28ce581efcb7da78dc09df438c5fe6f8a0d7 selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
b8e3dd2eba02f7586e01b23d7c3674facb4c565c drm/meson: Reduce the FIFO lines held when AFBC is not used
516fac1e074940525da01d4ef218ee608ea5ceee filelock: new helper: vfs_inode_has_locks
589886147edf2d1873cae9e5b4267f3d9ace251b ceph: switch to vfs_inode_has_locks() to fix file lock bug
9a402a210798662b04cbe6ca466e916a15efa03a gpio: sifive: Fix refcount leak in sifive_gpio_probe
85655c63877aeafdc23226510ea268a9fa0af807 net: sched: atm: dont intepret cls results when asked to drop
dc46e39b727fddc5aacc0272ef83ee872d51be16 net: sched: cbq: dont intepret cls results when asked to drop
5896f55810680391a32652ca2b91245a05c11e22 vxlan: Fix memory leaks in error path
2bab138b44f0072433db40a14d75fe208d17732b net: sparx5: Fix reading of the MAC address
080b56c66acad21616140ef3091d72ccb0674465 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
8964cc36ba011dc0e1041131fa2e91fb4c2a811b netfilter: ipset: Rework long task execution when adding/deleting entries
466655ddac0ce29ecb1250ec81ddabd83c8c9d62 drm/virtio: Fix memory leak in virtio_gpu_object_create()
2bb8016d4bb042ae43a6f98298b504ba73ae9b38 perf tools: Fix resources leak in perf_data__open_dir()
71f9fd5bcf0954377eec3dc1119c44064f10679b drm/imx: ipuv3-plane: Fix overlay plane width
73fee7e1e5ea11b51c51c46e0577a197ca3602cf fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
faecbaf1ffcdbc7d4ab7c6ad7e222d14a2d71771 drivers/net/bonding/bond_3ad: return when there's no aggregator
667ce030bdfb62a86266444b2c3fd6ab98b9df9b octeontx2-pf: Fix lmtst ID used in aura free
a713602807f32afc04add331410c77ef790ef77a usb: rndis_host: Secure rndis_query check against int overflow
75b9086028ceee04470c8de05a1a02eaf90b361c perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
36caf0281b9113eff98dff0160d6b03c090e6347 perf stat: Fix handling of unsupported cgroup events when using BPF counters
c776df09f469dff767bcd0fd01a2ba3b3801baa6 perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
20a07570c1667a48fe50fdfa59f4ece57775b69a drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
1022519da69d99d455c58ca181a6c499c562c70e drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
4e0c2961e53d22114c9a0505cfe90627e845e97a ublk: honor IO_URING_F_NONBLOCK for handling control command
50c81b35df01db12b348c5cbf4b1917dc9a7db54 qed: allow sleep in qed_mcp_trace_dump()
7d242f4a0c8319821548c7176c09a6e0e71f223c net/ulp: prevent ULP without clone op from entering the LISTEN status
3ad47c8aa5648226184415e4a0cb1bf67ffbfd48 caif: fix memory leak in cfctrl_linkup_request()
2d1dbb030ca885bfa6570ca8a0d75f6777221540 udf: Fix extension of the last extent in the file
f190519b07c75717b4dddf82bf012bfaeb506eb5 usb: dwc3: xilinx: include linux/gpio/consumer.h
45917be9f0af339a45b4619f31c902d37b8aed59 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
f6e548529bb923e21fa67c16ca1c2baff3e9ce74 ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
30f3e4afe09a7f76f6cd2a62f584a19e8c720b62 9p/client: fix data race on req->status
ee887708e25ee2d3002e2894eca1b7c4be17f0eb ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
b48f8c9a81bea30892f793639a0884a2bd3e15da ASoC: SOF: mediatek: initialize panic_info to zero
8ba7c55e112f4ffd2a95b99be1cb1c891ef08ba1 drm/amdgpu: Fix size validation for non-exclusive domains (v4)
9d74d1f52e16d8e07f7fbe52e96d6391418a2fe9 drm/amdkfd: Fix kfd_process_device_init_vm error handling
a02c07b619899179384fde06f951530438a3512d drm/amdkfd: Fix double release compute pasid
a288e98adc02b11001e89f3092a0811e394055b5 io_uring/cancel: re-grab ctx mutex after finishing wait
183c2aaef40a91acbaae45c3824d6cde7bb62b10 nvme: fix multipath crash caused by flush request when blktrace is enabled
0ba8892d86ad69775e4ee3de53b021ae33aca8c0 ACPI: video: Allow GPU drivers to report no panels
adaf41b56803fe7a9a4ac625c7e41615ef23591f drm/amd/display: Report to ACPI video if no panels were found
9c152189a7e85dac1f759d6ba95f877af91ccf8c ACPI: video: Don't enable fallback path for creating ACPI backlight by default
8b2de52126612b6d99f637292fc3aaceb42efc8a io_uring: check for valid register opcode earlier
84cc257e1888862e3018db2c402b44b8915c1eb1 kunit: alloc_string_stream_fragment error handling bug fix
27eab31ed71fec55e98b0058db98342630e7c6a9 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
f6631b9b4f912af298c739684ee523482b2ecaa1 nvme: also return I/O command effects from nvme_command_effects
2dfc2347776e491a0ae7d7f38cc037e53b36ea10 ASoC: SOF: Intel: pci-tgl: unblock S5 entry if DMA stop has failed"
5bd3c7abeb69fb4133418b846a1c6dc11313d6f0 x86/kexec: Fix double-free of elf header buffer
e8377f0456fb6738a4668d4df16c13d7599925fd x86/bugs: Flush IBP in ib_prctl_set()
421fd5c9e0aedac833e0be9d50883d7c9ae2a43f nfsd: fix handling of readdir in v4root vs. mount upcall timeout
a3fb152c2f17991b65e8ee861f1c2d11848b3626 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
7f656fff955ccb216c40fa188a24c05fa40985a5 bpf: Fix panic due to wrong pageattr of im->image
d54f66bc9c371e4765d78144c8dac568a59a31dd Revert "drm/amd/display: Enable Freesync Video Mode by default"
49d901dce4b989d18c81556fc27481886384b36b Revert "net: dsa: qca8k: cache lo and hi for mdio write"
ec60222356703c3ca3c5b35609e2d41495b4a9b4 net: dsa: qca8k: fix wrong length value for mgmt eth packet
39a20c4354bee56b647c4eef3e7f0e8d235e122c net: dsa: tag_qca: fix wrong MGMT_DATA2 size
6d47e0f6a535701134d950db65eb8fe1edf0b575 block: don't allow splitting of a REQ_NOWAIT bio
91d1295199853126f6c7493c995b5604657225ad io_uring: pin context while queueing deferred tw
e595dcd987d041eaea64d7b898c7936875f69260 io_uring: fix CQ waiting timeout handling
ed2d0e160ce4a718034c114dcdfc2bc9b5158124 tpm: Allow system suspend to continue when TPM suspend fails
8b258a31c2e8d4d4e42be70a7c6ca35a5afbff0d vhost_vdpa: fix the crash in unmap a large memory
7f56c4fa299a4f6124f00a6590d7151832b5f170 thermal: int340x: Add missing attribute for data rate base
36fd385ae2ca04a95e34f52a188e3aaf985e757f riscv: uaccess: fix type of 0 variable on error in get_user()
a33220faead65fd3ac42284f32b83094543ea91b riscv, kprobes: Stricter c.jr/c.jalr decoding
c4849f18185fd4e93b04cd45552f8d68c0240e21 of/fdt: run soc memory setup when early_init_dt_scan_memory fails
c7041ec41036f64db5104f33348c45a1aedcf098 drm/plane-helper: Add the missing declaration of drm_atomic_state
306888b1246bf44e703b6f1ccc746c2746c1a981 drm/amdkfd: Fix kernel warning during topology setup
fe340500baf84b6531c9fc508b167525b9bf6446 drm/i915/gvt: fix gvt debugfs destroy
44c0e07e3972e3f2609d69ad873d4f342f8a68ec drm/i915/gvt: fix vgpu debugfs clean in remove
569b4f8fb02e212353fbe7ae3d4dacd3016217d0 virtio-blk: use a helper to handle request queuing errors
bff553de2c372ef088666d89465cc60a3e2ef12d virtio_blk: Fix signedness bug in virtblk_prep_rq()
4ac1437d64efdd2788f8c511276243f594e946fd drm/amd/display: Add check for DET fetch latency hiding for dcn32
d179f9d27f1e31fdcf6b02c4f1658dd69985f602 drm/amd/display: Uninitialized variables causing 4k60 UCLK to stay at DPM1 and not DPM0
53e9d6851b56626885476a2966194ba994f8bb4b btrfs: handle case when repair happens with dev-replace
4cd431722018d06076776e2d57331bb010141d8b ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
ad678f30ac0d4223e7d8b08a0fb31f6b20d635a0 ksmbd: send proper error response in smb2_tree_connect()
5e7d97dbae25ab4cb0ac1b1b98aebc4915689a86 ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
c7229577d93d53870fd77e961143305aeec97a7b drm/i915/dsi: add support for ICL+ native MIPI GPIO sequence
0c84b7de26588f4032992ee2a1df6c3d367be829 drm/i915/dsi: fix MIPI_BKLT_EN_1 native GPIO index
15f818d4b68273244f95f47c75de2603e46bf0e2 efi: random: combine bootloader provided RNG seed with RNG protocol output
177055b94fb5918f32c0f5ec05891dc73e64959c wifi: ath11k: Send PME message during wakeup from D3cold
90ca7a874a9093e500cc6147cecd85ad2e6a2852 Linux 6.1.5
41b44b9371c2f83b41ab81093836a8000c65cbab Merge v6.1.5

--===============5766744494965600241==--
