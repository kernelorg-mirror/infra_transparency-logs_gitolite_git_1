Content-Type: multipart/mixed; boundary="===============2697033782064349770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Mar 2024 17:07:12 -0000
Message-Id: <171173203217.16302.13359131652451844734@gitolite.kernel.org>

--===============2697033782064349770==
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
    old: bceead959bf670508888b8d5dec82f0049dbdb51
    new: 02462fdd591c259f14b89be4e6db4b4965e42182
    log: revlist-bceead959bf6-02462fdd591c.txt

--===============2697033782064349770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711732029 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711732026-2b7fc07f23efd41d0d109f90f1f08b233433445f

bceead959bf670508888b8d5dec82f0049dbdb51 02462fdd591c259f14b89be4e6db4b4965e42182 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYG9T0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i8oQAJ7YZXkpO5HasOaJe+E+
4LB+4WMCv2Ff376r+iFJCQ4/kFutbXXy7hVSevac2jRV4/tpr0duerZfduTH0ICD
P+ZH7o4BJWmdXpmRgRT3BHqachnqRsNvCmlLpnJ2LIQewzlGjlqjOpFpvAm8Qesw
fMmqrKeZlZMtgEc3oHBvv+35SeTI5bIb80hf0P1hAr2R4hfF3qRoNnniyp/IDjzF
XbHR2/hqEzhc95AZXxWoDVCY9aOB0j6k/gdGs/5H5dkkPXTYH3Iarix5uRiddKWZ
8wro7qAu5lL6N+NYpO/HBnFF3amO1ydX/3nMT9892UWGu4LeLwsgGKKZOP2+iqMN
elONtZH8RaLfJWUCFl5CHwmNZPsCrOx7ZqX0Y0U+HXKVRnJLruqtF6sEfcTCcRNT
ObKOABNkQKHsONyag/is1JwhI2yAqgf472oahmDqXeRr9KiJ6Fm9IN/3ohGeXCWC
2i+Mtoe9dcGmxo6YYS6M2LNiItObsyluSs/5CAuCx7pXAO9Cj2L44/Ybb6B+uIpu
jKDmBomtNIileBUfsWMN9L7PzUuj4Emnjtu1Mbio5gbqU8Ma0aviTDbJGHKsCTN7
4/ULpyNw0QxPM4S+Iqc4aSwODLT20JPi3CJ8psDB5LrnW/gAQX/Ng9MnFu3HXMuV
mwHMoXMAPw6UQzlvEcmymaku
=LdOv
-----END PGP SIGNATURE-----

--===============2697033782064349770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bceead959bf6-02462fdd591c.txt

