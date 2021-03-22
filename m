Content-Type: multipart/mixed; boundary="===============4358051292427609020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Mar 2021 09:49:15 -0000
Message-Id: <161640655527.22584.11749225489258315633@gitolite.kernel.org>

--===============4358051292427609020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 994f8fd9650de479bd71df633c0508110c47b679
    new: 9bd319fc45efdb2e1c6055e708693c9b4b3eae92
    log: revlist-994f8fd9650d-9bd319fc45ef.txt
  - ref: refs/heads/queue/4.19
    old: e34a135ae920081b05e17a2d6de661be5fdc5e26
    new: afbb93ac303f058b9647ef96c5347158d41053b2
    log: revlist-e34a135ae920-afbb93ac303f.txt
  - ref: refs/heads/queue/4.4
    old: 7a5817699eba4c001d20904f2ae49d6011ff88c2
    new: 94414855658a632b30e8c3060098f9827571b38b
    log: |
         f3b2496c60c7b7ca20b986d8c3fe30a981c44b16 ext4: handle error of ext4_setup_system_zone() on remount
         b573d94209fbc7410ff4c801ec7b6d22caa900a7 ext4: don't allow overlapping system zones
         e5bc86a505e39b0993671615d9c045c0336d01b8 ext4: check journal inode extents more carefully
         1ed2af2f58520bd896ec750d074b7fded7b25495 platform/chrome: cros_ec_dev - Fix security issue
         047f6053e74accc038a43963a1dede514f94c9e5 btrfs: fix race when cloning extent buffer during rewind of an old root
         b6b6bb67035207b2e51e4e7af0b69107855136f9 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
         2c3c8181598c6ac071e7f35cc8b88a5ceaf2d8a0 scsi: lpfc: Fix some error codes in debugfs
         0c01647974d612bde3c1fe65a4b8ce5c28fab672 USB: replace hardcode maximum usb string length by definition
         8ea20106c99683a40d6836a9269b2f1c62e67d89 usb: gadget: configfs: Fix KASAN use-after-free
         25410bc22613da4040805897ae56a4b74e3ea192 PCI: rpadlpar: Fix potential drc_name corruption in store functions
         94414855658a632b30e8c3060098f9827571b38b x86/ioapic: Ignore IRQ2 again
         
  - ref: refs/heads/queue/4.9
    old: 54f86d58c0b1b15854aeffc817feb261749fd7ff
    new: 0b35133a970213123cdb7d14b3e827b409d425f5
    log: revlist-54f86d58c0b1-0b35133a9702.txt
  - ref: refs/heads/queue/5.10
    old: 44b4e2c628f671a330cb9e17842aa038dcc3ae11
    new: fe671e3ab6ceea22ae9452a311f120f08af17e2b
    log: revlist-44b4e2c628f6-fe671e3ab6ce.txt
  - ref: refs/heads/queue/5.11
    old: 5f672bfae3ae8fa0cb70e5e9edc75db7f0c2c37b
    new: 16889c03479d17220f0c8e8f8d65062d15c5d553
    log: revlist-5f672bfae3ae-16889c03479d.txt
  - ref: refs/heads/queue/5.4
    old: 2f81b104a998c44e48c137ac6142fc0304c29769
    new: a6e3903c658d13b944c96eac8c0772f1b0a5aa60
    log: revlist-2f81b104a998-a6e3903c658d.txt

--===============4358051292427609020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-994f8fd9650d-9bd319fc45ef.txt

5ee2c34d1ed8bd027399af30ee790b9e7197a439 ext4: handle error of ext4_setup_system_zone() on remount
9c683556f6e66ad89925c91c14c6f34984759343 ext4: don't allow overlapping system zones
fd693ad034b083a3b4a4b35b6bc80731c95321c5 ext4: check journal inode extents more carefully
363de9f6c451ceeb50de14def49df5043ed26bba bpf: Fix off-by-one for area size in creating mask to left
f9ff225b993951f72f1a4948d6a63907b4a739fa bpf: Simplify alu_limit masking for pointer arithmetic
0c6f6bc0e1ced85525fac6374fdfd474cf2d9f3a bpf: Add sanity check for upper ptr_limit
ff094c9647435021af9f28daf2649dd7dcf4a863 net: dsa: b53: Support setting learning on port
f9f57e5ee323f2af80354e5e1ec7873832278f94 bpf: Prohibit alu ops for pointer types not defining ptr_limit
0458b50d1a445a5e70fc7e31a851e03db46273a5 Revert "PM: runtime: Update device status before letting suppliers suspend"
5f2ea02686a9de501e135ddf375f236baecc1c3a perf tools: Use %define api.pure full instead of %pure-parser
c0523aa995c5c11798251bcc526eba086c097b07 tools build feature: Check if get_current_dir_name() is available
53ac47a6f0cdde21ae2f30381cec2435bf94d479 tools build feature: Check if eventfd() is available
4ab756792549b02196d76819d4d44734b348334b tools build: Check if gettid() is available before providing helper
dd7ad4779bab353a55b20309f384bd3ff151f6e3 perf: Make perf able to build with latest libbfd
74b89ada46154bde789faee8cf98d6fdb36e3340 tools build feature: Check if pthread_barrier_t is available
ad4e5004d80aa64cbd491ff068e77118bd256f9d btrfs: fix race when cloning extent buffer during rewind of an old root
4dcf27b999bef1b2fab087e1ba7e2272c204bc3d nvmet: don't check iosqes,iocqes for discovery controllers
91eb670c40acf8bb4a77bdd3953a1faddc732e4b NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
4b9ab110545c92cef864d95aa3c5985cabc7e1e0 svcrdma: disable timeouts on rdma backchannel
dd66f0dee27b32c5c6e51a8e3ed07ec2baac7f15 sunrpc: fix refcount leak for rpc auth modules
16879427fe7d95bdbf647a03284857a64c23f8f7 net/qrtr: fix __netdev_alloc_skb call
1bee48c3e8aae2a503e6e3120835827f013de467 scsi: lpfc: Fix some error codes in debugfs
5427ee4cba38e86a603398493b712f85727769b8 nvme-rdma: fix possible hang when failing to set io queues
4fa4080560a7432299ef7ea0fad6dc04b32831cd usb-storage: Add quirk to defeat Kindle's automatic unload
0ac3277d1fbf4ef0f64bd64541133b219587a23e USB: replace hardcode maximum usb string length by definition
5a1114358a157c8461762db6be2a9fcba78aad85 usb: gadget: configfs: Fix KASAN use-after-free
797c959c9cdb888225e672b044b1c3396a62f719 iio:adc:stm32-adc: Add HAS_IOMEM dependency
b3fc14fa72f46fb67ff1bde1f430a9c77d3938e3 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
729e92c7263eb8cf96d7fccf98bff8ee6456c1d0 iio: adis16400: Fix an error code in adis16400_initial_setup()
4768558824c083339d0ad9faf636b88762434410 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
6931105f6f92ad922079f5937995375d5f6a68db iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
d5bbc13c2b3b6dbd382a0f8439c779ca6d260fbb iio: hid-sensor-prox: Fix scale not correct issue
d8b89c74fe740a9c24e5e8fb94345e16037da61e iio: hid-sensor-temperature: Fix issues of timestamp channel
4ca3cbfe8c8bd8b6f011a3b6208fccfa6ee00623 PCI: rpadlpar: Fix potential drc_name corruption in store functions
cc40c48a5f72f4104ddcd60c561d96495b8c5439 perf/x86/intel: Fix a crash caused by zero PEBS status
d8028c9004c7e8aa5950667059c31807edf4841f x86/ioapic: Ignore IRQ2 again
fbc216231bbe4c94c2db247ea3b91f0c7897fe0a kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
63648814e46be36197b5eedf68b7d86e8cf1c202 x86: Move TS_COMPAT back to asm/thread_info.h
9bd319fc45efdb2e1c6055e708693c9b4b3eae92 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()

