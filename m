Content-Type: multipart/mixed; boundary="===============7024946100773121839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Mar 2021 10:02:08 -0000
Message-Id: <161640732871.32696.5988744251934065428@gitolite.kernel.org>

--===============7024946100773121839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 59983663c30a6155a9e4119e630f0a7546e25f0e
    new: 3645c287a3834a50ba93799415619f43289118a8
    log: revlist-59983663c30a-3645c287a383.txt
  - ref: refs/heads/queue/4.19
    old: 076824bbe0b237d7b14a83ccd02e30d2fd662c06
    new: 1be41d18cb4efd39d7163c132cb3d07d5515a628
    log: revlist-076824bbe0b2-1be41d18cb4e.txt
  - ref: refs/heads/queue/4.4
    old: c5293a175d5627a875096fe91cb4543c8c7f3956
    new: 7d1d4f4538310980986e00ea8366a58475024578
    log: revlist-c5293a175d56-7d1d4f453831.txt
  - ref: refs/heads/queue/4.9
    old: ec7fc9f154e4afed9fd57045ab10ecaae4eea9d0
    new: a5bac156f5a3b949fa8767dac28b997dea5d3c4e
    log: revlist-ec7fc9f154e4-a5bac156f5a3.txt
  - ref: refs/heads/queue/5.10
    old: c41f02fbc0798728f259d107e09af1ca2b4b628d
    new: 0e0b65e13fc8992c25d2fc68b6d8c4d651f0df5c
    log: revlist-c41f02fbc079-0e0b65e13fc8.txt
  - ref: refs/heads/queue/5.11
    old: ab69b15f01759b172b7af863f3cd4dbea00364a1
    new: 5dfecd37ddede76456c166e3fdabb7d5e038f6dd
    log: revlist-ab69b15f0175-5dfecd37dded.txt
  - ref: refs/heads/queue/5.4
    old: 6c1ccb776a04eb2bc6b030f3bca22e7c711bdbc3
    new: a02d87886c1562ee6b665d9d1c206e4cb85e0770
    log: revlist-6c1ccb776a04-a02d87886c15.txt

--===============7024946100773121839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59983663c30a-3645c287a383.txt

c27cf9ab2177e4cd0728fbd59ff60b1e81bcb96e ext4: handle error of ext4_setup_system_zone() on remount
42b81df939ed9b69505464e825f7480c16829f37 ext4: don't allow overlapping system zones
be4e7288b62564162c11dbd983da9e7c1616e685 ext4: check journal inode extents more carefully
dd760069503f39e81092c2bd3713fb6166c387ee bpf: Fix off-by-one for area size in creating mask to left
22d7cca7a17322d06febf2ffd549529ead58b79b bpf: Simplify alu_limit masking for pointer arithmetic
531d192deaf7cd3c9c9dcd41762e05ffe7e9391f bpf: Add sanity check for upper ptr_limit
bddd2fddd7e8dc2992e07ee15ac19086f7c341b4 net: dsa: b53: Support setting learning on port
b0dd745f3339adfb7f6f5461830e2cbe72bbdd8e bpf: Prohibit alu ops for pointer types not defining ptr_limit
910a9fa9759f840608b6d1f9b0f37d5c6312ff9d Revert "PM: runtime: Update device status before letting suppliers suspend"
6dbe2a94e57a6980bb971a585c78f420807d5c51 perf tools: Use %define api.pure full instead of %pure-parser
70228062f8dda2a913bb765428d9f97ec0e2c4af tools build feature: Check if get_current_dir_name() is available
c5f3ac7bc94d114a246b7d56aaa49f25b174906e tools build feature: Check if eventfd() is available
414c2c9cc2bd71934b8102153b4bfadd8694f467 tools build: Check if gettid() is available before providing helper
fb04ca079d6f743ab56106107c6b697c37049823 perf: Make perf able to build with latest libbfd
f6efc941b08fe7e34f576a6cd259b35afe5ee411 tools build feature: Check if pthread_barrier_t is available
3391732e87c872074361ad7a8f778aafdad21164 btrfs: fix race when cloning extent buffer during rewind of an old root
c92c786264bf51a1789df278aa3c2a6f6101e3ec nvmet: don't check iosqes,iocqes for discovery controllers
8c79e433e242d432e2e4bb84ce86cace5270a655 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
0781cbaa47060c31a2c30107fb4e5b8f2b004e83 svcrdma: disable timeouts on rdma backchannel
73bd3294049f2291688070176643534c3c078d79 sunrpc: fix refcount leak for rpc auth modules
fb89cd72c0855b490a44af32ebc5d58607945b55 net/qrtr: fix __netdev_alloc_skb call
844d1bb606263e7f92178a88b1aacf36cc726136 scsi: lpfc: Fix some error codes in debugfs
b690d3fcc143c6bc951f055c949503a04166c492 nvme-rdma: fix possible hang when failing to set io queues
649680b464d95f9fab2f2196925f716a5b74aba5 usb-storage: Add quirk to defeat Kindle's automatic unload
46e3b27d696ae12c05f51ef354dc6e75015f8819 USB: replace hardcode maximum usb string length by definition
1a46ae2be54e952842f777c2b2976dc895fff262 usb: gadget: configfs: Fix KASAN use-after-free
55233c03f5a8ba4ca1445594c404d23b439755cd iio:adc:stm32-adc: Add HAS_IOMEM dependency
33bb8aa3ada3e33e1a1fdbd711a01c2001dff056 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
92dc7c2bfdc08986025ffb54754c24e50d1c2b8c iio: adis16400: Fix an error code in adis16400_initial_setup()
4c463ed112a3bbd50d65cf9bb309e7c8be7c5273 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
4eb45e06b1620a7f53293fc979ea32d78857b96a iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
e5dd79dc474c003feddee2b9d3f7326dcfd3893b iio: hid-sensor-prox: Fix scale not correct issue
81c97885a44dc3493d3b655c5c7b095284db277d iio: hid-sensor-temperature: Fix issues of timestamp channel
84d4f6afbdf94829ffe5188c5ad8043d9972d802 PCI: rpadlpar: Fix potential drc_name corruption in store functions
7aef096bf8a0e3304d702f7e929bdf2d930b02f4 perf/x86/intel: Fix a crash caused by zero PEBS status
a656e72effe32de54e6d2a9f8508edbcd645f9df x86/ioapic: Ignore IRQ2 again
62f3d9bd2726d2ff441076061bfce3a52a432bcd kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
74efb3758d32c646f586fb8c6a9f37febe4a7c7d x86: Move TS_COMPAT back to asm/thread_info.h
8be297a09468ab9ac1a7e98a536cfd755ebf7136 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
eadf185082f193b62d4f7a791f77396525d95d20 ext4: find old entry again if failed to rename whiteout
751d03750ea027ab38ffcca7f0a13d4c065d403a ext4: do not try to set xattr into ea_inode if value is empty
2fc9955210b5011d21c24dd3d1eeb8c38d3ccfa6 ext4: fix potential error in ext4_do_update_inode
3645c287a3834a50ba93799415619f43289118a8 genirq: Disable interrupts for force threaded handlers

