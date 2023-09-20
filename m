Content-Type: multipart/mixed; boundary="===============5182959257618005547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Sep 2023 11:27:03 -0000
Message-Id: <169520922396.27753.13902682196039650010@gitolite.kernel.org>

--===============5182959257618005547==
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
    old: 35ecaa3632bff102decb9f2277cf99150b2bf690
    new: 68d61ae94c758a0b182d7f17059f046340777b63
    log: revlist-35ecaa3632bf-68d61ae94c75.txt

--===============5182959257618005547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1695209220 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1695209219-daed2556d192fa57fe9350183a57b93d4328b9c9

35ecaa3632bff102decb9f2277cf99150b2bf690 68d61ae94c758a0b182d7f17059f046340777b63 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUK1wQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xhMP/0Lxo+U16XByMoCJtptm
yhrwXVrmlW5TwVRr4Soi6wqzJNzgLdPOCZO7WYZ+SekPgJGb24sS/gqQsIF65dBf
QHqNIG9S3N0tBelWo+N944DonxpQI61imLYuc1hqE7vkhrW01zpzf4Y9Gtlix9Xd
WVuj/whN8QyyFECRcjszPyW1ihgPgx1V6XETNCikDQry3TRPWdE/tJSrcnMrSugp
ceusPFpSHZSv+bN6T4szhmh2iEd2xxHc4BpvQpqAB5PIWxjX5ZGZujeeuZb7o3A0
KShVNL/SVB3i1HHNXZb4pBv1unfTpuS4UnI22GuTrMFp2WMpPOZuMKV3QiQoYFrX
ag+juo16DvatKcixxPE+AuZrW/7ptvfeWIjod0KCR7DCjVy0WEASnkihj/yJTnj1
BKa3wgDzgnuG4swOqJgZtRmY5ug8QK26sMot7r8R42b/GCRMVKyYi/QtGFDSUrPE
QnERTqZsfQhxAqjkcAgUZh7Nngtwm87BU/42Or57Eftki3YWI3BNfMdmwHZiAeq+
UcO6/7PAYY6iY8YgaIC/G6sYcxaT2Du79JeOg8p+gMvk5dbuZ2NwilnkcIx3Ucgg
lo+jTzLkXmt9EVw8Juhni25nfwWt1izmBtbgm+hbxhQEmMgf60xeziIGWZ4IdRrM
i0a+p1UOaEFmN5tn6vJ1fPcx
=taZM
-----END PGP SIGNATURE-----

--===============5182959257618005547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35ecaa3632bf-68d61ae94c75.txt

