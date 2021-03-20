Content-Type: multipart/mixed; boundary="===============8066148489572318090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 20 Mar 2021 09:27:04 -0000
Message-Id: <161623242489.1854.15480079020489455347@gitolite.kernel.org>

--===============8066148489572318090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 8b12a62a4e3ed4ae99c715034f557eb391d6b196
    new: 1c273e10bc0cc7efb933e0ca10e260cdfc9f0b8c
    log: revlist-8b12a62a4e3e-1c273e10bc0c.txt

--===============8066148489572318090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616232423 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1616232422-3dc1473018202ddd77c2f6bceaff63f008e4f5be

8b12a62a4e3ed4ae99c715034f557eb391d6b196 1c273e10bc0cc7efb933e0ca10e260cdfc9f0b8c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBVv+cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O8QQAJixMD6MWzr2PbZPS3tN
Dh9e0TpYCQR9o48kY6HyFAXQ0ee7iR2f6zyzw8eg7ET8mTT/uCuGYx6mU4FP/1ab
vUH0Rz6xlDtVIH/HKz4biaRVchkQ/G7aZFjewOGi8KueIhxods90WneB6ssmTEr7
CGXx9BK5Xo39XEItK4lMsUImtCsOJ9H6kJjOwrHcccAG1nJQbUmyzPl9pcwvhv5a
t+r5t52xuKxtgZwpxeIJQW3VziBagT2GNOr+icGE3wH/zkILUn4RkrhaW/4kzxfV
GzcKKYWdE2iFxUHoNvZPLU00qpUzLZa58eDmq8ZH0teNsk3jrcvOgYRV5XShYLZg
cnvc7+/W750F6ZHs18G9W522mW/o+cDPazCjkQdfuKgH0uSCivEuj6HkRoN+RcAZ
Mfd3ui/NipzaR85NX6Ggz816pjBb7jskbjKnhwwTBDMT86WVWQvcDcRKPCPQeVjm
/FQr2PUdL8j9ZIPx4MNk5bKX3jgJQm7bLERS3uVgPcFXOdW5r5OAkLB5BRM8aydy
kjk02XEkcytqTePnQw549ItJAdslqwwMvakOY4ri58KUoAImTrpBuwsj/4gMBPu/
iVQOpg46UuylgwZNbQHu5df/gvK8eE2QCRNSRXC7T8Gz/5wNOJHAZiO9bw3G6xhm
h1g4FbjWmMrpQn83CNxFLFKe
=EnG/
-----END PGP SIGNATURE-----

--===============8066148489572318090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b12a62a4e3e-1c273e10bc0c.txt