--===============7024946100773121839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-076824bbe0b2-1be41d18cb4e.txt

0fc0b47dae0714b07ba08f2c977d886dcc5783a3 ASoC: ak4458: Add MODULE_DEVICE_TABLE
6049ac93233568efa42f799af2f1ceb7c054785c ASoC: ak5558: Add MODULE_DEVICE_TABLE
ad6d6621b47c7e334bcd6656a54f1d854397dd25 ALSA: hda: generic: Fix the micmute led init state
0475741e7d29150e5f173dae86bd3fcb7efcd14e Revert "PM: runtime: Update device status before letting suppliers suspend"
ad950e4c101ebfa0ea54dc6f9c38d5ef6ccce6ce vmlinux.lds.h: Create section for protection against instrumentation
e0d638738ee91939187f3b8b811f75759d9df304 lkdtm: don't move ctors to .rodata
a8a43adcf6d8c294096d0da3fbc11aaad69f8aeb perf tools: Use %define api.pure full instead of %pure-parser
3e8990153655b4b75ca43a6baa97c4651f661a74 tools build feature: Check if get_current_dir_name() is available
10ae6a6758a0f666e4e7529fdf164ffcede550d5 tools build feature: Check if eventfd() is available
7ef7ce687c43c3dbb84f944f2a3b206c93ebb686 tools build: Check if gettid() is available before providing helper
048d265230ad2935d714b8e396b93f0df0241fa3 btrfs: fix race when cloning extent buffer during rewind of an old root
e860e751d4583002fbe90fb9afb599399215811a btrfs: fix slab cache flags for free space tree bitmap
296604e9e0ee010864d9648c8ab370e634c4b55f ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
084a86f6c25b70d91d68adf887c7352d852b9581 nvmet: don't check iosqes,iocqes for discovery controllers
88b67dad108a2f4efa82a728503397619e32b325 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
6e7023ed8a4f918d8d0dddd04bd7209b8134417e svcrdma: disable timeouts on rdma backchannel
e9bec73ade6e60e3d11130bcec38fcb0df26ca8a sunrpc: fix refcount leak for rpc auth modules
dfa9cdecc814c0b4c43968dd5340dfbae7a5d716 net/qrtr: fix __netdev_alloc_skb call
53d27091d6b5cd908d6ad3e16b4e1da037afd8eb scsi: lpfc: Fix some error codes in debugfs
79dadc93df0e30b26e46046bdf59e413f9670efd nvme-rdma: fix possible hang when failing to set io queues
ef0a5b8323c77e30e7fde2a506b87fd2f322f3d4 powerpc: Force inlining of cpu_has_feature() to avoid build failure
ec13f6f7304e0410ceef374b4ff027bd2ffd443e usb-storage: Add quirk to defeat Kindle's automatic unload
295c7fb9186d457c4ddd6eb6a5d1d1d166c0c094 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
56162f5d51f69ea910c8cb4dab77ec35a87f900a USB: replace hardcode maximum usb string length by definition
e97d09d674b8193f68a2a0fa553a1383414986b5 usb: gadget: configfs: Fix KASAN use-after-free
70120b7fcb41603ec180a199dfb4914b92251d95 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
dc1e5d3db399e3872a7c70b5605b75fcacceeb9c iio:adc:stm32-adc: Add HAS_IOMEM dependency
8b3628d775bcc8c2418245965408ced5b83daf12 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
47ab65176fcf35a3f9ccf101a4bee3735057b1bc iio: adis16400: Fix an error code in adis16400_initial_setup()
9291f825ffb2b2ac4fac1b82f692385ee84ca5ad iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
f28fada90edbdcdefa43b805c73abaa8a151c35c iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
c519b0a24de8a69be2ea3ce1ace743b1200d7dfe iio: hid-sensor-prox: Fix scale not correct issue
190c6aa9c19933d9d5d8bca929f6361496d91a2f iio: hid-sensor-temperature: Fix issues of timestamp channel
cc966897bba8236d1e9e6fe62dbd9d1b047fc970 PCI: rpadlpar: Fix potential drc_name corruption in store functions
2a33424285236f4d597ca2875a127d0f18306bc5 perf/x86/intel: Fix a crash caused by zero PEBS status
35a5f80c558518714b162b73a91480661bbd75c4 x86/ioapic: Ignore IRQ2 again
9337a80fb5baa07473e77ca44dfff69e704a9b8f kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
46ef7a07b8b8240314197b3674c45481a53ca72a x86: Move TS_COMPAT back to asm/thread_info.h
2f30c495096dca6569f4d47db13639af65b50b75 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
05d8ead26013ae70ac978f2b616669dfc12ef23d ext4: find old entry again if failed to rename whiteout
69a0a94488fc393d004287003a3391020d2cc323 ext4: do not try to set xattr into ea_inode if value is empty
e4c94b98308b33fda74e51ebde6e81ba93d53d58 ext4: fix potential error in ext4_do_update_inode
21079e67d3b07a36b065b17a745571f4d4351db6 genirq: Disable interrupts for force threaded handlers
1be41d18cb4efd39d7163c132cb3d07d5515a628 x86/apic/of: Fix CPU devicetree-node lookups

--===============7024946100773121839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5293a175d56-7d1d4f453831.txt

c2b18d14a4be807b4985fff85d056f19b23c73c3 ext4: handle error of ext4_setup_system_zone() on remount
d0499d34040342cbc6b67cb840de8c5e13bed923 ext4: don't allow overlapping system zones
42385ef43bdd67491dfb32af78746ae7171a31e6 ext4: check journal inode extents more carefully
6929bdfea9272ed1fc3d4771eea422ee228a3b2a platform/chrome: cros_ec_dev - Fix security issue
5291076c23fd7469fa21eea1e02210d28f1d6fb3 btrfs: fix race when cloning extent buffer during rewind of an old root
2570142877476dd8d551899a37a5a0f1d45d44f8 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
59eb4c59f75469217b03526cb5e6a18f398cadfa scsi: lpfc: Fix some error codes in debugfs
2bf300cfecaf1a019f7345b8f8eea34a3b6d2c97 USB: replace hardcode maximum usb string length by definition
dfa1b42ec2ef0f363dfb2434b839c18a23591d58 usb: gadget: configfs: Fix KASAN use-after-free
1e6963cc2afe62863487da70cf99ec3693afc533 PCI: rpadlpar: Fix potential drc_name corruption in store functions
5d4ea5ff8c15f8cd3c73de2c24eee38f08d95f8d x86/ioapic: Ignore IRQ2 again
c222cee9bed6d6ad9d4c80b782fb48ff5cd402f4 ext4: find old entry again if failed to rename whiteout
88b1cce85a199bc3184f11363e9c687f538541ae ext4: fix potential error in ext4_do_update_inode
7d1d4f4538310980986e00ea8366a58475024578 genirq: Disable interrupts for force threaded handlers