--===============4358051292427609020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e34a135ae920-afbb93ac303f.txt

43bb9027e3950deee00da86d81348572ba7b7320 ASoC: ak4458: Add MODULE_DEVICE_TABLE
d736ab171e49eb2c31b8b3fcacb20ea27386ce42 ASoC: ak5558: Add MODULE_DEVICE_TABLE
509c65c8112475e7119cf4cb441906af13750237 ALSA: hda: generic: Fix the micmute led init state
d8f78bafa6045b13ad4a6e3ce04d3ed445e0f1d6 Revert "PM: runtime: Update device status before letting suppliers suspend"
6288a8d3bcf4d0d9d049874837930141aecb0359 vmlinux.lds.h: Create section for protection against instrumentation
dadfda12575ea8e78175214b998fcae4ee09fe03 lkdtm: don't move ctors to .rodata
c2f4b1fa1e62655488e6721e6bf4e67bbd29ba8b perf tools: Use %define api.pure full instead of %pure-parser
4d78d4834bab5c404da38758ad94dccee724cd6e tools build feature: Check if get_current_dir_name() is available
198a10cff3e3f426c06cdd0add85eb739e3490f4 tools build feature: Check if eventfd() is available
200a1d013eab106bd305025a9746553a41bd5641 tools build: Check if gettid() is available before providing helper
5fc3ec5924c57588fba870251fe6708d2c17d1f2 btrfs: fix race when cloning extent buffer during rewind of an old root
64800978584fb579fc6253aa073c38e39077b261 btrfs: fix slab cache flags for free space tree bitmap
9af649e885b216d57bbea5569f24671149b0e831 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
738740d553a051b3a72c8ecb9f8ff891846f41bd nvmet: don't check iosqes,iocqes for discovery controllers
3124e591e061a7b82d041ea73b2a484bbbdcedee NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
810509f84fb910e7d6c39da251ed675f21f6d2f3 svcrdma: disable timeouts on rdma backchannel
f8e7389d867b0511d430ab34e6433a19c3162474 sunrpc: fix refcount leak for rpc auth modules
4551c1fe7f9dd98a849cace1e7f0517d53398cf4 net/qrtr: fix __netdev_alloc_skb call
6f177864c407d0a58cc4ac02f1a93484307202f2 scsi: lpfc: Fix some error codes in debugfs
ba0d3df9afee69c160b12171027292bb39e10e7f nvme-rdma: fix possible hang when failing to set io queues
5d7cba65b5cee5bab84e7f7b046ec3f2453df54b powerpc: Force inlining of cpu_has_feature() to avoid build failure
927918e43f8b72ade79cb133613364b4e07732fd usb-storage: Add quirk to defeat Kindle's automatic unload
b8ec8b02a40625a7979d1afb70e6ef2e90012e3f usbip: Fix incorrect double assignment to udc->ud.tcp_rx
d2f25413277b387032495d9ad4902ed3fa4e1351 USB: replace hardcode maximum usb string length by definition
7299424db57c6be6e7d010b5f4c5744589aa5249 usb: gadget: configfs: Fix KASAN use-after-free
1c5364d030a9623387be3d918f030e588006107a usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
70435d53d97f01e45f99e3536377c58e45331064 iio:adc:stm32-adc: Add HAS_IOMEM dependency
b7f3c00d292131d47632f20839debf4535a16340 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
753516fed3b0263f8c00c4ab1c0271b9779029ce iio: adis16400: Fix an error code in adis16400_initial_setup()
eed66f67c84f8302020e41a112ea964543ca5acf iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
56adae8237319e4a288e98dc2a54bedb4d1ad766 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
cef3580ee6580d4dd97b569303b8759a2b193def iio: hid-sensor-prox: Fix scale not correct issue
fa9dd3de9db205f64f5ca06dda08e45cb03eb27f iio: hid-sensor-temperature: Fix issues of timestamp channel
37e8f7303e572ac62a2d55880f477339dc1ac51c PCI: rpadlpar: Fix potential drc_name corruption in store functions
d712f4e5762bff632e3aff685403f0fc474efb61 perf/x86/intel: Fix a crash caused by zero PEBS status
09c04a03851b244daad4e74eea44771719408897 x86/ioapic: Ignore IRQ2 again
45967dc73f62760ed0053fa31aec686ef6da61c6 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
37e355f1f199cfbd0648ab83cbcf5d15163c6e6b x86: Move TS_COMPAT back to asm/thread_info.h
afbb93ac303f058b9647ef96c5347158d41053b2 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()

--===============4358051292427609020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54f86d58c0b1-0b35133a9702.txt

