Content-Type: multipart/mixed; boundary="===============1621567303163602649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Mar 2021 10:01:30 -0000
Message-Id: <161658009084.30726.8040122698502094957@gitolite.kernel.org>

--===============1621567303163602649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 135bb5abc2fa8089d90de972e4ccfad5563e71de
    new: b441726b42b91f2b802002317c49278362d910af
    log: revlist-135bb5abc2fa-b441726b42b9.txt
  - ref: refs/heads/queue/4.19
    old: 51abf3b1de553bb6b96b60c43b83bf27e2884f87
    new: ba85214df0c1eaa644a6f1ea1fd1748f5af4638e
    log: revlist-51abf3b1de55-ba85214df0c1.txt
  - ref: refs/heads/queue/4.9
    old: 9ca28e77c1af74ecce022e23d9e9048d4c17e78a
    new: 6d1519a62408d730a9b00a0ce56db23f9d10c3fb
    log: revlist-9ca28e77c1af-6d1519a62408.txt
  - ref: refs/heads/queue/5.10
    old: 8f85865f90ece732dcc34c74abf057519e4f66e8
    new: 54bbe10689b899ea785b03c63f19665e98b61418
    log: revlist-8f85865f90ec-54bbe10689b8.txt
  - ref: refs/heads/queue/5.11
    old: 5c6fb51a18103c232f8d910815075fb005598a6d
    new: 05fce3264bb312363b9f20922eb1f0206f3cf9ff
    log: revlist-5c6fb51a1810-05fce3264bb3.txt
  - ref: refs/heads/queue/5.4
    old: 7eef8f342d3ff4e91232fe85fd22b75892bab14f
    new: cc35519e59a9d637c457f80fc64e8238313362d1
    log: revlist-7eef8f342d3f-cc35519e59a9.txt

--===============1621567303163602649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-135bb5abc2fa-b441726b42b9.txt

82957048c23752013efa0bc2f42bc5ab112e279c ext4: handle error of ext4_setup_system_zone() on remount
0258f1b73f7c1e58b7721bfdf656e6097ac351a5 ext4: don't allow overlapping system zones
f0c8a8566e77b394ba70f71fe4fa8b2b51146301 ext4: check journal inode extents more carefully
76f9a137d458722e4b4fdd76125d3651a55f5058 bpf: Fix off-by-one for area size in creating mask to left
286d1710385390f92cc1a6aced683056b3d14433 bpf: Simplify alu_limit masking for pointer arithmetic
9392c3fd4b2aa96622d46464a3d3cb3ba7c2b00e bpf: Add sanity check for upper ptr_limit
d42f84e72b1a1329fa05fab7048efd7e1ad83287 net: dsa: b53: Support setting learning on port
50f8da61a753c3b1075c8e1e6af23132c2a1be2c bpf: Prohibit alu ops for pointer types not defining ptr_limit
9d4c19498135ea1b75b23fa5540824fddfe6679b Revert "PM: runtime: Update device status before letting suppliers suspend"
ede11f78bca2595da70fb630eeea890cd33557f7 perf tools: Use %define api.pure full instead of %pure-parser
be3cb44093d0753cebd76a152e2848dc8b46c246 tools build feature: Check if get_current_dir_name() is available
89ffb8b88aa64c446ab13b8d2edd5cd4a5c108c6 tools build feature: Check if eventfd() is available
6e25c141c0ee83114bc156f58080a7dd7414bc7e tools build: Check if gettid() is available before providing helper
1b648d15d5c56c4f376d7e07b50636b582eb0255 perf: Make perf able to build with latest libbfd
3ae70e9b287c7d28930e98c0977d643d72177bec tools build feature: Check if pthread_barrier_t is available
bb04c0d8a1d095f5480f0e2e2ae0fac66f84d7ca btrfs: fix race when cloning extent buffer during rewind of an old root
fdd518070c3eaa17525888baab118f65bcf2c561 nvmet: don't check iosqes,iocqes for discovery controllers
8d506a9683949fe7474fab1e3e708da19b2eca40 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
4fd43dd95870d41d90915648da1a123bca3bb0a1 svcrdma: disable timeouts on rdma backchannel
506aad56a86232086cdc27708915c8e2287993f4 sunrpc: fix refcount leak for rpc auth modules
b001c8f164fc003e7ca6e6063d9a826ecd90ba62 net/qrtr: fix __netdev_alloc_skb call
3282bf4329d90c4c47605d7c9825fc689b42ad0e scsi: lpfc: Fix some error codes in debugfs
e4d6741010b761c7d3d6a7efc25d3f7fdbf20691 nvme-rdma: fix possible hang when failing to set io queues
71d2d63aed24d70cb4f92bd88da022553cf5919a usb-storage: Add quirk to defeat Kindle's automatic unload
66be31d859c2eb6e8d6542840930ab0eef2e99ee USB: replace hardcode maximum usb string length by definition
28a9d3686a9883ca0e749138079f5584b55e2660 usb: gadget: configfs: Fix KASAN use-after-free
99ff952cdbb0c6c1457d497c45b62f857ffa040e iio:adc:stm32-adc: Add HAS_IOMEM dependency
3930167ea6051eef5459e6bb129135a7986fbb89 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
c8aa3e8933ace8e10cda6373a475cb0174bcc500 iio: adis16400: Fix an error code in adis16400_initial_setup()
5db1ccd8536056f1f37bf4371425c1df95e10649 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
3b107e7a614e186ec53e11e3b1eae6fa3c6a9ce1 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
033d267c18f773ff7ee9daa6f3ba93fd5433727b iio: hid-sensor-prox: Fix scale not correct issue
e2cf62ba8be33b28bde280e371f806473436654f iio: hid-sensor-temperature: Fix issues of timestamp channel
42bbc2b784a40ec702ac5a1be519f39c4bd84f9f PCI: rpadlpar: Fix potential drc_name corruption in store functions
8ceb0146174968954c7c368cfc651c5258b5d435 perf/x86/intel: Fix a crash caused by zero PEBS status
757f513e33d6a4e7985562941ec18a62e7039afa x86/ioapic: Ignore IRQ2 again
e417039928349c10452de7d1c285305253eb5502 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
9086749c07cfca6b56b7ab05e73c91a35306d3b3 x86: Move TS_COMPAT back to asm/thread_info.h
fe7f5e2f33f11b1d24f921ce0356bfe12fb2cf02 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
93809001a48b55da0bd027f560b574a0802396ec ext4: find old entry again if failed to rename whiteout
35aeebe4b5b6574bb266f9a3c3d3bec26c03b0d2 ext4: do not try to set xattr into ea_inode if value is empty
09f549d1f74bdab4c61fc90394d4fe0cfaf16afc ext4: fix potential error in ext4_do_update_inode
b441726b42b91f2b802002317c49278362d910af genirq: Disable interrupts for force threaded handlers