--===============7024946100773121839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec7fc9f154e4-a5bac156f5a3.txt

550d214ea2e9a742023158de9be94074dddd6a3b ext4: handle error of ext4_setup_system_zone() on remount
ca318ed689551a2de5106ea5f1210699a31108c9 ext4: don't allow overlapping system zones
4ba75e996da8b9c4d3162aee13f6de7098d72631 ext4: check journal inode extents more carefully
367284a6dd017d727ddbb9998d54c282874fe591 net: dsa: b53: Support setting learning on port
b254c07439e3d8f0eefed608da9c17a3f43c8a4f ixgbe: check for Tx timestamp timeouts during watchdog
62169bdd811e1d374a78fe0c37e88a7888dc1a21 ixgbe: prevent ptp_rx_hang from running when in FILTER_ALL mode
18939393e44c12ec61dbc6636b13f9310d249e83 btrfs: fix race when cloning extent buffer during rewind of an old root
432e0e0ad9853cc6b57654c6776eb4f761267440 nvmet: don't check iosqes,iocqes for discovery controllers
2cde20ad60af4395940fd44bfa9eed41e55bffc9 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
3c385b65efff02fe57c5d757cbf85dc495d45ada svcrdma: disable timeouts on rdma backchannel
d095786a9ddc711818e293782e466b1f16305163 sunrpc: fix refcount leak for rpc auth modules
506fa77b36cbe98bb93e0142ce3486788fcc3b9f net/qrtr: fix __netdev_alloc_skb call
98f2eed25204aadd39dc2a65408ef45da3ea4194 scsi: lpfc: Fix some error codes in debugfs
119fc79229b8f2d6e2185101313b8cf4a4c44fe8 USB: replace hardcode maximum usb string length by definition
db73a5202dddebb3846e3ef2e86e5127ee3ec880 usb: gadget: configfs: Fix KASAN use-after-free
c740cce8e031ac2aee2680544172b230e4012745 iio: adis16400: Fix an error code in adis16400_initial_setup()
9716ea0629f7d8c408b5d8850f47ff09d4024c2e PCI: rpadlpar: Fix potential drc_name corruption in store functions
2052793209f1b245eaff90399eb6e3a29493461f perf/x86/intel: Fix a crash caused by zero PEBS status
9066b9c96bfc1a43183a4894e07ffc3fdc7816fa x86/ioapic: Ignore IRQ2 again
4aee62c9832f1f77d0777914e5ebd28dfc06157f kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
3e63ca617ed8b7ca58733d6464ad5adc3e1b5461 x86: Move TS_COMPAT back to asm/thread_info.h
310168f0449c9f995b39cc36ac5055f55f0ad303 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
2c5fa3fbb5b560e68bc729832978994a7176d5c3 ext4: find old entry again if failed to rename whiteout
1ae68ef461a34e546fa02ae39458594dfd03f096 ext4: fix potential error in ext4_do_update_inode
a5bac156f5a3b949fa8767dac28b997dea5d3c4e genirq: Disable interrupts for force threaded handlers

--===============7024946100773121839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c41f02fbc079-0e0b65e13fc8.txt