724bac3edb8005e7cb84105026274f983e28905f ext4: handle error of ext4_setup_system_zone() on remount
1de28ecb5e4f8c9e7e037e73fa88b357d5f04b56 ext4: don't allow overlapping system zones
0afd8ea1060e0ea57761069e3f52e84e5e889fec ext4: check journal inode extents more carefully
6e10eec6d0318376579efd10ed36c5189267d53a net: dsa: b53: Support setting learning on port
7113c5e7e415a97cd069afabbd1e7a57b08fe608 ixgbe: check for Tx timestamp timeouts during watchdog
c8f98d266a6e3d769382d19067f8aa70f32baa8a ixgbe: prevent ptp_rx_hang from running when in FILTER_ALL mode
08aef0b9ab2941872339634f5abb85b97c4db996 btrfs: fix race when cloning extent buffer during rewind of an old root
cfd63a1e6dd2b063d3f4806b965c9601d16fbea5 nvmet: don't check iosqes,iocqes for discovery controllers
147df6c59db8ef20dd4bee0f75bb5c833a5b356a NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
d150576699b400e254f0a8de2fdec5e541ba0e22 svcrdma: disable timeouts on rdma backchannel
5a39420aec4b92b1bed4d17210159086887f107d sunrpc: fix refcount leak for rpc auth modules
263d9699fa025778968f28dc85841a1312d55090 net/qrtr: fix __netdev_alloc_skb call
364e9988ce29b398c1e5cda0ea695814f98c331e scsi: lpfc: Fix some error codes in debugfs
bec109a2b7f6705e204f39b32cfd7d87bfdcaf18 USB: replace hardcode maximum usb string length by definition
7d5111517c77ba23dba9d759f00d5dd2b575c493 usb: gadget: configfs: Fix KASAN use-after-free
6dd8400ab6051a1a92a63353499ba251e6dff196 iio: adis16400: Fix an error code in adis16400_initial_setup()
6e57dab5aae08f6914291d44af71725c770f33bf PCI: rpadlpar: Fix potential drc_name corruption in store functions
71671c9c6d8703df7cb0364728c4398e06463788 perf/x86/intel: Fix a crash caused by zero PEBS status
0debc41dd5809d1d5ad42b03d8d03ad06703b95f x86/ioapic: Ignore IRQ2 again
24fa763831d594145d9602eacca9982695647454 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
93c4d63f30c29d265f3ef90e2ab5f13239c9cd77 x86: Move TS_COMPAT back to asm/thread_info.h
0b35133a970213123cdb7d14b3e827b409d425f5 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()

--===============4358051292427609020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44b4e2c628f6-fe671e3ab6ce.txt

