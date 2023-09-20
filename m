Content-Type: multipart/mixed; boundary="===============0314536333332456923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Sep 2023 11:28:38 -0000
Message-Id: <169520931849.28862.1610982488710136332@gitolite.kernel.org>

--===============0314536333332456923==
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
    old: 68d61ae94c758a0b182d7f17059f046340777b63
    new: 634d2466eedd8795e5251256807f08190998f237
    log: revlist-68d61ae94c75-634d2466eedd.txt

--===============0314536333332456923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1695209316 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1695209315-8f2a866a3a2fb8663e84edb3f729161171d5992b

68d61ae94c758a0b182d7f17059f046340777b63 634d2466eedd8795e5251256807f08190998f237 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUK12QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BtQQAILt7YDOmjK8rufWJzMg
AylAWMuhB5sZwxPOyfAGRznMc3nHbsMjOjM94XKs0CDAFyh2wZ+1goDG3qVGKQYa
XERk7xn+25c4PVJ9cNTdkl7/m8KxDhoer9XKsHPy5yfJxBEGBGWYUx7BoBrwdKuC
84/2m3Tp0xnxrWUdew6jb83T37e/CXyiXuXHhj4BrXduUqVmlsk9C18zSrPeSV1u
ZFBtHglPF2V0Vp4aHLLF+yq/G4Kv15uhVB+LxyYTO6WlM1mjuhhM8+LN/ThZlu7P
lG+aDVXQ/EYi5pCGld54g0OHgaOkJbV1Fn0AmGq871/1d9YTq8uDSanEK7CFlJWy
FQcov+1b1w9cP9XK3FS//pXJzvwsJUBDzx/J1GK/O4vri1d9iWd87ONs29Nf3woi
qX+5kq0OtX1IyD+eTwI0fV4VnGh306+0vupv2p5CvyreRW+TJiicTQ1GBWCfCGQu
hWxlkbERQtd15g8xMHLM7oHn3s/51Wbl/fHHraOj7VJnTSkKId+82T711+bJtLe7
Puur4PRTl4DhnMazPW4m0XUBm9HH4DppkUYYXNOcKnjgXxnvmAdoYeFrrGQUSAAa
IBHN5gzoxZ0P77Bn8ExsXyaN8xV75s1SVnmRVEgRDB4v6e8rJW+Zgv/TrdJTpFKd
dYfa4UYlTGHBR95BjubRPF4b
=pmdk
-----END PGP SIGNATURE-----

--===============0314536333332456923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68d61ae94c75-634d2466eedd.txt

