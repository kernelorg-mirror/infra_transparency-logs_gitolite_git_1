Content-Type: multipart/mixed; boundary="===============0780422110785187639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Dec 2021 09:19:40 -0000
Message-Id: <163938718037.23567.4754166613795611942@gitolite.kernel.org>

--===============0780422110785187639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 24961377099e956d9eac12315f291dd6ef71f036
    new: 0e154e695840f59ee0a83180b5d45e2c39aa4a8e
    log: revlist-24961377099e-0e154e695840.txt

--===============0780422110785187639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639387177 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1639387176-b84f20c673af067156389e43796d72d56c972c39

24961377099e956d9eac12315f291dd6ef71f036 0e154e695840f59ee0a83180b5d45e2c39aa4a8e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG3ECkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+67YP/2X8ivuIPboUj65nhTqJ
V2cWm36QnQn0r7OLjJpFPj+uIVBjsPkXYlXRW2WmjRG97hp48SOrUpQV3bU684Is
Cl/87SthNw3Odcqc075fcprEQyAz0f9xeENpxvSpMDuUBKYNkLZtT4QdefbaNlsC
UWMaSAeSw9TFw+kAiA/D/lyEi0N9QMHzYHlAc9sn/VmautRr2BKaXedjbfHDdMik
Jm90GTBApoODq/7H/52qcLXe3VOv7ylovkeY03PNJT/tFJ6ij+1ru5xKbdSLlUy9
P7KSd/URuV0vfIxDP3bF8n3+MuTWNpdI5L+axBFZMHEcIjGp7H0inZfarVk/uzbT
urjZmIMb0FcpmZDeYfbNbCb60XbBsI7q6yzYejpNsdas60ByAf8EO1u69Rt8e8XG
3ZUVxPbxDWhEfktO/VDOfPmhsJIDjujUCNLJOK91YgWSeneBDonJbldfsrQE5pSn
lKjyVq/FiuAlB+A0Y7gKAkIAvNx5P3t4OUgnbWuFeMQ1q0AMxnpICWRdDeKjseEW
O4dJVWjEjSfPWDSpKisPjtZgwX84JHC0209ymV91QF8puc7YP3Tc7Q+MEcTY/Q/k
GoyAS7mqOC7t884DA2ow23sBtICUPFsFXGpUqW8TM5qOLCVPtvgavScIfOXKqF7c
9RvKeeZs/yA5XSlbAhHE/4jV
=MPqL
-----END PGP SIGNATURE-----

--===============0780422110785187639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24961377099e-0e154e695840.txt