7a78949aa86cbda490dd2f28928383b2c41c3f95 ASoC: ak4458: Add MODULE_DEVICE_TABLE
19b7045cdc25964c5347dd8e047aab8daa9efd27 ASoC: ak5558: Add MODULE_DEVICE_TABLE
07709db5014bf15fe79a71dd69a2d1e7ec5e8918 spi: cadence: set cqspi to the driver_data field of struct device
7deea2840581e95b0fb3952e549b47c6867141f8 ALSA: dice: fix null pointer dereference when node is disconnected
bcc504b7815f77473f136906fbd9c286be66d7d7 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
d02af7955891b8c017a58604a079d4396f9b578a ALSA: hda: generic: Fix the micmute led init state
351c0981307cdc283a7d5a855644247a87ad709f ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
04b4bc2e0a9c044a9ce45f2dc68fd6b35ed7b7bb ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
ce6d8871b562efcc793267ee243df7a767992c50 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
a39ae66500e79672a61a23b13118e3bff1cafea2 ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
3316f9b60d1e9b1b885ee630d0b18ce07794dc2e Revert "PM: runtime: Update device status before letting suppliers suspend"
bc59a7e83ac7d4f6050a4ce255dccd6b0d2848e2 s390/vtime: fix increased steal time accounting
54a0a3779234e7da342ca3eff6ac5ff381a8ba8d s390/pci: refactor zpci_create_device()
2d44a2731570c46922223917db104a7c16946a5d s390/pci: remove superfluous zdev->zbus check
b633ad09c411f15c9e9d31ea35f67963f2f65451 s390/pci: fix leak of PCI device structure
c3947ca29c57a60f68d4e6f6bfcbeee86902442c zonefs: Fix O_APPEND async write handling
0ac371416d62f698920ce9c31d84d9f5c381e061 zonefs: prevent use of seq files as swap file
d4337cbc41d1653b754b392acbe3c50c84dc3678 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
0531bcd8ffbe5c598208fee69a40ede5cad37a92 btrfs: fix race when cloning extent buffer during rewind of an old root
8c8f4ec910b2d197683b8ce7b578c754b19c3b38 btrfs: fix slab cache flags for free space tree bitmap
54df6f1db0c9ed962c34931ce56325cdb3325add vhost-vdpa: fix use-after-free of v->config_ctx
993cf8194fdfc482745a6ccd67a41f7bf40cfc09 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
c2e3b3a53cd797e6d9fd577a1e2c9d8efdb09a6d drm/amd/display: Correct algorithm for reversed gamma
4f9cc4fa78ba5bde9db03891e337e4c4ae8b6770 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
f6c03e01f2282dcb6a8ff4686520d8df56a35548 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
87951e6f433e2a39f4e22646dcd1537ec70ecc2c ASoC: SOF: Intel: unregister DMIC device on probe error
e83ce2019e87d6d671dfc33bf60e32d2276e867d ASoC: SOF: intel: fix wrong poll bits in dsp power down
2f5c11fdbc5e1a30857baaebf9f9987f4535a582 ASoC: qcom: sdm845: Fix array out of bounds access
037d822d50b72d313bae680cea202cc80a58dbff ASoC: qcom: sdm845: Fix array out of range on rx slim channels
4accf9cb83691f944ea1ec92a15634af1c1cea4c ASoC: codecs: wcd934x: add a sanity check in set channel map
dcfad80b1ad3736eba9836a57f154837a1192b6a ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
28731ca58dc3917519149f1fff0f5ad912eb4199 ASoC: simple-card-utils: Do not handle device clock
2a91f81ae4e9edc53ce9f94c53547fba1fdcc098 afs: Fix accessing YFS xattrs on a non-YFS server
320c667c0c76dedfd1df22c9bf7ffdb0de2b758f afs: Stop listxattr() from listing "afs.*" attributes
ab8e3597e8d3bee01b34d7daa3de7e96540c00c0 ALSA: usb-audio: Fix unintentional sign extension issue
430d3fcb6de7cb830724a30b59bda6006af36a8c nvme: fix Write Zeroes limitations
d1feb117715123bc7bce6baa6e792e308be6ce92 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
741e0a317bbcfd7338c14a171e72a123fa3d414c nvme-tcp: fix possible hang when failing to set io queues
00fc8efc2e7c846dec382ce1da3c783c458a15f0 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
b2906bd8502a329ab1671c35fe07a0bb0426fdbf nvmet: don't check iosqes,iocqes for discovery controllers
532cabab8cd29c1aacba31553d375c8d41a4c1d8 nfsd: Don't keep looking up unhashed files in the nfsd file cache
daa3bf081a4cbe441f77e4eb96caab886db8d2de nfsd: don't abort copies early
8e4594c673531385cccce2ffe54fb8d8a33edae8 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
2eb26aea502528eb20d81c76c920cce1631532d5 NFSD: fix dest to src mount in inter-server COPY
734e0dd27522ecf054413527554bfeddd618b163 svcrdma: disable timeouts on rdma backchannel
c75ef30da8985a1fdd1b5ec1688c9142ae503726 vfio: IOMMU_API should be selected
c7c6165247ebd20dcbd12f0c2c24082ff9aea15e vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
9775be0ba449a7bfef05bde90f6419ecd67e1487 sunrpc: fix refcount leak for rpc auth modules
68d8d41bdeb5d87d89c5364bc21b6907f6ebb424 i915/perf: Start hrtimer only if sampling the OA buffer
3a3dc7000354ecf414f487f0ac141e0f8f051bea pstore: Fix warning in pstore_kill_sb()
0da27094e480238b302c06cd2287c3a554467d08 io_uring: ensure that SQPOLL thread is started for exit
f594ef1e81f78fa04dfffd258de2476d013fc4af net/qrtr: fix __netdev_alloc_skb call
09287c541d68eb649ab1866ccba898eac7cb6cba kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
e850ee36ea54972019176ae538131e75861fa552 cifs: fix allocation size on newly created files
c8bdfae2191abc12132ed26a115be2e4df13681a riscv: Correct SPARSEMEM configuration
abfe65e209a79a5925d50401fc44f073ee2ffcda scsi: lpfc: Fix some error codes in debugfs
78f815de2740beb84953f78db2707b3cb679f0f9 scsi: myrs: Fix a double free in myrs_cleanup()
68fbb0f129bc8e00468021445d6d753271ebb8fe scsi: ufs: ufs-mediatek: Correct operator & -> &&
b162d808ed651564c59d18d6d1e560f4b74777d3 RISC-V: correct enum sbi_ext_rfence_fid
f6e82f52588cb55edd02ebe29a7f3de698776a11 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
406d3230eedd73fca68feae75aec3ed7d2ef9e3e gpiolib: Assign fwnode to parent's if no primary one provided
1abcc75cbe10bb471af7dd8ada93c4f60b14ee5e nvme-rdma: fix possible hang when failing to set io queues
7445889504f10d2ddb204ed6f8034cb205a1a29f ibmvnic: add some debugs
ec85b9478e1e0b5fc1c50814a23f924143322ed6 ibmvnic: serialize access to work queue on remove
83b642e6defaeca4b37179e2e63650e004a21588 tty: serial: stm32-usart: Remove set but unused 'cookie' variables
7b1006ac8da60cbbe16b35b9741a809b2e62548c serial: stm32: fix DMA initialization error handling
d70fa9cdd0f3cf176e499a9622214890f2d1d33c bpf: Declare __bpf_free_used_maps() unconditionally
0b6c8d9b9cb1d1d65568ed07c9b38e50ca72b0a1 RDMA/rtrs: Remove unnecessary argument dir of rtrs_iu_free
1c0faba260c2b939416cd28a5232748b676113d1 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
a7de225b4202df09877f6c6b0dbd64f3e3cfe699 RDMA/rtrs: Introduce rtrs_post_send
20ce6b1da8cdf8bee8607e89f12d748087220e07 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
2c9d54c71cc9b2adeb3594e154257e700658521c module: merge repetitive strings in module_sig_check()
c8c98d1cb36450512427c86aa6ab90a54204357f module: avoid *goto*s in module_sig_check()
db813704912ce5a951f877f0ce39993d384be901 module: harden ELF info handling
0c51ad5d67115c6cfbfd0eb86f6a7e200a0131a9 scsi: pm80xx: Make mpi_build_cmd locking consistent
7146a8bd82e4c656b46b556c0dfdf7063f7c457a scsi: pm80xx: Make running_req atomic
09bde330ad3e2b0a7a0cd36644f6bfa31f2596b1 scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
4ebc1c17e8f4b86f41bb65c9287e7b3b0d596f2e scsi: pm8001: Neaten debug logging macros and uses
84be0a4e1de78da7b1b7f6953708f57588c7f8ed scsi: libsas: Remove notifier indirection
49274a05d9bc9a392d82eb5925ce8d53f5b06cf5 scsi: libsas: Introduce a _gfp() variant of event notifiers
b74f9d12b81d12f9c60cd56ff11aa6a212811d0a scsi: mvsas: Pass gfp_t flags to libsas event notifiers
085466a56aeb299927450968e4cc2c9bcdc8095d scsi: isci: Pass gfp_t flags in isci_port_link_down()
883e08e636c90864b848fa4a8cefe3da20410c30 scsi: isci: Pass gfp_t flags in isci_port_link_up()
0a6ce9319226fa3fbb92806808c71def100fce8a scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
f112f59dc8059f8e965fb15f6aeaae9e8443e513 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
b032845e1962ebf8eb3a51fda4414fd6d9c38670 powerpc/sstep: Fix load-store and update emulation
094cfb12531622f5bf4b7c0a18c2bd58d1f19ed0 powerpc/sstep: Fix darn emulation
9c1fb5a8a90cddea452f289e95a2e9af8a363ef2 i40e: Fix endianness conversions
eca4a5746d79cebcf831081711496b903f5a0e83 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
d9a844a51049c66ac187561c2d309aee7fc531fe MIPS: compressed: fix build with enabled UBSAN
11abd7cad7af52ef2fb7383a629c58bff7dfc159 drm/amd/display: turn DPMS off on connector unplug
7eb44ff9723befe230b002a5f8cb0879497c492f rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
9f4845707a71c3373bc9f5a646f5488f3bc906c9 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
9f984487b44b5299466842b77f2c45d12a368821 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
e7e833e4c6d0bd31f1e0b0f4e89925135a5f1fa6 iwlwifi: Add a new card for MA family
388cc8dbb69964ccb2fc5e39b9d5604e52a51ae2 mptcp: split mptcp_clean_una function
87dd9b6f99f6df06d67dcc08a237e21795290e50 mptcp: reduce the arguments of mptcp_sendmsg_frag
4f588fb7e320316b86fe9b95d0d14b50042164a7 io_uring: fix inconsistent lock state
f9ea3eabdb362df51d81270ec059c590d30fcc0b media: cedrus: h264: Support profile controls
e5a7287886df57c52bd9709a87a307106129dafe ibmvnic: remove excessive irqsave
7c10a92180f8238fa079b8d5e2756fdc523e121a s390/qeth: schedule TX NAPI on QAOB completion
5b5d383805d92f1ecafddb00872cffabc501b69d drm/amd/pm: fulfill the Polaris implementation for get_clock_by_type_with_latency()
e29f24abeb28a5aa242cb2c94cc869b7ee2169be MIPS: kernel: Reserve exception base early to prevent corruption
19cfdfbbb7dcbcfea9624bbc73e9c8f8fb7936df mptcp: put subflow sock on connect error
e7fd3f7337c546e4d582da1a0d2e365560937dc2 io_uring: don't attempt IO reissue from the ring exit path
061b2cd52ae5c77dbd7b40d23d43350f914f2d26 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
330abb65e621d9bbca404f653f34515427571b13 gpiolib: Read "gpio-line-names" from a firmware node
6421449af74e3c90c9542063204f8763aa1a7487 net: bonding: fix error return code of bond_neigh_init()
d9e2600aefc196d1687271cde2560c83f78c57dc regulator: pca9450: Add SD_VSEL GPIO for LDO5
936bc6372cb22d767c8c1a00d68b95b2dad492b6 regulator: pca9450: Enable system reset on WDOG_B assertion
794d2a6d29b116ccd3bef6695e0cd79500ac1e70 regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
3d2fa2be5e5eac79f10ef292b93525f7cecc9d5b gfs2: Add common helper for holding and releasing the freeze glock
84217800fe36fb1896c0cd4bcf95d9cbcc560941 gfs2: move freeze glock outside the make_fs_rw and _ro functions
03d06c46afd98324d6fca4cc44c1713656dd207d gfs2: bypass signal_our_withdraw if no journal
20fb5b3589a92ec6334db8714d9258b784212cd0 powerpc: Force inlining of cpu_has_feature() to avoid build failure
77c12b0944467b04e339f4322cdee5bfd838147c usb-storage: Add quirk to defeat Kindle's automatic unload
c25a7b83118a27050b8c2c4221d6298c1d107dd3 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
f1d004577869b815a4ce588bd8886d6a779c4cd4 usb: gadget: configfs: Fix KASAN use-after-free
bc1bf057475bb946275a16c293aa228bb0386916 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
86643426aeeda7b7fbb4e272d8d163414e54d3d4 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
bdd9585033c55b1dbc1bd4a21ae466ab7850be6a usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
643b93a57a637c8ccdffe3037395421a7a8a0699 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
c983798494d5e199383f28147b9f29fdeb5d481d thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
3ce4da174f883a8857b654bbe1dfa56f17c2ac75 thunderbolt: Increase runtime PM reference count on DP tunnel discovery
796f923e43d944ad72397409ca0f533a886eb91f iio:adc:stm32-adc: Add HAS_IOMEM dependency
8737de08d398bd83f62e42d5a7c28adc7cbf42c3 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
5c85ca7c41e62c8c5a112ed79eb3337eb8201975 iio: adis16400: Fix an error code in adis16400_initial_setup()
a935af6cc2cd47fd9ad5a351d00ef8034173aae1 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
c9b1c5663ded6856c60c0d8f1581173c7f62ea06 iio: adc: ab8500-gpadc: Fix off by 10 to 3
b44ed9cee2d6085dd079d0d163e4796b583466e1 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
d9337f1228f55a76ef08ae53154551e357b19221 iio: adc: adi-axi-adc: add proper Kconfig dependencies
2043245a39b453044487cb184a55df87c30dea1f iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
c65e084b4ec6161c9ac3dab06c77810703f5fef1 iio: hid-sensor-prox: Fix scale not correct issue
a15d3e3463630a00a9ea7cd230f979aa96448484 iio: hid-sensor-temperature: Fix issues of timestamp channel
747ddfe528d0ca829aff14b33f74bd9845517238 counter: stm32-timer-cnt: fix ceiling write max value
b32e35d5fbb5faed93bf9fab9fb5904ddaddfeb6 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
19162f157c8f754f06be29785a52c708729eb697 PCI: rpadlpar: Fix potential drc_name corruption in store functions
b12c9fb50ad704932a3848dc9a424f0a8e19204f perf/x86/intel: Fix a crash caused by zero PEBS status
ce95e24069eee4206340c23b1c8144a2412a031b perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
234f79b2433a7c505d122b3e554d5573253c3d15 x86/ioapic: Ignore IRQ2 again
5c471d509940987b82ddcdb07d64aa88c2da5b53 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
773bb84ee44cebff3d9ee2b998a57f04c35fae87 x86: Move TS_COMPAT back to asm/thread_info.h
fe671e3ab6ceea22ae9452a311f120f08af17e2b x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()