193cf1ed6e1a98b96b6d407d81e9e4936cdbf17a autofs: fix memory leak of waitqueues in autofs_catatonic_mode
ff11b03a10e1b0345651da75fefa7aaa0650eba5 btrfs: output extra debug info if we failed to find an inline backref
588866e3650011cc379651dabf4c2e3fe03707f7 locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
2fb783353b4f5758f213a522c0ea89cf603dbbbe ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
7c627646c50f95c06f5cfe7d4683c769edc46f2a kernel/fork: beware of __put_task_struct() calling context
7b3cb1a8c1771f16cb167ddf02712b3f97d5d78f rcuscale: Move rcu_scale_writer() schedule_timeout_uninterruptible() to _idle()
403591a8a33562b58b707ad7e17917818cbad51b scftorture: Forgive memory-allocation failure if KASAN
63853a6b5a5fbf5f28a617bb324f899ef88b009e ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
9b6b6836750019bd3b75c4352424ffface38a8d3 perf/smmuv3: Enable HiSilicon Erratum 162001900 quirk for HIP08/09
4999b4a689ac69005d9847973ea46f791a441505 perf/imx_ddr: speed up overflow frequency of cycle
7a81dce2849bc6d3e0d0028bf34dac0345156fc0 hw_breakpoint: fix single-stepping when using bpf_overflow_handler
28baa1dbe14863c1a0182f5f1cb8394ed405e3f0 ACPI: x86: s2idle: Catch multiple ACPI_TYPE_PACKAGE objects
d66f41c4bca6f25ece0e601733a6baf2785cf5ae devlink: remove reload failed checks in params get/set callbacks
7dc263319a220db2db44adc6050fa9adb365b8ca crypto: lrw,xts - Replace strlcpy with strscpy
b0130527bc38bf633697ed68caeab539be018e54 wifi: ath9k: fix fortify warnings
4891aa7256c70428a5a571d87d84f9f02bac8f5a wifi: ath9k: fix printk specifier
affdd9a562dae864d4f15f5d4f39c55bdabe5ae5 wifi: mwifiex: fix fortify warning
8e2f5412ce109b0afe300d0c5de3a0e0a12d8866 wifi: wil6210: fix fortify warnings
dfc77bb556b3b5efba1808cf4d7df6eefdb60c15 crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
c1a16f47d62d1cca0610508e55ec23862b756eb5 tpm_tis: Resend command to recover from data transfer errors
2f6d1fc49cf9075412e3bfeacef9ab69e190965b mmc: sdhci-esdhc-imx: improve ESDHC_FLAG_ERR010450
48704212bab5ef0148eed537f32883fb624136ee alx: fix OOB-read compiler warning
3b587617e46256d22c6b66628d043b423985274d wifi: mac80211: check S1G action frame size
3e58c14458d2636bd28d49f2deee29efd5ab6965 netfilter: ebtables: fix fortify warnings in size_entry_mwt()
58de480cb9b2b079df02e738d277a47beb4d8b8e wifi: mac80211_hwsim: drop short frames
5b93743e10acdd1921f4d0cc997aa2aae0847c09 libbpf: Free btf_vmlinux when closing bpf_object
886ce73b4ea86d9aae286a970983eb29016d8a85 drm/bridge: tc358762: Instruct DSI host to generate HSE packets
05df3dc1f330b4004e8a773dea3bc32110ed8127 arm64: dts: qcom: sm6125-pdx201: correct ramoops pmsg-size
4a3ca337c328fde843bb01236294c278b23d5d6a arm64: dts: qcom: sm8150-kumano: correct ramoops pmsg-size
92b9a48f0e2ffb593bc352af0e575ac02d3fe9d8 arm64: dts: qcom: sm8250-edo: correct ramoops pmsg-size
ddbf9a8d4602b5dfe9d85740ca50192bc0602245 samples/hw_breakpoint: Fix kernel BUG 'invalid opcode: 0000'
d2028682dc95572d31a469307a6cc52e43901540 ALSA: hda: intel-dsp-cfg: add LunarLake support
10d35c700360674c8226e74082e6777972ee9cf8 drm/amd/display: Blocking invalid 420 modes on HDMI TMDS for DCN31
42a27c801cf36e02e4ee5fc64350e5774ad2ba36 drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
594516f4aacb79c219943656829d5c2dcc233cea bus: ti-sysc: Configure uart quirks for k3 SoC
97197edd8b16a899b1754e3d72a4edfad4e45c64 md: raid1: fix potential OOB in raid1_remove_disk()
ad8c3d8e23fc5b65c99409470e6e40c7003c2ef9 ext2: fix datatype of block number in ext2_xattr_set2()
842c6be26cce20d68053f6b9823cde0060ce8e90 fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
57d54c5f7e589d99968f3f97fb417025d271a8d1 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
b02b0c97fc10e52edf0e731510bff05aba4bbdec ARM: 9317/1: kexec: Make smp stop calls asynchronous
e32af10e288b5dadde19adf82c09bade949db951 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
906ea7fd4769af9282ede9ebc395a8edd3d5cfac PCI: fu740: Set the number of MSI vectors
aaeaaba091f0676711e3a2a2ab88c5496992cc10 media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
5c1903610eda5312320aaf70ef72626aab7fe684 media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
229acab85d2bb3d59b244fbff2fb67ccf8f17a12 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
e7784245be28bbcbac6bb127780a1cf6e47d10a2 media: anysee: fix null-ptr-deref in anysee_master_xfer
553d37377ddedede9f71899729e21197039a2cf2 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
9abe4378e457593b1a4b6729401f47a24c8c8c2f media: dvb-usb-v2: gl861: Fix null-ptr-deref in gl861_i2c_master_xfer
3ccc97301382dbc0c107067b231a47952630ea77 media: tuners: qt1010: replace BUG_ON with a regular error
b39854111a8193bce0d76911730094fb1d44a08a media: pci: cx23885: replace BUG with error return
014e8e99c951c2f98d71a8df2fb462a67c0a1f72 usb: cdns3: Put the cdns set active part outside the spin lock
26bdd3f09c0826ade62e38c305e49dd13dae1301 usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
3ca8ba002f59638643aea19828441ac7c76e9a53 tools: iio: iio_generic_buffer: Fix some integer type and calculation
6997a822b04bff0dd579f96d16985c007e04a588 scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
57e2429517a9553583bf02e648b65c1c211bbdab serial: cpm_uart: Avoid suspicious locking
77a55f0dac2dfcd508a05ccc75071a5855a812c7 usb: ehci: add workaround for chipidea PORTSC.PEC bug
d9d84460bd231b32e14e54dd837c15999d91ab42 media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
9cb841ea01310c580d93f771f8c73320e0471154 kobject: Add sanity check for kset->kobj.ktype in kset_register()
4c6be247ee61863da1340fa057c8d61c1b3b2ded interconnect: Fix locking for runpm vs reclaim
96e0b92993700cd70b8d721d542593c35b5df891 printk: Consolidate console deferred printing
e2db9ee4b3aaf53bf1d233a11a85087d68dca251 jbd2: refactor wait logic for transaction updates into a common function
c606dd9a53b2caacb8e0601e4913cf80a23cab85 jbd2: fix use-after-free of transaction_t race
4c08fe889dc1e37cd817dd1cbceef310f83819b2 jbd2: kill t_handle_lock transaction spinlock
64dc49e38313c30b8ade1dc8db8db857992ca4d5 jbd2: rename jbd_debug() to jbd2_debug()
6ede8baf90184b2867be0abe9f5206ec20fae9f7 jbd2: correct the end of the journal recovery scan range
a698835ea79f855bfd2c76d3df3c5fd5bfd75e42 mtd: rawnand: brcmnand: Allow SoC to provide I/O operations
b7dd8bf94854f4fd66299d01f174c22b7f989eb7 mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
81dfa68760f3ffc36dc628af9cfee08dcd91c298 MIPS: Use "grep -E" instead of "egrep"
91a93c8237bbcc69aa56a4dd34cda84b306cfef2 perf jevents: Switch build to use jevents.py
c8ee6e6c8a3b70b65cb277d23af8176aaa601de0 perf build: Update build rule for generated files
91c8049f6cf472a55374d94dc9c9c7ced931580b perf test: Remove bash construct from stat_bpf_counters.sh test
d1f2527acb9c3ef622bfb0485523cf688b993657 perf test shell stat_bpf_counters: Fix test on Intel
ccb4dd9b4f91de6c8513b8f24ae7eef5d1be337b btrfs: move btrfs_pinned_by_swapfile prototype into volumes.h
646eb6572d9765e68c8a6a850a71319916a395c4 btrfs: add a helper to read the superblock metadata_uuid
c8c9416d4a3fc4a468c00ce1f1062fa6f7554af2 btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
62d722dc7a61290cfde9559e913e048e27a4eef1 drm: gm12u320: Fix the timeout usage for usb_bulk_msg()
3837eb54f1ec5898f272178ccc1392a46c0cd79e scsi: qla2xxx: Fix NULL vs IS_ERR() bug for debugfs_create_dir()
39185ca2e046344087c611ee36c9fb3515e7ed9b selftests: tracing: Fix to unmount tracefs for recovering environment
2d7f38d55b5d198cb163580ce9e25b0d6dfdc96c scsi: lpfc: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
26ce91e5161d0c3964643b1dbf19a3aa0d8cce42 x86/boot/compressed: Reserve more memory for page tables
4e618a2c48325692c1cce75b7cad4c73744ed971 x86/purgatory: Remove LTO flags
cffbcdbd9712159c12eff0663de4770b8939814a netfilter: nf_tables: make validation state per table
ed94ce40aaa7e4764457128be5fddcd724b62c55 netfilter: nf_tables: GC transaction API to avoid race with control plane
97bd43e17b677deb60ce3e100d95f1b77046f53a netfilter: nf_tables: adapt set backend to use GC transaction API
27bd15d6756bf3956a67ec054d1b006958f7486a netfilter: nft_set_hash: mark set element as dead when deleting from packet path
a0d0c1cc616d2fa07d1f4ea46e1272e1cc051966 netfilter: nf_tables: remove busy mark and gc batch API
a84fd790fd98c54329b06800b8ede20412ea92c5 netfilter: nf_tables: fix kdoc warnings after gc rework
5ce179c96d7a7f2d196fccf756d8a12235483d32 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
0b05c640f4b28d0bc498adc5032b5e2a6e74e502 netfilter: nf_tables: GC transaction race with netns dismantle
8aec0034b9fe1239aa06fd5ac4eca11ec5174459 samples/hw_breakpoint: fix building without module unloading
2fba19c523463ab14bdd1f5ecdcd0bdd2a9bed31 md/raid1: fix error: ISO C90 forbids mixed declarations
8d6b979b998b3ad53055711bdae4b29526f9f890 attr: block mode changes of symlinks
fc3a4a6854e7845e6930d989a3bd9682e0834982 ovl: fix failed copyup of fileattr on a symlink
cd217bdad79e263012b2a079e5aed2f9af830bfc ovl: fix incorrect fdput() on aio completion
fef49185b41d51c47c7a62aff0c451001cab3934 btrfs: fix lockdep splat and potential deadlock after failure running delayed items
fcad2a3abec59dd0ea5145e7462ecd2591eaf053 btrfs: release path before inode lookup during the ino lookup ioctl
7f985af96b3d5cdad518d560f2199a6f738e48cb tracing: Have tracing_max_latency inc the trace array ref count
a9a4f911c2f0fc3be1a6c57ed9ecc9946c53e18a tracing: Have current_trace inc the trace array ref count
4f2494127b362761b9509c88da71e95311df1266 tracing: Have option files inc the trace array ref count
092cd197fcb19b89e42d767fae86d1bf70f9d9e2 nfsd: fix change_info in NFSv4 RENAME replies
87df091de15c440235fb13995ac9f532805c81a0 tracefs: Add missing lockdown check to tracefs_create_dir()
33057f28e34e58f75321074504bca6bc2cab6038 i2c: aspeed: Reset the i2c controller when timeout occurs
bc5099a74ffe582367c69ef2617f184677a50669 ata: libata: disallow dev-initiated LPM transitions to unsupported states
7e173b2da3506fd91f5e34cb2d10e5f9215b1992 scsi: megaraid_sas: Fix deadlock on firmware crashdump
3dff317c80fa0df19bc8815fc559b3ce9b355f4e scsi: pm8001: Setup IRQs on resume
c743ca9db08455ec54d43b2cf773ce3643cd5706 ext4: fix rec_len verify error
2a92b3f31626b0efe828eefdb9153ca4d66a1d5f drm/amd/display: fix the white screen issue when >= 64GB DRAM
4fd2a8ab16f1897469e0e23cff894e4d137952a8 drm/amdgpu: fix amdgpu_cs_p1_user_fence
29fdf761cca2a1a6f43efd55cf3a166d3f79bae4 net/sched: Retire rsvp classifier
01e3c66dec6f0745cb48fbb2b822d8ab7cd81aef drm/amd/display: enable cursor degamma for DCN3+ DRM legacy gamma
68d61ae94c758a0b182d7f17059f046340777b63 Linux 5.15.133-rc1

--===============5182959257618005547==--