--===============1621567303163602649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51abf3b1de55-ba85214df0c1.txt

6361d9bbe874eb2a90bc0e732f4d06eaf6ad1e82 ASoC: ak4458: Add MODULE_DEVICE_TABLE
c213b4aeccddf8250e9c802ea06cfb16796a56ca ASoC: ak5558: Add MODULE_DEVICE_TABLE
f13e5d8ed3a78807be6bdbb88501c94c0955fa29 ALSA: hda: generic: Fix the micmute led init state
6b9b206af8522593e5ebd0a359d0bd6464d3985b Revert "PM: runtime: Update device status before letting suppliers suspend"
8b6b83daab336ef41af68f4dc55d0bfd0f998976 vmlinux.lds.h: Create section for protection against instrumentation
424a3d085d712a629c579dc9c764be367666f764 lkdtm: don't move ctors to .rodata
c6d3d4d0fee8345330be12f66174cf1021369bc0 perf tools: Use %define api.pure full instead of %pure-parser
061963d1d1b8998bedf278c9b2ca9084a50e7c02 tools build feature: Check if get_current_dir_name() is available
b8a7d3aebc66629734ee4a2a7960350ce3516601 tools build feature: Check if eventfd() is available
ad633f0d5a0660c22e4e2d0cff5229d3a52d023a tools build: Check if gettid() is available before providing helper
f017cb4d1a1d8d5ee5019945c91017aded869e55 btrfs: fix race when cloning extent buffer during rewind of an old root
26631e25ddb5666ef58c07197cbe14aa5f61ed7f btrfs: fix slab cache flags for free space tree bitmap
82cb3dcc3de53a6bc83f05bc634d59d32f448193 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
456548477b092742c0eb37fbba1e2151e8fbf580 nvmet: don't check iosqes,iocqes for discovery controllers
bb70b5d9f774851a1f5f0021920b899d51a1dc41 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
00545dafdabce65c2708ceb342198b0115bef0a5 svcrdma: disable timeouts on rdma backchannel
1ad19f11748ba16572ad8c09341db191f3d302b6 sunrpc: fix refcount leak for rpc auth modules
886df9b7190a5400c762807b5216eb298880c14c net/qrtr: fix __netdev_alloc_skb call
d79a6700fae44212b6f718feba3ddf376fe20752 scsi: lpfc: Fix some error codes in debugfs
5157af8fb6a2df4716dbcd57a0b4e4b4fb081cb6 nvme-rdma: fix possible hang when failing to set io queues
34888b97dec16c710d73e312c1a722548274918d powerpc: Force inlining of cpu_has_feature() to avoid build failure
7a74a2f863db3084cc49b206753755c6dab4f1e8 usb-storage: Add quirk to defeat Kindle's automatic unload
94649949bca5674bb77fd4d8d96cc4387862e2a9 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
1fd6ed666f086e27fe79eb60fa693c649605828d USB: replace hardcode maximum usb string length by definition
41971120e30870eb787a24b91f840e970de76e84 usb: gadget: configfs: Fix KASAN use-after-free
9c380f45132eb84a9cefa76cc04a22acde6aa505 iio:adc:stm32-adc: Add HAS_IOMEM dependency
713d3a761ba4e6462dfc06d87cd90cad7bdf72a0 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
03564ba9c4a4c4e87fa599923d1cff56fe16740e iio: adis16400: Fix an error code in adis16400_initial_setup()
d7755010f8483f1c3d54476fbd6811308f19f017 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
961b1717fc30cf6b33f8cdae1710bd2610f6e202 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
2b7e3fce85fb09413985dfb9c753590b63ba18f0 iio: hid-sensor-prox: Fix scale not correct issue
eec824598e525ed2826254d6e533e2b12cc48810 iio: hid-sensor-temperature: Fix issues of timestamp channel
d3ef4b4a379bc482eb283b53b10dedb4788e43f2 PCI: rpadlpar: Fix potential drc_name corruption in store functions
a279b9ac141ecc697d4735126c13078822e772f2 perf/x86/intel: Fix a crash caused by zero PEBS status
246a815c37383aceedba8d9642de1b39f81a241e x86/ioapic: Ignore IRQ2 again
7226e2c0626a98bacc1654960c0638a76f67a3d3 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
9a488943942a2a4508d36d32e9819f3a4bda2415 x86: Move TS_COMPAT back to asm/thread_info.h
9f6e46028e32af95250f114ea2c7a407d94d55d5 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
377572524aa4a7275b46de3bcc63ae4a2bcfee14 ext4: find old entry again if failed to rename whiteout
27acab3ebf10b5f72cfb6ac9e1e76a43b28befac ext4: do not try to set xattr into ea_inode if value is empty
71bde271ea71ab3efee53d077d38a0ad842f7fd7 ext4: fix potential error in ext4_do_update_inode
df6d7956a8279f891d35a76ba29f36d2c9ce33cf genirq: Disable interrupts for force threaded handlers
6e6576eb639a170afacbc50a15ab04197b0c2e65 x86/apic/of: Fix CPU devicetree-node lookups
ba85214df0c1eaa644a6f1ea1fd1748f5af4638e cifs: Fix preauth hash corruption

--===============1621567303163602649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ca28e77c1af-6d1519a62408.txt

