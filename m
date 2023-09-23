Content-Type: multipart/mixed; boundary="===============5949789686039709294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 23 Sep 2023 09:24:43 -0000
Message-Id: <169546108394.5699.3165592220186145826@gitolite.kernel.org>

--===============5949789686039709294==
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
    old: 65bc7bc07c8cc6da8e0c40a529e160869c310a6e
    new: bcae8f425ea24ed4768a671250787303dd27572f
    log: revlist-65bc7bc07c8c-bcae8f425ea2.txt
  - ref: refs/heads/linux-rolling-stable
    old: 2fea5dcb51fee55c32782ad17c1c34c28715a8e7
    new: fa6f8700a990ab643c50f053d9aae1f5801befc3
    log: revlist-2fea5dcb51fe-fa6f8700a990.txt

--===============5949789686039709294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1695461082 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1695461081-ca3042fe72e6d16d88e068cc132cfee800ee565c

65bc7bc07c8cc6da8e0c40a529e160869c310a6e bcae8f425ea24ed4768a671250787303dd27572f refs/heads/linux-rolling-lts
2fea5dcb51fee55c32782ad17c1c34c28715a8e7 fa6f8700a990ab643c50f053d9aae1f5801befc3 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUOrtobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+42QQAMUDZGZ4TiI8C4+yJYW5
CBYC9vd8nA7NL0PPw5JYlI9ZkRyKab+HT6eNB9wm/QD30XnwcAfTQsyLgZjXOfum
Dd7PlUg8YaLDF13Y/z2LaEcOZv7idYWL+qIp/zFfhn0YWj0UX4/g5/05ROvJIZri
kpaGfs6hErbZDpytyej6PuarO93Ych5lk3An5Rf/mkGPmCnkC7XqTALxfvE7tN1P
VMQ8SeL3o7iMorDBxbjHOvM5nOzRCDyEICwSuaTPvwJ6IOOYD8mxcI7zkO4cQ1ar
NjaC33CpcMzGCHQZUsKXtDr8o9AN3VBY6/5GKEudXZrNKAyM8kwz1OCUT00gjyVq
xHwqkKPIo2r0MlzWOXaAPqwyoOaXP3SfuMhsQKDiApnE2EtbOSPkjSG2whbLB3rm
imDB8w2Mo2nVvC8W3op9SOVCAspb9sfXEqWwelETgSEBMVoVpEF7jnfydqKL96Sq
727Vf41vujCptqAXDJ9EkJCBg98wx8Lvw8vr+3EOTFUXlaNG0yj6VfvrxczSdeuP
6f4gIfHrLld+6CDnjxRW2d+HOEljaDlM1zZbdiUNK1BEpiN/mJQZlJK7ntXb2ua7
KL2ySF58KqT0bkX8wp9491oDzmApAZ2mnDIz52ekw1grx7lk2ar8zW1B5IXlUBwp
kFrtEyWjf4bnZ4EHOKwxB2my
=3XN7
-----END PGP SIGNATURE-----

--===============5949789686039709294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65bc7bc07c8c-bcae8f425ea2.txt

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
bcae8f425ea24ed4768a671250787303dd27572f Merge v6.1.55

--===============5949789686039709294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fea5dcb51fe-fa6f8700a990.txt