40140fae83db682f086db3e9394e8c21758718fd ASoC: ak4458: Add MODULE_DEVICE_TABLE
ddf3fbd8613b88e0a1c258b27736b7b5781f3769 ASoC: ak5558: Add MODULE_DEVICE_TABLE
e230c032580d206fd24b1095cff0464df2588d90 spi: cadence: set cqspi to the driver_data field of struct device
01aa372d5ab63cf95df9728f3b63440a82185bd5 ALSA: dice: fix null pointer dereference when node is disconnected
b01e8d2382b0eebed529fe94f3bf9d7ca28279f4 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
4c54e6ac4cfc4f7568c0f37e785f193e381940e4 ALSA: hda: generic: Fix the micmute led init state
349ee6b171476b21caf087d9a7655cb71634b9d3 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
b43da07a90d8e695a0c819c7f78baab22ab54bb2 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
2bb9b8afcd24f7a730d47d57cc9ae399512c1334 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
f828c89a0a3e57089208f26734eaca294f042ef8 ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
da495e760d121d3dc369b3b8d7e7191b0415f47b Revert "PM: runtime: Update device status before letting suppliers suspend"
60c34eb84829e0849c165db55d3c889a575fdf88 s390/vtime: fix increased steal time accounting
f1f8401041999c43234dad93dcf6c632e98f6214 s390/pci: refactor zpci_create_device()
fabe451dae083fde590f64544e482eed6cadcbda s390/pci: remove superfluous zdev->zbus check
4989efc022476bcc2820ed5da72a351f2074e3c0 s390/pci: fix leak of PCI device structure
f695c124e92ebde3535e157c978f85d7074f6eda zonefs: Fix O_APPEND async write handling
7bcf338b2a9b3b93b01e07530c7aa63979ef834a zonefs: prevent use of seq files as swap file
2fdbc8e41c977afea1a6f76135855f773df41400 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
805e5763dbca985166e6779a1a24120223b3b2b0 btrfs: fix race when cloning extent buffer during rewind of an old root
6fd36fedda1ca8004987a47fc156e2bee3e0fba5 btrfs: fix slab cache flags for free space tree bitmap
c652ea63d83996d34ecbfeacfc0d67b70f499455 vhost-vdpa: fix use-after-free of v->config_ctx
7065108692d9b2be1cf1f956ca9a517279da5e9f vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
576bd5b61632d88d071f030600c7e902d39a4f9e drm/amd/display: Correct algorithm for reversed gamma
7d308f461f779bd9a70206365b4da8a894815305 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
9da95b4bc8d338de9c974e22ba1557ebebb255e5 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
35f65486a0f280de19d9a66900f40b3554f71c93 ASoC: SOF: Intel: unregister DMIC device on probe error
c0190fbd8edde2920d94647082505afaa76b7550 ASoC: SOF: intel: fix wrong poll bits in dsp power down
ad3ead00a96073208cdccd48f866190064ecdfde ASoC: qcom: sdm845: Fix array out of bounds access
d2ce441958944c71b5c0baefea435f0782f72b66 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
168532554983852c4bbd2f0123f8ee8f3ad6b831 ASoC: codecs: wcd934x: add a sanity check in set channel map
94eade06ebf7a1ee884c89d0c129e0bae49e8030 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
9efd485f9d29192a2a6b0256e850b7dc1b73febe ASoC: simple-card-utils: Do not handle device clock
8bd99794f38ba8f5c24d16fda4d7b98247caa7d5 afs: Fix accessing YFS xattrs on a non-YFS server
1a16b25ef6c930d717d80dc00775e2a9697830bf afs: Stop listxattr() from listing "afs.*" attributes
10ae97996d8044a7dc7774c874ed35b715b34593 ALSA: usb-audio: Fix unintentional sign extension issue
2a83b7e63db31164de82b17f43cfdc3136ee52ec nvme: fix Write Zeroes limitations
60b8516a46a8e61d1327a9a754285fab68062a9d nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
fcfcfefa41612cef20aa0ea6658c5d22c021e923 nvme-tcp: fix possible hang when failing to set io queues
d4204749744acc130dfcd2bd55a05f9dd5d8fdf8 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
8b7b8423eb79218b5c528bccfc647fc870d1c1cf nvmet: don't check iosqes,iocqes for discovery controllers
d626f2a7676fc66ef4cb9e6311f833d63de1eb15 nfsd: Don't keep looking up unhashed files in the nfsd file cache
538eb99bad785ee23ed8b458bdee2da28e91dd49 nfsd: don't abort copies early
d152b6270003f4b7ab09dc3098759767e37b7d9c NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
7eb5e7569b881cf002fb75f8318ceb9e948310e1 NFSD: fix dest to src mount in inter-server COPY
cf8a3b1dd0c9b316e04ae0af286312fcd3ff494b svcrdma: disable timeouts on rdma backchannel
02aaaf7dd54f803662a7a4f18510c3f0908347b4 vfio: IOMMU_API should be selected
12dea1c1aea625e79663143d1e2a2d12b0483217 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
ae3e5e0ed2533bc2b1870c088b234629f5040a29 sunrpc: fix refcount leak for rpc auth modules
1a07a861e88e2ea91365b0253f2e36b3975a9474 i915/perf: Start hrtimer only if sampling the OA buffer
ae9c5e0f28cb929cf3dc5795e8706afa9363afe1 pstore: Fix warning in pstore_kill_sb()
ce59e54cbc7485d4097266eddbcdce7007e7e775 io_uring: ensure that SQPOLL thread is started for exit
2c3a2180fc9ad1eb77a4e9b31f284b5348323029 net/qrtr: fix __netdev_alloc_skb call
3709da2ff29af3be891bc8f3b1ccd13bfe0f4d19 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
4296ac4296d8fc7373a7ec930023f6aadae53f03 cifs: fix allocation size on newly created files
a03f0b43e81a10827187c57b9d1cdb3a91a014c5 riscv: Correct SPARSEMEM configuration
287589b0baf8a770d9d4539d8576fb2ad993720e scsi: lpfc: Fix some error codes in debugfs
4cea68b764149a6332ad68775fd4c3305e8df491 scsi: myrs: Fix a double free in myrs_cleanup()
be3cc918dd577f5eedbf00351b742063bef963fa scsi: ufs: ufs-mediatek: Correct operator & -> &&
fdae8cd96607405561d704309977c5f753d46f8c RISC-V: correct enum sbi_ext_rfence_fid
2feba869d622127d8db715470fccb439d53aa97a counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
48e0d9f27e40343cd53dbd7f36b89a9726e2190a gpiolib: Assign fwnode to parent's if no primary one provided
d68743a48300d962a1d24f621e9154dee761cf1a nvme-rdma: fix possible hang when failing to set io queues
38f16936ea113f3e003bb5164bd02c36e10e0fd0 ibmvnic: add some debugs
562e95e8d5bf8565245bfec4cd66b813e1c7d88c ibmvnic: serialize access to work queue on remove
5bd734e26043c6671f7d69309140201faf1718bf tty: serial: stm32-usart: Remove set but unused 'cookie' variables
8dd8af9bb2a023a351254f7d24b3355af12e4be7 serial: stm32: fix DMA initialization error handling
774762f93fea70a83d246f1f92c7c3e4f3827781 bpf: Declare __bpf_free_used_maps() unconditionally
7d634941e97563fd76fd0e304a42a65bef7e9f21 RDMA/rtrs: Remove unnecessary argument dir of rtrs_iu_free
8078aed1347628e375c12d47a6a0a8ccf79efc64 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
6f84f1b78af17a868d61e50377fb74373aecc9fa RDMA/rtrs: Introduce rtrs_post_send
0bcc19958c0c54fe24eade629d9100b682b917cd RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
401f47c5bfe71396c32f046caaaac71e4ccbb20d module: merge repetitive strings in module_sig_check()
f6000af7372061c5d0cabb5cb542cfea6019e98e module: avoid *goto*s in module_sig_check()
a25c5049f3599e9cf62c9a60386408f327491d85 module: harden ELF info handling
1d1366d3f5af4f87283611600e2c064511c2b6d4 scsi: pm80xx: Make mpi_build_cmd locking consistent
8d5377b207c8265ba69a697861f2469c4f917fb7 scsi: pm80xx: Make running_req atomic
4dc12721a74b0418b70880130d07ee87e494a4d9 scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
a41e69586f89d4fb1bb4f9c06bd6b45d2748f9f8 scsi: pm8001: Neaten debug logging macros and uses
87debc02ee0417cb5b63f3615d8dd3bddb62547f scsi: libsas: Remove notifier indirection
12edb302720f276819304d474970bb707774ca1e scsi: libsas: Introduce a _gfp() variant of event notifiers
9b7aa0cc3e7dd484482d2e3f4a37b6d66eba183d scsi: mvsas: Pass gfp_t flags to libsas event notifiers
49f0e864196f251386246f76990c66ab17a0bd11 scsi: isci: Pass gfp_t flags in isci_port_link_down()
cf1effe6df2bbc4e9aed6e3ff9d685f6dd5e92b9 scsi: isci: Pass gfp_t flags in isci_port_link_up()
27c8305a47abbe1ef2b0eee8f6ccf9b54555dc57 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
526317c740e4e9bb69a256314e13862363f6258b RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
9bcb629cc33784673d26307164ad2b4d6fa2397f powerpc/sstep: Fix load-store and update emulation
bde1ac24a0dcbc73df9fb475f37ecb11f7c04ef0 powerpc/sstep: Fix darn emulation
37623307dc85a11eda785e7fec8a62a94003758a i40e: Fix endianness conversions
332082d85da77556e6dc730251778a057c92d894 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
38a5120455b23b013f81dd0628f5b3321675ca77 MIPS: compressed: fix build with enabled UBSAN
327f59733a33df09b49972a113a03a0157ccc967 drm/amd/display: turn DPMS off on connector unplug
debddfa858e2d202b3c4f0fc125f606ce8960166 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
4544ff44e536d4717318f156115b53387c9ed9a0 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
644222ec788a6edbcf25744035b35877455be9ae entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
c7065b5fd23c2699f77535ac0c33241fac36c23d iwlwifi: Add a new card for MA family
1acdd73138759cf953ffefab71d5e66716cdfc26 mptcp: split mptcp_clean_una function
933257d64826e7ec7a019dfda2e894378be10ad7 mptcp: reduce the arguments of mptcp_sendmsg_frag
d4ce268c67e062d5afdd54ee29530605741a6c51 io_uring: fix inconsistent lock state
e41c7c32d38a56b62b7fa3e8ceb25c8bbac46ab1 media: cedrus: h264: Support profile controls
c5783c3cfe613943dab62701a308d13edf1c10e8 ibmvnic: remove excessive irqsave
1d72fee2af6311edb34d36edacc722390b86151b s390/qeth: schedule TX NAPI on QAOB completion
e31c3a8501bc43ff54d54ee0760e9e91857bd399 drm/amd/pm: fulfill the Polaris implementation for get_clock_by_type_with_latency()
bfef1feaf17e3a1e3f6010977d5a58ee2ae426d4 MIPS: kernel: Reserve exception base early to prevent corruption
d57022b214e5aabb109ad01bea0977f5c4606551 mptcp: put subflow sock on connect error
5661986f595400e06a3a45b4f5024b9aff06d730 io_uring: don't attempt IO reissue from the ring exit path
ffd4c32f56a1778c81fc0a5ca22039e0737dcc2c io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
57814edb848b5922c79f4c5a0ddb906ca9950fed gpiolib: Read "gpio-line-names" from a firmware node
24e0401616cbc115bf28a6a6b794b8530dbb42a1 net: bonding: fix error return code of bond_neigh_init()
1a2652de3e8930d245a26020f0649dd4201eb0fe regulator: pca9450: Add SD_VSEL GPIO for LDO5
0edec8a74b8adafc8d9326e6c8fe61ff866c6c2c regulator: pca9450: Enable system reset on WDOG_B assertion
f652e454a518e5755f853e06ea2d85ee40b0bce2 regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
2d1acfb657f79dbc660094c8503f3d21a879ca42 gfs2: Add common helper for holding and releasing the freeze glock
1c79af4e5aac13b0bd38c7480a75ae485337f162 gfs2: move freeze glock outside the make_fs_rw and _ro functions
563073e1b2e1bf25f5d48c3877a7be903c994d27 gfs2: bypass signal_our_withdraw if no journal
a3f4b304a0cffd8617cc750c105436d406dc645f powerpc: Force inlining of cpu_has_feature() to avoid build failure
b42ce4d4a3a0198629c0e2c042d68a50e3e7f6b4 usb-storage: Add quirk to defeat Kindle's automatic unload
2d8ef23d547a6ff636ef1b43122062beeec2421d usbip: Fix incorrect double assignment to udc->ud.tcp_rx
d56afffacbdd298ab15e6171aa17f945d1ba767f usb: gadget: configfs: Fix KASAN use-after-free
c6fbb16b7a4530903f39bb1657f2f42d264fd209 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
0fa4896d85e64acf9546c530cd58e6394e35cc58 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
aa44aa6c7fcd45a19c6dd9e98ae14a64a9e8b729 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
78687c260fab5a388c9e0858cf862870868e413f usb: dwc3: gadget: Prevent EP queuing while stopping transfers
c9a8727b72c136fa169af602a0878ab3b702e7a6 thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
4aeb0f7621f2d721d7229abfd081f90094a42920 thunderbolt: Increase runtime PM reference count on DP tunnel discovery
ce42e415f6bc7f3dbef205a7448ee56c0133c67e iio:adc:stm32-adc: Add HAS_IOMEM dependency
cfdf278ad325ea4d6ecc844f54ea86e64994794c iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
d99ca65ca5e6a23bcce4ececd6f4d3bd7026e386 iio: adis16400: Fix an error code in adis16400_initial_setup()
540152655bf5ff4f009b39ea91b068f8855e33a9 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
7268fefdbba524e9f0dd19fbc3b882503c74db6b iio: adc: ab8500-gpadc: Fix off by 10 to 3
71fd7ee3c601ef6d58eadd84cc8e377d137629e4 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
58c26e3e8bbb16d26ab57e513d7c1dea1a3c7a91 iio: adc: adi-axi-adc: add proper Kconfig dependencies
89bf97171f819fb8dd3bd5ae94eb39ea43c8379f iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
9eddebf31da81938198d166fa6510cf4f1798290 iio: hid-sensor-prox: Fix scale not correct issue
39b0ebc22df5104f087b55bbd06964072792e9db iio: hid-sensor-temperature: Fix issues of timestamp channel
349f2b4aa552ea1ba3961e13615be8d2054e47ae counter: stm32-timer-cnt: fix ceiling write max value
0977c3a290e3d6e8ec48929df636205b73e1c941 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
bf2504f853e0e1d8927d7242ca6f81cccc43ceb1 PCI: rpadlpar: Fix potential drc_name corruption in store functions
ba5ca816365fc5d3604091fc4b10745d21c938ec perf/x86/intel: Fix a crash caused by zero PEBS status
18a980cfdc9ca4879e24f076060cbf98c57feadf perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
d76401ed4c276af821c5269018223ca086fe941e x86/ioapic: Ignore IRQ2 again
c10f969167a1c54d4f1d1f9eeadc9ac0e3af75df kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
6ed1de7b05b6172011825270e79fb9e2dde806dd x86: Move TS_COMPAT back to asm/thread_info.h
c8566d02bbc7420a341625265d9eac395ef3ff7d x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
5a7873f7eb6177269b5434c85623b2e1eb7df301 efivars: respect EFI_UNSUPPORTED return from firmware
1dad9593801203217f8808602b541be95aa0948e ext4: fix error handling in ext4_end_enable_verity()
b0a3c182be67a56b4feb2ea2a47e58527b156b12 ext4: find old entry again if failed to rename whiteout
3cd8cfaeca31b29644cf4be336be902f80e07a88 ext4: stop inode update before return
f8ab0a0652903d64e6ccdf3cb289ef3cc72774aa ext4: do not try to set xattr into ea_inode if value is empty
291e6372cbb5d8d4b509dcc78ace0de35c32d242 ext4: fix potential error in ext4_do_update_inode
1bc6c388d45a63c4768b0bc59fa8e9fc0cdfa613 ext4: fix rename whiteout with fast commit
772f999e4aa56328afa8adaac4c1febd569bfba8 MAINTAINERS: move some real subsystems off of the staging mailing list
c14bccf418d7747b710f8f1c6010944edf34f4b5 MAINTAINERS: move the staging subsystem to lists.linux.dev
56ee3c971715be2d215f529b7b81bf7f585fcf67 static_call: Fix static_call_update() sanity check
df534464eef9121815111d00f9131d201f3dfea2 efi: use 32-bit alignment for efi_guid_t literals
d106fd87fc9418af56b51f4e319863e4a5cbbba6 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
16fdc5adcf5d9612080501497b472bed66797be7 genirq: Disable interrupts for force threaded handlers
0e0b65e13fc8992c25d2fc68b6d8c4d651f0df5c x86/apic/of: Fix CPU devicetree-node lookups

