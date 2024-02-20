Content-Type: multipart/mixed; boundary="===============7400695046851147572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 20 Feb 2024 04:19:17 -0000
Message-Id: <170840275721.32579.15504133961144025141@gitolite.kernel.org>

--===============7400695046851147572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 021533194476035883300d60fbb3136426ac8ea5
    new: b401b621758e46812da61fa58a67c3fd8d91de0d
    log: revlist-021533194476-b401b621758e.txt
  - ref: refs/heads/master
    old: 841c35169323cd833294798e58b9bf63fa4fa1de
    new: b401b621758e46812da61fa58a67c3fd8d91de0d
    log: revlist-841c35169323-b401b621758e.txt
  - ref: refs/heads/mm-everything
    old: fbe20ee2912aeab3eb7f33f78cde25cd6c8c725c
    new: f9f6d17d30cde56c24740b8e9f14db6d17546f4a
    log: revlist-fbe20ee2912a-f9f6d17d30cd.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 841c35169323cd833294798e58b9bf63fa4fa1de
    new: b401b621758e46812da61fa58a67c3fd8d91de0d
    log: revlist-841c35169323-b401b621758e.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: d5f96e8bbb43da70173c6fced56f4ba238b63ff9
    new: 694c2c9a911eadfb86960711a69ee43305fd17ce
    log: revlist-d5f96e8bbb43-694c2c9a911e.txt
  - ref: refs/heads/mm-nonmm-stable
    old: 841c35169323cd833294798e58b9bf63fa4fa1de
    new: b401b621758e46812da61fa58a67c3fd8d91de0d
    log: revlist-841c35169323-b401b621758e.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: f3c4e7699cf464381210d7d69a5545e60d5817fc
    new: 29781c92ca840ba21c6e7423033f49569e6f10f1
    log: revlist-f3c4e7699cf4-29781c92ca84.txt
  - ref: refs/heads/mm-stable
    old: 841c35169323cd833294798e58b9bf63fa4fa1de
    new: b401b621758e46812da61fa58a67c3fd8d91de0d
    log: revlist-841c35169323-b401b621758e.txt
  - ref: refs/heads/mm-unstable
    old: 9951769060d8f5eb001acaca67c1439d2cfe1c6b
    new: 207636f0f52428f3b46540b212d6f93c6ac484cf
    log: revlist-9951769060d8-207636f0f524.txt

--===============7400695046851147572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-021533194476-b401b621758e.txt

14d70de562dfd78be638fc59b0a323235acc67be KVM: riscv: selftests: Add scaler crypto extensions to get-reg-list test
afd1ef3adfbc36e35fcf4f742fd90aea6480a276 RISC-V: KVM: Allow vector crypto extensions for Guest/VM
2ddf79070f7edada19fecec57d8591d6b718fa53 KVM: riscv: selftests: Add vector crypto extensions to get-reg-list test
f3901ece5b3894177d1816208d0fb06b295617e0 RISC-V: KVM: Allow Zfh[min] extensions for Guest/VM
496ee21a17ce45e92483fdf1827ba91f4867f160 KVM: riscv: selftests: Add Zfh[min] extensions to get-reg-list test
ab6da9cdc3f3d1d091d657219fb6e98f710ee098 RISC-V: KVM: Allow Zihintntl extension for Guest/VM
1a3bc507821d24a80a6af8beb08af8032c33ebd7 KVM: riscv: selftests: Add Zihintntl extension to get-reg-list test
f46300285926c2b0d0c79bf40c87d45e169cecb6 RISC-V: KVM: Allow Zvfh[min] extensions for Guest/VM
1216fdd99be113fa75ccdd0497802bd0fe4369aa KVM: riscv: selftests: Add Zvfh[min] extensions to get-reg-list test
41182cc6f507011a2e6c82657779e451ed9942bb RISC-V: KVM: Allow Zfa extension for Guest/VM
4d0e8f9a361b3a1f7b67418c536b258323de734f KVM: riscv: selftests: Add Zfa extension to get-reg-list test
180a8f12c21f41740fee09ca7f7aa98ff5bb99f8 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
e4cec073b7755a78030f30cf627141c759035b50 dmaengine: at_hdmac: fix some kernel-doc warnings
b73e43dcd7a8be26880ef8ff336053b29e79dbc5 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
6e2276203ac9ff10fc76917ec9813c660f627369 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
bc9847c9ba134cfe3398011e343dcf6588c1c902 dmaengine: ti: k3-udma: Report short packet errors
968bc1d7203d384e72afe34124a1801b7af76514 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
3aa58cb51318e329d203857f7a191678e60bb714 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
0650006a93a2ce3b57f86e7f000347d9ae7737ef dmaengine: fsl-qdma: Remove a useless devm_kfree()
1513664f340289cf10402753110f3cff12a738aa ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
741ba0134fa7822fcf4e4a0a537a5c4cfd706b20 pmdomain: core: Move the unused cleanup to a _sync initcall
f0e4a1356466ec1858ae8e5c70bea2ce5e55008b pmdomain: renesas: r8a77980-sysc: CR7 must be always on
523d242d4309797e6b27c708fbd1463f301c199a ASoC: codecs: ES8326: improving crosstalk performance
14a0a1ec3335ac3945a96437c35465e4a9616b88 ASoC: codecs: ES8326: Improving the THD+N performance
a3aa9255d6ccb1bff13c7c98e5d3bf10ba67f92e ASoC: codecs: ES8326: Minimize the pop noise on headphone
8c99a0a607b5e0cf6b79b283d7bb2c2b84e01da5 ASoC: codecs: ES8326: fix the capture noise issue
b53cc6144a3f6c8b56afcdec89d81195c9b0dc69 ASoC: codecs: wsa883x: fix PA volume control
46188db080bd1df7d2d28031b89e56f2fdbabd67 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
aafa3acf62f1f63e620753fb9fd75095325617b2 ASoC: codecs: wcd9335: drop unused gain hack remnant
4d0e8bdfa4a57099dc7230952a460903f2e2f8de ASoC: codecs: wcd938x: fix headphones volume controls
1d565de8d53cfa823576abac84e82ab1561f04eb ASoC: amd: acp: Enable rt5682s clocks in acp slave mode
4bae2029ffcccfbefb8f31563556494464e7bf2d ASoC: amd: acp: Update platform name for different boards
6cc2aa9a75f2397d42b78d4c159bc06722183c78 ASoC: amd: acp: Add check for cpu dai link initialization
086df711d9b886194481b4fbe525eb43e9ae7403 ASoC: codecs: wcd938x: handle deferred probe
22221b13d0c20a9791dec33121df73fe0b2ac226 ASoC: codecs: wcd938x: skip printing deferred probe failuers
35314e39dabcfb256832654ad0e856a9fba744bd ASoC: codecs: wcd934x: drop unneeded regulator include
70b4769956651e986591dd94b3ff9649122b1513 ASoC: allow up to eight CPU/codec DAIs
6154fb9c2134f8d9534b2de10491aa3a22f3c9ff kselftest: dt: Stop relying on dirname to improve performance
95a0d596bbd0552a78e13ced43f2be1038883c81 iio: core: fix memleak in iio_device_register_sysfs
b67f3e653e305abf1471934d7b9fdb9ad2df3eef iio: pressure: bmp280: Add missing bmp085 to SPI id table
792595bab4925aa06532a14dd256db523eb4fa5e iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
35ec2d03b282a939949090bd8c39eb37a5856721 iio: imu: bno055: serdev requires REGMAP
f1dfcbaa7b9d131859b0167c428480ae6e7e817d iio: humidity: hdc3020: Add Makefile, Kconfig and MAINTAINERS entry
8e98b87f515d8c4bae521048a037b2cc431c3fd5 iio: imu: adis: ensure proper DMA alignment
59598510be1d49e1cff7fd7593293bb8e1b2398b iio: adc: ad_sigma_delta: ensure proper DMA alignment
9c46e3a5232d855a65f440b298a2a66497f799d2 iio: adc: ad7091r8: Fix error code in ad7091r8_gpio_setup()
92c02d74ba7b7cdf3887ed56bc9af38c3ee17a8b ASoC: codecs: ES8326: Remove executable bit
c481016bb4f8a9c059c39ac06e7b65e233a61f6a ASoC: qcom: sc8280xp: limit speaker volumes
7c834a7265960545b17b5703e8510691350faf97 ASoC: codecs: fix ES8326 performance and pop noise
7c70825d1603001e09907b383ed5d1bd283d61a0 ASoC: qcom: volume fixes and codec cleanups
3526860f26febbe46960f9b37f5dbd5ccc109ea8 ALSA: hda: Replace numeric device IDs with constant values
56beedc88405fd8022edfd1c2e63d1bc6c95efcb ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
a2ed0a44d637ef9deca595054c206da7d6cbdcbc ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
a969210066054ea109d8b7aff29a9b1c98776841 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
c41336f4d69057cbf88fed47951379b384540df5 pmdomain: mediatek: fix race conditions with genpd
afb2a4fb84555ef9e61061f6ea63ed7087b295d5 riscv/efistub: Ensure GP-relative addressing is not used
d2baf8cc82c17459fca019a12348efcf86bfec29 riscv/efistub: Tighten ELF relocation check
67794f882adca00d043899ac248bc002751da9f6 ALSA: usb-audio: Skip setting clock selector for single connections
41353fbad4f551e82c2792f7e82ac225c79cc710 nvmet: unify aer type enum
f74c35b630d40d414ca6b53f7b1b468dd4abf478 phy: qcom-qmp-usb: fix register offsets for ipq8074/ipq6018
62a5df451ab911421da96655fcc4d1e269ff6e2f phy: qcom-qmp-usb: fix serdes init sequence for IPQ6018
249abaf3bf0dd07f5ddebbb2fe2e8f4d675f074e phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
4e4a1183f281d95fbb6caf28d670775d13264beb phy: lan966x: Add missing serdes mux entry
fcfc9f711d1e2fc7876ac12b1b16c509404b9625 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
7c4298534ce3c4b85099aba53442ec82ef17578b ALSA: usb-audio: fix typo
d62ccb59afcd94e8d301433974672b156392289d ALSA: virtio: remove duplicate check if queue is broken
d915a6850e27efb383cd4400caadfe47792623df ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
92b0b0ff0ba32e7b3f1e789cc96df1359db712ef nvme: add module description to stop warnings
41951f83ef9044e906e11f5ea7db35a30dc9f581 nvmet: add module description to stop warnings
7822baa844a87cbb93308c1032c3d47d4079bb8a ALSA: usb-audio: add quirk for RODE NT-USB+
15ade5bfa5abf0e02249239db91d5438fa796d18 nvme-rdma: Fix transfer length when write_generate/read_verify are 0
668abe6dc7b61941fa5c724c06797efb0b87f070 ALSA: usb-audio: Sort quirk table entries
1793ce9f205efe07ca2992ef129b86dab2c329f5 drm/msm/dpu: fix kernel-doc warnings
77e8aad5519e04f6c1e132aaec1c5f8faf41844f drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
fcccdafd91f8bdde568b86ff70848cf83f029add drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
7f3d03c48b1eb6bc45ab20ca98b8b11be25f9f52 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
116099ed345c932a8ae4a0d884a8f6cc54fd5fed selftests/landlock: Fix net_test build with old libc
40b7835e74e0383be308d528c5e0e41b3bf72ade selftests/landlock: Fix fs_test build with old libc
8d35217149daa33358c284aca6a56d5ab92cfc6c drm/msm/mdss: specify cfg bandwidth for SDM670
9b3058d1f456464a02e202cc7fc660508709097c MAINTAINERS: remove myself as iwlwifi driver maintainer
353d321f63f7dbfc9ef58498cc732c9fe886a596 wifi: iwlwifi: fix double-free bug
b743287d7a0007493f5cada34ed2085d475050b4 wifi: cfg80211: fix wiphy delayed work queueing
3a3ef3940798e85121066a859127e72a528dc32a wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
1b023d475ae928f3036cefee9ea0a499af1d8900 wifi: mac80211: Drop WBRF debugging statements
690811f0128eb6034e5fd011c3c54878839b4014 tools headers uapi: Sync linux/stat.h with the kernel sources to pick STATX_MNT_ID_UNIQUE
174372668933ede569b9e56eab26971669a6a0a9 tools arch x86: Sync the msr-index.h copy with the kernel sources to pick IA32_MKTME_KEYID_PARTITIONING
b0dc99215598d7fc7c6903437d49f0b33d1ef899 tools headers UAPI: Sync linux/fcntl.h with the kernel sources
2dac1f089add90a45d93fe8217938281532b86c7 perf test: Fix 'perf script' tests on s390
9d95c6be48fc8d3d622658da8fbd6d6787d5c2e7 perf list: Switch error message to pr_err() to respect debug settings (-v)
79bacb6ad73ce63faba3564671c2028e6c3fa1e2 perf list: Add output file option
a734c7f969750302b1150ef20468704498f74e64 perf test: Workaround debug output in list test
1c2124ec8431f88f5c122be73cb4b784b558d600 perf test shell script: Fix test for python being disabled
9a8dd2f24d1cb8e8df2c5d18b4973298db1006e1 perf test shell daemon: Make signal test less racy
1233d1d54b7f66813cfa748aaaeca8c4f9c36c6b tools headers UAPI: Update tools's copy of drm.h headers to pick DRM_IOCTL_MODE_CLOSEFB
39af67413997a350fa02a88e15eaacf202c94884 perf build: Make minimal shellcheck version to v0.6.0
79baac8acfc60a7a5114f6d60731e28c242ef8ce perf top: Remove needless malloc(0) call that triggers -Walloc-size
eeca59a6e8e610e593d17e12f67324c615ec5ef2 ALSA: usb-audio: Support read-only clock selector control
7bbe8f0071dfa23fcc3b2864ec9f3b1aeb7ab2df perf tools: Fix calloc() arguments to address error introduced in gcc-14
a7a6a01f88e87dec4bf2365571dd2dc7403d52d0 x86/efistub: Give up if memory attribute protocol returns an error
47c5dd66c1840524572dcdd956f4af2bdb6fbdff nvmet-tcp: fix nvme tcp ida memory leak
3f5198c7f6722b07e6c827d674fdaf3d7019ed21 Merge tag 'kvm-s390-master-6.8-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
11f563320917d4c9cee5d572a344c1360487530d Merge tag 'kvm-riscv-6.8-2' of https://github.com/kvm-riscv/linux into HEAD
97aab852c4b9e1b378de48a55f8c9b8d76c36ccc hwmon: gigabyte_waterforce: Fix locking bug in waterforce_get_status()
c60fe56c169eb552113a4711db3a5f99e3acd4c1 hwmon: (pmbus/mp2975) Fix driver initialization for MP2975 device
d0266d7ab1618482d58015d67a5220e590333298 Revert "power: supply: qcom_battmgr: Register the power supplies after PDR is up"
a69eeaad093dd2c8fd0b216c8143b380b73d672d iio: humidity: hdc3020: fix temperature offset
6db053cd949fcd6254cea9f2cd5d39f7bd64379c staging: iio: ad5933: fix type mismatch regression
915644189c22d9c93e9fee7c7c993b58e745bef7 hwmon: (pmbus/mp2975) Correct comment inside 'mp2975_read_byte_data'
e30dca91e5667568a6be54886020c43f1f6f95d3 tools headers UAPI: Sync kvm headers with the kernel sources
becc24e96ad4b9bc5c5bba800dc184661b6702bc perf vendor events intel: Alderlake/sapphirerapids metric fixes
20d03ae36ec010aa97a97495d9dd9202cb93cb87 usb: gadget: ncm: Fix indentations in documentation of NCM section
817349b6d26aadd8b38283a05ce0bab106b4c765 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
520b391e3e813c1dd142d1eebb3ccfa6d08c3995 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
9dc292413c56a2d01e34787d3fc4a76635e4a498 usb: gadget: ncm: Fix endianness of wMaxSegmentSize variable in ecm_desc
a54a594d72f25b08f39d743880a76721fba9ae77 xhci: fix possible null pointer dereference at secondary interrupter removal
09f197225cbc35db8ac135659cdd21bc1e29bda0 xhci: fix off by one check when adding a secondary interrupter.
5372c65e1311a16351ef03dd096ff576e6477674 xhci: process isoc TD properly when there was a transaction error mid TD.
7c4650ded49e5b88929ecbbb631efb8b0838e811 xhci: handle isoc Babble and Buffer Overrun events properly
12783c0b9e2c7915a50d5ec829630ff2da50472c usb: core: Prevent null pointer dereference in update_port_device_state
de4b5b28c87ccae4da268a53c5df135437f5cfde usb: dwc3: pci: add support for the Intel Arrow Lake-H
61a348857e869432e6a920ad8ea9132e8d44c316 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
cc509b6a47e7c8998d9e41c273191299d5d9d631 usb: chipidea: core: handle power lost in workqueue
f17c34ffc792bbb520e4b61baa16b6cfc7d44b13 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
b2d2d7ea0dd09802cf5a0545bf54d8ad8987d20c usb: f_mass_storage: forbid async queue when shutdown happen
032178972f8e992b90f9794a13265fec8c8314b0 usb: gadget: pch_udc: fix an Excess kernel-doc warning
b717dfbf73e842d15174699fe2c6ee4fdde8aa1f Revert "usb: typec: tcpm: fix cc role at port reset"
3caf2b2ad7334ef35f55b95f3e1b138c6f77b368 usb: ulpi: Fix debugfs directory leak
c9aed03a0a683fd1600ea92f2ad32232d4736272 usb: ucsi: Add missing ppm_lock
2840143e393a4ddc1caab4372969ea337371168c usb: ucsi_acpi: Fix command completion handling
f3be347ea42dbb0358cd8b2d8dc543a23b70a976 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
f2e5d3de7e1fbf24483e7f996e519b3ebc3935a1 usb: typec: tcpm: fix the PD disabled case
e15c99be0c915bbe70dfe55450d268d7bd5bdac8 tty: serial: Fix bit order in RS485 flag definitions
86ee55e9bc7ff7308eda67e5bcb3f8c834c7c113 serial: 8250_pci1xxxx: fix off by one in pci1xxxx_process_read_data()
30926783a46841c2d1bbf3f74067ba85d304fd0d serial: core: Fix atomicity violation in uart_tiocmget
0419373333c2f2024966d36261fd82a453281e80 serial: max310x: set default value when reading clock ready bit
93cd256ab224c2519e7c4e5f58bb4f1ac2bf0965 serial: max310x: improve crystal stable clock detection
8afa6c6decea37e7cb473d2c60473f37f46cea35 serial: max310x: fail probe if clock crystal is unstable
b35f8dbbce818b02c730dc85133dc7754266e084 serial: max310x: prevent infinite while() loop in port startup
6f6c72acddf4357fcc83593c20ef9064fb42db92 iio: move LIGHT_UVA and LIGHT_UVB to the end of iio_modifier
eba38cc7578bef94865341c73608bdf49193a51d bcachefs: Fix build on parisc by avoiding __multi3()
6bb3f7f4c3f4da8e09de188f2f63e8f741bba3bd bcachefs: unlock parent dir if entry is not found in subvolume deletion
c79f52f0656eeb3e4a12f7f358f760077ae111b6 io_uring/rw: ensure poll based multishot read retries appropriately
d6d33f03baa43d763fe094ca926eeae7d3421d07 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
5ca87d01eba7bdfe9536a157ca33c1455bb8d16c fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
4fd6c08a16d7f1ba10212c9ef7bc73218144b463 fs/ntfs3: Use i_size_read and i_size_write
1b7dd28e14c4728ae1a815605ca33ffb4ce1b309 fs/ntfs3: Correct function is_rst_area_valid
652cfeb43d6b9aba5c7c4902bed7a7340df131fb fs/ntfs3: Fixed overflow check in mi_enum_attr()
d68968440b1a75dee05cfac7f368f1aa139e1911 fs/ntfs3: Update inode->i_size after success write into compressed file
ec4d82f855ce332de26fe080892483de98cc1a19 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
efb56d84dd9c3de3c99fc396abb57c6d330038b5 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
f0d78972f27dc1d1d51fbace2713ad3cdc60a877 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
c0787fcff88bce36d21e5b726bdeab694baba6a5 Revert "ALSA: usb-audio: Skip setting clock selector for single connections"
82ef1a5356572219f41f9123ca047259a77bd67b xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
9c64e749cebd9c2d3d55261530a98bcccb83b950 drm/virtio: Set segment size for virtio_gpu device
ebd4acc0cbeae9efea15993b11b05bd32942f3f0 riscv: Fix wrong size passed to local_flush_tlb_range_asid()
b2dd7b953c25ffd5912dda17e980e7168bebcf6c fs/ntfs3: Fix an NULL dereference bug
731ab1f9828800df871c5a7ab9ffe965317d3f15 fs/ntfs3: Fix oob in ntfs_listxattr
1f5fa4b3b85ceb43f1053290f0ade037b50e6297 fs/ntfs3: Add ioctl operation for directories (FITRIM)
622cd3daa8eae37359a6fd3c07c36d19f66606b5 fs/ntfs3: Slightly simplify ntfs_inode_printk()
8eed4e00a370b37b4e5985ed983dccedd555ea9d x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
c92c108403b09f75f3393588c2326ecad49ee2e2 Revert "drm/amd/pm: fix the high voltage and temperature issue"
6d3c7fb17b4c047ccd0b42cf1308da693ab45acb nvme: use ctrl state accessor
346f59d1e8ed0eed41c80e1acb657e484c308e6a ALSA: usb-audio: Check presence of valid altsetting control
21fdd8dd3726199451fc495f20104356e071a997 tools headers UAPI: Sync unistd.h to pick {list,stat}mount, lsm_{[gs]et_self_attr,list_modules} syscall numbers
c6dce23ec993f7da7790a9eadb36864ceb60e942 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
e4ad71e2367f3f7b7409c30df9cdbb34da15e012 MAINTAINERS: wifi: brcm80211: cleanup entry
02add85a9eefb5c969b9bb6916f14607ca2faae0 KVM: selftests: Reword the NX hugepage test's skip message to be more helpful
250e138d876838774bca3140d544438898df0489 KVM: selftests: Remove redundant newlines
95be17e4008b592342ec6cfb9264f4b54c21b790 KVM: selftests: aarch64: Remove redundant newlines
93e43e50b80b4f342251fb48f8ebced4d3c34983 KVM: selftests: riscv: Remove redundant newlines
a38125f188c141cd1297d14af84c28b5276ab287 KVM: selftests: s390x: Remove redundant newlines
0adf963b8463faa44653e22e56ce55f747e68868 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
57b3c130d97e45b8a07586e0ae113e43776c5ea8 ASoC: sun4i-spdif: Fix requirements for H6
7a9dc944f129bb56ef855d9c0b0647bc3e98a56f ASoC: sun4i-spdif: Add Allwinner H616 compatible
5d71e60004512a6d171f54f79485f06713a17aff arm64: sun50i-h616: Add DMA and SPDIF controllers
5513c5d0fb3d509cdd0a11afc18441c57eb7c94c ASoC: amd: acp: Fix support for a Huawei Matebook laptop
e84b01a880f635e3084a361afba41f95ff500d12 io_uring/poll: move poll execution helpers higher up
91e5d765a82fb2c9d0b7ad930d8953208081ddf1 io_uring/net: un-indent mshot retry path in io_recv_finish()
704ea888d646cb9d715662944cf389c823252ee0 io_uring/poll: add requeue return code from poll multishot handling
76b367a2d83163cf19173d5cb0b562acbabc8eac io_uring/net: limit inline multishot retries
881f78f472556ed05588172d5b5676b48dc48240 xfs: remove conditional building of rt geometry validator functions
2fa28abd1090562b4d9bc4aedd70abcca26561af arm64: Revert "scs: Work around full LTO issue with dynamic SCS"
d104a6fef3fec137d8d44961224ab76edbd6cbc7 arm64: scs: Disable LTO for SCS patching code
c7767f5c43df2c453af4651d1f58f489e3eb4ac1 arm64: vdso32: Remove unused vdso32-offsets.h
c16dfab33f99fc3ff43d48253bc2784ccb84c1de ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
15d6daad8f8add8ef99b6e4e2b5bf0db48e1a8db tools headers x86 cpufeatures: Sync with the kernel sources to pick TDX, Zen, APIC MSR fence changes
be220d2e5544ff094142d263db5cf94d034b5e39 ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
f7c4cb4a3f77867612b45c6327f80eac58a8ce65 ALSA: pcm: Add missing formats to formats list
efe80f9c9063228136bc3824f7ac6b4ff2e273b4 tools headers: Update the copy of x86's mem{cpy,set}_64.S used in 'perf bench'
7814fe24a6211a610db0b408d87420403b5b7a36 perf evlist: Fix evlist__new_default() for > 1 core PMU
1f8c43b09ec6906079ac1f02e2b0a381c6f48c6c tools include UAPI: Sync linux/mount.h copy with the kernel sources
12b17b4eb82a41977eb848048137b5908d52845c USB: serial: cp210x: add ID for IMST iM871A-USB
129690fb229a20b6e563a77a2c85266acecf20bc USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
d877550eaf2dc9090d782864c96939397a3c6835 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
a22fe1d6dec7e98535b97249fdc95c2be79120bb dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
7104ba0f1958adb250319e68a15eff89ec4fd36d phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
bd504bcfec41a503b32054da5472904b404341a4 dm: limit the number of targets and parameter size area
9cf11ce06ea52911245578032761e40a6409cf35 dm stats: limit the number of entries
40ef8756fbdd9faec4da5d70352b28f1196132ed dm writecache: allow allocations larger than 2GiB
65612e993493014cb95be81ca4f98e08732c46d0 KVM: selftests: x86_64: Remove redundant newlines
46fee9e38995af9ae16a8cc7d05031486d44cf35 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
8ad4855273488c9bd5320b3fee80f66f0023f326 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
c2a449a30fa2b5ddc1dd058e92e047157c9eeb9e KVM: selftests: Fail tests when open() fails with !ENOENT
2f77465b05b1270c832b5e2ee27037672ad2a10a x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
aa0e784dea7c1a026aabff9db1cb5d2bd92b3e92 efi/libstub: Add one kernel-doc comment
10c02aad111df02088d1a81792a709f6a7eca6cc KVM: arm64: Fix circular locking dependency
80441f76ee67002437db61f3b317ed80cce085d2 Input: xpad - add Lenovo Legion Go controllers
98323e9d70172f1b46d1cadb20d6c54abf62870d topology: Set capacity_freq_ref in all cases
a4e61de63e34860c36a71d1a364edba16fb6203b misc: fastrpc: Mark all sessions as invalid in cb_remove
ac9762a74c7ca7cbfcb4c65f5871373653a046ac misc: open-dice: Fix spurious lockdep warning
f884a9f9e59206a2d41f265e7e403f080d10b493 btrfs: send: return EOPNOTSUPP on unknown flags
0c309d66dacddf8ce939b891d9ead4a8e21ad6f0 btrfs: forbid creating subvol qgroups
a8df35619948bd8363d330c20a90c9a7fbff28c0 btrfs: forbid deleting live subvol qgroup
e03ee2fe873eb68c1f9ba5112fee70303ebf9dfb btrfs: do not ASSERT() if the newly created subvolume already got read
4451e8e8415e4ef48cdc763d66855f8c25fda94c pinctrl: amd: Add IRQF_ONESHOT to the interrupt request
b4a1f4eaf1d798066affc6ad040f76eb1a16e1c9 USB: serial: option: add Fibocom FM101-GL variant
51af8f255bdaca6d501afc0d085b808f67b44d91 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
2468e8922d2f6da81a6192b73023eff67e3fefdd ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
2d3b3ab8d0d54e6c20260c8c1a73901a7a58a9cd dt-bindings: xilinx: replace Piyush Mehta maintainership
4c654ec0ba0f9a04905ebad538689524a8779154 dt-bindings: display: nxp,tda998x: Fix 'audio-ports' constraints
adf0c363ad2c7ceccb2831a295cd8fc50378269e dt-bindings: tpm: Drop type from "resets"
8f7e917907385e112a845d668ae2832f41e64bf5 of: property: fix typo in io-channels
1c1914d6e8c6edbf5b45047419ff51abdb1dce96 dma-buf: heaps: Don't track CMA dma-buf pages under RssFile
1e560864159d002b453da42bd2c13a1805515a20 PCI/ASPM: Fix deadlock when enabling ASPM
925bd5e08106bd5bfbd1cb8e124c89a0b4003569 MAINTAINERS: Add Manivannan Sadhasivam as PCI Endpoint maintainer
9189526c46f2ad14df25dbdc30443f79d03dc7bd MAINTAINERS: Update i2c host drivers repository
6231c9e1a9f35b535c66709aa8a6eda40dbc4132 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
5b778e1c2e9760ffe99482de26e70cd74683ba5c wifi: fill in MODULE_DESCRIPTION()s for wlcore
2f2b503ea770cf817044851a583e8880d1de4ae2 wifi: fill in MODULE_DESCRIPTION()s for wl1251 and wl12xx
257ca10c7317d4a424e48bb95d14ca53a1f1dd6f wifi: fill in MODULE_DESCRIPTION()s for Broadcom WLAN
f8782ea450ad83df5f3dfdb1fca093f46238febe wifi: fill in MODULE_DESCRIPTION()s for ar5523
e063d2a05d713d396044124867704b08e5c30860 wifi: fill in MODULE_DESCRIPTION()s for wcn36xx
714ea2f109d9d561789078fd8a1beeffa9af36d6 wifi: fill in MODULE_DESCRIPTION()s for p54spi
35337ac472605da9db051827fa2d39e6c02c6d81 wifi: fill in MODULE_DESCRIPTION()s for wl18xx
c9013880284d78bac6498d9c0b0b7043cf0f5639 wifi: fill in MODULE_DESCRIPTION()s for wilc1000
f3f8f050316893fe2da523458ff7f5f6d61fb1a6 wifi: fill in MODULE_DESCRIPTION()s for mt76 drivers
fdd0ae72b34e56eb5e896d067c49a78ecb451032 perf tools headers: update the asm-generic/unaligned.h copy with the kernel sources
2b9c3eb32a699acdd4784d6b93743271b4970899 Input: bcm5974 - check endpoint type before starting traffic
66bbea9ed6446b8471d365a22734dc00556c4785 ring-buffer: Clean ring_buffer_poll_wait() error return
d81786f53aec14fd4d56263145a0635afbc64617 tracefs: Zero out the tracefs_inode when allocating it
4fa4b010b83fb2f837b5ef79e38072a79e96e4f1 eventfs: Initialize the tracefs inode properly
99c001cb617df409dac275a059d6c3f187a2da7a tracefs: Avoid using the ei->dentry pointer unnecessarily
db2aad036e77100e04a96c67f65ae7d49fb538fb drm/amdgpu: move the drm client creation behind drm device registration
d9807d60c145836043ffa602328ea1d66dc458b1 riscv: mm: execute local TLB flush after populating vmemmap
9e05d9b06757732477cca428e87f3d72163d01cf KVM: x86: Check irqchip mode before create PIT
d52734d00b8e86604a66b4cdfa9e8bb541daca2d KVM: x86: Give a hint when Win2016 might fail to boot due to XSAVES erratum
a9ef277488cfc1b7da88235dc11c338a14f34835 x86/kvm: Fix SEV check in sev_map_percpu_data()
607aad1e4356c210dbef9022955a3089377909b2 of: unittest: Fix compile in the non-dynamic case
97830f3c3088638ff90b20dfba2eb4d487bf14d7 binder: signal epoll threads of self-work
961df3085416ffabea192989941c89ffbf2af2d5 drm/amdkfd: Correct partial migration virtual addr
c49bf4fcfc2f5516f76a706b06fcad5886cc25e1 drm/amdkfd: Use S_ENDPGM_SAVED in trap handler
4119734e06a7f30e7e8eb666692a58b85dca0269 drm/amdkfd: Use correct drm device for cgroup permission check
514312c07f6cd2f1ffe5a90d42b6080868a03a26 Revert "drm/amd/display: initialize all the dpm level's stutter latency"
2ff33c759a4247c84ec0b7815f1f223e155ba82a drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
b5abd7f983e14054593dc91d6df2aa5f8cc67652 drm/amd/display: fix USB-C flag update after enc10 feature init
31c2bf25eaf51c2d45f092284a28e97f43b54c15 drm/amd/display: Fix DPSTREAM CLK on and off sequence
39079fe8e660851abbafa90cd55cbf029210661f drm/amd/display: fix incorrect mpc_combine array size
191cb4ed33a61c90feed8bda0f0df3a419604fc8 drm/amd/display: Underflow workaround by increasing SR exit latency
faf51b201bc42adf500945732abb6220c707d6f3 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
bb34bc2cd3ee284d7992df24a3f7d24f61a59268 drm/amdgpu: Fix the warning info in mode1 reset
8ef85a0ce24a6d9322dfa2a67477e473c3619b4f drm/amd: Don't init MEC2 firmware when it fails to load
492a1e67ee59312b27c85c275298080fde392190 drm/amd/display: Add NULL check for kzalloc in 'amdgpu_dm_atomic_commit_tail()'
97cba232549b9fe7e491fb60a69cf93075015f29 drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
16da399091dca3d1e48109086403587af37cc196 drm/amdgpu: Fix missing error code in 'gmc_v6/7/8/9_0_hw_init()'
9c29282ecbeeb1b43fced3055c6a5bb244b9390b drm/amdkfd: reserve the BO before validating it
de4a733868df3a1b899fd4b05c32e92474cc8f73 drm/amdgpu: drm/amdgpu: remove golden setting for gfx 11.5.0
4f56acdee4c69224afde328bb6402a48b93f8221 drm/amdgpu: remove asymmetrical irq disabling in vcn 4.0.5 suspend
7330256268664ea0a7dd5b07a3fed363093477dd drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
ee36a3b345c433a846effcdcfba437c2298eeda5 cifs: make sure that channel scaling is done only once
f9ddefb6c0de771038b041eaad5cc15e61fe283f nvme-auth: open-code single-use macros
bd2687f2e5940f6ee14bfae787b3c1f5f0574907 nvme: change __nvme_submit_sync_cmd() calling conventions
48dae46676d1acb632a3e1e14d02879d57618b5d nvme: enable retries for authentication commands
0945b43b4ef8833d73daf5d057d07b64a23b4220 nvme-common: add module description
4b6821940eeb238a0cc9af322e9ebe8e12613f6a nvme: return string as char *, not unsigned char *
6f9a71c61183d6849d5aeab085b210c10398af9a nvme: remove redundant status mask
f9e9115d0c014dec3278d68823eaff159f98f4d6 nvme: take const cmd pointer in read-only helpers
7d23e836b00eec96610141549f59e5902dc55fe8 nvme: split out fabrics version of nvme_opcode_str()
0d150beff26e636aa07ab889133a0015eaee4227 nvme-fc: log human-readable opcode on timeout
a107d643b2a3382e0a2d2c4ef08bf8c6bff4561d media: Revert "media: rkisp1: Drop IRQF_SHARED"
ffb635bb398fc07cb38f8a7b4a82cbe5f412f08e media: rkisp1: Fix IRQ handling due to shared interrupts
aa125f229076a8230a171d519dbdb2a862145d33 wifi: iwlwifi: remove extra kernel-doc
f9c15a678db3acbe769635e3c49f979e2f88a514 drm/xe: Fix crash in trace_dma_fence_init()
6d2096239af11f1c9fa03e8fc74400ce048078b0 drm/xe: Grab mem_access when disabling C6 on skip_guc_pc platforms
efeff7b38ef62fc65069bd2200d151a9d5d38907 drm/xe: Only allow 1 ufence per exec / bind IOCTL
3ecf036b04b9dc72ca5bd62359748e14568fcf3f drm/xe: Annotate mcr_[un]lock()
ef87557928d1ab3a1487520962f55cd7163e621b drm/xe: Don't use __user error pointers
89642db3b28849c23f42baadc88b40435ba6c5c6 drm/xe: Use LRC prefix rather than CTX prefix in lrc desc defines
ed2bdf3b264d627e1c2f26272660e1d7c2115000 drm/xe/vm: Subclass userptr vmas
c9cfed29f5fe13f97e46c3879517d8c41ae251d6 drm/xe: Make all GuC ABI shift values unsigned
5f16ee27cd5abd5166e28b2311ac693c204063ff drm/hwmon: Fix abi doc warnings
83b3836bf83f09beea5f592b126cfdd1bc921e48 iommu: Allow ops->default_domain to work when !CONFIG_IOMMU_DMA
fae6e669cdc52fdbb843e7fb1b8419642b6b8cba drm/tegra: Do not assume that a NULL domain means no DMA IOMMU
f66556c1333b3bd4806fc98ee07c419ab545e6ee media: atomisp: Adjust for v4l2_subdev_state handling changes in 6.8
6a9d552483d50953320b9d3b57abdee8d436f23f media: rc: bpf attach/detach requires write permission
dc9ceb90c4b42c6e5c6757df1d6257110433788e media: ir_toy: fix a memleak in irtoy_tx
346c84e281a963437b9fe9dfcd92c531630289de media: pwm-ir-tx: Depend on CONFIG_HIGH_RES_TIMERS
e4af312177d98444ab026f7a26fafaf40189f894 Merge tag 'asoc-fix-v6.8-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
3657e4cb5a8abd9edf6c944e022fe9ef06989960 ASoC: wm_adsp: Fix firmware file search order
daf3f0f99cde93a066240462b7a87cdfeedc04c0 ASoC: wm_adsp: Don't overwrite fwf_name with the default
ae861c466ee57e15a29d97629e1c564e3f714a4f ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
cd38ccbecdace1469b4e0cfb3ddeec72a3fad226 ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
07687cd0539f8185b6ba0c0afba8473517116d6a ASoC: cs35l56: Don't add the same register patch multiple times
3739cc0733ba7eeafc08d4d4208d1f3c2451eabd ASoC: cs35l56: Remove buggy checks from cs35l56_is_fw_reload_needed()
72a77d7631c6e392677c0134343cf5edcd3a4572 ASoC: cs35l56: Fix to ensure ASP1 registers match cache
782e6c538be43a17e34f552ab49e8c713cac7883 ASoC: cs35l56: Fix default SDW TX mixer registers
856ce8982169acb31a25c5f2ecd2570ab8a6af46 ALSA: hda: cs35l56: Initialize all ASP1 registers
07f7d6e7a124d3e4de36771e2a4926d0e31c2258 ASoC: cs35l56: Fix for initializing ASP1 mixer registers
f6c967941c5d6fa526fdd64733a8d86bf2bfab31 ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
f4ef5149953f2fc04907ca5b34db3df667dcddef ASoC: cs35l56: Firmware file must match the version of preloaded firmware
245eeff18d7a37693815250ae15979ce98c3d190 ASoC: cs35l56: Load tunings for the correct speaker models
9e92b77ceb6f362eb2e7995dad6c7f9863053d97 ASoC: cs35l56: Allow more time for firmware to boot
77c60722ded7d6739805e045e9648cda82dde5ed ALSA: hda: cs35l56: Fix order of searching for firmware files
e82bc517c6ef5d5c04b845420406e694c31bdb8a ALSA: hda: cs35l56: Fix filename string field layout
6f8ad0480d82245961dae4d3280908611633872d ALSA: hda: cs35l56: Firmware file must match the version of preloaded firmware
28876c1ae8b8cd1dacef50bd6c0555824774f0d2 ALSA: hda: cs35l56: Remove unused test stub function
c7de2d9bb68a5fc71c25ff96705a80a76c8436eb ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
72bd80252feeb3bef8724230ee15d9f7ab541c6e io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
6813cdca4ab94a238f8eb0cef3d3f3fcbdfb0ee0 drm/amdgpu/pm: Use inline function for IP version check
eaa1b01fe709d6a236a9cec74813e0400601fd23 ALSA: usb-audio: Ignore clock selector errors for single connection
49304c2b93e4f7468b51ef717cbe637981397115 tracefs: dentry lookup crapectomy
408600be78cdb8c650a97ecc7ff411cb216811b5 eventfs: Remove unused d_parent pointer field
8dce06e98c70a7fcbb4bca7d90faf40522e65c58 eventfs: Clean up dentry ops and add revalidate function
43aa6f97c2d03a52c1ddb86768575fc84344bdbb eventfs: Get rid of dentry pointers without refcounts
70fbfc47a392b98e5f8dba70c6efc6839205c982 nvme-fc: do not wait in vain when unloading module
dcfad4ab4d6733f2861cd241d8532a0004fc835a nvmet-fcloop: swap the list_add_tail arguments
c691e6d7e13dab81ac8c7489c83b5dea972522a5 nvmet-fc: release reference on target port
4049dc96b8de7aeb3addcea039446e464726a525 nvmet-fc: defer cleanup using RCU properly
c5e27b1a779ec25779d04c3af65aebaee6bd4304 nvmet-fc: free queue and assoc directly
ca121a0f7515591dba0eb5532bfa7ace4dc153ce nvmet-fc: hold reference on hostport match
50b474e1faff50f770410f402ebbdf48bf8cc9b0 nvmet-fc: remove null hostport pointer check
1c110588dd95d21782397ff3cbaa55820b4e1fad nvmet-fc: do not tack refs on tgtports from assoc
3146345c2e9c2f661527054e402b0cfad80105a4 nvmet-fc: abort command when there is no binding
710c69dbaccdac312e32931abcb8499c1525d397 nvmet-fc: avoid deadlock on delete association path
fe506a74589326183297d5abdda02d0c76ae5a8b nvmet-fc: take ref count on tgtport before delete assoc
a90ac7b348770ff3d246fac575306783de381e51 nvmet-fc: use RCU list iterator for assoc_list
524719b4c60dc5c5edff0cdfd715b4e2d6c16ede nvme-tcp: show hostnqn when connecting to tcp target
d2045e6a4e2f3bcb3a2dab6684f8fbc95239d566 nvme-rdma: show hostnqn when connecting to rdma target
c3a846fe4bf3ecbdf48e561b90fea6cc27ac6423 nvme-fc: show hostnqn when connecting to fc target
9f079dda14339ee87d864306a9dc8c6b4e4da40b nvme: allow passthru cmd error logging
373581643d3d6f34f16389b481b1462c8cbd37c7 Merge tag 'nvme-6.8-2024-02-01' of git://git.infradead.org/nvme into block-6.8
1389358bb008e7625942846e9f03554319b7fecc tracing/timerlat: Move hrtimer_init to timerlat_fd open()
5a49f996046ba947466bc7461e4b19c4d1daf978 eventfs: Warn if an eventfs_inode is freed without is_freed being set
264424dfdd5cbd92bc5b5ddf93944929fc877fac eventfs: Restructure eventfs_inode structure to be more condensed
12d823b31fadf47c8f36ecada7abac5f903cac33 eventfs: Remove fsnotify*() functions from lookup()
ca185770db914869ff9fe773bac5e0e5e4165b83 eventfs: Keep all directory links at 1
e440c5f2e3e6893aeb39bbba6dd181207840a795 KVM: selftests: Generalize check_clocksource() from kvm_clock_test
410cb01ead5bcec500c0654f361d620553f930aa KVM: selftests: Use generic sys_clocksource_is_tsc() in vmx_nested_tsc_scaling_test
09951bf2cbb3a7893f76d1364b0ae6e3007ff1de KVM: selftests: Run clocksource dependent tests with hyperv_clocksource_tsc_page too
b6831a108be1206cd9f0e7905b48677b4147d5f9 KVM: selftests: Make hyperv_clock require TSC based system clocksource
9e62797fd7e8eef9c8a3f7b54b57fbc9caf6a20a KVM: x86: Make gtod_is_based_on_tsc() return 'bool'
f0377ff97509f5a4921993d5d61da000361bd884 nvme-host: fix the updating of the firmware version
e81fdba0208666b65bafeaba814874b4d6e5edde ALSA: Various fixes for Cirrus Logic CS35L56 support
f3c89983cb4fc00be64eb0d5cbcfcdf2cacb965e block: Fix where bio IO priority gets set
e77e15fa5eb1c830597c5ca53ea7af973bae2f78 cifs: avoid redundant calls to disable multichannel
88675b22d34e6e815ad4bde09c590ccb2d50c59d cifs: do not search for channel if server is terminating
6aac002bcfd554aff6d3ebb55e1660d078d70ab0 cifs: failure to add channel on iface should bump up weight
11d4d1dba3315f73d2d1d386f5bf4811a8241d45 smb: client: increase number of PDUs allowed in a compound request
d4ea2bd1bb502c54380cc44a4130660494679bb8 Merge tag 'asoc-fix-v6.8-rc2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
1458eb2c9d88ad4b35eb6d6a4aa1d43d8fbf7f62 riscv: Fix set_huge_pte_at() for NAPOT mapping
a179a4bfb694f80f2709a1d0398469e787acb974 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
168b849728c2c47ddaab1408049561100bb7ea51 Merge patch series "svnapot fixes"
03facb39d6c6433a78d0f79c7a146b1e6a61943e drm/msm/gem: Fix double resv lock aquire
6a0dbcd20ef252ebf98af94186a2e53da7167bed drm/msm/a6xx: set highest_bank_bit to 13 for a610
917e9b7c2350e3e53162fcf5035e5f2d68e2cbed Revert "drm/msm/gpu: Push gpu lock down past runpm"
419d8a93757f1fb4a0bd10e9c462a2f6da077ca7 Merge tag 'drm-misc-fixes-2024-02-01' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
111a3f0afb88e31a6a7b5768d23288e982f12496 Merge tag 'drm-xe-fixes-2024-02-01' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
3fcc2b887a1ba4c1f45319cd8c54daa263ecbc36 ext4: refactor ext4_da_map_blocks()
acf795dc161f3cf481db20f05db4250714e375e5 ext4: convert to exclusive lock while inserting delalloc extents
6430dea07e85958fa87d0276c0c4388dd51e630b ext4: correct the hole length returned by ext4_map_blocks()
683cd8259a9b883a51973511f860976db2550a6e Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
9cf6e24c9fbf17e52de9fff07f12be7565ea6d61 Input: atkbd - do not skip atkbd_deactivate() when skipping ATKBD_CMD_GETID
9f1118223aa080021fe9751fa221590654d27669 ext4: add a hole extent entry in cache after punch
874eaba96d39334fe9c729ff631e65523616d4d8 ext4: make ext4_map_blocks() distinguish delalloc only extent
ec9d669eba4c276d00af88951947fe0e82a6b84c ext4: make ext4_set_iomap() recognize IOMAP_DELALLOC map type
a639525686c57f6c8da76c4893f90dd33ec5e412 Merge tag 'amd-drm-fixes-6.8-2024-02-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b5e69be185495696652405088a27ab0b21812147 nouveau/gsp: use correct size for registry rpc.
39126abc5e20611579602f03b66627d7cd1422f0 nouveau: offload fence uevents work to workqueue
d2d00e15808c37ec476a5c040ee2cdd23854ef18 powerpc: iommu: Bring back table group release_ownership() call
bb6f4dbe2639d5b8a9fde4bfb6fefecfd3f18df3 selftests/landlock: Fix capability for net_test
46eba193d04f8bd717e525eb4110f3c46c12aec3 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
ccb88e9549e7cfd8bcd511c538f437e20026e983 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
69fba378edcaffba7bc7d299fdee02e377069d30 crypto: cbc - Ensure statesize is zero
24c890dd712f6345e382256cae8c97abb0406b70 crypto: algif_hash - Remove bogus SGL free on zero-length error path
349bd87f6091ac68b8eab368ce30bcaf6d45c50e Merge branch 'master' into mm-hotfixes-stable
177fbbcb4ed6b306c1626a277fac3fb1c495a4c7 wifi: cfg80211: detect stuck ECSA element in probe resp
35e2385dbe787936c793d70755a5177d267a40aa wifi: mac80211: improve CSA/ECSA connection refusal
9480adfe4e0f0319b9da04b44e4eebd5ad07e0cd wifi: mac80211: fix RCU use in TDLS fast-xmit
dd6c064cfc3fc18d871107c6f5db8837e88572e4 wifi: mac80211: set station RX-NSS on reconfig
733c498a80853acbafe284a40468b91f4d41f0b4 wifi: mac80211: fix driver debugfs for vif type change
86b2dac224f963be92634a878888222e1e938f48 wifi: mac80211: initialize SMPS mode correctly
178e9d6adc4356c2f1659f575ecea626e7fbd05a wifi: mac80211: fix unsolicited broadcast probe config
a0b4f2291319c5d47ecb196b90400814fdcfd126 wifi: mac80211: fix waiting for beacons logic
c042600c17d8c490279f0ae2baee29475fe8047d wifi: mac80211: adding missing drv_mgd_complete_tx() call
62a6183c13319e4d2227473a04abd104c4f56dcf wifi: mac80211: accept broadcast probe responses on 6 GHz
fe92f874f09145a6951deacaa4961390238bbe0d net: Fix from address in memcpy_to_iter_csum()
1fa942f31665ea5dc5d4d95893dd13723eaa97cc wifi: iwlwifi: mvm: fix a battery life regression
16867c38bcd3be2eb9016a3198a096f93959086e wifi: iwlwifi: exit eSR only after the FW does
a23c0af103e184bb1252dddddda040f6641bea7b wifi: iwlwifi: do not announce EPCS support
7fddac12c38237252431d5b8af7b6d5771b6d125 driver core: Fix device_link_flag_is_sync_state_only()
6442d79d880cf7a2fff18779265d657fef0cce4c driver core: fw_devlink: Improve detection of overlapping cycles
6e7ad1aebb4fc9fed0217dd50ef6e58a53f17d81 driver core: fw_devlink: Improve logs for cycle detection
bd6081be2251c3700eca8a7bbe071e1bb8cd2af4 dmaengine: at_hdmac: add missing kernel-doc style description
e9f1e6bb55bea4f8cb48f8f7443bbac99b60d285 Revert "gfs2: Use GL_NOBLOCK flag for non-blocking lookups"
ad834c7c8e4a74dd6cd4397848aa255e473d4a63 Merge tag 'usb-serial-6.8-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
5bdda0048c8d1bbe2019513b2d6200cc0d09c7bd wifi: brcmfmac: Adjust n_channels usage for __counted_by
0a9bab391e336489169b95cb0d4553d921302189 dm-crypt, dm-verity: disable tasklets
a60e6c3918d20848906ffcdfcf72ca6a8cfbcf2e Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
de1034b38a346ef6be25fe8792f5d1e0684d5ff4 efi: runtime: Fix potential overflow of soft-reserved region size
0bcff59ef7a652fcdc6d535554b63278c2406c8f efi: Don't add memblocks for soft-reserved memory
ec86369c88f6794a6cfa0383f715f276305399ed Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
717ca0b8e55eea49c5d71c026eafbe1e64d4b556 Merge tag 'io_uring-6.8-2024-02-01' of git://git.kernel.dk/linux
815a76b9644eb91d005c56773e344bfcaa4971c9 Merge tag 'block-6.8-2024-02-01' of git://git.kernel.dk/linux
4255447ad34c5c3785fcdcf76cfa0271d6e5ed39 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
035032753bfcf0a1bb8875de79449ad996dd96eb Merge tag 'ata-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
6897cea7183762b4bc97b0ed1b75274ece9d518b Merge tag 'for-6.8/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ba5e1272142d051dcc57ca1d3225ad8a089f9858 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
4f18d3fd2975c943be91522d86257806374881b9 Merge tag 'iommu-fixes-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
79837a7c0f4236fa898b948db4c1c978e21175aa Merge tag 'for-v6.8-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
43e7ef642ef2e3a26bf1118e27c992ebba3d2d6b Merge tag 'hwmon-for-v6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
01370ceb2ae66ffc1b35dd4907bf1f6009bac200 Merge tag 'sound-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
eab5c86d2413dd92fe94a735673141e8ee873f7a Merge tag 'input-for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
9c2f0338bbd132a4b12b988004d796798609d297 Merge tag 'drm-fixes-2024-02-03' of git://anongit.freedesktop.org/drm/drm
b1dd6c26bca4acc145c61f98febadba64eba1877 Merge tag 'pci-v6.8-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
05519c86d6997cfb9bb6c82ce1595d1015b718dc KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
6b89b6af459fdd6f2741d0c2e33c67af8193697e Merge tag 'gfs2-v6.8-rc2-revert' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
56897d51886fa7e9f034ff26128eb09f1b811594 Merge tag 'trace-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2e7d3b67630dfd8f178c41fa2217aa00e79a5887 net: atlantic: Fix DMA mapping for PTP hwts ring
cb9f4a30fb85e1f4f149ada595a67899adb3db19 selftests: net: cut more slack for gro fwd tests.
d75df752647728c6d65e594e5e4493448bea6cda selftests: net: fix setup_ns usage in rtnetlink.sh
e71e016ad0f6e641a7898b8cda5f62f8e2beb2f1 selftests: net: fix tcp listener handling in pmtu.sh
691bb4e49c98a47bc643dd808453136ce78b15b4 selftests: net: avoid just another constant wait
010e03db4dca1c6e53d973b9fbf7ac764de3cbc8 Merge branch 'selftests-net-more-fixes'
d7f5fb33cf77247b7bf9a871aaeea72ca4f51ad7 tsnep: Fix mapping for zero copy XDP_TX action
d75abeec401f8c86b470e7028a13fcdc87e5dd06 tunnels: fix out of bounds access when building IPv6 PMTU error
f3616173bf9be9bf39d131b120d6eea4e6324cb5 atm: idt77252: fix a memleak in open_card_ubr0
b09b58e31b0f43d76f79b9943da3fb7c2843dcbb octeontx2-pf: Fix a memleak otx2_sq_init
b555d191561a7f89b8d2108dff687d9bc4284e48 Merge tag 'perf-tools-fixes-for-v6.8-1-2024-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
54ce1927eb787f7bbb7ee664841c8f5932703f39 cxl/cper: Fix errant CPER prints for CXL events
dbea519d6878c298dd0f48e6ec2dbacebe4bbb2a cxl/trace: Remove unnecessary memcpy's
957bd221ac7b2b56cbdf56739e3a94d4f479209e Merge tag 'i2c-host-fixes-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
843a33d63b458f652fe9cb293e7a870088273093 Merge tag 'phy-fixes-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
8a0c60a0e47aff4b414708a66fb11edeba6df7ae Merge tag 'dmaengine-fix-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
bdda52cc664caaf030fdaf51dd715ef5d1f14a26 Merge tag 'i2c-for-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
809be620dc070c02a6e0daee0dcb0479c6296891 Merge tag 'usb-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0214960971939697f1499239398874cfc3a52d69 Merge tag 'tty-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
3a0e922079408c6749770f38a2f4db10dd4d0927 Merge tag 'char-misc-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
fc86e5c9909b1b9a80ff0e7946279dfae6b96ded Merge tag 'xfs-6.8-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
9e28c7a23bac7452935d1768fbfedad113586f9b Merge tag 'v6.8-rc3-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
3f24fcdacd40c70dd2949c1cfd8cc2e75942a9e3 Merge tag 'for-linus-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
54be6c6c5ae8e0d93a6c4641cb7528eb0b6ba478 Linux 6.8-rc3
42dfa94d802a48c871e2017cbf86153270c86632 KVM: arm64: Do not source virt/lib/Kconfig twice
9cae43da9867412f8bd09aee5c8a8dc5e8dc3dc2 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
621c6257128149e45b36ffb973a01c3f3461b893 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
1168491e7f53581ba7b6014a39a49cfbbb722feb hwmon: (aspeed-pwm-tacho) mutex for tach reading
4e440abc894585a34c2904a32cd54af1742311b3 hwmon: (coretemp) Fix out-of-bounds memory access
fdaf0c8629d4524a168cb9e4ad4231875749b28c hwmon: (coretemp) Fix bogus core_id to attr name mapping
34cf8c657cf0365791cdc658ddbca9cc907726ce hwmon: (coretemp) Enlarge per package core count limit
862cf85fef85becc55a173387527adb4f076fab0 iio: commom: st_sensors: ensure proper DMA alignment
4cb81840d8f29b66d9d05c6d7f360c9560f7e2f4 iio: accel: bma400: Fix a compilation problem
eef00a82c568944f113f2de738156ac591bbd5cd inet: read sk->sk_family once in inet_recv_error()
a40f93e9286968863c661f2b9e314d97adc2f84e interconnect: qcom: sm8650: Use correct ACV enable_mask
5464e7acea4a6c56b3c5c2d7aeef2eda92227b33 interconnect: qcom: x1e80100: Add missing ACV enable_mask
c8bdef1560d976340e421d5e188f94789e4cfa28 Merge branch 'master' into mm-hotfixes-stable
1a00897e5e96c29b21580dfcfec168dc16c67469 drm/i915: Replace dead 01.org link
47caa96478b99d6d1199b89467cc3e5a6cc754ee drm/i915/gvt: Fix uninitialized variable in handle_mmio()
44e4192f88978e32e4ac08b27141f3767366f79b MAINTAINERS: Update Zhi Wang's email address
8ded03ae48b3657e0fbca99d8a9d8fa1bfb8c9be powerpc/pseries/papr-sysparm: use u8 arrays for payloads
dd839f31d7cd5e04f4111a219024268c6f6973f0 bcachefs: install fd later to avoid race with close
7b508b323b2ec45be59769bd4e4aeba729c52cf6 bcachefs: time_stats: Check for last_event == 0 when updating freq stats
4639c5021029d49fd2f97fa8d74731f167f98919 ALSA: hda/conexant: Add quirk for SWS JS201D
fddab35fd064414c677e9488c4fb3a1f67725d37 ALSA: hda/realtek: add IDs for Dell dual spk platform
1ad55cecf22f05f1c884adf63cc09d3c3e609ebf x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
b3d4f7f2288901ed2392695919b3c0e24c1b4084 nfp: use correct macro for LengthSelect in BAR config
1a1c13303ff6d64e6f718dc8aa614e580ca8d9b4 nfp: flower: prevent re-adding mac index for bonded port
0f4d6f011bca0df2051532b41b596366aa272019 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
fdeba0b57d61b40a708de361294fde3e1495588d Merge branch 'nfp-fixes'
4856380063b18d2ac07a58e816f226a5c1b7ba42 Merge drm-misc-next-fixes-2024-01-19 into drm-misc-fixes
ed8b94f6e0acd652ce69bd69d678a0c769172df8 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
aad98efd0b121f63a2e1c221dcb4d4850128c697 powerpc/64: Set task pt_regs->link to the LR value on scv entry
f09696279b5dd1770a3de2e062f1c5d1449213ff selftests/powerpc/papr_vpd: Check devfd before get_system_loc_code()
a038a3ff8c6582404834852c043dadc73a5b68b4 powerpc/6xx: set High BAT Enable flag on G2_LE cores
4a7aee96200ad281a5cc4cf5c7a2e2a49d2b97b0 powerpc/kasan: Fix addr error caused by page alignment
f31041417bf7f4a4df8b3bfb52cb31bbe805b934 rxrpc: Fix generation of serial numbers to skip zero
e7870cf13d20f56bfc19f9c3e89707c69cf104ef rxrpc: Fix delayed ACKs to not set the reference serial number
6f769f22822aa4124b556339781b04d810f0e038 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
41b7fa157ea1c8c3a575ca7f5f32034de9bee3ae rxrpc: Fix counting of new acks and nacks
645eb54331edb0dc0297c7e37162a3846bf99300 Merge branch 'rxrpc-fixes'
a19747c3b9bf6476cc36d0a3a5ef0ff92999169e selftests: net: let big_tcp test cope with slow env
a99682e839af7be11a606bf802cba5b2bf93b8e9 Merge tag 'gvt-fixes-2024-02-05' of https://github.com/intel/gvt-linux into drm-intel-fixes
4703b014f28bf7a2e56d1da238ee95ef6c5ce76b ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
ac670505d825151ce47c1e75b9964485991954dd ASoC: dt-bindings: google,sc7280-herobrine: Drop bouncing @codeaurora
b5fbde22684af5456d1de60758950944d69d69ad ASoC: Intel: avs: Fix pci_probe() error path
34a1066981a967eab619938e7b35a9be6b4c34e1 ASoC: tas2781: add module parameter to tascodec_init()
c712c05e46c8ce550842951e9e2606e24dbf0475 spi: imx: fix the burst length at DMA mode and CPU mode
5ea9a7c5fe4149f165f0e3b624fe08df02b6c301 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
17adc3f329e922bd1dd5aee45f43d9dab351c1e9 net: marvell,prestera: Fix example PCI bus addressing
61712c94782ce105253ee1939cda0c5c025b2c0c nouveau/gsp: use correct size for registry rpc.
042b5f83841fbf7ce39474412db3b5e4765a7ea7 drm/nouveau: fix several DMA buffer leaks
34e659f34a7559ecfd9c1f5b24d4c291f3f54711 drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
0647903efbc84b772325b4d24d9487e24d6d1e03 wifi: mt76: mt7996: fix fortify warning
3376ca3f1a2075eaa23c5576c47d04d7e8a4adda KVM: x86: Fix KVM_GET_MSRS stack info leak
4e6c9011990726f4d175e2cdfebe5b0b8cce4839 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
d6c1b19153f92e95e5e1801d540e98771053afae scsi: lpfc: Use unsigned type for num_sge
b513d30d59bb383a6a5d6b533afcab2cee99a8f8 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
17e94b2585417e04dabc2f13bc03b4665ae687f3 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
aac8a59537dfc704ff344f1aacfd143c089ee20f Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
d0399da9fb5f8e3d897b9776bffee2d3bfe20210 drm/sched: Re-queue run job worker when drm_sched_entity_pop_job() returns NULL
b3ff2d9c3a9c64cd0a011cdd407ffc38a6ea8788 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
6b79ecd084c99b31c8b4d0beda08893716d5558e LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
4551b30525cf3d2f026b92401ffe241eb04dfebe LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
639420e9f6cd9ca074732b17ac450d2518d5937f LoongArch: Fix earlycon parameter if KASAN enabled
cca5efe77a6a2d02b3da4960f799fa233e460ab1 LoongArch: vDSO: Disable UBSAN instrumentation
99bd3cb0d12e85d5114425353552121ec8f93adc Merge tag 'bcachefs-2024-02-05' of https://evilpiepirate.org/git/bcachefs
3871aa01e1a779d866fa9dfdd5a836f342f4eb87 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
e459647710070684a48384d67742822379de8c1c x86/coco: Define cc_vendor without CONFIG_ARCH_HAS_CC_PLATFORM
b083d24fcf57580cc0b45dd7b0b4f84d8c4624f4 selftests/net: Amend per-netns counter checks
610010737f74482a61896596a0116876ecf9e65c ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
dad6a09f3148257ac1773cd90934d721d68ab595 hrtimer: Report offline hrtimer enqueue
5c84bc8b617bf90e722cc57d447abd9a468d3a52 powerpc: udbg_memcons: mark functions static
1c57b9f63ab34f01b8c73731cc0efacb5a9a2f16 powerpc: 85xx: mark local functions static
58aeb5623c2ebdadefe6352b14f8076a7073fea0 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
cc9432c4fb159a3913e0ce3173b8218cd5bad2e0 mmc: slot-gpio: Allow non-sleeping GPIO ro
c9da9a1f17bf4fa96b115950fd389c917b583c1c accel/ivpu: Force snooping for MMU writes
b039f1c4d3727c3e44a7e89ff79e7e8533e1beec accel/ivpu: Correct MMU queue size checking functions
a7f31091ddf457352e3dd7ac183fdbd26b4dcd04 accel/ivpu: Disable d3hot_delay on all NPU generations
a939c03d37788e4a9a645c88d5e5b6a475ba0fd5 accel/ivpu/40xx: Enable D0i3 message
553099da45397914a995dce6307d6c26523c2567 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
5f8408aca66772d3aa9b4831577b2ac5ec41bcd9 accel/ivpu: Add job status for jobs aborted by the driver
1ce2654d87e2fb91fea83b288bd9b2641045e42a net: stmmac: xgmac: fix a typo of register name in DPP safety handling
720e78d7fa0f1df905a42ae68e7e3b0f95e53946 serial: 8250_pci1xxxx: partially revert off by one patch
3ee07964d407411fd578a3bc998de44fd64d266a serial: core: introduce uart_port_tx_flags()
7be50f2e8f20fc2299069b28dea59a28e3abe20a serial: mxs-auart: fix tx
b55fe36efc22f1f1c8f69e1cdf12c9f5d6ca371e Merge tag 'thunderbolt-for-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
411a20db905b44e18cc9129b745f1d5deba4eae5 HID: logitech-hidpp: Do not flood kernel log
c1d6708bf0d3dd976460d435373cf5abf21ce258 HID: wacom: Do not register input devices until after hid_hw_start
853b8d7597eea4ccaaefbcf0942cd42fc86d542a remap_range: merge do_clone_file_range() into vfs_clone_file_range()
f814bdda774c183b0cc15ec8f3b6e7c6f4527ba5 blk-wbt: Fix detection of dirty-throttled tasks
ba58f873cdeec30b6da48e28dd5782c5a3e1371b KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
6fd78beed0213655c16ef728af0caec6d5ae4c73 KVM: selftests: Don't assert on exact number of 4KiB in dirty log split test
7ed4380009e96d9e9c605e12822e987b35b05648 firewire: core: send bus reset promptly on gap count error
829388b725f8d266ccec32a2f446717d8693eaba kunit: device: Unregister the kunit_bus on shutdown
97cf301fa42e8ea6e0a24de97bc0abcdc87d9504 riscv: Flush the tlb when a page directory is freed
1279f9d9dec2d7462823a18c29ad61359e0a007d af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
58086721b7781c3e35b19c9b78c8f5a791070ba3 devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
cb88cb53badb8aeb3955ad6ce80b07b598e310b8 ppp_async: limit MRU to 64K
6d280f4d760e3bcb4a8df302afebf085b65ec982 Merge tag 'for-6.8-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
38cc3c6dcc09dc3a1800b5ec22aef643ca11eab8 net: stmmac: protect updates of 64-bit statistics counters
d1722057477a3786b8c0d60c28fc281f6ecf1cc3 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
64353af49fecbdec1de9aadf2369d54fc00f1899 ASoC: cs42l43: Add system suspend ops to disable IRQ
7011b51f13b391ee06708bb1f82653a2953f8cfc regmap: kunit: fix raw noinc write test wrapping
4b00d0c513da58b68df015968721b11396fe4ab3 selftests: cmsg_ipv6: repeat the exact packet
cd7d469c25704d414d71bf3644f163fb74e7996b libceph: fail sparse-read if the data length doesn't match
ee97302fbc0c98a25732d736fc73aaf4d62c4128 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
8e46a2d068c92a905d01cbb018b00d66991585ab libceph: just wait for more data to be available on the socket
bbb20ea993f46743f7429092ddc52f1a5c5428ef ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
51c161008e0429eb40f78eff703bc5b8bfd572db Merge tag 'icc-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
cda4672da1c26835dcbd7aec2bfed954eda9b5ef ceph: prevent use-after-free in encode_cap_msg()
07045648c07c5632e0dfd5ce084d3cd0cec0258a ceph: always check dir caps asynchronously
44d3b8a19b91cd2af11f918b2fd05628383172de ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
5001bfe927b594470f3a2484cb410b8b42a47903 MAINTAINERS: Maintainer change for rds
75428f537d7cae33c7e4dd726144074f78622c09 net: intel: fix old compiler regressions
c8d80f83de47fd183a0eef2d6b1085d4fdecea37 Merge tag 'nfsd-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5c24ba20555acd68537be26f05296649e171a27d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
ce68c035457bdd025a9961e0ba2157323090c581 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
2cf963787529f615f7c93bdcf13a5e82029e7f38 riscv: declare overflow_stack as exported from traps.c
547ab8fc4cb04a1a6b34377dd8fad34cd2c8a8e3 Merge tag 'loongarch-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
3951f6add519a8e954bf78691a412f65b24f4715 riscv: Fix arch_tlbbatch_flush() by clearing the batch cpumask
1f4137e882c621f8ed4bd4da9b10cf91d059e52a nvme: move passthrough logging attribute to head
335bac1daae3fd9070d0f9f34d7d7ba708729256 Merge tag 'wireless-2024-02-06' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
e8c263ed6de8183e670fbd127c2512292a2ad8eb nvme-core: fix comment to reflect right functions
b5d1b4b46f856da1473c7ba9a5cdfcb55c9b2478 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
67057f48df79a3d73683385f521215146861684b PCI: dwc: Clean up dw_pcie_ep_raise_msi_irq() alignment
46f5ab762d048dad224436978315cbc2fa79c630 fs: relax mount_setattr() permission checks
36fa8d697132b4bed2312d700310e8a78b000c84 netfilter: nft_compat: narrow down revision to unsigned 8-bits
292781c3c5485ce33bd22b2ef1b2bed709b4d672 netfilter: nft_compat: reject unused compat flag
d694b754894c93fb4d71a7f3699439dec111decc netfilter: nft_compat: restrict match/target protocol to u16
e96fddb32931d007db12b1fce9b5e8e4c080401b drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
66951d98d9bf45ba25acf37fe0747253fafdf298 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
2103370afba74dda39ff5d2d69163c86644ce528 drm/amd/display: set odm_combine_policy based on context in dcn32 resource
93bafa32a6918154aa0caf9f66679a32c2431357 drm/amdgpu: skip to program GFXDEC registers for suspend abort
6ef82ac664bb9568ca3956e0d9c9c478e25077ff drm/amdgpu: reset gpu for s3 suspend abort case
897925dcc5dfff5b3b23ba991a89fe3ebaca6ef8 drm/amdgpu: remove asymmetrical irq disabling in jpeg 4.0.5 suspend
280df4996c2bfc0e340ae758ab6da35748853a7e drm/amd/display: Increase eval/entry delay for DCN35
2dcf82a8e8dc930655787797ef8a3692b527c7a9 drm/amdgpu: Fix shared buff copy to user
e6a7df96facdcf5b1f71eb3ec26f2f9f6ad61e57 drm/amd/display: Fix MST Null Ptr for RV
ca8179ba11f211cdcb6c12ddd83814eaec999738 drm/amd/display: Update phantom pipe enable / disable sequence
29c5da1a124671caa87c4a936c625432c16ad8ca drm/amd/display: Disable ODM by default for DCN35
55173942a63668bdc1d61812c7c9e0406aefb5bf drm/amdgpu: Avoid fetching VRAM vendor info
da48914e1fcdbf57f6b95d4552fcc088e6547ce4 drm/amd/display: Clear phantom stream count and plane count
e63e35f0164c43fbc1adb481d6604f253b9f9667 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
58fca355ad37dcb5f785d9095db5f748b79c5dc2 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
534c8a5b9d5d41d30cdcac93cfa1bca5e17be009 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
4054705215ad7e6dd8e4e6ff27c39abd7667f700 nvme: use ns->head->pi_size instead of t10_pi_tuple structure size
a12bc36032a2f7917068f9ce9eb26d869e54b31a ksmbd: Add kernel-doc for ksmbd_extract_sharename() function
108a020c64434fed4b69762879d78cd24088b4c7 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
e656c7a9e59607d1672d85ffa9a89031876ffe67 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
daa694e4137571b4ebec330f9a9b4d54aa8b8089 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
f7ec1cd5cc7ef3ad964b677ba82b8b77f1c93009 getrusage: use sig->stats_lock rather than lock_task_sighand()
60f92acb60a989b14e4b744501a0df0f82ef30a3 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
7601df8031fd67310af891897ef6cc0df4209305 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
c1be35a16b2f1fe21f4f26f9de030ad6eaaf6a25 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
56ae10cf628b02279980d17439c6241a643959c2 mm/userfaultfd: UFFDIO_MOVE implementation should use ptep_get()
67b8bcbaed4777871bb0dcc888fb02a614a98ab1 nilfs2: fix data corruption in dsync block recovery for small block sizes
9cee7e8ef3e31ca25b40ca52b8585dc6935deff2 mm: memcg: optimize parent iteration in memcg_rstat_updated()
2fde9e7f9e6dc38e1d7091b9705c22be945c8697 mm/memory-failure: fix crash in split_huge_page_to_list from soft_offline_page
01c1484ac04790fe27a37f89dd3a350f99646815 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
e870920bbe68e52335a4c31a059e6af6a9a59dbb arch/arm/mm: fix major fault accounting when retrying under per-VMA lock
4c2da3188b848d33c26d7f0f8b14f3150331c923 mm/madvise: don't forget to leave lazy MMU mode in madvise_cold_or_pageout_pte_range()
2e601e1e8e4b330020a346c55ba111d49e0b188e mm: zswap: fix objcg use-after-free in entry destruction
f2076032096775d1bb1af16b6eddbc6534575328 mailmap: switch email address for John Moon
79d72c68c58784a3e1cd2378669d51bfd0cb7498 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
27d3969b47cc38810b3fd65d72231940e8671e6c mm/zswap: don't return LRU_SKIP if we have dropped lru lock
6f1f15a5e492082c8082bea56d87852b65588b5c MAINTAINERS: Leo Yan has moved
38296afe3c6ee07319e01bb249aa4bb47c07b534 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
b9e4bc1046d20e0623a80660ef8627448056f817 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
5bc09b397cbf1221f8a8aacb1152650c9195b02b nilfs2: fix potential bug in end_buffer_async_write
860d7dcb20105af1fc7228a162886c421296cd86 Merge tag 'percpu-for-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
047371968ffc470769f541d6933e262dc7085456 Merge tag 'v6.8-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
ddc7d4c584704666fe7088bbd9ec2d72d0f63e65 drm/xe: Fix loop in vm_bind_ioctl_ops_unwind
fc29b6d5ab5395dcb9f35de71e0347f3a6bca542 drm/xe: Take a reference in xe_exec_queue_last_fence_get()
21abf108a062fa0323077b5ba3d26e2c0bba9232 drm/xe: Pick correct userptr VMA to repin on REMAP op failure
90773aaf9129ea6f47915bd3c47da261abe6a447 drm/xe: circumvent bogus stringop-overflow warning
3aa3c5c249086ffc920e8f6d6a15bdd441153d45 drm/xe: Map both mem.kernel_bb_pool and usm.bb_pool
11572b3f68d9933fef5c1afef4c20041701d8025 drm/xe/display: Fix memleak in display initialization
95c058c8ef1d5d9e39ab2039a5eea4d5b93f4117 drm/xe: Assume large page size if VMA not yet bound
9e3fc1d65d4e8cf302e289847ab165ad9358fdb2 drm/xe/vm: don't ignore error when in_kthread
bf4c27b8267d7848bb81fd41e6aa07aa662f07fb drm/xe: Remove TEST_VM_ASYNC_OPS_ERROR
ab0beafd52b98dfb8b8244b2c6794efbc87478db netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
2526dffc6d65cffa32b88556bd68e4e72e889a55 gpio: remove GPIO device from the list unconditionally in error path
9def04e759caa5a3d741891037ae99f81e2fff01 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
bc4ce46b1e3d1da4309405cd4afc7c0fcddd0b90 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
03fa49a386b298d357b90c9c5599f8d00dfc425c Merge branch 'cpsw-enable-mac_managed_pm-to-fix-mdio'
db010ff6700f24f96e91ed56ca29cb69335008ef octeontx2-af: Initialize maps.
27c5a095e2518975e20a10102908ae8231699879 netfilter: ipset: Missing gc cancellations fixed
2fe8a236436fe40d8d26a1af8d150fc80f04ee1a s390/qeth: Fix potential loss of L3-IP@ in case of network issues
fa173a1b4e3fd1ab5451cbc57de6fc624c824b0a netfilter: ctnetlink: fix filtering for zone 0
38ed1c7062ada30d7c11e7a7acc749bf27aa14aa netfilter: nft_ct: reject direction for ct id
7395dfacfff65e9938ac0889dafa1ab01e987d15 netfilter: nf_tables: use timestamp to check for set element timeout
f82777e8ce6c039cdcacbcf1eb8619b99a20c06d netfilter: nfnetlink_queue: un-break NF_REPEAT
60c0c230c6f046da536d3df8b39a20b9a9fd6af0 netfilter: nft_set_rbtree: skip end interval element from gc
76313d1a4aa9e30d5b43dee5efd8bcd4d8250006 netfilter: nft_set_pipapo: store index in scratch maps
47b1c03c3c1a119435480a1e73f27197dc59131d netfilter: nft_set_pipapo: add helper to release pcpu scratch area
5a8cdf6fd860ac5e6d08d72edbcecee049a7fec4 netfilter: nft_set_pipapo: remove scratch_aligned pointer
63e4b9d693e0f8c28359c7ea81e1ee510864c37b Merge tag 'nf-24-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
c98d8836b817d11fdff4ca7749cbbe04ff7f0c64 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
2e57b77583ca34fdb6e14f253172636c52f81cf2 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
3012477cd510044d346c5e0465ead4732aef8349 wifi: iwlwifi: clear link_id in time_event
c6ebb5b67641994de8bc486b33457fe0b681d6fe wifi: iwlwifi: Fix some error codes
65c6ee90455053cfd3067c17aaa4a42b0c766543 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
b7198383ef2debe748118996f627452281cf27d7 wifi: iwlwifi: mvm: fix a crash when we run out of stations
c14f09f010cc569ae7e2f6ef02374f6bfef9917e ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
d7332c4a4f1a7d16f054c6357fb65c597b6a86a7 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
8c427cc2fa73684ea140999e121b7b6c1c717632 tracing/probes: Fix to show a parse error for bad type for $comm
9a571c1e275cedacd48c66a6bddd0c23f1dffdbf tracing/probes: Fix to set arg size and fmt after setting type from BTF
9efd24ec5599ed485b7c4d9aeb731141f6285167 kprobes: Remove unnecessary initial values of variables
3ca8fbabcceb8bfe44f7f50640092fd8f1de375c Revert "kobject: Remove redundant checks for whether ktype is NULL"
45be0882c5f91e1b92e645001dd1a53b3bd58c97 smb3: add missing null server pointer check
55c7788c37242702868bfac7861cdf0c358d6c3d smb: client: set correct d_type for reparse points under DFS mounts
2a427b49d02995ea4a6ff93a1432c40fa4d36821 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
c23de7ceae59e4ca5894c3ecf4f785c50c0fa428 docs: kernel_feat.py: fix build error for missing files
4ce6e2db00de8103a0687fb0f65fd17124a51aaa virtio-blk: Ensure no requests in virtqueues before deleting vqs.
5f63a493b99c848ad5200402bebe26211e00025a Merge tag 'nvme-6.8-2023-02-08' of git://git.infradead.org/nvme into block-6.8
b0d5d0f73761124f0ece33f5fec421e76a22a9fd Merge tag 'pinctrl-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
1f719a2f3fa67665578c759ac34fd3d3690c1a20 Merge tag 'net-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6c2bf9ca24a4168558420fd9e95d375e66bd1d78 Merge tag 'drm-misc-fixes-2024-02-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
60c16201b680598951b920ae9b6a6eba9164216f Merge tag 'drm-xe-fixes-2024-02-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9da93fe430aac36fb7342a61434f305c4d791a43 Merge tag 'drm-intel-fixes-2024-02-08' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b30bed9d0012f295843f57058b8927e80eac5c54 Merge tag 'amd-drm-fixes-6.8-2024-02-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
311520887d7cad2d5494933bd19bf85eb5398ffc Merge tag 'drm-msm-fixes-2024-02-07' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
53c0441dd2c44ee93fddb5473885fd41e4bc2361 dpll: fix possible deadlock during netlink dump operation
aa1eec2f546f2afa8c98ec41e5d8ee488165d685 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
4e1d71cabb19ec2586827adfc60d68689c68c194 net/handshake: Fix handshake_req_destroy_test1
9b0ed890ac2ae233efd8b27d11aee28a19437bb8 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
4ab18af47a2c2a80ac11674122935700caf80cc6 devlink: Fix command annotation documentation
02d9009f4e8c27dcf10c3e39bc0666436686a219 selftests: net: add more missing kernel config
17c8e9ac95d81d10e9619a845a68b83c9384be64 RISC-V: paravirt: steal_time should be static
3752219b6007ee0421cc228f442f33b31f85addd RISC-V: paravirt: Use correct restricted types
f072b272aa27d57cf7fe6fdedb30fb50f391974e RISC-V: KVM: Use correct restricted types
a8b9cf62ade1bf17261a979fc97e40c2d7842353 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
7d708c145b2631941b8b0b4a740dc2990818c39c Revert "usb: dwc3: Support EBC feature of DWC_usb31"
f4653ec9861cd96a1a6a3258c4a807898ee8cf3c of: property: Improve finding the consumer of a remote-endpoint property
782bfd03c3ae2c0e6e01b661b8e18f1de50357be of: property: Improve finding the supplier of a remote-endpoint property
8f1e0d791b5281f3a38620bc7c57763dc551be15 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
44dc5c41b5b1267d4dd037d26afc0c4d3a568acb tracing: Fix wasted memory in saved_cmdlines logic
e5aa6d51a2ef8c7ef7e3fe76bebe530fb68e7f08 ALSA: hda/cs35l56: select intended config FW_CS_DSP
727b943263dc98a7aca355cc0302158218f71543 ASoC: cs35l56: Remove default from IRQ1_CFG register
9f208e097801f9c2088eb339a1162fff81c08b4e spi: spi-ppc4xx: include missing platform_device.h
f6a1892585cd19e63c4ef2334e26cd536d5b678d x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
61da7c8e2a602f66be578cbbcebe8638c10e0f48 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
719da04f2d1285922abca72b074fb6fa75d464ea perf: CXL: fix mismatched cpmu event opcode
c0b26c06ed008c0898829dda4c2783b8ec478350 arm64: fix typo in comments
f9daab0ad01cf9d165dbbbf106ca4e61d06e7fe8 arm64: jump_label: use constraints "Si" instead of "i"
50572064ec7109b00eef8880e905f55861c8b3de perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
c76b766ec50d3d43e2dacea53a733b285f4b730d Merge tag 'drm-fixes-2024-02-09' of git://anongit.freedesktop.org/drm/drm
4a8e4b3c2741a46c7c03c1726a124a750ba06905 Merge tag 'gpio-fixes-for-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3760081ff414c4fec37396499f5b298464583b03 Merge tag 'pmdomain-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
eb747bcc3611c7b3df6c8e5826f5003daeea6e9f Merge tag 'mmc-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5ca243c23ee122ed983a2af3d454a4b58677d2f5 Merge tag 'hwmon-for-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5ddfc2460611567cea5ed097f9534e7e8e84744b Merge tag 'pci-v6.8-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e6f39a90de9213693db19aeb2ddea54163f104d7 Merge tag 'efi-fixes-for-v6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
41044d5360685e78a869d40a168491a70cdb7e73 PCI: Fix active state requirement in PME polling
6dc512a0a22e817100a0522d8f0985c8ffc86456 Merge tag 'probes-fixes-v6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ca8a66738a444e05fb256ca0081224d066318401 Merge tag 'trace-v6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9ed18b0b7765ec3aa5f10843d1c3daaa1a225337 Merge tag 'riscv-for-linus-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
5571e41ec6e56e35f34ae9f5b3a335ef510e0ade btrfs: don't drop extent_map for free space inode on write error
1693d5442c458ae8d5b0d58463b873cd879569ed btrfs: add and use helper to check if block group is used
f4a9f219411f318ae60d6ff7f129082a75686c6c btrfs: do not delete unused block group if it may be used soon
12c5128f101bfa47a08e4c0e1a75cfa2d0872bcd btrfs: add new unused block groups to the list of unused block groups
38ee0cb2a2e2ade077442085638eb181b0562971 selftests: net: Fix bridge backup port test flakiness
93590849a05edffaefa11695fab98f621259ded2 selftests: forwarding: Fix layer 2 miss test flakiness
7399e2ce4d424f426417496eb289458780eea985 selftests: forwarding: Fix bridge MDB test flakiness
dd6b34589441f2ad4698dd88a664811550148b41 selftests: forwarding: Suppress grep warnings
f97f1fcc96908c97a240ff6cb4474e155abfa0d7 selftests: forwarding: Fix bridge locked port test flakiness
d02bfae3646a679ed8ca0660d12336ef54d44817 Merge branch 'selftests-forwarding-various-fixes'
c6e02eefd6ace3da3369c764f15429f5647056af cifs: change tcon status when need_reconnect is set on it
a39c757bf0596b17482a507f31c3ef0af0d1d2b4 cifs: handle cases where multiple sessions share connection
a5cc98eba2592d6e3c5a4351319595ddde2a5901 smb3: clarify mount warning
6e2f90d31fe09f2b852de25125ca875aabd81367 net: openvswitch: limit the number of recursions from action sets
bd128f62c365504e1268dc09fcccdfb1f091e93a selftests: openvswitch: Add validation for the recursion test
6a12401b65a5ba57cfe1361c9a3e054ffde68611 Merge branch 'net-openvswitch-limit-the-recursions-from-action-sets'
aae09a6c7783e28d1bcafee85e172fe411923b22 net/sched: act_mirred: Don't zero blockid when net device is being deleted
15faa1f67ab405d47789d4702f587ec7df7ef03e lan966x: Fix crash when adding interface under a lag
2599bb5e0c742ba3de1af2abb56b8a103a671a22 net: fill in MODULE_DESCRIPTION()s for xfrm
f73f55b0fcff575fef1854c66d18767a341ebbe2 net: fill in MODULE_DESCRIPTION()s for mpoa
6e2cf0eb6926a5c51bba0aca819e91d7265c849c net: fill in MODULE_DESCRIPTION()s for af_key
2898f3075e6a0b0584781272aac88377e5ced0a0 net: fill in MODULE_DESCRIPTION()s for 6LoWPAN
92ab08eb63bbf54caebb425ed8908758c98ae8f2 net: fill in MODULE_DESCRIPTION()s for ipv6 modules
b058a5d25d921af2be83d70844d389ecfd4a0497 net: fill in MODULE_DESCRIPTION()s for ipv4 modules
a46c31bf2744b9807ba5e3ac8fdae2368d8bb3fa net: fill in MODULE_DESCRIPTION()s for net/sched
830bd88cc151412f467423c3db0b29fe623c6487 net: fill in MODULE_DESCRIPTION()s for ipvtap
6034e059f5d34bceb4adefc3409043bf65c896ea net: fill in MODULE_DESCRIPTION()s for dsa_loop_bdinfo
2fbdc5c6b130661854dc5923f0870770410acce2 Merge branch 'net-fix-module_description-for-net-p5'
4356e9f841f7fbb945521cef3577ba394c65f3fc work around gcc bugs with 'asm goto' with outputs
a2343df3fb1e62ef7c5c0a65c06621980f257d5b Merge tag 'ntfs3_for_6.8' of https://github.com/Paragon-Software-Group/linux-ntfs3
e1e3f530a17f808c70f506f11ba7dabbfd8eb14a Merge tag 'ceph-for-6.8-rc4' of https://github.com/ceph/ceph-client
ca00c700c521916bacf7d490a2a5fd908059a927 Merge tag '6.8-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
4a7bbe7519b6a5d189feeba1d417c8ce9f7e852b Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
5a7ec87063c0fbb7706fdccb0cc890757da6f4a1 Merge tag '6.8-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
a38ff5bbf9799dd944c762412aaebc54818407f5 Merge tag 'firewire-fixes-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
a5b6244cf87c50358f5562b8f07f7ac35fc7f6b0 Merge tag 'block-6.8-2024-02-10' of git://git.kernel.dk/linux
a22b0a2be69a36511cb5b37d948b651ddf7debf3 iio: adc: ad4130: zero-initialize clock init data
78367c32bebfe833cd30c855755d863a4ff3fdee iio: adc: ad4130: only set GPIO_CTRL if pin is unused
c57ca512f3b68ddcd62bda9cc24a8f5584ab01b1 net: tls: factor out tls_*crypt_async_wait()
aec7961916f3f9e88766e2688992da6980f11b8d tls: fix race between async notify and socket close
e01e3934a1b2d122919f73bc6ddbe1cdafc4bbdb tls: fix race between tx work scheduling and socket close
8590541473188741055d27b955db0777569438e3 net: tls: handle backlogging of crypto requests
32b55c5ff9103b8508c1e04bfa5a08c64e7a925f net: tls: fix use-after-free with partial reads and async decrypt
49d821064c44cb5ffdf272905236012ea9ce50e3 selftests: tls: use exact comparison in recv_partial
ac437a51ce662364062f704e321227f6728e6adc net: tls: fix returned read length with async decrypt
78e563f2d6290b9f14e7a54522b66a4265d70328 Merge branch 'tls-fixes'
1a1c93e7f8141749ecb10165a95e95ad484bb85f bcachefs: Fix missing bch2_err_class() calls
7dcfb87af9731d051decb9f99ec3cc35cf684865 bcachefs: fix kmemleak in __bch2_read_super error handling path
04eb57930e4e471d8f16455a748df2009d43c139 bcachefs: fix missing endiannes conversion in sb_members
7521f258ea303c827434c101884b62a2b137a942 Merge tag 'mm-hotfixes-stable-2024-02-10-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7d99a70b65951108d82e1618c67abe69c3ed7720 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards
930375d34de67e129566caca008de0bbc54a4646 ASoC: Intel: cht_bsw_rt5645: Cleanup codec_name handling
6f98e44984d5eff599906c0376c027df985bf38b spi: ppc4xx: Fix fallout from include cleanup
de4af897ddf242aea18ee90d3ad2e21b4e64359c spi: ppc4xx: Fix fallout from rename in struct spi_bitbang
b3aa619a8b4706f35cb62f780c14e68796b37f3f spi: ppc4xx: Drop write-only variable
6ef5d5b92f7117b324efaac72b3db27ae8bb3082 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
c4b603c6e2df3a17831731d8bbec5c16fa7bbdf8 ASoC: SOF: amd: Fix locking in ACP IRQ handler
c021e191cf3da2fea766d784546f4c5acbfcd137 Merge tag 'x86_urgent_for_v6.8_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2766f59ca44e517a1d6226979c784b026f0e89c2 Merge tag 'timers_urgent_for_v6.8_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
841c35169323cd833294798e58b9bf63fa4fa1de Linux 6.8-rc4
cffe487026be13eaf37ea28b783d9638ab147204 cifs: fix underflow in parse_server_interfaces()
79520587fe42cd4988aff8695d60621e689109cb cifs: update the same create_guid on replay
8c41be259973c9b8e283c7c28d385c7651e4a729 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT
28083ff18d3f65ecd64857f4495623135dd1f132 accel/ivpu: Fix DevTLB errors on suspend/resume and recovery
bc4cbc9d260ba8358ca63662919f4bb223cb603b tools/rtla: Fix Makefile compiler options for clang
64dc40f7523369912d7adb22c8cb655f71610505 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
30369084ac6e27479a347899e74f523e6ca29b89 tools/rtla: Fix clang warning about mount_point var size
084ce16df0f060efd371092a09a7ae74a536dc11 tools/rtla: Remove unused sched_getattr() function
f9b2c87105c989a7b259c6da87673ada96dce2f8 tools/rv: Fix Makefile compiler options for clang
61ec586bc0815959d3314cf7ce242529c977b357 tools/rv: Fix curr_reactor uninitialized variable
962ac2dce56bb3aad1f82a4bbe3ada57a020287c drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
ad26d56d080780bbfcc1696ca0c0cce3e2124ef6 drm/i915/dp: Limit SST link rate to <=8.1Gbps
119ff04864a24470b1e531bb53e5c141aa8fefb0 tcp: move tp->scaling_ratio to tcp_sock_read_txrx group
666a877deab2bcf8fd11c962d69e687e18168a6f tcp: move tp->tcp_usec_ts to tcp_sock_read_txrx group
c353c7b7ffb7ae6ed8f3339906fe33c8be6cf344 net-device: move lstats in net_device_read_txrx
bab091d54600b62c1246caa6075d98a24b2c9e03 Merge branch 'net-misplaced-fields'
14f08c976ffe0d2117c6199c32663df1cbc45c65 tools/rtla: Replace setting prio with nice for SCHED_OTHER
b5f319360371087d52070d8f3fc7789e80ce69a6 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
bdd70eb68913c960acb895b00a8c62eb64715b1f mptcp: drop the push_pending field
013e3179dbd2bc756ce1dd90354abac62f65b739 mptcp: fix rcv space initialization
3f83d8a77eeeb47011b990fd766a421ee64f1d73 mptcp: fix more tx path fields initialization
e4a0fa47e816e186f6b4c0055d07eeec42d11871 mptcp: corner case locking for rx path fields initialization
f012d796a6de662692159c539689e47e662853a8 mptcp: check addrs list in userspace_pm_get_local_id
337cebbd850f94147cee05252778f8f78b8c337f mptcp: really cope with fastopen race
68990d006d42b6ef7910fa263f87e9e0d812113b MAINTAINERS: update Geliang's email address
603604c8be421b88ff594c8ea696d6c8a9165cb5 Merge branch 'mptcp-misc-fixes'
9a0c32d698c1d0c4a6f5642ac017da31febad1eb drm/nouveau: don't fini scheduler if not initialized
a1d8700d906444167899e5a3c64a11ba50c0badd drm/nouveau: omit to create schedulers using the legacy uAPI
5b3fbd61b9d1f4ed2db95aaf03f9adae0373784d net: sysfs: Fix /sys/class/net/<iface> path for statistics
551539a8606e28cb2a130f8ef3e9834235b456c4 ASoC: rt5645: Make LattePanda board DMI match more precise
d6755a53b8dde434220a164c756190345772843a ASoC: rt5645: Add DMI quirk for inverted jack-detect on MeeGoPad T8
e56c671c2272d939d48a66be7e73b92b74c560c2 spi: omap2-mcspi: Revert FIFO support without DMA
8f44e3808200c1434c26ef459722f88f48b306df spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
2f0dbb24f78a333433a2b875c0b76bf55c119cd4 regmap: kunit: Ensure that changed bytes are actually different
2c80a2b715df75881359d07dbaacff8ad411f40e nouveau/svm: fix kvcalloc() argument order
716f4aaa7b48a55c73d632d0657b35342b1fefd7 Merge tag 'vfs-6.8-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f7fe85b229bc30cb5dc95b4e9015a601c9e3a8cd ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
83ef106fa732aea8558253641cd98e8a895604d7 i2c: qcom-geni: Correct I2C TRE sequence
7d8c67dd5d4f2ed1907e192c73dd948d35145641 xen/xenbus: document will_handle argument for xenbus_watch_path()
4508ec17357094e2075f334948393ddedbb75157 smb: client: set correct id, uid and cruid for multiuser automounts
8bde59b20de06339d598e8b05e5195f7c631c38b smb: client: handle path separator of created SMB symlinks
3693bb4465e6e32a204a5b86d3ec7e6b9f7e67c2 x86/xen: Add some null pointer checking to smp.c
d55347bfe4e66dce2e1e7501e5492f4af3e315f8 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
11ba1728be3edb6928791f4c622f154ebe228ae6 ptrace: Introduce exception_ip arch hook
9d6e21ddf20293b3880ae55b9d14de91c5891c59 MIPS: Clear Cause.BD in instruction_pointer_set
8fa5070833886268e4fb646daaca99f725b378e9 mm/memory: Use exception ip to search exception tables
c664e16bb1ba1c8cf1d7ecf3df5fd83bbb8ac15a Merge tag 'docs-6.8-fixes2' of git://git.lwn.net/linux
d794734c9bbfe22f86686dc2909c25f5ffe1a572 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
73d9629e1c8c1982f13688c4d1019c3994647ccc i40e: Do not allow untrusted VF to remove administratively set MAC
c2b3ec36b422a331e153a9e40d14adcf82685cee selftests: net: ip_local_port_range: define IPPROTO_MPTCP
c73729b64bb692186da080602cd13612783f52ac i40e: Fix waiting for queues of all VSIs to be disabled
343bb39e1f25a73a38a03d98ca383495c0ed6e92 i40e: Fix wrong mask used during DCB config
89a373e9131d4200038a0ef232dad80212209de0 i40e: avoid double calling i40e_pf_rxq_wait()
6ed8187bb36c14f5ea91be0bf20117379df2d25a i40e: take into account XDP Tx queues when stopping rings
1692b9775e745f84b69dc8ad0075b0855a43db4e net: stmmac: xgmac: use #define for string constants
2f74258d997c8b93627041d94daa265b5f0d1b4d ionic: minimal work with 0 budget
3e36031cc0540ca97b615cbb940331892cbd3d21 pds_core: no health-thread in VF path
9f30831390ede02d9fcd54fd9ea5a585ab649f4a net: add rcu safety to rtnl_prop_list_size()
4cbec7e89a416294c46e71c967b57b9119fe0054 scsi: target: Fix unmap setup during configuration
977fe773dcc7098d8eaf4ee6382cb51e13e784cb scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
379a58caa19930e010b7efa1c1f3b9411d3d2ca3 scsi: fnic: Move fnic_fnic_flush_tx() to a work queue
b2c52b8c128ea07f1632c516cec0d72cb63b5599 xen/privcmd: Use memdup_array_user() in alloc_ioreq()
2528dcbea94496f080aad9311327baedc11831d7 xen: pcpu: make xen_pcpu_subsys const
b0f2f82c9c16427722b8782371c2efe82b1f815c xen: balloon: make balloon_subsys const
bf5802238dc181b1f7375d358af1d01cd72d1c11 xen/gntalloc: Replace UAPI 1-element array
b0344d6854d25a8b3b901c778b1728885dd99007 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
fa765c4b4aed2d64266b694520ecb025c862c5a9 xen/events: close evtchn after mapping cleanup
f1acf1ac84d2ae97b7889b87223c1064df850069 net:rds: Fix possible deadlock in rds_message_put
f1c2765c6afcd1f71f76ed8c9bf94acedab4cecb irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
8ad032cc8c499af6f3289c796f411e8874b50fdb irqchip/qcom-mpm: Fix IS_ERR() vs NULL check in qcom_mpm_init()
6ac86372102b477083db99a9af8246fb916271b5 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
ebe0c15b135b1e4092c25b95d89e9a5899467499 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
2df8aa3cad407044f2febdbbdf220c6dae839c79 gpiolib: add gpio_device_get_label() stub for !GPIOLIB
8929f95b2b587791a7dcd04cc91520194a76d3a6 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
902d6d013f75b68f31d208c6f3ff9cdca82648a7 ceph: always queue a writeback when revoking the Fb caps
dbc347ef7f0c53aa4a5383238a804d7ebbb0b5ca ceph: add ceph_cap_unlink_work to fire check_caps() immediately
1741a8269e1c51fa08d4bfdf34667387a6eb10ec HID: multitouch: Add required quirk for Synaptics 0xcddc device
846297e11e8ae428f8b00156a0cfe2db58100702 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
8b02da04ad978827e5ccd675acf170198f747a7a irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
af9acbfc2c4b72c378d0b9a2ee023ed01055d3e2 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
bdab6c94bb24758081625e619330b04cfd56570a HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
25236c91b5ab4a26a56ba2e79b8060cf4e047839 af_unix: Fix task hung while purging oob_skb in GC.
ab41a31dd5e2681803642b6d08590b61867840ec HID: wacom: generic: Avoid reporting a serial of '0' to userspace
e083dd032eeba9e28e4703cd5aaf4a409ebc3837 net: ti: icssg-prueth: add dependency for PTP
d463bcd7eb341b5b6e6d9263a3bce9f405c2af98 ASoC: SOF: Intel: pci-tgl: Change the default paths and firmware names
b029482011bffd57319507c2bf4c5a7e06eca756 ASoC: SOF: Intel: pci-lnl: Change the topology path to intel/sof-ipc4-tplg
5b5089e2a1e753ffe9ee2bf101a9e06784ec5e1a ASoC: q6dsp: fix event handler prototype
c40aad7c81e5fba34b70123ed7ce3397fa62a4d2 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
fcbe4873089c84da641df75cda9cac2e9addbb4b ASoC: SOF: IPC3: fix message bounds on ipc ops
24b6332c2d4ff08fb7601ac8f751a5ba51e0ebd3 ALSA: hda: Add Lenovo Legion 7i gen7 sound quirk
b671cd3d456315f63171a670769356a196cf7fd0 drm/prime: Support page array >= 4GB
269e31aecdd0b70f53a05def79480f15cbcc0fd6 spi-mxs: Fix chipselect glitch
b6802b61a9d0e99dcfa6fff7c50db7c48a9623d3 drm/crtc: fix uninitialized variable use even harder
79bd7eab8366b29eaa099908d5694cb473684b9d nvme-fabrics: fix I/O connect error handling
4e06ec0774f5bebf10e27bc7a5ace4b48ae0fa56 dt-bindings: ufs: samsung,exynos-ufs: Add size constraints on "samsung,sysreg"
7e90b5c295ec1e47c8ad865429f046970c549a66 Merge tag 'trace-tools-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
29f6975332479f92233594901c649ff4d71f8cb6 nvme: implement support for relaxed effects
bdbddb109c75365d22ec4826f480c5e75869e1cb tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
a6eaa24f1cc2c7aecec6047556bdfe32042094c3 tracing: Use ring_buffer_record_is_set_on() in tracer_tracing_is_on()
9dbe95e28ff1473837a2838d621c75d365a13822 ASoC: SOF: Intel: pci-tgl/lnl: Change default paths
feefe1f49d26bad9d8997096e3a200280fa7b1c5 btrfs: don't reserve space for checksums when writing to nocow files
1bd96c92c6a0a4d43815eb685c15aa4b78879dc9 btrfs: reject encoded write if inode has nodatasum flag set
88e81a67773017a2b93f6d5fe7c78bb0c5a6e4dd btrfs: zoned: fix chunk map leak when loading block group zone info
2f6397e448e689adf57e6788c90f913abd7e1af8 btrfs: don't refill whole delayed refs block reserve when starting transaction
e58779f47e5eeb4fc9e3707951b81fbe31de5e3b selftests: net: cope with slow env in gro.sh test
a7ee79b9c4553498c78552d12321d85b645f02ca selftests: net: cope with slow env in so_txtime.sh test
a71d0908e32f3dd41e355d83eeadd44d94811fd6 selftests: net: more strict check in net_helper
20622dc934e178ef11fad396eb272597f21bffe2 selftests: net: more pmtu.sh fixes
1e41f11f08bcc38609d83a8b35fa15bf148f7144 Merge branch 'selftests-net-more-pmtu-sh-fixes'
c60d847be7b8e69e419e02a2b3d19c2842a3c35d KVM: arm64: Fix double-free following kvm_pgtable_stage2_free_unlinked()
b6ddaa63f728d26c12048aed76be99c24f435c41 drm/rockchip: vop2: add a missing unlock in vop2_crtc_atomic_enable()
0db0c1770834f39e11a2902e20e1f11a482f4465 ASoC: cs35l56: Workaround for ACPI with broken spk-id-gpios property
8d30528a170905ede9ab6ab81f229e441808590b nvmet: remove superfluous initialization
4e07447503f01766ae976207eb3b947437ed8dbc bcachefs: Clamp replicas_required to replicas
2eeccee86dc75a584a8c7e67a8b824d5168c978f bcachefs: Fix check_version_upgrade()
816054f40a5fdaaed05d9e7f603d2824eeee7e62 bcachefs: Fix missing va_end()
1fba2bf8e9d5a27b7394856181b6200de7260b79 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
f1acb109505d983779bbb7e20a1ee6244d2b5736 powerpc/kasan: Limit KASAN thread size increase to 32KB
eb6d871f4ba49ac8d0537e051fe983a3a4027f61 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
ea73179e64131bcd29ba6defd33732abdf8ca14b powerpc/ftrace: Ignore ftrace locations in exit text sections
cbecc9fcbbec60136b0180ba0609c829afed5c81 powerpc/pseries: fix accuracy of stolen time
706c1fa1ab09f11a131fc4d699ce4c0224b1cb2d ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
b91050448897663b60b6d15525c8c3ecae28a368 ALSA: hda/realtek: cs35l41: Fix device ID / model name
852d432a14dbcd34e15a3a3910c5c6869a6d1929 ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
858b31133dbec88465bcc0a006f4dc43173662b8 octeontx2-af: Remove the PF_FUNC validation for NPC transmit rules
d9a31cdab78932d9565d41812142dd1d415fc813 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6cf9ff463317217d95732a6cce6fbdd12508921a net: smc: fix spurious error message from __sock_release()
5d07e432cb387b9f7d4f0e07245705744c7fb05b bnad: fix work_queue type mismatch
9b23fceb4158a3636ce4a2bda28ab03dcfa6a26f ethernet: cpts: fix function pointer cast warnings
6cdedc18ba7b9dacc36466e27e3267d201948c8d can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
efe7cf828039aedb297c1f9920b638fffee6aabc can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
2aa0a5e65eae27dbd96faca92c84ecbf6f492d42 can: netlink: Fix TDCO calculation using the old data bittiming
0846dd77c8349ec92ca0079c9c71d130f34cb192 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
8746c6c9dfa31d269c65dd52ab42fde0720b7d91 drm/buddy: Fix alloc_range() error handling code
a64056bb5a3215bd31c8ce17d609ba0f4d5c55ea drm/tests/drm_buddy: add alloc_contiguous test
23d62fb5d368b56fbfede3757c061d5de410a9b8 Merge tag 'iio-fixes-for-6.8a' of http://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
e20f378d993b1034eebe3ae78e67f3ed10e75356 nvmem: include bit index in cell sysfs file name
22d0bc072102233f94006907f15d97ca6352adc4 Merge tag 'kvm-x86-fixes-6.8-rcN' of https://github.com/kvm-x86/linux into HEAD
2f8ebe43a02596f0a73866e506d2a5b4a5e1d8c2 Merge tag 'kvm-x86-selftests-6.8-rcN' of https://github.com/kvm-x86/linux into HEAD
e67391ca7aa6c96d32061260ffd68d5790765230 Merge tag 'kvm-riscv-fixes-6.8-1' of https://github.com/kvm-riscv/linux into HEAD
2394ac4145ea91b92271e675a09af2a9ea6840b7 tracing: Inform kmemleak of saved_cmdlines allocation
c56d055893cbe97848611855d1c97d0ab171eccc igb: Fix string truncation warnings in igb_set_fw_version
55ea989977f4e11a1c3bdfabb51295090bb0f7d6 igc: Remove temporary workaround
d8bdd795d383a23e38ac48a40d3d223caf47b290 lsm: fix integer overflow in lsm_set_self_attr() syscall
3b9ab248bc45abf8c2365ed3eec86cdefd4d626a kbuild: use 4-space indentation when followed by conditionals
f44bff19268517ee98e80e944cad0f04f1db72e3 i2c: pasemi: split driver into two separate modules
c1c9d0f6f7f1dbf29db996bd8e166242843a5f21 i2c: i801: Fix block process call transactions
6388cfd0e69b56ca640610f1bf29334619d18142 docs: kconfig: Fix grammar and formatting
e3a9ee963ad8ba677ca925149812c5932b49af69 kbuild: Fix changing ELF file type for output of gen_btf for big endian
dae4a0171e25884787da32823b3081b4c2acebb2 gen_compile_commands: fix invalid escape sequence warning
5d9a16b2a4d9e8fa028892ded43f6501bc2969e5 modpost: trim leading spaces when processing source files list
f6374a82fc85bf911d033e2fa791372ce3356270 netfilter: nft_set_pipapo: fix missing : in kdoc
0f1ae2821fa4b13ab0f5ad7ff89fa57efcb04fe0 netfilter: nat: restore default DNAT behavior
84443741faab9045d53f022a9ac6a6633067a481 netfilter: nf_tables: fix bidirectional offload regression
91f842ffe6ca1e97a3966e9e499c3ac6fbcc4bc4 Merge tag 'linux_kselftest-kunit-fixes-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1f3a3e2aaeb4e6ba9b6df6f2e720131765b23b82 Merge tag 'for-6.8-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6004b044f77121d09cacf47073c19dc106da0e9d Merge tag 'landlock-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
8d3dea210042f54b952b481838c1e7dfc4ec751d Merge tag 'mips-fixes_6.8_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
a37ee9e117ef73bbc2f5c0b31911afd52d229861 io_uring/net: fix multishot accept overflow handling
63a3dd6e62c8c4e7a80d8531da2a7faa94772178 Merge tag 'wireless-2024-02-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
dadd1701ae11a204dd4bea8086905a9576c4b63c ice: Add check for lport extraction to LAG init
2ec197fda25f57afccac7f2846e509471488614c selftests: tls: increase the wait in poll_partial_rec_async
9377de4cb3e8fb6c494fa2f5ae2c3780d3e73822 drm/xe/vm: Avoid reserving zero fences
c2626b7387210cff741be9fb91d317f02a70347c drm/xe/display: fix i915_gem_object_is_shmem() wrapper
8cb92dc730d8ae5f803dae1a6eb91fb9603f4237 drm/xe/pt: Allow for stricter type- and range checking
455dae7549aed709707feda5d6b3e085b37d33f7 drm/xe: avoid function cast warnings
488b6d91b07112eaaaa4454332c1480894d4e06e net-timestamp: make sk_tskey more predictable in error path
f3ac28e1f8ae8e3dc18323d4fdf3b0a4f6c77f54 Merge tag 'linux-can-fixes-for-6.8-20240214' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
fb091ff394792c018527b3211bbdfae93ea4ac02 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
2813926261e436d33bc74486b51cce60b76edf78 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
d74b23d0c29cb3498642e8673c51e5978ce03496 Merge tag 'nf-24-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e5b2e810daf9f2d87fe132eb4d2a85fb08a0db98 net: bcmasp: Handle RX buffer allocation failure
a951884d82886d8453d489f84f20ac168d062b38 kallsyms: ignore ARMv4 thunks along with others
3db9d4b395190103969707ed7ea6513f1162b9e3 Merge tag 'asoc-fix-v6.8-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4e45170d9acc2d5ae8f545bf3f2f67504a361338 net: sctp: fix skb leak in sctp_inq_free()
dc34ebd5c018b0edf47f39d11083ad8312733034 pppoe: Fix memory leak in pppoe_sendmsg()
ed4adc07207d9165a4b3b36199231a22e9f51a55 net: ravb: Count packets instead of descriptors in GbEth RX path
32f03f4002c5df837fb920eb23fcd2f4af9b0b23 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
41c25e193b2befc22462aa41591d397fab174ca1 ALSA: usb-audio: More relaxed check of MIDI jack names
5b8e3464071a4401978a91d2e9f0beca308996c2 net: fill in MODULE_DESCRIPTION()s for xen-netback
c0872309ac8432e309824ece24238e8fd2768ef8 net: fill in MODULE_DESCRIPTION()s for ieee802154/fakelb
44c1197bcef49bdf1021bef7cdb32520b2bc1ce4 net: fill in MODULE_DESCRIPTION()s for plip
4ad9e85874393eec74edf2d2c7b7c7ba11f78d20 net: fill in MODULE_DESCRIPTION()s for fddik/skfp
e1e5ef2aefc2ab77dacf77626f9f25f332ba91b7 net: fill in MODULE_DESCRIPTION()s for ppp
9de69f0e99585d84baab4fbb0b3b97c02cf069f1 net: fill in MODULE_DESCRIPTION()s for mdio_devres
538b22e74287864014b3be7481042fb904a0cc0d net: fill in MODULE_DESCRIPTION()s for missing arcnet
b2c6c5291124451729d40f5adda22452512e7068 Merge branch 'fix-module_description-for-net-p6'
c40c0d3a768c78a023a72fb2ceea00743e3a695d Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9b6326354cf9a41521b79287da3bfab022ae0b6d tracing/synthetic: Fix trace_string() return value
9c10f2b172eb26007e9b641271798234911d24c2 Merge tag 'nvme-6.8-2024-02-15' of git://git.infradead.org/nvme into block-6.8
8c7bfd8262319fd3f127a5380f593ea76f1b88a2 drm/msm: Wire up tlb ops
9207fe7572f92b564c84f23e895213e6eaf98c01 Merge tag 'hid-for-linus-2024021501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
2c460834f6034e0b614f644694c226b55037c056 Merge tag 'regmap-fix-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
a00cf1988a1359452cb4fe64d75e7a1da12dba4a Merge tag 'spi-fix-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8a566f94104df87a067458351675129bb4e1ece2 seq_buf: Don't use "proxy" headers
6efe4d18796934b8ada66c1c446510e7f2d9b972 seq_buf: Fix kernel documentation
339e2fca02141ee74bd705b3d409aa81d9ca3d0a Merge tag 'devicetree-fixes-for-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
68fb3ca0e408e00db1c3f8fccdfa19e274c033be update workarounds for gcc "asm goto" issue
d16df040c8dad25c962b4404d2d534bfea327c6a drm/amdgpu: make damage clips support configurable
a0c9956a8d5a808c173028f1e388377a890a2fdb drm/amdkfd: Fix L2 cache size reporting in GFX9.4.3
17ba9cde11c2bfebbd70867b0a2ac4a22e573379 drm/amd/display: Fix && vs || typos
7edb5830ecb0033184ee2fa01ae8af17d56450ec drm/amd/display: Initialize 'wait_time_microsec' variable in link_dp_training_dpia.c
88c6d84dd8f70e498f89972449e6ebb7aa1309c0 drm/amd/display: Fix possible use of uninitialized 'max_chunks_fbc_mode' in 'calculate_bandwidth()'
ccc514b7e7acbd301219cbaec0fc0bfe5741acee drm/amd/display: Fix possible buffer overflow in 'find_dcfclk_for_voltage()'
3a9626c816db901def438dc2513622e281186d39 drm/amd: Stop evicting resources on APUs in suspend
916361685319098f696b798ef1560f69ed96e934 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
94b38b895dec8c0ef093140a141e191b60ff614c drm/amd/display: Add align done check
a538dabf772c169641e151834e161e241802ab33 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
a589fa17cc4456df75f16fa3b49e8da0112e5100 drm/amd/display: Fix possible NULL dereference on device remove/driver unload
deb110292180cd501f6fde2a0178d65fcbcabb0c drm/amd/display: Preserve original aspect ratio in create stream
46806e59a87790760870d216f54951a5b4d545bc drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
0484e05d048b66d01d1f3c1d2306010bb57d8738 drm/amd/display: fixed integer types and null check locations
2f542421a47e8246e9b7d2c6508fe3a6e6c63078 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
a82197e3a5f45450cbaf92095d8a51249dc44c79 drm/amdgpu/display: Initialize gamma correction mode variable in dcn30_get_gamcor_current()
0d555e481c1333c8ae170198ca111947c22fc9c9 drm/amd/display: Increase ips2_eval delay for DCN35
e3de58f8fd5bda8685bb87bf7457bbc10479765b drm/amdkfd: update SIMD distribution algo for GFXIP 9.4.2 onwards
a8ac4bcaeb660c5eeb273507e8dbf713ba56de44 drm/amdgpu: Fix implicit assumtion in gfx11 debug flags
cc9c4f0b3113d513a94bcf489f2fa8cb9cc7c679 Merge tag 'for-linus-6.8a-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
4f5e5092fdbf5cec6bedc19fbe69cce4f5f08372 Merge tag 'net-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
14db5f64a971fce3d8ea35de4dfc7f443a3efb92 zonefs: Improve error handling
4860abb91f3d7fbaf8147d54782149bb1fc45892 smb: Fix regression in writes when non-standard maximum write size negotiated
38df7e5e6cb5d2572e0edadc21adc81470b3f664 Merge tag 'drm-misc-fixes-2024-02-15' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
7e1c3be3f9cd1960cd0a660abfc164d0a37c20f1 Merge tag 'drm-intel-fixes-2024-02-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
427e337f7ad96530027a4a31367cec1cacf19bb3 Merge tag 'drm-xe-fixes-2024-02-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
44395701ad85f7cfc57858235dbbb2853656743c Merge tag 'amd-drm-fixes-6.8-2024-02-15-2' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ea69f782d0e37d9658d4b7df241661e651c43af5 Merge tag 'drm-msm-fixes-2024-02-15' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
b8ef920168141b09927ca840b767fda0f227080a Merge tag 'lsm-pr-20240215' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
ca6a62f9fe23713ea2b58a256a1ab27b9cc5a05a Merge tag 'drm-fixes-2024-02-16' of git://anongit.freedesktop.org/drm/drm
beda9c23ad82aa37be7f4a457e9b9544d04b84fd Merge tag 'gpio-fixes-for-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0f1dd5e91e2ba3990143645faff2bcce2d99778e Merge tag 'sound-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8046fa5fc2f7155cbccf56a9598d2263b156afd9 Merge tag 'kvmarm-fixes-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
9895ceeb5cd61092f147f8d611e2df575879dd6f Merge tag 'kvmarm-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
efb0b63afce6a6f470ee8eda5abe70d1e8aa558a Merge tag 'zonefs-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
3f3f64cb60eef5bf3a787573cd05803171eb99ec Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4b6f7c624e7094437df707d3fa0a39970a546624 Merge tag 'trace-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
683b783c2093e0172738f899ba188bc406b0595f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
3f9c1b315d65fb4b3a2352d579c35d662b0c2ae0 Merge tag 'ceph-for-6.8-rc5' of https://github.com/ceph/ceph-client
8096015082592cf282fdee9d052aa1d3bbadb805 Merge tag 'io_uring-6.8-2024-02-16' of git://git.kernel.dk/linux
7edfe0aaa6e74b8fb2aa178d3b140e1468cf85ff Merge tag 'block-6.8-2024-02-16' of git://git.kernel.dk/linux
975b26ab307e30e7ccec2a83eae6c017622a9125 Merge tag 'wq-for-6.8-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
c1ca10ceffbb289ed02feaf005bc9ee6095b4507 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
172c0cf519fb52860157c57067f1a58cfc0aa861 MAINTAINERS: Add Siddharth Vadapalli as PCI TI DRA7XX/J721E reviewer
67ec505fae32419354f4172c06c853def2541300 Merge tag 'i2c-host-fixes-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
9704669c386f9bbfef2e002e7e690c56b7dcf5de tracing/probes: Fix to search structure fields correctly
5928d411557ec5d53832cdd39fc443704a3e5b77 Documentation: Document the Linux Kernel CVE process
55f626f2d0c81b33552ce0e59b63a0110807bad2 Merge tag '6.8-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ad645dea35c1381890bb190f208f8e62c61e3cbd Merge tag 'probes-fixes-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4a7571485c467b76cc19fae304452fd56921c789 Merge tag 'pci-v6.8-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
ac00b6546d390bc12d1d2824c2b5d95046097eb2 Merge tag 'media/v6.8-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
a3a7d1627429545cddcc60314f1596912138daf1 Merge tag 'usb-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4b2981b2270d7b9be6c15f80d5c4b838ad93ceef Merge tag 'tty-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
7efc0eb8250845916a157580a42e23fe1914b738 Merge tag 'char-misc-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ced59052315615ffb3c39eb96e7b33f2cff6f781 Merge tag 'driver-core-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
f2667e0c32404a68496891b2d2015825de189b06 Merge tag 'bcachefs-2024-02-17' of https://evilpiepirate.org/git/bcachefs
c02197fc9076e7d991c8f6adc11759c5ba52ddc6 Merge tag 'powerpc-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
626721edeebd90df65691aed0df251b63c4ca4e2 Merge tag 'i2c-for-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7cb7c32d60ad2dea48b7ac2845d86f10b0be089e Merge tag 'irq_urgent_for_v6.8_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ddac3d8b8a48dda6447a7f7a15f8124020a5add2 Merge tag 'x86_urgent_for_v6.8_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c160f16be5df1f66f6afe186c961ad446d7f94b Merge tag 'kbuild-fixes-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
b401b621758e46812da61fa58a67c3fd8d91de0d Linux 6.8-rc5

--===============7400695046851147572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-841c35169323-b401b621758e.txt

85e985a4f46e462a37f1875cb74ed380e7c0c2e0 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
24406f6794aa631516241deb9e19de333d6a0600 interconnect: qcom: sm8550: Enable sync_state
935024212dafebe065ccb5c4d399f19e4b8dbb82 dt-bindings: don't anchor DT_SCHEMA_FILES to bindings directory
6154fb9c2134f8d9534b2de10491aa3a22f3c9ff kselftest: dt: Stop relying on dirname to improve performance
95a0d596bbd0552a78e13ced43f2be1038883c81 iio: core: fix memleak in iio_device_register_sysfs
b67f3e653e305abf1471934d7b9fdb9ad2df3eef iio: pressure: bmp280: Add missing bmp085 to SPI id table
792595bab4925aa06532a14dd256db523eb4fa5e iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
35ec2d03b282a939949090bd8c39eb37a5856721 iio: imu: bno055: serdev requires REGMAP
f1dfcbaa7b9d131859b0167c428480ae6e7e817d iio: humidity: hdc3020: Add Makefile, Kconfig and MAINTAINERS entry
8e98b87f515d8c4bae521048a037b2cc431c3fd5 iio: imu: adis: ensure proper DMA alignment
59598510be1d49e1cff7fd7593293bb8e1b2398b iio: adc: ad_sigma_delta: ensure proper DMA alignment
9c46e3a5232d855a65f440b298a2a66497f799d2 iio: adc: ad7091r8: Fix error code in ad7091r8_gpio_setup()
116099ed345c932a8ae4a0d884a8f6cc54fd5fed selftests/landlock: Fix net_test build with old libc
40b7835e74e0383be308d528c5e0e41b3bf72ade selftests/landlock: Fix fs_test build with old libc
a69eeaad093dd2c8fd0b216c8143b380b73d672d iio: humidity: hdc3020: fix temperature offset
6db053cd949fcd6254cea9f2cd5d39f7bd64379c staging: iio: ad5933: fix type mismatch regression
6f6c72acddf4357fcc83593c20ef9064fb42db92 iio: move LIGHT_UVA and LIGHT_UVB to the end of iio_modifier
ec4d82f855ce332de26fe080892483de98cc1a19 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
02add85a9eefb5c969b9bb6916f14607ca2faae0 KVM: selftests: Reword the NX hugepage test's skip message to be more helpful
250e138d876838774bca3140d544438898df0489 KVM: selftests: Remove redundant newlines
95be17e4008b592342ec6cfb9264f4b54c21b790 KVM: selftests: aarch64: Remove redundant newlines
93e43e50b80b4f342251fb48f8ebced4d3c34983 KVM: selftests: riscv: Remove redundant newlines
a38125f188c141cd1297d14af84c28b5276ab287 KVM: selftests: s390x: Remove redundant newlines
65612e993493014cb95be81ca4f98e08732c46d0 KVM: selftests: x86_64: Remove redundant newlines
46fee9e38995af9ae16a8cc7d05031486d44cf35 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
8ad4855273488c9bd5320b3fee80f66f0023f326 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
c2a449a30fa2b5ddc1dd058e92e047157c9eeb9e KVM: selftests: Fail tests when open() fails with !ENOENT
10c02aad111df02088d1a81792a709f6a7eca6cc KVM: arm64: Fix circular locking dependency
98323e9d70172f1b46d1cadb20d6c54abf62870d topology: Set capacity_freq_ref in all cases
2d3b3ab8d0d54e6c20260c8c1a73901a7a58a9cd dt-bindings: xilinx: replace Piyush Mehta maintainership
4c654ec0ba0f9a04905ebad538689524a8779154 dt-bindings: display: nxp,tda998x: Fix 'audio-ports' constraints
adf0c363ad2c7ceccb2831a295cd8fc50378269e dt-bindings: tpm: Drop type from "resets"
8f7e917907385e112a845d668ae2832f41e64bf5 of: property: fix typo in io-channels
6231c9e1a9f35b535c66709aa8a6eda40dbc4132 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
607aad1e4356c210dbef9022955a3089377909b2 of: unittest: Fix compile in the non-dynamic case
a107d643b2a3382e0a2d2c4ef08bf8c6bff4561d media: Revert "media: rkisp1: Drop IRQF_SHARED"
ffb635bb398fc07cb38f8a7b4a82cbe5f412f08e media: rkisp1: Fix IRQ handling due to shared interrupts
f66556c1333b3bd4806fc98ee07c419ab545e6ee media: atomisp: Adjust for v4l2_subdev_state handling changes in 6.8
6a9d552483d50953320b9d3b57abdee8d436f23f media: rc: bpf attach/detach requires write permission
dc9ceb90c4b42c6e5c6757df1d6257110433788e media: ir_toy: fix a memleak in irtoy_tx
346c84e281a963437b9fe9dfcd92c531630289de media: pwm-ir-tx: Depend on CONFIG_HIGH_RES_TIMERS
e440c5f2e3e6893aeb39bbba6dd181207840a795 KVM: selftests: Generalize check_clocksource() from kvm_clock_test
410cb01ead5bcec500c0654f361d620553f930aa KVM: selftests: Use generic sys_clocksource_is_tsc() in vmx_nested_tsc_scaling_test
09951bf2cbb3a7893f76d1364b0ae6e3007ff1de KVM: selftests: Run clocksource dependent tests with hyperv_clocksource_tsc_page too
b6831a108be1206cd9f0e7905b48677b4147d5f9 KVM: selftests: Make hyperv_clock require TSC based system clocksource
9e62797fd7e8eef9c8a3f7b54b57fbc9caf6a20a KVM: x86: Make gtod_is_based_on_tsc() return 'bool'
03facb39d6c6433a78d0f79c7a146b1e6a61943e drm/msm/gem: Fix double resv lock aquire
6a0dbcd20ef252ebf98af94186a2e53da7167bed drm/msm/a6xx: set highest_bank_bit to 13 for a610
917e9b7c2350e3e53162fcf5035e5f2d68e2cbed Revert "drm/msm/gpu: Push gpu lock down past runpm"
bb6f4dbe2639d5b8a9fde4bfb6fefecfd3f18df3 selftests/landlock: Fix capability for net_test
7fddac12c38237252431d5b8af7b6d5771b6d125 driver core: Fix device_link_flag_is_sync_state_only()
6442d79d880cf7a2fff18779265d657fef0cce4c driver core: fw_devlink: Improve detection of overlapping cycles
6e7ad1aebb4fc9fed0217dd50ef6e58a53f17d81 driver core: fw_devlink: Improve logs for cycle detection
05519c86d6997cfb9bb6c82ce1595d1015b718dc KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
42dfa94d802a48c871e2017cbf86153270c86632 KVM: arm64: Do not source virt/lib/Kconfig twice
621c6257128149e45b36ffb973a01c3f3461b893 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
862cf85fef85becc55a173387527adb4f076fab0 iio: commom: st_sensors: ensure proper DMA alignment
4cb81840d8f29b66d9d05c6d7f360c9560f7e2f4 iio: accel: bma400: Fix a compilation problem
a40f93e9286968863c661f2b9e314d97adc2f84e interconnect: qcom: sm8650: Use correct ACV enable_mask
5464e7acea4a6c56b3c5c2d7aeef2eda92227b33 interconnect: qcom: x1e80100: Add missing ACV enable_mask
8ded03ae48b3657e0fbca99d8a9d8fa1bfb8c9be powerpc/pseries/papr-sysparm: use u8 arrays for payloads
4639c5021029d49fd2f97fa8d74731f167f98919 ALSA: hda/conexant: Add quirk for SWS JS201D
fddab35fd064414c677e9488c4fb3a1f67725d37 ALSA: hda/realtek: add IDs for Dell dual spk platform
ed8b94f6e0acd652ce69bd69d678a0c769172df8 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
aad98efd0b121f63a2e1c221dcb4d4850128c697 powerpc/64: Set task pt_regs->link to the LR value on scv entry
f09696279b5dd1770a3de2e062f1c5d1449213ff selftests/powerpc/papr_vpd: Check devfd before get_system_loc_code()
a038a3ff8c6582404834852c043dadc73a5b68b4 powerpc/6xx: set High BAT Enable flag on G2_LE cores
4a7aee96200ad281a5cc4cf5c7a2e2a49d2b97b0 powerpc/kasan: Fix addr error caused by page alignment
4703b014f28bf7a2e56d1da238ee95ef6c5ce76b ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
ac670505d825151ce47c1e75b9964485991954dd ASoC: dt-bindings: google,sc7280-herobrine: Drop bouncing @codeaurora
b5fbde22684af5456d1de60758950944d69d69ad ASoC: Intel: avs: Fix pci_probe() error path
34a1066981a967eab619938e7b35a9be6b4c34e1 ASoC: tas2781: add module parameter to tascodec_init()
c712c05e46c8ce550842951e9e2606e24dbf0475 spi: imx: fix the burst length at DMA mode and CPU mode
17adc3f329e922bd1dd5aee45f43d9dab351c1e9 net: marvell,prestera: Fix example PCI bus addressing
3376ca3f1a2075eaa23c5576c47d04d7e8a4adda KVM: x86: Fix KVM_GET_MSRS stack info leak
aac8a59537dfc704ff344f1aacfd143c089ee20f Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
610010737f74482a61896596a0116876ecf9e65c ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
5c84bc8b617bf90e722cc57d447abd9a468d3a52 powerpc: udbg_memcons: mark functions static
1c57b9f63ab34f01b8c73731cc0efacb5a9a2f16 powerpc: 85xx: mark local functions static
720e78d7fa0f1df905a42ae68e7e3b0f95e53946 serial: 8250_pci1xxxx: partially revert off by one patch
3ee07964d407411fd578a3bc998de44fd64d266a serial: core: introduce uart_port_tx_flags()
7be50f2e8f20fc2299069b28dea59a28e3abe20a serial: mxs-auart: fix tx
b55fe36efc22f1f1c8f69e1cdf12c9f5d6ca371e Merge tag 'thunderbolt-for-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
411a20db905b44e18cc9129b745f1d5deba4eae5 HID: logitech-hidpp: Do not flood kernel log
c1d6708bf0d3dd976460d435373cf5abf21ce258 HID: wacom: Do not register input devices until after hid_hw_start
853b8d7597eea4ccaaefbcf0942cd42fc86d542a remap_range: merge do_clone_file_range() into vfs_clone_file_range()
ba58f873cdeec30b6da48e28dd5782c5a3e1371b KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
6fd78beed0213655c16ef728af0caec6d5ae4c73 KVM: selftests: Don't assert on exact number of 4KiB in dirty log split test
829388b725f8d266ccec32a2f446717d8693eaba kunit: device: Unregister the kunit_bus on shutdown
d1722057477a3786b8c0d60c28fc281f6ecf1cc3 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
64353af49fecbdec1de9aadf2369d54fc00f1899 ASoC: cs42l43: Add system suspend ops to disable IRQ
7011b51f13b391ee06708bb1f82653a2953f8cfc regmap: kunit: fix raw noinc write test wrapping
51c161008e0429eb40f78eff703bc5b8bfd572db Merge tag 'icc-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
44d3b8a19b91cd2af11f918b2fd05628383172de ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
46f5ab762d048dad224436978315cbc2fa79c630 fs: relax mount_setattr() permission checks
c98d8836b817d11fdff4ca7749cbbe04ff7f0c64 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
2e57b77583ca34fdb6e14f253172636c52f81cf2 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
3012477cd510044d346c5e0465ead4732aef8349 wifi: iwlwifi: clear link_id in time_event
c6ebb5b67641994de8bc486b33457fe0b681d6fe wifi: iwlwifi: Fix some error codes
65c6ee90455053cfd3067c17aaa4a42b0c766543 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
b7198383ef2debe748118996f627452281cf27d7 wifi: iwlwifi: mvm: fix a crash when we run out of stations
c14f09f010cc569ae7e2f6ef02374f6bfef9917e ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
d7332c4a4f1a7d16f054c6357fb65c597b6a86a7 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
3ca8fbabcceb8bfe44f7f50640092fd8f1de375c Revert "kobject: Remove redundant checks for whether ktype is NULL"
c23de7ceae59e4ca5894c3ecf4f785c50c0fa428 docs: kernel_feat.py: fix build error for missing files
53c0441dd2c44ee93fddb5473885fd41e4bc2361 dpll: fix possible deadlock during netlink dump operation
aa1eec2f546f2afa8c98ec41e5d8ee488165d685 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
4e1d71cabb19ec2586827adfc60d68689c68c194 net/handshake: Fix handshake_req_destroy_test1
9b0ed890ac2ae233efd8b27d11aee28a19437bb8 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
4ab18af47a2c2a80ac11674122935700caf80cc6 devlink: Fix command annotation documentation
02d9009f4e8c27dcf10c3e39bc0666436686a219 selftests: net: add more missing kernel config
17c8e9ac95d81d10e9619a845a68b83c9384be64 RISC-V: paravirt: steal_time should be static
3752219b6007ee0421cc228f442f33b31f85addd RISC-V: paravirt: Use correct restricted types
f072b272aa27d57cf7fe6fdedb30fb50f391974e RISC-V: KVM: Use correct restricted types
7d708c145b2631941b8b0b4a740dc2990818c39c Revert "usb: dwc3: Support EBC feature of DWC_usb31"
f4653ec9861cd96a1a6a3258c4a807898ee8cf3c of: property: Improve finding the consumer of a remote-endpoint property
782bfd03c3ae2c0e6e01b661b8e18f1de50357be of: property: Improve finding the supplier of a remote-endpoint property
8f1e0d791b5281f3a38620bc7c57763dc551be15 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
e5aa6d51a2ef8c7ef7e3fe76bebe530fb68e7f08 ALSA: hda/cs35l56: select intended config FW_CS_DSP
727b943263dc98a7aca355cc0302158218f71543 ASoC: cs35l56: Remove default from IRQ1_CFG register
9f208e097801f9c2088eb339a1162fff81c08b4e spi: spi-ppc4xx: include missing platform_device.h
61da7c8e2a602f66be578cbbcebe8638c10e0f48 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
719da04f2d1285922abca72b074fb6fa75d464ea perf: CXL: fix mismatched cpmu event opcode
c0b26c06ed008c0898829dda4c2783b8ec478350 arm64: fix typo in comments
f9daab0ad01cf9d165dbbbf106ca4e61d06e7fe8 arm64: jump_label: use constraints "Si" instead of "i"
50572064ec7109b00eef8880e905f55861c8b3de perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
41044d5360685e78a869d40a168491a70cdb7e73 PCI: Fix active state requirement in PME polling
5571e41ec6e56e35f34ae9f5b3a335ef510e0ade btrfs: don't drop extent_map for free space inode on write error
1693d5442c458ae8d5b0d58463b873cd879569ed btrfs: add and use helper to check if block group is used
f4a9f219411f318ae60d6ff7f129082a75686c6c btrfs: do not delete unused block group if it may be used soon
12c5128f101bfa47a08e4c0e1a75cfa2d0872bcd btrfs: add new unused block groups to the list of unused block groups
38ee0cb2a2e2ade077442085638eb181b0562971 selftests: net: Fix bridge backup port test flakiness
93590849a05edffaefa11695fab98f621259ded2 selftests: forwarding: Fix layer 2 miss test flakiness
7399e2ce4d424f426417496eb289458780eea985 selftests: forwarding: Fix bridge MDB test flakiness
dd6b34589441f2ad4698dd88a664811550148b41 selftests: forwarding: Suppress grep warnings
f97f1fcc96908c97a240ff6cb4474e155abfa0d7 selftests: forwarding: Fix bridge locked port test flakiness
d02bfae3646a679ed8ca0660d12336ef54d44817 Merge branch 'selftests-forwarding-various-fixes'
6e2f90d31fe09f2b852de25125ca875aabd81367 net: openvswitch: limit the number of recursions from action sets
bd128f62c365504e1268dc09fcccdfb1f091e93a selftests: openvswitch: Add validation for the recursion test
6a12401b65a5ba57cfe1361c9a3e054ffde68611 Merge branch 'net-openvswitch-limit-the-recursions-from-action-sets'
aae09a6c7783e28d1bcafee85e172fe411923b22 net/sched: act_mirred: Don't zero blockid when net device is being deleted
15faa1f67ab405d47789d4702f587ec7df7ef03e lan966x: Fix crash when adding interface under a lag
2599bb5e0c742ba3de1af2abb56b8a103a671a22 net: fill in MODULE_DESCRIPTION()s for xfrm
f73f55b0fcff575fef1854c66d18767a341ebbe2 net: fill in MODULE_DESCRIPTION()s for mpoa
6e2cf0eb6926a5c51bba0aca819e91d7265c849c net: fill in MODULE_DESCRIPTION()s for af_key
2898f3075e6a0b0584781272aac88377e5ced0a0 net: fill in MODULE_DESCRIPTION()s for 6LoWPAN
92ab08eb63bbf54caebb425ed8908758c98ae8f2 net: fill in MODULE_DESCRIPTION()s for ipv6 modules
b058a5d25d921af2be83d70844d389ecfd4a0497 net: fill in MODULE_DESCRIPTION()s for ipv4 modules
a46c31bf2744b9807ba5e3ac8fdae2368d8bb3fa net: fill in MODULE_DESCRIPTION()s for net/sched
830bd88cc151412f467423c3db0b29fe623c6487 net: fill in MODULE_DESCRIPTION()s for ipvtap
6034e059f5d34bceb4adefc3409043bf65c896ea net: fill in MODULE_DESCRIPTION()s for dsa_loop_bdinfo
2fbdc5c6b130661854dc5923f0870770410acce2 Merge branch 'net-fix-module_description-for-net-p5'
a22b0a2be69a36511cb5b37d948b651ddf7debf3 iio: adc: ad4130: zero-initialize clock init data
78367c32bebfe833cd30c855755d863a4ff3fdee iio: adc: ad4130: only set GPIO_CTRL if pin is unused
c57ca512f3b68ddcd62bda9cc24a8f5584ab01b1 net: tls: factor out tls_*crypt_async_wait()
aec7961916f3f9e88766e2688992da6980f11b8d tls: fix race between async notify and socket close
e01e3934a1b2d122919f73bc6ddbe1cdafc4bbdb tls: fix race between tx work scheduling and socket close
8590541473188741055d27b955db0777569438e3 net: tls: handle backlogging of crypto requests
32b55c5ff9103b8508c1e04bfa5a08c64e7a925f net: tls: fix use-after-free with partial reads and async decrypt
49d821064c44cb5ffdf272905236012ea9ce50e3 selftests: tls: use exact comparison in recv_partial
ac437a51ce662364062f704e321227f6728e6adc net: tls: fix returned read length with async decrypt
78e563f2d6290b9f14e7a54522b66a4265d70328 Merge branch 'tls-fixes'
1a1c93e7f8141749ecb10165a95e95ad484bb85f bcachefs: Fix missing bch2_err_class() calls
7dcfb87af9731d051decb9f99ec3cc35cf684865 bcachefs: fix kmemleak in __bch2_read_super error handling path
04eb57930e4e471d8f16455a748df2009d43c139 bcachefs: fix missing endiannes conversion in sb_members
7d99a70b65951108d82e1618c67abe69c3ed7720 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards
930375d34de67e129566caca008de0bbc54a4646 ASoC: Intel: cht_bsw_rt5645: Cleanup codec_name handling
6f98e44984d5eff599906c0376c027df985bf38b spi: ppc4xx: Fix fallout from include cleanup
de4af897ddf242aea18ee90d3ad2e21b4e64359c spi: ppc4xx: Fix fallout from rename in struct spi_bitbang
b3aa619a8b4706f35cb62f780c14e68796b37f3f spi: ppc4xx: Drop write-only variable
6ef5d5b92f7117b324efaac72b3db27ae8bb3082 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
c4b603c6e2df3a17831731d8bbec5c16fa7bbdf8 ASoC: SOF: amd: Fix locking in ACP IRQ handler
cffe487026be13eaf37ea28b783d9638ab147204 cifs: fix underflow in parse_server_interfaces()
79520587fe42cd4988aff8695d60621e689109cb cifs: update the same create_guid on replay
8c41be259973c9b8e283c7c28d385c7651e4a729 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT
28083ff18d3f65ecd64857f4495623135dd1f132 accel/ivpu: Fix DevTLB errors on suspend/resume and recovery
bc4cbc9d260ba8358ca63662919f4bb223cb603b tools/rtla: Fix Makefile compiler options for clang
64dc40f7523369912d7adb22c8cb655f71610505 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
30369084ac6e27479a347899e74f523e6ca29b89 tools/rtla: Fix clang warning about mount_point var size
084ce16df0f060efd371092a09a7ae74a536dc11 tools/rtla: Remove unused sched_getattr() function
f9b2c87105c989a7b259c6da87673ada96dce2f8 tools/rv: Fix Makefile compiler options for clang
61ec586bc0815959d3314cf7ce242529c977b357 tools/rv: Fix curr_reactor uninitialized variable
962ac2dce56bb3aad1f82a4bbe3ada57a020287c drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
ad26d56d080780bbfcc1696ca0c0cce3e2124ef6 drm/i915/dp: Limit SST link rate to <=8.1Gbps
119ff04864a24470b1e531bb53e5c141aa8fefb0 tcp: move tp->scaling_ratio to tcp_sock_read_txrx group
666a877deab2bcf8fd11c962d69e687e18168a6f tcp: move tp->tcp_usec_ts to tcp_sock_read_txrx group
c353c7b7ffb7ae6ed8f3339906fe33c8be6cf344 net-device: move lstats in net_device_read_txrx
bab091d54600b62c1246caa6075d98a24b2c9e03 Merge branch 'net-misplaced-fields'
14f08c976ffe0d2117c6199c32663df1cbc45c65 tools/rtla: Replace setting prio with nice for SCHED_OTHER
b5f319360371087d52070d8f3fc7789e80ce69a6 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
bdd70eb68913c960acb895b00a8c62eb64715b1f mptcp: drop the push_pending field
013e3179dbd2bc756ce1dd90354abac62f65b739 mptcp: fix rcv space initialization
3f83d8a77eeeb47011b990fd766a421ee64f1d73 mptcp: fix more tx path fields initialization
e4a0fa47e816e186f6b4c0055d07eeec42d11871 mptcp: corner case locking for rx path fields initialization
f012d796a6de662692159c539689e47e662853a8 mptcp: check addrs list in userspace_pm_get_local_id
337cebbd850f94147cee05252778f8f78b8c337f mptcp: really cope with fastopen race
68990d006d42b6ef7910fa263f87e9e0d812113b MAINTAINERS: update Geliang's email address
603604c8be421b88ff594c8ea696d6c8a9165cb5 Merge branch 'mptcp-misc-fixes'
9a0c32d698c1d0c4a6f5642ac017da31febad1eb drm/nouveau: don't fini scheduler if not initialized
a1d8700d906444167899e5a3c64a11ba50c0badd drm/nouveau: omit to create schedulers using the legacy uAPI
5b3fbd61b9d1f4ed2db95aaf03f9adae0373784d net: sysfs: Fix /sys/class/net/<iface> path for statistics
551539a8606e28cb2a130f8ef3e9834235b456c4 ASoC: rt5645: Make LattePanda board DMI match more precise
d6755a53b8dde434220a164c756190345772843a ASoC: rt5645: Add DMI quirk for inverted jack-detect on MeeGoPad T8
e56c671c2272d939d48a66be7e73b92b74c560c2 spi: omap2-mcspi: Revert FIFO support without DMA
8f44e3808200c1434c26ef459722f88f48b306df spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
2f0dbb24f78a333433a2b875c0b76bf55c119cd4 regmap: kunit: Ensure that changed bytes are actually different
2c80a2b715df75881359d07dbaacff8ad411f40e nouveau/svm: fix kvcalloc() argument order
716f4aaa7b48a55c73d632d0657b35342b1fefd7 Merge tag 'vfs-6.8-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f7fe85b229bc30cb5dc95b4e9015a601c9e3a8cd ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
83ef106fa732aea8558253641cd98e8a895604d7 i2c: qcom-geni: Correct I2C TRE sequence
7d8c67dd5d4f2ed1907e192c73dd948d35145641 xen/xenbus: document will_handle argument for xenbus_watch_path()
4508ec17357094e2075f334948393ddedbb75157 smb: client: set correct id, uid and cruid for multiuser automounts
8bde59b20de06339d598e8b05e5195f7c631c38b smb: client: handle path separator of created SMB symlinks
3693bb4465e6e32a204a5b86d3ec7e6b9f7e67c2 x86/xen: Add some null pointer checking to smp.c
d55347bfe4e66dce2e1e7501e5492f4af3e315f8 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
11ba1728be3edb6928791f4c622f154ebe228ae6 ptrace: Introduce exception_ip arch hook
9d6e21ddf20293b3880ae55b9d14de91c5891c59 MIPS: Clear Cause.BD in instruction_pointer_set
8fa5070833886268e4fb646daaca99f725b378e9 mm/memory: Use exception ip to search exception tables
c664e16bb1ba1c8cf1d7ecf3df5fd83bbb8ac15a Merge tag 'docs-6.8-fixes2' of git://git.lwn.net/linux
d794734c9bbfe22f86686dc2909c25f5ffe1a572 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
73d9629e1c8c1982f13688c4d1019c3994647ccc i40e: Do not allow untrusted VF to remove administratively set MAC
c2b3ec36b422a331e153a9e40d14adcf82685cee selftests: net: ip_local_port_range: define IPPROTO_MPTCP
c73729b64bb692186da080602cd13612783f52ac i40e: Fix waiting for queues of all VSIs to be disabled
343bb39e1f25a73a38a03d98ca383495c0ed6e92 i40e: Fix wrong mask used during DCB config
89a373e9131d4200038a0ef232dad80212209de0 i40e: avoid double calling i40e_pf_rxq_wait()
6ed8187bb36c14f5ea91be0bf20117379df2d25a i40e: take into account XDP Tx queues when stopping rings
1692b9775e745f84b69dc8ad0075b0855a43db4e net: stmmac: xgmac: use #define for string constants
2f74258d997c8b93627041d94daa265b5f0d1b4d ionic: minimal work with 0 budget
3e36031cc0540ca97b615cbb940331892cbd3d21 pds_core: no health-thread in VF path
9f30831390ede02d9fcd54fd9ea5a585ab649f4a net: add rcu safety to rtnl_prop_list_size()
4cbec7e89a416294c46e71c967b57b9119fe0054 scsi: target: Fix unmap setup during configuration
977fe773dcc7098d8eaf4ee6382cb51e13e784cb scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
379a58caa19930e010b7efa1c1f3b9411d3d2ca3 scsi: fnic: Move fnic_fnic_flush_tx() to a work queue
b2c52b8c128ea07f1632c516cec0d72cb63b5599 xen/privcmd: Use memdup_array_user() in alloc_ioreq()
2528dcbea94496f080aad9311327baedc11831d7 xen: pcpu: make xen_pcpu_subsys const
b0f2f82c9c16427722b8782371c2efe82b1f815c xen: balloon: make balloon_subsys const
bf5802238dc181b1f7375d358af1d01cd72d1c11 xen/gntalloc: Replace UAPI 1-element array
b0344d6854d25a8b3b901c778b1728885dd99007 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
fa765c4b4aed2d64266b694520ecb025c862c5a9 xen/events: close evtchn after mapping cleanup
f1acf1ac84d2ae97b7889b87223c1064df850069 net:rds: Fix possible deadlock in rds_message_put
f1c2765c6afcd1f71f76ed8c9bf94acedab4cecb irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
8ad032cc8c499af6f3289c796f411e8874b50fdb irqchip/qcom-mpm: Fix IS_ERR() vs NULL check in qcom_mpm_init()
6ac86372102b477083db99a9af8246fb916271b5 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
ebe0c15b135b1e4092c25b95d89e9a5899467499 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
2df8aa3cad407044f2febdbbdf220c6dae839c79 gpiolib: add gpio_device_get_label() stub for !GPIOLIB
8929f95b2b587791a7dcd04cc91520194a76d3a6 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
902d6d013f75b68f31d208c6f3ff9cdca82648a7 ceph: always queue a writeback when revoking the Fb caps
dbc347ef7f0c53aa4a5383238a804d7ebbb0b5ca ceph: add ceph_cap_unlink_work to fire check_caps() immediately
1741a8269e1c51fa08d4bfdf34667387a6eb10ec HID: multitouch: Add required quirk for Synaptics 0xcddc device
846297e11e8ae428f8b00156a0cfe2db58100702 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
8b02da04ad978827e5ccd675acf170198f747a7a irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
af9acbfc2c4b72c378d0b9a2ee023ed01055d3e2 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
bdab6c94bb24758081625e619330b04cfd56570a HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
25236c91b5ab4a26a56ba2e79b8060cf4e047839 af_unix: Fix task hung while purging oob_skb in GC.
ab41a31dd5e2681803642b6d08590b61867840ec HID: wacom: generic: Avoid reporting a serial of '0' to userspace
e083dd032eeba9e28e4703cd5aaf4a409ebc3837 net: ti: icssg-prueth: add dependency for PTP
d463bcd7eb341b5b6e6d9263a3bce9f405c2af98 ASoC: SOF: Intel: pci-tgl: Change the default paths and firmware names
b029482011bffd57319507c2bf4c5a7e06eca756 ASoC: SOF: Intel: pci-lnl: Change the topology path to intel/sof-ipc4-tplg
5b5089e2a1e753ffe9ee2bf101a9e06784ec5e1a ASoC: q6dsp: fix event handler prototype
c40aad7c81e5fba34b70123ed7ce3397fa62a4d2 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
fcbe4873089c84da641df75cda9cac2e9addbb4b ASoC: SOF: IPC3: fix message bounds on ipc ops
24b6332c2d4ff08fb7601ac8f751a5ba51e0ebd3 ALSA: hda: Add Lenovo Legion 7i gen7 sound quirk
b671cd3d456315f63171a670769356a196cf7fd0 drm/prime: Support page array >= 4GB
269e31aecdd0b70f53a05def79480f15cbcc0fd6 spi-mxs: Fix chipselect glitch
b6802b61a9d0e99dcfa6fff7c50db7c48a9623d3 drm/crtc: fix uninitialized variable use even harder
79bd7eab8366b29eaa099908d5694cb473684b9d nvme-fabrics: fix I/O connect error handling
4e06ec0774f5bebf10e27bc7a5ace4b48ae0fa56 dt-bindings: ufs: samsung,exynos-ufs: Add size constraints on "samsung,sysreg"
7e90b5c295ec1e47c8ad865429f046970c549a66 Merge tag 'trace-tools-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
29f6975332479f92233594901c649ff4d71f8cb6 nvme: implement support for relaxed effects
bdbddb109c75365d22ec4826f480c5e75869e1cb tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
a6eaa24f1cc2c7aecec6047556bdfe32042094c3 tracing: Use ring_buffer_record_is_set_on() in tracer_tracing_is_on()
9dbe95e28ff1473837a2838d621c75d365a13822 ASoC: SOF: Intel: pci-tgl/lnl: Change default paths
feefe1f49d26bad9d8997096e3a200280fa7b1c5 btrfs: don't reserve space for checksums when writing to nocow files
1bd96c92c6a0a4d43815eb685c15aa4b78879dc9 btrfs: reject encoded write if inode has nodatasum flag set
88e81a67773017a2b93f6d5fe7c78bb0c5a6e4dd btrfs: zoned: fix chunk map leak when loading block group zone info
2f6397e448e689adf57e6788c90f913abd7e1af8 btrfs: don't refill whole delayed refs block reserve when starting transaction
e58779f47e5eeb4fc9e3707951b81fbe31de5e3b selftests: net: cope with slow env in gro.sh test
a7ee79b9c4553498c78552d12321d85b645f02ca selftests: net: cope with slow env in so_txtime.sh test
a71d0908e32f3dd41e355d83eeadd44d94811fd6 selftests: net: more strict check in net_helper
20622dc934e178ef11fad396eb272597f21bffe2 selftests: net: more pmtu.sh fixes
1e41f11f08bcc38609d83a8b35fa15bf148f7144 Merge branch 'selftests-net-more-pmtu-sh-fixes'
c60d847be7b8e69e419e02a2b3d19c2842a3c35d KVM: arm64: Fix double-free following kvm_pgtable_stage2_free_unlinked()
b6ddaa63f728d26c12048aed76be99c24f435c41 drm/rockchip: vop2: add a missing unlock in vop2_crtc_atomic_enable()
0db0c1770834f39e11a2902e20e1f11a482f4465 ASoC: cs35l56: Workaround for ACPI with broken spk-id-gpios property
8d30528a170905ede9ab6ab81f229e441808590b nvmet: remove superfluous initialization
4e07447503f01766ae976207eb3b947437ed8dbc bcachefs: Clamp replicas_required to replicas
2eeccee86dc75a584a8c7e67a8b824d5168c978f bcachefs: Fix check_version_upgrade()
816054f40a5fdaaed05d9e7f603d2824eeee7e62 bcachefs: Fix missing va_end()
1fba2bf8e9d5a27b7394856181b6200de7260b79 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
f1acb109505d983779bbb7e20a1ee6244d2b5736 powerpc/kasan: Limit KASAN thread size increase to 32KB
eb6d871f4ba49ac8d0537e051fe983a3a4027f61 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
ea73179e64131bcd29ba6defd33732abdf8ca14b powerpc/ftrace: Ignore ftrace locations in exit text sections
cbecc9fcbbec60136b0180ba0609c829afed5c81 powerpc/pseries: fix accuracy of stolen time
706c1fa1ab09f11a131fc4d699ce4c0224b1cb2d ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
b91050448897663b60b6d15525c8c3ecae28a368 ALSA: hda/realtek: cs35l41: Fix device ID / model name
852d432a14dbcd34e15a3a3910c5c6869a6d1929 ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
858b31133dbec88465bcc0a006f4dc43173662b8 octeontx2-af: Remove the PF_FUNC validation for NPC transmit rules
d9a31cdab78932d9565d41812142dd1d415fc813 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6cf9ff463317217d95732a6cce6fbdd12508921a net: smc: fix spurious error message from __sock_release()
5d07e432cb387b9f7d4f0e07245705744c7fb05b bnad: fix work_queue type mismatch
9b23fceb4158a3636ce4a2bda28ab03dcfa6a26f ethernet: cpts: fix function pointer cast warnings
6cdedc18ba7b9dacc36466e27e3267d201948c8d can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
efe7cf828039aedb297c1f9920b638fffee6aabc can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
2aa0a5e65eae27dbd96faca92c84ecbf6f492d42 can: netlink: Fix TDCO calculation using the old data bittiming
0846dd77c8349ec92ca0079c9c71d130f34cb192 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
8746c6c9dfa31d269c65dd52ab42fde0720b7d91 drm/buddy: Fix alloc_range() error handling code
a64056bb5a3215bd31c8ce17d609ba0f4d5c55ea drm/tests/drm_buddy: add alloc_contiguous test
23d62fb5d368b56fbfede3757c061d5de410a9b8 Merge tag 'iio-fixes-for-6.8a' of http://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
e20f378d993b1034eebe3ae78e67f3ed10e75356 nvmem: include bit index in cell sysfs file name
22d0bc072102233f94006907f15d97ca6352adc4 Merge tag 'kvm-x86-fixes-6.8-rcN' of https://github.com/kvm-x86/linux into HEAD
2f8ebe43a02596f0a73866e506d2a5b4a5e1d8c2 Merge tag 'kvm-x86-selftests-6.8-rcN' of https://github.com/kvm-x86/linux into HEAD
e67391ca7aa6c96d32061260ffd68d5790765230 Merge tag 'kvm-riscv-fixes-6.8-1' of https://github.com/kvm-riscv/linux into HEAD
2394ac4145ea91b92271e675a09af2a9ea6840b7 tracing: Inform kmemleak of saved_cmdlines allocation
c56d055893cbe97848611855d1c97d0ab171eccc igb: Fix string truncation warnings in igb_set_fw_version
55ea989977f4e11a1c3bdfabb51295090bb0f7d6 igc: Remove temporary workaround
d8bdd795d383a23e38ac48a40d3d223caf47b290 lsm: fix integer overflow in lsm_set_self_attr() syscall
3b9ab248bc45abf8c2365ed3eec86cdefd4d626a kbuild: use 4-space indentation when followed by conditionals
f44bff19268517ee98e80e944cad0f04f1db72e3 i2c: pasemi: split driver into two separate modules
c1c9d0f6f7f1dbf29db996bd8e166242843a5f21 i2c: i801: Fix block process call transactions
6388cfd0e69b56ca640610f1bf29334619d18142 docs: kconfig: Fix grammar and formatting
e3a9ee963ad8ba677ca925149812c5932b49af69 kbuild: Fix changing ELF file type for output of gen_btf for big endian
dae4a0171e25884787da32823b3081b4c2acebb2 gen_compile_commands: fix invalid escape sequence warning
5d9a16b2a4d9e8fa028892ded43f6501bc2969e5 modpost: trim leading spaces when processing source files list
f6374a82fc85bf911d033e2fa791372ce3356270 netfilter: nft_set_pipapo: fix missing : in kdoc
0f1ae2821fa4b13ab0f5ad7ff89fa57efcb04fe0 netfilter: nat: restore default DNAT behavior
84443741faab9045d53f022a9ac6a6633067a481 netfilter: nf_tables: fix bidirectional offload regression
91f842ffe6ca1e97a3966e9e499c3ac6fbcc4bc4 Merge tag 'linux_kselftest-kunit-fixes-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1f3a3e2aaeb4e6ba9b6df6f2e720131765b23b82 Merge tag 'for-6.8-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6004b044f77121d09cacf47073c19dc106da0e9d Merge tag 'landlock-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
8d3dea210042f54b952b481838c1e7dfc4ec751d Merge tag 'mips-fixes_6.8_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
a37ee9e117ef73bbc2f5c0b31911afd52d229861 io_uring/net: fix multishot accept overflow handling
63a3dd6e62c8c4e7a80d8531da2a7faa94772178 Merge tag 'wireless-2024-02-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
dadd1701ae11a204dd4bea8086905a9576c4b63c ice: Add check for lport extraction to LAG init
2ec197fda25f57afccac7f2846e509471488614c selftests: tls: increase the wait in poll_partial_rec_async
9377de4cb3e8fb6c494fa2f5ae2c3780d3e73822 drm/xe/vm: Avoid reserving zero fences
c2626b7387210cff741be9fb91d317f02a70347c drm/xe/display: fix i915_gem_object_is_shmem() wrapper
8cb92dc730d8ae5f803dae1a6eb91fb9603f4237 drm/xe/pt: Allow for stricter type- and range checking
455dae7549aed709707feda5d6b3e085b37d33f7 drm/xe: avoid function cast warnings
488b6d91b07112eaaaa4454332c1480894d4e06e net-timestamp: make sk_tskey more predictable in error path
f3ac28e1f8ae8e3dc18323d4fdf3b0a4f6c77f54 Merge tag 'linux-can-fixes-for-6.8-20240214' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
fb091ff394792c018527b3211bbdfae93ea4ac02 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
2813926261e436d33bc74486b51cce60b76edf78 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
d74b23d0c29cb3498642e8673c51e5978ce03496 Merge tag 'nf-24-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e5b2e810daf9f2d87fe132eb4d2a85fb08a0db98 net: bcmasp: Handle RX buffer allocation failure
a951884d82886d8453d489f84f20ac168d062b38 kallsyms: ignore ARMv4 thunks along with others
3db9d4b395190103969707ed7ea6513f1162b9e3 Merge tag 'asoc-fix-v6.8-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4e45170d9acc2d5ae8f545bf3f2f67504a361338 net: sctp: fix skb leak in sctp_inq_free()
dc34ebd5c018b0edf47f39d11083ad8312733034 pppoe: Fix memory leak in pppoe_sendmsg()
ed4adc07207d9165a4b3b36199231a22e9f51a55 net: ravb: Count packets instead of descriptors in GbEth RX path
32f03f4002c5df837fb920eb23fcd2f4af9b0b23 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
41c25e193b2befc22462aa41591d397fab174ca1 ALSA: usb-audio: More relaxed check of MIDI jack names
5b8e3464071a4401978a91d2e9f0beca308996c2 net: fill in MODULE_DESCRIPTION()s for xen-netback
c0872309ac8432e309824ece24238e8fd2768ef8 net: fill in MODULE_DESCRIPTION()s for ieee802154/fakelb
44c1197bcef49bdf1021bef7cdb32520b2bc1ce4 net: fill in MODULE_DESCRIPTION()s for plip
4ad9e85874393eec74edf2d2c7b7c7ba11f78d20 net: fill in MODULE_DESCRIPTION()s for fddik/skfp
e1e5ef2aefc2ab77dacf77626f9f25f332ba91b7 net: fill in MODULE_DESCRIPTION()s for ppp
9de69f0e99585d84baab4fbb0b3b97c02cf069f1 net: fill in MODULE_DESCRIPTION()s for mdio_devres
538b22e74287864014b3be7481042fb904a0cc0d net: fill in MODULE_DESCRIPTION()s for missing arcnet
b2c6c5291124451729d40f5adda22452512e7068 Merge branch 'fix-module_description-for-net-p6'
c40c0d3a768c78a023a72fb2ceea00743e3a695d Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9b6326354cf9a41521b79287da3bfab022ae0b6d tracing/synthetic: Fix trace_string() return value
9c10f2b172eb26007e9b641271798234911d24c2 Merge tag 'nvme-6.8-2024-02-15' of git://git.infradead.org/nvme into block-6.8
8c7bfd8262319fd3f127a5380f593ea76f1b88a2 drm/msm: Wire up tlb ops
9207fe7572f92b564c84f23e895213e6eaf98c01 Merge tag 'hid-for-linus-2024021501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
2c460834f6034e0b614f644694c226b55037c056 Merge tag 'regmap-fix-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
a00cf1988a1359452cb4fe64d75e7a1da12dba4a Merge tag 'spi-fix-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8a566f94104df87a067458351675129bb4e1ece2 seq_buf: Don't use "proxy" headers
6efe4d18796934b8ada66c1c446510e7f2d9b972 seq_buf: Fix kernel documentation
339e2fca02141ee74bd705b3d409aa81d9ca3d0a Merge tag 'devicetree-fixes-for-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
68fb3ca0e408e00db1c3f8fccdfa19e274c033be update workarounds for gcc "asm goto" issue
d16df040c8dad25c962b4404d2d534bfea327c6a drm/amdgpu: make damage clips support configurable
a0c9956a8d5a808c173028f1e388377a890a2fdb drm/amdkfd: Fix L2 cache size reporting in GFX9.4.3
17ba9cde11c2bfebbd70867b0a2ac4a22e573379 drm/amd/display: Fix && vs || typos
7edb5830ecb0033184ee2fa01ae8af17d56450ec drm/amd/display: Initialize 'wait_time_microsec' variable in link_dp_training_dpia.c
88c6d84dd8f70e498f89972449e6ebb7aa1309c0 drm/amd/display: Fix possible use of uninitialized 'max_chunks_fbc_mode' in 'calculate_bandwidth()'
ccc514b7e7acbd301219cbaec0fc0bfe5741acee drm/amd/display: Fix possible buffer overflow in 'find_dcfclk_for_voltage()'
3a9626c816db901def438dc2513622e281186d39 drm/amd: Stop evicting resources on APUs in suspend
916361685319098f696b798ef1560f69ed96e934 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
94b38b895dec8c0ef093140a141e191b60ff614c drm/amd/display: Add align done check
a538dabf772c169641e151834e161e241802ab33 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
a589fa17cc4456df75f16fa3b49e8da0112e5100 drm/amd/display: Fix possible NULL dereference on device remove/driver unload
deb110292180cd501f6fde2a0178d65fcbcabb0c drm/amd/display: Preserve original aspect ratio in create stream
46806e59a87790760870d216f54951a5b4d545bc drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
0484e05d048b66d01d1f3c1d2306010bb57d8738 drm/amd/display: fixed integer types and null check locations
2f542421a47e8246e9b7d2c6508fe3a6e6c63078 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
a82197e3a5f45450cbaf92095d8a51249dc44c79 drm/amdgpu/display: Initialize gamma correction mode variable in dcn30_get_gamcor_current()
0d555e481c1333c8ae170198ca111947c22fc9c9 drm/amd/display: Increase ips2_eval delay for DCN35
e3de58f8fd5bda8685bb87bf7457bbc10479765b drm/amdkfd: update SIMD distribution algo for GFXIP 9.4.2 onwards
a8ac4bcaeb660c5eeb273507e8dbf713ba56de44 drm/amdgpu: Fix implicit assumtion in gfx11 debug flags
cc9c4f0b3113d513a94bcf489f2fa8cb9cc7c679 Merge tag 'for-linus-6.8a-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
4f5e5092fdbf5cec6bedc19fbe69cce4f5f08372 Merge tag 'net-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
14db5f64a971fce3d8ea35de4dfc7f443a3efb92 zonefs: Improve error handling
4860abb91f3d7fbaf8147d54782149bb1fc45892 smb: Fix regression in writes when non-standard maximum write size negotiated
38df7e5e6cb5d2572e0edadc21adc81470b3f664 Merge tag 'drm-misc-fixes-2024-02-15' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
7e1c3be3f9cd1960cd0a660abfc164d0a37c20f1 Merge tag 'drm-intel-fixes-2024-02-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
427e337f7ad96530027a4a31367cec1cacf19bb3 Merge tag 'drm-xe-fixes-2024-02-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
44395701ad85f7cfc57858235dbbb2853656743c Merge tag 'amd-drm-fixes-6.8-2024-02-15-2' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ea69f782d0e37d9658d4b7df241661e651c43af5 Merge tag 'drm-msm-fixes-2024-02-15' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
b8ef920168141b09927ca840b767fda0f227080a Merge tag 'lsm-pr-20240215' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
ca6a62f9fe23713ea2b58a256a1ab27b9cc5a05a Merge tag 'drm-fixes-2024-02-16' of git://anongit.freedesktop.org/drm/drm
beda9c23ad82aa37be7f4a457e9b9544d04b84fd Merge tag 'gpio-fixes-for-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0f1dd5e91e2ba3990143645faff2bcce2d99778e Merge tag 'sound-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8046fa5fc2f7155cbccf56a9598d2263b156afd9 Merge tag 'kvmarm-fixes-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
9895ceeb5cd61092f147f8d611e2df575879dd6f Merge tag 'kvmarm-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
efb0b63afce6a6f470ee8eda5abe70d1e8aa558a Merge tag 'zonefs-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
3f3f64cb60eef5bf3a787573cd05803171eb99ec Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4b6f7c624e7094437df707d3fa0a39970a546624 Merge tag 'trace-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
683b783c2093e0172738f899ba188bc406b0595f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
3f9c1b315d65fb4b3a2352d579c35d662b0c2ae0 Merge tag 'ceph-for-6.8-rc5' of https://github.com/ceph/ceph-client
8096015082592cf282fdee9d052aa1d3bbadb805 Merge tag 'io_uring-6.8-2024-02-16' of git://git.kernel.dk/linux
7edfe0aaa6e74b8fb2aa178d3b140e1468cf85ff Merge tag 'block-6.8-2024-02-16' of git://git.kernel.dk/linux
975b26ab307e30e7ccec2a83eae6c017622a9125 Merge tag 'wq-for-6.8-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
c1ca10ceffbb289ed02feaf005bc9ee6095b4507 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
172c0cf519fb52860157c57067f1a58cfc0aa861 MAINTAINERS: Add Siddharth Vadapalli as PCI TI DRA7XX/J721E reviewer
67ec505fae32419354f4172c06c853def2541300 Merge tag 'i2c-host-fixes-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
9704669c386f9bbfef2e002e7e690c56b7dcf5de tracing/probes: Fix to search structure fields correctly
5928d411557ec5d53832cdd39fc443704a3e5b77 Documentation: Document the Linux Kernel CVE process
55f626f2d0c81b33552ce0e59b63a0110807bad2 Merge tag '6.8-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ad645dea35c1381890bb190f208f8e62c61e3cbd Merge tag 'probes-fixes-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4a7571485c467b76cc19fae304452fd56921c789 Merge tag 'pci-v6.8-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
ac00b6546d390bc12d1d2824c2b5d95046097eb2 Merge tag 'media/v6.8-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
a3a7d1627429545cddcc60314f1596912138daf1 Merge tag 'usb-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4b2981b2270d7b9be6c15f80d5c4b838ad93ceef Merge tag 'tty-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
7efc0eb8250845916a157580a42e23fe1914b738 Merge tag 'char-misc-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ced59052315615ffb3c39eb96e7b33f2cff6f781 Merge tag 'driver-core-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
f2667e0c32404a68496891b2d2015825de189b06 Merge tag 'bcachefs-2024-02-17' of https://evilpiepirate.org/git/bcachefs
c02197fc9076e7d991c8f6adc11759c5ba52ddc6 Merge tag 'powerpc-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
626721edeebd90df65691aed0df251b63c4ca4e2 Merge tag 'i2c-for-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7cb7c32d60ad2dea48b7ac2845d86f10b0be089e Merge tag 'irq_urgent_for_v6.8_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ddac3d8b8a48dda6447a7f7a15f8124020a5add2 Merge tag 'x86_urgent_for_v6.8_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c160f16be5df1f66f6afe186c961ad446d7f94b Merge tag 'kbuild-fixes-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
b401b621758e46812da61fa58a67c3fd8d91de0d Linux 6.8-rc5

--===============7400695046851147572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbe20ee2912a-f9f6d17d30cd.txt

85e985a4f46e462a37f1875cb74ed380e7c0c2e0 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
24406f6794aa631516241deb9e19de333d6a0600 interconnect: qcom: sm8550: Enable sync_state
935024212dafebe065ccb5c4d399f19e4b8dbb82 dt-bindings: don't anchor DT_SCHEMA_FILES to bindings directory
6154fb9c2134f8d9534b2de10491aa3a22f3c9ff kselftest: dt: Stop relying on dirname to improve performance
95a0d596bbd0552a78e13ced43f2be1038883c81 iio: core: fix memleak in iio_device_register_sysfs
b67f3e653e305abf1471934d7b9fdb9ad2df3eef iio: pressure: bmp280: Add missing bmp085 to SPI id table
792595bab4925aa06532a14dd256db523eb4fa5e iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
35ec2d03b282a939949090bd8c39eb37a5856721 iio: imu: bno055: serdev requires REGMAP
f1dfcbaa7b9d131859b0167c428480ae6e7e817d iio: humidity: hdc3020: Add Makefile, Kconfig and MAINTAINERS entry
8e98b87f515d8c4bae521048a037b2cc431c3fd5 iio: imu: adis: ensure proper DMA alignment
59598510be1d49e1cff7fd7593293bb8e1b2398b iio: adc: ad_sigma_delta: ensure proper DMA alignment
9c46e3a5232d855a65f440b298a2a66497f799d2 iio: adc: ad7091r8: Fix error code in ad7091r8_gpio_setup()
116099ed345c932a8ae4a0d884a8f6cc54fd5fed selftests/landlock: Fix net_test build with old libc
40b7835e74e0383be308d528c5e0e41b3bf72ade selftests/landlock: Fix fs_test build with old libc
a69eeaad093dd2c8fd0b216c8143b380b73d672d iio: humidity: hdc3020: fix temperature offset
6db053cd949fcd6254cea9f2cd5d39f7bd64379c staging: iio: ad5933: fix type mismatch regression
6f6c72acddf4357fcc83593c20ef9064fb42db92 iio: move LIGHT_UVA and LIGHT_UVB to the end of iio_modifier
ec4d82f855ce332de26fe080892483de98cc1a19 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
02add85a9eefb5c969b9bb6916f14607ca2faae0 KVM: selftests: Reword the NX hugepage test's skip message to be more helpful
250e138d876838774bca3140d544438898df0489 KVM: selftests: Remove redundant newlines
95be17e4008b592342ec6cfb9264f4b54c21b790 KVM: selftests: aarch64: Remove redundant newlines
93e43e50b80b4f342251fb48f8ebced4d3c34983 KVM: selftests: riscv: Remove redundant newlines
a38125f188c141cd1297d14af84c28b5276ab287 KVM: selftests: s390x: Remove redundant newlines
65612e993493014cb95be81ca4f98e08732c46d0 KVM: selftests: x86_64: Remove redundant newlines
46fee9e38995af9ae16a8cc7d05031486d44cf35 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
8ad4855273488c9bd5320b3fee80f66f0023f326 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
c2a449a30fa2b5ddc1dd058e92e047157c9eeb9e KVM: selftests: Fail tests when open() fails with !ENOENT
10c02aad111df02088d1a81792a709f6a7eca6cc KVM: arm64: Fix circular locking dependency
98323e9d70172f1b46d1cadb20d6c54abf62870d topology: Set capacity_freq_ref in all cases
2d3b3ab8d0d54e6c20260c8c1a73901a7a58a9cd dt-bindings: xilinx: replace Piyush Mehta maintainership
4c654ec0ba0f9a04905ebad538689524a8779154 dt-bindings: display: nxp,tda998x: Fix 'audio-ports' constraints
adf0c363ad2c7ceccb2831a295cd8fc50378269e dt-bindings: tpm: Drop type from "resets"
8f7e917907385e112a845d668ae2832f41e64bf5 of: property: fix typo in io-channels
6231c9e1a9f35b535c66709aa8a6eda40dbc4132 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
607aad1e4356c210dbef9022955a3089377909b2 of: unittest: Fix compile in the non-dynamic case
a107d643b2a3382e0a2d2c4ef08bf8c6bff4561d media: Revert "media: rkisp1: Drop IRQF_SHARED"
ffb635bb398fc07cb38f8a7b4a82cbe5f412f08e media: rkisp1: Fix IRQ handling due to shared interrupts
f66556c1333b3bd4806fc98ee07c419ab545e6ee media: atomisp: Adjust for v4l2_subdev_state handling changes in 6.8
6a9d552483d50953320b9d3b57abdee8d436f23f media: rc: bpf attach/detach requires write permission
dc9ceb90c4b42c6e5c6757df1d6257110433788e media: ir_toy: fix a memleak in irtoy_tx
346c84e281a963437b9fe9dfcd92c531630289de media: pwm-ir-tx: Depend on CONFIG_HIGH_RES_TIMERS
e440c5f2e3e6893aeb39bbba6dd181207840a795 KVM: selftests: Generalize check_clocksource() from kvm_clock_test
410cb01ead5bcec500c0654f361d620553f930aa KVM: selftests: Use generic sys_clocksource_is_tsc() in vmx_nested_tsc_scaling_test
09951bf2cbb3a7893f76d1364b0ae6e3007ff1de KVM: selftests: Run clocksource dependent tests with hyperv_clocksource_tsc_page too
b6831a108be1206cd9f0e7905b48677b4147d5f9 KVM: selftests: Make hyperv_clock require TSC based system clocksource
9e62797fd7e8eef9c8a3f7b54b57fbc9caf6a20a KVM: x86: Make gtod_is_based_on_tsc() return 'bool'
03facb39d6c6433a78d0f79c7a146b1e6a61943e drm/msm/gem: Fix double resv lock aquire
6a0dbcd20ef252ebf98af94186a2e53da7167bed drm/msm/a6xx: set highest_bank_bit to 13 for a610
917e9b7c2350e3e53162fcf5035e5f2d68e2cbed Revert "drm/msm/gpu: Push gpu lock down past runpm"
bb6f4dbe2639d5b8a9fde4bfb6fefecfd3f18df3 selftests/landlock: Fix capability for net_test
7fddac12c38237252431d5b8af7b6d5771b6d125 driver core: Fix device_link_flag_is_sync_state_only()
6442d79d880cf7a2fff18779265d657fef0cce4c driver core: fw_devlink: Improve detection of overlapping cycles
6e7ad1aebb4fc9fed0217dd50ef6e58a53f17d81 driver core: fw_devlink: Improve logs for cycle detection
05519c86d6997cfb9bb6c82ce1595d1015b718dc KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
42dfa94d802a48c871e2017cbf86153270c86632 KVM: arm64: Do not source virt/lib/Kconfig twice
621c6257128149e45b36ffb973a01c3f3461b893 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
862cf85fef85becc55a173387527adb4f076fab0 iio: commom: st_sensors: ensure proper DMA alignment
4cb81840d8f29b66d9d05c6d7f360c9560f7e2f4 iio: accel: bma400: Fix a compilation problem
a40f93e9286968863c661f2b9e314d97adc2f84e interconnect: qcom: sm8650: Use correct ACV enable_mask
5464e7acea4a6c56b3c5c2d7aeef2eda92227b33 interconnect: qcom: x1e80100: Add missing ACV enable_mask
8ded03ae48b3657e0fbca99d8a9d8fa1bfb8c9be powerpc/pseries/papr-sysparm: use u8 arrays for payloads
4639c5021029d49fd2f97fa8d74731f167f98919 ALSA: hda/conexant: Add quirk for SWS JS201D
fddab35fd064414c677e9488c4fb3a1f67725d37 ALSA: hda/realtek: add IDs for Dell dual spk platform
ed8b94f6e0acd652ce69bd69d678a0c769172df8 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
aad98efd0b121f63a2e1c221dcb4d4850128c697 powerpc/64: Set task pt_regs->link to the LR value on scv entry
f09696279b5dd1770a3de2e062f1c5d1449213ff selftests/powerpc/papr_vpd: Check devfd before get_system_loc_code()
a038a3ff8c6582404834852c043dadc73a5b68b4 powerpc/6xx: set High BAT Enable flag on G2_LE cores
4a7aee96200ad281a5cc4cf5c7a2e2a49d2b97b0 powerpc/kasan: Fix addr error caused by page alignment
4703b014f28bf7a2e56d1da238ee95ef6c5ce76b ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
ac670505d825151ce47c1e75b9964485991954dd ASoC: dt-bindings: google,sc7280-herobrine: Drop bouncing @codeaurora
b5fbde22684af5456d1de60758950944d69d69ad ASoC: Intel: avs: Fix pci_probe() error path
34a1066981a967eab619938e7b35a9be6b4c34e1 ASoC: tas2781: add module parameter to tascodec_init()
c712c05e46c8ce550842951e9e2606e24dbf0475 spi: imx: fix the burst length at DMA mode and CPU mode
17adc3f329e922bd1dd5aee45f43d9dab351c1e9 net: marvell,prestera: Fix example PCI bus addressing
3376ca3f1a2075eaa23c5576c47d04d7e8a4adda KVM: x86: Fix KVM_GET_MSRS stack info leak
aac8a59537dfc704ff344f1aacfd143c089ee20f Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
610010737f74482a61896596a0116876ecf9e65c ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
5c84bc8b617bf90e722cc57d447abd9a468d3a52 powerpc: udbg_memcons: mark functions static
1c57b9f63ab34f01b8c73731cc0efacb5a9a2f16 powerpc: 85xx: mark local functions static
720e78d7fa0f1df905a42ae68e7e3b0f95e53946 serial: 8250_pci1xxxx: partially revert off by one patch
3ee07964d407411fd578a3bc998de44fd64d266a serial: core: introduce uart_port_tx_flags()
7be50f2e8f20fc2299069b28dea59a28e3abe20a serial: mxs-auart: fix tx
b55fe36efc22f1f1c8f69e1cdf12c9f5d6ca371e Merge tag 'thunderbolt-for-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
411a20db905b44e18cc9129b745f1d5deba4eae5 HID: logitech-hidpp: Do not flood kernel log
c1d6708bf0d3dd976460d435373cf5abf21ce258 HID: wacom: Do not register input devices until after hid_hw_start
853b8d7597eea4ccaaefbcf0942cd42fc86d542a remap_range: merge do_clone_file_range() into vfs_clone_file_range()
ba58f873cdeec30b6da48e28dd5782c5a3e1371b KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
6fd78beed0213655c16ef728af0caec6d5ae4c73 KVM: selftests: Don't assert on exact number of 4KiB in dirty log split test
829388b725f8d266ccec32a2f446717d8693eaba kunit: device: Unregister the kunit_bus on shutdown
d1722057477a3786b8c0d60c28fc281f6ecf1cc3 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
64353af49fecbdec1de9aadf2369d54fc00f1899 ASoC: cs42l43: Add system suspend ops to disable IRQ
7011b51f13b391ee06708bb1f82653a2953f8cfc regmap: kunit: fix raw noinc write test wrapping
51c161008e0429eb40f78eff703bc5b8bfd572db Merge tag 'icc-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
44d3b8a19b91cd2af11f918b2fd05628383172de ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
46f5ab762d048dad224436978315cbc2fa79c630 fs: relax mount_setattr() permission checks
c98d8836b817d11fdff4ca7749cbbe04ff7f0c64 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
2e57b77583ca34fdb6e14f253172636c52f81cf2 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
3012477cd510044d346c5e0465ead4732aef8349 wifi: iwlwifi: clear link_id in time_event
c6ebb5b67641994de8bc486b33457fe0b681d6fe wifi: iwlwifi: Fix some error codes
65c6ee90455053cfd3067c17aaa4a42b0c766543 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
b7198383ef2debe748118996f627452281cf27d7 wifi: iwlwifi: mvm: fix a crash when we run out of stations
c14f09f010cc569ae7e2f6ef02374f6bfef9917e ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
d7332c4a4f1a7d16f054c6357fb65c597b6a86a7 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
3ca8fbabcceb8bfe44f7f50640092fd8f1de375c Revert "kobject: Remove redundant checks for whether ktype is NULL"
c23de7ceae59e4ca5894c3ecf4f785c50c0fa428 docs: kernel_feat.py: fix build error for missing files
53c0441dd2c44ee93fddb5473885fd41e4bc2361 dpll: fix possible deadlock during netlink dump operation
aa1eec2f546f2afa8c98ec41e5d8ee488165d685 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
4e1d71cabb19ec2586827adfc60d68689c68c194 net/handshake: Fix handshake_req_destroy_test1
9b0ed890ac2ae233efd8b27d11aee28a19437bb8 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
4ab18af47a2c2a80ac11674122935700caf80cc6 devlink: Fix command annotation documentation
02d9009f4e8c27dcf10c3e39bc0666436686a219 selftests: net: add more missing kernel config
17c8e9ac95d81d10e9619a845a68b83c9384be64 RISC-V: paravirt: steal_time should be static
3752219b6007ee0421cc228f442f33b31f85addd RISC-V: paravirt: Use correct restricted types
f072b272aa27d57cf7fe6fdedb30fb50f391974e RISC-V: KVM: Use correct restricted types
7d708c145b2631941b8b0b4a740dc2990818c39c Revert "usb: dwc3: Support EBC feature of DWC_usb31"
f4653ec9861cd96a1a6a3258c4a807898ee8cf3c of: property: Improve finding the consumer of a remote-endpoint property
782bfd03c3ae2c0e6e01b661b8e18f1de50357be of: property: Improve finding the supplier of a remote-endpoint property
8f1e0d791b5281f3a38620bc7c57763dc551be15 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
e5aa6d51a2ef8c7ef7e3fe76bebe530fb68e7f08 ALSA: hda/cs35l56: select intended config FW_CS_DSP
727b943263dc98a7aca355cc0302158218f71543 ASoC: cs35l56: Remove default from IRQ1_CFG register
9f208e097801f9c2088eb339a1162fff81c08b4e spi: spi-ppc4xx: include missing platform_device.h
61da7c8e2a602f66be578cbbcebe8638c10e0f48 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
719da04f2d1285922abca72b074fb6fa75d464ea perf: CXL: fix mismatched cpmu event opcode
c0b26c06ed008c0898829dda4c2783b8ec478350 arm64: fix typo in comments
f9daab0ad01cf9d165dbbbf106ca4e61d06e7fe8 arm64: jump_label: use constraints "Si" instead of "i"
50572064ec7109b00eef8880e905f55861c8b3de perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
41044d5360685e78a869d40a168491a70cdb7e73 PCI: Fix active state requirement in PME polling
5571e41ec6e56e35f34ae9f5b3a335ef510e0ade btrfs: don't drop extent_map for free space inode on write error
1693d5442c458ae8d5b0d58463b873cd879569ed btrfs: add and use helper to check if block group is used
f4a9f219411f318ae60d6ff7f129082a75686c6c btrfs: do not delete unused block group if it may be used soon
12c5128f101bfa47a08e4c0e1a75cfa2d0872bcd btrfs: add new unused block groups to the list of unused block groups
38ee0cb2a2e2ade077442085638eb181b0562971 selftests: net: Fix bridge backup port test flakiness
93590849a05edffaefa11695fab98f621259ded2 selftests: forwarding: Fix layer 2 miss test flakiness
7399e2ce4d424f426417496eb289458780eea985 selftests: forwarding: Fix bridge MDB test flakiness
dd6b34589441f2ad4698dd88a664811550148b41 selftests: forwarding: Suppress grep warnings
f97f1fcc96908c97a240ff6cb4474e155abfa0d7 selftests: forwarding: Fix bridge locked port test flakiness
d02bfae3646a679ed8ca0660d12336ef54d44817 Merge branch 'selftests-forwarding-various-fixes'
6e2f90d31fe09f2b852de25125ca875aabd81367 net: openvswitch: limit the number of recursions from action sets
bd128f62c365504e1268dc09fcccdfb1f091e93a selftests: openvswitch: Add validation for the recursion test
6a12401b65a5ba57cfe1361c9a3e054ffde68611 Merge branch 'net-openvswitch-limit-the-recursions-from-action-sets'
aae09a6c7783e28d1bcafee85e172fe411923b22 net/sched: act_mirred: Don't zero blockid when net device is being deleted
15faa1f67ab405d47789d4702f587ec7df7ef03e lan966x: Fix crash when adding interface under a lag
2599bb5e0c742ba3de1af2abb56b8a103a671a22 net: fill in MODULE_DESCRIPTION()s for xfrm
f73f55b0fcff575fef1854c66d18767a341ebbe2 net: fill in MODULE_DESCRIPTION()s for mpoa
6e2cf0eb6926a5c51bba0aca819e91d7265c849c net: fill in MODULE_DESCRIPTION()s for af_key
2898f3075e6a0b0584781272aac88377e5ced0a0 net: fill in MODULE_DESCRIPTION()s for 6LoWPAN
92ab08eb63bbf54caebb425ed8908758c98ae8f2 net: fill in MODULE_DESCRIPTION()s for ipv6 modules
b058a5d25d921af2be83d70844d389ecfd4a0497 net: fill in MODULE_DESCRIPTION()s for ipv4 modules
a46c31bf2744b9807ba5e3ac8fdae2368d8bb3fa net: fill in MODULE_DESCRIPTION()s for net/sched
830bd88cc151412f467423c3db0b29fe623c6487 net: fill in MODULE_DESCRIPTION()s for ipvtap
6034e059f5d34bceb4adefc3409043bf65c896ea net: fill in MODULE_DESCRIPTION()s for dsa_loop_bdinfo
2fbdc5c6b130661854dc5923f0870770410acce2 Merge branch 'net-fix-module_description-for-net-p5'
a22b0a2be69a36511cb5b37d948b651ddf7debf3 iio: adc: ad4130: zero-initialize clock init data
78367c32bebfe833cd30c855755d863a4ff3fdee iio: adc: ad4130: only set GPIO_CTRL if pin is unused
c57ca512f3b68ddcd62bda9cc24a8f5584ab01b1 net: tls: factor out tls_*crypt_async_wait()
aec7961916f3f9e88766e2688992da6980f11b8d tls: fix race between async notify and socket close
e01e3934a1b2d122919f73bc6ddbe1cdafc4bbdb tls: fix race between tx work scheduling and socket close
8590541473188741055d27b955db0777569438e3 net: tls: handle backlogging of crypto requests
32b55c5ff9103b8508c1e04bfa5a08c64e7a925f net: tls: fix use-after-free with partial reads and async decrypt
49d821064c44cb5ffdf272905236012ea9ce50e3 selftests: tls: use exact comparison in recv_partial
ac437a51ce662364062f704e321227f6728e6adc net: tls: fix returned read length with async decrypt
78e563f2d6290b9f14e7a54522b66a4265d70328 Merge branch 'tls-fixes'
1a1c93e7f8141749ecb10165a95e95ad484bb85f bcachefs: Fix missing bch2_err_class() calls
7dcfb87af9731d051decb9f99ec3cc35cf684865 bcachefs: fix kmemleak in __bch2_read_super error handling path
04eb57930e4e471d8f16455a748df2009d43c139 bcachefs: fix missing endiannes conversion in sb_members
7d99a70b65951108d82e1618c67abe69c3ed7720 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards
930375d34de67e129566caca008de0bbc54a4646 ASoC: Intel: cht_bsw_rt5645: Cleanup codec_name handling
6f98e44984d5eff599906c0376c027df985bf38b spi: ppc4xx: Fix fallout from include cleanup
de4af897ddf242aea18ee90d3ad2e21b4e64359c spi: ppc4xx: Fix fallout from rename in struct spi_bitbang
b3aa619a8b4706f35cb62f780c14e68796b37f3f spi: ppc4xx: Drop write-only variable
6ef5d5b92f7117b324efaac72b3db27ae8bb3082 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
c4b603c6e2df3a17831731d8bbec5c16fa7bbdf8 ASoC: SOF: amd: Fix locking in ACP IRQ handler
cffe487026be13eaf37ea28b783d9638ab147204 cifs: fix underflow in parse_server_interfaces()
79520587fe42cd4988aff8695d60621e689109cb cifs: update the same create_guid on replay
8c41be259973c9b8e283c7c28d385c7651e4a729 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT
28083ff18d3f65ecd64857f4495623135dd1f132 accel/ivpu: Fix DevTLB errors on suspend/resume and recovery
bc4cbc9d260ba8358ca63662919f4bb223cb603b tools/rtla: Fix Makefile compiler options for clang
64dc40f7523369912d7adb22c8cb655f71610505 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
30369084ac6e27479a347899e74f523e6ca29b89 tools/rtla: Fix clang warning about mount_point var size
084ce16df0f060efd371092a09a7ae74a536dc11 tools/rtla: Remove unused sched_getattr() function
f9b2c87105c989a7b259c6da87673ada96dce2f8 tools/rv: Fix Makefile compiler options for clang
61ec586bc0815959d3314cf7ce242529c977b357 tools/rv: Fix curr_reactor uninitialized variable
962ac2dce56bb3aad1f82a4bbe3ada57a020287c drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
ad26d56d080780bbfcc1696ca0c0cce3e2124ef6 drm/i915/dp: Limit SST link rate to <=8.1Gbps
119ff04864a24470b1e531bb53e5c141aa8fefb0 tcp: move tp->scaling_ratio to tcp_sock_read_txrx group
666a877deab2bcf8fd11c962d69e687e18168a6f tcp: move tp->tcp_usec_ts to tcp_sock_read_txrx group
c353c7b7ffb7ae6ed8f3339906fe33c8be6cf344 net-device: move lstats in net_device_read_txrx
bab091d54600b62c1246caa6075d98a24b2c9e03 Merge branch 'net-misplaced-fields'
14f08c976ffe0d2117c6199c32663df1cbc45c65 tools/rtla: Replace setting prio with nice for SCHED_OTHER
b5f319360371087d52070d8f3fc7789e80ce69a6 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
bdd70eb68913c960acb895b00a8c62eb64715b1f mptcp: drop the push_pending field
013e3179dbd2bc756ce1dd90354abac62f65b739 mptcp: fix rcv space initialization
3f83d8a77eeeb47011b990fd766a421ee64f1d73 mptcp: fix more tx path fields initialization
e4a0fa47e816e186f6b4c0055d07eeec42d11871 mptcp: corner case locking for rx path fields initialization
f012d796a6de662692159c539689e47e662853a8 mptcp: check addrs list in userspace_pm_get_local_id
337cebbd850f94147cee05252778f8f78b8c337f mptcp: really cope with fastopen race
68990d006d42b6ef7910fa263f87e9e0d812113b MAINTAINERS: update Geliang's email address
603604c8be421b88ff594c8ea696d6c8a9165cb5 Merge branch 'mptcp-misc-fixes'
9a0c32d698c1d0c4a6f5642ac017da31febad1eb drm/nouveau: don't fini scheduler if not initialized
a1d8700d906444167899e5a3c64a11ba50c0badd drm/nouveau: omit to create schedulers using the legacy uAPI
5b3fbd61b9d1f4ed2db95aaf03f9adae0373784d net: sysfs: Fix /sys/class/net/<iface> path for statistics
551539a8606e28cb2a130f8ef3e9834235b456c4 ASoC: rt5645: Make LattePanda board DMI match more precise
d6755a53b8dde434220a164c756190345772843a ASoC: rt5645: Add DMI quirk for inverted jack-detect on MeeGoPad T8
e56c671c2272d939d48a66be7e73b92b74c560c2 spi: omap2-mcspi: Revert FIFO support without DMA
8f44e3808200c1434c26ef459722f88f48b306df spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
2f0dbb24f78a333433a2b875c0b76bf55c119cd4 regmap: kunit: Ensure that changed bytes are actually different
2c80a2b715df75881359d07dbaacff8ad411f40e nouveau/svm: fix kvcalloc() argument order
716f4aaa7b48a55c73d632d0657b35342b1fefd7 Merge tag 'vfs-6.8-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f7fe85b229bc30cb5dc95b4e9015a601c9e3a8cd ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
83ef106fa732aea8558253641cd98e8a895604d7 i2c: qcom-geni: Correct I2C TRE sequence
7d8c67dd5d4f2ed1907e192c73dd948d35145641 xen/xenbus: document will_handle argument for xenbus_watch_path()
4508ec17357094e2075f334948393ddedbb75157 smb: client: set correct id, uid and cruid for multiuser automounts
8bde59b20de06339d598e8b05e5195f7c631c38b smb: client: handle path separator of created SMB symlinks
3693bb4465e6e32a204a5b86d3ec7e6b9f7e67c2 x86/xen: Add some null pointer checking to smp.c
d55347bfe4e66dce2e1e7501e5492f4af3e315f8 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
11ba1728be3edb6928791f4c622f154ebe228ae6 ptrace: Introduce exception_ip arch hook
9d6e21ddf20293b3880ae55b9d14de91c5891c59 MIPS: Clear Cause.BD in instruction_pointer_set
8fa5070833886268e4fb646daaca99f725b378e9 mm/memory: Use exception ip to search exception tables
c664e16bb1ba1c8cf1d7ecf3df5fd83bbb8ac15a Merge tag 'docs-6.8-fixes2' of git://git.lwn.net/linux
d794734c9bbfe22f86686dc2909c25f5ffe1a572 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
73d9629e1c8c1982f13688c4d1019c3994647ccc i40e: Do not allow untrusted VF to remove administratively set MAC
c2b3ec36b422a331e153a9e40d14adcf82685cee selftests: net: ip_local_port_range: define IPPROTO_MPTCP
c73729b64bb692186da080602cd13612783f52ac i40e: Fix waiting for queues of all VSIs to be disabled
343bb39e1f25a73a38a03d98ca383495c0ed6e92 i40e: Fix wrong mask used during DCB config
89a373e9131d4200038a0ef232dad80212209de0 i40e: avoid double calling i40e_pf_rxq_wait()
6ed8187bb36c14f5ea91be0bf20117379df2d25a i40e: take into account XDP Tx queues when stopping rings
1692b9775e745f84b69dc8ad0075b0855a43db4e net: stmmac: xgmac: use #define for string constants
2f74258d997c8b93627041d94daa265b5f0d1b4d ionic: minimal work with 0 budget
3e36031cc0540ca97b615cbb940331892cbd3d21 pds_core: no health-thread in VF path
9f30831390ede02d9fcd54fd9ea5a585ab649f4a net: add rcu safety to rtnl_prop_list_size()
4cbec7e89a416294c46e71c967b57b9119fe0054 scsi: target: Fix unmap setup during configuration
977fe773dcc7098d8eaf4ee6382cb51e13e784cb scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
379a58caa19930e010b7efa1c1f3b9411d3d2ca3 scsi: fnic: Move fnic_fnic_flush_tx() to a work queue
b2c52b8c128ea07f1632c516cec0d72cb63b5599 xen/privcmd: Use memdup_array_user() in alloc_ioreq()
2528dcbea94496f080aad9311327baedc11831d7 xen: pcpu: make xen_pcpu_subsys const
b0f2f82c9c16427722b8782371c2efe82b1f815c xen: balloon: make balloon_subsys const
bf5802238dc181b1f7375d358af1d01cd72d1c11 xen/gntalloc: Replace UAPI 1-element array
b0344d6854d25a8b3b901c778b1728885dd99007 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
fa765c4b4aed2d64266b694520ecb025c862c5a9 xen/events: close evtchn after mapping cleanup
f1acf1ac84d2ae97b7889b87223c1064df850069 net:rds: Fix possible deadlock in rds_message_put
f1c2765c6afcd1f71f76ed8c9bf94acedab4cecb irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
8ad032cc8c499af6f3289c796f411e8874b50fdb irqchip/qcom-mpm: Fix IS_ERR() vs NULL check in qcom_mpm_init()
6ac86372102b477083db99a9af8246fb916271b5 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
ebe0c15b135b1e4092c25b95d89e9a5899467499 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
2df8aa3cad407044f2febdbbdf220c6dae839c79 gpiolib: add gpio_device_get_label() stub for !GPIOLIB
8929f95b2b587791a7dcd04cc91520194a76d3a6 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
902d6d013f75b68f31d208c6f3ff9cdca82648a7 ceph: always queue a writeback when revoking the Fb caps
dbc347ef7f0c53aa4a5383238a804d7ebbb0b5ca ceph: add ceph_cap_unlink_work to fire check_caps() immediately
1741a8269e1c51fa08d4bfdf34667387a6eb10ec HID: multitouch: Add required quirk for Synaptics 0xcddc device
846297e11e8ae428f8b00156a0cfe2db58100702 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
8b02da04ad978827e5ccd675acf170198f747a7a irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
af9acbfc2c4b72c378d0b9a2ee023ed01055d3e2 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
bdab6c94bb24758081625e619330b04cfd56570a HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
25236c91b5ab4a26a56ba2e79b8060cf4e047839 af_unix: Fix task hung while purging oob_skb in GC.
ab41a31dd5e2681803642b6d08590b61867840ec HID: wacom: generic: Avoid reporting a serial of '0' to userspace
e083dd032eeba9e28e4703cd5aaf4a409ebc3837 net: ti: icssg-prueth: add dependency for PTP
d463bcd7eb341b5b6e6d9263a3bce9f405c2af98 ASoC: SOF: Intel: pci-tgl: Change the default paths and firmware names
b029482011bffd57319507c2bf4c5a7e06eca756 ASoC: SOF: Intel: pci-lnl: Change the topology path to intel/sof-ipc4-tplg
5b5089e2a1e753ffe9ee2bf101a9e06784ec5e1a ASoC: q6dsp: fix event handler prototype
c40aad7c81e5fba34b70123ed7ce3397fa62a4d2 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
fcbe4873089c84da641df75cda9cac2e9addbb4b ASoC: SOF: IPC3: fix message bounds on ipc ops
24b6332c2d4ff08fb7601ac8f751a5ba51e0ebd3 ALSA: hda: Add Lenovo Legion 7i gen7 sound quirk
b671cd3d456315f63171a670769356a196cf7fd0 drm/prime: Support page array >= 4GB
269e31aecdd0b70f53a05def79480f15cbcc0fd6 spi-mxs: Fix chipselect glitch
b6802b61a9d0e99dcfa6fff7c50db7c48a9623d3 drm/crtc: fix uninitialized variable use even harder
79bd7eab8366b29eaa099908d5694cb473684b9d nvme-fabrics: fix I/O connect error handling
4e06ec0774f5bebf10e27bc7a5ace4b48ae0fa56 dt-bindings: ufs: samsung,exynos-ufs: Add size constraints on "samsung,sysreg"
7e90b5c295ec1e47c8ad865429f046970c549a66 Merge tag 'trace-tools-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
29f6975332479f92233594901c649ff4d71f8cb6 nvme: implement support for relaxed effects
bdbddb109c75365d22ec4826f480c5e75869e1cb tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
a6eaa24f1cc2c7aecec6047556bdfe32042094c3 tracing: Use ring_buffer_record_is_set_on() in tracer_tracing_is_on()
9dbe95e28ff1473837a2838d621c75d365a13822 ASoC: SOF: Intel: pci-tgl/lnl: Change default paths
feefe1f49d26bad9d8997096e3a200280fa7b1c5 btrfs: don't reserve space for checksums when writing to nocow files
1bd96c92c6a0a4d43815eb685c15aa4b78879dc9 btrfs: reject encoded write if inode has nodatasum flag set
88e81a67773017a2b93f6d5fe7c78bb0c5a6e4dd btrfs: zoned: fix chunk map leak when loading block group zone info
2f6397e448e689adf57e6788c90f913abd7e1af8 btrfs: don't refill whole delayed refs block reserve when starting transaction
e58779f47e5eeb4fc9e3707951b81fbe31de5e3b selftests: net: cope with slow env in gro.sh test
a7ee79b9c4553498c78552d12321d85b645f02ca selftests: net: cope with slow env in so_txtime.sh test
a71d0908e32f3dd41e355d83eeadd44d94811fd6 selftests: net: more strict check in net_helper
20622dc934e178ef11fad396eb272597f21bffe2 selftests: net: more pmtu.sh fixes
1e41f11f08bcc38609d83a8b35fa15bf148f7144 Merge branch 'selftests-net-more-pmtu-sh-fixes'
c60d847be7b8e69e419e02a2b3d19c2842a3c35d KVM: arm64: Fix double-free following kvm_pgtable_stage2_free_unlinked()
b6ddaa63f728d26c12048aed76be99c24f435c41 drm/rockchip: vop2: add a missing unlock in vop2_crtc_atomic_enable()
0db0c1770834f39e11a2902e20e1f11a482f4465 ASoC: cs35l56: Workaround for ACPI with broken spk-id-gpios property
8d30528a170905ede9ab6ab81f229e441808590b nvmet: remove superfluous initialization
4e07447503f01766ae976207eb3b947437ed8dbc bcachefs: Clamp replicas_required to replicas
2eeccee86dc75a584a8c7e67a8b824d5168c978f bcachefs: Fix check_version_upgrade()
816054f40a5fdaaed05d9e7f603d2824eeee7e62 bcachefs: Fix missing va_end()
1fba2bf8e9d5a27b7394856181b6200de7260b79 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
f1acb109505d983779bbb7e20a1ee6244d2b5736 powerpc/kasan: Limit KASAN thread size increase to 32KB
eb6d871f4ba49ac8d0537e051fe983a3a4027f61 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
ea73179e64131bcd29ba6defd33732abdf8ca14b powerpc/ftrace: Ignore ftrace locations in exit text sections
cbecc9fcbbec60136b0180ba0609c829afed5c81 powerpc/pseries: fix accuracy of stolen time
706c1fa1ab09f11a131fc4d699ce4c0224b1cb2d ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
b91050448897663b60b6d15525c8c3ecae28a368 ALSA: hda/realtek: cs35l41: Fix device ID / model name
852d432a14dbcd34e15a3a3910c5c6869a6d1929 ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
858b31133dbec88465bcc0a006f4dc43173662b8 octeontx2-af: Remove the PF_FUNC validation for NPC transmit rules
d9a31cdab78932d9565d41812142dd1d415fc813 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6cf9ff463317217d95732a6cce6fbdd12508921a net: smc: fix spurious error message from __sock_release()
5d07e432cb387b9f7d4f0e07245705744c7fb05b bnad: fix work_queue type mismatch
9b23fceb4158a3636ce4a2bda28ab03dcfa6a26f ethernet: cpts: fix function pointer cast warnings
6cdedc18ba7b9dacc36466e27e3267d201948c8d can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
efe7cf828039aedb297c1f9920b638fffee6aabc can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
2aa0a5e65eae27dbd96faca92c84ecbf6f492d42 can: netlink: Fix TDCO calculation using the old data bittiming
0846dd77c8349ec92ca0079c9c71d130f34cb192 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
8746c6c9dfa31d269c65dd52ab42fde0720b7d91 drm/buddy: Fix alloc_range() error handling code
a64056bb5a3215bd31c8ce17d609ba0f4d5c55ea drm/tests/drm_buddy: add alloc_contiguous test
23d62fb5d368b56fbfede3757c061d5de410a9b8 Merge tag 'iio-fixes-for-6.8a' of http://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
e20f378d993b1034eebe3ae78e67f3ed10e75356 nvmem: include bit index in cell sysfs file name
22d0bc072102233f94006907f15d97ca6352adc4 Merge tag 'kvm-x86-fixes-6.8-rcN' of https://github.com/kvm-x86/linux into HEAD
2f8ebe43a02596f0a73866e506d2a5b4a5e1d8c2 Merge tag 'kvm-x86-selftests-6.8-rcN' of https://github.com/kvm-x86/linux into HEAD
e67391ca7aa6c96d32061260ffd68d5790765230 Merge tag 'kvm-riscv-fixes-6.8-1' of https://github.com/kvm-riscv/linux into HEAD
2394ac4145ea91b92271e675a09af2a9ea6840b7 tracing: Inform kmemleak of saved_cmdlines allocation
c56d055893cbe97848611855d1c97d0ab171eccc igb: Fix string truncation warnings in igb_set_fw_version
55ea989977f4e11a1c3bdfabb51295090bb0f7d6 igc: Remove temporary workaround
d8bdd795d383a23e38ac48a40d3d223caf47b290 lsm: fix integer overflow in lsm_set_self_attr() syscall
3b9ab248bc45abf8c2365ed3eec86cdefd4d626a kbuild: use 4-space indentation when followed by conditionals
f44bff19268517ee98e80e944cad0f04f1db72e3 i2c: pasemi: split driver into two separate modules
c1c9d0f6f7f1dbf29db996bd8e166242843a5f21 i2c: i801: Fix block process call transactions
6388cfd0e69b56ca640610f1bf29334619d18142 docs: kconfig: Fix grammar and formatting
e3a9ee963ad8ba677ca925149812c5932b49af69 kbuild: Fix changing ELF file type for output of gen_btf for big endian
dae4a0171e25884787da32823b3081b4c2acebb2 gen_compile_commands: fix invalid escape sequence warning
5d9a16b2a4d9e8fa028892ded43f6501bc2969e5 modpost: trim leading spaces when processing source files list
f6374a82fc85bf911d033e2fa791372ce3356270 netfilter: nft_set_pipapo: fix missing : in kdoc
0f1ae2821fa4b13ab0f5ad7ff89fa57efcb04fe0 netfilter: nat: restore default DNAT behavior
84443741faab9045d53f022a9ac6a6633067a481 netfilter: nf_tables: fix bidirectional offload regression
91f842ffe6ca1e97a3966e9e499c3ac6fbcc4bc4 Merge tag 'linux_kselftest-kunit-fixes-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1f3a3e2aaeb4e6ba9b6df6f2e720131765b23b82 Merge tag 'for-6.8-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6004b044f77121d09cacf47073c19dc106da0e9d Merge tag 'landlock-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
8d3dea210042f54b952b481838c1e7dfc4ec751d Merge tag 'mips-fixes_6.8_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
a37ee9e117ef73bbc2f5c0b31911afd52d229861 io_uring/net: fix multishot accept overflow handling
63a3dd6e62c8c4e7a80d8531da2a7faa94772178 Merge tag 'wireless-2024-02-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
dadd1701ae11a204dd4bea8086905a9576c4b63c ice: Add check for lport extraction to LAG init
2ec197fda25f57afccac7f2846e509471488614c selftests: tls: increase the wait in poll_partial_rec_async
9377de4cb3e8fb6c494fa2f5ae2c3780d3e73822 drm/xe/vm: Avoid reserving zero fences
c2626b7387210cff741be9fb91d317f02a70347c drm/xe/display: fix i915_gem_object_is_shmem() wrapper
8cb92dc730d8ae5f803dae1a6eb91fb9603f4237 drm/xe/pt: Allow for stricter type- and range checking
455dae7549aed709707feda5d6b3e085b37d33f7 drm/xe: avoid function cast warnings
488b6d91b07112eaaaa4454332c1480894d4e06e net-timestamp: make sk_tskey more predictable in error path
f3ac28e1f8ae8e3dc18323d4fdf3b0a4f6c77f54 Merge tag 'linux-can-fixes-for-6.8-20240214' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
fb091ff394792c018527b3211bbdfae93ea4ac02 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
2813926261e436d33bc74486b51cce60b76edf78 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
d74b23d0c29cb3498642e8673c51e5978ce03496 Merge tag 'nf-24-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e5b2e810daf9f2d87fe132eb4d2a85fb08a0db98 net: bcmasp: Handle RX buffer allocation failure
a951884d82886d8453d489f84f20ac168d062b38 kallsyms: ignore ARMv4 thunks along with others
3db9d4b395190103969707ed7ea6513f1162b9e3 Merge tag 'asoc-fix-v6.8-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4e45170d9acc2d5ae8f545bf3f2f67504a361338 net: sctp: fix skb leak in sctp_inq_free()
dc34ebd5c018b0edf47f39d11083ad8312733034 pppoe: Fix memory leak in pppoe_sendmsg()
ed4adc07207d9165a4b3b36199231a22e9f51a55 net: ravb: Count packets instead of descriptors in GbEth RX path
32f03f4002c5df837fb920eb23fcd2f4af9b0b23 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
41c25e193b2befc22462aa41591d397fab174ca1 ALSA: usb-audio: More relaxed check of MIDI jack names
5b8e3464071a4401978a91d2e9f0beca308996c2 net: fill in MODULE_DESCRIPTION()s for xen-netback
c0872309ac8432e309824ece24238e8fd2768ef8 net: fill in MODULE_DESCRIPTION()s for ieee802154/fakelb
44c1197bcef49bdf1021bef7cdb32520b2bc1ce4 net: fill in MODULE_DESCRIPTION()s for plip
4ad9e85874393eec74edf2d2c7b7c7ba11f78d20 net: fill in MODULE_DESCRIPTION()s for fddik/skfp
e1e5ef2aefc2ab77dacf77626f9f25f332ba91b7 net: fill in MODULE_DESCRIPTION()s for ppp
9de69f0e99585d84baab4fbb0b3b97c02cf069f1 net: fill in MODULE_DESCRIPTION()s for mdio_devres
538b22e74287864014b3be7481042fb904a0cc0d net: fill in MODULE_DESCRIPTION()s for missing arcnet
b2c6c5291124451729d40f5adda22452512e7068 Merge branch 'fix-module_description-for-net-p6'
c40c0d3a768c78a023a72fb2ceea00743e3a695d Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9b6326354cf9a41521b79287da3bfab022ae0b6d tracing/synthetic: Fix trace_string() return value
9c10f2b172eb26007e9b641271798234911d24c2 Merge tag 'nvme-6.8-2024-02-15' of git://git.infradead.org/nvme into block-6.8
8c7bfd8262319fd3f127a5380f593ea76f1b88a2 drm/msm: Wire up tlb ops
9207fe7572f92b564c84f23e895213e6eaf98c01 Merge tag 'hid-for-linus-2024021501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
2c460834f6034e0b614f644694c226b55037c056 Merge tag 'regmap-fix-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
a00cf1988a1359452cb4fe64d75e7a1da12dba4a Merge tag 'spi-fix-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8a566f94104df87a067458351675129bb4e1ece2 seq_buf: Don't use "proxy" headers
6efe4d18796934b8ada66c1c446510e7f2d9b972 seq_buf: Fix kernel documentation
339e2fca02141ee74bd705b3d409aa81d9ca3d0a Merge tag 'devicetree-fixes-for-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
68fb3ca0e408e00db1c3f8fccdfa19e274c033be update workarounds for gcc "asm goto" issue
d16df040c8dad25c962b4404d2d534bfea327c6a drm/amdgpu: make damage clips support configurable
a0c9956a8d5a808c173028f1e388377a890a2fdb drm/amdkfd: Fix L2 cache size reporting in GFX9.4.3
17ba9cde11c2bfebbd70867b0a2ac4a22e573379 drm/amd/display: Fix && vs || typos
7edb5830ecb0033184ee2fa01ae8af17d56450ec drm/amd/display: Initialize 'wait_time_microsec' variable in link_dp_training_dpia.c
88c6d84dd8f70e498f89972449e6ebb7aa1309c0 drm/amd/display: Fix possible use of uninitialized 'max_chunks_fbc_mode' in 'calculate_bandwidth()'
ccc514b7e7acbd301219cbaec0fc0bfe5741acee drm/amd/display: Fix possible buffer overflow in 'find_dcfclk_for_voltage()'
3a9626c816db901def438dc2513622e281186d39 drm/amd: Stop evicting resources on APUs in suspend
916361685319098f696b798ef1560f69ed96e934 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
94b38b895dec8c0ef093140a141e191b60ff614c drm/amd/display: Add align done check
a538dabf772c169641e151834e161e241802ab33 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
a589fa17cc4456df75f16fa3b49e8da0112e5100 drm/amd/display: Fix possible NULL dereference on device remove/driver unload
deb110292180cd501f6fde2a0178d65fcbcabb0c drm/amd/display: Preserve original aspect ratio in create stream
46806e59a87790760870d216f54951a5b4d545bc drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
0484e05d048b66d01d1f3c1d2306010bb57d8738 drm/amd/display: fixed integer types and null check locations
2f542421a47e8246e9b7d2c6508fe3a6e6c63078 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
a82197e3a5f45450cbaf92095d8a51249dc44c79 drm/amdgpu/display: Initialize gamma correction mode variable in dcn30_get_gamcor_current()
0d555e481c1333c8ae170198ca111947c22fc9c9 drm/amd/display: Increase ips2_eval delay for DCN35
e3de58f8fd5bda8685bb87bf7457bbc10479765b drm/amdkfd: update SIMD distribution algo for GFXIP 9.4.2 onwards
a8ac4bcaeb660c5eeb273507e8dbf713ba56de44 drm/amdgpu: Fix implicit assumtion in gfx11 debug flags
cc9c4f0b3113d513a94bcf489f2fa8cb9cc7c679 Merge tag 'for-linus-6.8a-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
4f5e5092fdbf5cec6bedc19fbe69cce4f5f08372 Merge tag 'net-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
14db5f64a971fce3d8ea35de4dfc7f443a3efb92 zonefs: Improve error handling
4860abb91f3d7fbaf8147d54782149bb1fc45892 smb: Fix regression in writes when non-standard maximum write size negotiated
38df7e5e6cb5d2572e0edadc21adc81470b3f664 Merge tag 'drm-misc-fixes-2024-02-15' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
7e1c3be3f9cd1960cd0a660abfc164d0a37c20f1 Merge tag 'drm-intel-fixes-2024-02-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
427e337f7ad96530027a4a31367cec1cacf19bb3 Merge tag 'drm-xe-fixes-2024-02-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
44395701ad85f7cfc57858235dbbb2853656743c Merge tag 'amd-drm-fixes-6.8-2024-02-15-2' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ea69f782d0e37d9658d4b7df241661e651c43af5 Merge tag 'drm-msm-fixes-2024-02-15' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
b8ef920168141b09927ca840b767fda0f227080a Merge tag 'lsm-pr-20240215' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
ca6a62f9fe23713ea2b58a256a1ab27b9cc5a05a Merge tag 'drm-fixes-2024-02-16' of git://anongit.freedesktop.org/drm/drm
beda9c23ad82aa37be7f4a457e9b9544d04b84fd Merge tag 'gpio-fixes-for-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0f1dd5e91e2ba3990143645faff2bcce2d99778e Merge tag 'sound-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8046fa5fc2f7155cbccf56a9598d2263b156afd9 Merge tag 'kvmarm-fixes-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
9895ceeb5cd61092f147f8d611e2df575879dd6f Merge tag 'kvmarm-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
efb0b63afce6a6f470ee8eda5abe70d1e8aa558a Merge tag 'zonefs-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
3f3f64cb60eef5bf3a787573cd05803171eb99ec Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4b6f7c624e7094437df707d3fa0a39970a546624 Merge tag 'trace-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
683b783c2093e0172738f899ba188bc406b0595f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
3f9c1b315d65fb4b3a2352d579c35d662b0c2ae0 Merge tag 'ceph-for-6.8-rc5' of https://github.com/ceph/ceph-client
8096015082592cf282fdee9d052aa1d3bbadb805 Merge tag 'io_uring-6.8-2024-02-16' of git://git.kernel.dk/linux
7edfe0aaa6e74b8fb2aa178d3b140e1468cf85ff Merge tag 'block-6.8-2024-02-16' of git://git.kernel.dk/linux
975b26ab307e30e7ccec2a83eae6c017622a9125 Merge tag 'wq-for-6.8-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
c1ca10ceffbb289ed02feaf005bc9ee6095b4507 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
172c0cf519fb52860157c57067f1a58cfc0aa861 MAINTAINERS: Add Siddharth Vadapalli as PCI TI DRA7XX/J721E reviewer
67ec505fae32419354f4172c06c853def2541300 Merge tag 'i2c-host-fixes-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
9704669c386f9bbfef2e002e7e690c56b7dcf5de tracing/probes: Fix to search structure fields correctly
5928d411557ec5d53832cdd39fc443704a3e5b77 Documentation: Document the Linux Kernel CVE process
55f626f2d0c81b33552ce0e59b63a0110807bad2 Merge tag '6.8-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ad645dea35c1381890bb190f208f8e62c61e3cbd Merge tag 'probes-fixes-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4a7571485c467b76cc19fae304452fd56921c789 Merge tag 'pci-v6.8-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
ac00b6546d390bc12d1d2824c2b5d95046097eb2 Merge tag 'media/v6.8-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
a3a7d1627429545cddcc60314f1596912138daf1 Merge tag 'usb-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4b2981b2270d7b9be6c15f80d5c4b838ad93ceef Merge tag 'tty-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
7efc0eb8250845916a157580a42e23fe1914b738 Merge tag 'char-misc-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ced59052315615ffb3c39eb96e7b33f2cff6f781 Merge tag 'driver-core-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
f2667e0c32404a68496891b2d2015825de189b06 Merge tag 'bcachefs-2024-02-17' of https://evilpiepirate.org/git/bcachefs
c02197fc9076e7d991c8f6adc11759c5ba52ddc6 Merge tag 'powerpc-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
626721edeebd90df65691aed0df251b63c4ca4e2 Merge tag 'i2c-for-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7cb7c32d60ad2dea48b7ac2845d86f10b0be089e Merge tag 'irq_urgent_for_v6.8_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ddac3d8b8a48dda6447a7f7a15f8124020a5add2 Merge tag 'x86_urgent_for_v6.8_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c160f16be5df1f66f6afe186c961ad446d7f94b Merge tag 'kbuild-fixes-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
b401b621758e46812da61fa58a67c3fd8d91de0d Linux 6.8-rc5
40550fd7003ef222e80b684f973139e542083d33 mm: zswap: fix missing folio cleanup in writeback race path
d979cd7bef20666f8b21e4942c320b347726a889 mm/damon/core: check apply interval in damon_do_apply_schemes()
377f139ae3064c6434f932e8d73ea451b0cc38b0 selftests/mm: uffd-unit-test check if huge page size is 0
a6285505b0b11ebaea94d3f3323ca4d38a322ae7 mm/swap_state: update zswap LRU's protection range with the folio locked
98e4cd965a171b6ecd55b23dcc2f3933eb26de64 mm/swap_state: update zswap LRU's protection range with the folio locked
9f36e0e80c7141e305c989c0cca5b53f81aa1ae7 mm/swap_state: update zswap LRU's protection range with the folio locked (fix)
8fdc437190b44c8866a7f479c2729db516db53b3 mm/swap: fix race when skipping swapcache
f04d808b4a8b5543a5bfcc6e77f2a0e2f1ea5434 mm-swap-fix-race-when-skipping-swapcache-v4
1824effc707093cb4786012c8e04a3f640ec8947 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
4c12f2bf9ab198b7bf700e76147531f651ada7c3 mm/zswap: invalidate duplicate entry when !zswap_enabled
52919e83bdca936ecb13a044dd6fe7c54df837b5 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
f6b8826787616a5fa7cbad28118ea5ecd208f1ba mm: memcontrol: clarify swapaccount=0 deprecation warning
cd8ff7c0d9e8a3a8b458014402c8d84d8a0cd58e mm: Fix spelling mistake "commdandline" -> "commandline"
9f2b06b46b7202d4a65279f6636c2e1401694d65 kasan: guard release_free_meta() shadow access with kasan_arch_is_ready()
a7d26299c3c194387c6328f7ccf69bed4ecb8a53 mm/damon/sysfs-schemes: handle schemes sysfs dir removal before commit_schemes_quota_goals
e29cb6b35c51bd63a2fe69fa278883fc50b4a3c6 MAINTAINERS: mailmap: update Shakeel's email address
25b5c9fb922315ba9c3ad3cecb5526efa9afcf1e mm/damon/reclaim: fix quota stauts loss due to online tunings
295f4a5e6bb6bdb47801026d418e00d664406828 mm/damon/lru_sort: fix quota status loss due to online tunings
694c2c9a911eadfb86960711a69ee43305fd17ce mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
44de19126378c485df8ee6c645da2a3b7a9e75ac mm/cma: fix placement of trace_cma_alloc_start/finish
8211aebd556dcf67d9300cdc89484a4241081065 maple_tree: fix comment describing mas_node_count_gfp()
bb9bc608e2f424018258b1080335d86175e42a8a mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
f9a1ec4c09b08bc465ca80d4af6e1553e1a92b71 s390/mm: allocate vmemmap pages from self-contained memory range
20799e53bb88578e97837f1036a5816f90c6e3a4 s390/sclp: remove unhandled memory notifier type
46d1c4a777d86d5d0ad9ff870f40abe0a3849e96 s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
aff93115776ed409c5221e38610b0ba52b2baf02 s390: enable MHP_MEMMAP_ON_MEMORY
17f9f6f6a8e39ae97c840fdb31317e277de5ba7c mm/filemap: avoid type conversion
c447a89d58486135bdee6b137b8a4df39e3695fe selftests/mm/ksm_functional: prevent unmapping undefined address
88fe9f5bbda95fe959669cd4c445d6871ad7ab49 selftests/mm: new test that steals pages
3541f5f2519edba4454e80d38e12bd83d808d594 scripts/gdb/vmalloc: fix vmallocinfo error
c50b76bd5d974108119da8e9248de09a111503f3 mm: vmalloc: add va_alloc() helper
3a7a3579a30b668c555f9f51f6b2efb524c1ab46 mm: vmalloc: rename adjust_va_to_fit_type() function
a04b30112af7cd87a5e16b8fe78646cf46e1f487 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
9657ede5972c519f7fa2d4b04392c54a528bddbb mm: vmalloc: remove global vmap_area_root rb-tree
4001af29af319c2ddba62f4d23ca2bb17f361664 mm: vmalloc: mark vmap_init_free_space() with __init tag
83f695e0e2d14bafbd7e2855fd215da3e0656134 fix a wrong value passed to __find_vmap_area()
32e6d47dbdab7661b5d720ba4aebf2496e3a1b4e mm/vmalloc: remove vmap_area_list
9df3e2bb636aa3e9babc1d6303c55775689267d5 mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
3be9d66433d5959d85ee261990aa64edb033ab7c mm: vmalloc: remove global purge_vmap_area_root rb-tree
6da3d654fef5496916a4e559ba731c653df6a03c mm: vmalloc: offload free_vmap_area_lock lock
4fef75be750a607cf7c843a340f4e8f781ef350f mm: vmalloc: add a scan area of VA only once
648beab71d56c745cabf662f78fee5c824f3801f mm: vmalloc: support multiple nodes in vread_iter
da02b2eae1051821b49ba2b54b6117a02646a34d mm: vmalloc: support multiple nodes in vmallocinfo
887d04e06f17b52c0bfe68bb5f099d3fe5fc68d1 mm: vmalloc: set nr_nodes based on CPUs in a system
8cd86cc0a16934ee9fb7151db9c4c41847797a59 mm: vmalloc: add a shrinker to drain vmap pools
9fd856848a3a48daddaac3c2e42408903cea76f4 mm: vmalloc: improve description of vmap node layer
1d56ebc2e382dfcd3826dd6db677a9d734980032 mm: vmalloc: refactor vmalloc_dump_obj() function
156a6ce9c85700304d2e720e917850a905f23778 mm/mmap: simplify vma link and unlink
0916a7cf3b98795e929c23fb2a5807eb188dce85 mm: memory: use nth_page() in clear/copy_subpage()
c4e44d6fc333d7752361d3d22bc9f08a3dd3fac6 mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
e25c135665b4b004f59ffb0052627c363437f339 mm: list_lru: remove unused macro list_lru_init_key()
c22254f8ba7ae4efad03a1920d7e83f4bab2c99f mm: mmap: no need to call khugepaged_enter_vma() for stack
e7aad40561f9b251cddf449242dd69c026eb920c memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
928335c9c47fb12778f8c189b504e30fec962bc5 memcg: return the folio in union mc_target
a984f1578c11d91f60309028beb099f207e0f690 memcg: use a folio in get_mctgt_type
1c56fc653fcb4b5e64fa29b481efd4c304714ecf memcg: use a folio in get_mctgt_type_thp
640fecad6b6f1b0334d27d524fbe078efe545431 mm: add pfn_swap_entry_folio()
cbc6174ae357f42066b5156f8612315445701fbc proc: use pfn_swap_entry_folio where obvious
c3dc421220f84f7898ba7a2105428d7a469f7ff9 mprotect: use pfn_swap_entry_folio
17825e3de81ec1542b97ed5b66f274bae24ef645 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
ae99c57af22eb46e3ef5c257f14f21e65efe75cd mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
954d8f3ebde8a9bbf495797148486b5898ad555a mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
3a4639fd4f9f19845755b52e8e985300d73db17b mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
cec5006aac8ea509bbe1d72f78f5e4b4173642cc mm: convert to should_zap_page() to should_zap_folio()
3874f69397700ae4b087880e45d37a6cd0b6c538 mm-convert-to-should_zap_page-to-should_zap_folio-fix
3816109dfb494588397622e2ee92b2142eb627b7 mm: convert mm_counter() to take a folio
be33d9355ab313438698e89943fd36aa84c7f6a6 mm: convert mm_counter_file() to take a folio
8f06795ffb3e6c37e2a29a4789a8bd06f825924c fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
ecef8ffc80f1a12c83e98b5c11b2959328fa437e mm: update mark_victim tracepoints fields
0c2bb9d00f6fcb5419554ae0e5bd4a656b0b4a0f readahead: use ilog2 instead of a while loop in page_cache_ra_order()
dac56b9282855d40c0838a1ce5b73ed956ff1850 mm/zswap: improve with alloc_workqueue() call
a027d6a3deaf5f2feba63d4552628bfebd6bcf60 tools/mm: add thpmaps script to dump THP usage info
778a879803bedcd37567470e1aab486c353d0bfb mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
1feea257b363fa100992d422008c85c6646dcf7d mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
795eebbd2c492d877fa996f269869b3415059232 selftests/memfd: delete unused declarations
e81d7a8c3b91f61fad0d5d34c24223fecb8a38a6 userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
b0659dbe16c4f57b22b2cf2422f2e1a9658019d6 selftests: mm: perform some system cleanup before using hugepages
9388137552f7460b7195831b46b36181ac413a60 maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
1ed587f090c6b800a5800cacb7898547d4202ce7 mempolicy: clean up minor dead code in queue_pages_test_walk()
ca31342504fe3dc95e8e7686111a6eabbf2eaaf1 kexec: split crashkernel reservation code out from crash_core.c
ea41c1778dfabb88d9172df6e60e019088d310cf kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
032653db02cb80c7448eb7eef86a1264a4e46cf4 crash: split vmcoreinfo exporting code out from crash_core.c
0fe3534c7c7d4a66ea86863575e843af1018d1d0 crash: remove duplicated include in vmcore_info.c
d573ff90c5339371b1ae5eafae14635f24278dac crash: remove dependency of FA_DUMP on CRASH_DUMP
6c08648d44b3aa23905013daa5e6efcd64fd45af power/fadump: make FA_DUMP select CRASH_DUMP
639236cf85cd9cd62063155c832e454de44f8be6 crash: split crash dumping code out from kexec_core.c
d02088a144f1aeb6c9a7651e1d84b27eb91506e5 crash: clean up kdump related config items
b19647069b2975fe5ef1767d0cadc08fcac4291a x86, crash: wrap crash dumping code into crash related ifdefs
ecebb954c31d3fc06efdb015a2df244ed47c639f x86, crash: don't nest CONFIG_CRASH_DUMP ifdef inside CONFIG_KEXEC_CODE ifdef scope
d775b929944963365de84d9889f3ea2f557f444a arm64, crash: wrap crash dumping code into crash related ifdefs
1d0c3d7c5218c83aab733c11289d22f1654d6079 crash: fix building error in generic codes
fbcb7029c3c5c4dfeb48acd81458bca25f283b85 ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
b1fac87d8fbf5c6596cbe8bc1ef85f9c0c98735a ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
ba9cb478cb8f691b9e73787a61516e65962f3793 s390, crash: wrap crash dumping code into crash related ifdefs
be153396d41f8762219a69d3e94403898da638ff sh, crash: wrap crash dumping code into crash related ifdefs
82a1a8ed2e165f4fe88d7b31a8e2d0a098909b03 mips, crash: wrap crash dumping code into crash related ifdefs
749191bb527306d69d3c4d8c1f227c7c1f593f5a riscv, crash: wrap crash dumping code into crash related ifdefs
67b21215e4f1893b0e9f8de9a0da988eda611f0b arm, crash: wrap crash dumping code into crash related ifdefs
acb3ff13c90651b63719650668caa1a9eff2ba62 loongarch, crash: wrap crash dumping code into crash related ifdefs
1736d676befdadd42960d722070a2541b48fb913 arch, crash: move arch_crash_save_vmcoreinfo() out to file vmcore_info.c
e1ea0703ac1631802bf6f0d27cbfe7b00386c5ac arch-crash-move-arch_crash_save_vmcoreinfo-out-to-file-vmcore_infoc-fix
6e5f09d1f3b74742c0ff96854bced883c8ec83b3 mm/zswap: make sure each swapfile always have zswap rb-tree
e55b6f6f094cefc6c54a81dc1dc5cb822fcbcb30 mm/zswap: split zswap rb-tree
2abe1fa6416a7a7d74ae10d8ca8c0b784580a466 mm: swap: enforce updating inuse_pages at the end of swap_range_free()
38a154f0a02ff941dc6bd3120d0cf590f2fdf258 mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
4c374b00fb06bacdae016bc7578af5a7df895ea6 mm/mmap: introduce vma_set_range()
577e81e4759c7c2d15decaff5fbcbb008b5b8532 mm: zswap: remove unused tree argument in zswap_entry_put()
4728238f57f830704abdb1430cd8aa5959b76e78 dax/bus.c: replace driver-core lock usage by a local rwsem
0dfd8facf7f93159c9421e3527421cf1f567dcd3 dax/bus.c: replace several sprintf() with sysfs_emit()
d80b03a21562ed6a890c4490f58c6f4cd199cbfe Documentatiion/ABI: add ABI documentation for sys-bus-dax
40bffa835a8d580e29f6b0b5e5ec9e066b75c5be mm/memory_hotplug: export mhp_supports_memmap_on_memory()
6e2f32d9cde19c146da2c2fa66190070a2068c2f mm-memory_hotplug-export-mhp_supports_memmap_on_memory-fix
0fa7173b2362d27b349f4624578f5e5cf62722c4 dax: add a sysfs knob to control memmap_on_memory behavior
5971e932fdbd2954321692897e794f771063e113 highmem: add kernel-doc for memcpy_*_folio()
98f6547d0d11f6a7548a5a84f3a462f6b6bcf7bb mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
08094f8baa9a1d71cebb3f785daa0bf63e787739 mm: memcg: don't periodically flush stats when memcg is disabled
ec7cd06ffbaf5c0c96d2405ef63fc54ba5297a27 kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
14f785c676d577eac786ebe3c007858efafdf8c1 hugetlb: code clean for hugetlb_hstate_alloc_pages
87649b8889daa10c53a17b49bbbd8edcd52faf98 hugetlb: split hugetlb_hstate_alloc_pages
baca1266ee645f78e2a4312b6816ec0ee9738e9e padata: dispatch works on different nodes
c4716464b76a4decec4ff5d2002a9ebcf49edf54 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
486a0cc645a181100cf737ec205f5be55949d01c hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
e2f4e8db97f6ad9f3b64e44fe7278f23f939898e hugetlb: parallelize 2M hugetlb allocation and initialization
081eeebc1794ba97c2e9a3939eaa0c60f698e5b1 hugetlb: parallelize 1G hugetlb initialization
2b406d5ec3b2a0c0c3c292283f2d459b509a10cf mm and cache_info: remove unnecessary CPU cache info update
06b9ca1c542dba7eeac1f6cb4fd4dae517fa3b12 x86/mm: delete unused cpu argument to leave_mm()
786a038b4b58b45d15ab9c267f239229543fd629 x86/mm: clarify "prev" usage in switch_mm_irqs_off()
05f242e92e0a27488caecbc139f281eabc13884e mm/zswap: fix race between lru writeback and swapoff
26cc10458f211fe8658f7bc8426c995e804c3791 mm/list_lru: remove list_lru_putback()
15466567d57cbebd39cbd4e0fdb33099344be5f4 stackdepot: use variable size records for non-evictable entries
6a3de416cdaecf859287671f8d0bbe9df33cb406 stackdepot: fix -Wstringop-overflow warning
30c7c236c2a4685f6d9bc8698c086b827b5fc8a7 kasan: revert eviction of stack traces in generic mode
1f8dcf3fce427f35d5fd206cc70c004764d4d05b mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
a95c8a0bdecfd356f24098450a8ee43426cd7d9a mm: compaction: limit the suitable target page order to be less than cc->order
9feb449770a590068624466751d0f9c8f680b1aa mm: zswap: rename zswap_free_entry to zswap_entry_free
e49e470c3cd5b469f276ecb36606c5fcf749585d mm: zswap: inline and remove zswap_entry_find_get()
4a3fb18280e05ebc166f109241d8e92eb807a968 mm: zswap: move zswap_invalidate_entry() to related functions
062afe642cd5ca3f17aecf4b84e52c1da9521b2b mm: zswap: warn when referencing a dead entry
d483f78daf96bf648435dbeed9568a9ae0899cfd mm: zswap: clean up zswap_entry_put()
0f03a60cbb8fa04d5193e49f0f8718d3b8f15ee3 mm: zswap: rename __zswap_load() to zswap_decompress()
6716c6e4e4dd87c34bc0d95f16bc6d8b3c3da841 mm: zswap: break out zwap_compress()
aeae04e1cd8b6d627c29c28a805725a245a6777a mm: zswap: further cleanup zswap_store()
85dd6f1ebb277bd1e2df3200a7573a07d67326dd mm: zswap: simplify zswap_invalidate()
81abc5376ee5b8748e88ce5a7fa485382803f9e8 mm: zswap: function ordering: pool alloc & free
916349a58f406af28a33545ffd9dab6f43129a81 mm: zswap: function ordering: pool refcounting
96d12d6cb1b9825825146e940ab03400743d55fa mm: zswap: function ordering: zswap_pools
181143d9a8b1b46efb1233febd520abaf8508c8f mm: zswap: function ordering: pool params
2d46f1ac42818bdafb3924fab81f6414098359fb mm: zswap: function ordering: public lru api
5ca903e8a905c874b392ddada0457b21c6d3de69 mm: zswap: function ordering: move entry sections out of LRU section
3204c712d78e42fc758bee28566d146412f922f6 mm: zswap: function ordering: move entry section out of tree section
2a11053ce628c2a2902a059f75aeaaafc5546b52 mm: zswap: function ordering: compress & decompress functions
3bb04fcb0538923c8a082bde62a9d1ba2367979c mm: zswap: function ordering: per-cpu compression infra
4e798ed5ca52dab05c7213b9e2c73d87094755d6 mm: zswap: function ordering: writeback
2da3f5f708fc280d6b1ca04ac8eefe724790d789 mm: zswap: function ordering: shrink_memcg_cb
0cd2eac660934fd8ab35a4f8e6f5e0bf711e3adb Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
916b35e7b55bcfc78c5ec2b80d31e30fe306446d mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
29ad9555085582fc04da8254713692263c9ba0f0 mm/damon/dbgfs: implement deprecation notice file
871093ec441f204a073d23a0dbc53e2c1f3cbc87 mm/damon/dbgfs: fix bogus string length
2a672d5e15fef3e6109ee344ef970807c1079f81 mm/damon/dbgfs: make debugfs interface deprecation message a macro
eeba77a52a77dd75c7100a144fcbaa8a78ec4d9d mm-damon-dbgfs-make-debugfs-interface-deprecation-message-a-macro-fix
cdf0dff90f8a1dbf1cc8c8d0fc3b3752d263a520 Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
85a52cb85bed9cd343db85c882914d6bb663d60f selftets/damon: prepare for monitor_on file renaming
bd6561e1494cdaf7129134f5c61e8104c438f06f mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
b8ea48d2e1f7923b635ce7f8cce00fe12654da8f Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
fd7da16baad9ad8befbd84175bb8bbd11d166710 Docs/translations/damon/usage: update for monitor_on renaming
13688adfed8de06255d12b19ea497208fbbf7dad mm/mmap: use SZ_{8K, 128K} helper macro
6d7c45568849cc9b5f1c277c32450c6dd240b336 mm/mempolicy: implement the sysfs-based weighted_interleave interface
9babf203b14d6fb3821c2397e63de538c94f9e8f mm/mempolicy: refactor a read-once mechanism into a function for re-use
c7b5294cd8300612575adefd8d4822eb46289e49 mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
af22207e98e208911ddc1dab5c77e7a18633643d mm/mempolicy: protect task interleave functions with tsk->mems_allowed_seq
27e87df69be22d4c6f93fcebf60398b80b7fa893 mm/mempolicy: weighted interleave checks wrong parameter
47e23c038a1265fb6741f65b5d0542c31c82d7ae arm: ptdump: rename CONFIG_DEBUG_WX to CONFIG_ARM_DEBUG_WX
f75e87172b0770464465043b1c70b8f9bb8469e8 arm64, powerpc, riscv, s390, x86: ptdump: refactor CONFIG_DEBUG_WX
ac17f5d83faeaa6618646e44752448d71bdad445 powerpc,s390: ptdump: define ptdump_check_wx() regardless of CONFIG_DEBUG_WX
758b9954fd7d6e58e0905c2c11fbd1e8d68a5b8c mm: ptdump: have ptdump_check_wx() return bool
596d9e96c29831badee42a09fa097ffb30be37d2 mm-ptdump-have-ptdump_check_wx-return-bool-fix
cbde750054eccc8bc24b0213d91567d41937268a mm: ptdump: add check_wx_pages debugfs attribute
546f808a9782664e04116b55567b457a452913c2 modules: wait do_free_init correctly
9ab5308b7933541bc216f08e485cb78ff7afffdc modules: wait do_free_init correctly
e48660934304f61b031278e7fef11043f54b1bf9 mm/cma: Don't treat bad input arguments for cma_alloc() as its failure
1eb39bf3d24a69d223581f8fc516f91312f6522a test_xarray: add tests for advanced multi-index use
4d7f53f5a74051ba749e96cdb824dbb387f53670 test_xarray: fix soft lockup for advanced-api tests
a4ad2cb6fc1831e17205451d9384ec134820545b test_xarray-fix-soft-lockup-for-advanced-api-tests-fix
94f810247f039bc868f50cea0e1af18a1d770102 XArray: add cmpxchg order test
2876ee8cafd509f7439034e09dfc7a78c02e0f9b userfaultfd: handle zeropage moves by UFFDIO_MOVE
c61d564d612936b9f94a98dc02a884cfd3fb3933 selftests/mm: map_fixed_noreplace: conform test to TAP format output
f92a5e2433c54c489a510cf063edde9a7a443e85 selftests/mm: map_hugetlb: conform test to TAP format output
1c5a5399f36477fb5d300b241229b552dcf13606 selftests/mm: map_populate: conform test to TAP format output
85c6ff1e8256f1a4efda24ac4b78910e1d118e4c selftests/mm: mlock-random-test: conform test to TAP format output
9560e3bf5045fcf7d447cca02abccd4c82c4665e selftests/mm: mlock2-tests: conform test to TAP format output
349f2b4645da9975cda962f56c5c63a1eca08277 selftests/mm: mrelease_test: conform test to TAP format output
dbda9c94d42c8a6563ef65c6961377d3cc0da801 selftests/mm: mremap_dontunmap: conform test to TAP format output
2ed7baa2efa00176b25b0881ae8856896bce6dfb selftests/mm: split_huge_page_test: conform test to TAP format output
86964596ae009ee7ca11267205788495e2451464 selftests/mm: thuge-gen: conform to TAP format output
99f80b26ef2d18c62f3030639a4d56fb28cb7c50 selftests/mm: transhuge-stress: conform to TAP format output
9bd3e833e3bc4783951a74868912c6f1b6149bc6 selftests/mm: virtual_address_range: conform to TAP format output
65713d1c4fc498d35dc1f7c1234ef815aa128429 mm: compaction: update the cc->nr_migratepages when allocating or freeing the freepages
cb30899d456d64fb83ee3e3d95cd9fbb18735d87 mm-compaction-update-the-cc-nr_migratepages-when-allocating-or-freeing-the-freepages-fix
ccac32933a927d6ad08b40e75a27010e383bbe85 mm/vmscan: change the type of file from int to bool
fc4cfd6c2d8caf235be0dcecd5c4bf1bcfcce4bd arm64/mm: Make set_ptes() robust when OAs cross 48-bit boundary
8652cd3c96f0f06a4b2e560ee5860c014df1190c arm/pgtable: define PFN_PTE_SHIFT
6550507565bcb9500630509b72ee381d267e9608 nios2/pgtable: define PFN_PTE_SHIFT
69cd90cf6e868546df99263b9b2cafd38e684e53 powerpc/pgtable: define PFN_PTE_SHIFT
d64bec6f06b61ce35096d15e91c43bc617180803 riscv/pgtable: define PFN_PTE_SHIFT
f17b0e42414d485c550feac87f47110af1239ce9 s390/pgtable: define PFN_PTE_SHIFT
0c34eae831f1d31f4a0f9b397e18d742ea8ba53f sparc/pgtable: define PFN_PTE_SHIFT
6e7caa2fa4a6e035594df1ff554d7614983377ff mm/pgtable: make pte_next_pfn() independent of set_ptes()
2230015f5494567391b063c6de25cd727ddfbd14 arm/mm: use pte_next_pfn() in set_ptes()
b281984da662c12949abf5ae051afdf0fc813bb3 powerpc/mm: use pte_next_pfn() in set_ptes()
14838508b6382b754dcbc811502ce6f95b9315ec mm/memory: factor out copying the actual PTE in copy_present_pte()
9c1033b9df842e0aa9d5696c6c747dd113e13c89 mm/memory: pass PTE to copy_present_pte()
c6332296f8e60db77a717499ac1a68207f47fae1 fixup: mm/memory: pass PTE to copy_present_pte()
5219ec4b5c627b69e50c18c34767eaf1008fa01a mm/memory: optimize fork() with PTE-mapped THP
b1d7c639e52c524d5688e598d1f9647d7eab30d0 mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
a9cb9d1c64ff9460b36396c8645a524faeacfcae mm/memory: ignore writable bit in folio_pte_batch()
ddbfef9f6871ea2b3fc8ec876c0d189f11034f1e selftests/mm: run_vmtests.sh: add hugetlb test category
629bc15914bbf028a3e128c4d29b32ad4b0bec27 mm/mmap: pass vma to vma_merge()
4b20fcc30994e3363c60bc6b66cbfda0771f6fcc mm: memcg: use larger batches for proactive reclaim
01209970f45e4e25eeb9c20221515bfa16071574 mm-memcg-use-larger-batches-for-proactive-reclaim-v4
256aa6c36c66790e28cc141ec5cc707fbe74e24f mm: reduce dependencies on <linux/kernel.h>
64473c1ec25c8b47e46de529997737a8618042e8 kasan: add atomic tests
4c4e69ebf37433ca0e9faf09be5b713a25fa680a mm/hugetlb: Restore the reservation if needed
69bedbf73fab8fa50f7341b52c106a93ee38dd18 selftests/mm: run_vmtests.sh: add hugetlb_madv_vs_map
4c39a63f28be936dad71e5e3156db4fff2d1d1e1 selftests: zswap: add zswap selftest file to zswap maintainer entry
710111ec0d45df67a806781c2320916ba0c6990e selftests: fix the zswap invasive shrink test
35c4ecc636a5096c0ebcb1def6786ecab64855a2 selftests: add zswapin and no zswap tests
d40f90cad153cce20f1a2dea2e03b441cb717612 ubsan: reintroduce signed overflow sanitizer
3069124adc64fef1cf15c0671d472df24ae7c57b kasan: docs: update descriptions about test file and module
64b4cdfd9d93c6e6a19dc0f0f0dd6c970c9711d8 kasan: rename test_kasan_module_init to kasan_test_module_init
eee22900c9bf096495b39f67efc1cd466b8e04f1 mm/cma: drop CONFIG_CMA_DEBUG
28b2043b5c51359ee1d936caa1735212dda8697c dma-contiguous: remove debug code to removed CONFIG_CMA_DEBUG
30f94b98fe023a31bbe2f68b1b7649f923e6f95b mm/cma: make MAX_CMA_AREAS = CONFIG_CMA_AREAS
9c64116f877a0ec45f58bbf8b9328fb7cb1cfb58 mm/vmscan: make too_many_isolated return bool
9a4ab24b4f6adf0057f6dd8de7d8a118545071b2 memory tier: make memory_tier_subsys const
719c8930b362f063a04d92babd54a4f31ec83e57 mm/z3fold: remove unneeded spinlock in z3fold_alloc
de5ad9013f32d7a5d08fcc928b8271222e3aa4ea mm/zswap: add more comments in shrink_memcg_cb()
22f2258709b6762a78df46bd510ee96c2fdb4005 mm/zswap: invalidate zswap entry when swap entry free
f72f289c63d9f0077fbc3bf1d7a445261c6aba22 mm/zswap: stop lru list shrinking when encounter warm region
da43dbd992b540cdd2bb72f2fcaa9a05c211216c mm/zswap: remove duplicate_entry debug value
f6fcde9fe258ad0b80dc7ede36340dc629888c1f mm/zswap: only support zswap_exclusive_loads_enabled
39afb0e555498a85875d68ae6f39d902eb972dfd mm/zswap: zswap entry doesn't need refcount anymore
018fac38c3764b6652bf2e3c198a0cb5ed1a1d16 mm/migrate: preserve exact soft-dirty state
87b75e24491725cec33ad52fe5eae93195647e3c mm: hugetlb: improve the handling of hugetlb allocation failure for freed or in-use hugetlb
c93faa70e5cc333be6740dd61b7ea8c85f500648 mm/damon/sysfs: handle 'state' file inputs for every sampling interval if possible
f39fbc011159046b1593de1868b9a221d2e130dc mm/demotion: print demotion targets
2777105a05317a1a0f0fd838e4f9bc95fbd99fb6 zram: use copy_page for full page copy
33d8e0c00981cbb8ebf595a9373dcea78948459c memremap.h: correct an error in a comment
c90ecf4a35a1ddbab339aa592f59fb1554e5c020 meminfo: provide estimated per-node's available memory
562f1a1d00fff01fc47ab6d1fc67a5502fdf5a05 selftests/damon/_damon_sysfs: support DAMOS quota
2d770444a8a7b5da814528c10e8be5a02579302e selftests/damon/_damon_sysfs: support DAMOS stats
f416ca46bd06bf014e88d7a929898c111961e353 selftests/damon/_damon_sysfs: support DAMOS apply interval
779f86c9acb4466069d12f5657a05f266cb96f15 selftests/damon: add a test for DAMOS quota
0ae40cc2fe9d096d6b4ba2b5a4c1579c53f9f082 selftests/damon: add a test for DAMOS apply intervals
006c77326794387721166074f6e8d1c25182a905 selftests/damon: add a test for a race between target_ids_read() and dbgfs_before_terminate()
16151552a3368ae37c896b43838a1708603b115d selftests/damon: add a test for the pid leak of dbgfs_target_ids_write()
3b92cd23c948c606d675f67e6e8a3414078a5b93 selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
389a7b90873a3031427c71271632280a9b3ad42c mm/z3fold: remove unneeded spinlock
476b10db2ed7d133e0911d3c79010e15d8206fb4 mm/cma: add sysfs file 'release_pages_success'
3ace7df2c68624f0d446274e873c21b49f19049f mm: compaction: refactor compact_node()
5ca99dddccc709bc395d26301afda4c8bf426b47 mm, vmscan: don't turn on cache_trim_mode at the highest scan priority
9d9f87fbc97d74be2444f3994db73e8f8411a0e5 MAINTAINERS: update mm and memcg entries
c4cd9ad6feb8a66c516275be429a9b487ea58e31 mm: compaction: early termination in compact_nodes()
7869a4444a79d4bc6f895d7ee57aa4a33675da1f selftests/mm: log skipped compaction test as a skip
22c77b84668bb319a579d55400247cb792d6539e selftests/mm: log a consistent test name for check_compaction
185f639b7f734c507d9bd08f5ea12784f39cca60 mm/zswap: optimize and cleanup the invalidation of duplicate entry
8be4161eb92920b852053333975664d3022006f8 mm: document memalloc_noreclaim_save() and memalloc_pin_save()
2f01e55304f6c25da7e070399bcc50ccd3407ed0 mm-document-memalloc_noreclaim_save-and-memalloc_pin_save-v2
8f524bb4032d30792514ee86547b48633cc16f0b kasan/test: avoid gcc warning for intentional overflow
435992d4f4613a9f172d8d4220860da698206dd4 mm/mglru: drop unused parameter
9645331471d9d71b6c1826d8250723b9dd35a970 mm/mglru: improve should_run_aging()
926369081ac48f12d10795d5de246d9669b594d5 mm/mglru: improve reset_mm_stats()
16ca91bdadc6e682d638d3468da44638a00dffc1 mm/mglru: improve struct lru_gen_mm_walk
7e9b56e04622b5eccf43cc2985a58d97b4f400a6 mm/mglru: improve swappiness handling
43203b02b3f4501b96726636ba86955b1660f948 mm/hugetlb: move page order check inside hugetlb_cma_reserve()
aa6d0f87d5b463f9751542c8ab2cd54c9066e63c zram: do not allocate physically contiguous strm buffers
6d884364ddb0d2dbcf330bbf71dbf8c832edd610 mm/memory: factor out zapping of present pte into zap_present_pte()
71f943c7b9c906fac40f2379c5ce931cfb2db81a mm/memory: handle !page case in zap_present_pte() separately
3ce59163cb613a568a865a7ff62a14367f614da6 mm/memory: further separate anon and pagecache folio handling in zap_present_pte()
b129a09a4029b22aab48c0a961c0b8a924cd7dfa mm/memory: factor out zapping folio pte into zap_present_folio_pte()
632c748c5f21e0642918b0ef2d71c06316f544a3 mm/mmu_gather: pass "delay_rmap" instead of encoded page to __tlb_remove_page_size()
40768c1035bab685a4d25c2baf45c29834dc4c33 mm/mmu_gather: define ENCODED_PAGE_FLAG_DELAY_RMAP
7c0e5a76c8da7462c067f96e7b2895bbc5ea4ad0 mm/mmu_gather: add tlb_remove_tlb_entries()
713d52778dfff2112113c615a96cdc252a95f83d mm/mmu_gather: add __tlb_remove_folio_pages()
38eb7c83735e6efde69505501ec81bb4f485adf9 mm/mmu_gather: improve cond_resched() handling with large folios and expensive page freeing
3acc9798d7b4807f76b4183b066ad4bf22481aa9 mm/memory: optimize unmap/zap with PTE-mapped THP
2ed1ecae943077e4e4c1756d9da8d546246a2afc mm: clarify the spec for set_ptes()
256a489047557638d677b1c263925733e50fc7aa mm: thp: batch-collapse PMD with set_ptes()
717b33423df672ed211b104be83b9370fadf9cf8 mm: introduce pte_advance_pfn() and use for pte_next_pfn()
94e83948f56f50b55c581df5fc09823c226b35e2 arm64/mm: convert pte_next_pfn() to pte_advance_pfn()
32cf89fcf22d5cb5ce923109c952fcf9d821a99b x86/mm: convert pte_next_pfn() to pte_advance_pfn()
184afdef9a65fcd079e8d640969b497a4930ba03 mm: tidy up pte_next_pfn() definition
31b010df64f4bf20328b3bf777d0f211d12f358d arm64/mm: convert READ_ONCE(*ptep) to ptep_get(ptep)
8ebeaffe255d1abf65b852764a434cf9e6f6d200 arm64/mm: convert set_pte_at() to set_ptes(..., 1)
baa76ec61dcaab148f7859725093511cc128b86b arm64/mm: convert ptep_clear() to ptep_get_and_clear()
452860cc5f4ec9efcd7cd5f51eeb4742e5e32932 arm64/mm: new ptep layer to manage contig bit
0d8f5536b1184f7ab2c1d7391bd1fb659438d2bd arm64/mm: dplit __flush_tlb_range() to elide trailing DSB
b2e940313f420f71a2045df522a95233cc947822 arm64/mm: wire up PTE_CONT for user mappings
6fc56861d1c1bf24ebce745c3a17d810b3a61e29 arm64/mm: implement new wrprotect_ptes() batch API
26c659c5d4807eeb25b2d16e6a7d4dced8277f97 arm64/mm: implement new [get_and_]clear_full_ptes() batch APIs
03a3fc4bc32b488c8375d604b019943a81946015 mm: add pte_batch_hint() to reduce scanning in folio_pte_batch()
2af0ec142141793eff1980a2fe27e6aee51badfe arm64/mm: implement pte_batch_hint()
d3632e793aefe64913dbe57d3a9ac8e2a7e243f3 arm64/mm: __always_inline to improve fork() perf
797bb3066cdd18997aa3d9c0b19b14ce361f346e arm64/mm: automatically fold contpte mappings
ff7ecb0de244995d31e885761a739d9e907425bf nvdimm/pmem: fix leak on dax_add_host() failure
36d0ba9beb2cc6fffacf5ff20d1af873cc09d6bf dax: add empty static inline for CONFIG_DAX=n
92c9977c61ec127b810773f4d351b11d4368e068 dax: alloc_dax() return ERR_PTR(-EOPNOTSUPP) for CONFIG_DAX=n
4b16e82127a40fa59c0a90de05d14161d515fad6 nvdimm/pmem: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
dbb5a228c2355e7e25f4dd390b2251d449ca5eff dm: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
3cd60c1c856513db86ac451359ec959e633d33fe dcssblk: Handle alloc_dax() -EOPNOTSUPP failure
e2fb98e4c52c3e73da7fbdeac0969f9dae8ba33d virtio: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
14f335054a4525e0a10e096328aefd8aedf5b5e3 dax: Check for data cache aliasing at runtime
5c5e5c92d2eaa0132c977a4c0cefc2c4a2d5e6ed Introduce cpu_dcache_is_aliasing() across all architectures
75fef9ff6c42250b69178f47c3fb57c8293b0c2c dax: Fix incorrect list of data cache aliasing architectures
07f07924fc21165ff890f31035149cec0a8fdf80 rmap: peplace two calls to compound_order with folio_order
8ec24210f006d169f1674b905adf63b48ff5bc03 kasan: increase the number of bits to shift when recording extra timestamps
f4a92e2f78e05bcc0e503a37d1b37681cd60fd5f userfaultfd: move userfaultfd_ctx struct to header file
256002bd6994a5e9bc76663b5ab16e29d5ac8771 userfaultfd: protect mmap_changing with rw_sem in userfaulfd_ctx
b10f095f4ccb68aa409fbf7a3c6a314af49b9db4 mm: add vma_assert_locked() for !CONFIG_PER_VMA_LOCK
d92b9c91561fc1037883feca6c4b470e27293481 userfaultfd: use per-vma locks in userfaultfd operations
b12f15d22adf42e7b0a5dd2c1aa6a608898b7839 lib/stackdepot: fix first entry having a 0-handle
80eda08392aad0c398cc1ea178d75a7c06c3f2d6 lib/stackdepot: move stack_record struct definition into the header
122e7be7cf3e8f9e1d249093e9edbb2322c074b2 mm,page_owner: maintain own list of stack_records structs
33a82261b228f0af55149ba1e9dde088ebeddc32 mm,page_owner: implement the tracking of the stacks count
71c76fb07885c4dfd34f20c365319f6ce2ad4444 mm,page_owner: display all stacks and their count
a812641809744d679a260d4d0080549df175cd6e mm,page_owner: filter out stacks by a threshold
3243bbf735db1de4bd5504ddfaf0268dfa2b7a1c mm,page_owner: update Documentation regarding page_owner_stacks
c23b1e1f859c3557a55a9b985ab0b9340f681bf3 Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
fb68f9f2b71173bdb52dc962184110e7b47462d6 Docs/mm/damon: move the list of DAMOS actions to design doc
05e0e05d7db3896b269293f1b63964da79ae17bc Docs/mm/damon: move DAMON operation sets list from the usage to the design document
4a5d2d12400c4bd53bdbea1c1e546c62df631b31 Docs/mm/damon: move monitoring target regions setup detail from the usage to the design document
df2c9e7018bb5a9660db4dc1985131ce3ff54ff8 Docs/admin-guide/mm/damon/usage: fix wrong quotas diabling condition
4cc0d9a33fcc04a4e183b3b716a6d0e5fabb1806 mm/mempolicy: use the already fetched local variable
d4857153ef40290eeb99cb4e82534a24e788979b mm/mempolicy: avoid the fallthrough with MPOLD_BIND in mpol_misplaced.
d6e151a1a1df60af0df30ac4521eb94df2fd4065 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
871ebe9c0cc1892ac98105a8ff6cca23a28105b0 mm: zswap: increase reject_compress_poor but not reject_compress_fail if compression returns ENOSPC
1cba5c4bacaaf03dde72775b6c2550fa9b77c8fb mm/damon/core: set damos_quota->esz as public field and document
74fe9b1a746cd7e55fb5bddabde0c85667865e3d mm/damon/sysfs-schemes: implement quota effective_bytes file
2c5617ad0e84b695a3097e787e706a05dfdeb607 mm/damon/sysfs: implement a kdamond command for updating schemes' effective quotas
32340a3ae64ad44bf02713d32da9004b9b60c1c8 Docs/ABI/damon: document effective_bytes sysfs file
51e4b1d4274ccc5f3188e29af5c6ce1b5c9d0351 Docs/admin-guide/mm/damon/usage: document effective_bytes file
15d573ec7bb3ff438c1b4b0935a3cc6af0933e70 mm/damon: move comments and fields for damos-quota-prioritization to the end
ae94849e6c7981ae0ae8a61847fbaebe37f3a83c mm/damon/core: split out quota goal related fields to a struct
1f20c23193dd67571eabfdc29f6daa001dee3221 mm/damon/core: add multiple goals per damos_quota and helpers for those
3e14197c9d055efc962a7527ff9bed49b70390ee mm/damon/sysfs: use only quota->goals
d96f8428b8c1367d57343d2b03e8dc0a5f35a74c mm/damon/core: remove ->goal field of damos_quota
fb7c37cd02c7d952b59eac6f0b4059e7c4235da1 mm/damon/core: let goal specified with only target and current values
ef983d8b940fe64f70678ac9a15eaa86d600cd0e mm/damon/core: support multiple metrics for quota goal
83feb9b12b186d2777b7c77ea59ebe8703c7e01d mm/damon/core: implement PSI metric DAMOS quota goal
7cebd646e6254d2ec55e27bc098aba2cefcead91 mm/damon/sysfs-schemes: support PSI-based quota auto-tune
ff8d0d74055b00121e1f08fa3555f4c3e0bfe91d Docs/mm/damon/design: document quota goal self-tuning
a1bdfc5beefe378d0857d8f423730d5a7b91acfe Docs/ABI/damon: document quota goal metric file
dbaa6db8af40440d36b51e81c8f48001ac4fbc1f Docs/admin-guide/mm/damon/usage: document quota goal metric file
1e00ba659230d6a329511575f9a2ce3042bbbda7 mm/damon/reclaim: implement user-feedback driven quota auto-tuning
7ce22e3a713c4312d5ce61404020fce8a69f4e65 mm/damon/reclaim: implement memory PSI-driven quota self-tuning
2880a295e36f815ec7d45f1c4a5e9bb379f37d39 Docs/admin-guide/mm/damon/reclaim: document auto-tuning parameters
ecd6ab07dc80ce03d756e39bc1ba2abc1d79dea8 mm/zsmalloc: fix migrate_write_lock() when !CONFIG_COMPACTION
7626c29cc612c2994627ba9b49866a35ffd5edf5 mm/zsmalloc: remove migrate_write_lock_nested()
2630b0741b50a461441262491cf1d35ff1559de7 mm/zsmalloc: remove unused zspage->isolated
0ce6dafde577bb02fb2f1d9780b221673ea7ce5a mm/z3fold: fix the comment for __encode_handle()
c582c8132ff2bcb68deab79e48347b21c7e2a6fb mm/page_alloc: remove unused fpi_flags in free_pages_prepare()
ab92778fff30a0b5b7001eac015799deafdf2a2f mm/compaction: enable compacting >0 order folios
c24b2c3a69beef2303485dfbcd200c021c9fb28b mm/compaction: add support for >0 order folio memory compaction
82a58fbd122777f438fe6f6b42a44aef22c37a83 mm/compaction: optimize >0 order folio compaction with free page split
536d7de5b64945259d496391540629a307f5dc40 mm/zswap: global lru and shrinker shared by all zswap_pools
655bc98c723c9a44c1c04768e1ee72b6a39c7327 mm/zswap: change zswap_pool kref to percpu_ref
c13a7fd89e2dad4138935aabce2b792db7466918 sched/numa, mm: do not try to migrate memory to memoryless nodes
a30b5e07fae4bbee683136edbe89256f4d6ff4d9 mm: optimization on page allocation when CMA enabled
d1e4b3c97293fa1165a46572d6e7fa2e9da6d142 mm: add defines for min/max swappiness
207636f0f52428f3b46540b212d6f93c6ac484cf mm: add swappiness= arg to memory.reclaim
2ade6bc20ca511d7b8abfe4add62697b3994b46d bounds: support non-power-of-two CONFIG_NR_CPUS
73204113e7ba7e6dd2b8d6d4de42e40c1b5554b7 arch and include: update LLVM Phabricator links
bbe0ea88743935b144514dc9181209573c1f3df0 treewide: update LLVM Bugzilla links
1f87ac81237eadb51d8a9271044bf1372d999909 selftests: add eventfd selftests
cc89252d1643e49b57cd31ccd25b207113257b00 list: add hlist_count_nodes()
c761afcfa018c68aea2a8ee411ca04454b7bb9b7 binder: use of hlist_count_nodes()
61c0aef78b39feca428f5de798ec1d2cdffc3df1 bcache: use of hlist_count_nodes()
dc058ed82e42c1d55621026b0a5a2ed9038577f5 ocfs2: Spelling fix
877185194615f5e0c67c09dd5e62d53be5b705e1 lib/win_minmax: fix header comments
481592d529adc6b40e3394cb84f830136635d9e2 panic: suppress gnu_printf warning
8d238a08bc2d90d1e7b50cfdf98f2de2f7bc4a83 lib min_heap: optimize number of calls to min_heapify()
38c4e52197adfd51b5268106ffab5aace3a5c7d5 lib min_heap: optimize number of comparisons in min_heapify()
a51468a3dfbb2bd8836edfdd4c2ae802266403b2 sysctl: allow change system v ipc sysctls inside ipc namespace
8acb461044386b507e3569e99d41bf981aa430cb docs: add information about ipc sysctls limitations
a088110d43cb380fc06eb42df3e08750012fe272 sysctl: allow to change limits for posix messages queues
f4e9ee661d54b78579f65f5afa4e82b10348c219 user_namespace: Remove unnecessary NULL values from kbuf
c1e1fe99f9ca8f159713eb58e2951a7cae6d5fcf lib/sort: optimize heapsort for equal elements in sift-down path
3091f19aebb13372c48eb3026834da91a283b388 lib/sort: Optimize heapsort with double-pop variation
3e26bcab1591eefe13cd023333bb49d9a804e8ac kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
7961d5fe8d9557c290906a56643337ef91f36a4d kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
6dd790b43b77d79527625475ef43782d0984bc61 flex_proportions: remove unused fprop_local_single
0d21d8e564c20656b0b509ddc13b126e345188f4 ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
a6c511f3a9289ec3e04ca6ac7c91eb0b3c676a6a lib: dhry: remove unneeded <linux/mutex.h>
2419ca461b875f037509f8e2b44ea97070173ed9 lib: dhry: use ktime_ms_delta() helper
928f63627b64330d771982e3dbf9b43100a726f1 lib: dhry: add missing closing parenthesis
9d24c87ac5a5d5401c1b3ed1d32fa8295c0cfbab nilfs2: convert segment buffer to use kmap_local
38f774c2d8daca17b1d1b3b5f22c0a364de76870 nilfs2: convert nilfs_copy_buffer() to use kmap_local
36173c56cd3e99e356b423314b08c52c11bc26f6 nilfs2: convert metadata file common code to use kmap_local
a9e65c002ba46febfdf592ab6d73b5d0c096c557 nilfs2: convert sufile to use kmap_local
4de46973b1affdaff73b3335c2a5b1d005c78731 nilfs2: convert persistent object allocator to use kmap_local
fdb207717e66639758232bf134f4a5e4576db00b nilfs2: convert DAT to use kmap_local
129f5763e4e322a02e8f0e6f8187b29b48208f60 nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
b551d2b5efe69cd45d62ea79070b5aef405ed409 nilfs2: do not acquire rwsem in nilfs_bmap_write()
aa756d77d945881cdccca3d3805489f1351aac80 nilfs2: convert ifile to use kmap_local
e0c23cb029e88381d7f00cb8b9cae7f6146bfe40 nilfs2: localize highmem mapping for checkpoint creation within cpfile
853b2235a5e727e4af2fb9272f8c0c68c239a299 nilfs2: localize highmem mapping for checkpoint finalization within cpfile
8ef414f31b27269eac3a596c3d0d7477ea817a1e nilfs2: localize highmem mapping for checkpoint reading within cpfile
55ab11fe675d249e6b475794e9838cd98b676984 nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
416afc393f5baa14f7a4a4fffec1ec661261ebff nilfs2: convert cpfile to use kmap_local
e83f5e355a0fe75e8215817965dbd6deff7e1f32 kbuild: raise the minimum supported version of LLVM to 13.0.1
cf9c055c59acd9d8db962ad9a32066ebef429d8a Makefile: drop warn-stack-size plugin opt
2348222c8cc80e34056207f64acc6e867bd780f8 x86: drop stack-alignment plugin opt
a518e75e08356cea0c6023c21edcb264ea0746a5 ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
2e4cd07834c10d361eb30f04fb7098e0d4fba946 arm64: Kconfig: clean up tautological LLVM version checks
8f4fa2ed9ede4b3c8a682f19b6d03f10845afe81 powerpc: Kconfig: remove tautology in CONFIG_COMPAT
3d1f1297cc9318afbbf017818bfa900c1f82e3bd riscv: remove MCOUNT_NAME workaround
2677f375927936c326b0cd2142a0a50e155125dd riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
3fc1c69145099b2b347406c50723f1a9dea23a88 fortify: drop Clang version check for 12.0.1 or newer
b14ecbdf26fa1274daade840bbe86b408b87443a lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
a447c80b6aebac72ed3cac5e2a00c21b03121967 compiler-clang.h: update __diag_clang() macros for minimum version bump
cc69db3f5099836bde51d23204b4e6e4a2b92d65 selftests/mm: hugetlb_reparenting_test: do not unmount
dff83fdd64625aa70c9bbc8790e2372e162138af selftests/mm: run_vmtests: remove sudo and conform to tap
2dbb0726eef35ec23f4069c68d1c26d628d8dfcf selftests/mm: on-fault-limit: run test without root privileges otherwise skip
7a7a66ff954bfdcf0cbefd98229a64c5fc29aca0 selftests/mm: save and restore nr_hugepages value
470c2eaa4c9bef5c581ab30b5f3d88cb6c9c330f selftests/mm: protection_keys: save/restore nr_hugepages settings
edd2a4f0b3b92ce4c4cf17ba003e2a5f5f0b2626 selftests/mm: run_vmtests.sh: add missing tests
c275f2b67b965358bbe9a773488cf76a7ea517c2 selftests/mm: run_vmtests: use correct flag in the code
f489ab0441492abf8ca5cfa0d4b7cc6006a38ed5 init: remove obsolete arch_call_rest_init() wrapper
9b27dfb2b69a0985382c02207e61a94ec214c5b9 panic: add option to dump blocked tasks in panic_print
8d0bf64b09496a842466e258bd9dfabce18c3e9d panic-add-option-to-dump-blocked-tasks-in-panic_print-fix
b21bb71422d3e654baba072ec4dfcd53f145d57d const_structs.checkpatch: add bus_type
4896d45e6f179f971fd63416da2c6bf85678a471 fat: Fix uninitialized field in nostale filehandles
a556a0e4b9586620b4588d369957b9026f619bcf smp: make __smp_processor_id() 0-argument macro
4b15456603fe1d1d7376c54e06d261d7f324578a nilfs2: MAINTAINERS: drop unreachable project mirror site
ab1906079a0b180bc55ef8b9f42ade9f4f95919b list: leverage list_is_head() for list_entry_is_head()
9ea2fb3938cee1c25a64d8a8fd964168750aff5c dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
d6d0a610d4e4cd86336abc59a63b1d176e15f574 Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
29781c92ca840ba21c6e7423033f49569e6f10f1 const_structs.checkpatch: add device_type
f9f6d17d30cde56c24740b8e9f14db6d17546f4a Merge branch 'mm-nonmm-unstable' into mm-everything

--===============7400695046851147572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5f96e8bbb43-694c2c9a911e.txt

85e985a4f46e462a37f1875cb74ed380e7c0c2e0 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
24406f6794aa631516241deb9e19de333d6a0600 interconnect: qcom: sm8550: Enable sync_state
935024212dafebe065ccb5c4d399f19e4b8dbb82 dt-bindings: don't anchor DT_SCHEMA_FILES to bindings directory
6154fb9c2134f8d9534b2de10491aa3a22f3c9ff kselftest: dt: Stop relying on dirname to improve performance
95a0d596bbd0552a78e13ced43f2be1038883c81 iio: core: fix memleak in iio_device_register_sysfs
b67f3e653e305abf1471934d7b9fdb9ad2df3eef iio: pressure: bmp280: Add missing bmp085 to SPI id table
792595bab4925aa06532a14dd256db523eb4fa5e iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
35ec2d03b282a939949090bd8c39eb37a5856721 iio: imu: bno055: serdev requires REGMAP
f1dfcbaa7b9d131859b0167c428480ae6e7e817d iio: humidity: hdc3020: Add Makefile, Kconfig and MAINTAINERS entry
8e98b87f515d8c4bae521048a037b2cc431c3fd5 iio: imu: adis: ensure proper DMA alignment
59598510be1d49e1cff7fd7593293bb8e1b2398b iio: adc: ad_sigma_delta: ensure proper DMA alignment
9c46e3a5232d855a65f440b298a2a66497f799d2 iio: adc: ad7091r8: Fix error code in ad7091r8_gpio_setup()
116099ed345c932a8ae4a0d884a8f6cc54fd5fed selftests/landlock: Fix net_test build with old libc
40b7835e74e0383be308d528c5e0e41b3bf72ade selftests/landlock: Fix fs_test build with old libc
a69eeaad093dd2c8fd0b216c8143b380b73d672d iio: humidity: hdc3020: fix temperature offset
6db053cd949fcd6254cea9f2cd5d39f7bd64379c staging: iio: ad5933: fix type mismatch regression
6f6c72acddf4357fcc83593c20ef9064fb42db92 iio: move LIGHT_UVA and LIGHT_UVB to the end of iio_modifier
ec4d82f855ce332de26fe080892483de98cc1a19 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
02add85a9eefb5c969b9bb6916f14607ca2faae0 KVM: selftests: Reword the NX hugepage test's skip message to be more helpful
250e138d876838774bca3140d544438898df0489 KVM: selftests: Remove redundant newlines
95be17e4008b592342ec6cfb9264f4b54c21b790 KVM: selftests: aarch64: Remove redundant newlines
93e43e50b80b4f342251fb48f8ebced4d3c34983 KVM: selftests: riscv: Remove redundant newlines
a38125f188c141cd1297d14af84c28b5276ab287 KVM: selftests: s390x: Remove redundant newlines
65612e993493014cb95be81ca4f98e08732c46d0 KVM: selftests: x86_64: Remove redundant newlines
46fee9e38995af9ae16a8cc7d05031486d44cf35 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
8ad4855273488c9bd5320b3fee80f66f0023f326 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
c2a449a30fa2b5ddc1dd058e92e047157c9eeb9e KVM: selftests: Fail tests when open() fails with !ENOENT
10c02aad111df02088d1a81792a709f6a7eca6cc KVM: arm64: Fix circular locking dependency
98323e9d70172f1b46d1cadb20d6c54abf62870d topology: Set capacity_freq_ref in all cases
2d3b3ab8d0d54e6c20260c8c1a73901a7a58a9cd dt-bindings: xilinx: replace Piyush Mehta maintainership
4c654ec0ba0f9a04905ebad538689524a8779154 dt-bindings: display: nxp,tda998x: Fix 'audio-ports' constraints
adf0c363ad2c7ceccb2831a295cd8fc50378269e dt-bindings: tpm: Drop type from "resets"
8f7e917907385e112a845d668ae2832f41e64bf5 of: property: fix typo in io-channels
6231c9e1a9f35b535c66709aa8a6eda40dbc4132 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
607aad1e4356c210dbef9022955a3089377909b2 of: unittest: Fix compile in the non-dynamic case
a107d643b2a3382e0a2d2c4ef08bf8c6bff4561d media: Revert "media: rkisp1: Drop IRQF_SHARED"
ffb635bb398fc07cb38f8a7b4a82cbe5f412f08e media: rkisp1: Fix IRQ handling due to shared interrupts
f66556c1333b3bd4806fc98ee07c419ab545e6ee media: atomisp: Adjust for v4l2_subdev_state handling changes in 6.8
6a9d552483d50953320b9d3b57abdee8d436f23f media: rc: bpf attach/detach requires write permission
dc9ceb90c4b42c6e5c6757df1d6257110433788e media: ir_toy: fix a memleak in irtoy_tx
346c84e281a963437b9fe9dfcd92c531630289de media: pwm-ir-tx: Depend on CONFIG_HIGH_RES_TIMERS
e440c5f2e3e6893aeb39bbba6dd181207840a795 KVM: selftests: Generalize check_clocksource() from kvm_clock_test
410cb01ead5bcec500c0654f361d620553f930aa KVM: selftests: Use generic sys_clocksource_is_tsc() in vmx_nested_tsc_scaling_test
09951bf2cbb3a7893f76d1364b0ae6e3007ff1de KVM: selftests: Run clocksource dependent tests with hyperv_clocksource_tsc_page too
b6831a108be1206cd9f0e7905b48677b4147d5f9 KVM: selftests: Make hyperv_clock require TSC based system clocksource
9e62797fd7e8eef9c8a3f7b54b57fbc9caf6a20a KVM: x86: Make gtod_is_based_on_tsc() return 'bool'
03facb39d6c6433a78d0f79c7a146b1e6a61943e drm/msm/gem: Fix double resv lock aquire
6a0dbcd20ef252ebf98af94186a2e53da7167bed drm/msm/a6xx: set highest_bank_bit to 13 for a610
917e9b7c2350e3e53162fcf5035e5f2d68e2cbed Revert "drm/msm/gpu: Push gpu lock down past runpm"
bb6f4dbe2639d5b8a9fde4bfb6fefecfd3f18df3 selftests/landlock: Fix capability for net_test
7fddac12c38237252431d5b8af7b6d5771b6d125 driver core: Fix device_link_flag_is_sync_state_only()
6442d79d880cf7a2fff18779265d657fef0cce4c driver core: fw_devlink: Improve detection of overlapping cycles
6e7ad1aebb4fc9fed0217dd50ef6e58a53f17d81 driver core: fw_devlink: Improve logs for cycle detection
05519c86d6997cfb9bb6c82ce1595d1015b718dc KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
42dfa94d802a48c871e2017cbf86153270c86632 KVM: arm64: Do not source virt/lib/Kconfig twice
621c6257128149e45b36ffb973a01c3f3461b893 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
862cf85fef85becc55a173387527adb4f076fab0 iio: commom: st_sensors: ensure proper DMA alignment
4cb81840d8f29b66d9d05c6d7f360c9560f7e2f4 iio: accel: bma400: Fix a compilation problem
a40f93e9286968863c661f2b9e314d97adc2f84e interconnect: qcom: sm8650: Use correct ACV enable_mask
5464e7acea4a6c56b3c5c2d7aeef2eda92227b33 interconnect: qcom: x1e80100: Add missing ACV enable_mask
8ded03ae48b3657e0fbca99d8a9d8fa1bfb8c9be powerpc/pseries/papr-sysparm: use u8 arrays for payloads
4639c5021029d49fd2f97fa8d74731f167f98919 ALSA: hda/conexant: Add quirk for SWS JS201D
fddab35fd064414c677e9488c4fb3a1f67725d37 ALSA: hda/realtek: add IDs for Dell dual spk platform
ed8b94f6e0acd652ce69bd69d678a0c769172df8 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
aad98efd0b121f63a2e1c221dcb4d4850128c697 powerpc/64: Set task pt_regs->link to the LR value on scv entry
f09696279b5dd1770a3de2e062f1c5d1449213ff selftests/powerpc/papr_vpd: Check devfd before get_system_loc_code()
a038a3ff8c6582404834852c043dadc73a5b68b4 powerpc/6xx: set High BAT Enable flag on G2_LE cores
4a7aee96200ad281a5cc4cf5c7a2e2a49d2b97b0 powerpc/kasan: Fix addr error caused by page alignment
4703b014f28bf7a2e56d1da238ee95ef6c5ce76b ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
ac670505d825151ce47c1e75b9964485991954dd ASoC: dt-bindings: google,sc7280-herobrine: Drop bouncing @codeaurora
b5fbde22684af5456d1de60758950944d69d69ad ASoC: Intel: avs: Fix pci_probe() error path
34a1066981a967eab619938e7b35a9be6b4c34e1 ASoC: tas2781: add module parameter to tascodec_init()
c712c05e46c8ce550842951e9e2606e24dbf0475 spi: imx: fix the burst length at DMA mode and CPU mode
17adc3f329e922bd1dd5aee45f43d9dab351c1e9 net: marvell,prestera: Fix example PCI bus addressing
3376ca3f1a2075eaa23c5576c47d04d7e8a4adda KVM: x86: Fix KVM_GET_MSRS stack info leak
aac8a59537dfc704ff344f1aacfd143c089ee20f Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
610010737f74482a61896596a0116876ecf9e65c ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
5c84bc8b617bf90e722cc57d447abd9a468d3a52 powerpc: udbg_memcons: mark functions static
1c57b9f63ab34f01b8c73731cc0efacb5a9a2f16 powerpc: 85xx: mark local functions static
720e78d7fa0f1df905a42ae68e7e3b0f95e53946 serial: 8250_pci1xxxx: partially revert off by one patch
3ee07964d407411fd578a3bc998de44fd64d266a serial: core: introduce uart_port_tx_flags()
7be50f2e8f20fc2299069b28dea59a28e3abe20a serial: mxs-auart: fix tx
b55fe36efc22f1f1c8f69e1cdf12c9f5d6ca371e Merge tag 'thunderbolt-for-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
411a20db905b44e18cc9129b745f1d5deba4eae5 HID: logitech-hidpp: Do not flood kernel log
c1d6708bf0d3dd976460d435373cf5abf21ce258 HID: wacom: Do not register input devices until after hid_hw_start
853b8d7597eea4ccaaefbcf0942cd42fc86d542a remap_range: merge do_clone_file_range() into vfs_clone_file_range()
ba58f873cdeec30b6da48e28dd5782c5a3e1371b KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
6fd78beed0213655c16ef728af0caec6d5ae4c73 KVM: selftests: Don't assert on exact number of 4KiB in dirty log split test
829388b725f8d266ccec32a2f446717d8693eaba kunit: device: Unregister the kunit_bus on shutdown
d1722057477a3786b8c0d60c28fc281f6ecf1cc3 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
64353af49fecbdec1de9aadf2369d54fc00f1899 ASoC: cs42l43: Add system suspend ops to disable IRQ
7011b51f13b391ee06708bb1f82653a2953f8cfc regmap: kunit: fix raw noinc write test wrapping
51c161008e0429eb40f78eff703bc5b8bfd572db Merge tag 'icc-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
44d3b8a19b91cd2af11f918b2fd05628383172de ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
46f5ab762d048dad224436978315cbc2fa79c630 fs: relax mount_setattr() permission checks
c98d8836b817d11fdff4ca7749cbbe04ff7f0c64 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
2e57b77583ca34fdb6e14f253172636c52f81cf2 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
3012477cd510044d346c5e0465ead4732aef8349 wifi: iwlwifi: clear link_id in time_event
c6ebb5b67641994de8bc486b33457fe0b681d6fe wifi: iwlwifi: Fix some error codes
65c6ee90455053cfd3067c17aaa4a42b0c766543 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
b7198383ef2debe748118996f627452281cf27d7 wifi: iwlwifi: mvm: fix a crash when we run out of stations
c14f09f010cc569ae7e2f6ef02374f6bfef9917e ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
d7332c4a4f1a7d16f054c6357fb65c597b6a86a7 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
3ca8fbabcceb8bfe44f7f50640092fd8f1de375c Revert "kobject: Remove redundant checks for whether ktype is NULL"
c23de7ceae59e4ca5894c3ecf4f785c50c0fa428 docs: kernel_feat.py: fix build error for missing files
53c0441dd2c44ee93fddb5473885fd41e4bc2361 dpll: fix possible deadlock during netlink dump operation
aa1eec2f546f2afa8c98ec41e5d8ee488165d685 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
4e1d71cabb19ec2586827adfc60d68689c68c194 net/handshake: Fix handshake_req_destroy_test1
9b0ed890ac2ae233efd8b27d11aee28a19437bb8 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
4ab18af47a2c2a80ac11674122935700caf80cc6 devlink: Fix command annotation documentation
02d9009f4e8c27dcf10c3e39bc0666436686a219 selftests: net: add more missing kernel config
17c8e9ac95d81d10e9619a845a68b83c9384be64 RISC-V: paravirt: steal_time should be static
3752219b6007ee0421cc228f442f33b31f85addd RISC-V: paravirt: Use correct restricted types
f072b272aa27d57cf7fe6fdedb30fb50f391974e RISC-V: KVM: Use correct restricted types
7d708c145b2631941b8b0b4a740dc2990818c39c Revert "usb: dwc3: Support EBC feature of DWC_usb31"
f4653ec9861cd96a1a6a3258c4a807898ee8cf3c of: property: Improve finding the consumer of a remote-endpoint property
782bfd03c3ae2c0e6e01b661b8e18f1de50357be of: property: Improve finding the supplier of a remote-endpoint property
8f1e0d791b5281f3a38620bc7c57763dc551be15 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
e5aa6d51a2ef8c7ef7e3fe76bebe530fb68e7f08 ALSA: hda/cs35l56: select intended config FW_CS_DSP
727b943263dc98a7aca355cc0302158218f71543 ASoC: cs35l56: Remove default from IRQ1_CFG register
9f208e097801f9c2088eb339a1162fff81c08b4e spi: spi-ppc4xx: include missing platform_device.h
61da7c8e2a602f66be578cbbcebe8638c10e0f48 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
719da04f2d1285922abca72b074fb6fa75d464ea perf: CXL: fix mismatched cpmu event opcode
c0b26c06ed008c0898829dda4c2783b8ec478350 arm64: fix typo in comments
f9daab0ad01cf9d165dbbbf106ca4e61d06e7fe8 arm64: jump_label: use constraints "Si" instead of "i"
50572064ec7109b00eef8880e905f55861c8b3de perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
41044d5360685e78a869d40a168491a70cdb7e73 PCI: Fix active state requirement in PME polling
5571e41ec6e56e35f34ae9f5b3a335ef510e0ade btrfs: don't drop extent_map for free space inode on write error
1693d5442c458ae8d5b0d58463b873cd879569ed btrfs: add and use helper to check if block group is used
f4a9f219411f318ae60d6ff7f129082a75686c6c btrfs: do not delete unused block group if it may be used soon
12c5128f101bfa47a08e4c0e1a75cfa2d0872bcd btrfs: add new unused block groups to the list of unused block groups
38ee0cb2a2e2ade077442085638eb181b0562971 selftests: net: Fix bridge backup port test flakiness
93590849a05edffaefa11695fab98f621259ded2 selftests: forwarding: Fix layer 2 miss test flakiness
7399e2ce4d424f426417496eb289458780eea985 selftests: forwarding: Fix bridge MDB test flakiness
dd6b34589441f2ad4698dd88a664811550148b41 selftests: forwarding: Suppress grep warnings
f97f1fcc96908c97a240ff6cb4474e155abfa0d7 selftests: forwarding: Fix bridge locked port test flakiness
d02bfae3646a679ed8ca0660d12336ef54d44817 Merge branch 'selftests-forwarding-various-fixes'
6e2f90d31fe09f2b852de25125ca875aabd81367 net: openvswitch: limit the number of recursions from action sets
bd128f62c365504e1268dc09fcccdfb1f091e93a selftests: openvswitch: Add validation for the recursion test
6a12401b65a5ba57cfe1361c9a3e054ffde68611 Merge branch 'net-openvswitch-limit-the-recursions-from-action-sets'
aae09a6c7783e28d1bcafee85e172fe411923b22 net/sched: act_mirred: Don't zero blockid when net device is being deleted
15faa1f67ab405d47789d4702f587ec7df7ef03e lan966x: Fix crash when adding interface under a lag
2599bb5e0c742ba3de1af2abb56b8a103a671a22 net: fill in MODULE_DESCRIPTION()s for xfrm
f73f55b0fcff575fef1854c66d18767a341ebbe2 net: fill in MODULE_DESCRIPTION()s for mpoa
6e2cf0eb6926a5c51bba0aca819e91d7265c849c net: fill in MODULE_DESCRIPTION()s for af_key
2898f3075e6a0b0584781272aac88377e5ced0a0 net: fill in MODULE_DESCRIPTION()s for 6LoWPAN
92ab08eb63bbf54caebb425ed8908758c98ae8f2 net: fill in MODULE_DESCRIPTION()s for ipv6 modules
b058a5d25d921af2be83d70844d389ecfd4a0497 net: fill in MODULE_DESCRIPTION()s for ipv4 modules
a46c31bf2744b9807ba5e3ac8fdae2368d8bb3fa net: fill in MODULE_DESCRIPTION()s for net/sched
830bd88cc151412f467423c3db0b29fe623c6487 net: fill in MODULE_DESCRIPTION()s for ipvtap
6034e059f5d34bceb4adefc3409043bf65c896ea net: fill in MODULE_DESCRIPTION()s for dsa_loop_bdinfo
2fbdc5c6b130661854dc5923f0870770410acce2 Merge branch 'net-fix-module_description-for-net-p5'
a22b0a2be69a36511cb5b37d948b651ddf7debf3 iio: adc: ad4130: zero-initialize clock init data
78367c32bebfe833cd30c855755d863a4ff3fdee iio: adc: ad4130: only set GPIO_CTRL if pin is unused
c57ca512f3b68ddcd62bda9cc24a8f5584ab01b1 net: tls: factor out tls_*crypt_async_wait()
aec7961916f3f9e88766e2688992da6980f11b8d tls: fix race between async notify and socket close
e01e3934a1b2d122919f73bc6ddbe1cdafc4bbdb tls: fix race between tx work scheduling and socket close
8590541473188741055d27b955db0777569438e3 net: tls: handle backlogging of crypto requests
32b55c5ff9103b8508c1e04bfa5a08c64e7a925f net: tls: fix use-after-free with partial reads and async decrypt
49d821064c44cb5ffdf272905236012ea9ce50e3 selftests: tls: use exact comparison in recv_partial
ac437a51ce662364062f704e321227f6728e6adc net: tls: fix returned read length with async decrypt
78e563f2d6290b9f14e7a54522b66a4265d70328 Merge branch 'tls-fixes'
1a1c93e7f8141749ecb10165a95e95ad484bb85f bcachefs: Fix missing bch2_err_class() calls
7dcfb87af9731d051decb9f99ec3cc35cf684865 bcachefs: fix kmemleak in __bch2_read_super error handling path
04eb57930e4e471d8f16455a748df2009d43c139 bcachefs: fix missing endiannes conversion in sb_members
7d99a70b65951108d82e1618c67abe69c3ed7720 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards
930375d34de67e129566caca008de0bbc54a4646 ASoC: Intel: cht_bsw_rt5645: Cleanup codec_name handling
6f98e44984d5eff599906c0376c027df985bf38b spi: ppc4xx: Fix fallout from include cleanup
de4af897ddf242aea18ee90d3ad2e21b4e64359c spi: ppc4xx: Fix fallout from rename in struct spi_bitbang
b3aa619a8b4706f35cb62f780c14e68796b37f3f spi: ppc4xx: Drop write-only variable
6ef5d5b92f7117b324efaac72b3db27ae8bb3082 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
c4b603c6e2df3a17831731d8bbec5c16fa7bbdf8 ASoC: SOF: amd: Fix locking in ACP IRQ handler
cffe487026be13eaf37ea28b783d9638ab147204 cifs: fix underflow in parse_server_interfaces()
79520587fe42cd4988aff8695d60621e689109cb cifs: update the same create_guid on replay
8c41be259973c9b8e283c7c28d385c7651e4a729 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT
28083ff18d3f65ecd64857f4495623135dd1f132 accel/ivpu: Fix DevTLB errors on suspend/resume and recovery
bc4cbc9d260ba8358ca63662919f4bb223cb603b tools/rtla: Fix Makefile compiler options for clang
64dc40f7523369912d7adb22c8cb655f71610505 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
30369084ac6e27479a347899e74f523e6ca29b89 tools/rtla: Fix clang warning about mount_point var size
084ce16df0f060efd371092a09a7ae74a536dc11 tools/rtla: Remove unused sched_getattr() function
f9b2c87105c989a7b259c6da87673ada96dce2f8 tools/rv: Fix Makefile compiler options for clang
61ec586bc0815959d3314cf7ce242529c977b357 tools/rv: Fix curr_reactor uninitialized variable
962ac2dce56bb3aad1f82a4bbe3ada57a020287c drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
ad26d56d080780bbfcc1696ca0c0cce3e2124ef6 drm/i915/dp: Limit SST link rate to <=8.1Gbps
119ff04864a24470b1e531bb53e5c141aa8fefb0 tcp: move tp->scaling_ratio to tcp_sock_read_txrx group
666a877deab2bcf8fd11c962d69e687e18168a6f tcp: move tp->tcp_usec_ts to tcp_sock_read_txrx group
c353c7b7ffb7ae6ed8f3339906fe33c8be6cf344 net-device: move lstats in net_device_read_txrx
bab091d54600b62c1246caa6075d98a24b2c9e03 Merge branch 'net-misplaced-fields'
14f08c976ffe0d2117c6199c32663df1cbc45c65 tools/rtla: Replace setting prio with nice for SCHED_OTHER
b5f319360371087d52070d8f3fc7789e80ce69a6 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
bdd70eb68913c960acb895b00a8c62eb64715b1f mptcp: drop the push_pending field
013e3179dbd2bc756ce1dd90354abac62f65b739 mptcp: fix rcv space initialization
3f83d8a77eeeb47011b990fd766a421ee64f1d73 mptcp: fix more tx path fields initialization
e4a0fa47e816e186f6b4c0055d07eeec42d11871 mptcp: corner case locking for rx path fields initialization
f012d796a6de662692159c539689e47e662853a8 mptcp: check addrs list in userspace_pm_get_local_id
337cebbd850f94147cee05252778f8f78b8c337f mptcp: really cope with fastopen race
68990d006d42b6ef7910fa263f87e9e0d812113b MAINTAINERS: update Geliang's email address
603604c8be421b88ff594c8ea696d6c8a9165cb5 Merge branch 'mptcp-misc-fixes'
9a0c32d698c1d0c4a6f5642ac017da31febad1eb drm/nouveau: don't fini scheduler if not initialized
a1d8700d906444167899e5a3c64a11ba50c0badd drm/nouveau: omit to create schedulers using the legacy uAPI
5b3fbd61b9d1f4ed2db95aaf03f9adae0373784d net: sysfs: Fix /sys/class/net/<iface> path for statistics
551539a8606e28cb2a130f8ef3e9834235b456c4 ASoC: rt5645: Make LattePanda board DMI match more precise
d6755a53b8dde434220a164c756190345772843a ASoC: rt5645: Add DMI quirk for inverted jack-detect on MeeGoPad T8
e56c671c2272d939d48a66be7e73b92b74c560c2 spi: omap2-mcspi: Revert FIFO support without DMA
8f44e3808200c1434c26ef459722f88f48b306df spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
2f0dbb24f78a333433a2b875c0b76bf55c119cd4 regmap: kunit: Ensure that changed bytes are actually different
2c80a2b715df75881359d07dbaacff8ad411f40e nouveau/svm: fix kvcalloc() argument order
716f4aaa7b48a55c73d632d0657b35342b1fefd7 Merge tag 'vfs-6.8-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f7fe85b229bc30cb5dc95b4e9015a601c9e3a8cd ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
83ef106fa732aea8558253641cd98e8a895604d7 i2c: qcom-geni: Correct I2C TRE sequence
7d8c67dd5d4f2ed1907e192c73dd948d35145641 xen/xenbus: document will_handle argument for xenbus_watch_path()
4508ec17357094e2075f334948393ddedbb75157 smb: client: set correct id, uid and cruid for multiuser automounts
8bde59b20de06339d598e8b05e5195f7c631c38b smb: client: handle path separator of created SMB symlinks
3693bb4465e6e32a204a5b86d3ec7e6b9f7e67c2 x86/xen: Add some null pointer checking to smp.c
d55347bfe4e66dce2e1e7501e5492f4af3e315f8 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
11ba1728be3edb6928791f4c622f154ebe228ae6 ptrace: Introduce exception_ip arch hook
9d6e21ddf20293b3880ae55b9d14de91c5891c59 MIPS: Clear Cause.BD in instruction_pointer_set
8fa5070833886268e4fb646daaca99f725b378e9 mm/memory: Use exception ip to search exception tables
c664e16bb1ba1c8cf1d7ecf3df5fd83bbb8ac15a Merge tag 'docs-6.8-fixes2' of git://git.lwn.net/linux
d794734c9bbfe22f86686dc2909c25f5ffe1a572 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
73d9629e1c8c1982f13688c4d1019c3994647ccc i40e: Do not allow untrusted VF to remove administratively set MAC
c2b3ec36b422a331e153a9e40d14adcf82685cee selftests: net: ip_local_port_range: define IPPROTO_MPTCP
c73729b64bb692186da080602cd13612783f52ac i40e: Fix waiting for queues of all VSIs to be disabled
343bb39e1f25a73a38a03d98ca383495c0ed6e92 i40e: Fix wrong mask used during DCB config
89a373e9131d4200038a0ef232dad80212209de0 i40e: avoid double calling i40e_pf_rxq_wait()
6ed8187bb36c14f5ea91be0bf20117379df2d25a i40e: take into account XDP Tx queues when stopping rings
1692b9775e745f84b69dc8ad0075b0855a43db4e net: stmmac: xgmac: use #define for string constants
2f74258d997c8b93627041d94daa265b5f0d1b4d ionic: minimal work with 0 budget
3e36031cc0540ca97b615cbb940331892cbd3d21 pds_core: no health-thread in VF path
9f30831390ede02d9fcd54fd9ea5a585ab649f4a net: add rcu safety to rtnl_prop_list_size()
4cbec7e89a416294c46e71c967b57b9119fe0054 scsi: target: Fix unmap setup during configuration
977fe773dcc7098d8eaf4ee6382cb51e13e784cb scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
379a58caa19930e010b7efa1c1f3b9411d3d2ca3 scsi: fnic: Move fnic_fnic_flush_tx() to a work queue
b2c52b8c128ea07f1632c516cec0d72cb63b5599 xen/privcmd: Use memdup_array_user() in alloc_ioreq()
2528dcbea94496f080aad9311327baedc11831d7 xen: pcpu: make xen_pcpu_subsys const
b0f2f82c9c16427722b8782371c2efe82b1f815c xen: balloon: make balloon_subsys const
bf5802238dc181b1f7375d358af1d01cd72d1c11 xen/gntalloc: Replace UAPI 1-element array
b0344d6854d25a8b3b901c778b1728885dd99007 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
fa765c4b4aed2d64266b694520ecb025c862c5a9 xen/events: close evtchn after mapping cleanup
f1acf1ac84d2ae97b7889b87223c1064df850069 net:rds: Fix possible deadlock in rds_message_put
f1c2765c6afcd1f71f76ed8c9bf94acedab4cecb irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
8ad032cc8c499af6f3289c796f411e8874b50fdb irqchip/qcom-mpm: Fix IS_ERR() vs NULL check in qcom_mpm_init()
6ac86372102b477083db99a9af8246fb916271b5 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
ebe0c15b135b1e4092c25b95d89e9a5899467499 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
2df8aa3cad407044f2febdbbdf220c6dae839c79 gpiolib: add gpio_device_get_label() stub for !GPIOLIB
8929f95b2b587791a7dcd04cc91520194a76d3a6 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
902d6d013f75b68f31d208c6f3ff9cdca82648a7 ceph: always queue a writeback when revoking the Fb caps
dbc347ef7f0c53aa4a5383238a804d7ebbb0b5ca ceph: add ceph_cap_unlink_work to fire check_caps() immediately
1741a8269e1c51fa08d4bfdf34667387a6eb10ec HID: multitouch: Add required quirk for Synaptics 0xcddc device
846297e11e8ae428f8b00156a0cfe2db58100702 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
8b02da04ad978827e5ccd675acf170198f747a7a irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
af9acbfc2c4b72c378d0b9a2ee023ed01055d3e2 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
bdab6c94bb24758081625e619330b04cfd56570a HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
25236c91b5ab4a26a56ba2e79b8060cf4e047839 af_unix: Fix task hung while purging oob_skb in GC.
ab41a31dd5e2681803642b6d08590b61867840ec HID: wacom: generic: Avoid reporting a serial of '0' to userspace
e083dd032eeba9e28e4703cd5aaf4a409ebc3837 net: ti: icssg-prueth: add dependency for PTP
d463bcd7eb341b5b6e6d9263a3bce9f405c2af98 ASoC: SOF: Intel: pci-tgl: Change the default paths and firmware names
b029482011bffd57319507c2bf4c5a7e06eca756 ASoC: SOF: Intel: pci-lnl: Change the topology path to intel/sof-ipc4-tplg
5b5089e2a1e753ffe9ee2bf101a9e06784ec5e1a ASoC: q6dsp: fix event handler prototype
c40aad7c81e5fba34b70123ed7ce3397fa62a4d2 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
fcbe4873089c84da641df75cda9cac2e9addbb4b ASoC: SOF: IPC3: fix message bounds on ipc ops
24b6332c2d4ff08fb7601ac8f751a5ba51e0ebd3 ALSA: hda: Add Lenovo Legion 7i gen7 sound quirk
b671cd3d456315f63171a670769356a196cf7fd0 drm/prime: Support page array >= 4GB
269e31aecdd0b70f53a05def79480f15cbcc0fd6 spi-mxs: Fix chipselect glitch
b6802b61a9d0e99dcfa6fff7c50db7c48a9623d3 drm/crtc: fix uninitialized variable use even harder
79bd7eab8366b29eaa099908d5694cb473684b9d nvme-fabrics: fix I/O connect error handling
4e06ec0774f5bebf10e27bc7a5ace4b48ae0fa56 dt-bindings: ufs: samsung,exynos-ufs: Add size constraints on "samsung,sysreg"
7e90b5c295ec1e47c8ad865429f046970c549a66 Merge tag 'trace-tools-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
29f6975332479f92233594901c649ff4d71f8cb6 nvme: implement support for relaxed effects
bdbddb109c75365d22ec4826f480c5e75869e1cb tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
a6eaa24f1cc2c7aecec6047556bdfe32042094c3 tracing: Use ring_buffer_record_is_set_on() in tracer_tracing_is_on()
9dbe95e28ff1473837a2838d621c75d365a13822 ASoC: SOF: Intel: pci-tgl/lnl: Change default paths
feefe1f49d26bad9d8997096e3a200280fa7b1c5 btrfs: don't reserve space for checksums when writing to nocow files
1bd96c92c6a0a4d43815eb685c15aa4b78879dc9 btrfs: reject encoded write if inode has nodatasum flag set
88e81a67773017a2b93f6d5fe7c78bb0c5a6e4dd btrfs: zoned: fix chunk map leak when loading block group zone info
2f6397e448e689adf57e6788c90f913abd7e1af8 btrfs: don't refill whole delayed refs block reserve when starting transaction
e58779f47e5eeb4fc9e3707951b81fbe31de5e3b selftests: net: cope with slow env in gro.sh test
a7ee79b9c4553498c78552d12321d85b645f02ca selftests: net: cope with slow env in so_txtime.sh test
a71d0908e32f3dd41e355d83eeadd44d94811fd6 selftests: net: more strict check in net_helper
20622dc934e178ef11fad396eb272597f21bffe2 selftests: net: more pmtu.sh fixes
1e41f11f08bcc38609d83a8b35fa15bf148f7144 Merge branch 'selftests-net-more-pmtu-sh-fixes'
c60d847be7b8e69e419e02a2b3d19c2842a3c35d KVM: arm64: Fix double-free following kvm_pgtable_stage2_free_unlinked()
b6ddaa63f728d26c12048aed76be99c24f435c41 drm/rockchip: vop2: add a missing unlock in vop2_crtc_atomic_enable()
0db0c1770834f39e11a2902e20e1f11a482f4465 ASoC: cs35l56: Workaround for ACPI with broken spk-id-gpios property
8d30528a170905ede9ab6ab81f229e441808590b nvmet: remove superfluous initialization
4e07447503f01766ae976207eb3b947437ed8dbc bcachefs: Clamp replicas_required to replicas
2eeccee86dc75a584a8c7e67a8b824d5168c978f bcachefs: Fix check_version_upgrade()
816054f40a5fdaaed05d9e7f603d2824eeee7e62 bcachefs: Fix missing va_end()
1fba2bf8e9d5a27b7394856181b6200de7260b79 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
f1acb109505d983779bbb7e20a1ee6244d2b5736 powerpc/kasan: Limit KASAN thread size increase to 32KB
eb6d871f4ba49ac8d0537e051fe983a3a4027f61 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
ea73179e64131bcd29ba6defd33732abdf8ca14b powerpc/ftrace: Ignore ftrace locations in exit text sections
cbecc9fcbbec60136b0180ba0609c829afed5c81 powerpc/pseries: fix accuracy of stolen time
706c1fa1ab09f11a131fc4d699ce4c0224b1cb2d ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
b91050448897663b60b6d15525c8c3ecae28a368 ALSA: hda/realtek: cs35l41: Fix device ID / model name
852d432a14dbcd34e15a3a3910c5c6869a6d1929 ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
858b31133dbec88465bcc0a006f4dc43173662b8 octeontx2-af: Remove the PF_FUNC validation for NPC transmit rules
d9a31cdab78932d9565d41812142dd1d415fc813 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6cf9ff463317217d95732a6cce6fbdd12508921a net: smc: fix spurious error message from __sock_release()
5d07e432cb387b9f7d4f0e07245705744c7fb05b bnad: fix work_queue type mismatch
9b23fceb4158a3636ce4a2bda28ab03dcfa6a26f ethernet: cpts: fix function pointer cast warnings
6cdedc18ba7b9dacc36466e27e3267d201948c8d can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
efe7cf828039aedb297c1f9920b638fffee6aabc can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
2aa0a5e65eae27dbd96faca92c84ecbf6f492d42 can: netlink: Fix TDCO calculation using the old data bittiming
0846dd77c8349ec92ca0079c9c71d130f34cb192 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
8746c6c9dfa31d269c65dd52ab42fde0720b7d91 drm/buddy: Fix alloc_range() error handling code
a64056bb5a3215bd31c8ce17d609ba0f4d5c55ea drm/tests/drm_buddy: add alloc_contiguous test
23d62fb5d368b56fbfede3757c061d5de410a9b8 Merge tag 'iio-fixes-for-6.8a' of http://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
e20f378d993b1034eebe3ae78e67f3ed10e75356 nvmem: include bit index in cell sysfs file name
22d0bc072102233f94006907f15d97ca6352adc4 Merge tag 'kvm-x86-fixes-6.8-rcN' of https://github.com/kvm-x86/linux into HEAD
2f8ebe43a02596f0a73866e506d2a5b4a5e1d8c2 Merge tag 'kvm-x86-selftests-6.8-rcN' of https://github.com/kvm-x86/linux into HEAD
e67391ca7aa6c96d32061260ffd68d5790765230 Merge tag 'kvm-riscv-fixes-6.8-1' of https://github.com/kvm-riscv/linux into HEAD
2394ac4145ea91b92271e675a09af2a9ea6840b7 tracing: Inform kmemleak of saved_cmdlines allocation
c56d055893cbe97848611855d1c97d0ab171eccc igb: Fix string truncation warnings in igb_set_fw_version
55ea989977f4e11a1c3bdfabb51295090bb0f7d6 igc: Remove temporary workaround
d8bdd795d383a23e38ac48a40d3d223caf47b290 lsm: fix integer overflow in lsm_set_self_attr() syscall
3b9ab248bc45abf8c2365ed3eec86cdefd4d626a kbuild: use 4-space indentation when followed by conditionals
f44bff19268517ee98e80e944cad0f04f1db72e3 i2c: pasemi: split driver into two separate modules
c1c9d0f6f7f1dbf29db996bd8e166242843a5f21 i2c: i801: Fix block process call transactions
6388cfd0e69b56ca640610f1bf29334619d18142 docs: kconfig: Fix grammar and formatting
e3a9ee963ad8ba677ca925149812c5932b49af69 kbuild: Fix changing ELF file type for output of gen_btf for big endian
dae4a0171e25884787da32823b3081b4c2acebb2 gen_compile_commands: fix invalid escape sequence warning
5d9a16b2a4d9e8fa028892ded43f6501bc2969e5 modpost: trim leading spaces when processing source files list
f6374a82fc85bf911d033e2fa791372ce3356270 netfilter: nft_set_pipapo: fix missing : in kdoc
0f1ae2821fa4b13ab0f5ad7ff89fa57efcb04fe0 netfilter: nat: restore default DNAT behavior
84443741faab9045d53f022a9ac6a6633067a481 netfilter: nf_tables: fix bidirectional offload regression
91f842ffe6ca1e97a3966e9e499c3ac6fbcc4bc4 Merge tag 'linux_kselftest-kunit-fixes-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1f3a3e2aaeb4e6ba9b6df6f2e720131765b23b82 Merge tag 'for-6.8-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6004b044f77121d09cacf47073c19dc106da0e9d Merge tag 'landlock-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
8d3dea210042f54b952b481838c1e7dfc4ec751d Merge tag 'mips-fixes_6.8_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
a37ee9e117ef73bbc2f5c0b31911afd52d229861 io_uring/net: fix multishot accept overflow handling
63a3dd6e62c8c4e7a80d8531da2a7faa94772178 Merge tag 'wireless-2024-02-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
dadd1701ae11a204dd4bea8086905a9576c4b63c ice: Add check for lport extraction to LAG init
2ec197fda25f57afccac7f2846e509471488614c selftests: tls: increase the wait in poll_partial_rec_async
9377de4cb3e8fb6c494fa2f5ae2c3780d3e73822 drm/xe/vm: Avoid reserving zero fences
c2626b7387210cff741be9fb91d317f02a70347c drm/xe/display: fix i915_gem_object_is_shmem() wrapper
8cb92dc730d8ae5f803dae1a6eb91fb9603f4237 drm/xe/pt: Allow for stricter type- and range checking
455dae7549aed709707feda5d6b3e085b37d33f7 drm/xe: avoid function cast warnings
488b6d91b07112eaaaa4454332c1480894d4e06e net-timestamp: make sk_tskey more predictable in error path
f3ac28e1f8ae8e3dc18323d4fdf3b0a4f6c77f54 Merge tag 'linux-can-fixes-for-6.8-20240214' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
fb091ff394792c018527b3211bbdfae93ea4ac02 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
2813926261e436d33bc74486b51cce60b76edf78 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
d74b23d0c29cb3498642e8673c51e5978ce03496 Merge tag 'nf-24-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e5b2e810daf9f2d87fe132eb4d2a85fb08a0db98 net: bcmasp: Handle RX buffer allocation failure
a951884d82886d8453d489f84f20ac168d062b38 kallsyms: ignore ARMv4 thunks along with others
3db9d4b395190103969707ed7ea6513f1162b9e3 Merge tag 'asoc-fix-v6.8-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4e45170d9acc2d5ae8f545bf3f2f67504a361338 net: sctp: fix skb leak in sctp_inq_free()
dc34ebd5c018b0edf47f39d11083ad8312733034 pppoe: Fix memory leak in pppoe_sendmsg()
ed4adc07207d9165a4b3b36199231a22e9f51a55 net: ravb: Count packets instead of descriptors in GbEth RX path
32f03f4002c5df837fb920eb23fcd2f4af9b0b23 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
41c25e193b2befc22462aa41591d397fab174ca1 ALSA: usb-audio: More relaxed check of MIDI jack names
5b8e3464071a4401978a91d2e9f0beca308996c2 net: fill in MODULE_DESCRIPTION()s for xen-netback
c0872309ac8432e309824ece24238e8fd2768ef8 net: fill in MODULE_DESCRIPTION()s for ieee802154/fakelb
44c1197bcef49bdf1021bef7cdb32520b2bc1ce4 net: fill in MODULE_DESCRIPTION()s for plip
4ad9e85874393eec74edf2d2c7b7c7ba11f78d20 net: fill in MODULE_DESCRIPTION()s for fddik/skfp
e1e5ef2aefc2ab77dacf77626f9f25f332ba91b7 net: fill in MODULE_DESCRIPTION()s for ppp
9de69f0e99585d84baab4fbb0b3b97c02cf069f1 net: fill in MODULE_DESCRIPTION()s for mdio_devres
538b22e74287864014b3be7481042fb904a0cc0d net: fill in MODULE_DESCRIPTION()s for missing arcnet
b2c6c5291124451729d40f5adda22452512e7068 Merge branch 'fix-module_description-for-net-p6'
c40c0d3a768c78a023a72fb2ceea00743e3a695d Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9b6326354cf9a41521b79287da3bfab022ae0b6d tracing/synthetic: Fix trace_string() return value
9c10f2b172eb26007e9b641271798234911d24c2 Merge tag 'nvme-6.8-2024-02-15' of git://git.infradead.org/nvme into block-6.8
8c7bfd8262319fd3f127a5380f593ea76f1b88a2 drm/msm: Wire up tlb ops
9207fe7572f92b564c84f23e895213e6eaf98c01 Merge tag 'hid-for-linus-2024021501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
2c460834f6034e0b614f644694c226b55037c056 Merge tag 'regmap-fix-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
a00cf1988a1359452cb4fe64d75e7a1da12dba4a Merge tag 'spi-fix-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8a566f94104df87a067458351675129bb4e1ece2 seq_buf: Don't use "proxy" headers
6efe4d18796934b8ada66c1c446510e7f2d9b972 seq_buf: Fix kernel documentation
339e2fca02141ee74bd705b3d409aa81d9ca3d0a Merge tag 'devicetree-fixes-for-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
68fb3ca0e408e00db1c3f8fccdfa19e274c033be update workarounds for gcc "asm goto" issue
d16df040c8dad25c962b4404d2d534bfea327c6a drm/amdgpu: make damage clips support configurable
a0c9956a8d5a808c173028f1e388377a890a2fdb drm/amdkfd: Fix L2 cache size reporting in GFX9.4.3
17ba9cde11c2bfebbd70867b0a2ac4a22e573379 drm/amd/display: Fix && vs || typos
7edb5830ecb0033184ee2fa01ae8af17d56450ec drm/amd/display: Initialize 'wait_time_microsec' variable in link_dp_training_dpia.c
88c6d84dd8f70e498f89972449e6ebb7aa1309c0 drm/amd/display: Fix possible use of uninitialized 'max_chunks_fbc_mode' in 'calculate_bandwidth()'
ccc514b7e7acbd301219cbaec0fc0bfe5741acee drm/amd/display: Fix possible buffer overflow in 'find_dcfclk_for_voltage()'
3a9626c816db901def438dc2513622e281186d39 drm/amd: Stop evicting resources on APUs in suspend
916361685319098f696b798ef1560f69ed96e934 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
94b38b895dec8c0ef093140a141e191b60ff614c drm/amd/display: Add align done check
a538dabf772c169641e151834e161e241802ab33 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
a589fa17cc4456df75f16fa3b49e8da0112e5100 drm/amd/display: Fix possible NULL dereference on device remove/driver unload
deb110292180cd501f6fde2a0178d65fcbcabb0c drm/amd/display: Preserve original aspect ratio in create stream
46806e59a87790760870d216f54951a5b4d545bc drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
0484e05d048b66d01d1f3c1d2306010bb57d8738 drm/amd/display: fixed integer types and null check locations
2f542421a47e8246e9b7d2c6508fe3a6e6c63078 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
a82197e3a5f45450cbaf92095d8a51249dc44c79 drm/amdgpu/display: Initialize gamma correction mode variable in dcn30_get_gamcor_current()
0d555e481c1333c8ae170198ca111947c22fc9c9 drm/amd/display: Increase ips2_eval delay for DCN35
e3de58f8fd5bda8685bb87bf7457bbc10479765b drm/amdkfd: update SIMD distribution algo for GFXIP 9.4.2 onwards
a8ac4bcaeb660c5eeb273507e8dbf713ba56de44 drm/amdgpu: Fix implicit assumtion in gfx11 debug flags
cc9c4f0b3113d513a94bcf489f2fa8cb9cc7c679 Merge tag 'for-linus-6.8a-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
4f5e5092fdbf5cec6bedc19fbe69cce4f5f08372 Merge tag 'net-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
14db5f64a971fce3d8ea35de4dfc7f443a3efb92 zonefs: Improve error handling
4860abb91f3d7fbaf8147d54782149bb1fc45892 smb: Fix regression in writes when non-standard maximum write size negotiated
38df7e5e6cb5d2572e0edadc21adc81470b3f664 Merge tag 'drm-misc-fixes-2024-02-15' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
7e1c3be3f9cd1960cd0a660abfc164d0a37c20f1 Merge tag 'drm-intel-fixes-2024-02-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
427e337f7ad96530027a4a31367cec1cacf19bb3 Merge tag 'drm-xe-fixes-2024-02-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
44395701ad85f7cfc57858235dbbb2853656743c Merge tag 'amd-drm-fixes-6.8-2024-02-15-2' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ea69f782d0e37d9658d4b7df241661e651c43af5 Merge tag 'drm-msm-fixes-2024-02-15' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
b8ef920168141b09927ca840b767fda0f227080a Merge tag 'lsm-pr-20240215' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
ca6a62f9fe23713ea2b58a256a1ab27b9cc5a05a Merge tag 'drm-fixes-2024-02-16' of git://anongit.freedesktop.org/drm/drm
beda9c23ad82aa37be7f4a457e9b9544d04b84fd Merge tag 'gpio-fixes-for-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0f1dd5e91e2ba3990143645faff2bcce2d99778e Merge tag 'sound-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8046fa5fc2f7155cbccf56a9598d2263b156afd9 Merge tag 'kvmarm-fixes-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
9895ceeb5cd61092f147f8d611e2df575879dd6f Merge tag 'kvmarm-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
efb0b63afce6a6f470ee8eda5abe70d1e8aa558a Merge tag 'zonefs-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
3f3f64cb60eef5bf3a787573cd05803171eb99ec Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4b6f7c624e7094437df707d3fa0a39970a546624 Merge tag 'trace-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
683b783c2093e0172738f899ba188bc406b0595f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
3f9c1b315d65fb4b3a2352d579c35d662b0c2ae0 Merge tag 'ceph-for-6.8-rc5' of https://github.com/ceph/ceph-client
8096015082592cf282fdee9d052aa1d3bbadb805 Merge tag 'io_uring-6.8-2024-02-16' of git://git.kernel.dk/linux
7edfe0aaa6e74b8fb2aa178d3b140e1468cf85ff Merge tag 'block-6.8-2024-02-16' of git://git.kernel.dk/linux
975b26ab307e30e7ccec2a83eae6c017622a9125 Merge tag 'wq-for-6.8-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
c1ca10ceffbb289ed02feaf005bc9ee6095b4507 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
172c0cf519fb52860157c57067f1a58cfc0aa861 MAINTAINERS: Add Siddharth Vadapalli as PCI TI DRA7XX/J721E reviewer
67ec505fae32419354f4172c06c853def2541300 Merge tag 'i2c-host-fixes-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
9704669c386f9bbfef2e002e7e690c56b7dcf5de tracing/probes: Fix to search structure fields correctly
5928d411557ec5d53832cdd39fc443704a3e5b77 Documentation: Document the Linux Kernel CVE process
55f626f2d0c81b33552ce0e59b63a0110807bad2 Merge tag '6.8-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ad645dea35c1381890bb190f208f8e62c61e3cbd Merge tag 'probes-fixes-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4a7571485c467b76cc19fae304452fd56921c789 Merge tag 'pci-v6.8-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
ac00b6546d390bc12d1d2824c2b5d95046097eb2 Merge tag 'media/v6.8-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
a3a7d1627429545cddcc60314f1596912138daf1 Merge tag 'usb-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4b2981b2270d7b9be6c15f80d5c4b838ad93ceef Merge tag 'tty-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
7efc0eb8250845916a157580a42e23fe1914b738 Merge tag 'char-misc-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ced59052315615ffb3c39eb96e7b33f2cff6f781 Merge tag 'driver-core-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
f2667e0c32404a68496891b2d2015825de189b06 Merge tag 'bcachefs-2024-02-17' of https://evilpiepirate.org/git/bcachefs
c02197fc9076e7d991c8f6adc11759c5ba52ddc6 Merge tag 'powerpc-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
626721edeebd90df65691aed0df251b63c4ca4e2 Merge tag 'i2c-for-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7cb7c32d60ad2dea48b7ac2845d86f10b0be089e Merge tag 'irq_urgent_for_v6.8_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ddac3d8b8a48dda6447a7f7a15f8124020a5add2 Merge tag 'x86_urgent_for_v6.8_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c160f16be5df1f66f6afe186c961ad446d7f94b Merge tag 'kbuild-fixes-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
b401b621758e46812da61fa58a67c3fd8d91de0d Linux 6.8-rc5
40550fd7003ef222e80b684f973139e542083d33 mm: zswap: fix missing folio cleanup in writeback race path
d979cd7bef20666f8b21e4942c320b347726a889 mm/damon/core: check apply interval in damon_do_apply_schemes()
377f139ae3064c6434f932e8d73ea451b0cc38b0 selftests/mm: uffd-unit-test check if huge page size is 0
a6285505b0b11ebaea94d3f3323ca4d38a322ae7 mm/swap_state: update zswap LRU's protection range with the folio locked
98e4cd965a171b6ecd55b23dcc2f3933eb26de64 mm/swap_state: update zswap LRU's protection range with the folio locked
9f36e0e80c7141e305c989c0cca5b53f81aa1ae7 mm/swap_state: update zswap LRU's protection range with the folio locked (fix)
8fdc437190b44c8866a7f479c2729db516db53b3 mm/swap: fix race when skipping swapcache
f04d808b4a8b5543a5bfcc6e77f2a0e2f1ea5434 mm-swap-fix-race-when-skipping-swapcache-v4
1824effc707093cb4786012c8e04a3f640ec8947 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
4c12f2bf9ab198b7bf700e76147531f651ada7c3 mm/zswap: invalidate duplicate entry when !zswap_enabled
52919e83bdca936ecb13a044dd6fe7c54df837b5 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
f6b8826787616a5fa7cbad28118ea5ecd208f1ba mm: memcontrol: clarify swapaccount=0 deprecation warning
cd8ff7c0d9e8a3a8b458014402c8d84d8a0cd58e mm: Fix spelling mistake "commdandline" -> "commandline"
9f2b06b46b7202d4a65279f6636c2e1401694d65 kasan: guard release_free_meta() shadow access with kasan_arch_is_ready()
a7d26299c3c194387c6328f7ccf69bed4ecb8a53 mm/damon/sysfs-schemes: handle schemes sysfs dir removal before commit_schemes_quota_goals
e29cb6b35c51bd63a2fe69fa278883fc50b4a3c6 MAINTAINERS: mailmap: update Shakeel's email address
25b5c9fb922315ba9c3ad3cecb5526efa9afcf1e mm/damon/reclaim: fix quota stauts loss due to online tunings
295f4a5e6bb6bdb47801026d418e00d664406828 mm/damon/lru_sort: fix quota status loss due to online tunings
694c2c9a911eadfb86960711a69ee43305fd17ce mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index

--===============7400695046851147572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3c4e7699cf4-29781c92ca84.txt

85e985a4f46e462a37f1875cb74ed380e7c0c2e0 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
24406f6794aa631516241deb9e19de333d6a0600 interconnect: qcom: sm8550: Enable sync_state
935024212dafebe065ccb5c4d399f19e4b8dbb82 dt-bindings: don't anchor DT_SCHEMA_FILES to bindings directory
6154fb9c2134f8d9534b2de10491aa3a22f3c9ff kselftest: dt: Stop relying on dirname to improve performance
95a0d596bbd0552a78e13ced43f2be1038883c81 iio: core: fix memleak in iio_device_register_sysfs
b67f3e653e305abf1471934d7b9fdb9ad2df3eef iio: pressure: bmp280: Add missing bmp085 to SPI id table
792595bab4925aa06532a14dd256db523eb4fa5e iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
35ec2d03b282a939949090bd8c39eb37a5856721 iio: imu: bno055: serdev requires REGMAP
f1dfcbaa7b9d131859b0167c428480ae6e7e817d iio: humidity: hdc3020: Add Makefile, Kconfig and MAINTAINERS entry
8e98b87f515d8c4bae521048a037b2cc431c3fd5 iio: imu: adis: ensure proper DMA alignment
59598510be1d49e1cff7fd7593293bb8e1b2398b iio: adc: ad_sigma_delta: ensure proper DMA alignment
9c46e3a5232d855a65f440b298a2a66497f799d2 iio: adc: ad7091r8: Fix error code in ad7091r8_gpio_setup()
116099ed345c932a8ae4a0d884a8f6cc54fd5fed selftests/landlock: Fix net_test build with old libc
40b7835e74e0383be308d528c5e0e41b3bf72ade selftests/landlock: Fix fs_test build with old libc
a69eeaad093dd2c8fd0b216c8143b380b73d672d iio: humidity: hdc3020: fix temperature offset
6db053cd949fcd6254cea9f2cd5d39f7bd64379c staging: iio: ad5933: fix type mismatch regression
6f6c72acddf4357fcc83593c20ef9064fb42db92 iio: move LIGHT_UVA and LIGHT_UVB to the end of iio_modifier
ec4d82f855ce332de26fe080892483de98cc1a19 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
02add85a9eefb5c969b9bb6916f14607ca2faae0 KVM: selftests: Reword the NX hugepage test's skip message to be more helpful
250e138d876838774bca3140d544438898df0489 KVM: selftests: Remove redundant newlines
95be17e4008b592342ec6cfb9264f4b54c21b790 KVM: selftests: aarch64: Remove redundant newlines
93e43e50b80b4f342251fb48f8ebced4d3c34983 KVM: selftests: riscv: Remove redundant newlines
a38125f188c141cd1297d14af84c28b5276ab287 KVM: selftests: s390x: Remove redundant newlines
65612e993493014cb95be81ca4f98e08732c46d0 KVM: selftests: x86_64: Remove redundant newlines
46fee9e38995af9ae16a8cc7d05031486d44cf35 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
8ad4855273488c9bd5320b3fee80f66f0023f326 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
c2a449a30fa2b5ddc1dd058e92e047157c9eeb9e KVM: selftests: Fail tests when open() fails with !ENOENT
10c02aad111df02088d1a81792a709f6a7eca6cc KVM: arm64: Fix circular locking dependency
98323e9d70172f1b46d1cadb20d6c54abf62870d topology: Set capacity_freq_ref in all cases
2d3b3ab8d0d54e6c20260c8c1a73901a7a58a9cd dt-bindings: xilinx: replace Piyush Mehta maintainership
4c654ec0ba0f9a04905ebad538689524a8779154 dt-bindings: display: nxp,tda998x: Fix 'audio-ports' constraints
adf0c363ad2c7ceccb2831a295cd8fc50378269e dt-bindings: tpm: Drop type from "resets"
8f7e917907385e112a845d668ae2832f41e64bf5 of: property: fix typo in io-channels
6231c9e1a9f35b535c66709aa8a6eda40dbc4132 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
607aad1e4356c210dbef9022955a3089377909b2 of: unittest: Fix compile in the non-dynamic case
a107d643b2a3382e0a2d2c4ef08bf8c6bff4561d media: Revert "media: rkisp1: Drop IRQF_SHARED"
ffb635bb398fc07cb38f8a7b4a82cbe5f412f08e media: rkisp1: Fix IRQ handling due to shared interrupts
f66556c1333b3bd4806fc98ee07c419ab545e6ee media: atomisp: Adjust for v4l2_subdev_state handling changes in 6.8
6a9d552483d50953320b9d3b57abdee8d436f23f media: rc: bpf attach/detach requires write permission
dc9ceb90c4b42c6e5c6757df1d6257110433788e media: ir_toy: fix a memleak in irtoy_tx
346c84e281a963437b9fe9dfcd92c531630289de media: pwm-ir-tx: Depend on CONFIG_HIGH_RES_TIMERS
e440c5f2e3e6893aeb39bbba6dd181207840a795 KVM: selftests: Generalize check_clocksource() from kvm_clock_test
410cb01ead5bcec500c0654f361d620553f930aa KVM: selftests: Use generic sys_clocksource_is_tsc() in vmx_nested_tsc_scaling_test
09951bf2cbb3a7893f76d1364b0ae6e3007ff1de KVM: selftests: Run clocksource dependent tests with hyperv_clocksource_tsc_page too
b6831a108be1206cd9f0e7905b48677b4147d5f9 KVM: selftests: Make hyperv_clock require TSC based system clocksource
9e62797fd7e8eef9c8a3f7b54b57fbc9caf6a20a KVM: x86: Make gtod_is_based_on_tsc() return 'bool'
03facb39d6c6433a78d0f79c7a146b1e6a61943e drm/msm/gem: Fix double resv lock aquire
6a0dbcd20ef252ebf98af94186a2e53da7167bed drm/msm/a6xx: set highest_bank_bit to 13 for a610
917e9b7c2350e3e53162fcf5035e5f2d68e2cbed Revert "drm/msm/gpu: Push gpu lock down past runpm"
bb6f4dbe2639d5b8a9fde4bfb6fefecfd3f18df3 selftests/landlock: Fix capability for net_test
7fddac12c38237252431d5b8af7b6d5771b6d125 driver core: Fix device_link_flag_is_sync_state_only()
6442d79d880cf7a2fff18779265d657fef0cce4c driver core: fw_devlink: Improve detection of overlapping cycles
6e7ad1aebb4fc9fed0217dd50ef6e58a53f17d81 driver core: fw_devlink: Improve logs for cycle detection
05519c86d6997cfb9bb6c82ce1595d1015b718dc KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
42dfa94d802a48c871e2017cbf86153270c86632 KVM: arm64: Do not source virt/lib/Kconfig twice
621c6257128149e45b36ffb973a01c3f3461b893 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
862cf85fef85becc55a173387527adb4f076fab0 iio: commom: st_sensors: ensure proper DMA alignment
4cb81840d8f29b66d9d05c6d7f360c9560f7e2f4 iio: accel: bma400: Fix a compilation problem
a40f93e9286968863c661f2b9e314d97adc2f84e interconnect: qcom: sm8650: Use correct ACV enable_mask
5464e7acea4a6c56b3c5c2d7aeef2eda92227b33 interconnect: qcom: x1e80100: Add missing ACV enable_mask
8ded03ae48b3657e0fbca99d8a9d8fa1bfb8c9be powerpc/pseries/papr-sysparm: use u8 arrays for payloads
4639c5021029d49fd2f97fa8d74731f167f98919 ALSA: hda/conexant: Add quirk for SWS JS201D
fddab35fd064414c677e9488c4fb3a1f67725d37 ALSA: hda/realtek: add IDs for Dell dual spk platform
ed8b94f6e0acd652ce69bd69d678a0c769172df8 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
aad98efd0b121f63a2e1c221dcb4d4850128c697 powerpc/64: Set task pt_regs->link to the LR value on scv entry
f09696279b5dd1770a3de2e062f1c5d1449213ff selftests/powerpc/papr_vpd: Check devfd before get_system_loc_code()
a038a3ff8c6582404834852c043dadc73a5b68b4 powerpc/6xx: set High BAT Enable flag on G2_LE cores
4a7aee96200ad281a5cc4cf5c7a2e2a49d2b97b0 powerpc/kasan: Fix addr error caused by page alignment
4703b014f28bf7a2e56d1da238ee95ef6c5ce76b ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
ac670505d825151ce47c1e75b9964485991954dd ASoC: dt-bindings: google,sc7280-herobrine: Drop bouncing @codeaurora
b5fbde22684af5456d1de60758950944d69d69ad ASoC: Intel: avs: Fix pci_probe() error path
34a1066981a967eab619938e7b35a9be6b4c34e1 ASoC: tas2781: add module parameter to tascodec_init()
c712c05e46c8ce550842951e9e2606e24dbf0475 spi: imx: fix the burst length at DMA mode and CPU mode
17adc3f329e922bd1dd5aee45f43d9dab351c1e9 net: marvell,prestera: Fix example PCI bus addressing
3376ca3f1a2075eaa23c5576c47d04d7e8a4adda KVM: x86: Fix KVM_GET_MSRS stack info leak
aac8a59537dfc704ff344f1aacfd143c089ee20f Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
610010737f74482a61896596a0116876ecf9e65c ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
5c84bc8b617bf90e722cc57d447abd9a468d3a52 powerpc: udbg_memcons: mark functions static
1c57b9f63ab34f01b8c73731cc0efacb5a9a2f16 powerpc: 85xx: mark local functions static
720e78d7fa0f1df905a42ae68e7e3b0f95e53946 serial: 8250_pci1xxxx: partially revert off by one patch
3ee07964d407411fd578a3bc998de44fd64d266a serial: core: introduce uart_port_tx_flags()
7be50f2e8f20fc2299069b28dea59a28e3abe20a serial: mxs-auart: fix tx
b55fe36efc22f1f1c8f69e1cdf12c9f5d6ca371e Merge tag 'thunderbolt-for-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
411a20db905b44e18cc9129b745f1d5deba4eae5 HID: logitech-hidpp: Do not flood kernel log
c1d6708bf0d3dd976460d435373cf5abf21ce258 HID: wacom: Do not register input devices until after hid_hw_start
853b8d7597eea4ccaaefbcf0942cd42fc86d542a remap_range: merge do_clone_file_range() into vfs_clone_file_range()
ba58f873cdeec30b6da48e28dd5782c5a3e1371b KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
6fd78beed0213655c16ef728af0caec6d5ae4c73 KVM: selftests: Don't assert on exact number of 4KiB in dirty log split test
829388b725f8d266ccec32a2f446717d8693eaba kunit: device: Unregister the kunit_bus on shutdown
d1722057477a3786b8c0d60c28fc281f6ecf1cc3 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
64353af49fecbdec1de9aadf2369d54fc00f1899 ASoC: cs42l43: Add system suspend ops to disable IRQ
7011b51f13b391ee06708bb1f82653a2953f8cfc regmap: kunit: fix raw noinc write test wrapping
51c161008e0429eb40f78eff703bc5b8bfd572db Merge tag 'icc-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
44d3b8a19b91cd2af11f918b2fd05628383172de ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
46f5ab762d048dad224436978315cbc2fa79c630 fs: relax mount_setattr() permission checks
c98d8836b817d11fdff4ca7749cbbe04ff7f0c64 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
2e57b77583ca34fdb6e14f253172636c52f81cf2 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
3012477cd510044d346c5e0465ead4732aef8349 wifi: iwlwifi: clear link_id in time_event
c6ebb5b67641994de8bc486b33457fe0b681d6fe wifi: iwlwifi: Fix some error codes
65c6ee90455053cfd3067c17aaa4a42b0c766543 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
b7198383ef2debe748118996f627452281cf27d7 wifi: iwlwifi: mvm: fix a crash when we run out of stations
c14f09f010cc569ae7e2f6ef02374f6bfef9917e ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
d7332c4a4f1a7d16f054c6357fb65c597b6a86a7 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
3ca8fbabcceb8bfe44f7f50640092fd8f1de375c Revert "kobject: Remove redundant checks for whether ktype is NULL"
c23de7ceae59e4ca5894c3ecf4f785c50c0fa428 docs: kernel_feat.py: fix build error for missing files
53c0441dd2c44ee93fddb5473885fd41e4bc2361 dpll: fix possible deadlock during netlink dump operation
aa1eec2f546f2afa8c98ec41e5d8ee488165d685 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
4e1d71cabb19ec2586827adfc60d68689c68c194 net/handshake: Fix handshake_req_destroy_test1
9b0ed890ac2ae233efd8b27d11aee28a19437bb8 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
4ab18af47a2c2a80ac11674122935700caf80cc6 devlink: Fix command annotation documentation
02d9009f4e8c27dcf10c3e39bc0666436686a219 selftests: net: add more missing kernel config
17c8e9ac95d81d10e9619a845a68b83c9384be64 RISC-V: paravirt: steal_time should be static
3752219b6007ee0421cc228f442f33b31f85addd RISC-V: paravirt: Use correct restricted types
f072b272aa27d57cf7fe6fdedb30fb50f391974e RISC-V: KVM: Use correct restricted types
7d708c145b2631941b8b0b4a740dc2990818c39c Revert "usb: dwc3: Support EBC feature of DWC_usb31"
f4653ec9861cd96a1a6a3258c4a807898ee8cf3c of: property: Improve finding the consumer of a remote-endpoint property
782bfd03c3ae2c0e6e01b661b8e18f1de50357be of: property: Improve finding the supplier of a remote-endpoint property
8f1e0d791b5281f3a38620bc7c57763dc551be15 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
e5aa6d51a2ef8c7ef7e3fe76bebe530fb68e7f08 ALSA: hda/cs35l56: select intended config FW_CS_DSP
727b943263dc98a7aca355cc0302158218f71543 ASoC: cs35l56: Remove default from IRQ1_CFG register
9f208e097801f9c2088eb339a1162fff81c08b4e spi: spi-ppc4xx: include missing platform_device.h
61da7c8e2a602f66be578cbbcebe8638c10e0f48 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
719da04f2d1285922abca72b074fb6fa75d464ea perf: CXL: fix mismatched cpmu event opcode
c0b26c06ed008c0898829dda4c2783b8ec478350 arm64: fix typo in comments
f9daab0ad01cf9d165dbbbf106ca4e61d06e7fe8 arm64: jump_label: use constraints "Si" instead of "i"
50572064ec7109b00eef8880e905f55861c8b3de perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
41044d5360685e78a869d40a168491a70cdb7e73 PCI: Fix active state requirement in PME polling
5571e41ec6e56e35f34ae9f5b3a335ef510e0ade btrfs: don't drop extent_map for free space inode on write error
1693d5442c458ae8d5b0d58463b873cd879569ed btrfs: add and use helper to check if block group is used
f4a9f219411f318ae60d6ff7f129082a75686c6c btrfs: do not delete unused block group if it may be used soon
12c5128f101bfa47a08e4c0e1a75cfa2d0872bcd btrfs: add new unused block groups to the list of unused block groups
38ee0cb2a2e2ade077442085638eb181b0562971 selftests: net: Fix bridge backup port test flakiness
93590849a05edffaefa11695fab98f621259ded2 selftests: forwarding: Fix layer 2 miss test flakiness
7399e2ce4d424f426417496eb289458780eea985 selftests: forwarding: Fix bridge MDB test flakiness
dd6b34589441f2ad4698dd88a664811550148b41 selftests: forwarding: Suppress grep warnings
f97f1fcc96908c97a240ff6cb4474e155abfa0d7 selftests: forwarding: Fix bridge locked port test flakiness
d02bfae3646a679ed8ca0660d12336ef54d44817 Merge branch 'selftests-forwarding-various-fixes'
6e2f90d31fe09f2b852de25125ca875aabd81367 net: openvswitch: limit the number of recursions from action sets
bd128f62c365504e1268dc09fcccdfb1f091e93a selftests: openvswitch: Add validation for the recursion test
6a12401b65a5ba57cfe1361c9a3e054ffde68611 Merge branch 'net-openvswitch-limit-the-recursions-from-action-sets'
aae09a6c7783e28d1bcafee85e172fe411923b22 net/sched: act_mirred: Don't zero blockid when net device is being deleted
15faa1f67ab405d47789d4702f587ec7df7ef03e lan966x: Fix crash when adding interface under a lag
2599bb5e0c742ba3de1af2abb56b8a103a671a22 net: fill in MODULE_DESCRIPTION()s for xfrm
f73f55b0fcff575fef1854c66d18767a341ebbe2 net: fill in MODULE_DESCRIPTION()s for mpoa
6e2cf0eb6926a5c51bba0aca819e91d7265c849c net: fill in MODULE_DESCRIPTION()s for af_key
2898f3075e6a0b0584781272aac88377e5ced0a0 net: fill in MODULE_DESCRIPTION()s for 6LoWPAN
92ab08eb63bbf54caebb425ed8908758c98ae8f2 net: fill in MODULE_DESCRIPTION()s for ipv6 modules
b058a5d25d921af2be83d70844d389ecfd4a0497 net: fill in MODULE_DESCRIPTION()s for ipv4 modules
a46c31bf2744b9807ba5e3ac8fdae2368d8bb3fa net: fill in MODULE_DESCRIPTION()s for net/sched
830bd88cc151412f467423c3db0b29fe623c6487 net: fill in MODULE_DESCRIPTION()s for ipvtap
6034e059f5d34bceb4adefc3409043bf65c896ea net: fill in MODULE_DESCRIPTION()s for dsa_loop_bdinfo
2fbdc5c6b130661854dc5923f0870770410acce2 Merge branch 'net-fix-module_description-for-net-p5'
a22b0a2be69a36511cb5b37d948b651ddf7debf3 iio: adc: ad4130: zero-initialize clock init data
78367c32bebfe833cd30c855755d863a4ff3fdee iio: adc: ad4130: only set GPIO_CTRL if pin is unused
c57ca512f3b68ddcd62bda9cc24a8f5584ab01b1 net: tls: factor out tls_*crypt_async_wait()
aec7961916f3f9e88766e2688992da6980f11b8d tls: fix race between async notify and socket close
e01e3934a1b2d122919f73bc6ddbe1cdafc4bbdb tls: fix race between tx work scheduling and socket close
8590541473188741055d27b955db0777569438e3 net: tls: handle backlogging of crypto requests
32b55c5ff9103b8508c1e04bfa5a08c64e7a925f net: tls: fix use-after-free with partial reads and async decrypt
49d821064c44cb5ffdf272905236012ea9ce50e3 selftests: tls: use exact comparison in recv_partial
ac437a51ce662364062f704e321227f6728e6adc net: tls: fix returned read length with async decrypt
78e563f2d6290b9f14e7a54522b66a4265d70328 Merge branch 'tls-fixes'
1a1c93e7f8141749ecb10165a95e95ad484bb85f bcachefs: Fix missing bch2_err_class() calls
7dcfb87af9731d051decb9f99ec3cc35cf684865 bcachefs: fix kmemleak in __bch2_read_super error handling path
04eb57930e4e471d8f16455a748df2009d43c139 bcachefs: fix missing endiannes conversion in sb_members
7d99a70b65951108d82e1618c67abe69c3ed7720 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards
930375d34de67e129566caca008de0bbc54a4646 ASoC: Intel: cht_bsw_rt5645: Cleanup codec_name handling
6f98e44984d5eff599906c0376c027df985bf38b spi: ppc4xx: Fix fallout from include cleanup
de4af897ddf242aea18ee90d3ad2e21b4e64359c spi: ppc4xx: Fix fallout from rename in struct spi_bitbang
b3aa619a8b4706f35cb62f780c14e68796b37f3f spi: ppc4xx: Drop write-only variable
6ef5d5b92f7117b324efaac72b3db27ae8bb3082 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
c4b603c6e2df3a17831731d8bbec5c16fa7bbdf8 ASoC: SOF: amd: Fix locking in ACP IRQ handler
cffe487026be13eaf37ea28b783d9638ab147204 cifs: fix underflow in parse_server_interfaces()
79520587fe42cd4988aff8695d60621e689109cb cifs: update the same create_guid on replay
8c41be259973c9b8e283c7c28d385c7651e4a729 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT
28083ff18d3f65ecd64857f4495623135dd1f132 accel/ivpu: Fix DevTLB errors on suspend/resume and recovery
bc4cbc9d260ba8358ca63662919f4bb223cb603b tools/rtla: Fix Makefile compiler options for clang
64dc40f7523369912d7adb22c8cb655f71610505 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
30369084ac6e27479a347899e74f523e6ca29b89 tools/rtla: Fix clang warning about mount_point var size
084ce16df0f060efd371092a09a7ae74a536dc11 tools/rtla: Remove unused sched_getattr() function
f9b2c87105c989a7b259c6da87673ada96dce2f8 tools/rv: Fix Makefile compiler options for clang
61ec586bc0815959d3314cf7ce242529c977b357 tools/rv: Fix curr_reactor uninitialized variable
962ac2dce56bb3aad1f82a4bbe3ada57a020287c drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
ad26d56d080780bbfcc1696ca0c0cce3e2124ef6 drm/i915/dp: Limit SST link rate to <=8.1Gbps
119ff04864a24470b1e531bb53e5c141aa8fefb0 tcp: move tp->scaling_ratio to tcp_sock_read_txrx group
666a877deab2bcf8fd11c962d69e687e18168a6f tcp: move tp->tcp_usec_ts to tcp_sock_read_txrx group
c353c7b7ffb7ae6ed8f3339906fe33c8be6cf344 net-device: move lstats in net_device_read_txrx
bab091d54600b62c1246caa6075d98a24b2c9e03 Merge branch 'net-misplaced-fields'
14f08c976ffe0d2117c6199c32663df1cbc45c65 tools/rtla: Replace setting prio with nice for SCHED_OTHER
b5f319360371087d52070d8f3fc7789e80ce69a6 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
bdd70eb68913c960acb895b00a8c62eb64715b1f mptcp: drop the push_pending field
013e3179dbd2bc756ce1dd90354abac62f65b739 mptcp: fix rcv space initialization
3f83d8a77eeeb47011b990fd766a421ee64f1d73 mptcp: fix more tx path fields initialization
e4a0fa47e816e186f6b4c0055d07eeec42d11871 mptcp: corner case locking for rx path fields initialization
f012d796a6de662692159c539689e47e662853a8 mptcp: check addrs list in userspace_pm_get_local_id
337cebbd850f94147cee05252778f8f78b8c337f mptcp: really cope with fastopen race
68990d006d42b6ef7910fa263f87e9e0d812113b MAINTAINERS: update Geliang's email address
603604c8be421b88ff594c8ea696d6c8a9165cb5 Merge branch 'mptcp-misc-fixes'
9a0c32d698c1d0c4a6f5642ac017da31febad1eb drm/nouveau: don't fini scheduler if not initialized
a1d8700d906444167899e5a3c64a11ba50c0badd drm/nouveau: omit to create schedulers using the legacy uAPI
5b3fbd61b9d1f4ed2db95aaf03f9adae0373784d net: sysfs: Fix /sys/class/net/<iface> path for statistics
551539a8606e28cb2a130f8ef3e9834235b456c4 ASoC: rt5645: Make LattePanda board DMI match more precise
d6755a53b8dde434220a164c756190345772843a ASoC: rt5645: Add DMI quirk for inverted jack-detect on MeeGoPad T8
e56c671c2272d939d48a66be7e73b92b74c560c2 spi: omap2-mcspi: Revert FIFO support without DMA
8f44e3808200c1434c26ef459722f88f48b306df spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
2f0dbb24f78a333433a2b875c0b76bf55c119cd4 regmap: kunit: Ensure that changed bytes are actually different
2c80a2b715df75881359d07dbaacff8ad411f40e nouveau/svm: fix kvcalloc() argument order
716f4aaa7b48a55c73d632d0657b35342b1fefd7 Merge tag 'vfs-6.8-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f7fe85b229bc30cb5dc95b4e9015a601c9e3a8cd ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
83ef106fa732aea8558253641cd98e8a895604d7 i2c: qcom-geni: Correct I2C TRE sequence
7d8c67dd5d4f2ed1907e192c73dd948d35145641 xen/xenbus: document will_handle argument for xenbus_watch_path()
4508ec17357094e2075f334948393ddedbb75157 smb: client: set correct id, uid and cruid for multiuser automounts
8bde59b20de06339d598e8b05e5195f7c631c38b smb: client: handle path separator of created SMB symlinks
3693bb4465e6e32a204a5b86d3ec7e6b9f7e67c2 x86/xen: Add some null pointer checking to smp.c
d55347bfe4e66dce2e1e7501e5492f4af3e315f8 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
11ba1728be3edb6928791f4c622f154ebe228ae6 ptrace: Introduce exception_ip arch hook
9d6e21ddf20293b3880ae55b9d14de91c5891c59 MIPS: Clear Cause.BD in instruction_pointer_set
8fa5070833886268e4fb646daaca99f725b378e9 mm/memory: Use exception ip to search exception tables
c664e16bb1ba1c8cf1d7ecf3df5fd83bbb8ac15a Merge tag 'docs-6.8-fixes2' of git://git.lwn.net/linux
d794734c9bbfe22f86686dc2909c25f5ffe1a572 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
73d9629e1c8c1982f13688c4d1019c3994647ccc i40e: Do not allow untrusted VF to remove administratively set MAC
c2b3ec36b422a331e153a9e40d14adcf82685cee selftests: net: ip_local_port_range: define IPPROTO_MPTCP
c73729b64bb692186da080602cd13612783f52ac i40e: Fix waiting for queues of all VSIs to be disabled
343bb39e1f25a73a38a03d98ca383495c0ed6e92 i40e: Fix wrong mask used during DCB config
89a373e9131d4200038a0ef232dad80212209de0 i40e: avoid double calling i40e_pf_rxq_wait()
6ed8187bb36c14f5ea91be0bf20117379df2d25a i40e: take into account XDP Tx queues when stopping rings
1692b9775e745f84b69dc8ad0075b0855a43db4e net: stmmac: xgmac: use #define for string constants
2f74258d997c8b93627041d94daa265b5f0d1b4d ionic: minimal work with 0 budget
3e36031cc0540ca97b615cbb940331892cbd3d21 pds_core: no health-thread in VF path
9f30831390ede02d9fcd54fd9ea5a585ab649f4a net: add rcu safety to rtnl_prop_list_size()
4cbec7e89a416294c46e71c967b57b9119fe0054 scsi: target: Fix unmap setup during configuration
977fe773dcc7098d8eaf4ee6382cb51e13e784cb scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
379a58caa19930e010b7efa1c1f3b9411d3d2ca3 scsi: fnic: Move fnic_fnic_flush_tx() to a work queue
b2c52b8c128ea07f1632c516cec0d72cb63b5599 xen/privcmd: Use memdup_array_user() in alloc_ioreq()
2528dcbea94496f080aad9311327baedc11831d7 xen: pcpu: make xen_pcpu_subsys const
b0f2f82c9c16427722b8782371c2efe82b1f815c xen: balloon: make balloon_subsys const
bf5802238dc181b1f7375d358af1d01cd72d1c11 xen/gntalloc: Replace UAPI 1-element array
b0344d6854d25a8b3b901c778b1728885dd99007 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
fa765c4b4aed2d64266b694520ecb025c862c5a9 xen/events: close evtchn after mapping cleanup
f1acf1ac84d2ae97b7889b87223c1064df850069 net:rds: Fix possible deadlock in rds_message_put
f1c2765c6afcd1f71f76ed8c9bf94acedab4cecb irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
8ad032cc8c499af6f3289c796f411e8874b50fdb irqchip/qcom-mpm: Fix IS_ERR() vs NULL check in qcom_mpm_init()
6ac86372102b477083db99a9af8246fb916271b5 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
ebe0c15b135b1e4092c25b95d89e9a5899467499 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
2df8aa3cad407044f2febdbbdf220c6dae839c79 gpiolib: add gpio_device_get_label() stub for !GPIOLIB
8929f95b2b587791a7dcd04cc91520194a76d3a6 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
902d6d013f75b68f31d208c6f3ff9cdca82648a7 ceph: always queue a writeback when revoking the Fb caps
dbc347ef7f0c53aa4a5383238a804d7ebbb0b5ca ceph: add ceph_cap_unlink_work to fire check_caps() immediately
1741a8269e1c51fa08d4bfdf34667387a6eb10ec HID: multitouch: Add required quirk for Synaptics 0xcddc device
846297e11e8ae428f8b00156a0cfe2db58100702 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
8b02da04ad978827e5ccd675acf170198f747a7a irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
af9acbfc2c4b72c378d0b9a2ee023ed01055d3e2 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
bdab6c94bb24758081625e619330b04cfd56570a HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
25236c91b5ab4a26a56ba2e79b8060cf4e047839 af_unix: Fix task hung while purging oob_skb in GC.
ab41a31dd5e2681803642b6d08590b61867840ec HID: wacom: generic: Avoid reporting a serial of '0' to userspace
e083dd032eeba9e28e4703cd5aaf4a409ebc3837 net: ti: icssg-prueth: add dependency for PTP
d463bcd7eb341b5b6e6d9263a3bce9f405c2af98 ASoC: SOF: Intel: pci-tgl: Change the default paths and firmware names
b029482011bffd57319507c2bf4c5a7e06eca756 ASoC: SOF: Intel: pci-lnl: Change the topology path to intel/sof-ipc4-tplg
5b5089e2a1e753ffe9ee2bf101a9e06784ec5e1a ASoC: q6dsp: fix event handler prototype
c40aad7c81e5fba34b70123ed7ce3397fa62a4d2 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
fcbe4873089c84da641df75cda9cac2e9addbb4b ASoC: SOF: IPC3: fix message bounds on ipc ops
24b6332c2d4ff08fb7601ac8f751a5ba51e0ebd3 ALSA: hda: Add Lenovo Legion 7i gen7 sound quirk
b671cd3d456315f63171a670769356a196cf7fd0 drm/prime: Support page array >= 4GB
269e31aecdd0b70f53a05def79480f15cbcc0fd6 spi-mxs: Fix chipselect glitch
b6802b61a9d0e99dcfa6fff7c50db7c48a9623d3 drm/crtc: fix uninitialized variable use even harder
79bd7eab8366b29eaa099908d5694cb473684b9d nvme-fabrics: fix I/O connect error handling
4e06ec0774f5bebf10e27bc7a5ace4b48ae0fa56 dt-bindings: ufs: samsung,exynos-ufs: Add size constraints on "samsung,sysreg"
7e90b5c295ec1e47c8ad865429f046970c549a66 Merge tag 'trace-tools-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
29f6975332479f92233594901c649ff4d71f8cb6 nvme: implement support for relaxed effects
bdbddb109c75365d22ec4826f480c5e75869e1cb tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
a6eaa24f1cc2c7aecec6047556bdfe32042094c3 tracing: Use ring_buffer_record_is_set_on() in tracer_tracing_is_on()
9dbe95e28ff1473837a2838d621c75d365a13822 ASoC: SOF: Intel: pci-tgl/lnl: Change default paths
feefe1f49d26bad9d8997096e3a200280fa7b1c5 btrfs: don't reserve space for checksums when writing to nocow files
1bd96c92c6a0a4d43815eb685c15aa4b78879dc9 btrfs: reject encoded write if inode has nodatasum flag set
88e81a67773017a2b93f6d5fe7c78bb0c5a6e4dd btrfs: zoned: fix chunk map leak when loading block group zone info
2f6397e448e689adf57e6788c90f913abd7e1af8 btrfs: don't refill whole delayed refs block reserve when starting transaction
e58779f47e5eeb4fc9e3707951b81fbe31de5e3b selftests: net: cope with slow env in gro.sh test
a7ee79b9c4553498c78552d12321d85b645f02ca selftests: net: cope with slow env in so_txtime.sh test
a71d0908e32f3dd41e355d83eeadd44d94811fd6 selftests: net: more strict check in net_helper
20622dc934e178ef11fad396eb272597f21bffe2 selftests: net: more pmtu.sh fixes
1e41f11f08bcc38609d83a8b35fa15bf148f7144 Merge branch 'selftests-net-more-pmtu-sh-fixes'
c60d847be7b8e69e419e02a2b3d19c2842a3c35d KVM: arm64: Fix double-free following kvm_pgtable_stage2_free_unlinked()
b6ddaa63f728d26c12048aed76be99c24f435c41 drm/rockchip: vop2: add a missing unlock in vop2_crtc_atomic_enable()
0db0c1770834f39e11a2902e20e1f11a482f4465 ASoC: cs35l56: Workaround for ACPI with broken spk-id-gpios property
8d30528a170905ede9ab6ab81f229e441808590b nvmet: remove superfluous initialization
4e07447503f01766ae976207eb3b947437ed8dbc bcachefs: Clamp replicas_required to replicas
2eeccee86dc75a584a8c7e67a8b824d5168c978f bcachefs: Fix check_version_upgrade()
816054f40a5fdaaed05d9e7f603d2824eeee7e62 bcachefs: Fix missing va_end()
1fba2bf8e9d5a27b7394856181b6200de7260b79 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
f1acb109505d983779bbb7e20a1ee6244d2b5736 powerpc/kasan: Limit KASAN thread size increase to 32KB
eb6d871f4ba49ac8d0537e051fe983a3a4027f61 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
ea73179e64131bcd29ba6defd33732abdf8ca14b powerpc/ftrace: Ignore ftrace locations in exit text sections
cbecc9fcbbec60136b0180ba0609c829afed5c81 powerpc/pseries: fix accuracy of stolen time
706c1fa1ab09f11a131fc4d699ce4c0224b1cb2d ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
b91050448897663b60b6d15525c8c3ecae28a368 ALSA: hda/realtek: cs35l41: Fix device ID / model name
852d432a14dbcd34e15a3a3910c5c6869a6d1929 ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
858b31133dbec88465bcc0a006f4dc43173662b8 octeontx2-af: Remove the PF_FUNC validation for NPC transmit rules
d9a31cdab78932d9565d41812142dd1d415fc813 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6cf9ff463317217d95732a6cce6fbdd12508921a net: smc: fix spurious error message from __sock_release()
5d07e432cb387b9f7d4f0e07245705744c7fb05b bnad: fix work_queue type mismatch
9b23fceb4158a3636ce4a2bda28ab03dcfa6a26f ethernet: cpts: fix function pointer cast warnings
6cdedc18ba7b9dacc36466e27e3267d201948c8d can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
efe7cf828039aedb297c1f9920b638fffee6aabc can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
2aa0a5e65eae27dbd96faca92c84ecbf6f492d42 can: netlink: Fix TDCO calculation using the old data bittiming
0846dd77c8349ec92ca0079c9c71d130f34cb192 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
8746c6c9dfa31d269c65dd52ab42fde0720b7d91 drm/buddy: Fix alloc_range() error handling code
a64056bb5a3215bd31c8ce17d609ba0f4d5c55ea drm/tests/drm_buddy: add alloc_contiguous test
23d62fb5d368b56fbfede3757c061d5de410a9b8 Merge tag 'iio-fixes-for-6.8a' of http://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
e20f378d993b1034eebe3ae78e67f3ed10e75356 nvmem: include bit index in cell sysfs file name
22d0bc072102233f94006907f15d97ca6352adc4 Merge tag 'kvm-x86-fixes-6.8-rcN' of https://github.com/kvm-x86/linux into HEAD
2f8ebe43a02596f0a73866e506d2a5b4a5e1d8c2 Merge tag 'kvm-x86-selftests-6.8-rcN' of https://github.com/kvm-x86/linux into HEAD
e67391ca7aa6c96d32061260ffd68d5790765230 Merge tag 'kvm-riscv-fixes-6.8-1' of https://github.com/kvm-riscv/linux into HEAD
2394ac4145ea91b92271e675a09af2a9ea6840b7 tracing: Inform kmemleak of saved_cmdlines allocation
c56d055893cbe97848611855d1c97d0ab171eccc igb: Fix string truncation warnings in igb_set_fw_version
55ea989977f4e11a1c3bdfabb51295090bb0f7d6 igc: Remove temporary workaround
d8bdd795d383a23e38ac48a40d3d223caf47b290 lsm: fix integer overflow in lsm_set_self_attr() syscall
3b9ab248bc45abf8c2365ed3eec86cdefd4d626a kbuild: use 4-space indentation when followed by conditionals
f44bff19268517ee98e80e944cad0f04f1db72e3 i2c: pasemi: split driver into two separate modules
c1c9d0f6f7f1dbf29db996bd8e166242843a5f21 i2c: i801: Fix block process call transactions
6388cfd0e69b56ca640610f1bf29334619d18142 docs: kconfig: Fix grammar and formatting
e3a9ee963ad8ba677ca925149812c5932b49af69 kbuild: Fix changing ELF file type for output of gen_btf for big endian
dae4a0171e25884787da32823b3081b4c2acebb2 gen_compile_commands: fix invalid escape sequence warning
5d9a16b2a4d9e8fa028892ded43f6501bc2969e5 modpost: trim leading spaces when processing source files list
f6374a82fc85bf911d033e2fa791372ce3356270 netfilter: nft_set_pipapo: fix missing : in kdoc
0f1ae2821fa4b13ab0f5ad7ff89fa57efcb04fe0 netfilter: nat: restore default DNAT behavior
84443741faab9045d53f022a9ac6a6633067a481 netfilter: nf_tables: fix bidirectional offload regression
91f842ffe6ca1e97a3966e9e499c3ac6fbcc4bc4 Merge tag 'linux_kselftest-kunit-fixes-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1f3a3e2aaeb4e6ba9b6df6f2e720131765b23b82 Merge tag 'for-6.8-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6004b044f77121d09cacf47073c19dc106da0e9d Merge tag 'landlock-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
8d3dea210042f54b952b481838c1e7dfc4ec751d Merge tag 'mips-fixes_6.8_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
a37ee9e117ef73bbc2f5c0b31911afd52d229861 io_uring/net: fix multishot accept overflow handling
63a3dd6e62c8c4e7a80d8531da2a7faa94772178 Merge tag 'wireless-2024-02-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
dadd1701ae11a204dd4bea8086905a9576c4b63c ice: Add check for lport extraction to LAG init
2ec197fda25f57afccac7f2846e509471488614c selftests: tls: increase the wait in poll_partial_rec_async
9377de4cb3e8fb6c494fa2f5ae2c3780d3e73822 drm/xe/vm: Avoid reserving zero fences
c2626b7387210cff741be9fb91d317f02a70347c drm/xe/display: fix i915_gem_object_is_shmem() wrapper
8cb92dc730d8ae5f803dae1a6eb91fb9603f4237 drm/xe/pt: Allow for stricter type- and range checking
455dae7549aed709707feda5d6b3e085b37d33f7 drm/xe: avoid function cast warnings
488b6d91b07112eaaaa4454332c1480894d4e06e net-timestamp: make sk_tskey more predictable in error path
f3ac28e1f8ae8e3dc18323d4fdf3b0a4f6c77f54 Merge tag 'linux-can-fixes-for-6.8-20240214' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
fb091ff394792c018527b3211bbdfae93ea4ac02 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
2813926261e436d33bc74486b51cce60b76edf78 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
d74b23d0c29cb3498642e8673c51e5978ce03496 Merge tag 'nf-24-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e5b2e810daf9f2d87fe132eb4d2a85fb08a0db98 net: bcmasp: Handle RX buffer allocation failure
a951884d82886d8453d489f84f20ac168d062b38 kallsyms: ignore ARMv4 thunks along with others
3db9d4b395190103969707ed7ea6513f1162b9e3 Merge tag 'asoc-fix-v6.8-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4e45170d9acc2d5ae8f545bf3f2f67504a361338 net: sctp: fix skb leak in sctp_inq_free()
dc34ebd5c018b0edf47f39d11083ad8312733034 pppoe: Fix memory leak in pppoe_sendmsg()
ed4adc07207d9165a4b3b36199231a22e9f51a55 net: ravb: Count packets instead of descriptors in GbEth RX path
32f03f4002c5df837fb920eb23fcd2f4af9b0b23 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
41c25e193b2befc22462aa41591d397fab174ca1 ALSA: usb-audio: More relaxed check of MIDI jack names
5b8e3464071a4401978a91d2e9f0beca308996c2 net: fill in MODULE_DESCRIPTION()s for xen-netback
c0872309ac8432e309824ece24238e8fd2768ef8 net: fill in MODULE_DESCRIPTION()s for ieee802154/fakelb
44c1197bcef49bdf1021bef7cdb32520b2bc1ce4 net: fill in MODULE_DESCRIPTION()s for plip
4ad9e85874393eec74edf2d2c7b7c7ba11f78d20 net: fill in MODULE_DESCRIPTION()s for fddik/skfp
e1e5ef2aefc2ab77dacf77626f9f25f332ba91b7 net: fill in MODULE_DESCRIPTION()s for ppp
9de69f0e99585d84baab4fbb0b3b97c02cf069f1 net: fill in MODULE_DESCRIPTION()s for mdio_devres
538b22e74287864014b3be7481042fb904a0cc0d net: fill in MODULE_DESCRIPTION()s for missing arcnet
b2c6c5291124451729d40f5adda22452512e7068 Merge branch 'fix-module_description-for-net-p6'
c40c0d3a768c78a023a72fb2ceea00743e3a695d Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9b6326354cf9a41521b79287da3bfab022ae0b6d tracing/synthetic: Fix trace_string() return value
9c10f2b172eb26007e9b641271798234911d24c2 Merge tag 'nvme-6.8-2024-02-15' of git://git.infradead.org/nvme into block-6.8
8c7bfd8262319fd3f127a5380f593ea76f1b88a2 drm/msm: Wire up tlb ops
9207fe7572f92b564c84f23e895213e6eaf98c01 Merge tag 'hid-for-linus-2024021501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
2c460834f6034e0b614f644694c226b55037c056 Merge tag 'regmap-fix-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
a00cf1988a1359452cb4fe64d75e7a1da12dba4a Merge tag 'spi-fix-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8a566f94104df87a067458351675129bb4e1ece2 seq_buf: Don't use "proxy" headers
6efe4d18796934b8ada66c1c446510e7f2d9b972 seq_buf: Fix kernel documentation
339e2fca02141ee74bd705b3d409aa81d9ca3d0a Merge tag 'devicetree-fixes-for-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
68fb3ca0e408e00db1c3f8fccdfa19e274c033be update workarounds for gcc "asm goto" issue
d16df040c8dad25c962b4404d2d534bfea327c6a drm/amdgpu: make damage clips support configurable
a0c9956a8d5a808c173028f1e388377a890a2fdb drm/amdkfd: Fix L2 cache size reporting in GFX9.4.3
17ba9cde11c2bfebbd70867b0a2ac4a22e573379 drm/amd/display: Fix && vs || typos
7edb5830ecb0033184ee2fa01ae8af17d56450ec drm/amd/display: Initialize 'wait_time_microsec' variable in link_dp_training_dpia.c
88c6d84dd8f70e498f89972449e6ebb7aa1309c0 drm/amd/display: Fix possible use of uninitialized 'max_chunks_fbc_mode' in 'calculate_bandwidth()'
ccc514b7e7acbd301219cbaec0fc0bfe5741acee drm/amd/display: Fix possible buffer overflow in 'find_dcfclk_for_voltage()'
3a9626c816db901def438dc2513622e281186d39 drm/amd: Stop evicting resources on APUs in suspend
916361685319098f696b798ef1560f69ed96e934 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
94b38b895dec8c0ef093140a141e191b60ff614c drm/amd/display: Add align done check
a538dabf772c169641e151834e161e241802ab33 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
a589fa17cc4456df75f16fa3b49e8da0112e5100 drm/amd/display: Fix possible NULL dereference on device remove/driver unload
deb110292180cd501f6fde2a0178d65fcbcabb0c drm/amd/display: Preserve original aspect ratio in create stream
46806e59a87790760870d216f54951a5b4d545bc drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
0484e05d048b66d01d1f3c1d2306010bb57d8738 drm/amd/display: fixed integer types and null check locations
2f542421a47e8246e9b7d2c6508fe3a6e6c63078 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
a82197e3a5f45450cbaf92095d8a51249dc44c79 drm/amdgpu/display: Initialize gamma correction mode variable in dcn30_get_gamcor_current()
0d555e481c1333c8ae170198ca111947c22fc9c9 drm/amd/display: Increase ips2_eval delay for DCN35
e3de58f8fd5bda8685bb87bf7457bbc10479765b drm/amdkfd: update SIMD distribution algo for GFXIP 9.4.2 onwards
a8ac4bcaeb660c5eeb273507e8dbf713ba56de44 drm/amdgpu: Fix implicit assumtion in gfx11 debug flags
cc9c4f0b3113d513a94bcf489f2fa8cb9cc7c679 Merge tag 'for-linus-6.8a-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
4f5e5092fdbf5cec6bedc19fbe69cce4f5f08372 Merge tag 'net-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
14db5f64a971fce3d8ea35de4dfc7f443a3efb92 zonefs: Improve error handling
4860abb91f3d7fbaf8147d54782149bb1fc45892 smb: Fix regression in writes when non-standard maximum write size negotiated
38df7e5e6cb5d2572e0edadc21adc81470b3f664 Merge tag 'drm-misc-fixes-2024-02-15' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
7e1c3be3f9cd1960cd0a660abfc164d0a37c20f1 Merge tag 'drm-intel-fixes-2024-02-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
427e337f7ad96530027a4a31367cec1cacf19bb3 Merge tag 'drm-xe-fixes-2024-02-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
44395701ad85f7cfc57858235dbbb2853656743c Merge tag 'amd-drm-fixes-6.8-2024-02-15-2' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ea69f782d0e37d9658d4b7df241661e651c43af5 Merge tag 'drm-msm-fixes-2024-02-15' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
b8ef920168141b09927ca840b767fda0f227080a Merge tag 'lsm-pr-20240215' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
ca6a62f9fe23713ea2b58a256a1ab27b9cc5a05a Merge tag 'drm-fixes-2024-02-16' of git://anongit.freedesktop.org/drm/drm
beda9c23ad82aa37be7f4a457e9b9544d04b84fd Merge tag 'gpio-fixes-for-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0f1dd5e91e2ba3990143645faff2bcce2d99778e Merge tag 'sound-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8046fa5fc2f7155cbccf56a9598d2263b156afd9 Merge tag 'kvmarm-fixes-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
9895ceeb5cd61092f147f8d611e2df575879dd6f Merge tag 'kvmarm-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
efb0b63afce6a6f470ee8eda5abe70d1e8aa558a Merge tag 'zonefs-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
3f3f64cb60eef5bf3a787573cd05803171eb99ec Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4b6f7c624e7094437df707d3fa0a39970a546624 Merge tag 'trace-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
683b783c2093e0172738f899ba188bc406b0595f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
3f9c1b315d65fb4b3a2352d579c35d662b0c2ae0 Merge tag 'ceph-for-6.8-rc5' of https://github.com/ceph/ceph-client
8096015082592cf282fdee9d052aa1d3bbadb805 Merge tag 'io_uring-6.8-2024-02-16' of git://git.kernel.dk/linux
7edfe0aaa6e74b8fb2aa178d3b140e1468cf85ff Merge tag 'block-6.8-2024-02-16' of git://git.kernel.dk/linux
975b26ab307e30e7ccec2a83eae6c017622a9125 Merge tag 'wq-for-6.8-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
c1ca10ceffbb289ed02feaf005bc9ee6095b4507 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
172c0cf519fb52860157c57067f1a58cfc0aa861 MAINTAINERS: Add Siddharth Vadapalli as PCI TI DRA7XX/J721E reviewer
67ec505fae32419354f4172c06c853def2541300 Merge tag 'i2c-host-fixes-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
9704669c386f9bbfef2e002e7e690c56b7dcf5de tracing/probes: Fix to search structure fields correctly
5928d411557ec5d53832cdd39fc443704a3e5b77 Documentation: Document the Linux Kernel CVE process
55f626f2d0c81b33552ce0e59b63a0110807bad2 Merge tag '6.8-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ad645dea35c1381890bb190f208f8e62c61e3cbd Merge tag 'probes-fixes-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4a7571485c467b76cc19fae304452fd56921c789 Merge tag 'pci-v6.8-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
ac00b6546d390bc12d1d2824c2b5d95046097eb2 Merge tag 'media/v6.8-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
a3a7d1627429545cddcc60314f1596912138daf1 Merge tag 'usb-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4b2981b2270d7b9be6c15f80d5c4b838ad93ceef Merge tag 'tty-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
7efc0eb8250845916a157580a42e23fe1914b738 Merge tag 'char-misc-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ced59052315615ffb3c39eb96e7b33f2cff6f781 Merge tag 'driver-core-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
f2667e0c32404a68496891b2d2015825de189b06 Merge tag 'bcachefs-2024-02-17' of https://evilpiepirate.org/git/bcachefs
c02197fc9076e7d991c8f6adc11759c5ba52ddc6 Merge tag 'powerpc-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
626721edeebd90df65691aed0df251b63c4ca4e2 Merge tag 'i2c-for-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7cb7c32d60ad2dea48b7ac2845d86f10b0be089e Merge tag 'irq_urgent_for_v6.8_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ddac3d8b8a48dda6447a7f7a15f8124020a5add2 Merge tag 'x86_urgent_for_v6.8_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c160f16be5df1f66f6afe186c961ad446d7f94b Merge tag 'kbuild-fixes-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
b401b621758e46812da61fa58a67c3fd8d91de0d Linux 6.8-rc5
40550fd7003ef222e80b684f973139e542083d33 mm: zswap: fix missing folio cleanup in writeback race path
d979cd7bef20666f8b21e4942c320b347726a889 mm/damon/core: check apply interval in damon_do_apply_schemes()
377f139ae3064c6434f932e8d73ea451b0cc38b0 selftests/mm: uffd-unit-test check if huge page size is 0
a6285505b0b11ebaea94d3f3323ca4d38a322ae7 mm/swap_state: update zswap LRU's protection range with the folio locked
98e4cd965a171b6ecd55b23dcc2f3933eb26de64 mm/swap_state: update zswap LRU's protection range with the folio locked
9f36e0e80c7141e305c989c0cca5b53f81aa1ae7 mm/swap_state: update zswap LRU's protection range with the folio locked (fix)
8fdc437190b44c8866a7f479c2729db516db53b3 mm/swap: fix race when skipping swapcache
f04d808b4a8b5543a5bfcc6e77f2a0e2f1ea5434 mm-swap-fix-race-when-skipping-swapcache-v4
1824effc707093cb4786012c8e04a3f640ec8947 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
4c12f2bf9ab198b7bf700e76147531f651ada7c3 mm/zswap: invalidate duplicate entry when !zswap_enabled
52919e83bdca936ecb13a044dd6fe7c54df837b5 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
f6b8826787616a5fa7cbad28118ea5ecd208f1ba mm: memcontrol: clarify swapaccount=0 deprecation warning
cd8ff7c0d9e8a3a8b458014402c8d84d8a0cd58e mm: Fix spelling mistake "commdandline" -> "commandline"
9f2b06b46b7202d4a65279f6636c2e1401694d65 kasan: guard release_free_meta() shadow access with kasan_arch_is_ready()
a7d26299c3c194387c6328f7ccf69bed4ecb8a53 mm/damon/sysfs-schemes: handle schemes sysfs dir removal before commit_schemes_quota_goals
e29cb6b35c51bd63a2fe69fa278883fc50b4a3c6 MAINTAINERS: mailmap: update Shakeel's email address
25b5c9fb922315ba9c3ad3cecb5526efa9afcf1e mm/damon/reclaim: fix quota stauts loss due to online tunings
295f4a5e6bb6bdb47801026d418e00d664406828 mm/damon/lru_sort: fix quota status loss due to online tunings
694c2c9a911eadfb86960711a69ee43305fd17ce mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
2ade6bc20ca511d7b8abfe4add62697b3994b46d bounds: support non-power-of-two CONFIG_NR_CPUS
73204113e7ba7e6dd2b8d6d4de42e40c1b5554b7 arch and include: update LLVM Phabricator links
bbe0ea88743935b144514dc9181209573c1f3df0 treewide: update LLVM Bugzilla links
1f87ac81237eadb51d8a9271044bf1372d999909 selftests: add eventfd selftests
cc89252d1643e49b57cd31ccd25b207113257b00 list: add hlist_count_nodes()
c761afcfa018c68aea2a8ee411ca04454b7bb9b7 binder: use of hlist_count_nodes()
61c0aef78b39feca428f5de798ec1d2cdffc3df1 bcache: use of hlist_count_nodes()
dc058ed82e42c1d55621026b0a5a2ed9038577f5 ocfs2: Spelling fix
877185194615f5e0c67c09dd5e62d53be5b705e1 lib/win_minmax: fix header comments
481592d529adc6b40e3394cb84f830136635d9e2 panic: suppress gnu_printf warning
8d238a08bc2d90d1e7b50cfdf98f2de2f7bc4a83 lib min_heap: optimize number of calls to min_heapify()
38c4e52197adfd51b5268106ffab5aace3a5c7d5 lib min_heap: optimize number of comparisons in min_heapify()
a51468a3dfbb2bd8836edfdd4c2ae802266403b2 sysctl: allow change system v ipc sysctls inside ipc namespace
8acb461044386b507e3569e99d41bf981aa430cb docs: add information about ipc sysctls limitations
a088110d43cb380fc06eb42df3e08750012fe272 sysctl: allow to change limits for posix messages queues
f4e9ee661d54b78579f65f5afa4e82b10348c219 user_namespace: Remove unnecessary NULL values from kbuf
c1e1fe99f9ca8f159713eb58e2951a7cae6d5fcf lib/sort: optimize heapsort for equal elements in sift-down path
3091f19aebb13372c48eb3026834da91a283b388 lib/sort: Optimize heapsort with double-pop variation
3e26bcab1591eefe13cd023333bb49d9a804e8ac kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
7961d5fe8d9557c290906a56643337ef91f36a4d kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
6dd790b43b77d79527625475ef43782d0984bc61 flex_proportions: remove unused fprop_local_single
0d21d8e564c20656b0b509ddc13b126e345188f4 ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
a6c511f3a9289ec3e04ca6ac7c91eb0b3c676a6a lib: dhry: remove unneeded <linux/mutex.h>
2419ca461b875f037509f8e2b44ea97070173ed9 lib: dhry: use ktime_ms_delta() helper
928f63627b64330d771982e3dbf9b43100a726f1 lib: dhry: add missing closing parenthesis
9d24c87ac5a5d5401c1b3ed1d32fa8295c0cfbab nilfs2: convert segment buffer to use kmap_local
38f774c2d8daca17b1d1b3b5f22c0a364de76870 nilfs2: convert nilfs_copy_buffer() to use kmap_local
36173c56cd3e99e356b423314b08c52c11bc26f6 nilfs2: convert metadata file common code to use kmap_local
a9e65c002ba46febfdf592ab6d73b5d0c096c557 nilfs2: convert sufile to use kmap_local
4de46973b1affdaff73b3335c2a5b1d005c78731 nilfs2: convert persistent object allocator to use kmap_local
fdb207717e66639758232bf134f4a5e4576db00b nilfs2: convert DAT to use kmap_local
129f5763e4e322a02e8f0e6f8187b29b48208f60 nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
b551d2b5efe69cd45d62ea79070b5aef405ed409 nilfs2: do not acquire rwsem in nilfs_bmap_write()
aa756d77d945881cdccca3d3805489f1351aac80 nilfs2: convert ifile to use kmap_local
e0c23cb029e88381d7f00cb8b9cae7f6146bfe40 nilfs2: localize highmem mapping for checkpoint creation within cpfile
853b2235a5e727e4af2fb9272f8c0c68c239a299 nilfs2: localize highmem mapping for checkpoint finalization within cpfile
8ef414f31b27269eac3a596c3d0d7477ea817a1e nilfs2: localize highmem mapping for checkpoint reading within cpfile
55ab11fe675d249e6b475794e9838cd98b676984 nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
416afc393f5baa14f7a4a4fffec1ec661261ebff nilfs2: convert cpfile to use kmap_local
e83f5e355a0fe75e8215817965dbd6deff7e1f32 kbuild: raise the minimum supported version of LLVM to 13.0.1
cf9c055c59acd9d8db962ad9a32066ebef429d8a Makefile: drop warn-stack-size plugin opt
2348222c8cc80e34056207f64acc6e867bd780f8 x86: drop stack-alignment plugin opt
a518e75e08356cea0c6023c21edcb264ea0746a5 ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
2e4cd07834c10d361eb30f04fb7098e0d4fba946 arm64: Kconfig: clean up tautological LLVM version checks
8f4fa2ed9ede4b3c8a682f19b6d03f10845afe81 powerpc: Kconfig: remove tautology in CONFIG_COMPAT
3d1f1297cc9318afbbf017818bfa900c1f82e3bd riscv: remove MCOUNT_NAME workaround
2677f375927936c326b0cd2142a0a50e155125dd riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
3fc1c69145099b2b347406c50723f1a9dea23a88 fortify: drop Clang version check for 12.0.1 or newer
b14ecbdf26fa1274daade840bbe86b408b87443a lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
a447c80b6aebac72ed3cac5e2a00c21b03121967 compiler-clang.h: update __diag_clang() macros for minimum version bump
cc69db3f5099836bde51d23204b4e6e4a2b92d65 selftests/mm: hugetlb_reparenting_test: do not unmount
dff83fdd64625aa70c9bbc8790e2372e162138af selftests/mm: run_vmtests: remove sudo and conform to tap
2dbb0726eef35ec23f4069c68d1c26d628d8dfcf selftests/mm: on-fault-limit: run test without root privileges otherwise skip
7a7a66ff954bfdcf0cbefd98229a64c5fc29aca0 selftests/mm: save and restore nr_hugepages value
470c2eaa4c9bef5c581ab30b5f3d88cb6c9c330f selftests/mm: protection_keys: save/restore nr_hugepages settings
edd2a4f0b3b92ce4c4cf17ba003e2a5f5f0b2626 selftests/mm: run_vmtests.sh: add missing tests
c275f2b67b965358bbe9a773488cf76a7ea517c2 selftests/mm: run_vmtests: use correct flag in the code
f489ab0441492abf8ca5cfa0d4b7cc6006a38ed5 init: remove obsolete arch_call_rest_init() wrapper
9b27dfb2b69a0985382c02207e61a94ec214c5b9 panic: add option to dump blocked tasks in panic_print
8d0bf64b09496a842466e258bd9dfabce18c3e9d panic-add-option-to-dump-blocked-tasks-in-panic_print-fix
b21bb71422d3e654baba072ec4dfcd53f145d57d const_structs.checkpatch: add bus_type
4896d45e6f179f971fd63416da2c6bf85678a471 fat: Fix uninitialized field in nostale filehandles
a556a0e4b9586620b4588d369957b9026f619bcf smp: make __smp_processor_id() 0-argument macro
4b15456603fe1d1d7376c54e06d261d7f324578a nilfs2: MAINTAINERS: drop unreachable project mirror site
ab1906079a0b180bc55ef8b9f42ade9f4f95919b list: leverage list_is_head() for list_entry_is_head()
9ea2fb3938cee1c25a64d8a8fd964168750aff5c dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
d6d0a610d4e4cd86336abc59a63b1d176e15f574 Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
29781c92ca840ba21c6e7423033f49569e6f10f1 const_structs.checkpatch: add device_type

--===============7400695046851147572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9951769060d8-207636f0f524.txt

85e985a4f46e462a37f1875cb74ed380e7c0c2e0 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
24406f6794aa631516241deb9e19de333d6a0600 interconnect: qcom: sm8550: Enable sync_state
935024212dafebe065ccb5c4d399f19e4b8dbb82 dt-bindings: don't anchor DT_SCHEMA_FILES to bindings directory
6154fb9c2134f8d9534b2de10491aa3a22f3c9ff kselftest: dt: Stop relying on dirname to improve performance
95a0d596bbd0552a78e13ced43f2be1038883c81 iio: core: fix memleak in iio_device_register_sysfs
b67f3e653e305abf1471934d7b9fdb9ad2df3eef iio: pressure: bmp280: Add missing bmp085 to SPI id table
792595bab4925aa06532a14dd256db523eb4fa5e iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
35ec2d03b282a939949090bd8c39eb37a5856721 iio: imu: bno055: serdev requires REGMAP
f1dfcbaa7b9d131859b0167c428480ae6e7e817d iio: humidity: hdc3020: Add Makefile, Kconfig and MAINTAINERS entry
8e98b87f515d8c4bae521048a037b2cc431c3fd5 iio: imu: adis: ensure proper DMA alignment
59598510be1d49e1cff7fd7593293bb8e1b2398b iio: adc: ad_sigma_delta: ensure proper DMA alignment
9c46e3a5232d855a65f440b298a2a66497f799d2 iio: adc: ad7091r8: Fix error code in ad7091r8_gpio_setup()
116099ed345c932a8ae4a0d884a8f6cc54fd5fed selftests/landlock: Fix net_test build with old libc
40b7835e74e0383be308d528c5e0e41b3bf72ade selftests/landlock: Fix fs_test build with old libc
a69eeaad093dd2c8fd0b216c8143b380b73d672d iio: humidity: hdc3020: fix temperature offset
6db053cd949fcd6254cea9f2cd5d39f7bd64379c staging: iio: ad5933: fix type mismatch regression
6f6c72acddf4357fcc83593c20ef9064fb42db92 iio: move LIGHT_UVA and LIGHT_UVB to the end of iio_modifier
ec4d82f855ce332de26fe080892483de98cc1a19 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
02add85a9eefb5c969b9bb6916f14607ca2faae0 KVM: selftests: Reword the NX hugepage test's skip message to be more helpful
250e138d876838774bca3140d544438898df0489 KVM: selftests: Remove redundant newlines
95be17e4008b592342ec6cfb9264f4b54c21b790 KVM: selftests: aarch64: Remove redundant newlines
93e43e50b80b4f342251fb48f8ebced4d3c34983 KVM: selftests: riscv: Remove redundant newlines
a38125f188c141cd1297d14af84c28b5276ab287 KVM: selftests: s390x: Remove redundant newlines
65612e993493014cb95be81ca4f98e08732c46d0 KVM: selftests: x86_64: Remove redundant newlines
46fee9e38995af9ae16a8cc7d05031486d44cf35 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
8ad4855273488c9bd5320b3fee80f66f0023f326 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
c2a449a30fa2b5ddc1dd058e92e047157c9eeb9e KVM: selftests: Fail tests when open() fails with !ENOENT
10c02aad111df02088d1a81792a709f6a7eca6cc KVM: arm64: Fix circular locking dependency
98323e9d70172f1b46d1cadb20d6c54abf62870d topology: Set capacity_freq_ref in all cases
2d3b3ab8d0d54e6c20260c8c1a73901a7a58a9cd dt-bindings: xilinx: replace Piyush Mehta maintainership
4c654ec0ba0f9a04905ebad538689524a8779154 dt-bindings: display: nxp,tda998x: Fix 'audio-ports' constraints
adf0c363ad2c7ceccb2831a295cd8fc50378269e dt-bindings: tpm: Drop type from "resets"
8f7e917907385e112a845d668ae2832f41e64bf5 of: property: fix typo in io-channels
6231c9e1a9f35b535c66709aa8a6eda40dbc4132 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
607aad1e4356c210dbef9022955a3089377909b2 of: unittest: Fix compile in the non-dynamic case
a107d643b2a3382e0a2d2c4ef08bf8c6bff4561d media: Revert "media: rkisp1: Drop IRQF_SHARED"
ffb635bb398fc07cb38f8a7b4a82cbe5f412f08e media: rkisp1: Fix IRQ handling due to shared interrupts
f66556c1333b3bd4806fc98ee07c419ab545e6ee media: atomisp: Adjust for v4l2_subdev_state handling changes in 6.8
6a9d552483d50953320b9d3b57abdee8d436f23f media: rc: bpf attach/detach requires write permission
dc9ceb90c4b42c6e5c6757df1d6257110433788e media: ir_toy: fix a memleak in irtoy_tx
346c84e281a963437b9fe9dfcd92c531630289de media: pwm-ir-tx: Depend on CONFIG_HIGH_RES_TIMERS
e440c5f2e3e6893aeb39bbba6dd181207840a795 KVM: selftests: Generalize check_clocksource() from kvm_clock_test
410cb01ead5bcec500c0654f361d620553f930aa KVM: selftests: Use generic sys_clocksource_is_tsc() in vmx_nested_tsc_scaling_test
09951bf2cbb3a7893f76d1364b0ae6e3007ff1de KVM: selftests: Run clocksource dependent tests with hyperv_clocksource_tsc_page too
b6831a108be1206cd9f0e7905b48677b4147d5f9 KVM: selftests: Make hyperv_clock require TSC based system clocksource
9e62797fd7e8eef9c8a3f7b54b57fbc9caf6a20a KVM: x86: Make gtod_is_based_on_tsc() return 'bool'
03facb39d6c6433a78d0f79c7a146b1e6a61943e drm/msm/gem: Fix double resv lock aquire
6a0dbcd20ef252ebf98af94186a2e53da7167bed drm/msm/a6xx: set highest_bank_bit to 13 for a610
917e9b7c2350e3e53162fcf5035e5f2d68e2cbed Revert "drm/msm/gpu: Push gpu lock down past runpm"
bb6f4dbe2639d5b8a9fde4bfb6fefecfd3f18df3 selftests/landlock: Fix capability for net_test
7fddac12c38237252431d5b8af7b6d5771b6d125 driver core: Fix device_link_flag_is_sync_state_only()
6442d79d880cf7a2fff18779265d657fef0cce4c driver core: fw_devlink: Improve detection of overlapping cycles
6e7ad1aebb4fc9fed0217dd50ef6e58a53f17d81 driver core: fw_devlink: Improve logs for cycle detection
05519c86d6997cfb9bb6c82ce1595d1015b718dc KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
42dfa94d802a48c871e2017cbf86153270c86632 KVM: arm64: Do not source virt/lib/Kconfig twice
621c6257128149e45b36ffb973a01c3f3461b893 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
862cf85fef85becc55a173387527adb4f076fab0 iio: commom: st_sensors: ensure proper DMA alignment
4cb81840d8f29b66d9d05c6d7f360c9560f7e2f4 iio: accel: bma400: Fix a compilation problem
a40f93e9286968863c661f2b9e314d97adc2f84e interconnect: qcom: sm8650: Use correct ACV enable_mask
5464e7acea4a6c56b3c5c2d7aeef2eda92227b33 interconnect: qcom: x1e80100: Add missing ACV enable_mask
8ded03ae48b3657e0fbca99d8a9d8fa1bfb8c9be powerpc/pseries/papr-sysparm: use u8 arrays for payloads
4639c5021029d49fd2f97fa8d74731f167f98919 ALSA: hda/conexant: Add quirk for SWS JS201D
fddab35fd064414c677e9488c4fb3a1f67725d37 ALSA: hda/realtek: add IDs for Dell dual spk platform
ed8b94f6e0acd652ce69bd69d678a0c769172df8 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
aad98efd0b121f63a2e1c221dcb4d4850128c697 powerpc/64: Set task pt_regs->link to the LR value on scv entry
f09696279b5dd1770a3de2e062f1c5d1449213ff selftests/powerpc/papr_vpd: Check devfd before get_system_loc_code()
a038a3ff8c6582404834852c043dadc73a5b68b4 powerpc/6xx: set High BAT Enable flag on G2_LE cores
4a7aee96200ad281a5cc4cf5c7a2e2a49d2b97b0 powerpc/kasan: Fix addr error caused by page alignment
4703b014f28bf7a2e56d1da238ee95ef6c5ce76b ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
ac670505d825151ce47c1e75b9964485991954dd ASoC: dt-bindings: google,sc7280-herobrine: Drop bouncing @codeaurora
b5fbde22684af5456d1de60758950944d69d69ad ASoC: Intel: avs: Fix pci_probe() error path
34a1066981a967eab619938e7b35a9be6b4c34e1 ASoC: tas2781: add module parameter to tascodec_init()
c712c05e46c8ce550842951e9e2606e24dbf0475 spi: imx: fix the burst length at DMA mode and CPU mode
17adc3f329e922bd1dd5aee45f43d9dab351c1e9 net: marvell,prestera: Fix example PCI bus addressing
3376ca3f1a2075eaa23c5576c47d04d7e8a4adda KVM: x86: Fix KVM_GET_MSRS stack info leak
aac8a59537dfc704ff344f1aacfd143c089ee20f Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
610010737f74482a61896596a0116876ecf9e65c ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
5c84bc8b617bf90e722cc57d447abd9a468d3a52 powerpc: udbg_memcons: mark functions static
1c57b9f63ab34f01b8c73731cc0efacb5a9a2f16 powerpc: 85xx: mark local functions static
720e78d7fa0f1df905a42ae68e7e3b0f95e53946 serial: 8250_pci1xxxx: partially revert off by one patch
3ee07964d407411fd578a3bc998de44fd64d266a serial: core: introduce uart_port_tx_flags()
7be50f2e8f20fc2299069b28dea59a28e3abe20a serial: mxs-auart: fix tx
b55fe36efc22f1f1c8f69e1cdf12c9f5d6ca371e Merge tag 'thunderbolt-for-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
411a20db905b44e18cc9129b745f1d5deba4eae5 HID: logitech-hidpp: Do not flood kernel log
c1d6708bf0d3dd976460d435373cf5abf21ce258 HID: wacom: Do not register input devices until after hid_hw_start
853b8d7597eea4ccaaefbcf0942cd42fc86d542a remap_range: merge do_clone_file_range() into vfs_clone_file_range()
ba58f873cdeec30b6da48e28dd5782c5a3e1371b KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
6fd78beed0213655c16ef728af0caec6d5ae4c73 KVM: selftests: Don't assert on exact number of 4KiB in dirty log split test
829388b725f8d266ccec32a2f446717d8693eaba kunit: device: Unregister the kunit_bus on shutdown
d1722057477a3786b8c0d60c28fc281f6ecf1cc3 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
64353af49fecbdec1de9aadf2369d54fc00f1899 ASoC: cs42l43: Add system suspend ops to disable IRQ
7011b51f13b391ee06708bb1f82653a2953f8cfc regmap: kunit: fix raw noinc write test wrapping
51c161008e0429eb40f78eff703bc5b8bfd572db Merge tag 'icc-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
44d3b8a19b91cd2af11f918b2fd05628383172de ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
46f5ab762d048dad224436978315cbc2fa79c630 fs: relax mount_setattr() permission checks
c98d8836b817d11fdff4ca7749cbbe04ff7f0c64 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
2e57b77583ca34fdb6e14f253172636c52f81cf2 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
3012477cd510044d346c5e0465ead4732aef8349 wifi: iwlwifi: clear link_id in time_event
c6ebb5b67641994de8bc486b33457fe0b681d6fe wifi: iwlwifi: Fix some error codes
65c6ee90455053cfd3067c17aaa4a42b0c766543 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
b7198383ef2debe748118996f627452281cf27d7 wifi: iwlwifi: mvm: fix a crash when we run out of stations
c14f09f010cc569ae7e2f6ef02374f6bfef9917e ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
d7332c4a4f1a7d16f054c6357fb65c597b6a86a7 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
3ca8fbabcceb8bfe44f7f50640092fd8f1de375c Revert "kobject: Remove redundant checks for whether ktype is NULL"
c23de7ceae59e4ca5894c3ecf4f785c50c0fa428 docs: kernel_feat.py: fix build error for missing files
53c0441dd2c44ee93fddb5473885fd41e4bc2361 dpll: fix possible deadlock during netlink dump operation
aa1eec2f546f2afa8c98ec41e5d8ee488165d685 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
4e1d71cabb19ec2586827adfc60d68689c68c194 net/handshake: Fix handshake_req_destroy_test1
9b0ed890ac2ae233efd8b27d11aee28a19437bb8 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
4ab18af47a2c2a80ac11674122935700caf80cc6 devlink: Fix command annotation documentation
02d9009f4e8c27dcf10c3e39bc0666436686a219 selftests: net: add more missing kernel config
17c8e9ac95d81d10e9619a845a68b83c9384be64 RISC-V: paravirt: steal_time should be static
3752219b6007ee0421cc228f442f33b31f85addd RISC-V: paravirt: Use correct restricted types
f072b272aa27d57cf7fe6fdedb30fb50f391974e RISC-V: KVM: Use correct restricted types
7d708c145b2631941b8b0b4a740dc2990818c39c Revert "usb: dwc3: Support EBC feature of DWC_usb31"
f4653ec9861cd96a1a6a3258c4a807898ee8cf3c of: property: Improve finding the consumer of a remote-endpoint property
782bfd03c3ae2c0e6e01b661b8e18f1de50357be of: property: Improve finding the supplier of a remote-endpoint property
8f1e0d791b5281f3a38620bc7c57763dc551be15 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
e5aa6d51a2ef8c7ef7e3fe76bebe530fb68e7f08 ALSA: hda/cs35l56: select intended config FW_CS_DSP
727b943263dc98a7aca355cc0302158218f71543 ASoC: cs35l56: Remove default from IRQ1_CFG register
9f208e097801f9c2088eb339a1162fff81c08b4e spi: spi-ppc4xx: include missing platform_device.h
61da7c8e2a602f66be578cbbcebe8638c10e0f48 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
719da04f2d1285922abca72b074fb6fa75d464ea perf: CXL: fix mismatched cpmu event opcode
c0b26c06ed008c0898829dda4c2783b8ec478350 arm64: fix typo in comments
f9daab0ad01cf9d165dbbbf106ca4e61d06e7fe8 arm64: jump_label: use constraints "Si" instead of "i"
50572064ec7109b00eef8880e905f55861c8b3de perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
41044d5360685e78a869d40a168491a70cdb7e73 PCI: Fix active state requirement in PME polling
5571e41ec6e56e35f34ae9f5b3a335ef510e0ade btrfs: don't drop extent_map for free space inode on write error
1693d5442c458ae8d5b0d58463b873cd879569ed btrfs: add and use helper to check if block group is used
f4a9f219411f318ae60d6ff7f129082a75686c6c btrfs: do not delete unused block group if it may be used soon
12c5128f101bfa47a08e4c0e1a75cfa2d0872bcd btrfs: add new unused block groups to the list of unused block groups
38ee0cb2a2e2ade077442085638eb181b0562971 selftests: net: Fix bridge backup port test flakiness
93590849a05edffaefa11695fab98f621259ded2 selftests: forwarding: Fix layer 2 miss test flakiness
7399e2ce4d424f426417496eb289458780eea985 selftests: forwarding: Fix bridge MDB test flakiness
dd6b34589441f2ad4698dd88a664811550148b41 selftests: forwarding: Suppress grep warnings
f97f1fcc96908c97a240ff6cb4474e155abfa0d7 selftests: forwarding: Fix bridge locked port test flakiness
d02bfae3646a679ed8ca0660d12336ef54d44817 Merge branch 'selftests-forwarding-various-fixes'
6e2f90d31fe09f2b852de25125ca875aabd81367 net: openvswitch: limit the number of recursions from action sets
bd128f62c365504e1268dc09fcccdfb1f091e93a selftests: openvswitch: Add validation for the recursion test
6a12401b65a5ba57cfe1361c9a3e054ffde68611 Merge branch 'net-openvswitch-limit-the-recursions-from-action-sets'
aae09a6c7783e28d1bcafee85e172fe411923b22 net/sched: act_mirred: Don't zero blockid when net device is being deleted
15faa1f67ab405d47789d4702f587ec7df7ef03e lan966x: Fix crash when adding interface under a lag
2599bb5e0c742ba3de1af2abb56b8a103a671a22 net: fill in MODULE_DESCRIPTION()s for xfrm
f73f55b0fcff575fef1854c66d18767a341ebbe2 net: fill in MODULE_DESCRIPTION()s for mpoa
6e2cf0eb6926a5c51bba0aca819e91d7265c849c net: fill in MODULE_DESCRIPTION()s for af_key
2898f3075e6a0b0584781272aac88377e5ced0a0 net: fill in MODULE_DESCRIPTION()s for 6LoWPAN
92ab08eb63bbf54caebb425ed8908758c98ae8f2 net: fill in MODULE_DESCRIPTION()s for ipv6 modules
b058a5d25d921af2be83d70844d389ecfd4a0497 net: fill in MODULE_DESCRIPTION()s for ipv4 modules
a46c31bf2744b9807ba5e3ac8fdae2368d8bb3fa net: fill in MODULE_DESCRIPTION()s for net/sched
830bd88cc151412f467423c3db0b29fe623c6487 net: fill in MODULE_DESCRIPTION()s for ipvtap
6034e059f5d34bceb4adefc3409043bf65c896ea net: fill in MODULE_DESCRIPTION()s for dsa_loop_bdinfo
2fbdc5c6b130661854dc5923f0870770410acce2 Merge branch 'net-fix-module_description-for-net-p5'
a22b0a2be69a36511cb5b37d948b651ddf7debf3 iio: adc: ad4130: zero-initialize clock init data
78367c32bebfe833cd30c855755d863a4ff3fdee iio: adc: ad4130: only set GPIO_CTRL if pin is unused
c57ca512f3b68ddcd62bda9cc24a8f5584ab01b1 net: tls: factor out tls_*crypt_async_wait()
aec7961916f3f9e88766e2688992da6980f11b8d tls: fix race between async notify and socket close
e01e3934a1b2d122919f73bc6ddbe1cdafc4bbdb tls: fix race between tx work scheduling and socket close
8590541473188741055d27b955db0777569438e3 net: tls: handle backlogging of crypto requests
32b55c5ff9103b8508c1e04bfa5a08c64e7a925f net: tls: fix use-after-free with partial reads and async decrypt
49d821064c44cb5ffdf272905236012ea9ce50e3 selftests: tls: use exact comparison in recv_partial
ac437a51ce662364062f704e321227f6728e6adc net: tls: fix returned read length with async decrypt
78e563f2d6290b9f14e7a54522b66a4265d70328 Merge branch 'tls-fixes'
1a1c93e7f8141749ecb10165a95e95ad484bb85f bcachefs: Fix missing bch2_err_class() calls
7dcfb87af9731d051decb9f99ec3cc35cf684865 bcachefs: fix kmemleak in __bch2_read_super error handling path
04eb57930e4e471d8f16455a748df2009d43c139 bcachefs: fix missing endiannes conversion in sb_members
7d99a70b65951108d82e1618c67abe69c3ed7720 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards
930375d34de67e129566caca008de0bbc54a4646 ASoC: Intel: cht_bsw_rt5645: Cleanup codec_name handling
6f98e44984d5eff599906c0376c027df985bf38b spi: ppc4xx: Fix fallout from include cleanup
de4af897ddf242aea18ee90d3ad2e21b4e64359c spi: ppc4xx: Fix fallout from rename in struct spi_bitbang
b3aa619a8b4706f35cb62f780c14e68796b37f3f spi: ppc4xx: Drop write-only variable
6ef5d5b92f7117b324efaac72b3db27ae8bb3082 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
c4b603c6e2df3a17831731d8bbec5c16fa7bbdf8 ASoC: SOF: amd: Fix locking in ACP IRQ handler
cffe487026be13eaf37ea28b783d9638ab147204 cifs: fix underflow in parse_server_interfaces()
79520587fe42cd4988aff8695d60621e689109cb cifs: update the same create_guid on replay
8c41be259973c9b8e283c7c28d385c7651e4a729 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT
28083ff18d3f65ecd64857f4495623135dd1f132 accel/ivpu: Fix DevTLB errors on suspend/resume and recovery
bc4cbc9d260ba8358ca63662919f4bb223cb603b tools/rtla: Fix Makefile compiler options for clang
64dc40f7523369912d7adb22c8cb655f71610505 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
30369084ac6e27479a347899e74f523e6ca29b89 tools/rtla: Fix clang warning about mount_point var size
084ce16df0f060efd371092a09a7ae74a536dc11 tools/rtla: Remove unused sched_getattr() function
f9b2c87105c989a7b259c6da87673ada96dce2f8 tools/rv: Fix Makefile compiler options for clang
61ec586bc0815959d3314cf7ce242529c977b357 tools/rv: Fix curr_reactor uninitialized variable
962ac2dce56bb3aad1f82a4bbe3ada57a020287c drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
ad26d56d080780bbfcc1696ca0c0cce3e2124ef6 drm/i915/dp: Limit SST link rate to <=8.1Gbps
119ff04864a24470b1e531bb53e5c141aa8fefb0 tcp: move tp->scaling_ratio to tcp_sock_read_txrx group
666a877deab2bcf8fd11c962d69e687e18168a6f tcp: move tp->tcp_usec_ts to tcp_sock_read_txrx group
c353c7b7ffb7ae6ed8f3339906fe33c8be6cf344 net-device: move lstats in net_device_read_txrx
bab091d54600b62c1246caa6075d98a24b2c9e03 Merge branch 'net-misplaced-fields'
14f08c976ffe0d2117c6199c32663df1cbc45c65 tools/rtla: Replace setting prio with nice for SCHED_OTHER
b5f319360371087d52070d8f3fc7789e80ce69a6 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
bdd70eb68913c960acb895b00a8c62eb64715b1f mptcp: drop the push_pending field
013e3179dbd2bc756ce1dd90354abac62f65b739 mptcp: fix rcv space initialization
3f83d8a77eeeb47011b990fd766a421ee64f1d73 mptcp: fix more tx path fields initialization
e4a0fa47e816e186f6b4c0055d07eeec42d11871 mptcp: corner case locking for rx path fields initialization
f012d796a6de662692159c539689e47e662853a8 mptcp: check addrs list in userspace_pm_get_local_id
337cebbd850f94147cee05252778f8f78b8c337f mptcp: really cope with fastopen race
68990d006d42b6ef7910fa263f87e9e0d812113b MAINTAINERS: update Geliang's email address
603604c8be421b88ff594c8ea696d6c8a9165cb5 Merge branch 'mptcp-misc-fixes'
9a0c32d698c1d0c4a6f5642ac017da31febad1eb drm/nouveau: don't fini scheduler if not initialized
a1d8700d906444167899e5a3c64a11ba50c0badd drm/nouveau: omit to create schedulers using the legacy uAPI
5b3fbd61b9d1f4ed2db95aaf03f9adae0373784d net: sysfs: Fix /sys/class/net/<iface> path for statistics
551539a8606e28cb2a130f8ef3e9834235b456c4 ASoC: rt5645: Make LattePanda board DMI match more precise
d6755a53b8dde434220a164c756190345772843a ASoC: rt5645: Add DMI quirk for inverted jack-detect on MeeGoPad T8
e56c671c2272d939d48a66be7e73b92b74c560c2 spi: omap2-mcspi: Revert FIFO support without DMA
8f44e3808200c1434c26ef459722f88f48b306df spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
2f0dbb24f78a333433a2b875c0b76bf55c119cd4 regmap: kunit: Ensure that changed bytes are actually different
2c80a2b715df75881359d07dbaacff8ad411f40e nouveau/svm: fix kvcalloc() argument order
716f4aaa7b48a55c73d632d0657b35342b1fefd7 Merge tag 'vfs-6.8-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f7fe85b229bc30cb5dc95b4e9015a601c9e3a8cd ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
83ef106fa732aea8558253641cd98e8a895604d7 i2c: qcom-geni: Correct I2C TRE sequence
7d8c67dd5d4f2ed1907e192c73dd948d35145641 xen/xenbus: document will_handle argument for xenbus_watch_path()
4508ec17357094e2075f334948393ddedbb75157 smb: client: set correct id, uid and cruid for multiuser automounts
8bde59b20de06339d598e8b05e5195f7c631c38b smb: client: handle path separator of created SMB symlinks
3693bb4465e6e32a204a5b86d3ec7e6b9f7e67c2 x86/xen: Add some null pointer checking to smp.c
d55347bfe4e66dce2e1e7501e5492f4af3e315f8 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
11ba1728be3edb6928791f4c622f154ebe228ae6 ptrace: Introduce exception_ip arch hook
9d6e21ddf20293b3880ae55b9d14de91c5891c59 MIPS: Clear Cause.BD in instruction_pointer_set
8fa5070833886268e4fb646daaca99f725b378e9 mm/memory: Use exception ip to search exception tables
c664e16bb1ba1c8cf1d7ecf3df5fd83bbb8ac15a Merge tag 'docs-6.8-fixes2' of git://git.lwn.net/linux
d794734c9bbfe22f86686dc2909c25f5ffe1a572 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
73d9629e1c8c1982f13688c4d1019c3994647ccc i40e: Do not allow untrusted VF to remove administratively set MAC
c2b3ec36b422a331e153a9e40d14adcf82685cee selftests: net: ip_local_port_range: define IPPROTO_MPTCP
c73729b64bb692186da080602cd13612783f52ac i40e: Fix waiting for queues of all VSIs to be disabled
343bb39e1f25a73a38a03d98ca383495c0ed6e92 i40e: Fix wrong mask used during DCB config
89a373e9131d4200038a0ef232dad80212209de0 i40e: avoid double calling i40e_pf_rxq_wait()
6ed8187bb36c14f5ea91be0bf20117379df2d25a i40e: take into account XDP Tx queues when stopping rings
1692b9775e745f84b69dc8ad0075b0855a43db4e net: stmmac: xgmac: use #define for string constants
2f74258d997c8b93627041d94daa265b5f0d1b4d ionic: minimal work with 0 budget
3e36031cc0540ca97b615cbb940331892cbd3d21 pds_core: no health-thread in VF path
9f30831390ede02d9fcd54fd9ea5a585ab649f4a net: add rcu safety to rtnl_prop_list_size()
4cbec7e89a416294c46e71c967b57b9119fe0054 scsi: target: Fix unmap setup during configuration
977fe773dcc7098d8eaf4ee6382cb51e13e784cb scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
379a58caa19930e010b7efa1c1f3b9411d3d2ca3 scsi: fnic: Move fnic_fnic_flush_tx() to a work queue
b2c52b8c128ea07f1632c516cec0d72cb63b5599 xen/privcmd: Use memdup_array_user() in alloc_ioreq()
2528dcbea94496f080aad9311327baedc11831d7 xen: pcpu: make xen_pcpu_subsys const
b0f2f82c9c16427722b8782371c2efe82b1f815c xen: balloon: make balloon_subsys const
bf5802238dc181b1f7375d358af1d01cd72d1c11 xen/gntalloc: Replace UAPI 1-element array
b0344d6854d25a8b3b901c778b1728885dd99007 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
fa765c4b4aed2d64266b694520ecb025c862c5a9 xen/events: close evtchn after mapping cleanup
f1acf1ac84d2ae97b7889b87223c1064df850069 net:rds: Fix possible deadlock in rds_message_put
f1c2765c6afcd1f71f76ed8c9bf94acedab4cecb irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
8ad032cc8c499af6f3289c796f411e8874b50fdb irqchip/qcom-mpm: Fix IS_ERR() vs NULL check in qcom_mpm_init()
6ac86372102b477083db99a9af8246fb916271b5 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
ebe0c15b135b1e4092c25b95d89e9a5899467499 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
2df8aa3cad407044f2febdbbdf220c6dae839c79 gpiolib: add gpio_device_get_label() stub for !GPIOLIB
8929f95b2b587791a7dcd04cc91520194a76d3a6 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
902d6d013f75b68f31d208c6f3ff9cdca82648a7 ceph: always queue a writeback when revoking the Fb caps
dbc347ef7f0c53aa4a5383238a804d7ebbb0b5ca ceph: add ceph_cap_unlink_work to fire check_caps() immediately
1741a8269e1c51fa08d4bfdf34667387a6eb10ec HID: multitouch: Add required quirk for Synaptics 0xcddc device
846297e11e8ae428f8b00156a0cfe2db58100702 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
8b02da04ad978827e5ccd675acf170198f747a7a irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
af9acbfc2c4b72c378d0b9a2ee023ed01055d3e2 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
bdab6c94bb24758081625e619330b04cfd56570a HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
25236c91b5ab4a26a56ba2e79b8060cf4e047839 af_unix: Fix task hung while purging oob_skb in GC.
ab41a31dd5e2681803642b6d08590b61867840ec HID: wacom: generic: Avoid reporting a serial of '0' to userspace
e083dd032eeba9e28e4703cd5aaf4a409ebc3837 net: ti: icssg-prueth: add dependency for PTP
d463bcd7eb341b5b6e6d9263a3bce9f405c2af98 ASoC: SOF: Intel: pci-tgl: Change the default paths and firmware names
b029482011bffd57319507c2bf4c5a7e06eca756 ASoC: SOF: Intel: pci-lnl: Change the topology path to intel/sof-ipc4-tplg
5b5089e2a1e753ffe9ee2bf101a9e06784ec5e1a ASoC: q6dsp: fix event handler prototype
c40aad7c81e5fba34b70123ed7ce3397fa62a4d2 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
fcbe4873089c84da641df75cda9cac2e9addbb4b ASoC: SOF: IPC3: fix message bounds on ipc ops
24b6332c2d4ff08fb7601ac8f751a5ba51e0ebd3 ALSA: hda: Add Lenovo Legion 7i gen7 sound quirk
b671cd3d456315f63171a670769356a196cf7fd0 drm/prime: Support page array >= 4GB
269e31aecdd0b70f53a05def79480f15cbcc0fd6 spi-mxs: Fix chipselect glitch
b6802b61a9d0e99dcfa6fff7c50db7c48a9623d3 drm/crtc: fix uninitialized variable use even harder
79bd7eab8366b29eaa099908d5694cb473684b9d nvme-fabrics: fix I/O connect error handling
4e06ec0774f5bebf10e27bc7a5ace4b48ae0fa56 dt-bindings: ufs: samsung,exynos-ufs: Add size constraints on "samsung,sysreg"
7e90b5c295ec1e47c8ad865429f046970c549a66 Merge tag 'trace-tools-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
29f6975332479f92233594901c649ff4d71f8cb6 nvme: implement support for relaxed effects
bdbddb109c75365d22ec4826f480c5e75869e1cb tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
a6eaa24f1cc2c7aecec6047556bdfe32042094c3 tracing: Use ring_buffer_record_is_set_on() in tracer_tracing_is_on()
9dbe95e28ff1473837a2838d621c75d365a13822 ASoC: SOF: Intel: pci-tgl/lnl: Change default paths
feefe1f49d26bad9d8997096e3a200280fa7b1c5 btrfs: don't reserve space for checksums when writing to nocow files
1bd96c92c6a0a4d43815eb685c15aa4b78879dc9 btrfs: reject encoded write if inode has nodatasum flag set
88e81a67773017a2b93f6d5fe7c78bb0c5a6e4dd btrfs: zoned: fix chunk map leak when loading block group zone info
2f6397e448e689adf57e6788c90f913abd7e1af8 btrfs: don't refill whole delayed refs block reserve when starting transaction
e58779f47e5eeb4fc9e3707951b81fbe31de5e3b selftests: net: cope with slow env in gro.sh test
a7ee79b9c4553498c78552d12321d85b645f02ca selftests: net: cope with slow env in so_txtime.sh test
a71d0908e32f3dd41e355d83eeadd44d94811fd6 selftests: net: more strict check in net_helper
20622dc934e178ef11fad396eb272597f21bffe2 selftests: net: more pmtu.sh fixes
1e41f11f08bcc38609d83a8b35fa15bf148f7144 Merge branch 'selftests-net-more-pmtu-sh-fixes'
c60d847be7b8e69e419e02a2b3d19c2842a3c35d KVM: arm64: Fix double-free following kvm_pgtable_stage2_free_unlinked()
b6ddaa63f728d26c12048aed76be99c24f435c41 drm/rockchip: vop2: add a missing unlock in vop2_crtc_atomic_enable()
0db0c1770834f39e11a2902e20e1f11a482f4465 ASoC: cs35l56: Workaround for ACPI with broken spk-id-gpios property
8d30528a170905ede9ab6ab81f229e441808590b nvmet: remove superfluous initialization
4e07447503f01766ae976207eb3b947437ed8dbc bcachefs: Clamp replicas_required to replicas
2eeccee86dc75a584a8c7e67a8b824d5168c978f bcachefs: Fix check_version_upgrade()
816054f40a5fdaaed05d9e7f603d2824eeee7e62 bcachefs: Fix missing va_end()
1fba2bf8e9d5a27b7394856181b6200de7260b79 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
f1acb109505d983779bbb7e20a1ee6244d2b5736 powerpc/kasan: Limit KASAN thread size increase to 32KB
eb6d871f4ba49ac8d0537e051fe983a3a4027f61 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
ea73179e64131bcd29ba6defd33732abdf8ca14b powerpc/ftrace: Ignore ftrace locations in exit text sections
cbecc9fcbbec60136b0180ba0609c829afed5c81 powerpc/pseries: fix accuracy of stolen time
706c1fa1ab09f11a131fc4d699ce4c0224b1cb2d ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
b91050448897663b60b6d15525c8c3ecae28a368 ALSA: hda/realtek: cs35l41: Fix device ID / model name
852d432a14dbcd34e15a3a3910c5c6869a6d1929 ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
858b31133dbec88465bcc0a006f4dc43173662b8 octeontx2-af: Remove the PF_FUNC validation for NPC transmit rules
d9a31cdab78932d9565d41812142dd1d415fc813 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6cf9ff463317217d95732a6cce6fbdd12508921a net: smc: fix spurious error message from __sock_release()
5d07e432cb387b9f7d4f0e07245705744c7fb05b bnad: fix work_queue type mismatch
9b23fceb4158a3636ce4a2bda28ab03dcfa6a26f ethernet: cpts: fix function pointer cast warnings
6cdedc18ba7b9dacc36466e27e3267d201948c8d can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
efe7cf828039aedb297c1f9920b638fffee6aabc can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
2aa0a5e65eae27dbd96faca92c84ecbf6f492d42 can: netlink: Fix TDCO calculation using the old data bittiming
0846dd77c8349ec92ca0079c9c71d130f34cb192 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
8746c6c9dfa31d269c65dd52ab42fde0720b7d91 drm/buddy: Fix alloc_range() error handling code
a64056bb5a3215bd31c8ce17d609ba0f4d5c55ea drm/tests/drm_buddy: add alloc_contiguous test
23d62fb5d368b56fbfede3757c061d5de410a9b8 Merge tag 'iio-fixes-for-6.8a' of http://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
e20f378d993b1034eebe3ae78e67f3ed10e75356 nvmem: include bit index in cell sysfs file name
22d0bc072102233f94006907f15d97ca6352adc4 Merge tag 'kvm-x86-fixes-6.8-rcN' of https://github.com/kvm-x86/linux into HEAD
2f8ebe43a02596f0a73866e506d2a5b4a5e1d8c2 Merge tag 'kvm-x86-selftests-6.8-rcN' of https://github.com/kvm-x86/linux into HEAD
e67391ca7aa6c96d32061260ffd68d5790765230 Merge tag 'kvm-riscv-fixes-6.8-1' of https://github.com/kvm-riscv/linux into HEAD
2394ac4145ea91b92271e675a09af2a9ea6840b7 tracing: Inform kmemleak of saved_cmdlines allocation
c56d055893cbe97848611855d1c97d0ab171eccc igb: Fix string truncation warnings in igb_set_fw_version
55ea989977f4e11a1c3bdfabb51295090bb0f7d6 igc: Remove temporary workaround
d8bdd795d383a23e38ac48a40d3d223caf47b290 lsm: fix integer overflow in lsm_set_self_attr() syscall
3b9ab248bc45abf8c2365ed3eec86cdefd4d626a kbuild: use 4-space indentation when followed by conditionals
f44bff19268517ee98e80e944cad0f04f1db72e3 i2c: pasemi: split driver into two separate modules
c1c9d0f6f7f1dbf29db996bd8e166242843a5f21 i2c: i801: Fix block process call transactions
6388cfd0e69b56ca640610f1bf29334619d18142 docs: kconfig: Fix grammar and formatting
e3a9ee963ad8ba677ca925149812c5932b49af69 kbuild: Fix changing ELF file type for output of gen_btf for big endian
dae4a0171e25884787da32823b3081b4c2acebb2 gen_compile_commands: fix invalid escape sequence warning
5d9a16b2a4d9e8fa028892ded43f6501bc2969e5 modpost: trim leading spaces when processing source files list
f6374a82fc85bf911d033e2fa791372ce3356270 netfilter: nft_set_pipapo: fix missing : in kdoc
0f1ae2821fa4b13ab0f5ad7ff89fa57efcb04fe0 netfilter: nat: restore default DNAT behavior
84443741faab9045d53f022a9ac6a6633067a481 netfilter: nf_tables: fix bidirectional offload regression
91f842ffe6ca1e97a3966e9e499c3ac6fbcc4bc4 Merge tag 'linux_kselftest-kunit-fixes-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1f3a3e2aaeb4e6ba9b6df6f2e720131765b23b82 Merge tag 'for-6.8-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6004b044f77121d09cacf47073c19dc106da0e9d Merge tag 'landlock-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
8d3dea210042f54b952b481838c1e7dfc4ec751d Merge tag 'mips-fixes_6.8_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
a37ee9e117ef73bbc2f5c0b31911afd52d229861 io_uring/net: fix multishot accept overflow handling
63a3dd6e62c8c4e7a80d8531da2a7faa94772178 Merge tag 'wireless-2024-02-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
dadd1701ae11a204dd4bea8086905a9576c4b63c ice: Add check for lport extraction to LAG init
2ec197fda25f57afccac7f2846e509471488614c selftests: tls: increase the wait in poll_partial_rec_async
9377de4cb3e8fb6c494fa2f5ae2c3780d3e73822 drm/xe/vm: Avoid reserving zero fences
c2626b7387210cff741be9fb91d317f02a70347c drm/xe/display: fix i915_gem_object_is_shmem() wrapper
8cb92dc730d8ae5f803dae1a6eb91fb9603f4237 drm/xe/pt: Allow for stricter type- and range checking
455dae7549aed709707feda5d6b3e085b37d33f7 drm/xe: avoid function cast warnings
488b6d91b07112eaaaa4454332c1480894d4e06e net-timestamp: make sk_tskey more predictable in error path
f3ac28e1f8ae8e3dc18323d4fdf3b0a4f6c77f54 Merge tag 'linux-can-fixes-for-6.8-20240214' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
fb091ff394792c018527b3211bbdfae93ea4ac02 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
2813926261e436d33bc74486b51cce60b76edf78 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
d74b23d0c29cb3498642e8673c51e5978ce03496 Merge tag 'nf-24-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e5b2e810daf9f2d87fe132eb4d2a85fb08a0db98 net: bcmasp: Handle RX buffer allocation failure
a951884d82886d8453d489f84f20ac168d062b38 kallsyms: ignore ARMv4 thunks along with others
3db9d4b395190103969707ed7ea6513f1162b9e3 Merge tag 'asoc-fix-v6.8-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4e45170d9acc2d5ae8f545bf3f2f67504a361338 net: sctp: fix skb leak in sctp_inq_free()
dc34ebd5c018b0edf47f39d11083ad8312733034 pppoe: Fix memory leak in pppoe_sendmsg()
ed4adc07207d9165a4b3b36199231a22e9f51a55 net: ravb: Count packets instead of descriptors in GbEth RX path
32f03f4002c5df837fb920eb23fcd2f4af9b0b23 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
41c25e193b2befc22462aa41591d397fab174ca1 ALSA: usb-audio: More relaxed check of MIDI jack names
5b8e3464071a4401978a91d2e9f0beca308996c2 net: fill in MODULE_DESCRIPTION()s for xen-netback
c0872309ac8432e309824ece24238e8fd2768ef8 net: fill in MODULE_DESCRIPTION()s for ieee802154/fakelb
44c1197bcef49bdf1021bef7cdb32520b2bc1ce4 net: fill in MODULE_DESCRIPTION()s for plip
4ad9e85874393eec74edf2d2c7b7c7ba11f78d20 net: fill in MODULE_DESCRIPTION()s for fddik/skfp
e1e5ef2aefc2ab77dacf77626f9f25f332ba91b7 net: fill in MODULE_DESCRIPTION()s for ppp
9de69f0e99585d84baab4fbb0b3b97c02cf069f1 net: fill in MODULE_DESCRIPTION()s for mdio_devres
538b22e74287864014b3be7481042fb904a0cc0d net: fill in MODULE_DESCRIPTION()s for missing arcnet
b2c6c5291124451729d40f5adda22452512e7068 Merge branch 'fix-module_description-for-net-p6'
c40c0d3a768c78a023a72fb2ceea00743e3a695d Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9b6326354cf9a41521b79287da3bfab022ae0b6d tracing/synthetic: Fix trace_string() return value
9c10f2b172eb26007e9b641271798234911d24c2 Merge tag 'nvme-6.8-2024-02-15' of git://git.infradead.org/nvme into block-6.8
8c7bfd8262319fd3f127a5380f593ea76f1b88a2 drm/msm: Wire up tlb ops
9207fe7572f92b564c84f23e895213e6eaf98c01 Merge tag 'hid-for-linus-2024021501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
2c460834f6034e0b614f644694c226b55037c056 Merge tag 'regmap-fix-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
a00cf1988a1359452cb4fe64d75e7a1da12dba4a Merge tag 'spi-fix-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8a566f94104df87a067458351675129bb4e1ece2 seq_buf: Don't use "proxy" headers
6efe4d18796934b8ada66c1c446510e7f2d9b972 seq_buf: Fix kernel documentation
339e2fca02141ee74bd705b3d409aa81d9ca3d0a Merge tag 'devicetree-fixes-for-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
68fb3ca0e408e00db1c3f8fccdfa19e274c033be update workarounds for gcc "asm goto" issue
d16df040c8dad25c962b4404d2d534bfea327c6a drm/amdgpu: make damage clips support configurable
a0c9956a8d5a808c173028f1e388377a890a2fdb drm/amdkfd: Fix L2 cache size reporting in GFX9.4.3
17ba9cde11c2bfebbd70867b0a2ac4a22e573379 drm/amd/display: Fix && vs || typos
7edb5830ecb0033184ee2fa01ae8af17d56450ec drm/amd/display: Initialize 'wait_time_microsec' variable in link_dp_training_dpia.c
88c6d84dd8f70e498f89972449e6ebb7aa1309c0 drm/amd/display: Fix possible use of uninitialized 'max_chunks_fbc_mode' in 'calculate_bandwidth()'
ccc514b7e7acbd301219cbaec0fc0bfe5741acee drm/amd/display: Fix possible buffer overflow in 'find_dcfclk_for_voltage()'
3a9626c816db901def438dc2513622e281186d39 drm/amd: Stop evicting resources on APUs in suspend
916361685319098f696b798ef1560f69ed96e934 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
94b38b895dec8c0ef093140a141e191b60ff614c drm/amd/display: Add align done check
a538dabf772c169641e151834e161e241802ab33 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
a589fa17cc4456df75f16fa3b49e8da0112e5100 drm/amd/display: Fix possible NULL dereference on device remove/driver unload
deb110292180cd501f6fde2a0178d65fcbcabb0c drm/amd/display: Preserve original aspect ratio in create stream
46806e59a87790760870d216f54951a5b4d545bc drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
0484e05d048b66d01d1f3c1d2306010bb57d8738 drm/amd/display: fixed integer types and null check locations
2f542421a47e8246e9b7d2c6508fe3a6e6c63078 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
a82197e3a5f45450cbaf92095d8a51249dc44c79 drm/amdgpu/display: Initialize gamma correction mode variable in dcn30_get_gamcor_current()
0d555e481c1333c8ae170198ca111947c22fc9c9 drm/amd/display: Increase ips2_eval delay for DCN35
e3de58f8fd5bda8685bb87bf7457bbc10479765b drm/amdkfd: update SIMD distribution algo for GFXIP 9.4.2 onwards
a8ac4bcaeb660c5eeb273507e8dbf713ba56de44 drm/amdgpu: Fix implicit assumtion in gfx11 debug flags
cc9c4f0b3113d513a94bcf489f2fa8cb9cc7c679 Merge tag 'for-linus-6.8a-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
4f5e5092fdbf5cec6bedc19fbe69cce4f5f08372 Merge tag 'net-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
14db5f64a971fce3d8ea35de4dfc7f443a3efb92 zonefs: Improve error handling
4860abb91f3d7fbaf8147d54782149bb1fc45892 smb: Fix regression in writes when non-standard maximum write size negotiated
38df7e5e6cb5d2572e0edadc21adc81470b3f664 Merge tag 'drm-misc-fixes-2024-02-15' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
7e1c3be3f9cd1960cd0a660abfc164d0a37c20f1 Merge tag 'drm-intel-fixes-2024-02-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
427e337f7ad96530027a4a31367cec1cacf19bb3 Merge tag 'drm-xe-fixes-2024-02-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
44395701ad85f7cfc57858235dbbb2853656743c Merge tag 'amd-drm-fixes-6.8-2024-02-15-2' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ea69f782d0e37d9658d4b7df241661e651c43af5 Merge tag 'drm-msm-fixes-2024-02-15' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
b8ef920168141b09927ca840b767fda0f227080a Merge tag 'lsm-pr-20240215' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
ca6a62f9fe23713ea2b58a256a1ab27b9cc5a05a Merge tag 'drm-fixes-2024-02-16' of git://anongit.freedesktop.org/drm/drm
beda9c23ad82aa37be7f4a457e9b9544d04b84fd Merge tag 'gpio-fixes-for-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0f1dd5e91e2ba3990143645faff2bcce2d99778e Merge tag 'sound-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8046fa5fc2f7155cbccf56a9598d2263b156afd9 Merge tag 'kvmarm-fixes-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
9895ceeb5cd61092f147f8d611e2df575879dd6f Merge tag 'kvmarm-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
efb0b63afce6a6f470ee8eda5abe70d1e8aa558a Merge tag 'zonefs-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
3f3f64cb60eef5bf3a787573cd05803171eb99ec Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4b6f7c624e7094437df707d3fa0a39970a546624 Merge tag 'trace-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
683b783c2093e0172738f899ba188bc406b0595f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
3f9c1b315d65fb4b3a2352d579c35d662b0c2ae0 Merge tag 'ceph-for-6.8-rc5' of https://github.com/ceph/ceph-client
8096015082592cf282fdee9d052aa1d3bbadb805 Merge tag 'io_uring-6.8-2024-02-16' of git://git.kernel.dk/linux
7edfe0aaa6e74b8fb2aa178d3b140e1468cf85ff Merge tag 'block-6.8-2024-02-16' of git://git.kernel.dk/linux
975b26ab307e30e7ccec2a83eae6c017622a9125 Merge tag 'wq-for-6.8-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
c1ca10ceffbb289ed02feaf005bc9ee6095b4507 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
172c0cf519fb52860157c57067f1a58cfc0aa861 MAINTAINERS: Add Siddharth Vadapalli as PCI TI DRA7XX/J721E reviewer
67ec505fae32419354f4172c06c853def2541300 Merge tag 'i2c-host-fixes-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
9704669c386f9bbfef2e002e7e690c56b7dcf5de tracing/probes: Fix to search structure fields correctly
5928d411557ec5d53832cdd39fc443704a3e5b77 Documentation: Document the Linux Kernel CVE process
55f626f2d0c81b33552ce0e59b63a0110807bad2 Merge tag '6.8-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ad645dea35c1381890bb190f208f8e62c61e3cbd Merge tag 'probes-fixes-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4a7571485c467b76cc19fae304452fd56921c789 Merge tag 'pci-v6.8-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
ac00b6546d390bc12d1d2824c2b5d95046097eb2 Merge tag 'media/v6.8-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
a3a7d1627429545cddcc60314f1596912138daf1 Merge tag 'usb-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4b2981b2270d7b9be6c15f80d5c4b838ad93ceef Merge tag 'tty-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
7efc0eb8250845916a157580a42e23fe1914b738 Merge tag 'char-misc-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ced59052315615ffb3c39eb96e7b33f2cff6f781 Merge tag 'driver-core-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
f2667e0c32404a68496891b2d2015825de189b06 Merge tag 'bcachefs-2024-02-17' of https://evilpiepirate.org/git/bcachefs
c02197fc9076e7d991c8f6adc11759c5ba52ddc6 Merge tag 'powerpc-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
626721edeebd90df65691aed0df251b63c4ca4e2 Merge tag 'i2c-for-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7cb7c32d60ad2dea48b7ac2845d86f10b0be089e Merge tag 'irq_urgent_for_v6.8_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ddac3d8b8a48dda6447a7f7a15f8124020a5add2 Merge tag 'x86_urgent_for_v6.8_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c160f16be5df1f66f6afe186c961ad446d7f94b Merge tag 'kbuild-fixes-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
b401b621758e46812da61fa58a67c3fd8d91de0d Linux 6.8-rc5
40550fd7003ef222e80b684f973139e542083d33 mm: zswap: fix missing folio cleanup in writeback race path
d979cd7bef20666f8b21e4942c320b347726a889 mm/damon/core: check apply interval in damon_do_apply_schemes()
377f139ae3064c6434f932e8d73ea451b0cc38b0 selftests/mm: uffd-unit-test check if huge page size is 0
a6285505b0b11ebaea94d3f3323ca4d38a322ae7 mm/swap_state: update zswap LRU's protection range with the folio locked
98e4cd965a171b6ecd55b23dcc2f3933eb26de64 mm/swap_state: update zswap LRU's protection range with the folio locked
9f36e0e80c7141e305c989c0cca5b53f81aa1ae7 mm/swap_state: update zswap LRU's protection range with the folio locked (fix)
8fdc437190b44c8866a7f479c2729db516db53b3 mm/swap: fix race when skipping swapcache
f04d808b4a8b5543a5bfcc6e77f2a0e2f1ea5434 mm-swap-fix-race-when-skipping-swapcache-v4
1824effc707093cb4786012c8e04a3f640ec8947 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
4c12f2bf9ab198b7bf700e76147531f651ada7c3 mm/zswap: invalidate duplicate entry when !zswap_enabled
52919e83bdca936ecb13a044dd6fe7c54df837b5 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
f6b8826787616a5fa7cbad28118ea5ecd208f1ba mm: memcontrol: clarify swapaccount=0 deprecation warning
cd8ff7c0d9e8a3a8b458014402c8d84d8a0cd58e mm: Fix spelling mistake "commdandline" -> "commandline"
9f2b06b46b7202d4a65279f6636c2e1401694d65 kasan: guard release_free_meta() shadow access with kasan_arch_is_ready()
a7d26299c3c194387c6328f7ccf69bed4ecb8a53 mm/damon/sysfs-schemes: handle schemes sysfs dir removal before commit_schemes_quota_goals
e29cb6b35c51bd63a2fe69fa278883fc50b4a3c6 MAINTAINERS: mailmap: update Shakeel's email address
25b5c9fb922315ba9c3ad3cecb5526efa9afcf1e mm/damon/reclaim: fix quota stauts loss due to online tunings
295f4a5e6bb6bdb47801026d418e00d664406828 mm/damon/lru_sort: fix quota status loss due to online tunings
694c2c9a911eadfb86960711a69ee43305fd17ce mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
44de19126378c485df8ee6c645da2a3b7a9e75ac mm/cma: fix placement of trace_cma_alloc_start/finish
8211aebd556dcf67d9300cdc89484a4241081065 maple_tree: fix comment describing mas_node_count_gfp()
bb9bc608e2f424018258b1080335d86175e42a8a mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
f9a1ec4c09b08bc465ca80d4af6e1553e1a92b71 s390/mm: allocate vmemmap pages from self-contained memory range
20799e53bb88578e97837f1036a5816f90c6e3a4 s390/sclp: remove unhandled memory notifier type
46d1c4a777d86d5d0ad9ff870f40abe0a3849e96 s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
aff93115776ed409c5221e38610b0ba52b2baf02 s390: enable MHP_MEMMAP_ON_MEMORY
17f9f6f6a8e39ae97c840fdb31317e277de5ba7c mm/filemap: avoid type conversion
c447a89d58486135bdee6b137b8a4df39e3695fe selftests/mm/ksm_functional: prevent unmapping undefined address
88fe9f5bbda95fe959669cd4c445d6871ad7ab49 selftests/mm: new test that steals pages
3541f5f2519edba4454e80d38e12bd83d808d594 scripts/gdb/vmalloc: fix vmallocinfo error
c50b76bd5d974108119da8e9248de09a111503f3 mm: vmalloc: add va_alloc() helper
3a7a3579a30b668c555f9f51f6b2efb524c1ab46 mm: vmalloc: rename adjust_va_to_fit_type() function
a04b30112af7cd87a5e16b8fe78646cf46e1f487 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
9657ede5972c519f7fa2d4b04392c54a528bddbb mm: vmalloc: remove global vmap_area_root rb-tree
4001af29af319c2ddba62f4d23ca2bb17f361664 mm: vmalloc: mark vmap_init_free_space() with __init tag
83f695e0e2d14bafbd7e2855fd215da3e0656134 fix a wrong value passed to __find_vmap_area()
32e6d47dbdab7661b5d720ba4aebf2496e3a1b4e mm/vmalloc: remove vmap_area_list
9df3e2bb636aa3e9babc1d6303c55775689267d5 mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
3be9d66433d5959d85ee261990aa64edb033ab7c mm: vmalloc: remove global purge_vmap_area_root rb-tree
6da3d654fef5496916a4e559ba731c653df6a03c mm: vmalloc: offload free_vmap_area_lock lock
4fef75be750a607cf7c843a340f4e8f781ef350f mm: vmalloc: add a scan area of VA only once
648beab71d56c745cabf662f78fee5c824f3801f mm: vmalloc: support multiple nodes in vread_iter
da02b2eae1051821b49ba2b54b6117a02646a34d mm: vmalloc: support multiple nodes in vmallocinfo
887d04e06f17b52c0bfe68bb5f099d3fe5fc68d1 mm: vmalloc: set nr_nodes based on CPUs in a system
8cd86cc0a16934ee9fb7151db9c4c41847797a59 mm: vmalloc: add a shrinker to drain vmap pools
9fd856848a3a48daddaac3c2e42408903cea76f4 mm: vmalloc: improve description of vmap node layer
1d56ebc2e382dfcd3826dd6db677a9d734980032 mm: vmalloc: refactor vmalloc_dump_obj() function
156a6ce9c85700304d2e720e917850a905f23778 mm/mmap: simplify vma link and unlink
0916a7cf3b98795e929c23fb2a5807eb188dce85 mm: memory: use nth_page() in clear/copy_subpage()
c4e44d6fc333d7752361d3d22bc9f08a3dd3fac6 mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
e25c135665b4b004f59ffb0052627c363437f339 mm: list_lru: remove unused macro list_lru_init_key()
c22254f8ba7ae4efad03a1920d7e83f4bab2c99f mm: mmap: no need to call khugepaged_enter_vma() for stack
e7aad40561f9b251cddf449242dd69c026eb920c memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
928335c9c47fb12778f8c189b504e30fec962bc5 memcg: return the folio in union mc_target
a984f1578c11d91f60309028beb099f207e0f690 memcg: use a folio in get_mctgt_type
1c56fc653fcb4b5e64fa29b481efd4c304714ecf memcg: use a folio in get_mctgt_type_thp
640fecad6b6f1b0334d27d524fbe078efe545431 mm: add pfn_swap_entry_folio()
cbc6174ae357f42066b5156f8612315445701fbc proc: use pfn_swap_entry_folio where obvious
c3dc421220f84f7898ba7a2105428d7a469f7ff9 mprotect: use pfn_swap_entry_folio
17825e3de81ec1542b97ed5b66f274bae24ef645 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
ae99c57af22eb46e3ef5c257f14f21e65efe75cd mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
954d8f3ebde8a9bbf495797148486b5898ad555a mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
3a4639fd4f9f19845755b52e8e985300d73db17b mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
cec5006aac8ea509bbe1d72f78f5e4b4173642cc mm: convert to should_zap_page() to should_zap_folio()
3874f69397700ae4b087880e45d37a6cd0b6c538 mm-convert-to-should_zap_page-to-should_zap_folio-fix
3816109dfb494588397622e2ee92b2142eb627b7 mm: convert mm_counter() to take a folio
be33d9355ab313438698e89943fd36aa84c7f6a6 mm: convert mm_counter_file() to take a folio
8f06795ffb3e6c37e2a29a4789a8bd06f825924c fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
ecef8ffc80f1a12c83e98b5c11b2959328fa437e mm: update mark_victim tracepoints fields
0c2bb9d00f6fcb5419554ae0e5bd4a656b0b4a0f readahead: use ilog2 instead of a while loop in page_cache_ra_order()
dac56b9282855d40c0838a1ce5b73ed956ff1850 mm/zswap: improve with alloc_workqueue() call
a027d6a3deaf5f2feba63d4552628bfebd6bcf60 tools/mm: add thpmaps script to dump THP usage info
778a879803bedcd37567470e1aab486c353d0bfb mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
1feea257b363fa100992d422008c85c6646dcf7d mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
795eebbd2c492d877fa996f269869b3415059232 selftests/memfd: delete unused declarations
e81d7a8c3b91f61fad0d5d34c24223fecb8a38a6 userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
b0659dbe16c4f57b22b2cf2422f2e1a9658019d6 selftests: mm: perform some system cleanup before using hugepages
9388137552f7460b7195831b46b36181ac413a60 maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
1ed587f090c6b800a5800cacb7898547d4202ce7 mempolicy: clean up minor dead code in queue_pages_test_walk()
ca31342504fe3dc95e8e7686111a6eabbf2eaaf1 kexec: split crashkernel reservation code out from crash_core.c
ea41c1778dfabb88d9172df6e60e019088d310cf kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
032653db02cb80c7448eb7eef86a1264a4e46cf4 crash: split vmcoreinfo exporting code out from crash_core.c
0fe3534c7c7d4a66ea86863575e843af1018d1d0 crash: remove duplicated include in vmcore_info.c
d573ff90c5339371b1ae5eafae14635f24278dac crash: remove dependency of FA_DUMP on CRASH_DUMP
6c08648d44b3aa23905013daa5e6efcd64fd45af power/fadump: make FA_DUMP select CRASH_DUMP
639236cf85cd9cd62063155c832e454de44f8be6 crash: split crash dumping code out from kexec_core.c
d02088a144f1aeb6c9a7651e1d84b27eb91506e5 crash: clean up kdump related config items
b19647069b2975fe5ef1767d0cadc08fcac4291a x86, crash: wrap crash dumping code into crash related ifdefs
ecebb954c31d3fc06efdb015a2df244ed47c639f x86, crash: don't nest CONFIG_CRASH_DUMP ifdef inside CONFIG_KEXEC_CODE ifdef scope
d775b929944963365de84d9889f3ea2f557f444a arm64, crash: wrap crash dumping code into crash related ifdefs
1d0c3d7c5218c83aab733c11289d22f1654d6079 crash: fix building error in generic codes
fbcb7029c3c5c4dfeb48acd81458bca25f283b85 ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
b1fac87d8fbf5c6596cbe8bc1ef85f9c0c98735a ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
ba9cb478cb8f691b9e73787a61516e65962f3793 s390, crash: wrap crash dumping code into crash related ifdefs
be153396d41f8762219a69d3e94403898da638ff sh, crash: wrap crash dumping code into crash related ifdefs
82a1a8ed2e165f4fe88d7b31a8e2d0a098909b03 mips, crash: wrap crash dumping code into crash related ifdefs
749191bb527306d69d3c4d8c1f227c7c1f593f5a riscv, crash: wrap crash dumping code into crash related ifdefs
67b21215e4f1893b0e9f8de9a0da988eda611f0b arm, crash: wrap crash dumping code into crash related ifdefs
acb3ff13c90651b63719650668caa1a9eff2ba62 loongarch, crash: wrap crash dumping code into crash related ifdefs
1736d676befdadd42960d722070a2541b48fb913 arch, crash: move arch_crash_save_vmcoreinfo() out to file vmcore_info.c
e1ea0703ac1631802bf6f0d27cbfe7b00386c5ac arch-crash-move-arch_crash_save_vmcoreinfo-out-to-file-vmcore_infoc-fix
6e5f09d1f3b74742c0ff96854bced883c8ec83b3 mm/zswap: make sure each swapfile always have zswap rb-tree
e55b6f6f094cefc6c54a81dc1dc5cb822fcbcb30 mm/zswap: split zswap rb-tree
2abe1fa6416a7a7d74ae10d8ca8c0b784580a466 mm: swap: enforce updating inuse_pages at the end of swap_range_free()
38a154f0a02ff941dc6bd3120d0cf590f2fdf258 mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
4c374b00fb06bacdae016bc7578af5a7df895ea6 mm/mmap: introduce vma_set_range()
577e81e4759c7c2d15decaff5fbcbb008b5b8532 mm: zswap: remove unused tree argument in zswap_entry_put()
4728238f57f830704abdb1430cd8aa5959b76e78 dax/bus.c: replace driver-core lock usage by a local rwsem
0dfd8facf7f93159c9421e3527421cf1f567dcd3 dax/bus.c: replace several sprintf() with sysfs_emit()
d80b03a21562ed6a890c4490f58c6f4cd199cbfe Documentatiion/ABI: add ABI documentation for sys-bus-dax
40bffa835a8d580e29f6b0b5e5ec9e066b75c5be mm/memory_hotplug: export mhp_supports_memmap_on_memory()
6e2f32d9cde19c146da2c2fa66190070a2068c2f mm-memory_hotplug-export-mhp_supports_memmap_on_memory-fix
0fa7173b2362d27b349f4624578f5e5cf62722c4 dax: add a sysfs knob to control memmap_on_memory behavior
5971e932fdbd2954321692897e794f771063e113 highmem: add kernel-doc for memcpy_*_folio()
98f6547d0d11f6a7548a5a84f3a462f6b6bcf7bb mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
08094f8baa9a1d71cebb3f785daa0bf63e787739 mm: memcg: don't periodically flush stats when memcg is disabled
ec7cd06ffbaf5c0c96d2405ef63fc54ba5297a27 kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
14f785c676d577eac786ebe3c007858efafdf8c1 hugetlb: code clean for hugetlb_hstate_alloc_pages
87649b8889daa10c53a17b49bbbd8edcd52faf98 hugetlb: split hugetlb_hstate_alloc_pages
baca1266ee645f78e2a4312b6816ec0ee9738e9e padata: dispatch works on different nodes
c4716464b76a4decec4ff5d2002a9ebcf49edf54 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
486a0cc645a181100cf737ec205f5be55949d01c hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
e2f4e8db97f6ad9f3b64e44fe7278f23f939898e hugetlb: parallelize 2M hugetlb allocation and initialization
081eeebc1794ba97c2e9a3939eaa0c60f698e5b1 hugetlb: parallelize 1G hugetlb initialization
2b406d5ec3b2a0c0c3c292283f2d459b509a10cf mm and cache_info: remove unnecessary CPU cache info update
06b9ca1c542dba7eeac1f6cb4fd4dae517fa3b12 x86/mm: delete unused cpu argument to leave_mm()
786a038b4b58b45d15ab9c267f239229543fd629 x86/mm: clarify "prev" usage in switch_mm_irqs_off()
05f242e92e0a27488caecbc139f281eabc13884e mm/zswap: fix race between lru writeback and swapoff
26cc10458f211fe8658f7bc8426c995e804c3791 mm/list_lru: remove list_lru_putback()
15466567d57cbebd39cbd4e0fdb33099344be5f4 stackdepot: use variable size records for non-evictable entries
6a3de416cdaecf859287671f8d0bbe9df33cb406 stackdepot: fix -Wstringop-overflow warning
30c7c236c2a4685f6d9bc8698c086b827b5fc8a7 kasan: revert eviction of stack traces in generic mode
1f8dcf3fce427f35d5fd206cc70c004764d4d05b mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
a95c8a0bdecfd356f24098450a8ee43426cd7d9a mm: compaction: limit the suitable target page order to be less than cc->order
9feb449770a590068624466751d0f9c8f680b1aa mm: zswap: rename zswap_free_entry to zswap_entry_free
e49e470c3cd5b469f276ecb36606c5fcf749585d mm: zswap: inline and remove zswap_entry_find_get()
4a3fb18280e05ebc166f109241d8e92eb807a968 mm: zswap: move zswap_invalidate_entry() to related functions
062afe642cd5ca3f17aecf4b84e52c1da9521b2b mm: zswap: warn when referencing a dead entry
d483f78daf96bf648435dbeed9568a9ae0899cfd mm: zswap: clean up zswap_entry_put()
0f03a60cbb8fa04d5193e49f0f8718d3b8f15ee3 mm: zswap: rename __zswap_load() to zswap_decompress()
6716c6e4e4dd87c34bc0d95f16bc6d8b3c3da841 mm: zswap: break out zwap_compress()
aeae04e1cd8b6d627c29c28a805725a245a6777a mm: zswap: further cleanup zswap_store()
85dd6f1ebb277bd1e2df3200a7573a07d67326dd mm: zswap: simplify zswap_invalidate()
81abc5376ee5b8748e88ce5a7fa485382803f9e8 mm: zswap: function ordering: pool alloc & free
916349a58f406af28a33545ffd9dab6f43129a81 mm: zswap: function ordering: pool refcounting
96d12d6cb1b9825825146e940ab03400743d55fa mm: zswap: function ordering: zswap_pools
181143d9a8b1b46efb1233febd520abaf8508c8f mm: zswap: function ordering: pool params
2d46f1ac42818bdafb3924fab81f6414098359fb mm: zswap: function ordering: public lru api
5ca903e8a905c874b392ddada0457b21c6d3de69 mm: zswap: function ordering: move entry sections out of LRU section
3204c712d78e42fc758bee28566d146412f922f6 mm: zswap: function ordering: move entry section out of tree section
2a11053ce628c2a2902a059f75aeaaafc5546b52 mm: zswap: function ordering: compress & decompress functions
3bb04fcb0538923c8a082bde62a9d1ba2367979c mm: zswap: function ordering: per-cpu compression infra
4e798ed5ca52dab05c7213b9e2c73d87094755d6 mm: zswap: function ordering: writeback
2da3f5f708fc280d6b1ca04ac8eefe724790d789 mm: zswap: function ordering: shrink_memcg_cb
0cd2eac660934fd8ab35a4f8e6f5e0bf711e3adb Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
916b35e7b55bcfc78c5ec2b80d31e30fe306446d mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
29ad9555085582fc04da8254713692263c9ba0f0 mm/damon/dbgfs: implement deprecation notice file
871093ec441f204a073d23a0dbc53e2c1f3cbc87 mm/damon/dbgfs: fix bogus string length
2a672d5e15fef3e6109ee344ef970807c1079f81 mm/damon/dbgfs: make debugfs interface deprecation message a macro
eeba77a52a77dd75c7100a144fcbaa8a78ec4d9d mm-damon-dbgfs-make-debugfs-interface-deprecation-message-a-macro-fix
cdf0dff90f8a1dbf1cc8c8d0fc3b3752d263a520 Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
85a52cb85bed9cd343db85c882914d6bb663d60f selftets/damon: prepare for monitor_on file renaming
bd6561e1494cdaf7129134f5c61e8104c438f06f mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
b8ea48d2e1f7923b635ce7f8cce00fe12654da8f Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
fd7da16baad9ad8befbd84175bb8bbd11d166710 Docs/translations/damon/usage: update for monitor_on renaming
13688adfed8de06255d12b19ea497208fbbf7dad mm/mmap: use SZ_{8K, 128K} helper macro
6d7c45568849cc9b5f1c277c32450c6dd240b336 mm/mempolicy: implement the sysfs-based weighted_interleave interface
9babf203b14d6fb3821c2397e63de538c94f9e8f mm/mempolicy: refactor a read-once mechanism into a function for re-use
c7b5294cd8300612575adefd8d4822eb46289e49 mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
af22207e98e208911ddc1dab5c77e7a18633643d mm/mempolicy: protect task interleave functions with tsk->mems_allowed_seq
27e87df69be22d4c6f93fcebf60398b80b7fa893 mm/mempolicy: weighted interleave checks wrong parameter
47e23c038a1265fb6741f65b5d0542c31c82d7ae arm: ptdump: rename CONFIG_DEBUG_WX to CONFIG_ARM_DEBUG_WX
f75e87172b0770464465043b1c70b8f9bb8469e8 arm64, powerpc, riscv, s390, x86: ptdump: refactor CONFIG_DEBUG_WX
ac17f5d83faeaa6618646e44752448d71bdad445 powerpc,s390: ptdump: define ptdump_check_wx() regardless of CONFIG_DEBUG_WX
758b9954fd7d6e58e0905c2c11fbd1e8d68a5b8c mm: ptdump: have ptdump_check_wx() return bool
596d9e96c29831badee42a09fa097ffb30be37d2 mm-ptdump-have-ptdump_check_wx-return-bool-fix
cbde750054eccc8bc24b0213d91567d41937268a mm: ptdump: add check_wx_pages debugfs attribute
546f808a9782664e04116b55567b457a452913c2 modules: wait do_free_init correctly
9ab5308b7933541bc216f08e485cb78ff7afffdc modules: wait do_free_init correctly
e48660934304f61b031278e7fef11043f54b1bf9 mm/cma: Don't treat bad input arguments for cma_alloc() as its failure
1eb39bf3d24a69d223581f8fc516f91312f6522a test_xarray: add tests for advanced multi-index use
4d7f53f5a74051ba749e96cdb824dbb387f53670 test_xarray: fix soft lockup for advanced-api tests
a4ad2cb6fc1831e17205451d9384ec134820545b test_xarray-fix-soft-lockup-for-advanced-api-tests-fix
94f810247f039bc868f50cea0e1af18a1d770102 XArray: add cmpxchg order test
2876ee8cafd509f7439034e09dfc7a78c02e0f9b userfaultfd: handle zeropage moves by UFFDIO_MOVE
c61d564d612936b9f94a98dc02a884cfd3fb3933 selftests/mm: map_fixed_noreplace: conform test to TAP format output
f92a5e2433c54c489a510cf063edde9a7a443e85 selftests/mm: map_hugetlb: conform test to TAP format output
1c5a5399f36477fb5d300b241229b552dcf13606 selftests/mm: map_populate: conform test to TAP format output
85c6ff1e8256f1a4efda24ac4b78910e1d118e4c selftests/mm: mlock-random-test: conform test to TAP format output
9560e3bf5045fcf7d447cca02abccd4c82c4665e selftests/mm: mlock2-tests: conform test to TAP format output
349f2b4645da9975cda962f56c5c63a1eca08277 selftests/mm: mrelease_test: conform test to TAP format output
dbda9c94d42c8a6563ef65c6961377d3cc0da801 selftests/mm: mremap_dontunmap: conform test to TAP format output
2ed7baa2efa00176b25b0881ae8856896bce6dfb selftests/mm: split_huge_page_test: conform test to TAP format output
86964596ae009ee7ca11267205788495e2451464 selftests/mm: thuge-gen: conform to TAP format output
99f80b26ef2d18c62f3030639a4d56fb28cb7c50 selftests/mm: transhuge-stress: conform to TAP format output
9bd3e833e3bc4783951a74868912c6f1b6149bc6 selftests/mm: virtual_address_range: conform to TAP format output
65713d1c4fc498d35dc1f7c1234ef815aa128429 mm: compaction: update the cc->nr_migratepages when allocating or freeing the freepages
cb30899d456d64fb83ee3e3d95cd9fbb18735d87 mm-compaction-update-the-cc-nr_migratepages-when-allocating-or-freeing-the-freepages-fix
ccac32933a927d6ad08b40e75a27010e383bbe85 mm/vmscan: change the type of file from int to bool
fc4cfd6c2d8caf235be0dcecd5c4bf1bcfcce4bd arm64/mm: Make set_ptes() robust when OAs cross 48-bit boundary
8652cd3c96f0f06a4b2e560ee5860c014df1190c arm/pgtable: define PFN_PTE_SHIFT
6550507565bcb9500630509b72ee381d267e9608 nios2/pgtable: define PFN_PTE_SHIFT
69cd90cf6e868546df99263b9b2cafd38e684e53 powerpc/pgtable: define PFN_PTE_SHIFT
d64bec6f06b61ce35096d15e91c43bc617180803 riscv/pgtable: define PFN_PTE_SHIFT
f17b0e42414d485c550feac87f47110af1239ce9 s390/pgtable: define PFN_PTE_SHIFT
0c34eae831f1d31f4a0f9b397e18d742ea8ba53f sparc/pgtable: define PFN_PTE_SHIFT
6e7caa2fa4a6e035594df1ff554d7614983377ff mm/pgtable: make pte_next_pfn() independent of set_ptes()
2230015f5494567391b063c6de25cd727ddfbd14 arm/mm: use pte_next_pfn() in set_ptes()
b281984da662c12949abf5ae051afdf0fc813bb3 powerpc/mm: use pte_next_pfn() in set_ptes()
14838508b6382b754dcbc811502ce6f95b9315ec mm/memory: factor out copying the actual PTE in copy_present_pte()
9c1033b9df842e0aa9d5696c6c747dd113e13c89 mm/memory: pass PTE to copy_present_pte()
c6332296f8e60db77a717499ac1a68207f47fae1 fixup: mm/memory: pass PTE to copy_present_pte()
5219ec4b5c627b69e50c18c34767eaf1008fa01a mm/memory: optimize fork() with PTE-mapped THP
b1d7c639e52c524d5688e598d1f9647d7eab30d0 mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
a9cb9d1c64ff9460b36396c8645a524faeacfcae mm/memory: ignore writable bit in folio_pte_batch()
ddbfef9f6871ea2b3fc8ec876c0d189f11034f1e selftests/mm: run_vmtests.sh: add hugetlb test category
629bc15914bbf028a3e128c4d29b32ad4b0bec27 mm/mmap: pass vma to vma_merge()
4b20fcc30994e3363c60bc6b66cbfda0771f6fcc mm: memcg: use larger batches for proactive reclaim
01209970f45e4e25eeb9c20221515bfa16071574 mm-memcg-use-larger-batches-for-proactive-reclaim-v4
256aa6c36c66790e28cc141ec5cc707fbe74e24f mm: reduce dependencies on <linux/kernel.h>
64473c1ec25c8b47e46de529997737a8618042e8 kasan: add atomic tests
4c4e69ebf37433ca0e9faf09be5b713a25fa680a mm/hugetlb: Restore the reservation if needed
69bedbf73fab8fa50f7341b52c106a93ee38dd18 selftests/mm: run_vmtests.sh: add hugetlb_madv_vs_map
4c39a63f28be936dad71e5e3156db4fff2d1d1e1 selftests: zswap: add zswap selftest file to zswap maintainer entry
710111ec0d45df67a806781c2320916ba0c6990e selftests: fix the zswap invasive shrink test
35c4ecc636a5096c0ebcb1def6786ecab64855a2 selftests: add zswapin and no zswap tests
d40f90cad153cce20f1a2dea2e03b441cb717612 ubsan: reintroduce signed overflow sanitizer
3069124adc64fef1cf15c0671d472df24ae7c57b kasan: docs: update descriptions about test file and module
64b4cdfd9d93c6e6a19dc0f0f0dd6c970c9711d8 kasan: rename test_kasan_module_init to kasan_test_module_init
eee22900c9bf096495b39f67efc1cd466b8e04f1 mm/cma: drop CONFIG_CMA_DEBUG
28b2043b5c51359ee1d936caa1735212dda8697c dma-contiguous: remove debug code to removed CONFIG_CMA_DEBUG
30f94b98fe023a31bbe2f68b1b7649f923e6f95b mm/cma: make MAX_CMA_AREAS = CONFIG_CMA_AREAS
9c64116f877a0ec45f58bbf8b9328fb7cb1cfb58 mm/vmscan: make too_many_isolated return bool
9a4ab24b4f6adf0057f6dd8de7d8a118545071b2 memory tier: make memory_tier_subsys const
719c8930b362f063a04d92babd54a4f31ec83e57 mm/z3fold: remove unneeded spinlock in z3fold_alloc
de5ad9013f32d7a5d08fcc928b8271222e3aa4ea mm/zswap: add more comments in shrink_memcg_cb()
22f2258709b6762a78df46bd510ee96c2fdb4005 mm/zswap: invalidate zswap entry when swap entry free
f72f289c63d9f0077fbc3bf1d7a445261c6aba22 mm/zswap: stop lru list shrinking when encounter warm region
da43dbd992b540cdd2bb72f2fcaa9a05c211216c mm/zswap: remove duplicate_entry debug value
f6fcde9fe258ad0b80dc7ede36340dc629888c1f mm/zswap: only support zswap_exclusive_loads_enabled
39afb0e555498a85875d68ae6f39d902eb972dfd mm/zswap: zswap entry doesn't need refcount anymore
018fac38c3764b6652bf2e3c198a0cb5ed1a1d16 mm/migrate: preserve exact soft-dirty state
87b75e24491725cec33ad52fe5eae93195647e3c mm: hugetlb: improve the handling of hugetlb allocation failure for freed or in-use hugetlb
c93faa70e5cc333be6740dd61b7ea8c85f500648 mm/damon/sysfs: handle 'state' file inputs for every sampling interval if possible
f39fbc011159046b1593de1868b9a221d2e130dc mm/demotion: print demotion targets
2777105a05317a1a0f0fd838e4f9bc95fbd99fb6 zram: use copy_page for full page copy
33d8e0c00981cbb8ebf595a9373dcea78948459c memremap.h: correct an error in a comment
c90ecf4a35a1ddbab339aa592f59fb1554e5c020 meminfo: provide estimated per-node's available memory
562f1a1d00fff01fc47ab6d1fc67a5502fdf5a05 selftests/damon/_damon_sysfs: support DAMOS quota
2d770444a8a7b5da814528c10e8be5a02579302e selftests/damon/_damon_sysfs: support DAMOS stats
f416ca46bd06bf014e88d7a929898c111961e353 selftests/damon/_damon_sysfs: support DAMOS apply interval
779f86c9acb4466069d12f5657a05f266cb96f15 selftests/damon: add a test for DAMOS quota
0ae40cc2fe9d096d6b4ba2b5a4c1579c53f9f082 selftests/damon: add a test for DAMOS apply intervals
006c77326794387721166074f6e8d1c25182a905 selftests/damon: add a test for a race between target_ids_read() and dbgfs_before_terminate()
16151552a3368ae37c896b43838a1708603b115d selftests/damon: add a test for the pid leak of dbgfs_target_ids_write()
3b92cd23c948c606d675f67e6e8a3414078a5b93 selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
389a7b90873a3031427c71271632280a9b3ad42c mm/z3fold: remove unneeded spinlock
476b10db2ed7d133e0911d3c79010e15d8206fb4 mm/cma: add sysfs file 'release_pages_success'
3ace7df2c68624f0d446274e873c21b49f19049f mm: compaction: refactor compact_node()
5ca99dddccc709bc395d26301afda4c8bf426b47 mm, vmscan: don't turn on cache_trim_mode at the highest scan priority
9d9f87fbc97d74be2444f3994db73e8f8411a0e5 MAINTAINERS: update mm and memcg entries
c4cd9ad6feb8a66c516275be429a9b487ea58e31 mm: compaction: early termination in compact_nodes()
7869a4444a79d4bc6f895d7ee57aa4a33675da1f selftests/mm: log skipped compaction test as a skip
22c77b84668bb319a579d55400247cb792d6539e selftests/mm: log a consistent test name for check_compaction
185f639b7f734c507d9bd08f5ea12784f39cca60 mm/zswap: optimize and cleanup the invalidation of duplicate entry
8be4161eb92920b852053333975664d3022006f8 mm: document memalloc_noreclaim_save() and memalloc_pin_save()
2f01e55304f6c25da7e070399bcc50ccd3407ed0 mm-document-memalloc_noreclaim_save-and-memalloc_pin_save-v2
8f524bb4032d30792514ee86547b48633cc16f0b kasan/test: avoid gcc warning for intentional overflow
435992d4f4613a9f172d8d4220860da698206dd4 mm/mglru: drop unused parameter
9645331471d9d71b6c1826d8250723b9dd35a970 mm/mglru: improve should_run_aging()
926369081ac48f12d10795d5de246d9669b594d5 mm/mglru: improve reset_mm_stats()
16ca91bdadc6e682d638d3468da44638a00dffc1 mm/mglru: improve struct lru_gen_mm_walk
7e9b56e04622b5eccf43cc2985a58d97b4f400a6 mm/mglru: improve swappiness handling
43203b02b3f4501b96726636ba86955b1660f948 mm/hugetlb: move page order check inside hugetlb_cma_reserve()
aa6d0f87d5b463f9751542c8ab2cd54c9066e63c zram: do not allocate physically contiguous strm buffers
6d884364ddb0d2dbcf330bbf71dbf8c832edd610 mm/memory: factor out zapping of present pte into zap_present_pte()
71f943c7b9c906fac40f2379c5ce931cfb2db81a mm/memory: handle !page case in zap_present_pte() separately
3ce59163cb613a568a865a7ff62a14367f614da6 mm/memory: further separate anon and pagecache folio handling in zap_present_pte()
b129a09a4029b22aab48c0a961c0b8a924cd7dfa mm/memory: factor out zapping folio pte into zap_present_folio_pte()
632c748c5f21e0642918b0ef2d71c06316f544a3 mm/mmu_gather: pass "delay_rmap" instead of encoded page to __tlb_remove_page_size()
40768c1035bab685a4d25c2baf45c29834dc4c33 mm/mmu_gather: define ENCODED_PAGE_FLAG_DELAY_RMAP
7c0e5a76c8da7462c067f96e7b2895bbc5ea4ad0 mm/mmu_gather: add tlb_remove_tlb_entries()
713d52778dfff2112113c615a96cdc252a95f83d mm/mmu_gather: add __tlb_remove_folio_pages()
38eb7c83735e6efde69505501ec81bb4f485adf9 mm/mmu_gather: improve cond_resched() handling with large folios and expensive page freeing
3acc9798d7b4807f76b4183b066ad4bf22481aa9 mm/memory: optimize unmap/zap with PTE-mapped THP
2ed1ecae943077e4e4c1756d9da8d546246a2afc mm: clarify the spec for set_ptes()
256a489047557638d677b1c263925733e50fc7aa mm: thp: batch-collapse PMD with set_ptes()
717b33423df672ed211b104be83b9370fadf9cf8 mm: introduce pte_advance_pfn() and use for pte_next_pfn()
94e83948f56f50b55c581df5fc09823c226b35e2 arm64/mm: convert pte_next_pfn() to pte_advance_pfn()
32cf89fcf22d5cb5ce923109c952fcf9d821a99b x86/mm: convert pte_next_pfn() to pte_advance_pfn()
184afdef9a65fcd079e8d640969b497a4930ba03 mm: tidy up pte_next_pfn() definition
31b010df64f4bf20328b3bf777d0f211d12f358d arm64/mm: convert READ_ONCE(*ptep) to ptep_get(ptep)
8ebeaffe255d1abf65b852764a434cf9e6f6d200 arm64/mm: convert set_pte_at() to set_ptes(..., 1)
baa76ec61dcaab148f7859725093511cc128b86b arm64/mm: convert ptep_clear() to ptep_get_and_clear()
452860cc5f4ec9efcd7cd5f51eeb4742e5e32932 arm64/mm: new ptep layer to manage contig bit
0d8f5536b1184f7ab2c1d7391bd1fb659438d2bd arm64/mm: dplit __flush_tlb_range() to elide trailing DSB
b2e940313f420f71a2045df522a95233cc947822 arm64/mm: wire up PTE_CONT for user mappings
6fc56861d1c1bf24ebce745c3a17d810b3a61e29 arm64/mm: implement new wrprotect_ptes() batch API
26c659c5d4807eeb25b2d16e6a7d4dced8277f97 arm64/mm: implement new [get_and_]clear_full_ptes() batch APIs
03a3fc4bc32b488c8375d604b019943a81946015 mm: add pte_batch_hint() to reduce scanning in folio_pte_batch()
2af0ec142141793eff1980a2fe27e6aee51badfe arm64/mm: implement pte_batch_hint()
d3632e793aefe64913dbe57d3a9ac8e2a7e243f3 arm64/mm: __always_inline to improve fork() perf
797bb3066cdd18997aa3d9c0b19b14ce361f346e arm64/mm: automatically fold contpte mappings
ff7ecb0de244995d31e885761a739d9e907425bf nvdimm/pmem: fix leak on dax_add_host() failure
36d0ba9beb2cc6fffacf5ff20d1af873cc09d6bf dax: add empty static inline for CONFIG_DAX=n
92c9977c61ec127b810773f4d351b11d4368e068 dax: alloc_dax() return ERR_PTR(-EOPNOTSUPP) for CONFIG_DAX=n
4b16e82127a40fa59c0a90de05d14161d515fad6 nvdimm/pmem: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
dbb5a228c2355e7e25f4dd390b2251d449ca5eff dm: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
3cd60c1c856513db86ac451359ec959e633d33fe dcssblk: Handle alloc_dax() -EOPNOTSUPP failure
e2fb98e4c52c3e73da7fbdeac0969f9dae8ba33d virtio: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
14f335054a4525e0a10e096328aefd8aedf5b5e3 dax: Check for data cache aliasing at runtime
5c5e5c92d2eaa0132c977a4c0cefc2c4a2d5e6ed Introduce cpu_dcache_is_aliasing() across all architectures
75fef9ff6c42250b69178f47c3fb57c8293b0c2c dax: Fix incorrect list of data cache aliasing architectures
07f07924fc21165ff890f31035149cec0a8fdf80 rmap: peplace two calls to compound_order with folio_order
8ec24210f006d169f1674b905adf63b48ff5bc03 kasan: increase the number of bits to shift when recording extra timestamps
f4a92e2f78e05bcc0e503a37d1b37681cd60fd5f userfaultfd: move userfaultfd_ctx struct to header file
256002bd6994a5e9bc76663b5ab16e29d5ac8771 userfaultfd: protect mmap_changing with rw_sem in userfaulfd_ctx
b10f095f4ccb68aa409fbf7a3c6a314af49b9db4 mm: add vma_assert_locked() for !CONFIG_PER_VMA_LOCK
d92b9c91561fc1037883feca6c4b470e27293481 userfaultfd: use per-vma locks in userfaultfd operations
b12f15d22adf42e7b0a5dd2c1aa6a608898b7839 lib/stackdepot: fix first entry having a 0-handle
80eda08392aad0c398cc1ea178d75a7c06c3f2d6 lib/stackdepot: move stack_record struct definition into the header
122e7be7cf3e8f9e1d249093e9edbb2322c074b2 mm,page_owner: maintain own list of stack_records structs
33a82261b228f0af55149ba1e9dde088ebeddc32 mm,page_owner: implement the tracking of the stacks count
71c76fb07885c4dfd34f20c365319f6ce2ad4444 mm,page_owner: display all stacks and their count
a812641809744d679a260d4d0080549df175cd6e mm,page_owner: filter out stacks by a threshold
3243bbf735db1de4bd5504ddfaf0268dfa2b7a1c mm,page_owner: update Documentation regarding page_owner_stacks
c23b1e1f859c3557a55a9b985ab0b9340f681bf3 Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
fb68f9f2b71173bdb52dc962184110e7b47462d6 Docs/mm/damon: move the list of DAMOS actions to design doc
05e0e05d7db3896b269293f1b63964da79ae17bc Docs/mm/damon: move DAMON operation sets list from the usage to the design document
4a5d2d12400c4bd53bdbea1c1e546c62df631b31 Docs/mm/damon: move monitoring target regions setup detail from the usage to the design document
df2c9e7018bb5a9660db4dc1985131ce3ff54ff8 Docs/admin-guide/mm/damon/usage: fix wrong quotas diabling condition
4cc0d9a33fcc04a4e183b3b716a6d0e5fabb1806 mm/mempolicy: use the already fetched local variable
d4857153ef40290eeb99cb4e82534a24e788979b mm/mempolicy: avoid the fallthrough with MPOLD_BIND in mpol_misplaced.
d6e151a1a1df60af0df30ac4521eb94df2fd4065 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
871ebe9c0cc1892ac98105a8ff6cca23a28105b0 mm: zswap: increase reject_compress_poor but not reject_compress_fail if compression returns ENOSPC
1cba5c4bacaaf03dde72775b6c2550fa9b77c8fb mm/damon/core: set damos_quota->esz as public field and document
74fe9b1a746cd7e55fb5bddabde0c85667865e3d mm/damon/sysfs-schemes: implement quota effective_bytes file
2c5617ad0e84b695a3097e787e706a05dfdeb607 mm/damon/sysfs: implement a kdamond command for updating schemes' effective quotas
32340a3ae64ad44bf02713d32da9004b9b60c1c8 Docs/ABI/damon: document effective_bytes sysfs file
51e4b1d4274ccc5f3188e29af5c6ce1b5c9d0351 Docs/admin-guide/mm/damon/usage: document effective_bytes file
15d573ec7bb3ff438c1b4b0935a3cc6af0933e70 mm/damon: move comments and fields for damos-quota-prioritization to the end
ae94849e6c7981ae0ae8a61847fbaebe37f3a83c mm/damon/core: split out quota goal related fields to a struct
1f20c23193dd67571eabfdc29f6daa001dee3221 mm/damon/core: add multiple goals per damos_quota and helpers for those
3e14197c9d055efc962a7527ff9bed49b70390ee mm/damon/sysfs: use only quota->goals
d96f8428b8c1367d57343d2b03e8dc0a5f35a74c mm/damon/core: remove ->goal field of damos_quota
fb7c37cd02c7d952b59eac6f0b4059e7c4235da1 mm/damon/core: let goal specified with only target and current values
ef983d8b940fe64f70678ac9a15eaa86d600cd0e mm/damon/core: support multiple metrics for quota goal
83feb9b12b186d2777b7c77ea59ebe8703c7e01d mm/damon/core: implement PSI metric DAMOS quota goal
7cebd646e6254d2ec55e27bc098aba2cefcead91 mm/damon/sysfs-schemes: support PSI-based quota auto-tune
ff8d0d74055b00121e1f08fa3555f4c3e0bfe91d Docs/mm/damon/design: document quota goal self-tuning
a1bdfc5beefe378d0857d8f423730d5a7b91acfe Docs/ABI/damon: document quota goal metric file
dbaa6db8af40440d36b51e81c8f48001ac4fbc1f Docs/admin-guide/mm/damon/usage: document quota goal metric file
1e00ba659230d6a329511575f9a2ce3042bbbda7 mm/damon/reclaim: implement user-feedback driven quota auto-tuning
7ce22e3a713c4312d5ce61404020fce8a69f4e65 mm/damon/reclaim: implement memory PSI-driven quota self-tuning
2880a295e36f815ec7d45f1c4a5e9bb379f37d39 Docs/admin-guide/mm/damon/reclaim: document auto-tuning parameters
ecd6ab07dc80ce03d756e39bc1ba2abc1d79dea8 mm/zsmalloc: fix migrate_write_lock() when !CONFIG_COMPACTION
7626c29cc612c2994627ba9b49866a35ffd5edf5 mm/zsmalloc: remove migrate_write_lock_nested()
2630b0741b50a461441262491cf1d35ff1559de7 mm/zsmalloc: remove unused zspage->isolated
0ce6dafde577bb02fb2f1d9780b221673ea7ce5a mm/z3fold: fix the comment for __encode_handle()
c582c8132ff2bcb68deab79e48347b21c7e2a6fb mm/page_alloc: remove unused fpi_flags in free_pages_prepare()
ab92778fff30a0b5b7001eac015799deafdf2a2f mm/compaction: enable compacting >0 order folios
c24b2c3a69beef2303485dfbcd200c021c9fb28b mm/compaction: add support for >0 order folio memory compaction
82a58fbd122777f438fe6f6b42a44aef22c37a83 mm/compaction: optimize >0 order folio compaction with free page split
536d7de5b64945259d496391540629a307f5dc40 mm/zswap: global lru and shrinker shared by all zswap_pools
655bc98c723c9a44c1c04768e1ee72b6a39c7327 mm/zswap: change zswap_pool kref to percpu_ref
c13a7fd89e2dad4138935aabce2b792db7466918 sched/numa, mm: do not try to migrate memory to memoryless nodes
a30b5e07fae4bbee683136edbe89256f4d6ff4d9 mm: optimization on page allocation when CMA enabled
d1e4b3c97293fa1165a46572d6e7fa2e9da6d142 mm: add defines for min/max swappiness
207636f0f52428f3b46540b212d6f93c6ac484cf mm: add swappiness= arg to memory.reclaim

--===============7400695046851147572==--
