Content-Type: multipart/mixed; boundary="===============2744636873191773965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Sep 2023 11:27:21 -0000
Message-Id: <169520924183.28092.8225861514025512187@gitolite.kernel.org>

--===============2744636873191773965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.5.y
    old: 2ba0babe7865cd5f4fac3d76ad15d9b6131bd283
    new: 52b979a5ee451c71b7b8c144e415c923e5223dc1
    log: revlist-2ba0babe7865-52b979a5ee45.txt

--===============2744636873191773965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1695209238 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1695209237-4b3c2b7fe0ddbe1efb54400361b56ac91bb2a19a

2ba0babe7865cd5f4fac3d76ad15d9b6131bd283 52b979a5ee451c71b7b8c144e415c923e5223dc1 refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUK1xYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hyYQAKNslwoUOlk9O00QiUfh
v2dZKuji/UeUZO+zHube3oiD2qMtjrf9w1FU236Of8hd5D3jQYpUym95iYfYrsw2
PXilGnUOmkJv/f7QvFSPdldMjGhvH1rYskQE9KXxlpBtITRij/+S2ZkAICqOxwwX
JNRhlmKbqtZCrRVKEMX21chUTlaFWlLk0LkRbnHbJOL1gfT7KRCAajfnsgVbTWQ+
0uZwYzcugEckzoNHArX0cDBx/0SZ76EWCK9aG6NhdX5vI5Q7hpuhHeYWrfsFp9t9
DSL1RGzqOOvheLIDMxaLCmFDqUthl/Fe72uVLdr/UFAge+UklFPUtdRNrbYOVCSm
Swl6lqyX3pkZ+J5XVJN1KskxSEFa56wDFnSQxdLS5yuEzyhoqQhmmeiucGQtsFzt
2V6VkmcJ2dZyJ4mzujL/ieLgsv6YM49NyFWgKs2zNx6IBVYpD7lfSrv4Jiaq5Ai9
e3eHFcixwiqgmpop1ssRZoxrfRibfbrDkKp5ogI1QEsrBgWUcuEvahaBrodVKyKL
ObumwtI0isMlUDlVuLUGGOKCp+wOS6/YeZKM8NqeYvlWGJ9npP1/dMMJikKbx/C7
LIo+3msYFL2NgHdNiR+D5yGvieXGnafsreBC8OevOv3idf7Es6PTwHe4M9OuOtNt
c/nuFg4IA60CZpP+4J3TftqZ
=VeeH
-----END PGP SIGNATURE-----

--===============2744636873191773965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ba0babe7865-52b979a5ee45.txt