--===============7024946100773121839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab69b15f0175-5dfecd37dded.txt

8c4e5d6e499ae3fdfdf7efefaeb3f47e2d371dab ASoC: ak4458: Add MODULE_DEVICE_TABLE
0dd5a4579d8e39cdd1efcc2ce997605a0993c9b6 ASoC: ak5558: Add MODULE_DEVICE_TABLE
636041913b72b7c1758ee410585b9318f4f3e75c spi: cadence: set cqspi to the driver_data field of struct device
23e47fcc513e18577acbeaa2d508e4208d3c6bb6 ALSA: dice: fix null pointer dereference when node is disconnected
f51a6fd43064ea9352bec95248b65d929a923b12 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
5b28777a54247cea5a445b5e6b64f4c71c28c9d2 ALSA: hda: generic: Fix the micmute led init state
104e8d34ef4be9989cd01f18d998c17aac83bb1d ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
8fdd60bf2d028273190400c25f517be14d818bf9 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
00c31691e9ab6b9fa9b0e64d4a5c75a821c5902a ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
36ccb8df8144d261fa02608fb78393df4410fb3d ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
45c47e6c64e46b094ac7a261c1203d60cd701050 Revert "PM: runtime: Update device status before letting suppliers suspend"
203134a930c2660e736193320984efe5407b0d35 s390/vtime: fix increased steal time accounting
2adf8ba69109d2030728b56468b6f45a429658e1 s390/pci: refactor zpci_create_device()
9bd147ce80d5f3f9adf5c9f7d335786b88bd456f s390/pci: remove superfluous zdev->zbus check
5fcae90b8a20bd95a0e4747f12b115dd2a2c1f38 s390/pci: fix leak of PCI device structure
c940f993c577c852d204831b4d3fd2dc79754e4d zonefs: Fix O_APPEND async write handling
eee0aebbb628e4650a77da15924c558d590e1953 zonefs: prevent use of seq files as swap file
3b628c8b1ed6236cf14cdce1ae0fca3d07d9f024 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
5e77768ec5b134a65b9880fd2f00de3483365a7c btrfs: fix race when cloning extent buffer during rewind of an old root
05b9e6437f61bf096b8aea7966e8d9e4c644e816 btrfs: fix slab cache flags for free space tree bitmap
19f9aa1724b3140197fb02ad51dca872e2389a70 vhost-vdpa: fix use-after-free of v->config_ctx
c6c8c81dc0fe2bf4fcf235a15b9470f9f77206ac vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
ce3b31e28c2b05f00332d84b65d81deafb886c2c drm/amd/display: Copy over soc values before bounding box creation
62e4a5b073cfe79f39e9150e5e087fc41c8d229b drm/amd/display: Correct algorithm for reversed gamma
0f11bdcde85fdff197a0edf08d2d893957254681 drm/amd/display: Remove MPC gamut remap logic for DCN30
fd886b042d4bcfdea302ba9967ceadb5ee7e6dc2 iommu/amd: Don't call early_amd_iommu_init() when AMD IOMMU is disabled
2fb09241e65da4817bd147ebb43491aa2863f5cd iommu/amd: Keep track of amd_iommu_irq_remap state
f94e63beac3a3f865e9a97ad1c6aa1416c3a33a8 iommu/amd: Move Stoney Ridge check to detect_ivrs()
9e0b1b8098abe7349f4f88ff375f27d58f7c4a1a ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
1701bc3ebbf3a891d2f6ac474566fb1c86ce1c0d ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
0ed6e00350d7e3501fa788ae91aaa473398220d9 ASoC: SOF: Intel: unregister DMIC device on probe error
4979ed5cf52b1a1bfe3f318d877b29a3c0409854 ASoC: SOF: intel: fix wrong poll bits in dsp power down
046b4fc68fa0498beab44984a6e9528dedb109a8 ASoC: qcom: sdm845: Fix array out of bounds access
202554f2897075777ca14aab92c65b951d9399ea ASoC: qcom: sdm845: Fix array out of range on rx slim channels
a7a8538cfca6a5fca4f788b0ecde766150f99377 ASoC: codecs: wcd934x: add a sanity check in set channel map
0a77a427e4b7e562147194c8a2d41d3d287e0d57 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
296a7595adcf2660396616bc1f6a476a05c1a952 ASoC: simple-card-utils: Do not handle device clock
e604faaa704b8cf524e7d2964f444dfbaa7162b4 afs: Fix accessing YFS xattrs on a non-YFS server
eaa12c59531d22205e04dd195c23fb7bb6f8b384 afs: Stop listxattr() from listing "afs.*" attributes
943d829bf69d3fb35bbaa13e348e09a226ab41d9 ALSA: usb-audio: Fix unintentional sign extension issue
1a39a5be28445c5a86f6d4282cb4f27c38346849 nvme: fix Write Zeroes limitations
de22dfdfe6aa9ea1d27d3d8d152c0e8a1d3054b7 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
0c0ef9a89e2b71076c7a871efd0cd1fbdae4f2cb nvme-tcp: fix possible hang when failing to set io queues
39020ec905f685aff674531d669d53df1f6277de nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
a7ac6d17c96094c6798f03eb318c3b7b5098400e nvmet: don't check iosqes,iocqes for discovery controllers
333b665a72bcf2859d3cf44e542d96dcb401e158 nfsd: Don't keep looking up unhashed files in the nfsd file cache
ab07b427650cd5de541d05347939ce868ef5c501 nfsd: don't abort copies early
510116635d32fef9389792cafdf48173b7574789 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
5ab48737ac0349fc1836f56355ab872a5798087c NFSD: fix dest to src mount in inter-server COPY
cdabc50ade12749d6a5f700804894973f9812ee9 svcrdma: disable timeouts on rdma backchannel
ed4a1f8f68411afe73ad8e321ebaa751c3690f61 vfio: IOMMU_API should be selected
297d7fcea07684c19cb2583a45e91ddc0cf22cc1 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
b405b6f008f93c25d94218f90d7fa5608b6500ba sunrpc: fix refcount leak for rpc auth modules
651d472e27cffb1847155b70d814210375161382 i915/perf: Start hrtimer only if sampling the OA buffer
ae77b330e6adfaefa3ef45ec7f90893a61b575c0 iommu/tegra-smmu: Make tegra_smmu_probe_device() to handle all IOMMU phandles
05d86004cdcf0bae18b982f6eecba7aa27545555 pstore: Fix warning in pstore_kill_sb()
39ca58687e692f97fc5d1ae4ad3c339c85ecb866 io_uring: ensure that SQPOLL thread is started for exit
370b78d6201a7d87e5b5274ba13e163db358261b net/qrtr: fix __netdev_alloc_skb call
0d746af79350d5765e1d4ee7c7c883721e085842 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
ac15f307c646566a7ba200b4185085232b69fda8 cifs: warn and fail if trying to use rootfs without the config option
64709aab4a00c2ef0a8dda1bf26c04a23c8d04be cifs: fix allocation size on newly created files
90f7834b562a48b8b53b17782b2c8989d2576cf5 RISC-V: Fix out-of-bounds accesses in init_resources()
8bf2213545f901c31c4591b1928c9a9edf120989 riscv: Correct SPARSEMEM configuration
c53ab80c8cdfa4feeffc84e8f3d4d59309fe2632 scsi: lpfc: Fix some error codes in debugfs
839cd75a7f5422ce3798501661068e2f194b980f scsi: myrs: Fix a double free in myrs_cleanup()
c30dab8c478d9c995fe0b8e381aba388de3ff353 scsi: ufs: ufs-mediatek: Correct operator & -> &&
0c54acafc67dfdadfa30b8edbd2152800045194d scsi: mpt3sas: Do not use GFP_KERNEL in atomic context
e5afd94268a73cf0e2fb79bc6eeb8c0c2be7df0a RISC-V: correct enum sbi_ext_rfence_fid
e3d322174d1626b16a7585d32eba4efc4d519355 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
9db953a127dd885787f4bab6f8edce43dcfb3d4c ASoC: codecs: lpass-va-macro: mute/unmute all active decimators
ff61e8847c7f2a0a25e08a2d584680242f9cdf07 ASoC: codecs: lpass-wsa-macro: fix RX MIX input controls
ab278e6831b1b583e1750779a5e832f140eb111e powerpc/vdso32: Add missing _restgpr_31_x to fix build failure
c8392373faa23be62f33b3b6467d8121c9286518 drm/ttm: Warn on pinning without holding a reference
0ba5f8b0f4b36d37f7798ebc601d57b84df82516 drm/ttm: make ttm_bo_unpin more defensive
c7a2125c8dd0c7f3ed614d502c778ef6c2dcca98 gpiolib: Assign fwnode to parent's if no primary one provided
b60f39ded2241abed9fdc46b2c0e0028dcb868fd nvme-rdma: fix possible hang when failing to set io queues
9b4e7ef0370706056be470895cd390280dc27b89 powerpc: Force inlining of cpu_has_feature() to avoid build failure
0828841e75fcc13d748a0a2e978568aaa6cb045d usb-storage: Add quirk to defeat Kindle's automatic unload
392d60bf429961d7e64bec385a27655d830286bc usbip: Fix incorrect double assignment to udc->ud.tcp_rx
6d348296aadb6ce0eb6cab71c63a0d69bb92c66d usb: gadget: configfs: Fix KASAN use-after-free
a0d787075ce02e952e85054975753c48b4721899 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
ec3d25fad97eb3103244b4fc5a0b559ee0141ecb usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
ee43e92a009ce4345896579b3cec6356dfac2a62 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
4068ce7efa3b3ce68394c1d12305d5d36ed49191 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
1fb066162cd9159e09f8f296b22ab9d2dafcfe97 thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
a096b2f96853076d4965a2fdf2234d2f8c8da030 thunderbolt: Increase runtime PM reference count on DP tunnel discovery
084d2c845b60476f08cf6fed6cee388c5f3a203e iio:adc:stm32-adc: Add HAS_IOMEM dependency
59c802089a8cdd0c3c03c3e2d6e69804aa3c370b iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
bf44fca6b8f8aca807ac5f26f5e875dbaa2482ca iio: adis16400: Fix an error code in adis16400_initial_setup()
c9b39f6c4a129712d7d70279fd08689cb5394a2e iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
5621683c5756c692c5ef49fa518a8c67ea5e493d iio: adc: ab8500-gpadc: Fix off by 10 to 3
bf83166c51ebb44b231b4e5d7fe1bc46f582e6b2 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
d4ec6158671228fd2f7d56e6754a84c107910907 iio: adc: adi-axi-adc: add proper Kconfig dependencies
f2c06f6a91910e0a39d0400be6de7cd4a76b7da4 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
6b5523c5c759aaabe1e2f03533cab795d5bac2fb iio: hid-sensor-prox: Fix scale not correct issue
935e33508bd335ce93a4d149feb8889438fc1c03 iio: hid-sensor-temperature: Fix issues of timestamp channel
b7ab970e4eae767640004b5611c5dbdb6bb8c7f6 counter: stm32-timer-cnt: fix ceiling write max value
827d175a810df567ce3a4934286e5c11ea90d777 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
de6faa80353c78934d6ae400715aa8f3a88efa0c PCI: rpadlpar: Fix potential drc_name corruption in store functions
98a9fae768bd8f9be244685bea57d66fe47f6b2b perf/x86/intel: Fix a crash caused by zero PEBS status
300e7063e8ff53f905906b2d658137163c2ad323 perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
abcfd25ebf12865b0ae87bf06433de6668981b7f x86/ioapic: Ignore IRQ2 again
7a725349ff4bf4c03039a245d496e42e16edbea7 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
3d18a65e49acf4ccbf7c5bd408a358936c733237 x86: Move TS_COMPAT back to asm/thread_info.h
6ee6319caf2c3663ef4c4365bc82b6a4653b262f x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
7d312a680f77fb5b4e0d35b8cc85911acb27bb56 efivars: respect EFI_UNSUPPORTED return from firmware
0153300f0d433d9385123bce0403de5fe40fef3d ext4: fix error handling in ext4_end_enable_verity()
2fdc904be37ede7ce6a2cb2805f894810f94313d ext4: find old entry again if failed to rename whiteout
e038581065a709c871b74612a715fdc6ac2bb319 ext4: stop inode update before return
a5cadaddc607328183097bf9c14e54a491e7ae63 ext4: do not try to set xattr into ea_inode if value is empty
621f5fa1ea15d05cb20ad09d05e711c6a63b7db3 ext4: fix potential error in ext4_do_update_inode
2866f2c3860502eb717137e0370d9100aec2e882 ext4: fix timer use-after-free on failed mount
1ae29087089f8f43c4563c6d45bad6d402606317 ext4: fix rename whiteout with fast commit
24277dd266514784816c9941d2784f8465a77d73 MAINTAINERS: move some real subsystems off of the staging mailing list
5e33096b5bc1cf8df8a6441fe4f173b37d3eedab MAINTAINERS: move the staging subsystem to lists.linux.dev
f1e2535f02246e3033e5bf168cdd3c2fcb2f5ef2 static_call: Fix static_call_update() sanity check
282b13ca24d7eb498f9b2eb4e100a102c39f4a4b efi: use 32-bit alignment for efi_guid_t literals
2d08bea166e1eb7c6fede9e6cae15c0068b66259 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
482f70e15822d31d204d267f94e671cc2683ea3f genirq: Disable interrupts for force threaded handlers
5dfecd37ddede76456c166e3fdabb7d5e038f6dd x86/apic/of: Fix CPU devicetree-node lookups