5c281b0c5d18c8eeb1cfd5023f4adb153e6d1240 iomap: Fix possible overflow condition in iomap_write_delalloc_scan
696b625f3f85d80fca48c24d2948fbc451e74366 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
4a9265815321f6a01667ae9c929394e21cb0193e btrfs: handle errors properly in update_inline_extent_backref()
e70ba449b04b40584bdabb383d10455397cbf177 btrfs: output extra debug info if we failed to find an inline backref
e75396988bb9b3b90e6e8690604d0f566cea403a locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
b102113469487b460e9e77fe9e00d49c50fe8c86 ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
4cb7b22a2e1bec8c94573b00c2726842a1eda403 kernel/fork: beware of __put_task_struct() calling context
9416dccb31fdb190d25d57e97674f232651f6560 rcuscale: Move rcu_scale_writer() schedule_timeout_uninterruptible() to _idle()
6383363734f9b48f49dfe7fb81e14d9020090f4e scftorture: Forgive memory-allocation failure if KASAN
e084f8ff80f9ecc1d074bb3bb0827cd40816c208 ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
d7d5108068f7fc25a3cb8b29fe7403513ed0d38a platform/chrome: cros_ec_lpc: Remove EC panic shutdown timeout
5ab2b22a41edaeb5dd7228a91e2f4c4cc5f87c8b x86/amd_nb: Add PCI IDs for AMD Family 1Ah-based models
cf5882b610563372f06aa2f57648e2fb4e896970 perf/smmuv3: Enable HiSilicon Erratum 162001900 quirk for HIP08/09
ef0d6a9b44308709d95447064bacb8c3f687e14e s390/boot: cleanup number of page table levels setup
8f59a9c95e84af33400cafc7fcddbcc871c1ac42 kselftest/arm64: fix a memleak in zt_regs_run()
e5c68fbd4c6628c81a83916f282aebc52065ef1f perf/imx_ddr: speed up overflow frequency of cycle
f4c47a33d81c405116e6feeff46dd50cbfc2d9c4 ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
4180b3ad765d2ef86edcc2f4076961f14d39cdc9 hw_breakpoint: fix single-stepping when using bpf_overflow_handler
9e8bbde9293151430884aed882a88eaa22298f72 ACPI: x86: s2idle: Catch multiple ACPI_TYPE_PACKAGE objects
21c634eb69724211846cfaa397169f0352130b67 selftests/nolibc: fix up kernel parameters support
886c7f95e719c399e228d0e4d6bc3e4c96a45b15 selftests/nolibc: prevent out of bounds access in expect_vfprintf
eef4be4cb8e6892b9722464d4deef9286f3dacba spi: sun6i: add quirk for dual and quad SPI modes support
fe6c82ab6381f2f727d5185289eeaead2ab6c429 devlink: remove reload failed checks in params get/set callbacks
72d4b63fbf2285684933b16f1c6bf1995680ad8c crypto: lrw,xts - Replace strlcpy with strscpy
63ff5a94649837d980e3b9ef535c793ec8cb0ca7 ice: Don't tx before switchdev is fully configured
ec72c64793e8113bfb6ab558d06ec1d7c1b415c7 wifi: ath9k: fix fortify warnings
d9843d24b84badb5d14176676a2f1d35e8a70236 wifi: ath9k: fix printk specifier
4128b00a6006870e117ab1841e58f369e9284ecb wifi: rtw88: delete timer and free skb queue when unloading
7baa09fc7b8589cb991256eecb16df2225ce1d74 wifi: mwifiex: fix fortify warning
414c0c04703423b78bc9dea1aa6493334dc61f6e mt76: mt7921: don't assume adequate headroom for SDIO headers
5a621074c20879278b8f76fb449ef840c1206ea9 wifi: wil6210: fix fortify warnings
e4acd9c0c414e280e6d38d51cab346a55c785610 can: sun4i_can: Add acceptance register quirk
faaf9566f5ed069af527182d7cc293d36b20748f can: sun4i_can: Add support for the Allwinner D1
a9c24ff8d381f09a468f311cd93e21e2fc593867 net: Use sockaddr_storage for getsockopt(SO_PEERNAME).
5a263df398b581189fe632b4ab8440f3dd76c251 wifi: ath12k: Fix a NULL pointer dereference in ath12k_mac_op_hw_scan()
d5b796573554f994ccaf446cafa346be818a172d wifi: ath12k: avoid array overflow of hw mode for preferred_hw_mode
82dca1a2ddd6ccc810b3b56ada5056a3c81a4b11 net/ipv4: return the real errno instead of -EINVAL
12ac013ad7ff0df066451e825801d805095b3776 crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
936913fea82824338a5dcb11c53e22f19076343d Bluetooth: btusb: Add device 0489:e0f5 as MT7922 device
d1dc5a0cb4f0d61fe35d59e735c77cd93d314dca Bluetooth: btusb: Add a new VID/PID 0489/e0f6 for MT7922
3fa8b04c9f3a1624fb21cceecb7ec8676803309d Bluetooth: btusb: Add new VID/PID 0489/e102 for MT7922
130bba4b0652743781418e9e7ec19bf190dd8cdd Bluetooth: btusb: Add new VID/PID 04ca/3804 for MT7922
f9c8ce5d665653e3cf71a76349d41d7a7f7947e6 Bluetooth: Fix hci_suspend_sync crash
8cf6ed2566ba022a664983f74264f66ff13bb3ff Bluetooth: btusb: Add support for another MediaTek 7922 VID/PID
59285cbb04a2ec716b01c59185ba6af590c91fce netlink: convert nlk->flags to atomic flags
268f4930212ec67a8c6c976e1368f55c1be732d4 tpm_tis: Resend command to recover from data transfer errors
4a70679e4c2277ca678d7d0c350b4e48b07184ca mmc: sdhci-esdhc-imx: improve ESDHC_FLAG_ERR010450
4c122319c818f28c7b9d6e4b78370576db749e10 alx: fix OOB-read compiler warning
b39c24e977f7f3cde735a82943499e31ae9b1c68 wifi: iwlwifi: pcie: avoid a warning in case prepare card failed
5e030a2509be72b452b6f4a800786d43229414db wifi: mac80211: check S1G action frame size
89d315a49004844049aa46e6422630c48b79407c netfilter: ebtables: fix fortify warnings in size_entry_mwt()
07added2c6cd63de047bc786b39436322abb67c0 wifi: cfg80211: reject auth/assoc to AP with our address
94332210902967b7d63294b43428c8ed075b20e6 wifi: cfg80211: ocb: don't leave if not joined
7dce2deb0b03aaf46c87ceedea81ef4153e26c40 wifi: mac80211: check for station first in client probe
89a41ed7f21476301659ebd25ccb48a60791c1a7 wifi: mac80211_hwsim: drop short frames
a53443472cab4f629c82a85186d53baf6dc1e157 Revert "wifi: mac80211_hwsim: check the return value of nla_put_u32"
a32f5bc59db0259593286802a7ffe63ce955ffcf libbpf: Free btf_vmlinux when closing bpf_object
e16be2d34883eecfe7fd888fcdb76c7a5db5d187 wifi: ath12k: Fix memory leak in rx_desc and tx_desc
5b36f76ddf5654d9e4d825a04b15c570dcd88cb5 wifi: ath12k: add check max message length while scanning with extraie
f8a84e99e949b0b3118b1701256e87b580c97c59 Fix nomenclature for USB and PCI wireless devices
3815e15795e62d59fb4b27c5daed1dce0bdb43f7 bpf: Consider non-owning refs trusted
a90a47d7b8cf32d0b282ba79644891959856453a bpf: Consider non-owning refs to refcounted nodes RCU protected
20180e9e2d9343ac8e9ce488ed6eda9709833218 drm/bridge: tc358762: Instruct DSI host to generate HSE packets
5f40ba2b113fd986be7bb46f99c94bba67547336 drm/edid: Add quirk for OSVR HDK 2.0
484ffb193712ba28318a8e8c64c35f2d35ebcbc8 drm: bridge: samsung-dsim: Drain command transfer FIFO before transfer
bffe08337ff3345c1915927f9411cd171bee695d arm64: dts: qcom: sm6125-pdx201: correct ramoops pmsg-size
0ae62fee6b2be3a22ac53bec666eed32819bfc88 arm64: dts: qcom: sm6125-sprout: correct ramoops pmsg-size
55224403170971ee3a9390ca2d8bdc215c4c4cc9 arm64: dts: qcom: sm6350: correct ramoops pmsg-size
4af0f9ae4baf5bcddf67c2d52b5ee94d401a8c95 arm64: dts: qcom: sm8150-kumano: correct ramoops pmsg-size
3ea905820b0b34de2eb8707718e0fdd2ec6510cb arm64: dts: qcom: sm8250-edo: correct ramoops pmsg-size
02b8d7174657ac4bbf49baa740a5db7586005f7f drm/amdgpu: Increase soft IH ring size
c56f639eb7e023d6ec24372452482e460ff9463a samples/hw_breakpoint: Fix kernel BUG 'invalid opcode: 0000'
456a3dac9fab76c953314d7d93bab4f3c7739c3d drm/amdgpu: Update ring scheduler info as needed
5f2374b65fe5138b1f7111f5c90eb7a61cceee8b drm/amd/display: Fix underflow issue on 175hz timing
238fc28b030ed9e6435164452002b9c32716cf19 ASoC: SOF: topology: simplify code to prevent static analysis warnings
0e6111a45231dc75b5f0d0f95e3d1d39e45fc05c ASoC: Intel: sof_sdw: Update BT offload config for soundwire config
e48c232d68ed33da62574a0e3eb316984a662b6c ALSA: hda: intel-dsp-cfg: add LunarLake support
be48340fe703ed606db7063bce1ce41444306a09 drm/amd/display: Use DTBCLK as refclk instead of DPREFCLK
5c1f969932714acbd172c13c8cd77c64b3e10cca drm/amd/display: Blocking invalid 420 modes on HDMI TMDS for DCN31
8e149d14a5e77d376b7098e0a3cfefdafc03681e drm/amd/display: Blocking invalid 420 modes on HDMI TMDS for DCN314
4ae6a7ca0bbef33c755505ea4920b17ef3e6083f drm/amd/display: Use max memclk variable when setting max memclk
20e49145e013a902fa1048281a270faad216a722 drm/msm/adreno: Use quirk identify hw_apriv
15c8bb3feb0085df756eec9d6a8ff4a6018ed849 drm/msm/adreno: Use quirk to identify cached-coherent support
b02f2475984b2507028d2262ace9f04093453ed9 drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
f1cd525fbba3ac5557f7eff684df7fbae5e65ed0 io_uring: annotate the struct io_kiocb slab for appropriate user copy
7839f62294039959076dd06232e07aec7f7d5b2b drm/mediatek: dp: Change logging to dev for mtk_dp_aux_transfer()
f789f655cca3c6988f5717f2e3fb837a97aadef1 bus: ti-sysc: Configure uart quirks for k3 SoC
617c10c6ee33578652b4cb4f81e652db554e96c1 arm64: dts: qcom: sc8280xp-x13s: Add camera activity LED
4bdb92eaf645e312975357adc3c4e9523b6e67f1 md: raid1: fix potential OOB in raid1_remove_disk()
0d92205a491512de6aaece933bdafe20f3e5a6c8 ext2: fix datatype of block number in ext2_xattr_set2()
c0ef7493e68b8896806a2f598fcffbaa97333405 blk-mq: fix tags leak when shrink nr_hw_queues
f4b62612b433c2a222f0b65fece7d966284a32ae ASoC: SOF: amd: clear panic mask status when panic occurs
5618ae952d4f095e8abc5263d4418fa8f7e7d016 x86: bring back rep movsq for user access on CPUs without ERMS
f71c4bb3ec08dfcbd201350a6a0a914c4e6a9e3f fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
88484bde6f12126616b38e43b6c00edcd941f615 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
12657627f2422502526cfb9e550d31d82dc3a11d ext4: add two helper functions extent_logical_end() and pa_logical_end()
8e7de7e0a720cb1acd711a25679452aac1ff15b3 ext4: avoid overlapping preallocations due to overflow
995b9a4e01b9e3c5cb8acfe267aedd38193b0ec5 PCI: dwc: Provide deinit callback for i.MX
5590ba4560eefbd19a4ed07c7e7c8e4c51ffc628 ARM: 9317/1: kexec: Make smp stop calls asynchronous
ebd8dc974fcc59e2851a0d89ee7935b55142dc8e powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
71abe57e65740cf568cc134dda176b64b05ead13 PCI: vmd: Disable bridge window for domain reset
a9d65399e316a647bea290f7f98ab3b101e259fc PCI: fu740: Set the number of MSI vectors
fa481125bc4ca8edc1a4c62fe53486ac9a817593 media: mdp3: Fix resource leaks in of_find_device_by_node
41b7181a40af84448a2b144fb02d8bf32b7e9a23 media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
fb28afab113a82b89ffec48c8155ec05b4f8cb5e media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
e595ff350b2fd600823ee8491df7df693ae4b7c5 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
5975dbbb7ad0767eaabd15d2c37a739ac76acb00 media: anysee: fix null-ptr-deref in anysee_master_xfer
a1110f19d4940e4185251d072cbb0ff51486a1e7 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
72af676551efe820e309a6c7681c2c4372f37376 media: dvb-usb-v2: gl861: Fix null-ptr-deref in gl861_i2c_master_xfer
0fa0585aeb1d2a0b04a31ac31fa48ae029ff0eda scsi: lpfc: Abort outstanding ELS cmds when mailbox timeout error is detected
1a6bf53fffe0b7ebe2a0f402b44f14f90cffd164 media: tuners: qt1010: replace BUG_ON with a regular error
dfd46f731899918ee9870a519a8b809ee1088420 media: pci: cx23885: replace BUG with error return
d3f372ec95b89776f72d5c9a475424e27734c223 usb: cdns3: Put the cdns set active part outside the spin lock
2651ac962c9e0acbd4443af4b12a18000f67930d usb: typec: intel_pmc_mux: Add new ACPI ID for Lunar Lake IOM device
7c04508e1e800923c3e12474a940d47340a71cff usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
eccefc9f93f35c00c397cd734eac786e53b63eac tools: iio: iio_generic_buffer: Fix some integer type and calculation
0cac6cbb9908309352a5d30c1876882771d3da50 scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
468d16a2e8adb58f6fa962a28528af2a05b7c1ef serial: cpm_uart: Avoid suspicious locking
84674c7fe13a81a28a5f3425b99f23f33972bda7 misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
55072da967b9862764ec87ad742b4b0842f7b5bb usb: dwc3: dwc3-octeon: Verify clock divider
ba3df8cc094a086fa951586224637193afb557dc usb: ehci: add workaround for chipidea PORTSC.PEC bug
205dd46aceb754fa1c3a433e8df5b5c08deef548 usb: chipidea: add workaround for chipidea PEC bug
8c49f017b0ccdb5d1f21d83f4e47f225da6a52e4 media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
1a772881bc059c596d8ca587cbd2a233edce3d3b kobject: Add sanity check for kset->kobj.ktype in kset_register()
2f3a124696d43de3c837f87a9f767c56ee86cf2a interconnect: Fix locking for runpm vs reclaim
328d3fa1686ca5244fd991054a579d81d03d0241 usb: typec: qcom-pmic-typec: register drm_bridge
d301aa3ae1289c83d9e38591b0ada558d62acb2f printk: Reduce console_unblank() usage in unsafe scenarios
0fb8391d156aba7d5cf5125ccb6a7d2dc8287dd0 printk: Keep non-panic-CPUs out of console lock
77b56cd4bf08b6abc53c0d2d517677c4098363c3 printk: Do not take console lock for console_flush_on_panic()
1fa74b1f789791164316d2bb4b0c52552d9ef9d0 printk: Consolidate console deferred printing
bd57b05ca4308ae427d568af5e2cc3e4ac17cc3c printk: Rename abandon_console_lock_in_panic() to other_cpu_in_panic()
b7e9ec38b6a0beb5a49cd1e76be0a9a07c218e90 ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
985801ba415988352bbc424253adcedaac1517c2 btrfs: introduce struct to consolidate extent buffer write context
11aef5c19503023b3597d7c363f7bd390b118df5 btrfs: zoned: introduce block group context to btrfs_eb_write_context
28c26c6feecce35cb88845c9662cb054fe130f29 btrfs: zoned: return int from btrfs_check_meta_write_pointer
1c33e31e80f0df42c2a994cfd0a1e654d28d8d2a btrfs: zoned: defer advancing meta write pointer
fca3a1cd3ba47f1815e0c0fcdc9aafaf02ee0a75 btrfs: zoned: activate metadata block group on write time
d137b26e1a5534818a456eed4552c94c8b96b10d mtd: spi-nor: spansion: use CLPEF as an alternative to CLSR
033ca460a2a31a2cb63d523df72e2c05441c6e6d mtd: spi-nor: spansion: preserve CFR2V[7] when writing MEMLAT
06496c9fa2f993998b88acfb9f7f0f407d465fff btrfs: add a helper to read the superblock metadata_uuid
10c160fe1d2bc977947d1dbd9121b3eded1e8428 btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
66797aabf112fc08e23cad1385c052d34f9994ba nvmet-tcp: pass iov_len instead of sg->length to bvec_set_page()
c340e8c1d88d9571d4df5ea4db475ff87b62c4f5 drm: gm12u320: Fix the timeout usage for usb_bulk_msg()
b741773b5c09c9665c93299f264b0b2d10ba8e25 scsi: qla2xxx: Fix NULL vs IS_ERR() bug for debugfs_create_dir()
ad430ad0669d2757377373390d68e1454fc7a344 md: don't dereference mddev after export_rdev()
99fcd427178d0f58f5520f8f01df727f8eaeb2c7 md: fix warning for holder mismatch from export_rdev()
63565e1cbfb59da059dd322054840eb6a0019e65 efivarfs: fix statfs() on efivarfs
7fd49a3cafca88495b81efb832d5edb38b75e1fe PM: hibernate: Fix the exclusive get block device in test_resume mode
b3f1eb37eddb3d524ffa2245630278c1d02a889e selftests: tracing: Fix to unmount tracefs for recovering environment
4fc3bc80fb8d5703eb6f8223efba369d79e48c95 x86/ibt: Suppress spurious ENDBR
aba7fa7f0649610fa1b6d94a0a6cec13a479afab x86/ibt: Avoid duplicate ENDBR in __put_user_nocheck*()
ceb5278e6287974e95d90196fa90e7b3b153763f riscv: kexec: Align the kexeced kernel entry
86b89c1bf0ef3a7765e3cdf77059f3dfb18ab1a1 x86/sched: Restore the SD_ASYM_PACKING flag in the DIE domain
f84639c5ac5f4f95b3992da1af4ff382ebf2e819 scsi: target: core: Fix target_cmd_counter leak
03c02f826f736b473fc13eac6baf5ffc8c7379bc scsi: lpfc: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
57e0917c5ded2376f00338e885314838df2a17a9 panic: Reenable preemption in WARN slowpath
6cf6fc612617134852fa5608b65128c2e611aa10 ata: libata-core: fetch sense data for successful commands iff CDL enabled
a9bd61c4d22915442eaa90d4858f190837e7bcd3 x86/boot/compressed: Reserve more memory for page tables
0eee3f794453c2aa627566d4c28c2060610eba72 x86/purgatory: Remove LTO flags
6bff91195c204a90ddbbc9a021173baf67ba91cb samples/hw_breakpoint: fix building without module unloading
352552e1fed40e89baa65747d09d732f13425a08 blk-mq: prealloc tags when increase tagset nr_hw_queues
afd04542cf9e4a890281113deb1f51c1a98153c1 blk-mq: fix tags UAF when shrinking q->nr_hw_queues
2bf1bdcaae1561337e1b95ca8d5f2dfbdf6e0eaa md/raid1: fix error: ISO C90 forbids mixed declarations
b0feb1270b37248e607ebcc2523466f672610ef3 Revert "SUNRPC: Fail faster on bad verifier"
c231924f67cf11140eaa098c7a624777910417ea attr: block mode changes of symlinks
69feaca2725fb1f8ed9d04b59604427005359bc3 ovl: fix failed copyup of fileattr on a symlink
8fa0285dbf59267d93b5d72eb2abc54e262d4a7c ovl: fix incorrect fdput() on aio completion
880dff7fd8790cf4e662ac67600aa8ee37c007c4 io_uring/net: fix iter retargeting for selected buf
6dec4a61aa8018de65d03eca689ab80b770a3360 nvme: avoid bogus CRTO values
0d01a0c3046d1545391ef7bb1f114743d00e3793 x86/platform/uv: Use alternate source for socket to node data
6abadf1c97f6ef7df26ee7b16919a148ee948e0a Revert "firewire: core: obsolete usage of GFP_ATOMIC at building node tree"
6dc454ec061bbf64cab6d3f0d4c9088c37a27b0d md: Put the right device in md_seq_next
ecccfc5334bf6d9db6205af6f6a4e1974aafe213 drm/amd: Make fence wait in suballocator uninterruptible
f8aad58031460eb5eedef62d7aa12b357a56b72e Revert "drm/amd: Disable S/G for APUs when 64GB or more host memory"
699775e9338adcd4eaedea000d32c60250c3114d dm: don't attempt to queue IO under RCU protection
38f6e5ae5d9ff4a4050ea6f7b543d5d5a4e087cf dm: fix a race condition in retrieve_deps
36d918da3f1bf749178c7daf471a3be1730ed3ca btrfs: fix lockdep splat and potential deadlock after failure running delayed items
e85833f9b3984b74d44cd5f8ef3fecdd1e0eb77e btrfs: fix a compilation error if DEBUG is defined in btree_dirty_folio
a38e2658fdc47ec9198204cbd417cb9e0593ca3c btrfs: fix race between finishing block group creation and its item update
6fdce81e425be112f1ca129776f4041afeaad413 btrfs: release path before inode lookup during the ino lookup ioctl
02614f5f110eca4767fb1e47237f90d9b40106a4 btrfs: check for BTRFS_FS_ERROR in pending ordered assert
0555c44a95d60536e5e5bfd654b8281981677b44 tracing/synthetic: Fix order of struct trace_dynamic_info
96318d72d179a0445a9d0fb3211562ef0cbe13da tracing: Have tracing_max_latency inc the trace array ref count
58ce479ce17f93d5171c506a375dc75d3309d273 tracing: Have event inject files inc the trace array ref count
815e41394ca7c0d07c19cbed8f478060636470d9 tracing/synthetic: Print out u64 values properly
9beec04370132a7a6cd1aa9897f6fffc6262ff28 tracing: Increase trace array ref count on enable and filter files
4d91520b9104d1e21ecaacf749bd99716b76d3fd tracing: Have current_trace inc the trace array ref count
586787a0331aa2d7d244e9c4400d2a73295b0cf0 tracing: Have option files inc the trace array ref count
87b7a2c910bae498a8ac50da4a166a43c161822c selinux: fix handling of empty opts in selinux_fs_context_submount()
576d25cd330a7abb1304cb343837e8fe3d7d1a7a nfsd: fix change_info in NFSv4 RENAME replies
2ec4d502c2ba6e371bb466fb5c8fd02a3aabd9d1 tracefs: Add missing lockdown check to tracefs_create_dir()
494fb256745666c0d2731827ac38b2bff526783d i2c: aspeed: Reset the i2c controller when timeout occurs
b4547bb202237cc70bbfb855f5b23266c73d69e7 ata: libata: disallow dev-initiated LPM transitions to unsupported states
6eb0a4474545119ec99f4f4c32501cb525b880e5 ata: libahci: clear pending interrupt status
de5a2568dbb08873ea8d41f3bd38d1a6d39b4b1a scsi: megaraid_sas: Fix deadlock on firmware crashdump
25bd0c7def04a272f8e89b36971712fe29c6e438 scsi: qla2xxx: Use raw_smp_processor_id() instead of smp_processor_id()
147591e872affe6e29e47464fde2786bcc2b8cb4 scsi: pm8001: Setup IRQs on resume
b1b3017901e5773f0e0dbedef6efb349971446e1 Revert "comedi: add HAS_IOPORT dependencies"
c703e82158a5da89c0b20ef943c17dbc20eb2594 ext4: fix rec_len verify error
fe656db78921d6014f0611fdd3929e259d67a262 drm/radeon: make fence wait in suballocator uninterrruptable
4c5b7446224f19d0abd484ac19fec8ff421cef6a drm/i915: Only check eDP HPD when AUX CH is shared
944ba0021ddc86436d46efde4a2d98168e0ef894 drm/amdkfd: Insert missing TLB flush on GFX10 and later
c9d8be0e533738b744abb669263c4750d4830009 drm/tests: helpers: Avoid a driver uaf
8941482f0d79cb8b63b5225c25e0588993c63480 drm/amd/display: Adjust the MST resume flow
909c30def4d2c9b507ed1e1887452de8b39bd95a drm/amd/display: fix the white screen issue when >= 64GB DRAM
3e208888eb142d5a8dd8dab358889d389d8c3d84 drm/amd/display: Add DPIA Link Encoder Assignment Fix
23e3c3f1f2b74b6b9ecc9dfd4a6b78cbb8d66a7f drm/amd/display: Fix 2nd DPIA encoder Assignment
1204b65e857d0fa02a78bd4f8385993359f05211 Revert "memcg: drop kmem.limit_in_bytes"
2575ef6c874c8ff28f71bafc436cf49a7e034f40 drm/amdgpu: fix amdgpu_cs_p1_user_fence
4b0ccd815683716ce59351d4045788b416773507 interconnect: Teach lockdep about icc_bw_lock order
e8c9d65f92e3fadaf7a2cd7dfb2796cc5e12e913 x86/alternatives: Remove faulty optimization
617cc50c5a5f3d81457782115280f70639557ad5 x86,static_call: Fix static-call vs return-thunk
2309983b0ac063045af3b01b0251dfd118d45449 Linux 6.5.5
fa6f8700a990ab643c50f053d9aae1f5801befc3 Merge v6.5.5

--===============5949789686039709294==--
