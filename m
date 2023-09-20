Content-Type: multipart/mixed; boundary="===============7377811861587743382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Sep 2023 11:29:00 -0000
Message-Id: <169520934037.29244.732556654294135638@gitolite.kernel.org>

--===============7377811861587743382==
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
    old: 52b979a5ee451c71b7b8c144e415c923e5223dc1
    new: 9e47a110b1b588900a2455918785c47d03dc01f0
    log: revlist-52b979a5ee45-9e47a110b1b5.txt

--===============7377811861587743382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1695209335 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1695209333-9f355bd252e2fa83ff39bc75d4663b4a2b7e5572

52b979a5ee451c71b7b8c144e415c923e5223dc1 9e47a110b1b588900a2455918785c47d03dc01f0 refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUK13cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+u4IQAKFloIVvNe9jyFQM8qPw
svdFUK7+4Ct97zQnDTwU0MQN/PDJgTvpVu6u/96VebMuQmEVjlSbAXMuK0Le6OYa
TViBnhu3S4uzFsYicQw4QxAUSp9IK/5ExsnfSByei8cwZEf2OOtN+cRvZdrFb783
Ht32u1ojF3aYycBZIXmRssD2JFf4/RMWYL4EHpVReSbLGh+Zg2z86EelsEAaWE2b
WITjpFyUeZ4W4rpjGlCElcNRKFxUPsFPfazq/uqbp9/HoTZvJh5Hd/fHoF5ChRnd
oDzRZ3O6bAcuJfvmum7rlp1H4GAqr0WPq2N6S8uu3FnT/XlnxJ8VqycAHGHNWBGY
4qd1vpDyJjWDw6V6/2XFpep3FBOqIicRobDLtJ9t/RLu3D8D0EdqJOJd9RPt9nwG
SYPhG9BEelPrNwzvldGSMCVAQcTg6cTiwxc2BuIh0ZiqIoo/U/T7d2Pxa97rwE/S
T+7biL1w/m5RThTapOQI4kaT3T8KP/lU+xKmQfPNoU/abx16j1AxBA5u5TZ29DJF
opk7eDvH+q12oxsBWFk/I8fny6LEAn95tcvb0e3SF+rOSeY5B6LqkrNq4iMKmCti
+PFTXyuofOVrcExs4Yn/WBIRBI7iCWcVda2ZCqE3aaYez3ssofpvmsG9NVt3G+V8
z5MpevHfs3iw3/6xegmT7QGW
=6r99
-----END PGP SIGNATURE-----

--===============7377811861587743382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52b979a5ee45-9e47a110b1b5.txt