--===============7024946100773121839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c1ccb776a04-a02d87886c15.txt

aa6c9c4f7418f43c73b9b45ff2cffed211656712 ASoC: ak4458: Add MODULE_DEVICE_TABLE
96815810f71a9ab1409739a11a7a7e16119d61ec ASoC: ak5558: Add MODULE_DEVICE_TABLE
cda8bb2f8fc7ab081279de6e92828bad699be799 ALSA: dice: fix null pointer dereference when node is disconnected
e899b6db7e5e371f16dc4a29cbf11a9efdac7189 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
451744d43258c760269aebb79882e9340597ae39 ALSA: hda: generic: Fix the micmute led init state
b4d60ce35275acdac00f27531d165f6f6ceba364 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
c39f67eb9ef3cd52cc891997d165985a588f781d Revert "PM: runtime: Update device status before letting suppliers suspend"
5db480432aab5542bb8f46f91661e301ceced601 s390/vtime: fix increased steal time accounting
1c681385f12de9897185d2fed862655fb999e45d ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
c7b9b70f65806ed80b648e768375f43449a1bdf0 ARM: 9044/1: vfp: use undef hook for VFP support detection
c443216057d9f1d4fe2d7e2104d8d6426da87559 btrfs: fix race when cloning extent buffer during rewind of an old root
4bcf483ee8c52aa5602e59dbf619c000eb6cc89d btrfs: fix slab cache flags for free space tree bitmap
b78e5532b05deb747788e454fe1e1c4f066ea343 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
75504d2ae0c6f4ec76a3a2a384d618d6c58cf7d4 ASoC: SOF: Intel: unregister DMIC device on probe error
a1fed66416d2c1ec93f375912635a0908aa67765 ASoC: SOF: intel: fix wrong poll bits in dsp power down
b7d78480765f2e545d23a71ac42dc99d00431d88 ASoC: simple-card-utils: Do not handle device clock
90471ab27b695a6e4a7a81042fe9e2d4c3d3fc42 afs: Stop listxattr() from listing "afs.*" attributes
466680f0a2b8acab5d89b6a851375beb7f12a15c nvme: fix Write Zeroes limitations
eb0a2cda4efc1718a812b0f052adb9691565b8a7 nvme-tcp: fix possible hang when failing to set io queues
ebd4e1870a93023bc2e4efeb848bc3b72b9936be nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
b5fd024ed60c2809712d91436b95505c2b303212 nvmet: don't check iosqes,iocqes for discovery controllers
c7193b6468d3a766f45fe25c63181470d4a8c114 nfsd: Don't keep looking up unhashed files in the nfsd file cache
3281d69e347fccc68922f562b3f82999d1850159 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
861786fbbe8c343651b954ff9eb5a4f1ade44397 svcrdma: disable timeouts on rdma backchannel
6c50b94931caca08f8ce4dd2590d11ea5795a688 vfio: IOMMU_API should be selected
a22b9658b7d2cf1a56980d16d62d108549f859a9 sunrpc: fix refcount leak for rpc auth modules
77fbdf88688fcf9a84933a1328555a21eee13ccb net/qrtr: fix __netdev_alloc_skb call
cd4cb53665a20ede235389eb649bc7a5afbdf8d8 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
2a0709d73c16e682bdf49aae62c4ff91a0a857a1 riscv: Correct SPARSEMEM configuration
caa878e90567dc6fb18eb5b369b50906812bc18f scsi: lpfc: Fix some error codes in debugfs
47331e3440e1d994f0b70e974853c9f4871cca12 scsi: myrs: Fix a double free in myrs_cleanup()
c7be9d279b51cd8b031f53004e361656e2d20127 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
bc83bf185b321c1fcc45ee2365c9bc0e0d611cab nvme-rdma: fix possible hang when failing to set io queues
7f7afd443f0dc3bdc67e3f7800d3553261890483 usb-storage: Add quirk to defeat Kindle's automatic unload
7b87f9819f4c056189456f950ec87ba9af78ecd0 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
1f8212c35eab36cd5d188ee62838011e67475ba5 USB: replace hardcode maximum usb string length by definition
c7113b24688441efde78206aa87893b1fa9574cd usb: gadget: configfs: Fix KASAN use-after-free
5c538bd39b59c4aaba59338a65e6560bd9965612 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
06352b70474f9fb1440dd411c64ef73ff6242a85 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
8f4dfb4578335ccdd978c2f0be457c2b40008843 iio:adc:stm32-adc: Add HAS_IOMEM dependency
ea617a28eb53ed825d7b354492eaac7544267515 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
7979ff88c7cb7abcc9bf3423e0645a23ccd5f9dd iio: adis16400: Fix an error code in adis16400_initial_setup()
1aec3dba6bc4855fc4713cd0ef464ecee73f6bc8 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
a7276bf07abc7933139e6bc5ab2fb629608f6dc5 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
b0608ef669e700d0c3ce5e931303a6f9346d530d iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
bc2e786b8dddc3420aabcb7486b52f4b5460f99c iio: hid-sensor-prox: Fix scale not correct issue
388cbb5ff8e311c6bac103d781520fee135b2878 iio: hid-sensor-temperature: Fix issues of timestamp channel
db30a6daf0a4c0f987429075ea7c0898a6021e18 counter: stm32-timer-cnt: fix ceiling write max value
29292f46374809beaa9cade7214c6529f00da8e3 PCI: rpadlpar: Fix potential drc_name corruption in store functions
e1f66a9203a18d186c44a18de565ff31232ad6bb perf/x86/intel: Fix a crash caused by zero PEBS status
eb91a1f3929f0d74909d9f29341f779a42a99988 x86/ioapic: Ignore IRQ2 again
dc9e2e79af638b51c2fcfa4290ca0b0df9927183 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
9c112d8e973aa17da1371ef0adf4261201783d9d x86: Move TS_COMPAT back to asm/thread_info.h
22020a28ea854dd0334f8675abacfb33570de1a5 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
2f4d92a91da9fe1267d8184288ac7c2489c13331 ext4: find old entry again if failed to rename whiteout
9ea87228a8fc2df951ee60219c91322c12642a0b ext4: do not try to set xattr into ea_inode if value is empty
fd9f67a8fbdba55c979c428bd74a094cdbf14619 ext4: fix potential error in ext4_do_update_inode
6dedc3f3b5a3169eecd946d4d771f28d778ffbb8 efi: use 32-bit alignment for efi_guid_t literals
a7f3e160461fbe50e820870f7aef984077961b8c firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
6fad6c70432ea241bdac26e5bbe3391633aeb716 genirq: Disable interrupts for force threaded handlers
a02d87886c1562ee6b665d9d1c206e4cb85e0770 x86/apic/of: Fix CPU devicetree-node lookups

--===============7024946100773121839==--