03a8434f7c50d25de8ee4c0ff6d0029747224e18 usb: gadget: uvc: fix multiple opens
601c372c66bfef792200fb27abc2328b68e4f961 gcc-plugins: simplify GCC plugin-dev capability test
ca38b1d3f6ece7144880a27d95217a072d24decd gcc-plugins: fix gcc 11 indigestion with plugins...
c4b44d963145e6929399f018159ab0af82250f44 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
19075c48e149bece60e209469c01f3cb3e78a8d1 HID: google: add eel USB id
030edaf924006981939a73121151fb2cf1195535 HID: add hid_is_usb() function to make it simpler for USB detection
bcfce681b23df8b300fe14e7d1a9d59edb203519 HID: add USB_HID dependancy to hid-prodikeys
25ac4d1d45851a5ce53b0d964bb51b9f93553761 HID: add USB_HID dependancy to hid-chicony
731271c3e9ebe1daae1c3af7465c94c45e35681e HID: add USB_HID dependancy on some USB HID drivers
40c0c3fc04b82f4ee81e81da0b764bbd1a4f9beb HID: bigbenff: prevent null pointer dereference
71f49918d78b85964c1e6c07d9b8393a7ed73b82 HID: wacom: fix problems when device is not a valid USB device
89a22e974e4988ef65d159e2781740f7a0e6640c HID: check for valid USB device for many HID drivers
dbee2632f7f965000be2eb3247c998cc7193d4a1 nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
779a37b7c800adbc6c22fb9f5836399239f34ee3 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
abd551894946241c019e4e97051bc9878e5c66e2 IB/hfi1: Fix early init panic
d9c8023239baaa906782c433c7f0ffc4ba917a32 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
c29c2ffc974cbdd12c60b5e709b9da5d11ba4565 can: kvaser_usb: get CAN clock frequency from device
de0a2f9072f185922431d6330c8cf70e92397b56 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
c3ff350ce6612b75c3b48a4b98158fdb54406c1c can: sja1000: fix use after free in ems_pcmcia_add_card()
fef9079eafda9b1a6e0d2ab67208f1ca04cba6d2 x86/sme: Explicitly map new EFI memmap table as encrypted
d25b3d053362b37d4daac887dac7bdf0123d1463 drm/amd/amdkfd: adjust dummy functions' placement
5cbf8082575d1472809321e00451f1e7ecac910c drm/amdkfd: separate kfd_iommu_resume from kfd_resume
afd3e32ff0d837a91d1bf1ace547cb75a2e9ce06 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
79c4199dd012579e9faec4c65851279df1b07c05 drm/amdgpu: move iommu_resume before ip init/resume
d7ea3f2ad8f5459930185a48bce0ada3fb59b1cc drm/amdgpu: init iommu after amdkfd device init
4c1b75399fd95ba24027615527a69732ec3cf1a1 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
6edf688759a292009fa510b4eb684713270452a1 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
7898fb3fbf1c4f287578f91997381818a048759b selftests: netfilter: add a vrf+conntrack testcase
9aa674b188e70b927cd3050977a7e71ebba64d49 vrf: don't run conntrack on vrf with !dflt qdisc
5a5035dee32339c34829fdf631ab63bc876a3666 bpf, x86: Fix "no previous prototype" warning
8ed2e8e459dc4c1530cba0fd7b7ae011c17676ad bpf: Fix the off-by-two error in range markings
0b7d9345d120086cca39767b174e0ccc1aca6504 ice: ignore dropped packets during init
1a0685d65568b5570729185bef56e2523d253554 bonding: make tx_rebalance_counter an atomic
a3cbea1a93f9deac07196f8e2f2560c874d4604f nfp: Fix memory leak in nfp_cpp_area_cache_add()
c565e367419056e5fc9b1276ea121af81807b5bf seg6: fix the iif in the IPv6 socket control block
2c26bff42a7251acd87f2751b05b589ac0feaf58 udp: using datalen to cap max gso segments
91b4d36e6a8ee1a1be8169dd4c8b6a0e59047505 netfilter: conntrack: annotate data-races around ct->timeout
b0a32b52375d6ff445e8ef4586d6e96f15b6ce14 iavf: restore MSI state on reset
cdec71a1c7266e2d5ae889f79150e8719d1be8db iavf: Fix reporting when setting descriptor count
c2ac3d7c656a8a6e98a18033f8c9414bb8e6017d IB/hfi1: Correct guard on eager buffer deallocation
523929d6ae73bda8447df95e83ac70801a8f2c26 devlink: fix netns refcount leak in devlink_nl_cmd_reload()
e6ac9929a86d544b2932f6f409f5827d1b35f0b1 net/sched: fq_pie: prevent dismantle issue
7b789c028923ab9002eb5419eba6cc49316720c8 KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
525163418a42ff3fd3fc197c165c9dff467bf287 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
20216121e3a7a6bd1c99ac5c312031ddec050b2d ALSA: ctl: Fix copy of updated id with element read/write
26da1a548c38c462e4af65317af74eb174e6c8d9 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
e7e26717bc6ae53707e6bdf60ffb3ca6eccbcf18 ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
02cad0274467d4edb9699cf67bda8232842a8fca ALSA: pcm: oss: Fix negative period/buffer sizes
a4b59a5e4ef25687e412a90739f3be367da460bb ALSA: pcm: oss: Limit the period size to 16MB
186f4d135f6f299ac42c456985fc5a5847377596 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
490635e56a323cd2d76a6fc805432c0a6345b36c scsi: qla2xxx: Format log strings only if needed
58f0ed080cb5da7a17e207b3a5468c2a0b3e06bd btrfs: clear extent buffer uptodate when we fail to write it
3248c58ec7539e808ffe7373625cb13431d1b55a btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
5464c294f20a00704c905e7dcbb727138c973397 md: fix update super 1.0 on rdev size change
0a14fcae7a59ec45bf573278ef8e0c33ad045469 nfsd: fix use-after-free due to delegation race
ec696f48f5f09b51a5ef3f0f0f9f8d0d5801375c nfsd: Fix nsfd startup race (again)
64446fc755c55dcf78a88357208a9da8bd3a17d6 tracefs: Have new files inherit the ownership of their parent
55e4ce3cedb9e859859c78577a71cfcf3b60c362 mmc: renesas_sdhi: initialize variable properly when tuning
789acefb1b9965b18b8741352cfa50751027ef85 clk: qcom: regmap-mux: fix parent clock lookup
bfa11c0c6f0c4b6afde5fffec06020123ac793ff drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
7e9c73a60db533eaa25732e22b93d3a5056de376 can: pch_can: pch_can_rx_normal: fix use after free
542cf734beaa4a73b1c4b2b9611eb8ec7194c4d5 can: m_can: Disable and ignore ELO interrupt
93d1ed316bb67763c181185f432dabe0167b7c03 libata: add horkage for ASMedia 1092
a3b2400b3463d389888bce431796442f5545f585 wait: add wake_up_pollfree()
29665f00f9494354f1c2badc0b067fb844889499 binder: use wake_up_pollfree()
c20752a9d2a382c10672dda606edfce9f5b7fd79 signalfd: use wake_up_pollfree()
d41bd3121b55d6dcd01ab02de37a4732d1f93015 aio: keep poll requests on waitqueue until completed
8c611d42888bd0e9b99010400f40671ecad515f4 aio: fix use-after-free due to missing POLLFREE handling
ab22e0aed877a83cccb5559d246e82c14a74f10f net: mvpp2: fix XDP rx queues registering
36159a3e15242f7cd355f89f42396ee6027e7e0e tracefs: Set all files to the same group ownership as the mount option
dcbac24cc5e8278f58ad34dbc882095eb9968f39 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
b65de4a1ba629223acc7711dfff1331c292bfcd0 scsi: pm80xx: Do not call scsi_remove_host() in pm8001_alloc()
5bcea67d2ed114fe5bc9a76786db380dc724bff8 scsi: scsi_debug: Fix buffer size of REPORT ZONES command
299d422955e085f6f27d8ab4b9b4f147c8729740 qede: validate non LSO skb length
1141eea706632302dc9acb97a6cc8733a5376040 PM: runtime: Fix pm_runtime_active() kerneldoc comment
db8d0369d4189f2a83daa92c0d5c206422cd7b1b ASoC: rt5682: Fix crash due to out of scope stack vars
da2d1918665853703598bd12267e8eea65999bb6 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
098cd9bd43217740554f620873f142b2676388c4 ASoC: codecs: wsa881x: fix return values from kcontrol put
a71ad62f95aedd66bca69c9d41c83f6b59a93454 ASoC: codecs: wcd934x: handle channel mappping list correctly
82a75806c6aef33ca7d1d6761542a4f46609466c ASoC: codecs: wcd934x: return correct value from mixer put
139f951496d6b0a4407e861c103d80319c5d97e9 RDMA/hns: Do not halt commands during reset until later
a948a75bd1a5451edc4806fb3375bcad56bf28e4 RDMA/hns: Do not destroy QP resources in the hw resetting phase
901eee77948c20a3de43c82481cd4401f6c037db clk: imx: use module_platform_driver
e77b921e90f500f2c7f605864f4003294e3c3725 i40e: Fix failed opcode appearing if handling messages from VF
1a7cee1c0a12fce728b2f25395c1dcc04ebcf428 i40e: Fix pre-set max number of queues for VF
933e04d47022b17bd4f505133b34f5d99babebf2 mtd: rawnand: fsmc: Take instruction delay into account
5d04ca439b36f80bd5bb332b0e911c8410de96f5 mtd: rawnand: fsmc: Fix timing computation
7d28ff8fe288f3f75db489a71fcbf540d2c6f4ab i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
559406db0db81bd92fa39de6649af4ea93222bc6 Revert "PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge"
5f3bb97d3afe0280233f24e2515649be4212beed perf tools: Fix SMT detection fast read path
53e18ae5e5910c8e7e503a2ddfb0071b664c84a2 Documentation/locking/locktypes: Update migrate_disable() bits.
a5a1756118c6f0f21cc1188e588c8358c8fe3ef3 dt-bindings: net: Reintroduce PHY no lane swap binding
d0ff09e2500dfe8d57e857e7f265fd4867e42d78 tools build: Remove needless libpython-version feature check that breaks test-all fast path
e708eb8ecbf0b4cf2a4d85cd1b28e8fe46ebd4ea net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
090b940eccc19a00de1e32f94ab703af9f17306c net: altera: set a couple error code in probe()
aa3a4724689eaa6f42b3d92db1509c01f05864ff net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
1adaf822d2b48e9dca59800d32beebc59a9c5530 net, neigh: clear whole pneigh_entry at alloc time
5c65b8a6bbeae01e2fbf784daf557a5232b54802 net/qla3xxx: fix an error code in ql_adapter_up()
fb22b1a49286ee192c2662871c286b27f3476360 selftests/fib_tests: Rework fib_rp_filter_test()
6ba256b4157db465354dbf1a31e044cc6748694b USB: gadget: detect too-big endpoint 0 requests
1c4425d2b246108befbb6220393a7414aba91362 USB: gadget: zero allocate endpoint 0 buffers
311e2573cd68943f2d5ef5cbb341dd6c45959c14 usb: core: config: fix validation of wMaxPacketValue entries
a8b7d7dc9e7b34a218cdc5ed31c25f51fc3454f1 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
479856359a03b69c942ecabcc576079461da8d09 usb: core: config: using bit mask instead of individual bits
21091fc305bcca1b243dfcbf6a3141a85fe0111a xhci: avoid race between disable slot command and host runtime suspend
6f1a3b7a8b96c568ecd6977d4c81fc35cf420ed1 iio: gyro: adxrs290: fix data signedness
ce4f8aa4401293e55f42502f59d9caccbcdb3296 iio: trigger: Fix reference counting
a6fc5b2258e450211e3d8b2ffb11a54b977e1466 iio: trigger: stm32-timer: fix MODULE_ALIAS
3ce1f0457e08758a0775f006e363c2e40582bd85 iio: stk3310: Don't return error code in interrupt handler
e18f2eacdacf568b300f6043914d17213b684187 iio: mma8452: Fix trigger reference couting
f2a215c75458b0307ead16ab0bb7032df72ebae2 iio: ltr501: Don't return error code in trigger handler
b421352251d65e20a749376617d460d1e4b8b960 iio: kxsd9: Don't return error code in trigger handler
26c8ac82d747d00b6e8f90084b861cb92d429193 iio: itg3200: Call iio_trigger_notify_done() on error
f621ce2e8873ddf9259711a65d6da4667ae92eab iio: dln2-adc: Fix lockdep complaint
ba517b6080a44e6a36399f4885ebbec22f6127da iio: dln2: Check return value of devm_iio_trigger_register()
18a4f140ce69e45dc723946a53543de6c53acf59 iio: at91-sama5d2: Fix incorrect sign extension
b6e7d842e9943c49e57283ce124a958d4d77b4e9 iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
3bea294b7aa9ed776dbd1d0081254d546485f858 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
3e35231588f2db6a584d0f12154fa7e7595e65e1 iio: ad7768-1: Call iio_trigger_notify_done() on error
e83610e52cb5dc435c4277e88fdf611ce8ac378c iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
db542a08fe690f3cff8935ed9b097d3f91ccd551 csky: fix typo of fpu config macro
8c649b936d495ec479e2e433c11a28f2edfec0ad irqchip/aspeed-scu: Replace update_bits with write_bits.
8960d2574e6106a54388bd16c0244a546c9119c0 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
922c4551ee573a1451c585ccb76ae401f7483f06 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
bd3497330ed8acc79e237bb0409c7966da87dd64 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
e5db87958228d6cd6590e54c4e1fd961913e792c irqchip: nvic: Fix offset for Interrupt Priority Offsets
f9747e163ca96f8b31d16045784bae271b66249e misc: fastrpc: fix improper packet size calculation
e4f3cd058c15828c22865a78f7fbb93a91b3dc9d bpf: Add selftests to cover packet access corner cases
c8deba53220711825b4d0e132a006435479bce11 kbuild: simplify GCC_PLUGINS enablement in dummy-tools/gcc
310e816f9922c53c57452cd7fee831cc7b5de080 doc: gcc-plugins: update gcc-plugins.rst
4f56c48a790f5722eeccac6a0a7d21ce84310bd8 MAINTAINERS: adjust GCC PLUGINS after gcc-plugin.sh removal
5143a3a66278881bc34930a794d0f0995f2f9d89 Documentation/Kbuild: Remove references to gcc-plugin.sh
0e154e695840f59ee0a83180b5d45e2c39aa4a8e Linux 5.10.85-rc1

--===============0780422110785187639==--
