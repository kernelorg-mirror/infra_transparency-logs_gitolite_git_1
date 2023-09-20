Content-Type: multipart/mixed; boundary="===============0822112626170552539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Sep 2023 11:28:47 -0000
Message-Id: <169520932704.29016.8025450865767452053@gitolite.kernel.org>

--===============0822112626170552539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 76fef03cb1500dc453bc876586a3cc52358c0125
    new: d5ace918366ee2fcf06842d77abec8a170c759aa
    log: revlist-76fef03cb150-d5ace918366e.txt

--===============0822112626170552539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1695209322 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1695209321-5c5580a66684dab43e8eeb9c3628776f3cb742f1

76fef03cb1500dc453bc876586a3cc52358c0125 d5ace918366ee2fcf06842d77abec8a170c759aa refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUK12obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+22gP+gOR0ODk5ib+4LzGDS99
Ef7bp9jxTxdwGEQ3TjYnPjLGgPtw+yU5l4ULdZrAQtGYOfURT3yeLIibFC9sjS00
pRXratJjLnWfysi0hstBJHiROATRiY9X4dJ12rC1Ed4rcPrNvKQ4tVe0VAxrNQ1f
k01pxbb8sZGiHCIDip6jX7uYEnl8DBOJ7Yv1/JBCLOjBgZuClKId7wx32oJR7S4y
tSyuoEF0FD5waxfB3hJkSuUeBbQ6zeDbUu7Zq2DHCvGJHv1X4xT7LJ3T6by7fiKu
7d2OTIkGB5Rw8Z3JLsLR5MZlUlYC0ni0WtMekC/oUAykqZGITrkfWugor5bibil0
HhJapCEokotZ9gi7h4vaM0RPIkAmGmLucxlnnE+ReFXizULFHAt6GdVfIyTgWgIJ
98VohP3pUfDjCEb99NqZzKP/vj2LX/adqeU8huEBygEVgXzblyp0rE7A//4Dcruz
m+qtjTC8kwsOGBTtGGGEvV39QWDogtyBXQq/QDwW7/naIBLZmqDqs8MSPrfsXcRk
26xRHcYBN/djMhuR2eluHJ1nieLDHDxzQPPx3q+nBhp12BNRImtYg6NowEmaChsm
m9FrjpcJZO/hKMa6s5HCCCayxjnbq0R2zedB4lXfwKxE5Z4WMtOj/sGYtPexoLAu
RkVlnfLhKYj+nYjgxCpUCvwe
=ZmQS
-----END PGP SIGNATURE-----

--===============0822112626170552539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76fef03cb150-d5ace918366e.txt