13c710cc8825cf1ae565c9f9f2eebc2c25adf83e iomap: Fix possible overflow condition in iomap_write_delalloc_scan
a34d2bd9d27cfc5349560267c0dbef8ca96c28a0 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
663fd8cd59b49c25faf510bb30effb214ac142b0 btrfs: handle errors properly in update_inline_extent_backref()
a49aba5e73f48dec6011cd90349d9649877caf18 btrfs: output extra debug info if we failed to find an inline backref
be0acb91357c2ac2fa21fbe61f716b1800567535 locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
dd8549f10f092e7531647e8f9f336c367554d633 ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
133d07e230b215d7daf9b78c508a4b786b8ffafa kernel/fork: beware of __put_task_struct() calling context
5556e82bd4e375db5b9932c134979ad6151c6c01 rcuscale: Move rcu_scale_writer() schedule_timeout_uninterruptible() to _idle()
07828715edb80b8746ae6225772ff42f00e07f68 scftorture: Forgive memory-allocation failure if KASAN
0bc4527e9720814f2f529c3d6dfd14a0b5cc34f2 ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
9e35130e79658101a99e4700cb65485c1fee6050 platform/chrome: cros_ec_lpc: Remove EC panic shutdown timeout
3c9afb7481ef8b39d3f1bbd43e734a4dd31aa7da x86/amd_nb: Add PCI IDs for AMD Family 1Ah-based models
1643aceb143e235e0d5730df45ffd04b3ce5ef49 perf/smmuv3: Enable HiSilicon Erratum 162001900 quirk for HIP08/09
54c079976aff53ebd25249ecbdc8c734a2355207 s390/boot: cleanup number of page table levels setup
fee84a7c2c359670ab95ea28d0854b00d35162ad kselftest/arm64: fix a memleak in zt_regs_run()
24b798cc1c5fbec714539aa933c7bb6fc710da7d perf/imx_ddr: speed up overflow frequency of cycle
a2a0d97e5a1c49aa24fce1b64b2eabf51ead23ce ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
e0d263d13ea1cbb7e5ee09ffe1e970e5d0ebe66f hw_breakpoint: fix single-stepping when using bpf_overflow_handler
382fba4339441ebbe0554c8c07a94e81c568df54 ACPI: x86: s2idle: Catch multiple ACPI_TYPE_PACKAGE objects
cfc88a9e8d729468e98dd9ce6c634b3db21563fb selftests/nolibc: fix up kernel parameters support
b23555475dae240a16bb6e984beeb353b156a93b selftests/nolibc: prevent out of bounds access in expect_vfprintf
42471f7608ac64fe20258e1c6fbf158800a4a42d spi: sun6i: add quirk for dual and quad SPI modes support
13d10a8a2b34d20e8ad696425a95779b7672c0be devlink: remove reload failed checks in params get/set callbacks
2b77cb9e6ba8cbd6582154b10aacbb64110c85fa crypto: lrw,xts - Replace strlcpy with strscpy
fac12106dadbd1fe979cc7c50befc97b49f927b0 net: stmmac: use per-queue 64 bit statistics where necessary
afe69fda98ad2e8d8b0fdf861038ebe11e100fcc ice: Don't tx before switchdev is fully configured
9d8a7948bdae5fa4b30afc41be5d58f51535437a wifi: ath9k: fix fortify warnings
3d9c34c76bb7b6f81faccc7f4bc3afe4cf658491 wifi: ath9k: fix printk specifier
8c6dfb972d3abc99ac90dad3d55e81dbdaff6e18 wifi: rtw88: delete timer and free skb queue when unloading
b9cd50a813da224a1a94f5134ccd7b260c6c226d wifi: mwifiex: fix fortify warning
ccaaeb70a59bc11202ab7182f9c19d5d3b5f77ac mt76: mt7921: don't assume adequate headroom for SDIO headers
c8ec63c7793bf9084295240e888b4576973e589a wifi: wil6210: fix fortify warnings
6cd389912ec6e03e25c3c1efcac6f4e4286dd46a can: sun4i_can: Add acceptance register quirk
f85bb6cea8375c3fd8c0528a0197e171eb40a09f can: sun4i_can: Add support for the Allwinner D1
8059b1ba728543775da605217330b6b075b180d8 net: Use sockaddr_storage for getsockopt(SO_PEERNAME).
f3d694c60c37e55b1912a09c9e7fda5eb4f8f61c wifi: ath12k: Fix a NULL pointer dereference in ath12k_mac_op_hw_scan()
3f1138dad3af52be532f304e947656a8eb1aaf9f wifi: ath12k: avoid array overflow of hw mode for preferred_hw_mode
8f79779628886858936d71d168c25446183671e9 net/ipv4: return the real errno instead of -EINVAL
60008c34212e9c7ed39b57a1188255806f643b56 crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
9f887ac909d992116e213985eff4f7fd54513ccd Bluetooth: btusb: Add device 0489:e0f5 as MT7922 device
a8979103b8a5c4c4de9d6015e24bdf3de2443d72 Bluetooth: btusb: Add a new VID/PID 0489/e0f6 for MT7922
a76cb02815c85e4af38b5b5c522ebc14598e72c0 Bluetooth: btusb: Add new VID/PID 0489/e102 for MT7922
c5f9cf595df82180640b81bc6daeb09c0a529598 Bluetooth: btusb: Add new VID/PID 04ca/3804 for MT7922
d4a5223a47feee9a62523c8c6ffc95c8b7e56763 Bluetooth: Fix hci_suspend_sync crash
df4426888a21a7747cf2ac6976e5b08d53f6d5f3 Bluetooth: btusb: Add support for another MediaTek 7922 VID/PID
061f52c3a81bd634a8b701c767aa011949e06675 netlink: convert nlk->flags to atomic flags
9061f45925e92e0c72e1e56ea0289948b63bbbb4 tpm_tis: Resend command to recover from data transfer errors
61605d605bf501200b1880f8b137ccbfa9778f1e mmc: sdhci-esdhc-imx: improve ESDHC_FLAG_ERR010450
d874357391cf896e7ebcdfd370a53683831f59be alx: fix OOB-read compiler warning
6c4c6d97deb4011d7c9d795ed8a3a3cacab8d7b1 wifi: iwlwifi: pcie: avoid a warning in case prepare card failed
32ccf6dd70c7225cf407a7602734bfc6e5848fdf wifi: mac80211: check S1G action frame size
d1c803305e959b7b8b9469724ee106b6ed7440f5 netfilter: ebtables: fix fortify warnings in size_entry_mwt()
01d7378135bd107c750fd1a590b7b157f9ac058c wifi: cfg80211: reject auth/assoc to AP with our address
f0082459aac1c7264cc1dd8b800b81b939f4387e wifi: cfg80211: ocb: don't leave if not joined
87694e0499375047210159bf4d9d5fdeae51e06c wifi: mac80211: check for station first in client probe
4cc0760d5a88e4118687b89fdb150b4d61b44608 wifi: mac80211_hwsim: drop short frames
2f4b23214fc2b363bc0aa5476b83ceb1275eb597 Revert "wifi: mac80211_hwsim: check the return value of nla_put_u32"
f6f453dc821e216b63693edecbcd03eaea0c81a8 libbpf: Free btf_vmlinux when closing bpf_object
e21a2220d0fad2628ff72cf988c94a2709b65f9f wifi: ath12k: Fix memory leak in rx_desc and tx_desc
8999da9dd7a9acea6f11cd11b7135c7b5892b1e2 wifi: ath12k: add check max message length while scanning with extraie
23bb4c0840ed0c4117e06b895cc31f6feb8f56b1 Fix nomenclature for USB and PCI wireless devices
3f35c6f0d193ea3f01a0f67d4152ee5498e96160 bpf: Consider non-owning refs trusted
aa35d9909f6625bfddfae4efd9630b67a01ad10e bpf: Consider non-owning refs to refcounted nodes RCU protected
d177459ba33e6655f0dc6843a77362d381d262d0 drm/bridge: tc358762: Instruct DSI host to generate HSE packets
e79f548cf850048bd2a45c142cf5e76049ae69c8 drm/edid: Add quirk for OSVR HDK 2.0
a7abbc2b347df4599be9c5f1a59f389fad94d13f drm: bridge: samsung-dsim: Drain command transfer FIFO before transfer
0ba5fb5ff8c1cbda6d056285d51906ca91f8ec72 arm64: dts: qcom: sm6125-pdx201: correct ramoops pmsg-size
97032934abe6b6e50d36c313dc29a44f732318c0 arm64: dts: qcom: sm6125-sprout: correct ramoops pmsg-size
1e08338ab51472a9fc622e8185193da75d00d458 arm64: dts: qcom: sm6350: correct ramoops pmsg-size
7b8516584aa3a617b8a7536f6dabd7f6c5d0e753 arm64: dts: qcom: sm8150-kumano: correct ramoops pmsg-size
8a17e85457e1528704065a5d1ce694c189b7d6d3 arm64: dts: qcom: sm8250-edo: correct ramoops pmsg-size
4fbc6578db99111fbd5f485a1fc0a36ff8d99dc8 drm/amdgpu: Increase soft IH ring size
1c8ca4fa0fa43d302605bc838ab44c3638b9aa4d samples/hw_breakpoint: Fix kernel BUG 'invalid opcode: 0000'
32be3ac81bca51c9c1c53194df1272dab8f91ea1 drm/amdgpu: Update ring scheduler info as needed
d7b35699cf29e891239e95acf087d4d9087422a4 drm/amd/display: Fix underflow issue on 175hz timing
1a347e0a3ccc185e564004b1af568195a185b2ba ASoC: SOF: topology: simplify code to prevent static analysis warnings
02f6982e3131ff627be64985ddcf124f29e645a8 ASoC: Intel: sof_sdw: Update BT offload config for soundwire config
08e4366ff6c8f1e31e2965c10aac21b9032a87e5 ALSA: hda: intel-dsp-cfg: add LunarLake support
844962b4ec6ca8cd30824857d33c84c1d676df0c drm/amd/display: Use DTBCLK as refclk instead of DPREFCLK
1241d006ad5e44005ba4a7c97f4820e3486351dc drm/amd/display: Blocking invalid 420 modes on HDMI TMDS for DCN31
aeb92e8a85e76c7d7fdc9dfb32aed50f9360b794 drm/amd/display: Blocking invalid 420 modes on HDMI TMDS for DCN314
df69ae88c7c6f9936f89daad70b07d57f177cf72 drm/amd/display: Use max memclk variable when setting max memclk
a1ee07855fcbcd44e792f7aaaa2f8bad4c55be65 drm/msm/adreno: Use quirk identify hw_apriv
b0491736e434f2ea570227268d8e7bbc13387366 drm/msm/adreno: Use quirk to identify cached-coherent support
577268798e543fe47f02df4046a9d51d9271282d drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
e256d5c7babf1e38c3b73d6b66495be48fab1d2a io_uring: annotate the struct io_kiocb slab for appropriate user copy
cdde5e94c407a443db1c0104482db1a7128a9518 drm/mediatek: dp: Change logging to dev for mtk_dp_aux_transfer()
dd51d29fa5375eafe5b315de0dd78f4b7d39c204 bus: ti-sysc: Configure uart quirks for k3 SoC
de30d4ed6a340355670995c2994a84f038a73031 arm64: dts: qcom: sc8280xp-x13s: Add camera activity LED
cdf6c2be26b4058203d0871a48c6b39278221f73 md: raid1: fix potential OOB in raid1_remove_disk()
b05fd155c03132cb32c3f81f44c7a29cc0615000 ext2: fix datatype of block number in ext2_xattr_set2()
8c3fc5eceac37ad6ea40027227c6f7b026e21895 blk-mq: fix tags leak when shrink nr_hw_queues
ea695f10da5b5a97e5f21f1df39f32becf2478eb ASoC: SOF: amd: clear panic mask status when panic occurs
e263cd2dce45195e0262ddffeaa2214f85271195 x86: bring back rep movsq for user access on CPUs without ERMS
440c95413eb36cdc9e17a986e725b32ddba1aef4 fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
6d5fd41b2765c687f1244d9dc0845bfc1b5833ab jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
8a8882929bf52d07a12bdfed217f7117c5f2e045 ext4: add two helper functions extent_logical_end() and pa_logical_end()
2c0fb0ccda285a371273f68db6557c5cec438b52 ext4: avoid overlapping preallocations due to overflow
524c1d2e1be5851f88c2408bfa53f3f90b32b11b PCI: dwc: Provide deinit callback for i.MX
dc1b865a160ad84214bcc50922293f6543baa820 ARM: 9317/1: kexec: Make smp stop calls asynchronous
daefc9142c81f7a4fe5ec6ccd9885ee759d8048a powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
4f229325cc54d48d96a78a942f669f7af43a3f6c PCI: vmd: Disable bridge window for domain reset
039d1d4390458577a3c5916a39da5b22c2033071 PCI: fu740: Set the number of MSI vectors
2d34d75b9db3170dfba2fc1067854e886889674b media: mdp3: Fix resource leaks in of_find_device_by_node
2611ed08b942be6aabb439531cc96d47017d028f media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
054fad1f8e355ae1379bc44132d51f3cff336b0c media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
bf3f2a5da1f970c0cebc3f91a2b563443475e3ab media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
30f8632467b511bd097ca2d4c2f07a6620c9bba0 media: anysee: fix null-ptr-deref in anysee_master_xfer
2b4eda36bfe61efd49c5e5f2e688a4c81de3c49e media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
34b728da2ec889d1b1a11a8cba870fac025642aa media: dvb-usb-v2: gl861: Fix null-ptr-deref in gl861_i2c_master_xfer
6060a6a7dd6966c52d1670eb2742661fb0991699 scsi: lpfc: Abort outstanding ELS cmds when mailbox timeout error is detected
9d1fa1d26b880663d83aef220308a0180e75e7c8 media: tuners: qt1010: replace BUG_ON with a regular error
9f1cca6fb88a13726021fcc9c32ed429bf68f1be media: pci: cx23885: replace BUG with error return
3dba05a7718f30c6e9b6e0159b9f42074b6575a3 usb: cdns3: Put the cdns set active part outside the spin lock
d6088068832e67fd689ce08ffe2eebf8a98820f0 usb: typec: intel_pmc_mux: Add new ACPI ID for Lunar Lake IOM device
b581a64f667d3228118b1dcea983ea4606138059 usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
655a901948c4d01a8fe3a8ca6f6d936bbdf52b7a tools: iio: iio_generic_buffer: Fix some integer type and calculation
0d2bf048b4e3ff98d5c5d65a690e6d2a8a7cb659 scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
7dff7dbfd0eb3832c24a26ffbeab9e0bfa6f04d1 serial: cpm_uart: Avoid suspicious locking
d2a8fd7fec4bf8dd726ec8fb03464adf0f5630a6 misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
8ec1abbf12a9f7923b2714f465e46c9ddb70b523 usb: dwc3: dwc3-octeon: Verify clock divider
d844ecbb256ea1481269b071e69752db3cbef936 usb: ehci: add workaround for chipidea PORTSC.PEC bug
15aa21863ccdf67328ee50cce8c07a0781fd3a5d usb: chipidea: add workaround for chipidea PEC bug
ea139565acbf198c33a1be5e228f008642f620f1 media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
e9cc24d1319746adc208720d1614312e8cf0fd66 kobject: Add sanity check for kset->kobj.ktype in kset_register()
6947f5bc0745c6d1db2d5593fc37c1e3349f1146 interconnect: Fix locking for runpm vs reclaim
1df08199eeaf9c713729b41f3c34f7c436452037 usb: typec: qcom-pmic-typec: register drm_bridge
76dd57c0984e5ea0344221a5f136f58a2550107e printk: Reduce console_unblank() usage in unsafe scenarios
d4c05422b3e1e323ece53ec6168011686c7d85ed printk: Keep non-panic-CPUs out of console lock
4d50932dcd888b4555179e845e2527d97eb68ec9 printk: Do not take console lock for console_flush_on_panic()
fc98b3db0d48057dbf18fb8c33f98752c98fded1 printk: Consolidate console deferred printing
56da0a579b24c398be7ee5ca29c2eb72384a8b6c printk: Rename abandon_console_lock_in_panic() to other_cpu_in_panic()
cc084b555115f31874ce52edaa41576b67dbb315 ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
d378359d4cc7b2864269863d576c65640c3a03b8 btrfs: introduce struct to consolidate extent buffer write context
ea7f00d5615dcc2171a30586862d79c4dbc781c7 btrfs: zoned: introduce block group context to btrfs_eb_write_context
1e5867684261ec72dd4df6240bf4ade13f352a45 btrfs: zoned: return int from btrfs_check_meta_write_pointer
9f26e035f9d3d22453060a271b9a3c958b52e4ac btrfs: zoned: defer advancing meta write pointer
fd743a2c01b786080a7df163943bde811ada2ef1 btrfs: zoned: activate metadata block group on write time
2f80a36f30adb92452c55b27faeb3d9e49d8f848 mtd: spi-nor: spansion: use CLPEF as an alternative to CLSR
5648027d3ab56514d760990327c44915fdeded33 mtd: spi-nor: spansion: preserve CFR2V[7] when writing MEMLAT
df8bbdb8c599ba2531c0d7ca43be353176e72e7a btrfs: add a helper to read the superblock metadata_uuid
973c965a04f00902154304088df64fbe5f24f33b btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
998d5e70b83c53234c720c2936bd60e8d50770cb nvmet-tcp: pass iov_len instead of sg->length to bvec_set_page()
fdb6298f856820a1aaddf2983a3836221552c738 drm: gm12u320: Fix the timeout usage for usb_bulk_msg()
4d80479ad86f088c353367e0a25457dfa990f6d7 scsi: qla2xxx: Fix NULL vs IS_ERR() bug for debugfs_create_dir()
a74187baef61f83a20d46c2574a75a60c35b3b19 md: don't dereference mddev after export_rdev()
378b1034d554171b05358a1304b464e016aa2d94 md: fix warning for holder mismatch from export_rdev()
b001b5b75b65d4e9714a11c97243ef7ec0156490 efivarfs: fix statfs() on efivarfs
5370aa1ac651cfb9de6b25fdd293768f81abf223 PM: hibernate: Fix the exclusive get block device in test_resume mode
ab8001683fcd345e0d3fa1d10c48be5bf616e0dd selftests: tracing: Fix to unmount tracefs for recovering environment
78aabee83ded442c3bb95dca0640b99ef95aac2d x86/ibt: Suppress spurious ENDBR
8afaaa3d6af4a5daf4876578002300027032460c x86/ibt: Avoid duplicate ENDBR in __put_user_nocheck*()
3f7de63a8b4f060afa4fbb64dd06b0ac2f8e5d9b riscv: kexec: Align the kexeced kernel entry
018bac747d66f0cbecc9801cab775c1fb3857274 x86/sched: Restore the SD_ASYM_PACKING flag in the DIE domain
afe474547daddd9b311acd334f6c2c18569a6d81 scsi: target: core: Fix target_cmd_counter leak
02a160149e44b60489762dc8489da1574c6373ed scsi: lpfc: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
58f6da4300b39dbf9350d5061bf4bd60f9672f6f panic: Reenable preemption in WARN slowpath
4f143cf1a7566932dd150238c6b8f546bf5212ca ata: libata: remove references to non-existing error_handler()
615d2ad4bf756f4748b9ad8999b352eace3df6f9 ata: libata-core: fetch sense data for successful commands iff CDL enabled
cefbeda42904054f55106204205748107eb274b7 x86/boot/compressed: Reserve more memory for page tables
4f07039e709ced0b5ef23ee728954ff31b714476 x86/purgatory: Remove LTO flags
73201be3ded47be09a528474bfb0c582f6bed9ed samples/hw_breakpoint: fix building without module unloading
b8437daed17b8884b854b68cc2cf1069b675f287 blk-mq: prealloc tags when increase tagset nr_hw_queues
ba836702b9dbb42d870732d4f6c548d42aa1385b blk-mq: fix tags UAF when shrinking q->nr_hw_queues
720039ebce07d40a5a3d7967e18f84cd253880ab md/raid1: fix error: ISO C90 forbids mixed declarations
02744b3d4ac31c87d75b326a26f0eddab78afd72 Revert "SUNRPC: Fail faster on bad verifier"
86e751bc269358de90dc44c791eb19c3682f0d7f attr: block mode changes of symlinks
e6b67de04453e06ec9fe12b11889eda20d2b0de5 ovl: fix failed copyup of fileattr on a symlink
01153a14260d9f78a2f48337764c1a341854742b ovl: fix incorrect fdput() on aio completion
baf01f177a59f65ca8f6aff5bc7d993ad9eabaaa io_uring/net: fix iter retargeting for selected buf
31282402d58be200be8c91741dfa619b7b43bc58 nvme: avoid bogus CRTO values
6492a3dbc0bf89f625506aa53bd8daf8ea56e822 x86/platform/uv: Use alternate source for socket to node data
46f996c6754c9c2f6421eed8fc37bc6e460e6973 Revert "firewire: core: obsolete usage of GFP_ATOMIC at building node tree"
731b52f438c7d78b63275c805ddf3bf6327f1c28 md: Put the right device in md_seq_next
dc5b0885538b706d12903484b63dbba74e5573ac drm/amd: Make fence wait in suballocator uninterruptible
6c7700465a8222f1df0c4c79ff8312ccb1d41381 Revert "drm/amd: Disable S/G for APUs when 64GB or more host memory"
5d5e4114ab5fedf3c10247b3a16a0fbb81f85ea5 dm: don't attempt to queue IO under RCU protection
d1d0f5adad3c4a15903eb76848c80596e0f90011 dm: fix a race condition in retrieve_deps
91fad7f91c6238c041f9b86798bfed4df46980af btrfs: fix lockdep splat and potential deadlock after failure running delayed items
fd9d9fb3f7fb0ae53bc81a801d7089bd72d9638d btrfs: fix a compilation error if DEBUG is defined in btree_dirty_folio
5e5774455a6c0239bbf1db40aa648ad96d9a0312 btrfs: fix race between finishing block group creation and its item update
db170e88d17789d5233216ae4c1b934a6ae97052 btrfs: release path before inode lookup during the ino lookup ioctl
5a5e2d3f5bd58cc1970d383def2ddd95f9583976 btrfs: check for BTRFS_FS_ERROR in pending ordered assert
5f14d3373de04f39e4aac5344acf7b2610712339 tracing/synthetic: Fix order of struct trace_dynamic_info
9a244af1fe3a24cab359e0f38dc668ad30a5edbe tracing: Have tracing_max_latency inc the trace array ref count
b7c4786c1b108a142729b924b736c086f5a1bff9 tracing: Have event inject files inc the trace array ref count
6ede08eb68ded87117a42fc9d301bcc4dce45e01 tracing/synthetic: Print out u64 values properly
91f7a987f276f28d8f23d6db5b77dd34709fc430 tracing: Increase trace array ref count on enable and filter files
e887253f7d46c0430a4db66c75a1a6184b746ab8 tracing: Have current_trace inc the trace array ref count
a3a95b4dfa246c9cbc6e5c843ea42a1d66253246 tracing: Have option files inc the trace array ref count
8e73ea36dad8a116ca02b7d7cc041be22cc5c2b4 selinux: fix handling of empty opts in selinux_fs_context_submount()
7b0e4d001fcf809294b8933e52c8a9122c1c851f nfsd: fix change_info in NFSv4 RENAME replies
196893e9fea2d579e73a4802d894a21989e2ade4 tracefs: Add missing lockdown check to tracefs_create_dir()
b912119eb0817e13a57acaa6d29da94610e40edf i2c: aspeed: Reset the i2c controller when timeout occurs
ea532580c9eda7826c04cd3884c189d6227c8c0a ata: libata: disallow dev-initiated LPM transitions to unsupported states
5e975827dcd3ef4c1b823d929d4ec82e2dfc2a33 ata: libahci: clear pending interrupt status
dc925ca67f478d46bf4c2ce2f7323885e54800e2 scsi: megaraid_sas: Fix deadlock on firmware crashdump
8ec9ba5574b77920c923b5af5498f09ff725af05 scsi: qla2xxx: Use raw_smp_processor_id() instead of smp_processor_id()
04aef4bf9d73e329fe4ea5da993cb82867346bcd scsi: pm8001: Setup IRQs on resume
e7f0a275cb628b1077525f5e231adb49c15185f4 Revert "comedi: add HAS_IOPORT dependencies"
4fd45b548951b77b816ebc50257eadc8718d8591 ext4: fix rec_len verify error
bb8f45182f6a90f3211f795367ce1bd4c415568d drm/radeon: make fence wait in suballocator uninterrruptable
b648dd3fe28f601807667b386a86d2fdb31b86ee drm/i915: Only check eDP HPD when AUX CH is shared
69cffa918bcf2f2f1f618d5f9c11e76d76d73031 drm/amdkfd: Insert missing TLB flush on GFX10 and later
c69807fc14e4b67197629d777d360581ae147718 drm/tests: helpers: Avoid a driver uaf
315a42c79089671ba7a5042d4f6fb036148392f6 drm/amd/display: Adjust the MST resume flow
7214592fc38fc7cd4395b0031fe570e1abc77e40 drm/amd/display: fix the white screen issue when >= 64GB DRAM
1d3fea8c9cbc09be7df059c50a64aac0960b3ad2 drm/amd/display: Add DPIA Link Encoder Assignment Fix
2b891a2d551f3918eb12039b4f6a440b9523cc12 drm/amd/display: Fix 2nd DPIA encoder Assignment
5682b205aa244954adcf7d2b624ab335a55b0d09 Revert "memcg: drop kmem.limit_in_bytes"
41767a12ce40cd0bf0f407e6af6d7e6d0e99f64a drm/amdgpu: fix amdgpu_cs_p1_user_fence
52b979a5ee451c71b7b8c144e415c923e5223dc1 Linux 6.5.5-rc1

--===============2744636873191773965==--