62346f858d74333f4778dd025f21767c87ad5b61 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
205f3bb310cc325df7de253a19bcef5c877ec681 btrfs: output extra debug info if we failed to find an inline backref
8e65cdc05e2023c6865d4e15699bc4995197c0a8 locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
838d91cd606572dfa692d498d334cd94fe68e1fe ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
602208e8bae62d0721e9fd44a90d0d585cf2f40a kernel/fork: beware of __put_task_struct() calling context
e9cadd6b786b3330d7f57a60d56c83406e219b59 rcuscale: Move rcu_scale_writer() schedule_timeout_uninterruptible() to _idle()
fe2c59590e49dab7568186160839433b99cf3622 scftorture: Forgive memory-allocation failure if KASAN
02a3bdcfae3fdd619e8c551261ccb307a676850c ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
d65501fed78c08a3522a4a897f274759b374f577 perf/smmuv3: Enable HiSilicon Erratum 162001900 quirk for HIP08/09
d1cf0c1dfcc8d2f59fad5765dacdcaa38c31d385 perf/imx_ddr: speed up overflow frequency of cycle
f53538e392b690c6fc36867bb9d2371fe2930d02 hw_breakpoint: fix single-stepping when using bpf_overflow_handler
3a08a66f2812dad6d3d54a413068a7bbff22f128 ACPI: x86: s2idle: Catch multiple ACPI_TYPE_PACKAGE objects
1d1729f2e9b4680567a9aae332e667547b0edb65 devlink: remove reload failed checks in params get/set callbacks
d78c4265b290e1219fd47b00622c946db2b37683 crypto: lrw,xts - Replace strlcpy with strscpy
f01bf270d8e381fbcd2f7b413674c808d1d26da1 wifi: ath9k: fix fortify warnings
e2a98bbc6aa25ce19e84269643646a612f7c3068 wifi: ath9k: fix printk specifier
5d771b55880e5a66e951d61b0a0290d04da1c6a4 wifi: mwifiex: fix fortify warning
b4497275723f78dc627740c917c263fb0f26c1e2 wifi: wil6210: fix fortify warnings
374954729721bc399f3cae594f486709fe8ead32 crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
1952fce27516278341a58ddf0e76fc4bce2e3422 tpm_tis: Resend command to recover from data transfer errors
04f6e8fb2b59bbe80ceadaa936c6831fa956265b mmc: sdhci-esdhc-imx: improve ESDHC_FLAG_ERR010450
9b713bc8ce9d7c35bf99f97fbdc474e040c63578 alx: fix OOB-read compiler warning
2401ac26fb226cf00a93ede1b1cc40bf53096b95 wifi: mac80211: check S1G action frame size
010b74e54457e93c393b39f87fd6528c457a4da2 netfilter: ebtables: fix fortify warnings in size_entry_mwt()
41dc793f242c51ef364a69d151f69f8635643453 wifi: mac80211_hwsim: drop short frames
4ccd2ea88269ec8a7ba89a86d320c3a4026280ac libbpf: Free btf_vmlinux when closing bpf_object
39a59272a2637ab2d45b4e704df9a5c30cf3cb7e drm/bridge: tc358762: Instruct DSI host to generate HSE packets
0303cf1cd1c86c774a7b9fcdb0036544d25b0150 arm64: dts: qcom: sm6125-pdx201: correct ramoops pmsg-size
37a731c4bb223183e410d29b95bf9e31e59b49f3 arm64: dts: qcom: sm8150-kumano: correct ramoops pmsg-size
7ae5b77000de049c6b656b780ef475be9a7bf1ee arm64: dts: qcom: sm8250-edo: correct ramoops pmsg-size
8830a85ab20afe36700b7d99d7225adb0f9f486a samples/hw_breakpoint: Fix kernel BUG 'invalid opcode: 0000'
39d3050c7ae41d66f7176d24cdfa2ac51c27d458 ALSA: hda: intel-dsp-cfg: add LunarLake support
d5d10577550ced627754d7d755b6daf342335849 drm/amd/display: Blocking invalid 420 modes on HDMI TMDS for DCN31
8f95c884acc29829645596921e46156ffaa50ae0 drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
b69fb3b106ab5be1c4374fa315959a72253fac1a bus: ti-sysc: Configure uart quirks for k3 SoC
d0b8db1f7389889309cb7c9411d234d06d6b29cd md: raid1: fix potential OOB in raid1_remove_disk()
73cc7cc557ba4cf11076263ee3b107dce53bf510 ext2: fix datatype of block number in ext2_xattr_set2()
c3e3c528983d5578eac16b6bb9e97795d1fdbbaf fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
8d365b21419eb1a85e81392ee742ecfbe687232e jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
39785d92f375f3065e2e8c64c7a8dd137c01b8f0 ARM: 9317/1: kexec: Make smp stop calls asynchronous
226016f60a4e330740ec254933662b8c6fb9479f powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
dce6f7a51b46286152bd12a7acba150c7c59b5f8 PCI: fu740: Set the number of MSI vectors
de0245cc1084dc2f5aae79c45d0b1c2d962b143a media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
27f3fa54c4c4ffd3b3e22cb5d7f52e9a081256bb media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
916b2f250740995e82b9283c444d9a0021e185c2 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
001e874cc308b02a7b94d6d5e923f37f5772d738 media: anysee: fix null-ptr-deref in anysee_master_xfer
1d43eb667b2f1cb4b5aef2166bd70c11b5211049 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
324d5d406dececa538927467b68294731e55c835 media: dvb-usb-v2: gl861: Fix null-ptr-deref in gl861_i2c_master_xfer
eb6a6973153a7c560df5a55f799c9e9dcb15a1e4 media: tuners: qt1010: replace BUG_ON with a regular error
623c23e145945bc78ffe57294a6173036d6bd5b6 media: pci: cx23885: replace BUG with error return
364906f9899bd64646305cac42316642937b6da2 usb: cdns3: Put the cdns set active part outside the spin lock
5ea579e0d5ac0e61f150ca22616d50b10ac0a1ac usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
ad505c8ff59a882e2a028a9863f8efebbcf5f5f2 tools: iio: iio_generic_buffer: Fix some integer type and calculation
b9a2bf7689750d145a526c2ec2a361fcd331feb6 scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
63779f12360ab641f027e69d0fca5cfc929c99e3 serial: cpm_uart: Avoid suspicious locking
49e9e4fc7596b6fea9184565c5e67c1e206779b6 usb: ehci: add workaround for chipidea PORTSC.PEC bug
a79bb61af6c599457887939d1f0bbfb1e433831c media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
f25599bdf676cfda9b0b00d3f9d2b53c3e7174fb kobject: Add sanity check for kset->kobj.ktype in kset_register()
f017c1595ce772c12601deaf77a485ad4613974b interconnect: Fix locking for runpm vs reclaim
24325bf46feb32fc276cfd489cc55800dbb54a0f printk: Consolidate console deferred printing
2e4b3f5431e12b47f52caf3287dc83db476799a6 jbd2: refactor wait logic for transaction updates into a common function
d9a29f342ebd5d12c3719b6df1b6affc5d88b979 jbd2: fix use-after-free of transaction_t race
af8faec786bf2f3c57d1e5ffac491156aae3ab95 jbd2: kill t_handle_lock transaction spinlock
9ef697aadd16af1b8cd73a5f96cb13bb3efa5592 jbd2: rename jbd_debug() to jbd2_debug()
894c7c2fa59b3bb386841e2d856d29e3334a921d jbd2: correct the end of the journal recovery scan range
e25c2a9a78a4b614278118b5597d8feab8d3c26c mtd: rawnand: brcmnand: Allow SoC to provide I/O operations
c8049186ca4fda7fea19f5534b936dd581a7ea08 mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
9f58f6a5be55fb1cb04cd5433acf12b7b44406aa MIPS: Use "grep -E" instead of "egrep"
12ff96780ebd93d1aacb396994e3a32b50dccecf perf jevents: Switch build to use jevents.py
95466975f143df7423bbf4905348c7b6260f4d29 perf build: Update build rule for generated files
41ce3955924fae65daf2514c7da50ca3a865326e perf test: Remove bash construct from stat_bpf_counters.sh test
4b18ff0e158ea36190236c3fac8304c6197d129a perf test shell stat_bpf_counters: Fix test on Intel
4b10135ba597ca5fc56c17bbe2ce1ea8cbdb5a52 btrfs: move btrfs_pinned_by_swapfile prototype into volumes.h
42ca464c5defa9a7a76972ed3726fb9fe1e1bcc1 btrfs: add a helper to read the superblock metadata_uuid
5ddd04700eb8a4bbbfe115966dec14fdcb46738c btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
0550d3e7c2acb1a1150cf49b9313a1e8802cf8dc drm: gm12u320: Fix the timeout usage for usb_bulk_msg()
05d01dde576cf316d105234d7cf3a736730cc95c scsi: qla2xxx: Fix NULL vs IS_ERR() bug for debugfs_create_dir()
254669cd92fced4cf35d1128bae02cf36080728e selftests: tracing: Fix to unmount tracefs for recovering environment
b5dddb75efc4ce01e6a94f9bd6ddc79de1e2000e scsi: lpfc: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
391ac7b82ec445dfe73b7a32d825087405439977 x86/boot/compressed: Reserve more memory for page tables
25215bd25bdf1a18af9e6cd7cd80b4a29e8f0f90 x86/purgatory: Remove LTO flags
9face26cac146d768e9bc773df56a1ab8e4228c4 netfilter: nf_tables: make validation state per table
e0de1dd56cc3a95b58dfd1ccdcd9bdbfbac965c7 netfilter: nf_tables: GC transaction API to avoid race with control plane
035bfdc650502fd0449ff590d8293655dac572a6 netfilter: nf_tables: adapt set backend to use GC transaction API
f8f1c9006117c6fc8e44b47c501947c0112b2a94 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
38a161b7e38b536b0019ab2c2300d63e527b6921 netfilter: nf_tables: remove busy mark and gc batch API
2317d52a8a57f22bc8cba452a4a2f578d83d2b59 netfilter: nf_tables: fix kdoc warnings after gc rework
6eb10a80d49376aae2c5e5ef853e241009d90e35 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
db9ee146003ff63d794e30bbe6b0f6810be9355a netfilter: nf_tables: GC transaction race with netns dismantle
753544d2514933a7fa759250089c2733c66579aa samples/hw_breakpoint: fix building without module unloading
b4301a60d505cd45aaedfa36a512da5a62a1c486 md/raid1: fix error: ISO C90 forbids mixed declarations
f8b646d7992c0f435f32827941118dd8d196722b attr: block mode changes of symlinks
b8d2f8b8e66fe2fc96c96adcc7fe645ea62d726f ovl: fix failed copyup of fileattr on a symlink
b58b78e89eb99b780e45db964d6c9d4b29d2968c ovl: fix incorrect fdput() on aio completion
1d0d375dee1f065cc64a62d526cddb2b9697feee btrfs: fix lockdep splat and potential deadlock after failure running delayed items
5b50bbe618bbad0fa55913ab48b1eac7fe3305d7 btrfs: release path before inode lookup during the ino lookup ioctl
9ffb64edff9b755dc851a2ea7bcf6dfa83614209 tracing: Have tracing_max_latency inc the trace array ref count
7f2d0ebcb00603c7c110deaadf1411e155bd2e7c tracing: Have current_trace inc the trace array ref count
4b51abb0c40472c301161aa6e970493729480494 tracing: Have option files inc the trace array ref count
987ffcdb843b579ad18b3bc8ebbf1fc439e91240 nfsd: fix change_info in NFSv4 RENAME replies
c77b5e1ff101895b773ba3be29f96442eb212f94 tracefs: Add missing lockdown check to tracefs_create_dir()
1f6f67ee282af03931152cb18401e68c2354d76d i2c: aspeed: Reset the i2c controller when timeout occurs
e5d2a66b31a23bade8efdf85ccb6cd553417b29b ata: libata: disallow dev-initiated LPM transitions to unsupported states
e092e716a85aa28da8e9fc193be6881b0e89097d scsi: megaraid_sas: Fix deadlock on firmware crashdump
6994552a44f952089bcab9b075abfe4bc6fe01dd scsi: pm8001: Setup IRQs on resume
3b923771fb6bd7a43559e00569d73a5af959e4d2 ext4: fix rec_len verify error
8b6ed42c63d1973fd89ba37d498fca204b3ea3ad drm/amd/display: fix the white screen issue when >= 64GB DRAM
96e321bc027231d0764e949cc70aa4bd5e926df4 drm/amdgpu: fix amdgpu_cs_p1_user_fence
0763e15cf6dd5c47012ac966ddf0c709debcb0e5 net/sched: Retire rsvp classifier
1e8c3cfa87698eea0884f889172d29e19b63db35 drm/amd/display: enable cursor degamma for DCN3+ DRM legacy gamma
634d2466eedd8795e5251256807f08190998f237 Linux 5.15.133-rc1

--===============0314536333332456923==--