66d0c9a0a022c8358ff4405f986689ea2ad8cad4 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
f75e75b379b7b21c5854ed1caf61cfdf8fff0bae btrfs: output extra debug info if we failed to find an inline backref
2b75069d61f989dfc1422db302503ad0b54d3fe8 locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
0c88e5866a2a15a7001eb46ead34fccfef7e4e0d ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
b80cfc22940572f5bc3b5fced49bc2236f8852a0 kernel/fork: beware of __put_task_struct() calling context
4f5d13f03dd3d6dc9094315b8e0ac48e1a71f369 rcuscale: Move rcu_scale_writer() schedule_timeout_uninterruptible() to _idle()
af61962d3553d3f3ffda2f8ddbeebe2fc9c52801 scftorture: Forgive memory-allocation failure if KASAN
ab458bdabfa443c63203584a55f9e16ff0d654e4 ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
b2da2e1141fb792c40db30e30c47a8b4189e2add perf/smmuv3: Enable HiSilicon Erratum 162001900 quirk for HIP08/09
0b65374ee0bea7fdf53d1bdc8a60a9c3ae9fd0ac perf/imx_ddr: speed up overflow frequency of cycle
e978b1961bce4dccb95eec7aa10801a2994b8713 hw_breakpoint: fix single-stepping when using bpf_overflow_handler
0e0d09db1863f228f9c0c7ce98a81672bfee9597 ACPI: x86: s2idle: Catch multiple ACPI_TYPE_PACKAGE objects
9bd38a97e99477000d26422076312a3c635a4bef selftests/nolibc: fix up kernel parameters support
469d910cf7cfe21353d2f7d249064c738f07576a devlink: remove reload failed checks in params get/set callbacks
0ce997f39abc55ac95dd76a165bbd2c8ed562b9e crypto: lrw,xts - Replace strlcpy with strscpy
bfcd85374c75225e8a8911764421972c75bf7b42 ice: Don't tx before switchdev is fully configured
998d510ec0089a9c1e93d98f40a999be18f9b0f2 wifi: ath9k: fix fortify warnings
c0307615bc2a1bffa71078cf3dea43f3c2be40ca wifi: ath9k: fix printk specifier
53cee212379c93e8569d9e3fb819714c08836fd0 wifi: mwifiex: fix fortify warning
229ae541e346d8f11db3aea7882924bca9dd34db mt76: mt7921: don't assume adequate headroom for SDIO headers
28da940b0d85f244360e17e9d0cd03075b1a1941 wifi: wil6210: fix fortify warnings
0e184e29ead389346a054ec4ed826a0b4b632acb can: sun4i_can: Add acceptance register quirk
953d72b7aba28ac82d537b3f2cb148d3d1082e9b can: sun4i_can: Add support for the Allwinner D1
e37feeea4e7ed8aa68db8fe5a26aae91c6d7671e net: Use sockaddr_storage for getsockopt(SO_PEERNAME).
dbf2a9d3e68bf61d16dda2ec32c7b0d5d43e826a net/ipv4: return the real errno instead of -EINVAL
d9133a77b2e1d570687fe64505d22a7bdd9ff37e crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
f806c525bc13766948e1624cc0b33a19ee540588 Bluetooth: Fix hci_suspend_sync crash
24263c89ea0fbd20b40187449e64104b22f5ba3b netlink: convert nlk->flags to atomic flags
951132f2ed7506ddd7ccc18e345f16c82ddd1006 tpm_tis: Resend command to recover from data transfer errors
01aa84b44eb1235c246f60b5f0983b8e94db4417 mmc: sdhci-esdhc-imx: improve ESDHC_FLAG_ERR010450
073d6f615a7dc386123e8220af54b8e3e9425654 alx: fix OOB-read compiler warning
1cd454065eaa27e94cd3ec043487ca8493d1d537 wifi: mac80211: check S1G action frame size
99f7ae9ebdd81c793d45a4beec7dc466dd1f1400 netfilter: ebtables: fix fortify warnings in size_entry_mwt()
b6a416d29cfdbeae467c126e78fc0507b287fcf5 wifi: cfg80211: reject auth/assoc to AP with our address
ecc756ed1753fa4720caa40e089dfc1c28239d77 wifi: cfg80211: ocb: don't leave if not joined
54cab1b25025cfc04ac4bae5f1296a7751f56f69 wifi: mac80211: check for station first in client probe
9675865fd0a46b766cf90d43777c65a4e4b28a32 wifi: mac80211_hwsim: drop short frames
6f822b4a03339d2856a5604ab74b459ab2db37eb libbpf: Free btf_vmlinux when closing bpf_object
e6bdc452da61b8fcf2d24b129b856e1cf365fab6 drm/bridge: tc358762: Instruct DSI host to generate HSE packets
adec5a86e0bf414ccf9d223c2e51fcd7d7544fe1 drm/edid: Add quirk for OSVR HDK 2.0
be1b55d7f2129cdecf631626119817efbffe8840 arm64: dts: qcom: sm6125-pdx201: correct ramoops pmsg-size
e60dbdb472d9580d9b85a7033864a4306501aacb arm64: dts: qcom: sm6350: correct ramoops pmsg-size
a13b295110d85c4e5840a89500c4836909be482a arm64: dts: qcom: sm8150-kumano: correct ramoops pmsg-size
268aadb98f7824d8990a747f7a5dec3978803fa9 arm64: dts: qcom: sm8250-edo: correct ramoops pmsg-size
58bfe60aac89c1139cf3f43336866481d08342ba samples/hw_breakpoint: Fix kernel BUG 'invalid opcode: 0000'
bfd37222313a790eae9206207dc13d8d394ba75c drm/amd/display: Fix underflow issue on 175hz timing
2a16642382f70fbe5f87adb4d2b39b5698c51240 ASoC: SOF: topology: simplify code to prevent static analysis warnings
134b837f7a9cd9e80ff312d83b1d4762703f019d ASoC: Intel: sof_sdw: Update BT offload config for soundwire config
5659a837c527bfae29a1680c3921384f2fff4ec6 ALSA: hda: intel-dsp-cfg: add LunarLake support
33936827970b7c156adfe42570cff4f1c82efec0 drm/amd/display: Use DTBCLK as refclk instead of DPREFCLK
872caa779558e4001abdfc8867798172a63e4cb4 drm/amd/display: Blocking invalid 420 modes on HDMI TMDS for DCN31
865abb47541f1b166e978c0555dd3942c82367e8 drm/amd/display: Blocking invalid 420 modes on HDMI TMDS for DCN314
786209478e7e2381aff8b0c8b520d863eda167b7 drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
8d2d19496253de0bdc3432672f51f4c107d58600 drm/mediatek: dp: Change logging to dev for mtk_dp_aux_transfer()
b6c0c9f97aa54f3c8f481530d6a923605a57db72 bus: ti-sysc: Configure uart quirks for k3 SoC
51b495e3725505a19022f6ad32c6cf07b19b3031 md: raid1: fix potential OOB in raid1_remove_disk()
ebc60e21dbea6eb3d511fb68de88b36fc1a3d1bf ext2: fix datatype of block number in ext2_xattr_set2()
d64873745b20917c98db7a8b66b9ca18581df3ab fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
996895a347bb28b094b9875ba1fdc9383a5c4d7b jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
66f7cb69aed1e9f8bc65bf40c20d4e6e9243988d PCI: dwc: Provide deinit callback for i.MX
1aaabc63212917db2137360e96ba15a68c96e257 ARM: 9317/1: kexec: Make smp stop calls asynchronous
e35157f74466e5f791c9ef61ca6e99fa8d9eca5b powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
97a671de6a7bd0080dcb43c79b7706f06a27bca3 PCI: vmd: Disable bridge window for domain reset
5cb4f53f1bb34923ceace57bc517724f99a51494 PCI: fu740: Set the number of MSI vectors
44e317004ab011ec1c62693807a93375ffcb0dec media: mdp3: Fix resource leaks in of_find_device_by_node
cd3629520073246b05c23c24f4c6474e960332c9 media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
cffe0c00d27f54289cfde7f18a8d4628ee943c17 media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
8a7258a873f36ab7b376d3c0137f3718b86e00ba media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
ff2da7196ba1792ce9016b91442a01a093f05feb media: anysee: fix null-ptr-deref in anysee_master_xfer
3677d37d62157dee7d89328816bfc2e04a302872 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
06d998be5550fbc819d7416c31ecfff26d7ba3a2 media: dvb-usb-v2: gl861: Fix null-ptr-deref in gl861_i2c_master_xfer
826ae8292b892858bb286dfef3cabcd389b3a42c scsi: lpfc: Abort outstanding ELS cmds when mailbox timeout error is detected
c375bed666ecebc1b17b934c29f36a65885a3e8c media: tuners: qt1010: replace BUG_ON with a regular error
45c8a096bb28e9f792f786e0c6a920b1ac0378a4 media: pci: cx23885: replace BUG with error return
e2be1bf9e22f503233d1aa0b06181c3e45c26d6c usb: cdns3: Put the cdns set active part outside the spin lock
4a90ae2b9d957d49e2369aff0103352f1e12009c usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
75c0d51b8eb742a8b6b342a74052e4deb457e9ee tools: iio: iio_generic_buffer: Fix some integer type and calculation
b8056ced057bbc048c07ddcce986c830ad93d3b3 scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
22b7683c07badb592ce1dd9033f5d287c11689e3 serial: cpm_uart: Avoid suspicious locking
4fa34c21a13d6eb2877badf3d8716694d9089349 misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
9fe28e4687c4b27e15708b657b51e76e13dc2fd1 usb: ehci: add workaround for chipidea PORTSC.PEC bug
1d1524538baaaa7c63d572236af1b0f6d322cfcb usb: chipidea: add workaround for chipidea PEC bug
36157af08fe6699231fe85ca7dfab3b966be3842 media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
0ab5645a26be4b33a1f1f82263ee28956ab6935f kobject: Add sanity check for kset->kobj.ktype in kset_register()
772179d8d2f90cd00596e2272b1081b6c4871655 interconnect: Fix locking for runpm vs reclaim
9207a345f690548d6bf98a833f69a63fa3ccb3df printk: Keep non-panic-CPUs out of console lock
0a748c20309da2436b4c17df97878665d6affb8a printk: Consolidate console deferred printing
515eebec6ce78880d1ad22d5f4053128e9d3faba dma-buf: Add unlocked variant of attachment-mapping functions
3b67f21ef4d7d91da646e506c5daab5a0f705de2 misc: fastrpc: Prepare to dynamic dma-buf locking specification
e2b24e8d5e2df2d7140eb822825c0f6e16d7aa8f misc: fastrpc: Fix incorrect DMA mapping unmap request
d292f827b3de6f949201d047a739191f59f64fc1 MIPS: Use "grep -E" instead of "egrep"
60ba5f9f981d366384f9278c833772e9b0407378 btrfs: add a helper to read the superblock metadata_uuid
c9dae22603c663e8c98197dcadb66b95a9c75ce4 btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
c73f9e500a567e2eba3a1fdc470a8fa5a3dc128c block: factor out a bvec_set_page helper
8554cf0da37a34396db0cd508cfd15d7fb8fdfeb nvmet: use bvec_set_page to initialize bvecs
dc87589752801ad0337116686c277a60ad6195a4 nvmet-tcp: pass iov_len instead of sg->length to bvec_set_page()
1640d228df5470a33ce24866a3099b4320594e08 drm: gm12u320: Fix the timeout usage for usb_bulk_msg()
e2bf3c7dcbb95da2907cbff7285f6702df5bfb59 scsi: qla2xxx: Fix NULL vs IS_ERR() bug for debugfs_create_dir()
2422d970cd887bbe9730adb4464327340102fc19 selftests: tracing: Fix to unmount tracefs for recovering environment
0ca4d6be3f9696b289059b5155b15e201f5fc1f2 x86/ibt: Suppress spurious ENDBR
64bc8b29c7de59275f12c77037d73e9a4c5e9755 riscv: kexec: Align the kexeced kernel entry
5cd9cf6b12e8ba05dffa3dfae5c8e284019aa40e scsi: target: core: Fix target_cmd_counter leak
8cc305da2db9fadd4475f3d3df3ab443ee5b96c4 scsi: lpfc: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
40f229b1c6ccac55abde23b04b2625825115ca77 panic: Reenable preemption in WARN slowpath
33c44d213e1dbe3117b8876fd71aede55187715d x86/boot/compressed: Reserve more memory for page tables
23341027a3bcf516248e5da2f4e155cb4d334ab4 x86/purgatory: Remove LTO flags
3dd12c985d7b722148e93a5269ff3e60e8d61d24 samples/hw_breakpoint: fix building without module unloading
a75e8c5b986e84c3850ce74f14f97c2918353825 md/raid1: fix error: ISO C90 forbids mixed declarations
6c8cdb66cef7f15603593a7566b64e10f9dc7ab3 Revert "SUNRPC: Fail faster on bad verifier"
3577ca59bc8a50044fa73ccd75dfd32e5c60bd97 attr: block mode changes of symlinks
a226a6f5040803ecf76b3ef43b6570c312ebefc3 ovl: fix failed copyup of fileattr on a symlink
865d83879d0f20baaa10b2bc902d5361f43699d9 ovl: fix incorrect fdput() on aio completion
ff0cfa1d6ff2ca045e76a9c1f3c30ed510fef2e4 io_uring/net: fix iter retargeting for selected buf
622bc6befc2ef428385f24d081105b8412237a9d nvme: avoid bogus CRTO values
500777e3ec807f087dc2ba7dacaad8684b7f7f5f md: Put the right device in md_seq_next
ca1fcf22012375da72141e2f09f694cfd8fc5669 Revert "drm/amd: Disable S/G for APUs when 64GB or more host memory"
01ae6354590ba221ba2eb4cdf7c9f9292546af18 dm: don't attempt to queue IO under RCU protection
f01300271b1efab9049324f5ba0c4065b051d05c btrfs: fix lockdep splat and potential deadlock after failure running delayed items
9ea4dbe1b0715fda0f18d8b85a86c97582bc4c1f btrfs: fix a compilation error if DEBUG is defined in btree_dirty_folio
43507b75bc4f2142218d5bb77a533b02aa6d42fb btrfs: release path before inode lookup during the ino lookup ioctl
834ff2f58cb1e772db8035106a0dac8a000c1e19 btrfs: check for BTRFS_FS_ERROR in pending ordered assert
e263ae65d739c3f50a35fbc06fcbd87525d19bab tracing: Have tracing_max_latency inc the trace array ref count
8fb5ea3040118e519ccdf9ea039c19a8200aad70 tracing: Have event inject files inc the trace array ref count
ed54236c521dd55b94c9ccb98acf4d31bd40b077 tracing: Increase trace array ref count on enable and filter files
5aa4dc80a4a501b7cd317a8769cbbf29298cf1a8 tracing: Have current_trace inc the trace array ref count
05b69ed8fa0074d05d2f058cfb89843ba93ea4e5 tracing: Have option files inc the trace array ref count
3352c8b5e8ac7633486069e2244078e22eb7e6c6 selinux: fix handling of empty opts in selinux_fs_context_submount()
7922b0464b1bd93ce2dbc52c1e5bafd566fa1e08 nfsd: fix change_info in NFSv4 RENAME replies
9429b51a0da476b41444091153d976745c2bdc74 tracefs: Add missing lockdown check to tracefs_create_dir()
252a0c995132c644b0ab3e40dadcab91622a88e9 i2c: aspeed: Reset the i2c controller when timeout occurs
c6d7574d8c61366b8d063271d7cc62050e664be0 ata: libata: disallow dev-initiated LPM transitions to unsupported states
5cf6eeb999f7af8e6798b15cc62036bd7ad8a083 ata: libahci: clear pending interrupt status
dfb375e8dc47467a947a2df98d54b28f1770d1b1 scsi: megaraid_sas: Fix deadlock on firmware crashdump
00866f3db644b4787afb4621894ba8442f69b215 scsi: pm8001: Setup IRQs on resume
ecc300cf9cd21d3b432fef405ce421e76ab3d40e ext4: fix rec_len verify error
b59fcb0de731ba088709d68ce2658d3f8b459067 drm/amd/display: fix the white screen issue when >= 64GB DRAM
2ce0a69318d15816cd6a76912c2982fb952f6d18 Revert "memcg: drop kmem.limit_in_bytes"
9a7dabd1906ae325d96c8f54ddbe0f06e122c4c2 drm/amdgpu: fix amdgpu_cs_p1_user_fence
a99bd1b215f61aef56ac56d5022be88a0571c288 net/sched: Retire rsvp classifier
d5ace918366ee2fcf06842d77abec8a170c759aa Linux 6.1.55-rc1

--===============0822112626170552539==--