1f038cc563aad17018d311e8b7cc4b9c18a2d0a0 ext4: handle error of ext4_setup_system_zone() on remount
e802d86ac2f4769503f0c2425aba680286c0eca8 ext4: don't allow overlapping system zones
6d9e40fbb3bb317ecbae8ed09295195c99c60556 ext4: check journal inode extents more carefully
c23b275bea39e8bf6fd41cb2e6182eeb4c9d9879 net: dsa: b53: Support setting learning on port
d87b9b4d7b42268cef9928baf5ab8b01921e8cea ixgbe: check for Tx timestamp timeouts during watchdog
b8ea514eae5310e8e16cbb335b76cb04ee4eed8d ixgbe: prevent ptp_rx_hang from running when in FILTER_ALL mode
e5e6f6790633a3a9c4750a86e2a18ef47b64c584 btrfs: fix race when cloning extent buffer during rewind of an old root
c7c64d8c48b14512db79becceed32d19fee33245 nvmet: don't check iosqes,iocqes for discovery controllers
9b9271043690172aac8fa4c6599b900ae701b53d NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
4b172bc8da3c86cbd5ad1321eda25f5d8ec1c387 svcrdma: disable timeouts on rdma backchannel
4bb3c70820630051c39878407496c5732c758b7c sunrpc: fix refcount leak for rpc auth modules
5edd6525100d927a97ab3847be6e970dfcaab729 net/qrtr: fix __netdev_alloc_skb call
37fe265b7a04fe58c8593191b079a97e19018c05 scsi: lpfc: Fix some error codes in debugfs
5a9fb254c38bfc3796d85fe62f37df8bdca4712f USB: replace hardcode maximum usb string length by definition
b016072754191f3854c273a6928a745c4a1af3b5 usb: gadget: configfs: Fix KASAN use-after-free
499715347937fbdf7512faa773f4e850d7409e58 iio: adis16400: Fix an error code in adis16400_initial_setup()
001c9e92713f2c0669052b294d8d4f4d9312fedd PCI: rpadlpar: Fix potential drc_name corruption in store functions
cb25bf48fe4f5b512c2103c94fbff8063f323f63 perf/x86/intel: Fix a crash caused by zero PEBS status
15ae2b6717830079e050876b4b176d9efe85090a x86/ioapic: Ignore IRQ2 again
28e49dad136bff854bc3c714691b26522f065c12 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
f1ef56704142704de42e26d1d724ea221b19caee x86: Move TS_COMPAT back to asm/thread_info.h
084da90f7f0ea62fe1dd22eff1529335ea89fc57 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
c66910679caf681fd9a6ae991cfdc42250d6e1cf ext4: find old entry again if failed to rename whiteout
fbbb17af54e28e85f8445d048b6f18d14ec65c89 ext4: fix potential error in ext4_do_update_inode
6d1519a62408d730a9b00a0ce56db23f9d10c3fb genirq: Disable interrupts for force threaded handlers

--===============1621567303163602649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f85865f90ec-54bbe10689b8.txt

