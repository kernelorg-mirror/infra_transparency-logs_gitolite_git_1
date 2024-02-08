Content-Type: multipart/mixed; boundary="===============1609800327002429766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 08 Feb 2024 23:58:45 -0000
Message-Id: <170743672514.10054.14200092593567630807@gitolite.kernel.org>

--===============1609800327002429766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/10GbE
    old: 63e4b9d693e0f8c28359c7ea81e1ee510864c37b
    new: 1f719a2f3fa67665578c759ac34fd3d3690c1a20
    log: revlist-63e4b9d693e0-1f719a2f3fa6.txt

--===============1609800327002429766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63e4b9d693e0-1f719a2f3fa6.txt

fe752331d4b361d43cfd0b89534b4b2176057c32 KVM: s390: vsie: fix race during shadow creation
83303a4c776ce1032d88df59e811183479acea77 KVM: s390: fix cc for successful PQAP
55583e899a5357308274601364741a83e78d6ac4 ext4: fix double-free of blocks due to wrong extents moved_len
172202152a125955367393956acf5f4ffd092e0d ext4: do not trim the group with corrupted block bitmap
c9b528c35795b711331ed36dc3dbee90d5812d4e ext4: regenerate buddy after block freeing failed if under fc replay
2331fd4a49864e1571b4f50aa3aa1536ed6220d0 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
993bf0f4c393b3667830918f9247438a8f6fdb5b ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
4530b3660d396a646aad91a787b6ab37cf604b53 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
832698373a25950942c04a512daa652c18a9b513 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
c5f3a3821de42ede9bcaeb892d1539717cf590cb ext4: mark the group block bitmap as corrupted before reporting an error
133de5a0d8f8e32b34feaa8beae7a189482f1856 ext4: remove unused return value of __mb_check_buddy
438a35e72d09c01da7ffb49570ecd11ca632270b ext4: remove unused parameter ngroup in ext4_mb_choose_next_group_*()
11fd1a5d642355a45f4008d308399c26a8b3d3f0 ext4: remove unneeded return value of ext4_mb_release_context
97c32dbffce12136c06d9ceb6919850233d3a1c2 ext4: remove unused ext4_allocation_context::ac_groups_considered
908177175a2ac7280cac738f33ccbbbcff035c5c ext4: remove unused return value of ext4_mb_release
820c280896eaf715b39ac1ad38976bcc749082b7 ext4: remove unused return value of ext4_mb_release_inode_pa
20427949b9b584422c05bb31e48b1b68615dd794 ext4: remove unused return value of ext4_mb_release_group_pa
2ffd2a6ad1d3a8213bb5805f45f49098fe615db1 ext4: remove unnecessary parameter "needed" in ext4_discard_preallocations
f0e54b6087de9571ec61c189d6c378b81edbe3b2 ext4: remove 'needed' in trace_ext4_discard_preallocations
367188297254e7f81e3c3c94e6d6a623f757c4cb RISC-V: KVM: Allow Zbc extension for Guest/VM
ac396141308d07a9534c5a7f1f7c80cb95e35b20 KVM: riscv: selftests: Add Zbc extension to get-reg-list test
f370b4e668f017f523968f7490163fa922dcd92e RISC-V: KVM: Allow scalar crypto extensions for Guest/VM
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
92c02d74ba7b7cdf3887ed56bc9af38c3ee17a8b ASoC: codecs: ES8326: Remove executable bit
c481016bb4f8a9c059c39ac06e7b65e233a61f6a ASoC: qcom: sc8280xp: limit speaker volumes
7c834a7265960545b17b5703e8510691350faf97 ASoC: codecs: fix ES8326 performance and pop noise
7c70825d1603001e09907b383ed5d1bd283d61a0 ASoC: qcom: volume fixes and codec cleanups
3526860f26febbe46960f9b37f5dbd5ccc109ea8 ALSA: hda: Replace numeric device IDs with constant values
56beedc88405fd8022edfd1c2e63d1bc6c95efcb ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
a2ed0a44d637ef9deca595054c206da7d6cbdcbc ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
a969210066054ea109d8b7aff29a9b1c98776841 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
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
47c5dd66c1840524572dcdd956f4af2bdb6fbdff nvmet-tcp: fix nvme tcp ida memory leak
3f5198c7f6722b07e6c827d674fdaf3d7019ed21 Merge tag 'kvm-s390-master-6.8-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
11f563320917d4c9cee5d572a344c1360487530d Merge tag 'kvm-riscv-6.8-2' of https://github.com/kvm-riscv/linux into HEAD
97aab852c4b9e1b378de48a55f8c9b8d76c36ccc hwmon: gigabyte_waterforce: Fix locking bug in waterforce_get_status()
c60fe56c169eb552113a4711db3a5f99e3acd4c1 hwmon: (pmbus/mp2975) Fix driver initialization for MP2975 device
d0266d7ab1618482d58015d67a5220e590333298 Revert "power: supply: qcom_battmgr: Register the power supplies after PDR is up"
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
eba38cc7578bef94865341c73608bdf49193a51d bcachefs: Fix build on parisc by avoiding __multi3()
6bb3f7f4c3f4da8e09de188f2f63e8f741bba3bd bcachefs: unlock parent dir if entry is not found in subvolume deletion
c79f52f0656eeb3e4a12f7f358f760077ae111b6 io_uring/rw: ensure poll based multishot read retries appropriately
efb56d84dd9c3de3c99fc396abb57c6d330038b5 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
f0d78972f27dc1d1d51fbace2713ad3cdc60a877 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
c0787fcff88bce36d21e5b726bdeab694baba6a5 Revert "ALSA: usb-audio: Skip setting clock selector for single connections"
82ef1a5356572219f41f9123ca047259a77bd67b xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
9c64e749cebd9c2d3d55261530a98bcccb83b950 drm/virtio: Set segment size for virtio_gpu device
ebd4acc0cbeae9efea15993b11b05bd32942f3f0 riscv: Fix wrong size passed to local_flush_tlb_range_asid()
c92c108403b09f75f3393588c2326ecad49ee2e2 Revert "drm/amd/pm: fix the high voltage and temperature issue"
6d3c7fb17b4c047ccd0b42cf1308da693ab45acb nvme: use ctrl state accessor
346f59d1e8ed0eed41c80e1acb657e484c308e6a ALSA: usb-audio: Check presence of valid altsetting control
21fdd8dd3726199451fc495f20104356e071a997 tools headers UAPI: Sync unistd.h to pick {list,stat}mount, lsm_{[gs]et_self_attr,list_modules} syscall numbers
c6dce23ec993f7da7790a9eadb36864ceb60e942 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
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
a22fe1d6dec7e98535b97249fdc95c2be79120bb dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
7104ba0f1958adb250319e68a15eff89ec4fd36d phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
bd504bcfec41a503b32054da5472904b404341a4 dm: limit the number of targets and parameter size area
9cf11ce06ea52911245578032761e40a6409cf35 dm stats: limit the number of entries
40ef8756fbdd9faec4da5d70352b28f1196132ed dm writecache: allow allocations larger than 2GiB
80441f76ee67002437db61f3b317ed80cce085d2 Input: xpad - add Lenovo Legion Go controllers
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
1c1914d6e8c6edbf5b45047419ff51abdb1dce96 dma-buf: heaps: Don't track CMA dma-buf pages under RssFile
1e560864159d002b453da42bd2c13a1805515a20 PCI/ASPM: Fix deadlock when enabling ASPM
925bd5e08106bd5bfbd1cb8e124c89a0b4003569 MAINTAINERS: Add Manivannan Sadhasivam as PCI Endpoint maintainer
9189526c46f2ad14df25dbdc30443f79d03dc7bd MAINTAINERS: Update i2c host drivers repository
fdd0ae72b34e56eb5e896d067c49a78ecb451032 perf tools headers: update the asm-generic/unaligned.h copy with the kernel sources
2b9c3eb32a699acdd4784d6b93743271b4970899 Input: bcm5974 - check endpoint type before starting traffic
66bbea9ed6446b8471d365a22734dc00556c4785 ring-buffer: Clean ring_buffer_poll_wait() error return
d81786f53aec14fd4d56263145a0635afbc64617 tracefs: Zero out the tracefs_inode when allocating it
4fa4b010b83fb2f837b5ef79e38072a79e96e4f1 eventfs: Initialize the tracefs inode properly
99c001cb617df409dac275a059d6c3f187a2da7a tracefs: Avoid using the ei->dentry pointer unnecessarily
db2aad036e77100e04a96c67f65ae7d49fb538fb drm/amdgpu: move the drm client creation behind drm device registration
9e05d9b06757732477cca428e87f3d72163d01cf KVM: x86: Check irqchip mode before create PIT
d52734d00b8e86604a66b4cdfa9e8bb541daca2d KVM: x86: Give a hint when Win2016 might fail to boot due to XSAVES erratum
a9ef277488cfc1b7da88235dc11c338a14f34835 x86/kvm: Fix SEV check in sev_map_percpu_data()
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
e81fdba0208666b65bafeaba814874b4d6e5edde ALSA: Various fixes for Cirrus Logic CS35L56 support
f3c89983cb4fc00be64eb0d5cbcfcdf2cacb965e block: Fix where bio IO priority gets set
e77e15fa5eb1c830597c5ca53ea7af973bae2f78 cifs: avoid redundant calls to disable multichannel
88675b22d34e6e815ad4bde09c590ccb2d50c59d cifs: do not search for channel if server is terminating
6aac002bcfd554aff6d3ebb55e1660d078d70ab0 cifs: failure to add channel on iface should bump up weight
11d4d1dba3315f73d2d1d386f5bf4811a8241d45 smb: client: increase number of PDUs allowed in a compound request
d4ea2bd1bb502c54380cc44a4130660494679bb8 Merge tag 'asoc-fix-v6.8-rc2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
021533194476035883300d60fbb3136426ac8ea5 Kconfig: Disable -Wstringop-overflow for GCC globally
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
ccb88e9549e7cfd8bcd511c538f437e20026e983 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
69fba378edcaffba7bc7d299fdee02e377069d30 crypto: cbc - Ensure statesize is zero
24c890dd712f6345e382256cae8c97abb0406b70 crypto: algif_hash - Remove bogus SGL free on zero-length error path
bd6081be2251c3700eca8a7bbe071e1bb8cd2af4 dmaengine: at_hdmac: add missing kernel-doc style description
e9f1e6bb55bea4f8cb48f8f7443bbac99b60d285 Revert "gfs2: Use GL_NOBLOCK flag for non-blocking lookups"
ad834c7c8e4a74dd6cd4397848aa255e473d4a63 Merge tag 'usb-serial-6.8-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
0a9bab391e336489169b95cb0d4553d921302189 dm-crypt, dm-verity: disable tasklets
a60e6c3918d20848906ffcdfcf72ca6a8cfbcf2e Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
ec86369c88f6794a6cfa0383f715f276305399ed Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
717ca0b8e55eea49c5d71c026eafbe1e64d4b556 Merge tag 'io_uring-6.8-2024-02-01' of git://git.kernel.dk/linux
815a76b9644eb91d005c56773e344bfcaa4971c9 Merge tag 'block-6.8-2024-02-01' of git://git.kernel.dk/linux
4255447ad34c5c3785fcdcf76cfa0271d6e5ed39 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
035032753bfcf0a1bb8875de79449ad996dd96eb Merge tag 'ata-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
6897cea7183762b4bc97b0ed1b75274ece9d518b Merge tag 'for-6.8/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
4f18d3fd2975c943be91522d86257806374881b9 Merge tag 'iommu-fixes-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
79837a7c0f4236fa898b948db4c1c978e21175aa Merge tag 'for-v6.8-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
43e7ef642ef2e3a26bf1118e27c992ebba3d2d6b Merge tag 'hwmon-for-v6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
01370ceb2ae66ffc1b35dd4907bf1f6009bac200 Merge tag 'sound-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
eab5c86d2413dd92fe94a735673141e8ee873f7a Merge tag 'input-for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
9c2f0338bbd132a4b12b988004d796798609d297 Merge tag 'drm-fixes-2024-02-03' of git://anongit.freedesktop.org/drm/drm
b1dd6c26bca4acc145c61f98febadba64eba1877 Merge tag 'pci-v6.8-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
6b89b6af459fdd6f2741d0c2e33c67af8193697e Merge tag 'gfs2-v6.8-rc2-revert' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
56897d51886fa7e9f034ff26128eb09f1b811594 Merge tag 'trace-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b555d191561a7f89b8d2108dff687d9bc4284e48 Merge tag 'perf-tools-fixes-for-v6.8-1-2024-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
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
dd839f31d7cd5e04f4111a219024268c6f6973f0 bcachefs: install fd later to avoid race with close
7b508b323b2ec45be59769bd4e4aeba729c52cf6 bcachefs: time_stats: Check for last_event == 0 when updating freq stats
5ea9a7c5fe4149f165f0e3b624fe08df02b6c301 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
b3ff2d9c3a9c64cd0a011cdd407ffc38a6ea8788 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
6b79ecd084c99b31c8b4d0beda08893716d5558e LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
4551b30525cf3d2f026b92401ffe241eb04dfebe LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
639420e9f6cd9ca074732b17ac450d2518d5937f LoongArch: Fix earlycon parameter if KASAN enabled
cca5efe77a6a2d02b3da4960f799fa233e460ab1 LoongArch: vDSO: Disable UBSAN instrumentation
99bd3cb0d12e85d5114425353552121ec8f93adc Merge tag 'bcachefs-2024-02-05' of https://evilpiepirate.org/git/bcachefs
e459647710070684a48384d67742822379de8c1c x86/coco: Define cc_vendor without CONFIG_ARCH_HAS_CC_PLATFORM
6d280f4d760e3bcb4a8df302afebf085b65ec982 Merge tag 'for-6.8-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c8d80f83de47fd183a0eef2d6b1085d4fdecea37 Merge tag 'nfsd-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5c24ba20555acd68537be26f05296649e171a27d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
547ab8fc4cb04a1a6b34377dd8fad34cd2c8a8e3 Merge tag 'loongarch-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
860d7dcb20105af1fc7228a162886c421296cd86 Merge tag 'percpu-for-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
047371968ffc470769f541d6933e262dc7085456 Merge tag 'v6.8-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b0d5d0f73761124f0ece33f5fec421e76a22a9fd Merge tag 'pinctrl-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
1f719a2f3fa67665578c759ac34fd3d3690c1a20 Merge tag 'net-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============1609800327002429766==--
