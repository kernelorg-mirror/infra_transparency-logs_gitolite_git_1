Content-Type: multipart/mixed; boundary="===============2485168501281498782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 23 Sep 2023 09:14:01 -0000
Message-Id: <169546044196.29051.2336755212911544533@gitolite.kernel.org>

--===============2485168501281498782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: a356197db198ad9825ce225f19f2c7448ef9eea0
    new: d23900f974e0fb995b36ef47283a5aa74ca25f51
    log: revlist-a356197db198-d23900f974e0.txt

--===============2485168501281498782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1695460439 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1695460438-c0d25fe0d0a3732f0a32079c81f95d0b74531125

a356197db198ad9825ce225f19f2c7448ef9eea0 d23900f974e0fb995b36ef47283a5aa74ca25f51 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUOrFcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RCcQAJ5JkQnGf7VaW+zSy+U+
doacofKx5Ckwwl4zhiFTmDLbuV1DVyJ299pe//BgwTFFM9ILM6rlzAg2VSHxUNeM
Murccdm0OcGOt6MVbdQDNKcK7wh+Ai+wBLC1sMprAXk9I8FhG8s1BTb66vGrBI6z
CHuJNfCc9QIp5BgJAa9Qv60ePmoXX/hg6inqkAToG4X4LzATepsqqdAdWC+qAKIW
WgUD/JYkQvvUuwOeBaNe/L1x3LQeHvPnPguR0cU06HVsqiXzOEZ/YFrfi1VOrxId
Bv5sUMvGl0JvAwu4YqdxfsDaPMu49gWXA4PbC9ysqTAishctRsrlu0IvKncNeDBC
yVfCjv9B1dtZgIstKjjeJnFo3MjQhb0u79Nl8hyzkxLYADgzC28mAG/nlmDVkul/
HAC72A7ZmlTKbHNFOUhQ8lJrvgT1zGwpIaUbvOSXYnqLcjvTHLr2itoElD6PlgzY
PwHFuoOunc/GQ5pRFvQgaM0ayp717fAl78gSSV1FDtd5rWjl/8kWyEFgBBvU3Wnk
Pa5pkzTw7nsK6CJhNv2PW+J4T25s8olN95NkWiE3Vgf6Is2XcQDnygMp/DWCDNz/
cksKFjUU03XV5XG5dDcsMHZxmKDSrIrpPqr9h9rgQ7589kxJHUMliNMY+cPDCWD0
IIsDQK6AcEUDzrdujizUIviH
=ZzkR
-----END PGP SIGNATURE-----

--===============2485168501281498782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a356197db198-d23900f974e0.txt

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

--===============2485168501281498782==--