9a2322317a4b270db76960529cbe381ba1b31b7a iomap: Fix possible overflow condition in iomap_write_delalloc_scan
c6b05fc181cd15d408e72158a290e8b9320d2c8f autofs: fix memory leak of waitqueues in autofs_catatonic_mode
24094f0b4d7f9b17e10877cfd5cb11beaec2cf8a btrfs: handle errors properly in update_inline_extent_backref()
8eaca4276f2392ee682ab06e7fc0f8a6b1d4a99c btrfs: output extra debug info if we failed to find an inline backref
d1180fa7596772aea93c1526f4b5172b591d9b8a locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
2db87ee569adbd2753d73738cfb0e2cfca9d5e06 ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
1fdde425fb8677f80dc095c16b99892a1d74153f kernel/fork: beware of __put_task_struct() calling context
c3ca40a5ab88e859d37d1813652a66f6e0b41ea3 rcuscale: Move rcu_scale_writer() schedule_timeout_uninterruptible() to _idle()
0ee44e72fbfd7a5e0dd5568a07ef8f9540d5685b scftorture: Forgive memory-allocation failure if KASAN
c23c6192a25f5c3fa30652f377eef5b1195d5cc6 ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
717896f873fd2213ae2a6e5e9ef79b8cee25405a platform/chrome: cros_ec_lpc: Remove EC panic shutdown timeout
d4ba81a1c152d841910a5293945389d87c30e260 x86/amd_nb: Add PCI IDs for AMD Family 1Ah-based models
0b1e79927643e359a0fcca220bf5f9661bce900a perf/smmuv3: Enable HiSilicon Erratum 162001900 quirk for HIP08/09
590b23153005d898dc1b0deb3097304e798192a8 s390/boot: cleanup number of page table levels setup
cbcfa04cca7e0e3f4157c445c3369f406c89efb2 kselftest/arm64: fix a memleak in zt_regs_run()
59d2fa402980f8f35112d5eca3b1aa0a6aef5308 perf/imx_ddr: speed up overflow frequency of cycle
18d225062fad06ca540e2db22a83d8c25919afd8 ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
92f954dab96e2f71131baa25303d3fcfd60c4381 hw_breakpoint: fix single-stepping when using bpf_overflow_handler
8ee793e9e5c6b9046b4afeed7700e62953b7cfba ACPI: x86: s2idle: Catch multiple ACPI_TYPE_PACKAGE objects
10435335627576624ec208c2a66e5e6aa390408c selftests/nolibc: fix up kernel parameters support
fccdcd020c616fbb4bb6b3555d41fc6236195300 selftests/nolibc: prevent out of bounds access in expect_vfprintf
efa34960dad7017fa444b826154bfae44af173d6 spi: sun6i: add quirk for dual and quad SPI modes support
f56ef386a19434da5d4c7fdf6c293b6b469f9a23 devlink: remove reload failed checks in params get/set callbacks
ab5aa37d555743572dc557389e719112809d1dc8 crypto: lrw,xts - Replace strlcpy with strscpy
a828c9b085314f8ae16597188e5763a12d66d145 net: stmmac: use per-queue 64 bit statistics where necessary
e74354643a6570a97b1ab83afefa16fcd6797d72 ice: Don't tx before switchdev is fully configured
a1a6612358b3ff4c58a04e7ee9be763f511e17da wifi: ath9k: fix fortify warnings
ce4077d71c1a5f9db8e80a5fad15732edefdd3a6 wifi: ath9k: fix printk specifier
de7621174d99ecbc8239c7bef8be5da031bd4ec4 wifi: rtw88: delete timer and free skb queue when unloading
8f976754b39b0366f294160b62c9ba9dd2f2766a wifi: mwifiex: fix fortify warning
d82f2413f3c367204365fbaaa0d02f455986965a mt76: mt7921: don't assume adequate headroom for SDIO headers
6de351384146a28cfb15829cbf7e85407bebc6d4 wifi: wil6210: fix fortify warnings
2b88a4d0492d4f7b6468b16859ca9d665564ccfc can: sun4i_can: Add acceptance register quirk
7737f95ae2d35e48cd1d0f06199ddf363ef82c6b can: sun4i_can: Add support for the Allwinner D1
d9d9a562d13853cf8a1069870fad5cce607efa1d net: Use sockaddr_storage for getsockopt(SO_PEERNAME).
950926a605d486be1e69d0f9a58d3cea31bab3a3 wifi: ath12k: Fix a NULL pointer dereference in ath12k_mac_op_hw_scan()
a882d8fef4193b3084df18d6ae9f9bad2b22eb6f wifi: ath12k: avoid array overflow of hw mode for preferred_hw_mode
95eab0ad8445716493f16267cc8e224fc7feba5c net/ipv4: return the real errno instead of -EINVAL
f3265e63769f3e711cc6bb36287d0b171335cc38 crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
f2b5fa772d6fc4784ac2ca13bf1fc458c194fadb Bluetooth: btusb: Add device 0489:e0f5 as MT7922 device
64884cb73519303b8debdbfb57c2b5ff58a29428 Bluetooth: btusb: Add a new VID/PID 0489/e0f6 for MT7922
74a05b91589c1a19d4917482c43bb68b53e9ee8a Bluetooth: btusb: Add new VID/PID 0489/e102 for MT7922
f469ffcc8fecb4fc6f31b2ec66b1d0a2c49d9cbe Bluetooth: btusb: Add new VID/PID 04ca/3804 for MT7922
8d75d688ae6ad9ed623bd28ffbafca207116ad45 Bluetooth: Fix hci_suspend_sync crash
11d1e5967105a04e00732b36f0f210648e1605e7 Bluetooth: btusb: Add support for another MediaTek 7922 VID/PID
e162ed6693de8a50d6fd31b177a46f2965aa26a1 netlink: convert nlk->flags to atomic flags
0cae377c23a022c0b7bff4ee6d05ec73493ae5af tpm_tis: Resend command to recover from data transfer errors
0f45a860659229ea713beb7f5d42a97192c8cc70 mmc: sdhci-esdhc-imx: improve ESDHC_FLAG_ERR010450
9f2ff99a86d9a7c7ad7e6ddd4903743b4b5bfb37 alx: fix OOB-read compiler warning
81a48048841fa5450450546e614995ec0f250dae wifi: iwlwifi: pcie: avoid a warning in case prepare card failed
7029fd8075d00a431dc28983ec7cd96ad62c99b1 wifi: mac80211: check S1G action frame size
13c32155734973df0f7228128bde7d4bdeca0c97 netfilter: ebtables: fix fortify warnings in size_entry_mwt()
0568f4e4a6648795dac6c95852791f90e2ec5de2 wifi: cfg80211: reject auth/assoc to AP with our address
2012e6ed9a132abda0acce117b88dff574458c7b wifi: cfg80211: ocb: don't leave if not joined
be3161c9c17e6db3d26c4d651d78857e7141b04a wifi: mac80211: check for station first in client probe
e10be9f1169d6d17bbe879be4bb5fa4cbd68c69d wifi: mac80211_hwsim: drop short frames
6f0bf0324de40ccebe399caf3dd9c1f54734f904 Revert "wifi: mac80211_hwsim: check the return value of nla_put_u32"
8e21847d5fb4808e69fcf30c22c2957fb5b9e8dd libbpf: Free btf_vmlinux when closing bpf_object
d04b6752b53b6e16d3d744c00b4a26c455e34b61 wifi: ath12k: Fix memory leak in rx_desc and tx_desc
563165217335f32b8b0caaa0387c1977113eb057 wifi: ath12k: add check max message length while scanning with extraie
e6378e4da225b3def1467b4f55f1dd4954627f35 Fix nomenclature for USB and PCI wireless devices
f3260b195f77432f7c6cc468d123f8284de3e12d bpf: Consider non-owning refs trusted
9d8d9b22a7739f6e967281cd6b95338f7f722990 bpf: Consider non-owning refs to refcounted nodes RCU protected
6def98f833029ec7e2d159b22d0f2691b1f65c4f drm/bridge: tc358762: Instruct DSI host to generate HSE packets
89effa70ecffc24ee22d189534b4950af0f4e877 drm/edid: Add quirk for OSVR HDK 2.0
132082d1b6e772c3c4abf4fc3107d55a1c342c40 drm: bridge: samsung-dsim: Drain command transfer FIFO before transfer
88987bde2277e0a7d6aacb28a83338519e899a0b arm64: dts: qcom: sm6125-pdx201: correct ramoops pmsg-size
9459a4a9c85ce90d24747e83bd07a86a182c0ecd arm64: dts: qcom: sm6125-sprout: correct ramoops pmsg-size
81aa0938ff3ee21e378bdcb18203048fc9294856 arm64: dts: qcom: sm6350: correct ramoops pmsg-size
31d18ffc8e1c8999c69f8859d054ad1739caefbc arm64: dts: qcom: sm8150-kumano: correct ramoops pmsg-size
8031a6eb871a840a02484135439a9e71f4b580fa arm64: dts: qcom: sm8250-edo: correct ramoops pmsg-size
8da0f4f46008b6c6b1a22869b3eb928bfeae9a46 drm/amdgpu: Increase soft IH ring size
b28e54be2a293d7f9f9ce02a38cb2831e9eb4585 samples/hw_breakpoint: Fix kernel BUG 'invalid opcode: 0000'
b73895dd0119f716e5a87733e5f636e8e29f15b0 drm/amdgpu: Update ring scheduler info as needed
b6b714daa867f578119525ed53c9b7b794737ab4 drm/amd/display: Fix underflow issue on 175hz timing
554878309b5ee8dab03c83053a4ecc49324a0608 ASoC: SOF: topology: simplify code to prevent static analysis warnings
50900fa454269c11ce5f47309eecb2f7dccee787 ASoC: Intel: sof_sdw: Update BT offload config for soundwire config
97abfeef814861d886ad619f15791673dd00313f ALSA: hda: intel-dsp-cfg: add LunarLake support
d3fe50065a0dd3eb4d13b3c7e2cd14acb0d99e16 drm/amd/display: Use DTBCLK as refclk instead of DPREFCLK
6e3f936d3928323c3199058ec2798fa21046e2ec drm/amd/display: Blocking invalid 420 modes on HDMI TMDS for DCN31
391d615b73d338f2e9add31c7f631e323d44a975 drm/amd/display: Blocking invalid 420 modes on HDMI TMDS for DCN314
322bb495da445d76a252d7bfb986a19c2499d71a drm/amd/display: Use max memclk variable when setting max memclk
b6b74404301fab2dd0c57013837003c5af0e9b88 drm/msm/adreno: Use quirk identify hw_apriv
10030a3c98c6cf81270e4a64422133f066a49b21 drm/msm/adreno: Use quirk to identify cached-coherent support
f9bbdbe53212b8f18526c797d93a5839a114dfed drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
accb6ce71971d4674bfcd7663e802bacff5cd95d io_uring: annotate the struct io_kiocb slab for appropriate user copy
8e001d2f5d531fdfdb9723566f8168acbfde771c drm/mediatek: dp: Change logging to dev for mtk_dp_aux_transfer()
5390c82e723f4e7204653c059607ce68468cf1c7 bus: ti-sysc: Configure uart quirks for k3 SoC
e40868a97c8879df7e15eac6b1b041a7f7db410d arm64: dts: qcom: sc8280xp-x13s: Add camera activity LED
050976b756c2861127b7c2289910982f36a971cc md: raid1: fix potential OOB in raid1_remove_disk()
d4e6520a9fdd5140359d4d9975c079ea4c4c2b4d ext2: fix datatype of block number in ext2_xattr_set2()
10e539adc9c25c69d8d8cef35222af8077b706f1 blk-mq: fix tags leak when shrink nr_hw_queues
44c7194e0182c95487a3a94a50cd64daab5cc06e ASoC: SOF: amd: clear panic mask status when panic occurs
25c33f3afed7d82f17ad3da70bd9dfceff9bb168 x86: bring back rep movsq for user access on CPUs without ERMS
4f9632b72665a74dde246e6d2894298ada9d889e fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
e7900e58b2356b599a96824a5b6bb00d99ed0659 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
7bf40a326c59dd9630ce7d946cafec79a08e0e46 ext4: add two helper functions extent_logical_end() and pa_logical_end()
09b6b04f1779987c689d3b5989d1f66c767e9849 ext4: avoid overlapping preallocations due to overflow
6b01571295658c6aaa5654c0b64a0b512084d45a PCI: dwc: Provide deinit callback for i.MX
210a5f8b346da9abcc310bbef256abf9277ebdaa ARM: 9317/1: kexec: Make smp stop calls asynchronous
63dcd6ba9c53f6ee47e7192416412464a60a76bb powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
4803a1b21faf72f9c50d356a8e4b2c90b60fe13d PCI: vmd: Disable bridge window for domain reset
ba6012ee0d6e424e80f1740c06a01b11712c0346 PCI: fu740: Set the number of MSI vectors
50562e953e90159e7baa10e19d881be09251baab media: mdp3: Fix resource leaks in of_find_device_by_node
22182fce10f95126eff9d4e966cad90489e7a8e2 media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
6aac468cf1fba453edc14addfa50cab0d200dd61 media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
ff9b41f9b28b8239c9ba9d4e32090d862bccf7a9 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
32de5874e52dc71306f6b12bd8e28d03f98b838a media: anysee: fix null-ptr-deref in anysee_master_xfer
aa8e691522db5f6d5d6093c9766b4015966ef938 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
6d54006f7854f159ec6fb120cea71ef2af27ce68 media: dvb-usb-v2: gl861: Fix null-ptr-deref in gl861_i2c_master_xfer
bd9c69faa5b39ac22daab7635d9ea4263d891b07 scsi: lpfc: Abort outstanding ELS cmds when mailbox timeout error is detected
5a685fbb38184ac7f9a07c9a9dbb7291f240c49d media: tuners: qt1010: replace BUG_ON with a regular error
748e4e4f370ca8e71f53b5b06cc3a3131b5649af media: pci: cx23885: replace BUG with error return
72bba82bd8d095c6a3c84ff7205777617661ca98 usb: cdns3: Put the cdns set active part outside the spin lock
aa7208a498498996cb2e58f206af8ff79d3cac35 usb: typec: intel_pmc_mux: Add new ACPI ID for Lunar Lake IOM device
a8b76fe4f7a2aef82bf0776c5d62d438acc78425 usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
56ed4ee974a42f3c3f4c2c9cc10a8555d6841cac tools: iio: iio_generic_buffer: Fix some integer type and calculation
0103b0d9970d13ee7b26eafbaab52285ef04191a scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
6160e75de32b2e8bfd8cf1b1c5b7f5d685aef826 serial: cpm_uart: Avoid suspicious locking
849d57351e9e214a117ce59d863a81b84ba4a9c8 misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
a6fa3b2c76c2bf6abd8a5d02ff580c188e2074b8 usb: dwc3: dwc3-octeon: Verify clock divider
43b711e088153a664bebf2000aa4c3f254f49e84 usb: ehci: add workaround for chipidea PORTSC.PEC bug
ce587e9d2fcd822c3e87e8edbcc3b7267282e74a usb: chipidea: add workaround for chipidea PEC bug
32643eede49639e481d516b4ec7838b4ea3341ca media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
57dc8dbcccaa6915b198ea07ed1c3d17a7c92446 kobject: Add sanity check for kset->kobj.ktype in kset_register()
763f9b15273167edfc7626a7b626ecfbe0f86ddb interconnect: Fix locking for runpm vs reclaim
203bc092854a8d4fa0f399a29e1a2754bc7dbd6b usb: typec: qcom-pmic-typec: register drm_bridge
041597f7c2a03092ac23524df2fe9ebf0bbb92fd printk: Reduce console_unblank() usage in unsafe scenarios
2ccb6b4a8bac10d078e914082f3acbbb5dd0ac75 printk: Keep non-panic-CPUs out of console lock
708099f1993681b69a6c3b8d13dd146a98237062 printk: Do not take console lock for console_flush_on_panic()
8e010c3468c825e0551fcd4742887489ddbfba1d printk: Consolidate console deferred printing
c9c8d64768fdf76a4bfa08e164376b472ed2912b printk: Rename abandon_console_lock_in_panic() to other_cpu_in_panic()
f0fd658bc01abba4ecbe23b467e1e8440fc43d05 ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
2acb3b2e5c27c27bc8bea16fac013ca63ef6326e btrfs: introduce struct to consolidate extent buffer write context
93d8fea5ce3fe62872a9f169dea5e81b2c37ce23 btrfs: zoned: introduce block group context to btrfs_eb_write_context
27421e15e539de74a8e7bbdcf2ac2667cc17a19f btrfs: zoned: return int from btrfs_check_meta_write_pointer
9af1b04ff4955dc758089c7df99223974fc8c7e0 btrfs: zoned: defer advancing meta write pointer
c01ee826037ea4e86bfebc93beb39ea2520465b3 btrfs: zoned: activate metadata block group on write time
4ad4d744f5ac14cdc65fe632821ad8d6d8862ea4 mtd: spi-nor: spansion: use CLPEF as an alternative to CLSR
4e47a0a6485d2c0cd240def387fb222defeb7e39 mtd: spi-nor: spansion: preserve CFR2V[7] when writing MEMLAT
4ce09295165104017a591936070c3bca7b56ed89 btrfs: add a helper to read the superblock metadata_uuid
f36525e9b4ad73816645186528f2492dc2a7d038 btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
5d479ce5c7f8e8d8064e592a12170fb91923aae9 nvmet-tcp: pass iov_len instead of sg->length to bvec_set_page()
56e3ea78dbe4760ce90535f6f629e41be9cada61 drm: gm12u320: Fix the timeout usage for usb_bulk_msg()
6f0b3a690711f3626bf010718337b0bd2c7c8f8a scsi: qla2xxx: Fix NULL vs IS_ERR() bug for debugfs_create_dir()
6aa8e363cad8145aec5ab4b41eee905f8cd3b9b6 md: don't dereference mddev after export_rdev()
2a3d2b14c74b2e3f22f3511c913cc0fce840d459 md: fix warning for holder mismatch from export_rdev()
0bc3424bbd7de6f71d54e879fed62cac5d84c470 efivarfs: fix statfs() on efivarfs
401b224ff55d741c20126d9c1536b3e2e2a28b35 PM: hibernate: Fix the exclusive get block device in test_resume mode
dc6eebbc716e36085dd5fdb14b837f82541c675a selftests: tracing: Fix to unmount tracefs for recovering environment
ddce313b2e545db1f2cfd2bd02fa3671a7a784ed x86/ibt: Suppress spurious ENDBR
458a5bc9e04fa253bff9cb663f8233bcbb3a1df2 x86/ibt: Avoid duplicate ENDBR in __put_user_nocheck*()
81a3fd019b5d0b2edb92199e1192f6c378587d61 riscv: kexec: Align the kexeced kernel entry
6fc2de7ed0bbe1ee0c66af2cd1093b5517d69dbc x86/sched: Restore the SD_ASYM_PACKING flag in the DIE domain
8bb521e584103c3edca68dcddd46cdb361bafeb0 scsi: target: core: Fix target_cmd_counter leak
4431306a6fe05b6d1330281a8effce4db8b8bc00 scsi: lpfc: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
43d2c2f9211b6e3f0207b6f300b4beca28cba43d panic: Reenable preemption in WARN slowpath
aa2e22d9ee319b4cfa4332569167749b71ca687d ata: libata: remove references to non-existing error_handler()
06a67febd19a67dccbbff727f8b9dde34d024713 ata: libata-core: fetch sense data for successful commands iff CDL enabled
804c5f0a9f2691102d527c97e81d1fd242fc173c x86/boot/compressed: Reserve more memory for page tables
0f8dec59878d16883cff34101d7fe96a30f15477 x86/purgatory: Remove LTO flags
045a3d3e9a0fa96826b653ed3c92f01e927da1e2 samples/hw_breakpoint: fix building without module unloading
c3d005e4e86c65da831494bb3783a3326a39d89a blk-mq: prealloc tags when increase tagset nr_hw_queues
7839b747500435e84afa3c2b5d1ca34f9a276a17 blk-mq: fix tags UAF when shrinking q->nr_hw_queues
272c9ce119a425e236db602371b8ca91fa02422b md/raid1: fix error: ISO C90 forbids mixed declarations
b2ee450c5631ffd5de2b31dc93dad9528d726c33 Revert "SUNRPC: Fail faster on bad verifier"
06936613a376a01eefe1cb051b3bd5b1509f8d8a attr: block mode changes of symlinks
defe6a20d7f2305c03d4c8e1029c72aec9b7d7a7 ovl: fix failed copyup of fileattr on a symlink
2ab44b0e10eae449319306a231c9f17c48a2b60d ovl: fix incorrect fdput() on aio completion
04b31ef012e8a10917fb3da51a9c487d83354f79 io_uring/net: fix iter retargeting for selected buf
4df1d735ba0134a697a0401ca7f43af891b04e57 nvme: avoid bogus CRTO values
d939d30dd92de6153f5f2229540d5a7672f9b397 x86/platform/uv: Use alternate source for socket to node data
bd4b4aeafee5e545816d4f5e6a65334083e91559 Revert "firewire: core: obsolete usage of GFP_ATOMIC at building node tree"
591fddd5e5090c5d3c10c66711180d8f7e1dbd3c md: Put the right device in md_seq_next
2868e4ba54d6a349da8ca71937f0da2059689ed7 drm/amd: Make fence wait in suballocator uninterruptible
302ec82dbac11cb0478380e8b620b68fcc591e23 Revert "drm/amd: Disable S/G for APUs when 64GB or more host memory"
de9e61e033fd0c4b9d61af8e2d99dee7db2af86d dm: don't attempt to queue IO under RCU protection
488572555ee775a377f2cd63c776614377b4b207 dm: fix a race condition in retrieve_deps
ab324cfcd899e54f4102518367c4dbd536cc1e3c btrfs: fix lockdep splat and potential deadlock after failure running delayed items
7f6b40db7de667f34dc7350be32f0522f39bbc07 btrfs: fix a compilation error if DEBUG is defined in btree_dirty_folio
4c4f58005e2099c0a62af24dc04476682a56856a btrfs: fix race between finishing block group creation and its item update
9280e891131a1544b929cbf1c910aee1c9f4e9ec btrfs: release path before inode lookup during the ino lookup ioctl
c2daae9e82b75b3949770eed6e4a1cd12a5020f5 btrfs: check for BTRFS_FS_ERROR in pending ordered assert
94d1ed4a4f2bba2d33870267470e27227094d433 tracing/synthetic: Fix order of struct trace_dynamic_info
24efd80c957b9dab766c46535fa88f11e3f494f3 tracing: Have tracing_max_latency inc the trace array ref count
bb82e63a6c1c6670dc8c48dc1c44a05d43757d44 tracing: Have event inject files inc the trace array ref count
60523dfb374e3db66eea82b6bdf7138f3eada67a tracing/synthetic: Print out u64 values properly
55350f95117c0460d53b51ddabbef6ebf1fad6c7 tracing: Increase trace array ref count on enable and filter files
a230a01a2fabc5529f601ce94fe6fbce6ebe3ac1 tracing: Have current_trace inc the trace array ref count
21fcd8bc0ea3c3423bd02716bc8279f74828dcc9 tracing: Have option files inc the trace array ref count
0c93b575f18baa68dc47b6e797d45d4582f675a8 selinux: fix handling of empty opts in selinux_fs_context_submount()
dfdeec159aee0980dfe1c69e92781e813debb677 nfsd: fix change_info in NFSv4 RENAME replies
9264823333b00f4c76e4339e068e2a41a34ddacd tracefs: Add missing lockdown check to tracefs_create_dir()
9abe20b809dfd1e2156eb845a17ffe5b542e80aa i2c: aspeed: Reset the i2c controller when timeout occurs
14db004f9465c19b5d1d95ee0dc5ff75b6c65607 ata: libata: disallow dev-initiated LPM transitions to unsupported states
fe51b750ccc564707892b99ad1f2d5b8e7fdad90 ata: libahci: clear pending interrupt status
10c716c66acdb22f2845e07678ffa850eafc75dc scsi: megaraid_sas: Fix deadlock on firmware crashdump
3d65500a3215afc5ab1347025a65e39c4e0678af scsi: qla2xxx: Use raw_smp_processor_id() instead of smp_processor_id()
7c69d38d42061c49e23620c9fef24c1b12dcf9fc scsi: pm8001: Setup IRQs on resume
5264f53740b13e021ec8a7c80c1e5d77cfa25e54 Revert "comedi: add HAS_IOPORT dependencies"
606284d939edbdf32c2cd9b30af7cef2d4fc2106 ext4: fix rec_len verify error
42ebc8d0ad0451ac57c116bb9ddc22b304f1fb62 drm/radeon: make fence wait in suballocator uninterrruptable
92ca662214c3c98995c876ff87427c36af92c943 drm/i915: Only check eDP HPD when AUX CH is shared
2495691153e347b1f3bb71f2b7505a559d641af4 drm/amdkfd: Insert missing TLB flush on GFX10 and later
d514d5ffc4971d9b0a2bc02fbd04510a2b4cdc20 drm/tests: helpers: Avoid a driver uaf
c51c430eb78e8e3d2570c0323ba5e5e9cb748966 drm/amd/display: Adjust the MST resume flow
7594fb171b8a35795307f0c7cd31cdd84f20b714 drm/amd/display: fix the white screen issue when >= 64GB DRAM
fec9d0b449511aa1a983d51586b7e52ee39764ba drm/amd/display: Add DPIA Link Encoder Assignment Fix
19cf684a5853056f9332b47727a643f1a00e7f3a drm/amd/display: Fix 2nd DPIA encoder Assignment
c81997f1daf60af4bf314f848e974573ae0c940c Revert "memcg: drop kmem.limit_in_bytes"
00534cdeb00ac2eba910726e8b3fd9952c1b2021 drm/amdgpu: fix amdgpu_cs_p1_user_fence
9e47a110b1b588900a2455918785c47d03dc01f0 Linux 6.5.5-rc1

--===============7377811861587743382==--