ac594995bf3e50c3e4549150b9ca7cd0cab6eb69 ASoC: ak4458: Add MODULE_DEVICE_TABLE
f0694959425f5e9984f0bd88f916041587a959df ASoC: ak5558: Add MODULE_DEVICE_TABLE
e3225dc5f0070b51ead555067aba38d71be91e57 spi: cadence: set cqspi to the driver_data field of struct device
e61f4b9dfd870b873f8aec81477a28513f2a5e08 ALSA: dice: fix null pointer dereference when node is disconnected
0c807611c455330914c4953f3827e8645773eb65 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
2175a059ead8e9b13a132ebb893315fdd7356d0c ALSA: hda: generic: Fix the micmute led init state
65d494725f70b8e1e34f123e269a8f0da724df9c ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
4ae0b97ea5491e3d167ce19a8970233f5c840cc5 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
00f908af348032150104b68e0a8d7dc7259c1f60 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
34458af218dba6e0f15a787e5f6e4d5461c4d3d2 ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
7d9924275f7637473e962fd90b7f160a0e83589d Revert "PM: runtime: Update device status before letting suppliers suspend"
11309f6519b44281fcd1a76d46f420453dbb8d3f s390/vtime: fix increased steal time accounting
35b406cef37a347a1809b141e51f549eab28cf51 s390/pci: refactor zpci_create_device()
a5dfe54ef66af8fc6e06161902c0cc7c9a59818c s390/pci: remove superfluous zdev->zbus check
74df1b4b21228a424df5b8fcd5f898f8f67c3091 s390/pci: fix leak of PCI device structure
022e8d50c9790d400d9c7d727afad56e2b7a5bdf zonefs: Fix O_APPEND async write handling
ba1f96d970faebbe631b5b50232c1807ad9a7c84 zonefs: prevent use of seq files as swap file
042b653bb93aa0f9fe79e631054754aff78f7110 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
a30a89563ccc1aeff971585d24a1ee0588aee559 btrfs: fix race when cloning extent buffer during rewind of an old root
61349a2bbbeb6ccd8818314bf314eeb62b94ddb8 btrfs: fix slab cache flags for free space tree bitmap
f5a1115b31dbd88581f688cb7afc36c93cd311e4 vhost-vdpa: fix use-after-free of v->config_ctx
be66562b5ecb99a8d67b728ac54da583ae496905 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
440375fbf3fdc9b2725ea9f9e50a423963fa5f13 drm/amd/display: Correct algorithm for reversed gamma
9f626cbee69f525dadd934011b17bc97396cede5 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
6b654de3083171a65aca8086b79a3c4ea5a7dcae ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
f372c67d2d8b06248f4e3d87344a8b66a9a9a75e ASoC: SOF: Intel: unregister DMIC device on probe error
76adfb4bff2d70e53a3d85cfb27cce0823d8e34a ASoC: SOF: intel: fix wrong poll bits in dsp power down
9ea8feeef083725776de42b6ca680ad1cf3e70e6 ASoC: qcom: sdm845: Fix array out of bounds access
d7d038ca7bb1bc9564bf9cbf1c6b255310f6dc06 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
22f46ba39e26bf41d36c9896346d0b547f3ac551 ASoC: codecs: wcd934x: add a sanity check in set channel map
2cfb63ebd010c70d3841a1724219de83b33205d1 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
eeed5b7cfb1dc17149f584b40d945caf0d37bcb6 ASoC: simple-card-utils: Do not handle device clock
dbb96d67be112e0fe9b21df6c7de8700ac25456c afs: Fix accessing YFS xattrs on a non-YFS server
f2a79810e777814950d7a96207eff49a1cb7fe64 afs: Stop listxattr() from listing "afs.*" attributes
31d0e3e1a7fe6c835db9ab3f93813ccf1bf1b8bf ALSA: usb-audio: Fix unintentional sign extension issue
4d623060181aa382c21df740176fa5d2c9aaa4f0 nvme: fix Write Zeroes limitations
01eb7d5d8936d0f2820ab400a35388e53077f456 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
782ed27401c7a7ef55c8adae651cb1b6f949be54 nvme-tcp: fix possible hang when failing to set io queues
7b03927ad476d231b21d4e7c70ec9e11066a8e42 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
df1c80227913154db912efc9a5350b29a1d80f63 nvmet: don't check iosqes,iocqes for discovery controllers
03ec7e3053115b3b1b6cead5fc1ecdff6afa44b8 nfsd: Don't keep looking up unhashed files in the nfsd file cache
c3ab836db01f6f997e7dce4e4fded8cb37f2be46 nfsd: don't abort copies early
2441d4cffef819288ea8dd3fffeb51c918838c62 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
5d66c06a0b482e495386cd0e45f80aeb3444eca0 NFSD: fix dest to src mount in inter-server COPY
0707f9fef4a64ae4726288e56174c0455fff9eda svcrdma: disable timeouts on rdma backchannel
d602c716c3129bcbdd4bd85b3b286f64aec9b5ab vfio: IOMMU_API should be selected
383acd1193e03f9ed181576da4594e03ec1ef1f2 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
aed08a1dd62c0872f7ae52bf207449727fcc832f sunrpc: fix refcount leak for rpc auth modules
9ff8228a531c1a500228929f812a1563ba047e6f i915/perf: Start hrtimer only if sampling the OA buffer
0e462dfd861884678cf36fb3f5e1f2d6bf218d7f pstore: Fix warning in pstore_kill_sb()
bc23668385d83e0a9e5fb67329f826607f167e20 io_uring: ensure that SQPOLL thread is started for exit
bf9cdc425f494618bb7dd6d4209149f0684b436b net/qrtr: fix __netdev_alloc_skb call
c5c95b25f07c6374d2ac046f844d360d25ff019e kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
a8dda6625192ac5f0614b42777e5e58bc19d015b cifs: fix allocation size on newly created files
09454846dcbe06a787fc3a94af207269d4c55b87 riscv: Correct SPARSEMEM configuration
e033cbe7d7e5c20b9a1ce4921b42c52a5961aadc scsi: lpfc: Fix some error codes in debugfs
859be833dc3d78c54e00d5f38bdf3e772fcdfe77 scsi: myrs: Fix a double free in myrs_cleanup()
7005b244c1cd2808a2570b774621b2da7eb83c2a scsi: ufs: ufs-mediatek: Correct operator & -> &&
070290e14cdf31c445b1847b715fc2bcacf6bf82 RISC-V: correct enum sbi_ext_rfence_fid
208259955570403e8f23ce6d8b7b17deb4038c05 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
c6f849d7064ceb83e3d444ffc720ae2c6da8f8f2 gpiolib: Assign fwnode to parent's if no primary one provided
b14971f42dfad8365f1a516fdf95d5d86c8149a6 nvme-rdma: fix possible hang when failing to set io queues
00b0c6ff9a1c2b1bc207df4c5717b9dcb4a39f01 ibmvnic: add some debugs
653670ea5dc0b56c4b7f4329a0bfb747332bac43 ibmvnic: serialize access to work queue on remove
458af38c4c25d9e7f64f31e57cddd5f59fd4a720 tty: serial: stm32-usart: Remove set but unused 'cookie' variables
da0d77a03c542a365d6bc476997c188cc84d25aa serial: stm32: fix DMA initialization error handling
51891fbe573e2f9f1e8fd75f2a8e31af29403743 bpf: Declare __bpf_free_used_maps() unconditionally
1431cf2e4ff2b21464c38bd5003a1ebb4eb6feff RDMA/rtrs: Remove unnecessary argument dir of rtrs_iu_free
096012feda85c329dfa576a48c5e74c93b9b2f2a RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
a7e587787ca75e20db88af80b80c145111f402b1 RDMA/rtrs: Introduce rtrs_post_send
cbc7bd58f7252e7888e95d36d9ad1887f6898524 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
76d3264abffae105192e796bc284347333eee177 module: merge repetitive strings in module_sig_check()
d1eb42b2490731db4ad6b81483149ff4a1f71842 module: avoid *goto*s in module_sig_check()
afadb8a567a1a7ab79f3e244ee4a1a0303f42512 module: harden ELF info handling
3759d4a2abe4bc77c8503d209e463673db28f723 scsi: pm80xx: Make mpi_build_cmd locking consistent
cf3f4faa088018853546681d95d9e610f20d8aa6 scsi: pm80xx: Make running_req atomic
8b5fbd21473b5917d576d52d45b340703cca3e77 scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
d4ce7288a853222e3feec8987340d6084ee0a746 scsi: pm8001: Neaten debug logging macros and uses
0f0340d5534a2d0ab0e4233e86d824be1341b6d9 scsi: libsas: Remove notifier indirection
2def10ac57d63e9f6ae810d0b4a179a711869bad scsi: libsas: Introduce a _gfp() variant of event notifiers
833b634976c9a27f66f7cc3bc3c35cc1df7569ad scsi: mvsas: Pass gfp_t flags to libsas event notifiers
e8c58b69df6d1b41e9e1b7ddc9cc8774a6e06cbf scsi: isci: Pass gfp_t flags in isci_port_link_down()
6ad81b07e2d4afaaca3dc23a0a1faae48cc44e87 scsi: isci: Pass gfp_t flags in isci_port_link_up()
13974d8e2ab4c3f1f01b4885fb979ab8f4f983dc scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
0bfac0f3d5108e99e261bc18f6ee95698bf78bb4 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
eb395be24616becdc159c8ce432c3caf7f8f5cca powerpc/sstep: Fix load-store and update emulation
c11c9b492ebab48e06072ba68ffca3db4cbbd83f powerpc/sstep: Fix darn emulation
71c8649975f22517c9f6ce2456cee60f8f637ed1 i40e: Fix endianness conversions
3d718d76e8de62902664ed7a8d5f7c4f3ad225e0 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
fd677f900ae0d880103de7b00af76d38a03698b4 MIPS: compressed: fix build with enabled UBSAN
10530b613b39c70db8e0064248c8c55e8912fa86 drm/amd/display: turn DPMS off on connector unplug
89fddf0a34886da74dce4ba51aa4e8d7a5e67596 iwlwifi: Add a new card for MA family
8659e880df930abdc7a515218cf8859e2a1c9f0f io_uring: fix inconsistent lock state
912d94170eece82e96b58a28b5c21157eeca2ca3 media: cedrus: h264: Support profile controls
719ab9ae4a85d25cd0500e9253823094316151a1 ibmvnic: remove excessive irqsave
a1d3ff2a373f4f7a618e8537a8d2ee59f237f2fa s390/qeth: schedule TX NAPI on QAOB completion
4eb61fbc45c85dd62347fc07f6b71918037d3d1a drm/amd/pm: fulfill the Polaris implementation for get_clock_by_type_with_latency()
014b4a4bcb162ec026777b0f53b0dc6d11b880f7 io_uring: don't attempt IO reissue from the ring exit path
60eeb1c02d6cf851fd59cc2a764ae3f3215d5514 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
f698ceeb12cfeff60f87190fb501f0ee06a52540 net: bonding: fix error return code of bond_neigh_init()
ac0761150414839c1ecb85753c1c706e94bbc7cd regulator: pca9450: Add SD_VSEL GPIO for LDO5
96fac93e3ef8e21713ec12c20b1b08ac57de56a2 regulator: pca9450: Enable system reset on WDOG_B assertion
7b172773e00f49834d8ded43a341f72d35a7810c regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
48a80aa6faacc1e8145ce92b5527ed3492b97561 gfs2: Add common helper for holding and releasing the freeze glock
33ed429445ef588b3980e274bb199343d32784d6 gfs2: move freeze glock outside the make_fs_rw and _ro functions
e305fbb70921d27b82a71f044fa7200b0d25a158 gfs2: bypass signal_our_withdraw if no journal
9832ea6be84e56daa7b4ab59fbf9d06411ca5b63 powerpc: Force inlining of cpu_has_feature() to avoid build failure
39885794f2caecb37d629fd1a2535c4dc359cde1 usb-storage: Add quirk to defeat Kindle's automatic unload
74a38fa86736d33ede478ea924ea80faff96b306 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
e1ee348d113a79b561c333d7140298e2e24a1732 usb: gadget: configfs: Fix KASAN use-after-free
d4ebe28bcfefb2cee5f98eb12d9488f207f0d88f usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
44de84f49607e53899cdfa2c7c64606e462b173c usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
c30ad2d67698bbafe96c4ef3e69ca288a855c582 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
de00e2a2ada0bd5b9200ea713ebe5cce683c7e84 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
9904d932f012daef774bf7a885fc73967cb5a866 thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
b7df81cca7754c336f2caac599afae3f1da351ef thunderbolt: Increase runtime PM reference count on DP tunnel discovery
30628c9fea7ab6bd3ac394cfdbe35adbd2e02940 iio:adc:stm32-adc: Add HAS_IOMEM dependency
cda1e82a1c186373ecca07ad8491fe58d0b8fc59 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
d7350167bd313ee9ff0f8c097951d6768f9b32d8 iio: adis16400: Fix an error code in adis16400_initial_setup()
3d873358a2a9ab19b21006d5bcaf86602e3f96c8 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
4a05f90114ccbbc3f5ef0234590814970999d181 iio: adc: ab8500-gpadc: Fix off by 10 to 3
7d47117f0faaa11b97a531ad19d287dbb3c9ef8b iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
eec9ce9089b1061bb6c5b4caf7c71c0e0b8f85b4 iio: adc: adi-axi-adc: add proper Kconfig dependencies
c18d17e85dedb2b9f32d9a0a7e46dc74aef6032e iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
80971950ba8ac3a8adf147c0cb8526329569fdc6 iio: hid-sensor-prox: Fix scale not correct issue
5c59c2a10bb35b59530a2bca3e84fb40da3da535 iio: hid-sensor-temperature: Fix issues of timestamp channel
c6b271a43f57e9588cd411d0c806789160702035 counter: stm32-timer-cnt: fix ceiling write max value
523ea0c8592c4a7037249f1c49cd7f6f0831dbf9 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
789f7100db047b61a3f32be459cc98e23aee9782 PCI: rpadlpar: Fix potential drc_name corruption in store functions
1c1b7b3482d89db9575506857e6aa3f8d4a57e79 perf/x86/intel: Fix a crash caused by zero PEBS status
372f99bb8790650435feec76f668a28104a31e3e perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
10f7d35ab0dc39f3fdb6d61c079f5dedf5f4f4cc x86/ioapic: Ignore IRQ2 again
254ec2bb353a164a7f665be4a8cc1aa3e1de7b7b kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
5d34644357064744ec25ee91e11251cf9f0e4912 x86: Move TS_COMPAT back to asm/thread_info.h
27f5f1ba27704d87568b87fad077a61e94f90443 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
3ab16db098ac3697fc989f071346197355b2be3e efivars: respect EFI_UNSUPPORTED return from firmware
bea9ba854bedc6b8896eeb47640748e43d702877 ext4: fix error handling in ext4_end_enable_verity()
d443b0af85740a9aaaa23cbb3453bd2c3eda494d ext4: find old entry again if failed to rename whiteout
a236951cdd0070aab7d70bcc0cf84ddc66e52f71 ext4: stop inode update before return
32e6003124cffc8be3cbc46faebf6ffa9ee60a2f ext4: do not try to set xattr into ea_inode if value is empty
ede7aef38ac24720f3fb11520a24188bc4a84298 ext4: fix potential error in ext4_do_update_inode
99eb53b0ac11bfcedeca8268b9fd790de287f278 ext4: fix rename whiteout with fast commit
fb8e90d4e0f6085746abb7c1ff4c656657589578 MAINTAINERS: move some real subsystems off of the staging mailing list
e2b258eebbaa933bc62fde472f3e7e17d3ae1a7c MAINTAINERS: move the staging subsystem to lists.linux.dev
aaaf526d9904ef14df4b9e37054ba67dd4d15d27 static_call: Fix static_call_update() sanity check
98064c28a51bb3f6139be59fc0847486bbb4c0ef efi: use 32-bit alignment for efi_guid_t literals
fdb94a62c2c4ce1cffdeb0b4629de52aa3fded45 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
ef959dd1fcd9fefca75f0e020194af245c99aeef genirq: Disable interrupts for force threaded handlers
bb3b493c9c0ce621e3ee5bec63a4e233770516df x86/apic/of: Fix CPU devicetree-node lookups
54bbe10689b899ea785b03c63f19665e98b61418 cifs: Fix preauth hash corruption