9e0bdaa9fcb8c64efc1487a7fba07722e7bc515e ASoC: rt1015: fix i2c communication error
0d2b6e398975bcc6a29f1d466229a312dde71b53 ASoC: rt1015: enable BCLK detection after calibration
0c0a5883783540a56e6a5dbf5868f045dbeaa888 ASoC: codecs: lpass-rx-macro: Fix uninitialized variable ec_tx
87263968516fb9507d6215d53f44052627fae8d8 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
d917b5dde660b11abd757bf99a29353c36880b2c ASoC: rt5670: Remove 'OUT Channel Switch' control
caba8d764770b6824391c5bf3c3eba6e51b69330 ASoC: rt5670: Remove 'HP Playback Switch' control
02aa946ef3762aa456d87cc55606667942b3f354 ASoC: rt5670: Remove ADC vol-ctrl mute bits poking from Sto1 ADC mixer settings
42121c2645d229d348399ad278b6c3fd224bd6a2 ASoC: rt5670: Add emulated 'DAC1 Playback Switch' control
4ec5b96775a88dd9b1c3ba1d23c43c478cab95a2 ASoC: ak4458: Add MODULE_DEVICE_TABLE
80cffd2468ddb850e678f17841fc356930b2304a ASoC: ak5558: Add MODULE_DEVICE_TABLE
cc73181b7d53bc11b3a35eb4dc5f32b4f6de8c0d Merge series "ASoC: rt5670: Various kcontrol fixes" from Hans de Goede <hdegoede@redhat.com>:
ca08ddfd961d2a17208d9182e0ee5791b39bd8bf ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
cfa26ed1f9f885c2fd8f53ca492989d1e16d0199 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
eee51df776bd6cac10a76b2779a9fdee3f622b2b ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
f86f58e3594fb0ab1993d833d3b9a2496f3c928c ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
bb18c678754ce1514100fb4c0bf6113b5af36c48 ASoC: es8316: Simplify adc_pga_gain_tlv table
19244c6c9c78c0430e2be048a12daa38f7131d9d Merge series "AsoC: rt5640/rt5651: Volume control fixes" from Hans de Goede <hdegoede@redhat.com>:
5bb0ecddb2a7f638d65e457f3da9fa334c967b14 ASoC: SOF: Intel: unregister DMIC device on probe error
7de14d581dbed57c2b3c6afffa2c3fdc6955a3cd ASoC: soc-core: Prevent warning if no DMI table is present
e793c965519b8b7f2fea51a48398405e2a501729 ASoC: cs42l42: Fix Bitclock polarity inversion
2bdc4f5c6838f7c3feb4fe68e4edbeea158ec0a2 ASoC: cs42l42: Fix channel width support
72d904763ae6a8576e7ad034f9da4f0e3c44bf24 ASoC: cs42l42: Fix mixer volume control
15013240fcf791691f99c884802099db34c099b9 ASoC: cs42l42: Don't enable/disable regulator at Bias Level
19325cfea04446bc79b36bffd4978af15f46a00e ASoC: cs42l42: Always wait at least 3ms after reset
5346f0e80b7160c91fb599d4545fd12560c286ed ASoC: codecs: lpass-va-macro: mute/unmute all active decimators
e4b8b7c916038c1ffcba2c4ce92d5523c4cc2f46 ASoC: codecs: lpass-wsa-macro: fix RX MIX input controls
ac101985cad3912e484295bd0ec22d117fee9f17 ASoC: remove remnants of sirf prima/atlas audio codec
7c2a783c05b5821c54e686518d518f179372b8a8 Merge series "Report jack and button detection + Capture Support" from Lucas Tanure <tanureal@opensource.cirrus.com>:
1c668e1c0a0f74472469cd514f40c9012b324c31 ASoC: qcom: sdm845: Fix array out of bounds access
4800fe6ea1022eb240215b1743d2541adad8efc7 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
3bb4852d598f0275ed5996a059df55be7318ac2f ASoC: codecs: wcd934x: add a sanity check in set channel map
fd8299181995093948ec6ca75432e797b4a39143 ASoC: SOF: intel: fix wrong poll bits in dsp power down
e92a309be437b761c6972502386ea717c6fed027 Merge series "ASoC: sdm845: array out of bound issues" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
ea94191e584b146878f0b7fd4b767500d7aae870 spi: cadence: set cqspi to the driver_data field of struct device
9922f50f7178496e709d3d064920b5031f0d9061 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
3875721e825cf3ab05fc1a52b6cbd76c8d16da51 gpiolib: Fix error return code in gpiolib_dev_init()
2bf44e0ee95f39cc54ea1b942f0a027e0181ca4e ALSA: hda: generic: Fix the micmute led init state
dd7b836d6bc935df95c826f69ff4d051f5561604 ALSA: dice: fix null pointer dereference when node is disconnected
8d06b9633a66f41fed520f6eebd163189518ba79 ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
15b2219facadec583c24523eed40fa45865f859f kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
16efa4fce3b7af17bb45d635c3e89992d721e0f3 io_uring: allow IO worker threads to be frozen
e1c86210fe27428399643861b81b080eccd79f87 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
9e15c3a0ced5a61f320b989072c24983cb1620c1 io_uring: convert io_buffer_idr to XArray
efe814a471e0e58f28f1efaf430c8784a4f36626 io_uring: fix ->flags races by linked timeouts
180f829fe4026bd192447d261e712b6cb84f6202 io_uring: fix complete_post use ctx after free
09a6f4efaa6536e760385f949e24078fd78305ad io_uring: replace sqd rw_semaphore with mutex
f6d54255f4235448d4bbe442362d4caa62da97d5 io_uring: halt SQO submission on ctx exit
9e138a48345427fa42f6076396ea069cebf3c08f io_uring: fix concurrent parking
9b46571142e47503ed4f3ae3be5ed3968d8cb9cc io_uring: add generic callback_head helpers
b7f5a0bfe2061b2c7b2164de06fa4072d7373a45 io_uring: fix sqpoll cancellation via task_work
c79f01b6eb5dc708573002fb3ba270918bcd1d32 s390/cpumf: disable preemption when accessing per-cpu variable
d54cb7d54877d529bc1e0e1f47a3dd082f73add3 s390/vtime: fix increased steal time accounting
0b13525c20febcfecccf6fc1db5969727401317d s390/pci: fix leak of PCI device structure
b95bc12e0412d14d5fc764f0b82631c7bcaf1959 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
ca6883393f0fa7f13ec8b860dbcef423a759c4a2 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
e7d66cf799390166e90f9a5715f2eede4fe06d51 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
1601ea068b886da1f8f8d4e18b9403e9e24adef6 zonefs: prevent use of seq files as swap file
ebfd68cd0c1e81267c757332385cb96df30dacce zonefs: Fix O_APPEND async write handling
6cb59afe9e5b45a035bd6b97da6593743feefc72 gpiolib: Assign fwnode to parent's if no primary one provided
8ca88d53351cc58d535b2bfc7386835378fb0db2 ASoC: simple-card-utils: Do not handle device clock
dbf54a9534350d6aebbb34f5c1c606b81a4f35dd ASoC: rt5659: Update MCLK rate in set_sysclk()
899b12542b0897f92de9ba30944937c39ebb246d ASoC: rt711: add snd_soc_component remove callback
9deef665f5811a7ad22b5e6eb80fe2a14ba4494c ASoC: dt-bindings: fsl_spdif: Add compatible string for new platforms
53b861bec737c189cc14ec3b5785d0f13445ac0f ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
f9dc51cc6676e0360dfcb1836b3d426a3ccf3093 Merge series "Do not handle MCLK device clock in simple-card-utils" from Sameer Pujar <spujar@nvidia.com>:
70fb3e41a97a5fecc0aedc9a429479d702c3ab66 KVM: x86/mmu: Fix RCU usage in handle_removed_tdp_mmu_page
14f6fec2e8e04b83c87c339b8d8ff4cc62b23d35 KVM: x86/mmu: Fix RCU usage when atomically zapping SPTEs
b601c3bc9d5053065acdaa1481c21481d0dc3f10 KVM: x86/mmu: Factor out tdp_iter_return_to_root
08889894cc82bc3b213bdb192f274358e5a6b78d KVM: x86/mmu: Store the address space ID in the TDP iterator
6980d29ce4da223ad7f0751c7f1d61d3c6b54ab3 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
d2547cf59793168b564372d75620897416cbaf87 KVM: x86: hyper-v: Limit guest to writing zero to HV_X64_MSR_TSC_EMULATION_STATUS
e880c6ea55b9805294ecc100ee95e0c9860ae90e KVM: x86: hyper-v: Prevent using not-yet-updated TSC page by secondary CPUs
ed01fee283a067c72b2d6500046080dbc1bb9dae nvme-fabrics: only reserve a single tag
06c3c3365b4bae5ef0f0525d3683b73cbae1e69c nvme: merge nvme_keep_alive into nvme_keep_alive_work
985c5a329dfe5ecb782551cddef48912961b83f1 nvme: allocate the keep alive request using BLK_MQ_REQ_NOWAIT
b94e8cd2e6a94fc7563529ddc82726a7e77e04de nvme: fix Write Zeroes limitations
fd0823f405090f9f410fc3e3ff7efb52e7b486fa nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
bb83337058a7000644cdeffc67361d2473534756 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
72f572428b83d0bc7028e7c4326d1a5f45205e44 nvme-tcp: fix possible hang when failing to set io queues
c4c6df5fc84659690d4391d1fba155cd94185295 nvme-rdma: fix possible hang when failing to set io queues
d218a8a3003e84ab136e69a4e30dd4ec7dab2d22 nvmet: don't check iosqes,iocqes for discovery controllers
bac04454ef9fada009f0572576837548b190bf94 nvmet-tcp: fix kmap leak when data digest in use
072a03e0a0b1bc22eb5970727877264657c61fd3 iommu/amd: Move Stoney Ridge check to detect_ivrs()
9f81ca8d1fd68f5697c201f26632ed622e9e462f iommu/amd: Don't call early_amd_iommu_init() when AMD IOMMU is disabled
4b8ef157ca832f812b3302b1800548bd92c207de iommu/amd: Keep track of amd_iommu_irq_remap state
8dfd0fa6ecdc5e2099a57d485b7ce237abc6c7a0 iommu/tegra-smmu: Make tegra_smmu_probe_device() to handle all IOMMU phandles
cc9cfddb0433961107bb156fa769fdd7eb6718de KVM: x86: hyper-v: Track Hyper-V TSC page status
0469f2f7ab4c6a6cae4b74c4f981c4da6d909411 KVM: x86: hyper-v: Don't touch TSC page values when guest opted for re-enlightenment
f4df9ee6d7f329d32d756e54f78c084c7e509b24 Merge tag 'asoc-fix-v5.12-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
50b1affc891cbc103a2334ce909a026e25f4c84d ALSA: usb-audio: Fix unintentional sign extension issue
2c7f76b4c42bd5d953bc821e151644434865f999 selftests: kvm: Add basic Hyper-V clocksources tests
76cd979f4f38a27df22efb5773a0d567181a9392 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
53e043b2b432ef2294efec04dd8a88d96c024624 io_uring: remove structures from include/linux/io_uring.h
ee53fb2b197b72b126ca0387ae636da75d969428 io_uring: use typesafe pointers in io_uring_task
de75a3d3f5a14c9ab3c4883de3471d3c92a8ee78 io_uring: don't leak creds on SQO attach error
9d3fcb28f9b9750b474811a2964ce022df56336e Revert "PM: ACPI: reboot: Use S5 for reboot"
83b62687a05205847d627f29126a8fee3c644335 workqueue/tracing: Copy workqueue name to buffer in trace event
77a3aa26a00fe55325ae2a51d80a56836d1edce8 selftests: kvm: add get_msr_index_features
e2c12909ae5f5181d9e0b0c536e26c6877daec48 selftests: kvm: add _vm_ioctl
3df2252436c08028a549e27ed7f097974e21d17b selftests: kvm: add set_boot_cpu_id test
b318e8decf6b9ef1bcf4ca06fae6d6a2cb5d5c5c KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
c2162e13d6e2f43e5001a356196871642de070ba KVM: X86: Fix missing local pCPU when executing wbinvd on all dirty pCPUs
f4e61f0c9add3b00bd5f2df3c814d688849b8707 x86/kvm: Fix broken irq restoration in kvm_wait
9ce3746d64132a561bceab6421715e7c04e85074 documentation/kvm: additional explanations on KVM_SET_BOOT_CPU_ID
d38b4d289486daee01c1fdf056b46b7cdfe72e9e Merge tag 'nvme-5.12-20210319' of git://git.infradead.org/nvme into block-5.12
0cab893f409c53634d0d818fa414641cbcdb0dab Revert "PM: runtime: Update device status before letting suppliers suspend"
49cb71a77ce760f20487c38f891aa3132bef782e Merge branch 'pm-core'
769e155c5395100fc468aa87703c486f276c16cd Merge tag 'sound-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
65a103747104368cb1ba6f097dcc3f85b1dcf86b Merge tag 'iommu-fixes-v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ec85720933863015b1c26bc19cf4e044da139bc5 Merge tag 'pm-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
278924cb99c93861c1cc3d266d719095bbd84f16 Merge tag 'trace-v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6bfea141b3d26898705704efd18401d91afcbb0a Merge tag 's390-5.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3149860dc717e8dd339d89d17ebe615cb09e158b Merge tag 'gpio-fixes-for-v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
ecd8ee7f9c1af253738ca4321509ddee727d468d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
0ada2dad8bf39857f25e6ecbf68bb1664ca1ee5b Merge tag 'io_uring-5.12-2021-03-19' of git://git.kernel.dk/linux-block
d626c692aaeb2ff839bfe463f096660c39a6d1eb Merge tag 'block-5.12-2021-03-19' of git://git.kernel.dk/linux-block
1c273e10bc0cc7efb933e0ca10e260cdfc9f0b8c Merge tag 'zonefs-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs

--===============8066148489572318090==--
