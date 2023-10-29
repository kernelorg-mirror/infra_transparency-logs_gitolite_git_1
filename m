Content-Type: multipart/mixed; boundary="===============1596500668254040014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 29 Oct 2023 06:51:03 -0000
Message-Id: <169856226383.17335.17488034806983749651@gitolite.kernel.org>

--===============1596500668254040014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rt
    old: b060fea6ba09908b06e60cc84cbf201d2a71a711
    new: 65bd536c294e2f5356dabd805e63516e90d72628
    log: revlist-b060fea6ba09-65bd536c294e.txt
  - ref: refs/tags/v6.1.59-cip8-rt4
    old: 0000000000000000000000000000000000000000
    new: 318ab11596ea52bb6225b4eeca5dba84b2d8e916

--===============1596500668254040014==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b060fea6ba09-65bd536c294e.txt

726deae613bc1b6096ad3b61cc1e63e33330fbc2 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
28062cd6eda04035d8f6ded2001292ac8b496149 btrfs: output extra debug info if we failed to find an inline backref
34bff6d850019e00001129d6de3aa4874c2cf471 locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
e1f686930ee4b059c7baa3c3904b2401829f2589 ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
3b1107abdc2cabdf2044683fc2fa9743a7da5ccc kernel/fork: beware of __put_task_struct() calling context
83ed0cdb6ae0383dd14b02375c353773836884ed rcuscale: Move rcu_scale_writer() schedule_timeout_uninterruptible() to _idle()
9f10b4eb1b218223e0e7c8b013ac7d9f621e890c scftorture: Forgive memory-allocation failure if KASAN
4cb0612cf260385273f7588bf864356e2a417983 ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
9d9b5cbc12f49fbdbbc454383981039005af8211 perf/smmuv3: Enable HiSilicon Erratum 162001900 quirk for HIP08/09
d42d342d313206ef0d08d72311b5d86c72a1756e perf/imx_ddr: speed up overflow frequency of cycle
dc1d81ee9312dee73544ec88d356e644edd5c413 hw_breakpoint: fix single-stepping when using bpf_overflow_handler
1ea7e47807279369c82718efd2677ea25c6579e3 ACPI: x86: s2idle: Catch multiple ACPI_TYPE_PACKAGE objects
a0300edca5df23b7b7913ff857c5a159000834da selftests/nolibc: fix up kernel parameters support
ac70101e5b94912c413e2e4d2e7e9d30ad38ea36 devlink: remove reload failed checks in params get/set callbacks
ad58d7ebbf936c3e9730cc3164af9753b276851c crypto: lrw,xts - Replace strlcpy with strscpy
5760a72b3060150b587eff3e879648c7470efddd ice: Don't tx before switchdev is fully configured
1800a27a3dba3be8ce058069bf89b888577adecf wifi: ath9k: fix fortify warnings
2640a8e54f84259bc4e952ff6c59b9faf4e6219a wifi: ath9k: fix printk specifier
4f621fe1acac5aaf7059761f2984e8b5357d6a33 wifi: mwifiex: fix fortify warning
5c8bbb79c7cbca65534badf360f3b1145759c7bc mt76: mt7921: don't assume adequate headroom for SDIO headers
f04b40cb70a599c6336f782a963fc8115ba57f48 wifi: wil6210: fix fortify warnings
4eb79abf910a8872eefc1fb612b65e7d97636b5d can: sun4i_can: Add acceptance register quirk
ab0ae0af0a2d2753ecda21e8b82ef10703d58c6c can: sun4i_can: Add support for the Allwinner D1
d5372a1f0cdf0db2be937f56dab7acde98b28136 net: Use sockaddr_storage for getsockopt(SO_PEERNAME).
e5d94c98a72f5f8047facb290d3af748fe86b461 net/ipv4: return the real errno instead of -EINVAL
d3ad023a39f1127dcfd331c562673355dc078650 crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
06e2b5ad72b60f90bfe565c201346532e271f484 Bluetooth: Fix hci_suspend_sync crash
c2b226f223fb4c4e06273592e41d2a8d15f814d9 netlink: convert nlk->flags to atomic flags
b62e8838e988c9a83b1456cc43abc0368884ffd5 tpm_tis: Resend command to recover from data transfer errors
a13c1f6c324a944f7b99eebd00d297319320b00d mmc: sdhci-esdhc-imx: improve ESDHC_FLAG_ERR010450
1c27b73ffa90e83e72371d6ef68f9ec0eebdc79e alx: fix OOB-read compiler warning
7ae7a1378a119780c8c17a6b5fc03011c3bb7029 wifi: mac80211: check S1G action frame size
28b07e30bc1465fdc0d71919739310ec311abe42 netfilter: ebtables: fix fortify warnings in size_entry_mwt()
676a423410131d111a264d29aecbe6aadd57fb22 wifi: cfg80211: reject auth/assoc to AP with our address
d7b0fe3487d203c04ee1bda91a63bd4dd398c350 wifi: cfg80211: ocb: don't leave if not joined
7e1cda5cf07f848e6b50b4e5e7761ffbce905a3d wifi: mac80211: check for station first in client probe
b9a175e3b250b0dc6e152988040aa5014e98e61e wifi: mac80211_hwsim: drop short frames
d5feaef143b6217657f07e4d9f13a2a2da6a4ee1 libbpf: Free btf_vmlinux when closing bpf_object
8178dac6ee2cc2164996d1e6a796301535a6784b drm/bridge: tc358762: Instruct DSI host to generate HSE packets
766cc11e854eae64d1bb35a3d34d091f5b85afa9 drm/edid: Add quirk for OSVR HDK 2.0
03499a685773c06a6c76989b9ca5a006a897d83e arm64: dts: qcom: sm6125-pdx201: correct ramoops pmsg-size
23f9d0c6719960eba1242ea6a274b40d2fb896e1 arm64: dts: qcom: sm6350: correct ramoops pmsg-size
41ff904a7c46495c0340aa7ab78c969bd86370cd arm64: dts: qcom: sm8150-kumano: correct ramoops pmsg-size
306c7903de14203b701cfb6f03a1eb82666f38fa arm64: dts: qcom: sm8250-edo: correct ramoops pmsg-size
4630c27c5529fe66fda23ec1763918745c8bb192 samples/hw_breakpoint: Fix kernel BUG 'invalid opcode: 0000'
2ec715bf881696b23caa06953c8c9309c2ce5224 drm/amd/display: Fix underflow issue on 175hz timing
d843bcc7adc97dec627347cdd823fb0afd7e40cb ASoC: SOF: topology: simplify code to prevent static analysis warnings
cc4553c14fbbe0bcc40e0c53ad12e9668894f294 ASoC: Intel: sof_sdw: Update BT offload config for soundwire config
2d027da82a96153eaa22570e549e5d43cbfd84fc ALSA: hda: intel-dsp-cfg: add LunarLake support
506d2ee72af2ffc4173537eb001d7d4d57781ec7 drm/amd/display: Use DTBCLK as refclk instead of DPREFCLK
2c0f5b6972ebfd6224065fd3c59d04f85a8af795 drm/amd/display: Blocking invalid 420 modes on HDMI TMDS for DCN31
a101b1bdd24acf648a55b86d8b429b76e1bd202b drm/amd/display: Blocking invalid 420 modes on HDMI TMDS for DCN314
edddbdb8122e82a2427c1b9c9df4497f3aacc0bc drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
4c743c1dd2ee2a72951660b6798d4d7f7674f87b drm/mediatek: dp: Change logging to dev for mtk_dp_aux_transfer()
4e547968a6e4b58d6ca8accbe73141c8a84f8d9e bus: ti-sysc: Configure uart quirks for k3 SoC
4f7d853b4590fc20e90dd50e346c02811a8c5b08 md: raid1: fix potential OOB in raid1_remove_disk()
035bc86fbf2b6c2fe8e90c6705d0ca9afa546edc ext2: fix datatype of block number in ext2_xattr_set2()
2f7a36448f51d08d3a83f1514abcca4b680bcd3c fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
4de3a603010e0ca334487de24c6aab0777b7f808 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
09066c19d9457c208f94c652577abe42b28dd026 PCI: dwc: Provide deinit callback for i.MX
ee378f45a70d09b51373ba495d30d99ef12219c1 ARM: 9317/1: kexec: Make smp stop calls asynchronous
96f27ff732208dce6468016e7a7d5032bd1bfc23 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
9318c3ae155bc902953a50d0f667453f5c4eb269 PCI: vmd: Disable bridge window for domain reset
b78796126f80268dd279309dd2c4f315e3fe9328 PCI: fu740: Set the number of MSI vectors
8ba9d91c8f21f070af2049f114c206a8f2d5c71e media: mdp3: Fix resource leaks in of_find_device_by_node
0143f282b15f7cedc0392ea10050fb6000fd16e6 media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
08dfcbd03b2b7f918c4f87c6ff637054e510df74 media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
abb6fd93e05e80668d2317fe1110bc99b05034c3 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
14b94154a72388b57221a2a73795c0ea61a95373 media: anysee: fix null-ptr-deref in anysee_master_xfer
6ab7ea4e17d6a605d05308adf8f3408924770cba media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
dfcd3c010209927b9f45b860f046635dc32e32e1 media: dvb-usb-v2: gl861: Fix null-ptr-deref in gl861_i2c_master_xfer
b2a019ec8b338683f66f5a339a010d8cb554c51c scsi: lpfc: Abort outstanding ELS cmds when mailbox timeout error is detected
257092cb544c7843376b3e161f789e666ef06c98 media: tuners: qt1010: replace BUG_ON with a regular error
96a0bf5827e7035d5121560952cd047b92fb4a40 media: pci: cx23885: replace BUG with error return
bbc9c3652708108738009e096d608ece3cd9fa8a usb: cdns3: Put the cdns set active part outside the spin lock
826e9c91a203a2e2d383d45a557ec0408549bfcc usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
6c440fec96af102b0c0783d8ae3370636c0f6643 tools: iio: iio_generic_buffer: Fix some integer type and calculation
4738bf8b2d3635c2944b81b2a84d97b8c8b0978d scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
a3c9315a8c7808653cdee15b760cc864ed82891a serial: cpm_uart: Avoid suspicious locking
48c135c30ad2ea5075a0f24c6fe3de56b3cb3194 misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
8e3556f2f49777bd462dac9959d2dd31116479d7 usb: ehci: add workaround for chipidea PORTSC.PEC bug
91f400233edc1354e80b9f6b9370dc1d0e11095b usb: chipidea: add workaround for chipidea PEC bug
240571c49f764a2b51ab09c5fd7d558e7b1c5014 media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
48aebbe801e78a8932404c122ed0e880ccedc220 kobject: Add sanity check for kset->kobj.ktype in kset_register()
ee42bfc791aa3cd78e29046f26a09d189beb3efb interconnect: Fix locking for runpm vs reclaim
13ebf3ff08b046fc798dc82a42d73713cb03eded printk: Keep non-panic-CPUs out of console lock
6ca28642dd9adfd0f7a1ad2eae29763377f2c6fe printk: Consolidate console deferred printing
b4539ff7a48d898bfb9c97c54bee8fd568db9d8b dma-buf: Add unlocked variant of attachment-mapping functions
5a5641755ca893185adae19bf9cde14cecc5527f misc: fastrpc: Prepare to dynamic dma-buf locking specification
8332311cd02a445147256f52a8ee0789048c60fc misc: fastrpc: Fix incorrect DMA mapping unmap request
44751b057c2479508cf3bf2799e6a3e6d296ec22 MIPS: Use "grep -E" instead of "egrep"
31242daa108b9b480371e3f88e945fd720cd38a0 btrfs: add a helper to read the superblock metadata_uuid
2174731a17b04bc01d0c9e68414dca7091a59cbe btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
00cf1dc13c1f5207693abe59d6e26d8fd0ed7673 block: factor out a bvec_set_page helper
5ee5c928dbb6dfb8f613efc2688eddf311c74e23 nvmet: use bvec_set_page to initialize bvecs
64561352c0f2140ff1ee9b4f5d920bc1fce6b56e nvmet-tcp: pass iov_len instead of sg->length to bvec_set_page()
cbf226355ee3abb98ff266c3ed8ddacae7bfcfa6 drm: gm12u320: Fix the timeout usage for usb_bulk_msg()
bc912eed8a1a673adf2678281f87f96a2f288e86 scsi: qla2xxx: Fix NULL vs IS_ERR() bug for debugfs_create_dir()
03425393f41ccbfd8831321317bfe6a6ded64bf3 selftests: tracing: Fix to unmount tracefs for recovering environment
e9b8e266105a6ef495ddc817b5d924c5915d8017 x86/ibt: Suppress spurious ENDBR
dd8fce4e2da5f2966694cb9179fc8cc908f27525 riscv: kexec: Align the kexeced kernel entry
1cd41d1669bcbc5052afa897f85608a62ff3fb30 scsi: target: core: Fix target_cmd_counter leak
6069b9d8056d540b188ae72d00db71d3e6be7068 scsi: lpfc: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
038249ee7264b331d6161f315257a4058f00f265 panic: Reenable preemption in WARN slowpath
2074cb608cb538e242fb1d43c2de37b0962ea4ac x86/boot/compressed: Reserve more memory for page tables
0dea06849924818e4dd679b3e406edcfdd20c801 x86/purgatory: Remove LTO flags
2076b4b677c31b99e8ce9bcab783ec4fb6adc15b samples/hw_breakpoint: fix building without module unloading
ba4f28a1d3626201108439a0272deb3076dbcbb1 md/raid1: fix error: ISO C90 forbids mixed declarations
3494a0066d8a7baf236a471841d8a81cee969e15 Revert "SUNRPC: Fail faster on bad verifier"
6a84939cc7dd6f970c2621ded82c4d9ea0068b1b attr: block mode changes of symlinks
17854d92fa4a7d40463a83d558774b6f8ba1749a ovl: fix failed copyup of fileattr on a symlink
e7dcf8339a0f3290944a301d22063d96c9aa4f70 ovl: fix incorrect fdput() on aio completion
6a1d1365fafe1b63e6c52ef72b40b1443a11f78c io_uring/net: fix iter retargeting for selected buf
f07c0bc27b0ec72f5de1495b20a13b496e162be0 nvme: avoid bogus CRTO values
98ea94f1627b6b5689ecb23bdd56673bef42e814 md: Put the right device in md_seq_next
216eae7d7dea5fdd854d7decb44fcf3b719548a0 Revert "drm/amd: Disable S/G for APUs when 64GB or more host memory"
d7b2abd87d1fcdb47811f90090a363e7ca15cb14 dm: don't attempt to queue IO under RCU protection
32247b9526bfdaeef85f7339d9b4f913c7370f92 btrfs: fix lockdep splat and potential deadlock after failure running delayed items
52932bbc6d4b4f2996d61d1c7d623019c66d5d5f btrfs: fix a compilation error if DEBUG is defined in btree_dirty_folio
50e385d98b2a52480836ea41c142b81eeeb277af btrfs: release path before inode lookup during the ino lookup ioctl
1f89e6daf2b0be458c3cd8a5f328a839a71581fd btrfs: check for BTRFS_FS_ERROR in pending ordered assert
d65553fe52817484f01273fc69a7f7d7ff8663ff tracing: Have tracing_max_latency inc the trace array ref count
0c2982b01501c0bc91002171dfc7cd93e0f9e172 tracing: Have event inject files inc the trace array ref count
a46bf337a20f9edd3c8041b025639842280d0575 tracing: Increase trace array ref count on enable and filter files
6dc57c3a1d1361b570b8a77b1c5cb11b5b5706f9 tracing: Have current_trace inc the trace array ref count
2617afde0c3db285778734b0ccad9a55b4f9cda2 tracing: Have option files inc the trace array ref count
978b86fbdb2acf69a3630931f0c4f07a30734f2f selinux: fix handling of empty opts in selinux_fs_context_submount()
dcf3caeee4322a3a7c4d8356d9a6bbf8a68140a1 nfsd: fix change_info in NFSv4 RENAME replies
8b0f7d55b22e1b2ddcd6f337e00dc96b3f444abe tracefs: Add missing lockdown check to tracefs_create_dir()
30057f4add4148edfef9f94e32f839c2224e5ebe i2c: aspeed: Reset the i2c controller when timeout occurs
a3517ee1d4e625bdf262dbad5d76d9df4fac83a4 ata: libata: disallow dev-initiated LPM transitions to unsupported states
890e1e5dd8babd301e56a4643d224c481fa2e51a ata: libahci: clear pending interrupt status
c2cb422dca0bff85e6e4452b48b8544482892ee2 scsi: megaraid_sas: Fix deadlock on firmware crashdump
89365b624af5ef466ff6370865f65e8556301d5d scsi: pm8001: Setup IRQs on resume
97d4186c350317e5b4c0ee32eaa0284f226f156d ext4: fix rec_len verify error
4422080e777e3fa740e2920fe4de53cfad7fcef2 drm/amd/display: fix the white screen issue when >= 64GB DRAM
45ea58f9dbf8faecc733e4f1db06a55fc0e7e6a7 Revert "memcg: drop kmem.limit_in_bytes"
4c6bb91581796d34466d85bc06c9393d27f83101 drm/amdgpu: fix amdgpu_cs_p1_user_fence
b93aeb6352b0229e3c5ca5ca4ff015b015aff33c net/sched: Retire rsvp classifier
0db211ec0f1d32b93486e8f6565249ad4d1bece5 interconnect: Teach lockdep about icc_bw_lock order
d23900f974e0fb995b36ef47283a5aa74ca25f51 Linux 6.1.55
f16fd0b11f0f4d41846b5102b1656ea1fc9ac7a0 NFS: Fix error handling for O_DIRECT write scheduling
4d98038e5bd939bd13cc4e602dfe60cd5110efa8 NFS: Fix O_DIRECT locking issues
1f49386d67792424028acfe781d466b010f8fa3f NFS: More O_DIRECT accounting fixes for error paths
d4729af1c73cfacb64facda3d196e25940f0e7a5 NFS: Use the correct commit info in nfs_join_page_group()
edd1f06145101dab83497806bb6162641255ef50 NFS: More fixes for nfs_direct_write_reschedule_io()
13acbca81eeeb6c205117f602400bbf77bf5948b NFS/pNFS: Report EINVAL errors from connect() to the server
839e07de9a0a5de098283e53d243e14a1f4bc92c SUNRPC: Mark the cred for revalidation if the server rejects it
f86a2c2ea085b659d806292dcb753685fd517526 NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
a997d583571bc4431ee3b10b54759251aa23d668 NFSv4.1: fix pnfs MDS=DS session trunking
ae68541d528532fe5e6ebddba697f1e96f00f846 media: v4l: Use correct dependency for camera sensor drivers
2d9757480b436505a8ffc42cf9241ee88400dc55 media: via: Use correct dependency for camera sensor drivers
df9950d37df113db59495fa09d060754366a2b7c netfs: Only call folio_start_fscache() one time for each folio
dbf1a719850577bb51fc7512a3972994b797a17b dm: fix a race condition in retrieve_deps
0d1a761dec2259c0ed159ea6a19d3103aa80e0e1 btrfs: improve error message after failure to add delayed dir index item
39c4a9522db0072570d602e9b365119e17fb9f4f btrfs: remove BUG() after failure to insert delayed dir index item
1e3c25df7d403a5980262840821ed256f112c804 ext4: replace the traditional ternary conditional operator with with max()/min()
b4d5db1c77facf76e9685a921e75caa459b9aaad ext4: move setting of trimmed bit into ext4_try_to_trim_range()
6bb88a0344c02c004f0ba653be04aaab921bc213 ext4: do not let fstrim block system suspend
59dab3bf0b8fc08eb802721c0532f13dd89209b8 netfilter: nf_tables: don't skip expired elements during walk
ea3eb9f2192e4fc33b795673e56c97a21987f868 netfilter: nf_tables: GC transaction API to avoid race with control plane
df650d6a4bf47248261b61ef6b174d7c54034d15 netfilter: nf_tables: adapt set backend to use GC transaction API
4ead4f74b3a9162b205f702d72d4a3421356dbc1 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
0b9af4860a61f55cf716267b5ae5df34aacc4b39 netfilter: nf_tables: remove busy mark and gc batch API
59ee68c437c562170265194a99698c805a686bb3 netfilter: nf_tables: don't fail inserts if duplicate has expired
41113aa5698ad7a82635bcb747d483e4458d518d netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
afa584c35065051a11ae3ea3cc105b634053fcd8 netfilter: nf_tables: GC transaction race with netns dismantle
5d319f7a81431c6bb32eb4dc7d7975f99e2c8c66 netfilter: nf_tables: GC transaction race with abort path
620e594be334f48c172f0ef01a2cee84536a703a netfilter: nf_tables: use correct lock to protect gc_list
a42ac74c966604c70f60fc9ee961beae20733f09 netfilter: nf_tables: defer gc run if previous batch is still pending
9a8c544158f68f656d1734eb5ba00c4f817b76b1 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
92b4b4bde94033b03a030964bc003cdfd8c44e16 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
8c643a8e040d4ab4e705087bd7442bee7fc262a2 netfilter: nft_set_pipapo: call nft_trans_gc_queue_sync() in catchall GC
973288e9d9886750684876eec70e0bc55b10607c netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
be4fbbbcd2f20c2cd0421f530f45c5545c3a4886 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
7e5d732e6902eb6a37b35480796838a145ae5f07 netfilter: nf_tables: fix memleak when more than 255 elements expired
7a7fd891022a692ecfa1e32b6eb3de417669afd2 ASoC: meson: spdifin: start hw on dai probe
1e01b127685fcdd6041ef087776b88094acc2f3d netfilter: nf_tables: disallow element removal on anonymous sets
e388671635acf470f0986d874389148fd234620b bpf: Avoid deadlock when using queue and stack maps from NMI
293e4920f7154972e58349c92a003eaa342fad50 ASoC: rt5640: Revert "Fix sleep in atomic context"
1698854b03a5190a44712ca827ed9c5b5793d090 ASoC: rt5640: Fix IRQ not being free-ed for HDA jack detect mode
09424e88126e254bec6c61ce58de51e67f53c6b7 ALSA: hda/realtek: Splitting the UX3402 into two separate models
f5a75b3d31d3a99ec7b7f8809d177d6fd5a81352 netfilter: conntrack: fix extension size table
bf560c8a83cacdab01056db47eba74d162d19e48 selftests: tls: swap the TX and RX sockets in some tests
488ea2a3e2666022f79abfdd7d12e8305fc27a40 net/core: Fix ETH_P_1588 flow dissector
ee79256b161513e6da8d76253d44a06319af9d99 ASoC: hdaudio.c: Add missing check for devm_kstrdup
66823a9025bcc7f5ba70df051cc0e40355966b3d ASoC: imx-audmix: Fix return error with devm_clk_get()
65976385d49fcfbc72866957a4a1d09b4c698f7a octeon_ep: fix tx dma unmap len values in SG
211aac2ef6fffab208df8cc386f997dca8c2b85a iavf: do not process adminq tasks when __IAVF_IN_REMOVE_TASK is set
16fd3c37d1cabdab3d5f6398787dad6822adcee2 ASoC: SOF: core: Only call sof_ops_free() on remove if the probe was successful
00bbedbd7c5ab55c5a9731fcffeac0654c6d0a6e iavf: add iavf_schedule_aq_request() helper
0546cd573404d86ed53f07bed1a072dc2e808430 iavf: schedule a request immediately after add/delete vlan
d98bad2998fdcb8b1907d3c32fbdf77bb03c840e i40e: Fix VF VLAN offloading when port VLAN is configured
f2c6e5945da5c63d4f3eaf5667b31342420aea77 netfilter, bpf: Adjust timeouts of non-confirmed CTs in bpf_ct_insert_entry()
40b5032c99519777ad4e04ce3814842e135622a5 ionic: fix 16bit math issue when PAGE_SIZE >= 64KB
54228157fb57757f832fd1ac3d13b01a9108d7a7 igc: Fix infinite initialization loop with early XDP redirect
2712545e535d7a2e4c53b9c9658a9c88c6055862 ipv4: fix null-deref in ipv4_link_failure
5734d22c9ea0a9d394b5e668c8e163bb3eaa3b95 scsi: iscsi_tcp: restrict to TCP sockets
c2019f0a68169a344bda40b12180c4da08be21f2 powerpc/perf/hv-24x7: Update domain value check
73be49248a04746096339a48a33fa2f03bd85969 dccp: fix dccp_v4_err()/dccp_v6_err() again
eef16bfdb212da60f5144689f2967fb25b051a2b x86/mm, kexec, ima: Use memblock_free_late() from ima_free_kexec_buffer()
8ef5cc6b4ef0ac687aa4f45bde723b03e30f7fd6 net: hsr: Properly parse HSRv1 supervisor frames.
98a5a7f344fa4bad2e12496513248d381865f75f platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
9624445958413246497d422b596d04c1f72c0bf9 platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
b34121a8fec1ed43935cdfa382fae5141be1ede1 platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
7f301aa243b9df34a7a2aa7c166a0cd79b37dd43 platform/x86: intel_scu_ipc: Fail IPC send if still busy
755195b2d2df4d70952e5e5122c2cd590821be80 x86/srso: Fix srso_show_state() side effect
adbcec23c8423e3d5df1839c5ae91599dcf703cb x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
430f18eed1c1b255cc3e51e0820f4cd6f2898827 net: hns3: add cmdq check for vf periodic service task
ed6a0b21b6acd8128e10a9553e50b5dec0c18e82 net: hns3: fix GRE checksum offload issue
d3f7af41de523dc13792a7497f7f1f3613fc9098 net: hns3: only enable unicast promisc when mac table full
b1b85b3d767e646e2ea3222b92e5c74865d6d1cd net: hns3: fix fail to delete tc flower rules during reset issue
69d7eef31ee1f4821e6248cbd49df02d57009428 net: hns3: add 5ms delay before clear firmware reset irq source
89f9f20b1cbd36d99d5a248a4bf8d11d4fd049a2 net: bridge: use DEV_STATS_INC()
2f0acb0736ecc3eb85dc80ad2790d634dcb10b58 team: fix null-ptr-deref when team device type is changed
51fa66024a5eabf270164f2dc82a48ffb35a12e9 net: rds: Fix possible NULL-pointer dereference
c4b0facd5c20ceae3d07018a3417f06302fa9cd1 netfilter: nf_tables: disable toggling dormant table state more than once
ea5a61d58886ae875f1b4a371999f2a8b58cf26d netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
987a7f5311ba1fd4ccf3637c09e6424741aacd01 i915/pmu: Move execlist stats initialization to execlist specific setup
d64e738adc5cc49824fd7b4ce43b86926aa1b27b locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
26f1829c853860b60cf52175c875ad501e875dfd net: ena: Flush XDP packets on error.
98ebbdefe4909b20df35ecba5e9685378d6b8d25 bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
cae59ae73106febd68612bf7f70064398253e3ad octeontx2-pf: Do xdp_do_flush() after redirects.
c5c9ee3887232d9c9c1313212dd4ca9d5e08e337 igc: Expose tx-usecs coalesce setting to user
1d45e6d9951d426a550a0411a718b9384f2181f3 proc: nommu: /proc/<pid>/maps: release mmap read lock
7e4f49cd2bd7ded92c33f975fe2ad5e7c7d77f72 proc: nommu: fix empty /proc/<pid>/maps
908b3b5e97d25e879de3d1f172a255665491c2c3 cifs: Fix UAF in cifs_demultiplex_thread()
50a096aab61f6a50903de750b0d694aa60fe6a38 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
976c8c1c40731c7579f7f52646cae86f17711703 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
fb9cfb28bdde57f49137d76e7a54dbd61206d337 i2c: mux: gpio: Add missing fwnode_handle_put()
70a1df9e0b4405aef12b490a806b5e46ed582bb6 i2c: xiic: Correct return value check for xiic_reinit()
226590fbd96717fce218878044df3568c825ba8e ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
05951f5c26b4fd3ba31dbed6a8c12541439068a0 ARM: dts: samsung: exynos4210-i9100: Fix LCD screen's physical size
21e5e3c3f71c772ac4b96fe1aaaceea9cfca736d ARM: dts: qcom: msm8974pro-castor: correct inverted X of touchscreen
064f57151dff199e7839114068b4f80f202f3f5d ARM: dts: qcom: msm8974pro-castor: correct touchscreen function names
3134156e3421c24ff3c34cc9989e0a9b22fca76c ARM: dts: qcom: msm8974pro-castor: correct touchscreen syna,nosleep-mode
8b3b859bf8bed573c7abcc7b17f638b56a0ee287 f2fs: optimize iteration over sparse directories
a84ac8995ac70728fc599501f4d781327f0e7f27 f2fs: get out of a repeat loop when getting a locked data page
03b808058a88c4ab2847f4bb28fd047e7b54401a s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_CLR2SECK2 IOCTL
dc1ab6577475b0460ba4261cd9caec37bd62ca0b arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
1cccd28aa59199503bbad2eca0d9a3f8cdbba8f1 wifi: ath11k: fix tx status reporting in encap offload mode
3a8ac77a70cca44ed23880517e8b2ccb16269017 wifi: ath11k: Cleanup mac80211 references on failure during tx_complete
35c02a333d523d9da0b482b0d751cdeb95c068ae scsi: qla2xxx: Select qpair depending on which CPU post_cmd() gets called
52c7b41ad6ee53222f4ee2f0c099a6ed8291a168 scsi: qla2xxx: Use raw_smp_processor_id() instead of smp_processor_id()
9becfff9f91e350fd4d6f16e9f117f9227258fb0 drm/amdkfd: Flush TLB after unmapping for GFX v9.4.3
cdfcaa4e80430003dbba1bdb86f9fde5480ddbe5 drm/amdkfd: Insert missing TLB flush on GFX10 and later
cca10592ffd5e1abfe9479b4b056e81fb9872330 btrfs: reset destination buffer when read_extent_buffer() gets invalid range
c01b2e0ee22ef8b4dd7509a93aecc0ac0826bae4 vfio/mdev: Fix a null-ptr-deref bug for mdev_unregister_parent()
d3dc8acb60f84f21bf62dcdc6a319db4f0b01a4b MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
404b8bc41872b9d5ebf1bfb8b6fa02cfb8b00449 spi: spi-gxp: BUG: Correct spi write return value
e6389d61b72023f8a82fc3f8bd55002c172d96be drm/bridge: ti-sn65dsi83: Do not generate HFP/HBP/HSA and EOT packet
771eb7c3f3fb1912cef4f6a26377aade2b78269c bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
3a21635aed622a0de22cd5be01da370a319354e9 bus: ti-sysc: Fix missing AM35xx SoC matching
a135c881381558552d3245654b5703a1451cb75f firmware: arm_scmi: Harden perf domain info access
64adb41644fcd2d6127a2b0aeae5c9fcdb1ecbbe firmware: arm_scmi: Fixup perf power-cost/microwatt support
1ea6975aa68aeb05a8ee95a64023d1c6edea54f7 power: supply: mt6370: Fix missing error code in mt6370_chg_toggle_cfo()
efad31b6c062f61b7a61c8b1a200d0a74087a35a clk: sprd: Fix thm_parents incorrect configuration
ea4efaf54685d66c25b9bab7b1462361e991e6c3 clk: tegra: fix error return case for recalc_rate
fe4da07a7f1b4706c9d6d375b9661bd9eb5a4f91 ARM: dts: omap: correct indentation
4ccb05618b4d2aa54bc342979d69985d3141bd81 ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
16455bed4f86c96d3802deb07ac900dd77bf4b05 ARM: dts: Unify pwm-omap-dmtimer node names
fe1379c0f61d369936c99b9e79787ddbe0b95222 ARM: dts: Unify pinctrl-single pin group nodes for omap4
dd19672aaac4d0dc01b3873f4df8b4537e5f6cc0 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
1ec48a9fac7d07c70e12147949e4941b1c2db3d2 bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
33ed60d8b961fca23a96f3a2f0c7c142c6ec5455 power: supply: ucs1002: fix error code in ucs1002_get_property()
7cad56459964855a2e5b9ab3f4471e64a8de8dc4 firmware: imx-dsp: Fix an error handling path in imx_dsp_setup_channels()
b4e666fa38fd1e1b6f9600a860852c17ae691f14 xtensa: add default definition for XCHAL_HAVE_DIV32
fca1b09645e5d8334a17412cbf3f82235e6f4dcb xtensa: iss/network: make functions static
45661247d117093e3fbd55d190d981daacebba6b xtensa: boot: don't add include-dirs
6438653ad1f2d13b054a54a84f8f024d55765822 xtensa: umulsidi3: fix conditional expression
1005010b732beff4af17e447cb965ac2204f8ce8 xtensa: boot/lib: fix function prototypes
fe6406238d5a24e9fb0286c71edd67b99d8db58d power: supply: rk817: Fix node refcount leak
b9dc3d6b761d857d6dbd97fdedb13c2f9d6b4a40 selftests/powerpc: Use CLEAN macro to fix make warning
763f029f8c0f3f4662312709b34ab8240e50ef13 selftests/powerpc: Pass make context to children
aab681bcb13a7b3390ed3075e6bc9426d0bf2245 selftests/powerpc: Fix emit_tests to work with run_kselftest.sh
328efccc7847b55b0083a5b5a81e28a4f79b6fa0 soc: imx8m: Enable OCOTP clock for imx8mm before reading registers
099cfc6e5d1bbf4639521b9f7be3d70ed6711ded arm64: dts: imx: Add imx8mm-prt8mm.dtb to build
e578a26084eba5758972ede124169510f778cf45 firmware: arm_ffa: Don't set the memory region attributes for MEM_LEND
0d6c2f0942c3e0bd826c24dc17d1c544f4ec82de gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
85fafa7ef0ac44959fd8ec156da6eaf4bb2a0345 i2c: npcm7xx: Fix callback completion ordering
1375d9600c38c231163de584656b07aef9a27b0d x86/reboot: VMCLEAR active VMCSes before emergency reboot
89744b64914426cbabceb3d8a149176b5dafdfb5 ceph: drop messages from MDS when unmounting
be8f49029eca3efbad0d74dbff3cb9129994ffab dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
5685f8a6fae1fbe480493b980a1fdbe67c86a094 bpf: Annotate bpf_long_memcpy with data_race
e15bb292b24630ee832bfc7fd616bd72c7682bbb spi: sun6i: reduce DMA RX transfer width to single byte
36b29974a7ad2ff604c24ad348f940506c7b1209 spi: sun6i: fix race between DMA RX transfer completion and RX FIFO drain
be90c9e29dd59b7d19a73297a1590ff3ec1d22ea nvme-fc: Prevent null pointer dereference in nvme_fc_io_getuuid()
632e0fcf409b421a0625d8b1bb5b6b1b876186b2 parisc: sba: Fix compile warning wrt list of SBA devices
60caeaf090d5b8e445b85a80ee7a3dfdbb5edc1d parisc: iosapic.c: Fix sparse warnings
8a2c2630e18dc43ceb6de1137bb7042d250b1bfd parisc: drivers: Fix sparse warning
655e9d209c0604d9559697c3cb8014e3ca7c0d9e parisc: irq: Make irq_stack_union static to avoid sparse warning
843348f9e4aab5802b27db8d89634a40c88854c1 scsi: qedf: Add synchronization between I/O completions and abort
81a6cdfcfd233adf0be7952e91ffda4b9a04e959 scsi: ufs: core: Move __ufshcd_send_uic_cmd() outside host_lock
5fb322df090e5419ebfb3dbac6401f8c46fd13d5 scsi: ufs: core: Poll HCS.UCRDY before issuing a UIC command
a687e817d814a161dc47c72430404a2a8a6c5f69 selftests/ftrace: Correctly enable event in instance-event.tc
11054f0b889fbc5636c55361cb93a900633d8374 ring-buffer: Avoid softlockup in ring_buffer_resize()
45ad79c9cb5059b2fcd8b37debf18cf7e6693485 btrfs: assert delayed node locked when removing delayed item
baa1634bc936e605bf3f4143ecf17e5e3249330e selftests: fix dependency checker script
b08a4938229dbb530a35c41b83002a1457c6ff49 ring-buffer: Do not attempt to read past "commit"
797d75bd575cbc5263b870adad900ce0ae69cf06 net/smc: bugfix for smcr v2 server connect success statistic
dfbcef80dda96f6433eb6db6d146e68c46cf314c ata: sata_mv: Fix incorrect string length computation in mv_dump_mem()
d1f916c6eb0c98dbab5a1392163a29cae482add8 platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
d6a68f16324681749397d1697e0914f80d7b0892 platform/x86: asus-wmi: Support 2023 ROG X16 tablet mode
49bdfc83c74a26d418734007eed187b01ba48aa2 thermal/of: add missing of_node_put()
b9971393d4c9be5eec3c6b30d9e312ba88c865ac drm/amd/display: Don't check registers, if using AUX BL control
cca15a82790772c0303ae295f7153c4af0536ad1 drm/amdgpu/soc21: don't remap HDP registers for SR-IOV
ad3c37f90bae3675bc686562f7e63511d1033cc0 drm/amdgpu/nbio4.3: set proper rmmio_remap.reg_offset for SR-IOV
91b6845ef387ab9ae2c6f3f8d43655be955e444b drm/amdgpu: Handle null atom context in VBIOS info ioctl
6e392ff884768a151a375cc1ad1dea32dc1dc9c5 riscv: errata: fix T-Head dcache.cva encoding
82f575a7e81192588a02eafc5837820a0f661e6b scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
2259e1901b2d8c0e8538fc99e77de443b939e749 scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
2132ea3f9f5a682863bb408a0182ea9d283d6b18 smb3: correct places where ENOTSUPP is used instead of preferred EOPNOTSUPP
d5ae9d9f0c4132d68add52054e471be15b1d433b ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
84592ec591be7d6b03180c389d5a81dea09fabb5 spi: nxp-fspi: reset the FLSHxCR1 registers
85ca138f922cd99370c56f884631f91cab661ac8 spi: stm32: add a delay before SPI disable
12716449289e687f7ca4f21074ec0c31b3cc95b2 ASoC: fsl: imx-pcm-rpmsg: Add SNDRV_PCM_INFO_BATCH flag
60446b5e74865acff1af5f2d89d99551c8e6e2c1 spi: intel-pci: Add support for Granite Rapids SPI serial flash
92f24f98d5ff65c59a2b3c6fa30d38e8cc941d4d bpf: Clarify error expectations from bpf_clone_redirect
019f01f81887ab9c5cac4576bbce8b4502583b57 ALSA: hda: intel-sdw-acpi: Use u8 type for link index
cbc43ddd5ce278d44a3e45b9831a7b2f9f7f1787 ASoC: cs42l42: Ensure a reset pulse meets minimum pulse width.
110e6f5750287397714074ef0c3eae39289e771a ASoC: cs42l42: Don't rely on GPIOD_OUT_LOW to set RESET initially low
53618d56bfe4c7fefbfcdd562e963f56b9fdac37 firmware: cirrus: cs_dsp: Only log list of algorithms in debug build
729757fe9718bcddae890b5f24949204fd61d2f7 memblock tests: fix warning: "__ALIGN_KERNEL" redefined
1c88886587d306387abd2edcf12d9a0724461ce9 memblock tests: fix warning ‘struct seq_file’ declared inside parameter list
28c36932492295eae9ce1ae4fe177cb344fc1e1c ASoC: imx-rpmsg: Set ignore_pmdown_time for dai_link
e9f05ae6f63624fa95afdd7797610ec22d788d99 media: vb2: frame_vector.c: replace WARN_ONCE with a comment
3608be186ae5197bb5b65c92e6eac88a0d37ddce NFSv4.1: fix zero value filehandle in post open getattr
ee8bbb2a31d33c48eac4a8cdae846d699e6b5d02 ASoC: SOF: Intel: MTL: Reduce the DSP init timeout
16722418cbe31400a4ab2ebab05ca2cb305c68e4 powerpc/watchpoints: Disable preemption in thread_change_pc()
3632e9fd82d030491c8643cb61d36a2371e83a02 powerpc/watchpoint: Disable pagefaults when getting user instruction
c93aa8cfaec493e21aed78438f7cfb341fdaec12 powerpc/watchpoints: Annotate atomic context in more places
97788f0757bd028f4f3eece5b113966de6f60a17 ncsi: Propagate carrier gain/loss events to the NCSI controller
b09c1359e4f08bc8369357cf4ec4a08150b47888 net: hsr: Add __packed to struct hsr_sup_tlv.
78ac1e7dec24683045b3a1790f3ec2248893f0d0 tsnep: Fix NAPI scheduling
146ba159f5a6bd6756539af4c0d7dbb7dea32ada tsnep: Fix NAPI polling with budget 0
f105e893a8edd48bdf4bef9fef845a9ff402f737 LoongArch: Set all reserved memblocks on Node#0 at initialization
8e85af2c682e19219044aed99166ab8600275578 fbdev/sh7760fb: Depend on FB=y
9ebee88a891156fbca33b3642a3c6929f7b3cf63 perf build: Define YYNOMEM as YYNOABORT for bison < 3.81
69bc295d0e0b75f2fc449840e511385b37393b49 nvme-pci: factor the iod mempool creation into a helper
6b2165cae40353e313056269289cb894c0103c1d nvme-pci: factor out a nvme_pci_alloc_dev helper
a60768c05b586d79ad32ec0dfac3f2ede75395ac nvme-pci: do not set the NUMA node of device if it has none
1a51d35ba72915b81c38b4b89fc433435767844a wifi: ath11k: Don't drop tx_status when peer cannot be found
1d7bc76b58497a9ff3f1be1b1900541ecaa6d479 scsi: qla2xxx: Fix NULL pointer dereference in target mode
4b8ef68e39d2c86ba88c78aa34c6b067166e8adc nvme-pci: always return an ERR_PTR from nvme_pci_alloc_dev
cbb16d0f4996a9b697de824b94a2a7287148e9d3 smack: Record transmuting in smk_transmuted
a09446ac0414801bf2b3945b9bdf3ef59389710e smack: Retrieve transmuting information in smack_inode_getsecurity()
f90f4c562003ac3d3b135c5a40a5383313f27264 iommu/arm-smmu-v3: Fix soft lockup triggered by arm_smmu_mm_invalidate_range
811ba2ef0cb6402672e64ba1419d6ef95aa3405d x86/sgx: Resolves SECS reclaim vs. page fault for EAUG race
6ce2f297a7168274547d0b5aea6c7c16268b8a96 x86/srso: Add SRSO mitigation for Hygon processors
e86a3a6226339367b24afacc8b0d530a1e7b2070 KVM: SVM: INTERCEPT_RDTSCP is never intercepted anyway
733d7a5451fc648e3383162e1f7ae00d80ccd6d5 KVM: SVM: Fix TSC_AUX virtualization setup
cd41db6cb2851478db60689e2133cfc41b555fc4 KVM: x86/mmu: Open code leaf invalidation from mmu_notifier
00c27bffdba6a9c7ecab241ee74e04656060c8d5 KVM: x86/mmu: Do not filter address spaces in for_each_tdp_mmu_root_yield_safe()
5d6613ed2b7dca6c5ed6dee8f9fd1dff5966e85f mptcp: fix bogus receive window shrinkage with multiple subflows
37435ddfadc6ece211415970af44866e2f695ee2 misc: rtsx: Fix some platforms can not boot and move the l1ss judgment to probe
c61d0b87a7028c2c10faffc524d748334c7b9827 Revert "tty: n_gsm: fix UAF in gsm_cleanup_mux"
e14f68a48fd445a083ac0750fafcb064df5f18f7 serial: 8250_port: Check IRQ data before use
980663f1d189eedafd18d80053d9cf3e2ceb5c8c nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
9af8bb2afea3705b58fe930f97a39322f46e5b8b netfilter: nf_tables: disallow rule removal from chain binding
f04ded9ae26876de7948485e1e7c8e0ef754e462 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
7bc8585aa0719dd1996be804dd4fba601d48f3d6 LoongArch: Define relocation types for ABI v2.10
490f3b805ee3639e8b69c91d63e1ea76189950ae LoongArch: numa: Fix high_memory calculation
476fd029e7008722da9e2326af30f69cd187417a ata: libata-scsi: link ata port and scsi device
06fba8a8dea22c2260785cafd74e6d42ac38711a ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
75c307d9f2fbb949cb8713b8f659fec5f21f2c34 io_uring/fs: remove sqe->rw_flags checking from LINKAT
829ff08be5663bb70aa8b21c47e514f0f53df5e1 i2c: i801: unregister tco_pdev in i801_probe() error path
afa2bbd682c7704b78104ec9fea8dd71fd7dbd1c ASoC: amd: yc: Fix non-functional mic on Lenovo 82QF and 82UG
787256ec9b443f2a77d9ee06a8385f1bd1aedada kernel/sched: Modify initial boot task idle setup
49903f70d728ee516bcaf620354553d0788103ab sched/rt: Fix live lock between select_fallback_rq() and RT push
1e4c03d530d8368799a6cd3473c4e44ff2e36451 netfilter: nf_tables: fix kdoc warnings after gc rework
f32340c70eb96372321b9084840e76dcdc1a455a Revert "SUNRPC dont update timeout value on connection reset"
a90eafbf165f71e2b51a2a85be6d2f8cc895a028 timers: Tag (hr)timer softirq as hotplug safe
b29756aefe03ac0439147f48a2a11d0a0dccee83 drm/tests: Fix incorrect argument in drm_test_mm_insert_range
68a63a077e02dba22ba62b53e6db1241bbffb116 arm64: defconfig: remove CONFIG_COMMON_CLK_NPCM8XX=y
9a4fe81a8644b717d57d81ce5849e16583b13fe8 mm/damon/vaddr-test: fix memory leak in damon_do_test_apply_three_regions()
a5569bb187521432f509b69dda7d29f78b2d38b0 mm/slab_common: fix slab_caches list corruption after kmem_cache_destroy()
6bacdb914a99183d270a422fcfb16f46679e3a84 mm: memcontrol: fix GFP_NOFS recursion in memory.high enforcement
f3ad8874541d671d4ec21581196bd3f38973805b ring-buffer: Update "shortest_full" in polling
d6a749e4cab2bb51950baf0dac87822db8833bc9 btrfs: properly report 0 avail for very full file systems
09635bf4cdd4adf2160198a6041bcc7ca46c0558 media: uvcvideo: Fix OOB read
b1041cab47260374f389de1e81dc9a4a3b2e4859 bpf: Add override check to kprobe multi link attach
4f1e3e02777b2ccc915da4db681133eb585a7a3b bpf: Fix BTF_ID symbol generation collision
4fb56e82d939eb949bfa6b142cf54b394b7514a6 bpf: Fix BTF_ID symbol generation collision in tools/
1983fd78701a04664951ca5d0852b587ad495626 net: thunderbolt: Fix TCPv6 GSO checksum calculation
f555a508087ab8210b4658120ac6413d6fe2b4c7 fs/smb/client: Reset password pointer to NULL
0b7aaf2058baf3aa1d5c82fd2016ef53b45f2553 ata: libata-core: Fix ata_port_request_pm() locking
5cfbe6da83541bb262f4e9c9881283479439409e ata: libata-core: Fix port and device removal
886f387db1e6ce38a478672e2c2cc2582401004d ata: libata-core: Do not register PM operations for SAS ports
60d2e06ad6e3bf4d630420be730ad014234b64f1 ata: libata-sata: increase PMP SRST timeout to 10s
69dd84470b4deed45658f2717aef533ec4ceb43d drm/i915/gt: Fix reservation address in ggtt_reserve_guc_top
c038ebffbb4811ee7d13c208e685ced5da98f2f4 power: supply: rk817: Add missing module alias
69e61ee8ea8abd573e4b58df80a7f5249e18299c power: supply: ab8500: Set typing and props
48a22f13fb1b16dd56280f6fe8dccc8b68600af9 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
b60028c81e463b0930191a4fa2ba770ff6d40e3a drm/amdkfd: Use gpu_offset for user queue's wptr
ee335e0094add7fc2c7034e0534e1920d61d2078 drm/meson: fix memory leak on ->hpd_notify callback
b8901b6c2e9bf7f9c18af447942468a51ba6bf5f memcg: drop kmem.limit_in_bytes
a3c1da44835357f67f2d4d2c2e11f4c8e7618ad4 mm, memcg: reconsider kmem.limit_in_bytes deprecation
8c515d4f2d668c1a3ba43b2d219be237087b7380 ASoC: amd: yc: Fix a non-functional mic on Lenovo 82TL
ecda77b46871007ab0e6c671fe9df5795dd8154a Linux 6.1.56
1031f68108ea612bb6bafb948b8228339ce73547 spi: zynqmp-gqspi: fix clock imbalance on probe failure
5f9d73761553364654080bfa76244abb6b682bfe ASoC: soc-utils: Export snd_soc_dai_is_dummy() symbol
bbdfef76096d592a9474fdbcda8903df467e4b7c ASoC: tegra: Fix redundant PLLA and PLLA_OUT0 updates
7544918e48e6776d2590f5bf829bcbb1786f347b mptcp: rename timer related helper to less confusing names
09b6fdf7a12e535dc39207b45b42b9bc9b578c75 mptcp: fix dangling connection hang-up
c1432ece79e682cea66112dfb010e2a1ca3be9d5 mptcp: annotate lockless accesses to sk->sk_err
fc8917b79069710bd6943d7f35e31e1d52f49944 mptcp: move __mptcp_error_report in protocol.c
078651647064b4f5b04e8ea2d16ce6b018a346d1 mptcp: process pending subflow error on close
dc3354c961badffc24117390ed2d4d12988d171b ata,scsi: do not issue START STOP UNIT on resume
8de6d8449ae959cfea0b20bd7a1cae1041d15a0d scsi: sd: Differentiate system and runtime start/stop management
deacabef6834e7311e901b1924230af502244e02 scsi: sd: Do not issue commands to suspended disks on shutdown
5d3b0fcb3ca61916616c7290d541a0f8f738ac8e scsi: core: Improve type safety of scsi_rescan_device()
f2b359e3a4f3ef405840446c7a82cd5d1c3dfd19 scsi: Do not attempt to rescan suspended devices
2f09a09d73cb65533de7fbea7685f36a78c59d29 ata: libata-scsi: Fix delayed scsi_rescan_device() execution
15ff5870236199c60e5a3853352cb06972273cfe NFS: Cleanup unused rpc_clnt variable
80ba4fd1ac33190381b17221fbe2ebcabf4777b2 NFS: rename nfs_client_kset to nfs_kset
89f2ace6d016d2aac29af621069a41c1583382ce NFSv4: Fix a state manager thread deadlock regression
6d6635749d4c9fd67aa74e8b3fcdbdecd97d8567 mm/memory: add vm_normal_folio()
6c2c728d299f8207214c8f3b90253cf913a90333 mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
dc0a8466cd118202cf3ea5cddb738e7a49c3be9b mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
ce9f3441fc6a7cb6a4df55caa11791afa54aae56 mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
939189aedfac6b7b8dfd6eb02f70b251c51a8163 mm: mempolicy: keep VMA walk if both MPOL_MF_STRICT and MPOL_MF_MOVE are specified
570786ac6f04b6958b2224254a5138f619f334a8 mm/page_alloc: always remove pages from temporary list
d1da921452b3ee7e07383c12955ab1c6f3b08752 mm/page_alloc: leave IRQs enabled for per-cpu page allocations
836adaddc60c3ac635682ae48b89e6c4fd45c6ab mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
62eed43e03902cee236b09f795ad068361746eaa ring-buffer: remove obsolete comment for free_buffer_page()
87efd87d3624e0be64b9b11a109a6e21a5bdbc1c ring-buffer: Fix bytes info in per_cpu buffer stats
1cf474cd474bc5d3ef63086ffd009a87a5b7bb2e btrfs: use struct qstr instead of name and namelen pairs
68ad364ec8dd43f977dd58b28b4eb26f1826ddea btrfs: setup qstr from dentrys using fscrypt helper
ef54db5b5df70f40b7bee8498cb308b1f419e5bb btrfs: use struct fscrypt_str instead of struct qstr
dd8c8369305deee68f2fe1a27173b23dc3a2729a Revert "NFSv4: Retry LOCK on OLD_STATEID during delegation return"
9d91134c165f88967944113821c81362ceec24a7 arm64: Avoid repeated AA64MMFR1_EL1 register read on pagefault path
ec4162bb70189648ac39dd5a13d4f16e78b15544 net: add sysctl accept_ra_min_rtr_lft
bad004c384b7f15fa84a6613868c85e3efcf016e net: change accept_ra_min_rtr_lft to affect all RA lifetimes
b6912642746d2c48b80c205b26145839a3a412ed net: release reference to inet6_dev pointer
b0fe3786745592fccd9af4e3f6c7d0f76f5b7950 arm64: cpufeature: Fix CLRBHB and BC detection
71472872932b11ca2591104eb73255fecaae9d33 drm/amd/display: Adjust the MST resume flow
357ba59b9d3bd803a43e9e8e2461a4d0b4907562 iommu/arm-smmu-v3: Set TTL invalidation hint better
ff09fa5f23aa59b43bd58d747930944118a48f3d iommu/arm-smmu-v3: Avoid constructing invalid range commands
33ecf5f5a8762b4fb33fe6b4e14338ad62999c76 rbd: move rbd_dev_refresh() definition
377d26174e1d5412284ce33854d8adcff2129240 rbd: decouple header read-in from updating rbd_dev->header
698039a461a357894f8964c67970c53b459705c5 rbd: decouple parent info read-in from updating rbd_dev
77d0e7e8e58273c09efb6095661af010843c0048 rbd: take header_rwsem in rbd_dev_refresh() only when updating
752ec2d93e75ee5a473086f6f6859ea5ba9fb114 block: fix use-after-free of q->q_usage_counter
6ddb9e6b9b6adfee90e0bf2485d16e6ac9c56ab0 hwmon: (nzxt-smart2) Add device id
a0829d9cf22e5a8447a1a342204e072763702c15 hwmon: (nzxt-smart2) add another USB ID
ef167cc1882fbbef2fde332d92d22231c6148f4e i40e: fix the wrong PTP frequency calculation
cdf18e75850f4359bc36fbe41873723629ff2b74 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
c12ef025add77ca3a0902e8719d552b6d47b4282 iommu/vt-d: Avoid memory allocation in iommu_suspend()
3a72decd6b49ff11a894aabd4d9b3025f046fe61 vringh: don't use vringh_kiov_advance() in vringh_iov_xfer()
4674e9626beb366de76b87378121d52c778b070f net: ethernet: mediatek: disable irq before schedule napi
454bb54b8fe86486f8e137d34951ffb80467f734 mptcp: userspace pm allow creating id 0 subflow
01afbfb39585b8f74398b435c05767204d960b6c qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
626535077ba9dc110787540d1fe24881094c15a1 Bluetooth: hci_codec: Fix leaking content of local_codecs
794ae3a9f8feb696e9436fe07eb61d2abc548135 Bluetooth: hci_sync: Fix handling of HCI_QUIRK_STRICT_DUPLICATE_FILTER
c404d39e7749c16173dea3156f5a46800e7e3f08 wifi: mwifiex: Fix tlv_buf_left calculation
ebf2d9a7822beb5618b970afb628fcc1f0c41650 md/raid5: release batch_last before waiting for another stripe_head
2dfb5f324d799f4545e17631415aba6d302a8e2b PCI: qcom: Fix IPQ8074 enumeration
34f9370ae4449b7e76ff99a7484f4b98e1f9c17c net: replace calls to sock->ops->connect() with kernel_connect()
fc8d9630c80b1dd7f6e8dd8e90aff11090f1b2a8 net: prevent rewrite of msg_name in sock_sendmsg()
c8bd3e12b3291e632ae189619169914743ba77d1 drm/amd: Fix detection of _PR3 on the PCIe root port
d2894c4f473ab71cd68ef0f9b086148bb2c02132 drm/amd: Fix logic error in sienna_cichlid_update_pcie_parameters()
0a4ae263480130140536b8948dc76b9b2b07d311 arm64: Add Cortex-A520 CPU part definition
6e3ae2927b432a3b7c8374f14dbc1bd9ebe4372c arm64: errata: Add Cortex-A520 speculative unprivileged load workaround
f237b17611fa3501f43f12d1cb64323e10fdcb4f HID: sony: Fix a potential memory leak in sony_probe()
91aeb418b9175d09fc858f0fdf01988cbf990c5d ubi: Refuse attaching if mtd's erasesize is 0
6a5a8f0a9740f865693d5aa97a42cc4504538e18 erofs: fix memory leak of LZMA global compressed deduplication
78b5c62edeea9f05059a33a1307cf07aa26b224d wifi: iwlwifi: dbg_ini: fix structure packing
6b3223449c959a8be94a1f042288059e40fcccb0 wifi: iwlwifi: mvm: Fix a memory corruption issue
fb195ff4183a415f58fcfb2f2ceadbe040df6acc wifi: cfg80211: hold wiphy lock in auto-disconnect
2ae4585f740af2123d71a3ab0048d70a20911362 wifi: cfg80211: move wowlan disable under locks
3fcc6d7d5f40dad56dee7bde787b7e23edd4b93c wifi: cfg80211: add a work abstraction with special semantics
c797498e860e9a435a651bbf0789433684ce6dd8 wifi: cfg80211: fix cqm_config access race
42970d32fe1e5a68f7dd0e487ef3881c1cc95882 wifi: cfg80211: add missing kernel-doc for cqm_rssi_work
6b706286473db4fd54b5f869faa67f4a8cb18e99 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
c14c7214fc68ec003c7ec7b36598da2d89d47421 leds: Drop BUG_ON check for LED_COLOR_ID_MULTI
163042a01544b72fab9ebec77ac3969437d53158 bpf: Fix tr dereferencing
c6ac402567e4218960b25e35bc7d48c68d5e633b regulator: mt6358: Drop *_SSHUB regulators
a01576f58b1953752d125664df4ae08daa2e5e3e regulator: mt6358: Use linear voltage helpers for single range regulators
b46384a681a861c8b47aaaf9862313afc29235f8 regulator: mt6358: split ops for buck and linear range LDO regulators
c201d944bc38e056bbb4654d2c1060bf025a133e Bluetooth: Delete unused hci_req_prepare_suspend() declaration
6bfc4c7043c88557bec903f3f9ede4506998ec7f Bluetooth: ISO: Fix handling of listen for unicast
b9eded289bea9c6f5a1226d033caa716e53f298f drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
6150d4596861cc564f88f6dcea956f83b5d83ac9 wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
e485a69d9b4433ad48673a1d31c705b09b3548c0 perf/x86/amd/core: Fix overflow reset on hotplug
89192c6cbe0f91835eb9c0da6d0e8c4108d45ccc regmap: rbtree: Fix wrong register marked as in-cache when creating new node
2f4e16e39e4f5e78248dd9e51276a83203950b36 wifi: mac80211: fix potential key use-after-free
183e0f9da6aff45e1c5862ae14a46c0f32b5a6d0 perf/x86/amd: Do not WARN() on every IRQ
fbac416e25efa7850e305dd3637e12b13f4f0c33 iommu/mediatek: Fix share pgtable for iova over 4GB
937ec4434e0a23e0c4d618d26cded802e15cde27 regulator/core: regulator_register: set device->class earlier
f23c35f0686c40078f6cd77b8899f9c87020775c ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
6c5d7f541693b894cf43e8ebae15aef77ac96993 scsi: target: core: Fix deadlock due to recursive locking
23acd1784eb5299e89c13616d42bb3090ddb0ccd ima: rework CONFIG_IMA dependency block
99fe9a12072956aaa1b1ab9aa93b3362c352664d NFSv4: Fix a nfs4_state_manager() race
46052a98854af5517384a53528c85943b0c983c7 bpf: tcp_read_skb needs to pop skb regardless of seq
c024db960301bff4c158f37d40c0d9d520e60c56 bpf, sockmap: Do not inc copied_seq when PEEK flag set
b8f97e47b6fb84fcf2f5a22e725eefb6cf5070c2 bpf, sockmap: Reject sk_msg egress redirects to non-TCP sockets
8ef7f9acbe8e617992fa1942ac9405724b878972 modpost: add missing else to the "of" check
f82aac8162871e87027692b36af335a2375d4580 net: fix possible store tearing in neigh_periodic_work()
8904d8848b31038b8ede40a0247a6682b0133f7a bpf: Add BPF_FIB_LOOKUP_SKIP_NEIGH for bpf_fib_lookup
0526933c10058c69a5a85faaa3825116e68fd465 neighbour: annotate lockless accesses to n->nud_state
2b76aad68b308b7ab50fe075a32b16195fb12f1c neighbour: switch to standard rcu, instead of rcu_bh
a8ed1b2e1674e2fb91d3197666fdcefc45993dce neighbour: fix data-races around n->output
f6a7182179c0ed788e3755ee2ed18c888ddcc33f ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
6a91ec7cfd0e242d7d7537206985541e58aa8bf4 ptp: ocp: Fix error handling in ptp_ocp_device_init
a003d4994088fa20f18bd0f6e81083602744450e net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
7f042041360e6df0254d9ee0ec4b78b8f001a265 ipv6: tcp: add a missing nf_reset_ct() in 3WHS handling
9ffc5018020fe646795a8dc1203224b8f776dc09 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
7562780e32b84196731d57dd24563546fcf6d082 net: nfc: llcp: Add lock when modifying device list
2428c557cd628e104aa8fc3a82f9d98ac8a0cea7 net: ethernet: ti: am65-cpsw: Fix error code in am65_cpsw_nuss_init_tx_chns()
6e1dbbf29031e26cfd3892831128445f7ef0fcfe ibmveth: Remove condition to recompute TCP header checksum.
00d35e6b1672b973a2bf8de1cb8167b287aa5797 netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
82273f15e3db717a03c07d71481354e38babdc17 selftests: netfilter: Test nf_tables audit logging
e1bbe4afe1a38e679d8704ec16c11e542ad9acc4 selftests: netfilter: Extend nft_audit.sh
7ff9a9857b8b5197e0ced9bb37256decfc59b95b netfilter: nf_tables: Deduplicate nft_register_obj audit logs
56a6ea76dd9bc370bd406faa77b287656c85eeb9 netfilter: nf_tables: nft_set_rbtree: fix spurious insertion failure
da7fa17bd9ac1ce14c1235131d058ed95e6c4765 ipv4: Set offload_failed flag in fibmatch results
f2697457ab73aef40fdcbd3cd2b6819e144493a4 net: stmmac: dwmac-stm32: fix resume on STM32 MCU
143e72757a902abcecd5f487553f44dc19a56cfc tipc: fix a potential deadlock on &tx->lock
4acf07bafb5812162ab41dc0ef4e8d9f798b5fc0 tcp: fix quick-ack counting to count actual ACKs of new data
419b2c5766fa773db3e36e55f0829ca279bceb86 tcp: fix delayed ACKs for MSS boundary condition
63cb52e75fd1622e9b186af33f17b87fc2f88e7c sctp: update transport state when processing a dupcook packet
220f0f866d694b7765e03a70d4457ccd0c1bbe7c sctp: update hb timer immediately after users change hb_interval
1a6e2da05f379dd465a6be40ee44567824d2b292 netlink: split up copies in the ack construction
0915de8c6083e02905095cdb5850255289ebe291 netlink: Fix potential skb memleak in netlink_ack
40d609b6ad90241150ed4217290857f54affb8ff netlink: annotate data-races around sk->sk_err
07c6338acb15f78e9e6425eb8ccaa02a548b09d4 HID: sony: remove duplicate NULL check before calling usb_free_urb()
cdcc04e844a2d22d9d25cef1e8e504a174ea9f8f HID: intel-ish-hid: ipc: Disable and reenable ACPI GPE bit
ec02b892237de8a3da90182338bde043d23cec98 intel_idle: add Emerald Rapids Xeon support
c9c110ce375422aba7d219ee29046134273ccbd5 smb: use kernel_connect() and kernel_bind()
485f0bac83a61878ab1214dc1957dc66956e1e88 parisc: Fix crash with nr_cpus=1 option
f60287b2d2409b1d2c45f144191ab6ee9bd77421 dm zoned: free dmz->ddev array in dmz_put_zoned_devices
9c480fb41aa4c69aa3ba28b57aca92f35884e340 RDMA/core: Require admin capabilities to set system parameters
315ae630502cf79731aa9c3ac6d499a5da3d5502 of: dynamic: Fix potential memory leak in of_changeset_action()
7e47a8419da69d9071bb3ee399fff73fcc10f301 IB/mlx4: Fix the size of a buffer in add_port_entries()
d09e467491b29dfa9736a22458f36c97a6838ba2 gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
52b0bb7139c995296dd6d05ab86d369d81b6cfbc gpio: pxa: disable pinctrl calls for MMP_GPIO
39f701870114070b60a465141b5df4e5155f29ca RDMA/cma: Initialize ib_sa_multicast structure to 0 when join
233229fa577a036c7b76c0763d38359531a01b38 RDMA/cma: Fix truncation compilation warning in make_cma_ports
c54204d7960fab7009f822ca11adc2dd943a212f RDMA/uverbs: Fix typo of sizeof argument
2b298f9181582270d5e95774e5a6c7a7fb5b1206 RDMA/srp: Do not call scsi_done() from srp_abort()
5cf38e638e5d01b68f9133968a85e8b3fd1ecf2f RDMA/siw: Fix connection failure handling
26eb1307c704c56bdd24f5c616fa99812cca085e RDMA/mlx5: Fix mutex unlocking on error flow for steering anchor creation
76b6a980e85f4aac5c69cec04001504b126c31e0 RDMA/mlx5: Fix NULL string error
64301a9354626d1afb23a72720a99190d9157358 x86/sev: Use the GHCB protocol when available for SNP CPUID requests
a2ca5fd3dbcc665e1169044fa0c9e3eba779202b ksmbd: fix race condition between session lookup and expire
8226ffc759ea59f10067b9acdf7f94bae1c69930 ksmbd: fix uaf in smb20_oplock_break_ack
edeccce85cbee759d06c25bd3c812799c8a6ef4c parisc: Restore __ldcw_align for PA-RISC 2.0 processors
fd32f1eee6c0cdae93533c141cb2e08377e356de ipv6: remove nexthop_fib6_nh_bh()
5aaa45025f9f567f00d516ddec0e575e88130737 vrf: Fix lockdep splat in output path
6d05a1a7a484f1ff1459c4f5b853d94f839b26b0 btrfs: fix an error handling path in btrfs_rename()
6cd57f5c779578c2c41f6ab3dedd71aaddca4d9f btrfs: fix fscrypt name leak after failure to join log transaction
ff81d1c77d0890b0cf835378614ba6df02de6cd8 netlink: remove the flex array from struct nlmsghdr
6e4c40aa270b72673473a3e0e8a8dc36284ad1f8 btrfs: file_remove_privs needs an exclusive lock in direct io write
a4fcf8a242c6c89002aa9a406a83d370833f4a58 ipv6: remove one read_lock()/read_unlock() pair in rt6_check_neigh()
a4cc925e2e12c3bbffb0860acdb9f9c1abde47dd xen/events: replace evtchn_rwlock with RCU
082280fe94a09462c727fb6e7b0c982efb36dede Linux 6.1.57
e8db8b55815d84447662d7a1bd3ce515b02179ef Revert "NFS: More fixes for nfs_direct_write_reschedule_io()"
506cf335d95a625f9baf5ae796a68d4e9429fbbd Revert "NFS: Use the correct commit info in nfs_join_page_group()"
ebf5841ac1ed18f521eb0cf570ef2626a2404cf4 Revert "NFS: More O_DIRECT accounting fixes for error paths"
b0cee281c433e5012134441d80e0a7b0a2cf950f Revert "NFS: Fix O_DIRECT locking issues"
ff74bdc83847f9e15d7573ac1f4ce1c1b56c2470 Revert "NFS: Fix error handling for O_DIRECT write scheduling"
38fd36728f40d7c83979d9b1443cffcf368790b0 lib/test_meminit: fix off-by-one error in test_pages()
adc4d740ad9ec780657327c69ab966fa4fdf0e8e Linux 6.1.58
a36f444f8223a81cd6271cbb1eadd1e879bfb23e Merge tag 'v6.1.58' into linux-6.1.y-cip
5608f0095a5ba83c76af0e5824c2e2d3f41231b5 CIP: Bump version suffix to -cip7 after merge from stable
b67d7b1bfc46d05c1a58b172516454698e8d5004 net: mana: Fix TX CQE error handling
f2060a3a5961f7d94900046b3978ad5872232e83 mptcp: fix delegated action races
f175665385fe9fdd996080806aa67e666475d3d8 drm/i915: Don't set PIPE_CONTROL_FLUSH_L3 for aux inval
3aade96e0c93e5999bfaf77964b9b582f86b4302 RDMA/cxgb4: Check skb value for failure to allocate
1c8f6c7b837568e755cebe325d56c90759035b24 perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
af21c9119a37cecb7ff27ce0c2f3cf721e9d0ec4 platform/x86: think-lmi: Fix reference leak
342f321af8333a5496ae47dc66f25a34f79bfa37 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
87aa3ca497466a6998c0ebafdaaf536da500aa0f scsi: Do not rescan devices with a suspended queue
fd72ac9556a473fc7daf54efb6ca8a97180d621d HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
12a820a9923c11e8e898da9f82c8aded70cdcd16 quota: Fix slow quotaoff
abc918831a08649d82341fdc76159ed4a6debf69 ASoC: amd: yc: Fix non-functional mic on Lenovo 82YM
8fcdf7da9d4b9b8103761d84e9c9f81ae9c03247 ata: libata-scsi: Disable scsi device manage_system_start_stop
020958c946c0c6e1f41419e69f86f436ae838d0d net: prevent address rewrite in kernel_bind()
f4eaaa30d007b3ddf4f2a8d7f5ca4fe27adb4fc6 arm64: dts: qcom: sm8150: extend the size of the PDC resource
d6844187507ab95bb4919d92af4072826b192b76 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
b86ac71abbc0db9e71275d9e539fc861f083bfc6 irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
3746b878efdef99e8f018ca3fefe0a72529874ce KEYS: trusted: Remove redundant static calls usage
0f44423e355ec7bb152c15053cfb1dfa370865fd ALSA: usb-audio: Fix microphone sound on Opencomm2 Headset
4cb0984557b92faa7caa2829069f2369da394d58 ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
2aa53213b661cd16228f97ed92409d8766b7be81 ALSA: hda/realtek: Change model for Intel RVP board
e3353ad7db52191c9b16c0b93aae22c73b0401ab ASoC: SOF: amd: fix for firmware reload failure after playback
988fba279db0b7c75538790028d1d697155625ea ASoC: simple-card-utils: fixup simple_util_startup() error handling
307bbbbb940d36e8084f621137952b285fd29eb3 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in MTL match table
4a250b34928739651d0805861aa9dade442916cb ASoC: Intel: sof_sdw: add support for SKU 0B14
8611606c765d19b271ea16d162332916e75791cc ASoC: Intel: soc-acpi: Add entry for sof_es8336 in MTL match table.
8276d65cf7ada6ac5ea087dfde9d4858be2452fe ASoC: Use of_property_read_bool() for boolean properties
aacc508dd37d6628e399f09e9cfef031d2c03c92 ASoC: fsl_sai: MCLK bind with TX/RX enable bit
8f7bb2b77bc41d0466b0384b7cfdcc6b54d6f665 ASoC: fsl_sai: Don't disable bitclock for i.MX8MP
e225f67d49ff2b98bb8e3c332b5c5ed3f0431908 ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
a8b85e47e311983d2eae4ded2d41a74a2abd3d88 ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
171b791cc2319c55f613126dd35636d069216365 ALSA: hda/realtek - ALC287 I2S speaker platform support
37157830a97f4b7d45637a2f9ee0363706e2b0af ALSA: hda/realtek - ALC287 merge RTK codec with CS CS35L41 AMP
6c18c386fd13dbb3ff31a1086dabb526780d9bda pinctrl: nuvoton: wpcm450: fix out of bounds write
82cb81ea96880d71213c3508237df7340ddb3717 drm/msm/dp: do not reinitialize phy unless retry during link training
3de09684defad0412f9e390a9bcb6c50e41f55ad drm/msm/dsi: skip the wait for video mode done if not applicable
3979a9e572a3a7332da12bb9ac3fae32fc43a699 drm/msm/dsi: fix irq_of_parse_and_map() error checking
61b595ede9e3705286ed1078480d5ec68eb2065f drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
5f9d0edff203e1b4640d1af223b461fe4761a198 drm/msm/dp: Add newlines to debug printks
e52c81a9e37075fdc22c685349103710784fa8ce phy: lynx-28g: cancel the CDR check work item on the remove path
e173d9a2e5484b9b4a3370ac632d46962a4ee5db phy: lynx-28g: lock PHY while performing CDR lock workaround
6f901f8448c6b25ed843796b114471d2a3fc5dfb phy: lynx-28g: serialize concurrent phy_set_mode_ext() calls to shared registers
881050b25b1dda7b0f14d40d1b09bf38cb3b427c net: dsa: qca8k: fix potential MDIO bus conflict when accessing internal PHYs via management frames
789d125c0ebb3cd7606a4b4259f2c0b8fe6c8701 can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
53c6dc71bf35346f7bca069cb0b90940e98ed762 can: sun4i_can: Only show Kconfig if ARCH_SUNXI is set
cfe535ee694d5ec03c277f94ca419cad7ba53a4a arm64: dts: mediatek: mt8195: Set DSU PMU status to fail
3f9295ad7f9478e65debcef496da4e4eb83db5ea ravb: Fix up dma_free_coherent() call in ravb_remove()
6f6fa8061f756aedb93af12a8a5d3cf659127965 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
217efe32a45249eb07dcd7197e8403de98345e66 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
469bef81293fafecaea3178165395bf51ff57259 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
30a83546029363c07b8f857b46aaaa444863dc3f xen-netback: use default TX queue size for vifs
72ae139546333304dc6dd1c840fec4fc8bbc6fed riscv, bpf: Factor out emit_call for kernel and bpf context
5bfc5a28b53f2894e43ff014fdf78400bf047644 riscv, bpf: Sign-extend return values
e1f1e3cc5b3c94898c11ad6e644b879781ebcbfb drm/vmwgfx: fix typo of sizeof argument
30ca523f287e6225e50806a191846af6b67f310e bpf: Fix verifier log for async callback return values
50bce6a051e828b06ccc7a0c158b897392f15560 net: refine debug info in skb_checksum_help()
0d86ad068c3e30bc0ce78c9bc4e42bb25a47bd32 net: macsec: indicate next pn update when offloading
a698195f3a6033bf1efa7ae165d44352296cf1b0 net: phy: mscc: macsec: reject PN update requests
89be6ad344f7632554aa444e1798a763281ea5e6 net/mlx5e: macsec: use update_pn flag instead of PN comparation
04753d5ae2098ebaa14e45ab0af53999dc52340f ixgbe: fix crash with empty VF macvlan list
ab8075d3a4a8cbeb21d39deb170961dfccf2325b net/mlx5e: Again mutually exclude RX-FCS and RX-port-timestamp
e4f2611f07c87b3ddb57c4b9e8efcd1e330fc3dc net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
f05befe5c441b37ff1e033a01b6695a9a64d7d9c net/smc: Fix pos miscalculation in statistics
684accd26dff3b40d14e799b5f8362ec488239d6 pinctrl: renesas: rzn1: Enable missing PINMUX
853dda54ba59ea70d5580a298b7ede4707826848 nfc: nci: assert requested protocol is valid
55027c1d99db230f336f30e690d70ab1107b8fa0 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
0796c534242da7bc218ab1eefd6dacc48300302c tcp: enforce receive buffer memory limits by allowing the tcp window to shrink
8e7dfe9c2ac8fc92859e68eb0a00f52e2f3a6ebc dmaengine: stm32-mdma: abort resume if no ongoing transfer
1e3b981a25dbd9d703587bfdc089b8d1ee12b019 dmaengine: stm32-dma: fix stm32_dma_prep_slave_sg in case of MDMA chaining
fe15819408bc10589a4dbfe092aef2f00bc0baff dmaengine: stm32-dma: fix residue in case of MDMA chaining
721dbbabf14b507600e072afd17bc70f548f7021 dmaengine: stm32-mdma: use Link Address Register to compute residue
f049b10affc5aea48ba300a926df1b527e297686 dmaengine: stm32-mdma: set in_flight_bytes in case CRQA flag is set
c5bfe67d9fa19415ab3ffe9bd836bb7129d072e2 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
ea9ae69b0e116809bf443a83bb487b37cbad85f6 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
357191036889f2cc5453bf50101130e4f60ad221 usb: dwc3: Soft reset phy on probe for host
1edbf4b2850e6ba25fd892c6ae7b1492933851d2 usb: cdns3: Modify the return value of cdns_set_active () to void when CONFIG_PM_SLEEP is disabled
fb9895ab9533534335fa83d70344b397ac862c81 usb: hub: Guard against accesses to uninitialized BOS descriptors
fecb419c62c6c4f0223fc7156854f33628762af4 usb: musb: Get the musb_qh poniter after musb_giveback
88a204cc0c3d89e7cb206567ee12f447d13d868d usb: musb: Modify the "HWVers" register address
187939163b97939eb27cde3f45aa3dfad246536a iio: pressure: bmp280: Fix NULL pointer exception
92426b1f5f89864fe5ad126a7db907c5c8b53e0a iio: imu: bno055: Fix missing Kconfig dependencies
a6bd5e1653823cd7c88130b2e67155f0f00d9a9c iio: adc: imx8qxp: Fix address for command buffer registers
8ab33ae244a9f7bfb54b3211952f2a7f09fbe738 iio: dac: ad3552r: Correct device IDs
e93a7677f0ba13324ada8a5a98d90e9c4f73bca1 iio: admv1013: add mixer_vgate corner cases
b166ce527540db9b9ef0bf2856e24ef24eab1672 iio: pressure: dps310: Adjust Timeout Settings
7d4ff34b6c336b0e813745aadb4f919e5a1c2596 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
ff42d244b372d277e7046e066ce1ba8e741dfb93 iio: addac: Kconfig: update ad74413r selections
f17e00fb0c9f6569b36d503dff6a9af749c4f86f arm64: dts: mediatek: mt8195-demo: fix the memory size to 8GB
5bab10496324c73c7af4c31424f0b44a3f257d6e arm64: dts: mediatek: mt8195-demo: update and reorder reserved memory regions
0fb82afee55fc6e12f3581e87d47fd1beae36a98 drm/atomic-helper: relax unregistered connector check
a61d905a86879427e330a5a66cba8b2330dac4d1 drm/amdgpu: add missing NULL check
f0410917561cb56f93ac8c502eb0ec94f25cafe9 drm/amd/display: Don't set dpms_off for seamless boot
7aac2f2c0036da8ad0530f82e3b9540b62577801 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
ac2d5e70fbb12d7359d605daa176f77ee16ec507 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-dk1xxx
55b51187d2574747ec53790e0edcc9d7478a3bd4 ksmbd: not allow to open file if delelete on close bit is set
3863989497652488a50f00e96de4331e5efabc6c perf/x86/lbr: Filter vsyscall addresses
125f495fa66a7a42928428d0577aa887990fc365 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
23122e0c0e5d6f5a3148d3c551dcd559f91891ff mcb: remove is_added flag from mcb_device struct
0cf7ee2cc6e66bac6730fa2b047a8fa606c29675 thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
5d206a77d48ae0c878e7ea6cb31ac94d96da56fe thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
434e3522b9bd599c703482e3b289dfe8d76bae2b thunderbolt: Restart XDomain discovery handshake after failure
8ac2689502f986a46f4221e239d4ff2897f1ccb3 powerpc/47x: Fix 47x syscall return crash
086d885c200df1842dcfa33d7abbda7d825075a9 libceph: use kernel_connect()
9f43481c0d85c96ad2dc33aecf66fa9253a06706 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
4d6c1845cba2a008f7ca3d5105f2025461547b71 ceph: fix type promotion bug on 32bit systems
2efe67c581a2a6122b328d4bb6f21b3f36f40d46 Input: powermate - fix use-after-free in powermate_config_complete
211f71c1c0a7e7934b4b176bcd35c687c6505f11 Input: psmouse - fix fast_reconnect function for PS/2 mode
9c6a11a05bc73ac425eb6c7a4ccf076a567375b5 Input: xpad - add PXN V900 support
fbfb99ac5d4a4252f3bc1f619c547d9fad995b6f Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
862aa9818153b625850e01d6e051165006118935 Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
60c3e7a00db954947c265b55099c21b216f2a05c tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
1db0724a01b558feb1ecae551782add1951a114a mctp: perform route lookups under a RCU read-side lock
062f16c4dd6923f7ba2becaab1e0874699f5abb2 nfp: flower: avoid rmmod nfp crash issues
57e7696b7852720338380e2be3fd94198cd2773d usb: typec: ucsi: Use GET_CAPABILITY attributes data to set power supply scope
cb8f1dd1b73cce453b38ce92da884d379daad3ad cgroup: Remove duplicates in cgroup v1 tasks file
d67b5a2b97b6e8959117ff71fc2daa30e66c8290 dma-buf: add dma_fence_timestamp helper
97306abdeaca8b75cae44e0eca928c78d72dadbd pinctrl: avoid unsafe code pattern in find_pinctrl()
9f6b391b04868058ca2863f5845e59b0b5f70df2 scsi: ufs: core: Correct clear TM error log
0e3953b57735bab22bdb0a91e07600d2ec50cf5f counter: chrdev: fix getting array extensions
bc672508592502b274e1c65038c2459654185f12 counter: microchip-tcb-capture: Fix the use of internal GCLK logic
4d85f1ce6ca46f0af5964802ed5fa374459c6770 usb: typec: altmodes/displayport: Signal hpd low when exiting mode
71d323072af76149b49b11078a913cce0d3b9edd usb: typec: ucsi: Clear EVENT_PENDING bit if ucsi_send_command fails
e5588fb3915243813800ae5865091eb571e057c6 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
49fbc18378ae72a47feabee97fdb86f3cea09765 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
033c0d5101e543125f699ae310ae1a33714ed74b usb: cdnsp: Fixes issue with dequeuing not queued requests
5b784489c8158518bf7a466bb3cc045b0fb66b4b x86/alternatives: Disable KASAN in apply_alternatives()
01b19fc6621d2b10d2433b1f0259f5745e403cd9 dmaengine: idxd: use spin_lock_irqsave before wait_event_lock_irq
9a995e11b23f4afb4fe50e7d4d420e3ddcaa35a1 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
0afcc9d4a16d6872d911158018948351b4ac3c44 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
54357fcafa735cc68fb9e2fe902069cdfa7587a6 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
eb26fa974c77d95cced9fd7bdc1af4686cbdee7f ALSA: hda/realtek - Fixed two speaker platform
7d24402875c75ca6e43aa27ae3ce2042bde259a4 Linux 6.1.59
3e80ccd2db5b994261c98a5c3095a527ecc20c30 Merge tag 'v6.1.59' into v6.1-rt
952b5caee768350411677693ad872a7baca4d43a 'Linux 6.1.59-rt16'
b38ea1474c1591eafe6d4659c33713917887c7a2 Merge tag 'v6.1.59' into linux-6.1.y-cip
5ac26de5cee674d669fd90d11fb844eaf356ec9c Mark this as 6.1.59-cip8 release.
4277e85394f4d596c43f28a6aed108f8c48cc507 Merge tag 'v6.1.59-rt16' into linux-6.1.y-cip-rt
0b74bc04f5b727c28c1d826ebfe975d5b86eaffd Merge tag 'v6.1.59-cip8' into linux-6.1.y-cip-rt
65bd536c294e2f5356dabd805e63516e90d72628 Mark this as 6.1.59-cip8-rt4 (rt16) release.

--===============1596500668254040014==--