--===============1621567303163602649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c6fb51a1810-05fce3264bb3.txt

6e57123379d1ac1102878963072d8c988d4ad7a9 ASoC: ak4458: Add MODULE_DEVICE_TABLE
a8f472109cd0f9a0c69cb23870efa54c487eb9d9 ASoC: ak5558: Add MODULE_DEVICE_TABLE
fceaa8de94037785157b6cdab0de8fa9d72b0031 spi: cadence: set cqspi to the driver_data field of struct device
031f54cc888d7fe2e908afeca582e2d7ad4f0ebe ALSA: dice: fix null pointer dereference when node is disconnected
b8d44354f16052575f21af7606b941e12fe6699d ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
28a65c73a299a21153d5219298f9e76f24fc1131 ALSA: hda: generic: Fix the micmute led init state
282e28404baec8db651af542d2da32713440354f ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
ab86acae45a7359bbb1f5d447c5f360fedbb90f4 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
def6c18667051c90bd334151e0a074757c686736 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
767978320f95554da76643453cc6db6bb0deea6a ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
56448c0c09d3e5868f1ba91354468b8b93be6ccb Revert "PM: runtime: Update device status before letting suppliers suspend"
79c6c9a3b822cc5ff7200dd629eaf9ed9d9a7d36 s390/vtime: fix increased steal time accounting
471ce59aaf4bd1626efbe30bedfaddda4640bfcc s390/pci: refactor zpci_create_device()
883d922f062d784fb0e08e79ef8dd37f77560c35 s390/pci: remove superfluous zdev->zbus check
ca34547afddabd754fe413523b8db9ccec393ae7 s390/pci: fix leak of PCI device structure
f06d15e4a4763ec8ee0d1cb8259eec2a183485af zonefs: Fix O_APPEND async write handling
bf14be2bf52315490b488ea60e22e4cc0c31fd2b zonefs: prevent use of seq files as swap file
cad043dc526ad914f721047de429e9bfd032f380 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
b241a1fdbf5c68e6754ec28a98eea6b986c724ad btrfs: fix race when cloning extent buffer during rewind of an old root
746f61329b9c3977ef3821274dd227a425d1e6e3 btrfs: fix slab cache flags for free space tree bitmap
72d99721e671d72fb15278513eeeb97414aa3fc6 vhost-vdpa: fix use-after-free of v->config_ctx
c8982d580093380439d03d4773fe986eb029c8ce vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
acfe3a1bf2739cbaa9a8e6ba673582d32cb147c2 drm/amd/display: Copy over soc values before bounding box creation
37043074d9a6db74dd6f40c8af50eb08162dba65 drm/amd/display: Correct algorithm for reversed gamma
437fd9c5f6dee4d8bc164079034f252b8d088700 drm/amd/display: Remove MPC gamut remap logic for DCN30
8599e64a4e89e546b5e852f00300142f99036a2b iommu/amd: Don't call early_amd_iommu_init() when AMD IOMMU is disabled
26dcb74ad507f91c13c72ee453656f8c0d47820e iommu/amd: Keep track of amd_iommu_irq_remap state
0cceef6dd8a04638a6e7e48d86036d836a177fae iommu/amd: Move Stoney Ridge check to detect_ivrs()
fc0756ff8a1099d57a49864487a9c966f718266e ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
95a807625bcc6ce0419b8a4e1cdf5a2b060739cf ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
2e635cd7f5c7e9a8e741aab9a2af5068224856fc ASoC: SOF: Intel: unregister DMIC device on probe error
74a6207752389e239d9b3db8da8bbd8b744a33f5 ASoC: SOF: intel: fix wrong poll bits in dsp power down
761539b25c38d122e19cc644f26456774c555aed ASoC: qcom: sdm845: Fix array out of bounds access
a780630c63014a8e7262415098d146d85dfeb34b ASoC: qcom: sdm845: Fix array out of range on rx slim channels
3813ce6be0410900033d8f8b75620aa8cff67e01 ASoC: codecs: wcd934x: add a sanity check in set channel map
917316302f6079ff2a157c151b53c4e7aac6fd9a ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
b30ca64d0fa76ba5f7e7506de2252155baf4dfbb ASoC: simple-card-utils: Do not handle device clock
fbaa6d0731dd28ea590e35c7c18d9cc77bfcb77a afs: Fix accessing YFS xattrs on a non-YFS server
56ef01e03ef66465fe48072f77fdfb4061a84828 afs: Stop listxattr() from listing "afs.*" attributes
f2255c2fdeb898b5227f7412d11cfe00eb1682bb ALSA: usb-audio: Fix unintentional sign extension issue
15cd805a038a9f686aa5642d053adbed2c59a7aa nvme: fix Write Zeroes limitations
35a49de2bb039be59d17e044722b7d76f405db6e nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
2d05427ac4081473bff90bc9d2a6512a4d51dc68 nvme-tcp: fix possible hang when failing to set io queues
e2f15308c530100cd10440c4e8856a18fa1f7e3a nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
fca764337b2ecf616c901f333bc509da232a6478 nvmet: don't check iosqes,iocqes for discovery controllers
25d78ea21b8bb4e074200a1c048ffe63c1bf1462 nfsd: Don't keep looking up unhashed files in the nfsd file cache
58bf877b0adc6d17b5d2c573bfcb4c261a333c37 nfsd: don't abort copies early
cc1545e8c0f5af30a008f75ab8849af086789892 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
b532f0a068b9e42f9090df844cdfcf1ff8c9c5be NFSD: fix dest to src mount in inter-server COPY
8793733037d0ae48f939e10b93196f12b1a03fc6 svcrdma: disable timeouts on rdma backchannel
02747e0da143d12f32212bbee815b7c4d85f14a8 vfio: IOMMU_API should be selected
03ce96aa1084524633d04de1f670253267a84b08 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
f0a74497e7ce871101a3a9f8ef43738d0da462ad sunrpc: fix refcount leak for rpc auth modules
7ac9a7804f55be04d5279602fe0da4999f0d2b2b i915/perf: Start hrtimer only if sampling the OA buffer
a82afad663439f5989830e1268519bc5af7bf930 iommu/tegra-smmu: Make tegra_smmu_probe_device() to handle all IOMMU phandles
e0c655a479f336c008cfc96e24cbca1d03c239d7 pstore: Fix warning in pstore_kill_sb()
748357ed831447048070d1c8d4237f6193ff29a6 io_uring: ensure that SQPOLL thread is started for exit
c7baa37a85be0527c8ca62eb3e8a720dda39616a net/qrtr: fix __netdev_alloc_skb call
3b7de6c709a6680a3336abfbf9cba5a75d4ce03c kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
8b0537b7998ec9173f77d7b2e231e8ff37cb2c92 cifs: warn and fail if trying to use rootfs without the config option
cb81c5526748ca97809a8e684ff94f2767c1c95e cifs: fix allocation size on newly created files
ce0a883b4d5fe566143ee419cd9d04025444ec0e RISC-V: Fix out-of-bounds accesses in init_resources()
cd2a49301800f7f4ca9e50ab1cec9e9843b38e15 riscv: Correct SPARSEMEM configuration
e58b40e5a6bd7b9551c2f8c9656ea434a97bf745 scsi: lpfc: Fix some error codes in debugfs
8a97cd269002f319b41a24f0353ee0ccb33440e0 scsi: myrs: Fix a double free in myrs_cleanup()
616921d12c96b3f2d651c5d80a6d58e21aacf85c scsi: ufs: ufs-mediatek: Correct operator & -> &&
a2ba9da37b02dacd4d5125a6baf91139d581f4a7 scsi: mpt3sas: Do not use GFP_KERNEL in atomic context
c8ba2b3d3551894f9afcb49481afbb5a7c62a5f0 RISC-V: correct enum sbi_ext_rfence_fid
1350f25d9d926ab9dc57311fdd96d5bbc0c9c8d5 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
aa648189c82828f52203f1be9ea51a8c69d9c455 ASoC: codecs: lpass-va-macro: mute/unmute all active decimators
1846c982ae32faeb2157dc37c798d5b5fc4d5c4a ASoC: codecs: lpass-wsa-macro: fix RX MIX input controls
0166c6bccb14a27b6eefc6cdf0701545ec4943bb powerpc/vdso32: Add missing _restgpr_31_x to fix build failure
c0da6ab2a9cca3e87600f4a02676f216e55db5d9 drm/ttm: Warn on pinning without holding a reference
a35b15a2f6ec11fe9e9f048da1e8d4b12ad10682 drm/ttm: make ttm_bo_unpin more defensive
413a19d7d58bf36da5684af51a00dd50c324473a gpiolib: Assign fwnode to parent's if no primary one provided
8e0e29355a851b2176174a07137cc3c2a7751967 nvme-rdma: fix possible hang when failing to set io queues
ba4c23199f3b221c40cf8c3ec52ffa5aa3b66628 powerpc: Force inlining of cpu_has_feature() to avoid build failure
e70a3b042de15aefd18721853304be2f92cf876c usb-storage: Add quirk to defeat Kindle's automatic unload
d07fa20a532ebfdaec53fa1b9aed6a29a02793d7 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
47676675a28121b9e3c71bffed2030f78f6b4ffd usb: gadget: configfs: Fix KASAN use-after-free
eafcc6b20ad66ae883fccfe6eec3bc999376b951 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
bfc15f9c1f653d74b3513d619c7fe239f4b962b6 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
f4eee7806eabf4ac60c344a4e7dcc7cd06db7acd usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
515ed474d5caafc5c92bdd58cfdf7c3824888645 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
253406836a8a04e6a743e0b21030534444093c3c thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
dac74af36d547a140c8cd1ddf65892156ced9c87 thunderbolt: Increase runtime PM reference count on DP tunnel discovery
17e32a4eb2a6fdcbdef302a891e0811dda1a4e68 iio:adc:stm32-adc: Add HAS_IOMEM dependency
264a9030b80bfd9760f69b2e09da8df039746f0a iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
b25af6ecac8dd7f1e77d7f9e9176c9cf200c6c71 iio: adis16400: Fix an error code in adis16400_initial_setup()
08cb79e5b93b20c0eb70028f6f44e5f9541c877e iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
fbf9c5b78b16e4561dc16e27ec2675d545e9de95 iio: adc: ab8500-gpadc: Fix off by 10 to 3
122dc368087fc299dd9a484f67ab4074b78d38cf iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
630eaac1b21dafb042938d0865843401d7f6b1b8 iio: adc: adi-axi-adc: add proper Kconfig dependencies
36c746287630f72c9d5ea499d4718cc69d1d95d8 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
65ce7eaf208a5bd0a72b4ed41f6adf284d406021 iio: hid-sensor-prox: Fix scale not correct issue
f6b63bd65a30b884cb8dda2570d47192e830d804 iio: hid-sensor-temperature: Fix issues of timestamp channel
1a85a4d49005ffab5a72d4a0c5c92b0750c93e04 counter: stm32-timer-cnt: fix ceiling write max value
d1c33cbce6a7fd2c594b7572234f2ff0790e31c8 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
e6421988880dc9c971e7b66725e0824c0a64936f PCI: rpadlpar: Fix potential drc_name corruption in store functions
9a3218cc584d13aca26af2db34f21babb194e159 perf/x86/intel: Fix a crash caused by zero PEBS status
ada7d153ff639175c28a1eed87c65ecd12e9da8c perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
3e8ca935b9b9c64883e5a5e82d8f46075e60ae11 x86/ioapic: Ignore IRQ2 again
0357ddb2578c191e9bae2b1e89458d5523c0b0c9 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
e05c456e00633aad76e826ff64f59e7124afabb8 x86: Move TS_COMPAT back to asm/thread_info.h
a4b913a279c403538633323dfd81be28f9185557 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
aa2f5be9f18d17847d0c01c77f435b51dd019c51 efivars: respect EFI_UNSUPPORTED return from firmware
dc6da67b7c4badbee4bfdc0efa66c991cd53659a ext4: fix error handling in ext4_end_enable_verity()
64d516fcb2225f451b87db0c9f0696ead1868cf8 ext4: find old entry again if failed to rename whiteout
1c56be60c23de9cb3130e560074f01b172328947 ext4: stop inode update before return
f2523e8504d315356d78cbf86af14ab4208fd636 ext4: do not try to set xattr into ea_inode if value is empty
33e8750c04bcd3b682580e02a18ef409cd68e817 ext4: fix potential error in ext4_do_update_inode
7147ef92defa1b8c54b367be477b40fa48f4bf7a ext4: fix timer use-after-free on failed mount
2e872f856bdce2509ee310943f2262299fa952a2 ext4: fix rename whiteout with fast commit
ebe72941bbc1febfd5bb3b33c8a6755e5cf3534c MAINTAINERS: move some real subsystems off of the staging mailing list
b9cc43655f22710b11f28f4b858a8171ddbf30e0 MAINTAINERS: move the staging subsystem to lists.linux.dev
dd18502825e49398161607bf476afea4c39e6af8 static_call: Fix static_call_update() sanity check
a69933d42a55eb7274f377b88f26a9a4994d3b8d efi: use 32-bit alignment for efi_guid_t literals
bf8e632eefca55e05f0767079cf52ca72d3f9891 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
38d19166e088d3e56db044423cba98b8bff25d9c genirq: Disable interrupts for force threaded handlers
d516eecaf7d283693a0e667e934122367d3da10a x86/apic/of: Fix CPU devicetree-node lookups
05fce3264bb312363b9f20922eb1f0206f3cf9ff cifs: Fix preauth hash corruption