--===============4358051292427609020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f672bfae3ae-16889c03479d.txt

d31899ad7de96251732edd3e53c5fd69da5dcd64 ASoC: ak4458: Add MODULE_DEVICE_TABLE
d70dd843bed9fae82f7989a9afbc8e1b3d250adb ASoC: ak5558: Add MODULE_DEVICE_TABLE
54ca73eab13fb7f04efa6f68e4814c4ce2d9465d spi: cadence: set cqspi to the driver_data field of struct device
f739a8d31734b6fbc9cc87bf101dfc9c813b122c ALSA: dice: fix null pointer dereference when node is disconnected
b1a51fdb093789a46f33338ea0ad5395b12cbce1 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
717aa5157685bdbc54f228e27a61179e625c69ea ALSA: hda: generic: Fix the micmute led init state
fd0b6f3ea8efe9b0393a6c1ed39ea90499acbc89 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
c4706bdde1de175d85d0e0ee9423fc097053d929 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
236a67ea6cb0b242e91c5a27e75899701ba768d4 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
03f2fdfa1e7f8dd50158705167497df0ba55b3e7 ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
ec88d90b3e3cf74e916daed127a64e1923280365 Revert "PM: runtime: Update device status before letting suppliers suspend"
f7070c9ff4f4ff3de84918041bcfdf2bdb0807df s390/vtime: fix increased steal time accounting
3b787958cffaced4680ee9e409357033786dc0cb s390/pci: refactor zpci_create_device()
d0c24f394a0361daba350dfc6bd1b4a8dabd37e1 s390/pci: remove superfluous zdev->zbus check
bcc08d186e61d0efa371a9983b5fc26a70881806 s390/pci: fix leak of PCI device structure
5b67f5a969760b7a6f70c42a652b05a800ed156a zonefs: Fix O_APPEND async write handling
afe85591c4fe38900e05f31f9b4a967c6b4692f9 zonefs: prevent use of seq files as swap file
bfded182867774c2137a2c3e8eea8f7cf1580d47 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
e97cbff5db6e27fdeccd5035ac58477043c11506 btrfs: fix race when cloning extent buffer during rewind of an old root
127f8b0849f24131e462b1dcdecb5bd05acc9bca btrfs: fix slab cache flags for free space tree bitmap
61334ae8943c448a9bdd279d796d8f05f1177647 vhost-vdpa: fix use-after-free of v->config_ctx
9420d1d50e8d24c8a20030857b11b46dc9e10606 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
441734181a0f0da0e37aa70dd7bcaab96278ab8f drm/amd/display: Copy over soc values before bounding box creation
ad4138502384e5e1907e4255e73d8b982b43c3a9 drm/amd/display: Correct algorithm for reversed gamma
da24b48654f04576bb29a3633a6cbb368efd2649 drm/amd/display: Remove MPC gamut remap logic for DCN30
8d93c72e2a7910191c3e8c15b8d5e5368bc67904 iommu/amd: Don't call early_amd_iommu_init() when AMD IOMMU is disabled
fdaa0adfaa24101cb78f12ab47fe9024410b9abb iommu/amd: Keep track of amd_iommu_irq_remap state
e6b7b9dc0c3d8db39dc6176614538c146fa111aa iommu/amd: Move Stoney Ridge check to detect_ivrs()
d4dba09a784b25ef4ce336f08ddc485fbaab2425 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
05e9e10dae8cdc2ebc6d63128491f245549a329d ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
9deac009010507d856a5dfef1da51c7dd53bdcc1 ASoC: SOF: Intel: unregister DMIC device on probe error
0d7169dcae687ed2081c68e469ded6e23158a063 ASoC: SOF: intel: fix wrong poll bits in dsp power down
48c7ffe1e2fda650633e3d0d6fb215daddcd1f2b ASoC: qcom: sdm845: Fix array out of bounds access
025eac2aaf4545512ada673f62e8c8f28c76bec6 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
b95c0c8c0df226f21370220192c675b853c64c65 ASoC: codecs: wcd934x: add a sanity check in set channel map
e0a682a0d37eab26a2df012f6bf85d464007042e ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
85c43c56a53cfd73ef6ca662069b55946b71facd ASoC: simple-card-utils: Do not handle device clock
49dea1a2992c9681a129796b3ddd9f2d96450cf7 afs: Fix accessing YFS xattrs on a non-YFS server
501bd5bc78d15dffa83de054da3444117d4767ea afs: Stop listxattr() from listing "afs.*" attributes
463c1f39fdb2af54381ebd72cd38de72675cea32 ALSA: usb-audio: Fix unintentional sign extension issue
6c066bb2e91983c175c48c242a55343251f05018 nvme: fix Write Zeroes limitations
995dc05c957687f114accecd90732cee055e7444 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
8f69a83d99b4a70d22741889f9fe48664656a5a0 nvme-tcp: fix possible hang when failing to set io queues
c41d85473189e82f5b392c20e30f3dc16605c6b2 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
a4b7286f296e5a51cacab2211a76976647cec75f nvmet: don't check iosqes,iocqes for discovery controllers
1a46dff56b86bd732dac42c2957290e93189dc86 nfsd: Don't keep looking up unhashed files in the nfsd file cache
5c5d9725e70bffe62e44592ecbc1dd567e92bc5d nfsd: don't abort copies early
bc9e9ad8be41dbf62655725576b6829e0cd1643f NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
13929b6b96e6362befa065bffa92683b8fa82c7e NFSD: fix dest to src mount in inter-server COPY
b4f52de019a2ba7176800fc890394639dc8f9d91 svcrdma: disable timeouts on rdma backchannel
e1beceb3c3a0e1b9078cd1dbf331191f3c8ddfe6 vfio: IOMMU_API should be selected
91c95e4a217659ffacb656eca4e96900ed0b3578 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
5df6ca2f19e986dd9311ac040d0650f4946cc5dd sunrpc: fix refcount leak for rpc auth modules
83a87c4f2108d3c90d5d16eac70ca86df198d959 i915/perf: Start hrtimer only if sampling the OA buffer
2a029b877ddc21a1e51c2a9ef123fc06fa05476c iommu/tegra-smmu: Make tegra_smmu_probe_device() to handle all IOMMU phandles
adab78d7b7da2e67f276140d27ce32f18c6ef042 pstore: Fix warning in pstore_kill_sb()
8177837099fdc69e8254f6c694067a8e5b98ebaa io_uring: ensure that SQPOLL thread is started for exit
a05ebbeff0dce58884c1e25b0703ad2ffbeaace8 net/qrtr: fix __netdev_alloc_skb call
7602aa354e2ccef697a94abd3140739831761bf1 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
a74f55881ef6f0c2229b46339d7d630006e4ae24 cifs: warn and fail if trying to use rootfs without the config option
4808be3ef6bccd4895cf530a20e5ad7cbb4f83d3 cifs: fix allocation size on newly created files
6d0bba524629d1a1ec0637ce55e3c593cc2074ad RISC-V: Fix out-of-bounds accesses in init_resources()
2a858f19ffbde1fdb73536633c0ed04d1b8cdae1 riscv: Correct SPARSEMEM configuration
05bac9da79d691ebf5469d63bc16445d7c2f1ecd scsi: lpfc: Fix some error codes in debugfs
8b4528dc9c6a168f6cba3da65e8515af41434d40 scsi: myrs: Fix a double free in myrs_cleanup()
65b9e6047833fd4633e4ca2363e9924457c8a584 scsi: ufs: ufs-mediatek: Correct operator & -> &&
38b7927ebd4c59538dec3d54ce0810fd35228f4f scsi: mpt3sas: Do not use GFP_KERNEL in atomic context
261d3c87e2c0ff845feab4b84866f96b4cee7b52 RISC-V: correct enum sbi_ext_rfence_fid
f247b052529afe78de68f6811f98be1718079d2a counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
946e327b14b6d38e1c15564b89deafbaf6afe61c ASoC: codecs: lpass-va-macro: mute/unmute all active decimators
a4bcb6c9904ffe9733e2aed48776a91fa15e6f21 ASoC: codecs: lpass-wsa-macro: fix RX MIX input controls
c9a2801b0f64862c638817fa90f850b6ce7d4c36 powerpc/vdso32: Add missing _restgpr_31_x to fix build failure
a9b973550def320b81bafcb3cabc8b56a651eb0b drm/ttm: Warn on pinning without holding a reference
ef083aa54d46142bbd30d829ddddeb89a65562f4 drm/ttm: make ttm_bo_unpin more defensive
26dd4f56362092ef51dba3eda8fce244919a000a gpiolib: Assign fwnode to parent's if no primary one provided
ec4f37c7664a65a80ae4b233e625565dc28cc0a6 nvme-rdma: fix possible hang when failing to set io queues
fa503283c56d670c5a8cda219f5beae67ec958b8 powerpc: Force inlining of cpu_has_feature() to avoid build failure
103388dc16e612c2f2472a8a901efd12b2c06da6 usb-storage: Add quirk to defeat Kindle's automatic unload
6127cfba9ffe020d925d2ab50f51dafbae70535f usbip: Fix incorrect double assignment to udc->ud.tcp_rx
9051eec0d396e6f32c2f664afdd5bce9d4b1deb5 usb: gadget: configfs: Fix KASAN use-after-free
de6e379a7d8df7bc8b0b5d34e83fe0620180587a usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
ac1d85125aff6e25f1cca0e786a003773939b0af usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
ae7906b5892d701c68d817ed97b6815687dbf648 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
34c6ae231b36921d299b28f9f19aeee4a8000520 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
01031b04d1b12bb002dcef96b36685e3aba9ad0d thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
7ea52eb0d5b592036d9e23bec6a2830ef4242260 thunderbolt: Increase runtime PM reference count on DP tunnel discovery
1f9571f80c5c7ee3f40f9de73c1fdb0661ae1613 iio:adc:stm32-adc: Add HAS_IOMEM dependency
d8b7b2514404237d26b1ba9b900ab5679c30ac83 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
95b90ff965980400f290e7e300d9ca7c02e76525 iio: adis16400: Fix an error code in adis16400_initial_setup()
2a4441061c2b6ea92c863907945ae10ad5848bc3 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
780365ea22be0736af925b98311bae95d48ec66d iio: adc: ab8500-gpadc: Fix off by 10 to 3
079ad95d69b8eaf84105704596e02fa0c4737f3f iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
2de3fc1ef52107140529e7074b648e287838e980 iio: adc: adi-axi-adc: add proper Kconfig dependencies
7f5e8b48a74251903d96cea091038c3f341d0b03 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
a7c6630bedf5462c35319f451d3d3f5b83bbe9e0 iio: hid-sensor-prox: Fix scale not correct issue
f5ed827f17e226726acdd509d44f6c4ed3faf3a4 iio: hid-sensor-temperature: Fix issues of timestamp channel
2f2609cf54fe50cda18f5b14287d92ba7b5913d1 counter: stm32-timer-cnt: fix ceiling write max value
287d2b57f8511ae074be5a8283170b084df44d45 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
512a0461e622776daeece24e24adeacab40dd3f8 PCI: rpadlpar: Fix potential drc_name corruption in store functions
73212d0cadaf50c29255f35787dee894c5ee67b1 perf/x86/intel: Fix a crash caused by zero PEBS status
71286364ccba8ad53947a3e7b00cc97b227226c4 perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
d1fe5f71e65680e420fdf5ab98adb3bc4d53a628 x86/ioapic: Ignore IRQ2 again
f864e5edb9fad51fa5d618def9c8c4934e0c8aa1 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
a4aab2ea6f968b50ac49c47b17270bd3a1e8a207 x86: Move TS_COMPAT back to asm/thread_info.h
c7d1a79886bd13b4ab41c4c27c230ee1731c8429 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
1932fca42076d0ee3a88807c911bd38d5ddb8cf9 efivars: respect EFI_UNSUPPORTED return from firmware
8a0eb592760a4c705a2b12feb7da7514d640e27e ext4: fix error handling in ext4_end_enable_verity()
bd279c09411a7708a3e008afd9d1e2172d8abdaa ext4: find old entry again if failed to rename whiteout
40ee47821d9f9ef9b8213b076ddd9919faa42b97 ext4: stop inode update before return
c4a289a32dcbf09c0d4e4426f7ee090b9f6ebc8e ext4: do not try to set xattr into ea_inode if value is empty
ae63a8cc355d74a69e4afb064840df108f1832cb ext4: fix potential error in ext4_do_update_inode
587f1b804f436265050830319a0852c2d058eeac ext4: fix timer use-after-free on failed mount
dd01c2e9b60693adaa03c691740f86eabb7fa268 ext4: fix rename whiteout with fast commit
dd9a6a976358aa03a94b126fc70c06026ad7416e MAINTAINERS: move some real subsystems off of the staging mailing list
16889c03479d17220f0c8e8f8d65062d15c5d553 MAINTAINERS: move the staging subsystem to lists.linux.dev