634c62a76169e17d34e18edb1f16d6dbae8caf4a Documentation/hw-vuln: Update spectre doc
21c282e755a92c0e35407914e528aafa25403b28 x86/cpu: Support AMD Automatic IBRS
f35f6d624e6adc3319720a576af66b2f2c841b2f x86/bugs: Use sysfs_emit()
4d7cbc0944a88c28c48d16088596a65e7cd89b4f timers: Update kernel-doc for various functions
db7d3923b4218081351ebc4bafc2a0830880b8b0 timers: Use del_timer_sync() even on UP
cfc18117de06e46eebc980ac952d95a876dba353 timers: Rename del_timer_sync() to timer_delete_sync()
4098277571c3e6492944b30c1be260f36e63bc9d wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
e17e7432e30bb37a5ff346d02c0d4cca50c82d9f media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
90689ee4d7adf24b696a9c6a1c514eb936b86d4d clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
f221ad58819cc83a4f489df80556345ca0040044 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
072684639fee426b1252b8abb1f6d6b45b771999 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
ee190027c4df8660efb71db634a1e8f67aeab794 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
2ab554c01bb416acbee6e0208c94d7054894f70a drm/vmwgfx: stop using ttm_bo_create v2
84a600ae29955244cdb89e9faa62c08a34641cb9 drm/vmwgfx: switch over to the new pin interface v2
db3765602ad3386adc8e45a860bf057c68223ec1 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
8c3119a99d132fae2da356fd74831d8dcb09c138 drm/vmwgfx: Fix some static checker warnings
a2ddef6ac9a10c0f73002b210804351d92dfb379 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
7ddeb1d2a838d4cd498dac5b99aa1a83bea028ab serial: max310x: fix NULL pointer dereference in I2C instantiation
83fd5e4addac0820b0c9d2169a03e31db738dcaa media: xc4000: Fix atomicity violation in xc4000_get_frequency
e107f5cb9afe72b551cf9424838c3921a872b4b7 KVM: Always flush async #PF workqueue when vCPU is being destroyed
c88414e9a78d4677856ceb1a7d3dfc191793c02f sparc64: NMI watchdog: fix return value of __setup handler
38fb92cfcb8808903b6fa88526370f10cef224db sparc: vDSO: fix return value of __setup handler
cc9153d9727f2fb989e2fa89ea36f9180352b32a crypto: qat - fix double free during reset
2e5af279b38a9b3f09c297fd7e6dc47b5dea9e02 crypto: qat - resolve race condition during AER recovery
6cea55a9a58f9bdacdb155f935adebb670c8e5f4 selftests/mqueue: Set timeout to 180 seconds
030a90aa4a6b5993bc5f9274a9df370d3410e4f8 ext4: correct best extent lstart adjustment logic
3b8b3a3f79c49a1ca006f08ba9098f0826e3d327 block: introduce zone_write_granularity limit
71b3aef361c9659d358892890faf0f1fd3fafef0 block: Clear zone limits for a non-zoned stacked queue
ea4fe6c4f1cc505f3cc1f05e7fdb8cc25425cd8e bounds: support non-power-of-two CONFIG_NR_CPUS
c830d30b8bde15635f5968fd007ee72f7c765043 fat: fix uninitialized field in nostale filehandles
71430282836d1630aef2282362fb908368a3fa4b ubifs: Set page uptodate in the correct place
021eaabd9cfe43fee3174c4343f50b5ee1284ae7 ubi: Check for too small LEB size in VTBL code
2729635c02a8dab44417196a435e76bea32fa718 ubi: correct the calculation of fastmap size
08cc49a5b849a45cb93f5fabe4c25192dd2ef1d3 mtd: rawnand: meson: fix scrambling mode value in command macro
9407c30d147525b61d0a4557f9b2d154c2c70d27 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
f5dcbf2831d912ec50518b2ec0d050dd59f42536 parisc: Fix ip_fast_csum
46a0bee093426dea4f8f86792953383a18116e96 parisc: Fix csum_ipv6_magic on 32-bit systems
a35a71481ee9e6c51f9987593a53247d9f711fb7 parisc: Fix csum_ipv6_magic on 64-bit systems
876f4c8b284a31a41c3cd57729df59cd5e75bfaa parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
32ddacf3235e41ebe3a0d950bf913a236066a9e1 PM: suspend: Set mem_sleep_current during kernel command line setup
92eebe9e86b31313f2347c66b69f8e3c5687ac18 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
985e0c04d127a42553922b441f6b50b41cc36215 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
ca4b23b6ce7ef3c50fd1dc50dbd67c359e37bbd1 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
1873cb06da4e09f9f3b0261359e8782e8d4a9127 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
a6d6cecdf118047a8b6d92ed9d5a883830714ad3 powerpc/fsl: Fix mfpmr build errors with newer binutils
042331e52ca2eb5d1e0ebeeaf301fdc131a3ca50 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
3682b6476ee58b505c75f6d062595867ef824f17 USB: serial: add device ID for VeriFone adapter
a3a240c91eb5494349d55e008973b4322e927c0d USB: serial: cp210x: add ID for MGP Instruments PDS100
d5989e9b580007012e7278f32b61045f4f4a74e5 USB: serial: option: add MeiG Smart SLM320 product
4b6cb9b0b782615b8a981edc4c08d42e5c6fefd3 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
edf542edbac509c9a2d6afbe76070f9fd393e7e6 PM: sleep: wakeirq: fix wake irq warning in system suspend
60b185b9bdb73ef7200740f403f1fd4f32cc7e65 mmc: tmio: avoid concurrent runs of mmc_request_done()
3587e0ca8bf8ced44cf446e73917e2c18e272541 fuse: fix root lookup with nonzero generation
be1dff5633e215c895dc820177af80cd0b2fa36c fuse: don't unhash root
05b8a8c4958315d2fcea1b8ebdfafd4ca99e166f usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
7ecffb2a6d082456afd27ee6267397992900a42b printk/console: Split out code that enables default console
43eb1db7f41ea1edee88811572727e58fab38ff5 serial: Lock console when calling into driver before registration
a8aeb56076b65e59c772c03bd434d6ac73bf3738 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
3c8afb7c0bce124677ca7fd3fc365986407fe115 PCI: Drop pci_device_remove() test of pci_dev->driver
9357fc5cd9b647ec996f4fb4a808a8086f865a1b PCI/PM: Drain runtime-idle callbacks before driver removal
10a25dcba8ba3a4b0521a39d6a78a92f7ffa7c2c PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
2e48196e82771a714432140a37de2a6f5267f630 PCI: Cache PCIe Device Capabilities register
f4096bb9be959d4f0eb89380c6111d4ba6353314 PCI: Work around Intel I210 ROM BAR overlap defect
968018659b82312b8d85e9f5ef82efcb14b63139 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
0c3988e5f2d9a3d68b7c48e35d7516e70cd84000 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
3af6eac5e79e2462a805cc8325c230cb74bf924c PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
7a6ddb67799aa8cc5a1ffad06e86bcb76b39eada Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
a86700c85c6586c4b475266f7dd5a58606c3174b dm-raid: fix lockdep waring in "pers->hot_add_disk"
7f9d8cc1f22cf367b9b6410c3171ce43e31702fa mac802154: fix llsec key resources release in mac802154_llsec_key_del
f95969c002ea9db13bfb61055c9b9fcfe42b7c0c mm: swap: fix race between free_swap_and_cache() and swapoff()
c0472fec09628d18256af06d3567469157601682 mmc: core: Fix switch on gp3 partition
6742bc6cdba7815e55c6779115da8681391cc73a drm/etnaviv: Restore some id values
5ec9900e7f3846215567bfa26f47698f723fff8c hwmon: (amc6821) add of_match table
9e275ff490913b93c362eae051a7178b5631bcde ext4: fix corruption during on-line resize
5f2d84bcc82d1d245ce512a8f699bc326ca12c46 nvmem: meson-efuse: fix function pointer type mismatch
9ba6d58606ba4c249e9e524bf1789e6d8feb9974 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
36ee6783c45ff2d2c448029f4b296615eae47334 phy: tegra: xusb: Add API to retrieve the port number of phy
ad4219cafb209ae16d786ddd4b244b28724743ff usb: gadget: tegra-xudc: Use dev_err_probe()
a623d6edcb26eaf7898ebd14ef2d14576b67d4e9 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
1f9a8c538293762108995186d656ea7efa90bacd speakup: Fix 8bit characters from direct synth
c16021adf525e5d25e9420bb10390767d07b7f9c PCI/ERR: Clear AER status only when we control AER
1d93f099ad58aeb729225c3ee65a0a06f5942e1e PCI/AER: Block runtime suspend when handling errors
8ef36e5d58b52f6fa5e0427db2073952bc305df6 nfs: fix UAF in direct writes
a61d8a0033aa98acc42b4b7cfa0d474f695ef61b kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
b2f907240f865235969d407e1dbf25f6731bf2a8 PCI: dwc: endpoint: Fix advertised resizable BAR size
fad7ce641e53d2e7fda37bc70399617d9ec2ffa2 vfio/platform: Disable virqfds on cleanup
3a05385b54bca8c355ed33e1b4628f78693a07b7 ring-buffer: Fix waking up ring buffer readers
c907d8fa282eec3268678cc4bd8dceee1c36711e ring-buffer: Do not set shortest_full when full target is hit
e1478a90a26d767ea65e9b17b71e5152fda1174a ring-buffer: Fix resetting of shortest_full
c781e698dd19841fc4db54a061be53dd5b6aebb5 ring-buffer: Fix full_waiters_pending in poll
050458f89b8764532fbaa341801cde87f7c1337c soc: fsl: qbman: Always disable interrupts when taking cgr_lock
1219832342dd4570a235da2f11fbdbcd3c142c3c soc: fsl: qbman: Add helper for sanity checking cgr ops
7196990f383965e14640cbc7ad51dfb1218121b8 soc: fsl: qbman: Add CGR update function
74e7ca1391227af5137d75b437d8a671b79cdfa1 soc: fsl: qbman: Use raw spinlock for cgr_lock
3501d7b755ce8a04723b808d86647dc93bab87b7 s390/zcrypt: fix reference counting on zcrypt card objects
6dc3ec2543680443b675a3d01e8a339fb1158583 drm/panel: do not return negative error codes from drm_panel_get_modes()
661623905d2ca88ed6c1bc563435873aafa1a835 drm/exynos: do not return negative values from .get_modes()
47cb251865b00795e58621447586664c791c97d0 drm/imx/ipuv3: do not return negative values from .get_modes()
827f3252c56d034db4ef84392afbe6155f1bd61c drm/vc4: hdmi: do not return negative values from .get_modes()
a441d3a5b7649474f1fbc577a0bd08bc6752ed68 memtest: use {READ,WRITE}_ONCE in memory scanning
f322a16621cf6ec9248c012a17118819cd1486da nilfs2: fix failure to detect DAT corruption in btree and direct mappings
c53a927012897f83ebd0f90e05a861e50b560269 nilfs2: prevent kernel bug at submit_bh_wbc()
8b905d15b7ab59f9adae00426c9813bf0030937f cpufreq: dt: always allocate zeroed cpumask
870350ed96d92dcd86627e1e63fac48e6a142592 x86/CPU/AMD: Update the Zenbleed microcode revisions
4c14841fbf1a3f7029a74b2cbc0d8b9d98aa75d8 net: hns3: tracing: fix hclgevf trace event strings
e6240f87a96eeacf3aea7fed795a72e116aae011 wireguard: netlink: check for dangling peer via is_dead instead of empty list
cf57dded025365af15e32797aef314d4193f6583 wireguard: netlink: access device through ctx instead of peer
5bb684740efcf8c440dc2edf2fd85c95066b51be ahci: asm1064: correct count of reported ports
535936f66566e162dda9a5c1419409d602a3544c ahci: asm1064: asm1166: don't limit reported ports
0f8d866570311a747e623e467aaec7898b2a2b86 drm/amd/display: Return the correct HDCP error code
5c45f952bb04d289d9a421d91394de54b9e300e7 drm/amd/display: Fix noise issue on HDMI AV mute
6bf38df470e104103c4b0351858b766ab7c1ff98 dm snapshot: fix lockup in dm_exception_table_exit
8d0eaee29e6b94d58420bfeeb0825da5a354960e vxge: remove unnecessary cast in kfree()
f04d150ca34605aeca0168811fd66a11a0044cb9 x86/stackprotector/32: Make the canary into a regular percpu variable
8a0485139658fa8fb744117567f7eaf619001f98 x86/pm: Work around false positive kmemleak report in msr_build_context()
4983b69dbdadcaeacbca60724a38ed64c64b973f scripts: kernel-doc: Fix syntax error due to undeclared args variable
1f7d454b76064b3e1243b367fecb6e50d3f82c4f comedi: comedi_test: Prevent timers rescheduling during deletion
f33ded0666730fdec975ec949286fbc695721d3a cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
b567c8f396ed24ba72b50d3588838e56cd41be7c netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
6a82e2c09f1bdb53c701881294ca961b2ec0d937 netfilter: nf_tables: disallow anonymous set with timeout flag
fb024e5dc00be47604a0c8049997e669c5f713b8 netfilter: nf_tables: reject constant set with timeout
6c5f9db2983632329fce9f4a8f29fae76dab9f73 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
54417bd8b61b244adf9ced500bcd61f497a68556 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
0837d0f91ad0be6a5147dda9fb8535f94843fdbc KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
69e267c6c14f6ed45e8dd8a3f9516db30c51b3d4 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
384f23c3d5d9bce169870a0125fac0892a5dc652 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
6a72cb45a387c9e1007d29d4a41526e431f4b2a4 usb: gadget: ncm: Fix handling of zero block length packets
63be6d4ee6e941d2af6bb33ce011d42978fd7e27 usb: port: Don't try to peer unused USB ports based on location
51766430c5a82c35c72ff2be91d6dde8c80ba52d tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
30bf43ecd48dca9dca406388d5304d03362938e6 mei: me: add arrow lake point S DID
1f77a7e9b1502f33271f08070a1c4e757b04d604 mei: me: add arrow lake point H DID
554715766df0053ea97f471bf07ffe3696fa9288 vt: fix unicode buffer corruption when deleting characters
98b81dba52ce72f8ce866ee614472e7a0de4193c fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
d42c33a10e03e9659e46fcedfaa8480b7f7eeb51 tee: optee: Fix kernel panic caused by incorrect error handling
58dbefb1e7d3590b3b6f3b82bf17eec13f92e5a3 xen/events: close evtchn after mapping cleanup
f5a1a7cadf9150a7a4f1bd15272b70e37921eb92 printk: Update @console_may_schedule in console_trylock_spinning()
07261ad46eae4952bc85875238fb96ab100503de btrfs: allocate btrfs_ioctl_defrag_range_args on stack
4a69c900a2b1dbc5bafcb00015d10786e17f735e x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
6c5c1ecff6f803905ab54c96d42673e6a9bfa159 x86/bugs: Add asm helpers for executing VERW
248f553f69f77884190dfd12ed368cc061adf167 x86/entry_64: Add VERW just before userspace transition
8119126356909dd28dae24b9481bc7f3ec3d76dc x86/entry_32: Add VERW just before userspace transition
df667f7e0253858a4e313e857530c571d75e7ebb x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
0b5310865c03bd31e4f98c1eac6c71c940288e0e KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
ccd88c848d5375443bfc004acd8243847e1d88da KVM/VMX: Move VERW closer to VMentry for MDS mitigation
6735caa72c236f0ddb2e35e4e47733953ba4cff6 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
d890541666902c37244f8b729db6df4419b63e41 Documentation/hw-vuln: Add documentation for RFDS
a9f01f888602b78b97c9d5441ffd9463529b74d0 x86/rfds: Mitigate Register File Data Sampling (RFDS)
e406af0268524a44251baeab4c2bbf5a20dc023e KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
84d45619dcb519a892fe85ad1074ab22d0de9ceb perf/core: Fix reentry problem in perf_output_read_group()
8eb82d66c4e16555df5ffb9efd5c372217a58540 efivarfs: Request at most 512 bytes for variable names
bbe02ac6951dbc63611dc01cd120ce8811e1f88f powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
02462fdd591c259f14b89be4e6db4b4965e42182 Linux 5.10.215-rc1

--===============2697033782064349770==--