--===============1621567303163602649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eef8f342d3f-cc35519e59a9.txt

8b2e688702a9982a5beefb85ee9f4ba75205a85e ASoC: ak4458: Add MODULE_DEVICE_TABLE
02b2dbe10c45d18f147855531fcf88f3425a58b3 ASoC: ak5558: Add MODULE_DEVICE_TABLE
1500fb4bf4f2d547e1c689a88940f392f7f7136a ALSA: dice: fix null pointer dereference when node is disconnected
1edca2f905e791015104bce1ee11db95f6d257b5 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
b461e4bd075490e3ace5416422eda063a225eb62 ALSA: hda: generic: Fix the micmute led init state
6fb405d5f46463c22a8ecb9b47bde3b11b540cb8 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
7d9be9e534b8d72e7e847585e6120e03ccdc80b6 Revert "PM: runtime: Update device status before letting suppliers suspend"
96d4e7bb396721de6188d3aa51535c922c3781a1 s390/vtime: fix increased steal time accounting
a3b2ce5db88149710e17cd7283a07897e9329ce6 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
38dfc36d537bb65dd321a3c334f493049cd7bda9 ARM: 9044/1: vfp: use undef hook for VFP support detection
913929797beec5552c806097ec69cf0fdff746d0 btrfs: fix race when cloning extent buffer during rewind of an old root
48447661998f413441bf3b6a1a30b79f0e460df7 btrfs: fix slab cache flags for free space tree bitmap
43c079368deb76d14fb5452c1f79f1a6f58b56ce ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
97cd1f8ff3e1fb0511c056bb2ffa0dd806e40f12 ASoC: SOF: Intel: unregister DMIC device on probe error
fffc277e1b5755a5f21c47e8a9b62f632dd9870c ASoC: SOF: intel: fix wrong poll bits in dsp power down
5d7ef3791e04709995618f9e5849090da243e280 ASoC: simple-card-utils: Do not handle device clock
54ca92593e4af26a31421b721f0f436f99ba8eef afs: Stop listxattr() from listing "afs.*" attributes
2f5d71e17e5e3b2fd34405a90849782caf543411 nvme: fix Write Zeroes limitations
91c7070a6bba2a6e4f391376c5d9acc1becbd078 nvme-tcp: fix possible hang when failing to set io queues
f4457ea763009fa5b78fb5089983b97987d29747 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
d1e0cfd31c7bba5cf21a2cda17c5b9ef6b878b1a nvmet: don't check iosqes,iocqes for discovery controllers
74fe80225ca76ebec324bb6f32479db9e87a6c52 nfsd: Don't keep looking up unhashed files in the nfsd file cache
6e2b3612f5b330bb2bd5e894ffbcd9788f41dcf6 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
e4a382ad3b167bd5b0d578988542bc4123419065 svcrdma: disable timeouts on rdma backchannel
055bce7455f770d06963155cba6a5ddfd6190c7d vfio: IOMMU_API should be selected
f38e2a31469542d640a701553f11756f6b942ce0 sunrpc: fix refcount leak for rpc auth modules
7e87f6ed5dff46c0832f85235c6b6f97234ce2a0 net/qrtr: fix __netdev_alloc_skb call
cc5233b187d00d2ebf03b1d3622077b232e89962 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
febbb9629f847571111f8efa957ec122842c227f riscv: Correct SPARSEMEM configuration
e8f71d8c78a7640c0277acd4ef42db85e6a7f903 scsi: lpfc: Fix some error codes in debugfs
d2aa8c85d9579f476b1dd5e5c95d8e9eb05a1978 scsi: myrs: Fix a double free in myrs_cleanup()
56e5f220512eec2e7c3a123a1091af26f73d5b02 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
98efda96f421ba766f55538ed76a595fa2ee0d60 nvme-rdma: fix possible hang when failing to set io queues
7c368f4317b3e8e9fa57ea3a002d13fd2bcfaff9 usb-storage: Add quirk to defeat Kindle's automatic unload
589e54bfa84527c1d4dd8f4e296efc87e9d34ba2 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
2c1ed5e7b645b5d889835316b4d1e076f4358ad9 USB: replace hardcode maximum usb string length by definition
859ec577fd135c79b94f86ed95adebd17d1501d3 usb: gadget: configfs: Fix KASAN use-after-free
c858cedfcafc2178863a98cb9dd9abb1df475e8c usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
4f1600692ad0bb5be96afd26d3e0da1fe2f83bed iio:adc:stm32-adc: Add HAS_IOMEM dependency
30d64439e4e36baa83d05f68a4cc9cc81154e333 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
0fa04dd151a16e04140c4abdc8d94ecc438e3fab iio: adis16400: Fix an error code in adis16400_initial_setup()
58e8778188ce4770598ca49e14ad262fa749d5b2 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
b9c980e219f6bd26958c43addede755cddb8685f iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
7c2ed76c8a5c811a77f1ed794df66443239a9293 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
3ba4ae67491634b45a5d28a88f8e090f6c5cd0fd iio: hid-sensor-prox: Fix scale not correct issue
8fdcbd0b7819dcba56558b6386d1b5be422d23b8 iio: hid-sensor-temperature: Fix issues of timestamp channel
f6e30cf8857fc97cccf9dec4538b05a018f4e135 counter: stm32-timer-cnt: fix ceiling write max value
15df3bfc2dec9a075833a7d894e6473ea55e3726 PCI: rpadlpar: Fix potential drc_name corruption in store functions
921c07e388c69882a0f82ad3bfec4e32416f1875 perf/x86/intel: Fix a crash caused by zero PEBS status
8475f3c3ed4c336436f3d502d16a9c1f7404ef31 x86/ioapic: Ignore IRQ2 again
e274b8a504120bc49389f9768bd4c156957501f1 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
3f132bb2aaca33414847cff3c45ea10170a4a9ec x86: Move TS_COMPAT back to asm/thread_info.h
044bce0ee4414b655a714f86491efb306aa3f8ea x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
07793cee6742c086c6753aea648189adc1b0b6fa ext4: find old entry again if failed to rename whiteout
2f8ced19a8aaa00ec652527315cb9f7810544f1e ext4: do not try to set xattr into ea_inode if value is empty
ecbe95deeb9ebd287dea54b8fb27a35ec7fc62b6 ext4: fix potential error in ext4_do_update_inode
423cbba2b6e558d4f2e82a821b05c060e3362539 efi: use 32-bit alignment for efi_guid_t literals
2c6d4c553ad11b83d874f70f7767c5d1fc98401a firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
2eb5c4c1d0c13fd37b840d56afc62f268ff588f6 genirq: Disable interrupts for force threaded handlers
a6b1a635549c52a5067d69ad6acf46edcdbf7c2b x86/apic/of: Fix CPU devicetree-node lookups
cc35519e59a9d637c457f80fc64e8238313362d1 cifs: Fix preauth hash corruption

--===============1621567303163602649==--