--===============4358051292427609020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f81b104a998-a6e3903c658d.txt

2483a54b2dbbb97976014b9d77a4d8439340fc92 ASoC: ak4458: Add MODULE_DEVICE_TABLE
eb73d98fd18db2d802d82ce783e525328a6fb436 ASoC: ak5558: Add MODULE_DEVICE_TABLE
4db75f91a448a8bfe4aab6ffc4d4df93eb93555a ALSA: dice: fix null pointer dereference when node is disconnected
025ae15d42068d562be9e03535b90c1111752ade ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
037fa4d6af4bc2125e2f60da3261651eec37462b ALSA: hda: generic: Fix the micmute led init state
f0b8be236d9c7c9c07db142a06d281d43ceafd5e ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
b7bf1f22dc40be9de5f75651f59b84f124720105 Revert "PM: runtime: Update device status before letting suppliers suspend"
5848ec59fe4b48d305248d51e39550ba55444041 s390/vtime: fix increased steal time accounting
daf2baa4d9e3068779e282f53055ec6a2f2b7796 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
8426af1944516859961d7a2eb74875e3a823534a ARM: 9044/1: vfp: use undef hook for VFP support detection
5145e3662a4bd6e5eeb3fcd79cb210654aa367bb btrfs: fix race when cloning extent buffer during rewind of an old root
def7ce54a0a087059a4889e5ce7344bd96e09f3a btrfs: fix slab cache flags for free space tree bitmap
ef7bf25f34afa066e8b78257c284cb23e5a1e4f9 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
779a10ee777b9e8414cb486b7bab04620cdf7631 ASoC: SOF: Intel: unregister DMIC device on probe error
a02a063b0da0a9d613c2d4dd7f2f82e834987f7d ASoC: SOF: intel: fix wrong poll bits in dsp power down
00e1adf8040d568562a3781ffefa42fa33c80f17 ASoC: simple-card-utils: Do not handle device clock
875863e14b49f70e53d3e1bc8e7f8af51ce4387b afs: Stop listxattr() from listing "afs.*" attributes
9c67d9a78eadce07c82aa43db0d1843912dc4410 nvme: fix Write Zeroes limitations
acdb6dde0e0bea39409b4b09da9a242c9bebddeb nvme-tcp: fix possible hang when failing to set io queues
844c0ddcd1fadb415c2f2f81463f396360bd8809 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
182a980d774fc3bd2b2035a539249ccfaddfd936 nvmet: don't check iosqes,iocqes for discovery controllers
cf31c92b36ccf07f8077e2acaeb40ded3f77f573 nfsd: Don't keep looking up unhashed files in the nfsd file cache
1344cee7ef11a0a3797b0c4c93f7891fcd7e930b NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
f80c4b6a0d30e0e7015fbfa77c00116eae9f42ab svcrdma: disable timeouts on rdma backchannel
e4acee8c93bb8a63448df0242b7ef41063b85b02 vfio: IOMMU_API should be selected
702a5103e5f816692024fd874c662c687e7a3035 sunrpc: fix refcount leak for rpc auth modules
44cf078e3aa3daf35ece7143934317834ad4d665 net/qrtr: fix __netdev_alloc_skb call
e4f8852a8f54f2d1b570c39a1919a47514d12bc6 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
4c542616b1c17fe482bec2d059fe22f5a45ddf94 riscv: Correct SPARSEMEM configuration
3d3672dad8123dc743767c75d76e1172ea47bb8f scsi: lpfc: Fix some error codes in debugfs
fb51ddc64e0a328dc5ad59beeabd37b4afe3a5a4 scsi: myrs: Fix a double free in myrs_cleanup()
528ffa797ca6dbdd447ba5460dd8be7668cfa294 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
f56da8017f915a65f20f2a5e0686f02f3ebe35d2 nvme-rdma: fix possible hang when failing to set io queues
a02d7f703da17c73cdbb8e2cda11b1baacbc98e1 usb-storage: Add quirk to defeat Kindle's automatic unload
6cf544d6bb2eb2bdfd3359b2df127636b955c430 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
418408c33a498b19cb1e975616e0d3d81fb97629 USB: replace hardcode maximum usb string length by definition
b4f4e4691a7284c1cb57900535eaf0ad8f3ef0c8 usb: gadget: configfs: Fix KASAN use-after-free
8619825217752c592d3aece8b96eb5628396327a usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
b7f314c9cb89a4677379512de4ac3179b8b4abf8 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
bbbcdad1160e7bacea640565a73732d1f035b408 iio:adc:stm32-adc: Add HAS_IOMEM dependency
bdf925aca8bbe97f52ea31a31876ea7e6edc9f2a iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
8146bc4b51cbf36efc34e1b17a8498e0d423f17f iio: adis16400: Fix an error code in adis16400_initial_setup()
4f50cd2ec07aa962ab055101d22faf870e7d8db8 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
4ddc622694cbba9f7b586074459258315cd3c908 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
36e2a9fec6d4e6b117e42cdc39ccbb47e3c91a02 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
962d500e6c32e98ea1568c1aa518809f02fc018c iio: hid-sensor-prox: Fix scale not correct issue
53e6d427648f6b44af8541f97173fff67a97dff4 iio: hid-sensor-temperature: Fix issues of timestamp channel
cab9c84ed3656e943b61507915c86a60f6ab43eb counter: stm32-timer-cnt: fix ceiling write max value
009c313e955e54112ce191287c797bbd2ab7e7bf PCI: rpadlpar: Fix potential drc_name corruption in store functions
73b05ffefad564fcefda0f4a759ac16dd51db7ce perf/x86/intel: Fix a crash caused by zero PEBS status
03b393fffb0ecadad5f054ac81cdf8a763cb1343 x86/ioapic: Ignore IRQ2 again
f2499621e0dc160a15473942efb1218006da7a97 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
5f17b3fd63d3154be3477ac8025d89eada692c9e x86: Move TS_COMPAT back to asm/thread_info.h
a6e3903c658d13b944c96eac8c0772f1b0a5aa60 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()

--===============4358051292427609020==--
