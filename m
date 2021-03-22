Content-Type: multipart/mixed; boundary="===============0802881034745037905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Mar 2021 15:12:39 -0000
Message-Id: <161642595913.14047.17628574268904052069@gitolite.kernel.org>

--===============0802881034745037905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 97efe70c3ce94914758c908caa6fc581a3702941
    new: 8c28f674eebdbc134023dc1b443f63bdd4043a8a
    log: revlist-97efe70c3ce9-8c28f674eebd.txt
  - ref: refs/heads/queue/4.19
    old: 4d7ae88446ac4379fcf1eabf9be6130423280eef
    new: 4493c484b58388d86777b4139252ae0d2f51b42b
    log: revlist-4d7ae88446ac-4493c484b583.txt
  - ref: refs/heads/queue/4.4
    old: 6c3a8d6015029632ea2d03be37f8981e07cda3a8
    new: 181a0e51b4512e28225f7502d61eba193440157c
    log: revlist-6c3a8d601502-181a0e51b451.txt
  - ref: refs/heads/queue/4.9
    old: b4e790996754f052a640b8badacff4f781fc6244
    new: 0901be50b702258b545d33093803bb5e9f70d869
    log: revlist-b4e790996754-0901be50b702.txt
  - ref: refs/heads/queue/5.10
    old: 1c1a69b71fd20fb327397a17bdde27c6a2e8788e
    new: 28e508d1dc7a45cf8956c8d52439512fe8664f82
    log: revlist-1c1a69b71fd2-28e508d1dc7a.txt
  - ref: refs/heads/queue/5.11
    old: 2a4e50a5ba73b87e54e6e1691aa1304f8674a85c
    new: 2a0f6b932ae5dcf8fe71467fce5ab96daf4f8014
    log: revlist-2a4e50a5ba73-2a0f6b932ae5.txt
  - ref: refs/heads/queue/5.4
    old: b592fab463a42137155da3cf9c2d3c21d2d6f67c
    new: 20e97695e8561f3bb6e3fe5913c7ec9d5167f499
    log: revlist-b592fab463a4-20e97695e856.txt

--===============0802881034745037905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97efe70c3ce9-8c28f674eebd.txt

db94938faacd001248b3d1d3f16e177948476d2a ext4: handle error of ext4_setup_system_zone() on remount
10a4c7f5cd0426aa7f348387844b6f301f6e75be ext4: don't allow overlapping system zones
7684bb2e90731a6554a6d556588142c4e02ac365 ext4: check journal inode extents more carefully
65520850f27a55e46f2c23c7e5384ac3f489eb9f bpf: Fix off-by-one for area size in creating mask to left
3658b94c715870baefeacb8a40839dd09fbc5058 bpf: Simplify alu_limit masking for pointer arithmetic
f69c078d7c45c0e50399febeeff96130499b37ca bpf: Add sanity check for upper ptr_limit
85ead0805b4467ec99e5aa3b7ede34facc0a67fd net: dsa: b53: Support setting learning on port
24465681e7488eb1158276fcdefafdd662c50a75 bpf: Prohibit alu ops for pointer types not defining ptr_limit
e97d40bb09643dd653cef604972ceb77d7813cf2 Revert "PM: runtime: Update device status before letting suppliers suspend"
c0a72ee33e57c84793803e04eff82adfea31b593 perf tools: Use %define api.pure full instead of %pure-parser
2008358e46fe6ab4fba73af96b2e5528c3e3ac77 tools build feature: Check if get_current_dir_name() is available
b735241677dc88ad808518c14570af1492d7ea40 tools build feature: Check if eventfd() is available
43fc320983cda4166691b9cceb937baf207e7d36 tools build: Check if gettid() is available before providing helper
d9e8bca2d9582fe69fe1e7ed546223c5ba04ab23 perf: Make perf able to build with latest libbfd
671cfcb7d367dd9716bd153429c4b72f89c76a39 tools build feature: Check if pthread_barrier_t is available
9f6d8525631367591f6806f0b70efe1262e7bd6f btrfs: fix race when cloning extent buffer during rewind of an old root
7ad2a95f62f624fa215304146c43f42e07387dd9 nvmet: don't check iosqes,iocqes for discovery controllers
d8476e61b779467341bed7aa94660c9438ebb3e2 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
6beebeee65e84ba87664dc8c2ef74cd21f618022 svcrdma: disable timeouts on rdma backchannel
2f9af4447dc019db6f10d1bab02793dbfc8c72b6 sunrpc: fix refcount leak for rpc auth modules
97991d67cd2b028b333c041f2541c188a648ece7 net/qrtr: fix __netdev_alloc_skb call
d619618d33f94ae15c55aaa426ab221df8806ebc scsi: lpfc: Fix some error codes in debugfs
e245f5d5cf75c446a43fb40027c4d848f66e9cc1 nvme-rdma: fix possible hang when failing to set io queues
38aa7a27e3c3605c856854621827f96b9963bec7 usb-storage: Add quirk to defeat Kindle's automatic unload
ebece9bd38689920e2048757cb36917471240fbf USB: replace hardcode maximum usb string length by definition
f7af6584bebd975b2c3ea639d6b9764bcbf45eb7 usb: gadget: configfs: Fix KASAN use-after-free
7bd606895be4546865497a0506d4b841d1ad6155 iio:adc:stm32-adc: Add HAS_IOMEM dependency
899c98a19e279f6145108b5f80656af0f053978b iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
552aa62287a3168086c22df8c102c0e60fe6028e iio: adis16400: Fix an error code in adis16400_initial_setup()
d9e05bff729a73a396ffa787ddbc4caf450b0d61 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
3736c52722f181dcee222a7845666692f82976e8 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
d07a73d6426cf5a103218bb4788f5675a77a7b0b iio: hid-sensor-prox: Fix scale not correct issue
f3e2de52c15029895fa16c070d51ca887e5f3805 iio: hid-sensor-temperature: Fix issues of timestamp channel
bd265d3cba872a53be87c44d8b28ab0b9f6bab7a PCI: rpadlpar: Fix potential drc_name corruption in store functions
a46f44e80a6ee9f2f64d1d5692924bd03b07e883 perf/x86/intel: Fix a crash caused by zero PEBS status
3cfbc152cf4e14965a7e6b8497f3bddcdd494f6c x86/ioapic: Ignore IRQ2 again
a56435277fa0f2d5b7ed9e706fde091080479225 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
29c889779f102efae411b25ff341da8f7291775f x86: Move TS_COMPAT back to asm/thread_info.h
7d06e779342f4616ccdface734a4025c1fb84813 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
c8e63e31b62a9c357f3cb24eb5bcbced010c0bee ext4: find old entry again if failed to rename whiteout
e6d361eb67a356b618dbb0f6933876e021fd9be5 ext4: do not try to set xattr into ea_inode if value is empty
70ede95079e3f73fda11dd6fc8b7d1d1b426e02e ext4: fix potential error in ext4_do_update_inode
8c28f674eebdbc134023dc1b443f63bdd4043a8a genirq: Disable interrupts for force threaded handlers

--===============0802881034745037905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d7ae88446ac-4493c484b583.txt

1673aeacde12a33e65787b75d8ce0800b8b2c257 ASoC: ak4458: Add MODULE_DEVICE_TABLE
f8c88886fa99b480c84490677b4d840743a74c4e ASoC: ak5558: Add MODULE_DEVICE_TABLE
2ae628868a67d24fe6e0dc878f2576eb0f2c03b7 ALSA: hda: generic: Fix the micmute led init state
9c7a0ed749d002f0e92420cdc294e40f49e40896 Revert "PM: runtime: Update device status before letting suppliers suspend"
c204e25261ffe22cff28e0c9b88c7641e293718e vmlinux.lds.h: Create section for protection against instrumentation
fab98958c6195dbfd5df884e1e98a42f7cf5441d lkdtm: don't move ctors to .rodata
e7b4bca141f03f8d1c9fa1470e4dc378d2b3e591 perf tools: Use %define api.pure full instead of %pure-parser
f0c88622af347930a483d56508e31aeee2ec88c4 tools build feature: Check if get_current_dir_name() is available
b7864b38057e4742cf83a1d47b4750d614f6b113 tools build feature: Check if eventfd() is available
99b701a007ea1f3008c44edd754710092a6f11b7 tools build: Check if gettid() is available before providing helper
f029a5f8844bb7de8c83d6d90688a3356c80ab95 btrfs: fix race when cloning extent buffer during rewind of an old root
50cc5628b7f47ace7689487b903bbaf48e43674d btrfs: fix slab cache flags for free space tree bitmap
2be88ca0ae9c58889bf7fd24886eaf6db435b445 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
cb7530059b3596078906f234dd591f7dc7e2e28e nvmet: don't check iosqes,iocqes for discovery controllers
aa5517d3f116aeec4d29bf3e92985e2019da1601 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
c55cd0c5f5426a66a67d9b6dc53be778e1750a21 svcrdma: disable timeouts on rdma backchannel
05f2526eb5f3cdd22be4b0af0e2971a0aa1315f5 sunrpc: fix refcount leak for rpc auth modules
79c84c6f9c4e6c40a7d59d9f707a47e47887e218 net/qrtr: fix __netdev_alloc_skb call
f42d13ad65fce489f63f498edd1836021a7c3b6a scsi: lpfc: Fix some error codes in debugfs
1e8cd9017cd77bade0c63c39fb56470d30cc4c93 nvme-rdma: fix possible hang when failing to set io queues
669b96df33b3a2648dbf683f6e64ed22cf71a3f9 powerpc: Force inlining of cpu_has_feature() to avoid build failure
0d84dfe25fc6178840f762778051d5529cd6988d usb-storage: Add quirk to defeat Kindle's automatic unload
945d057785faac2c40efe20c123942e37a19b17a usbip: Fix incorrect double assignment to udc->ud.tcp_rx
3e0fff0fccd8b6fe62b88f6f58346951189699b1 USB: replace hardcode maximum usb string length by definition
97e162c5291f2850557a0bc55f6abbee0fb6c185 usb: gadget: configfs: Fix KASAN use-after-free
304ffc64d800a81287084ecf74018396304db35b iio:adc:stm32-adc: Add HAS_IOMEM dependency
544e9eb275cc609af120b2757e7c4e11713ee049 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
fa12510136fef5536a63d25b3045f7e82a5b6eff iio: adis16400: Fix an error code in adis16400_initial_setup()
2e66e4a14d32c4da5851e475562a860bd8444010 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
ebe8e0b75b090ce50820cf220cc73741823590e6 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
d28bb74df3b5b59badf4cb4732b9433af7413f7a iio: hid-sensor-prox: Fix scale not correct issue
40497af66ec161da22a883b711cb6ee13b949d0b iio: hid-sensor-temperature: Fix issues of timestamp channel
0ef993f5ae4c353673ab18d1d49cc3fb705b00dc PCI: rpadlpar: Fix potential drc_name corruption in store functions
138bd77a9c6c58287781df25df6cbd5550e0bee2 perf/x86/intel: Fix a crash caused by zero PEBS status
2cebdb074e8dc747ac60bdd95cca2ba974cadb8e x86/ioapic: Ignore IRQ2 again
a14530bb30ce6decc7d25f361983a757eeb53f22 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
b544c01811304f6e42c20a67e83153ee1117af8d x86: Move TS_COMPAT back to asm/thread_info.h
02acac7bb85ffb925bc3e7a6805e95d2f2833d9e x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
a9d6798256a23ef29ad979d6980467f08dd474cd ext4: find old entry again if failed to rename whiteout
f1b5252342c8b3341fd8283b7aa26575e9ce9fe0 ext4: do not try to set xattr into ea_inode if value is empty
ead35b3a8c9f28b7fd6a1e5089a273f86ae2c705 ext4: fix potential error in ext4_do_update_inode
f41e4eef94e25007d7d5926bc6ee823ae125263b genirq: Disable interrupts for force threaded handlers
8c7652525c5673560c1b09f5f9c62d607a7582f6 x86/apic/of: Fix CPU devicetree-node lookups
4493c484b58388d86777b4139252ae0d2f51b42b cifs: Fix preauth hash corruption

--===============0802881034745037905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c3a8d601502-181a0e51b451.txt

70a87ce69f3905ee8cc0dfbce21361c98195e8fd ext4: handle error of ext4_setup_system_zone() on remount
ab407fdfd70afaecf8aba9c93d43a77087bee245 ext4: don't allow overlapping system zones
6f923ce49dea15e63235595c47472be49c07ecb4 ext4: check journal inode extents more carefully
08cd7d63ac45b3f03de56e2f87bda54ba8e247f2 platform/chrome: cros_ec_dev - Fix security issue
6ed8a4a60556621c7a5fd09d2f506d151fc9a54d btrfs: fix race when cloning extent buffer during rewind of an old root
887f93750f56b69c1b1304ef0342be2aae6c64a5 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
1d096bcf04e07a6b7757007ca57f601ff3cb286e scsi: lpfc: Fix some error codes in debugfs
e5a8c6aa7d509cc662386aa051afed7f9730241b USB: replace hardcode maximum usb string length by definition
8c466cce763d6a7c79e268f807698861284f4649 usb: gadget: configfs: Fix KASAN use-after-free
1e42d05777cf73265dc375d985c7eb7e77af3c82 PCI: rpadlpar: Fix potential drc_name corruption in store functions
9f2b7feca9fcdfd94b71a7210915ccb4114ee37b x86/ioapic: Ignore IRQ2 again
2f7e973d0c54c8b4ca78200ccc6b748c24813658 ext4: find old entry again if failed to rename whiteout
08a59d027bf9d143f96886b9ace0864ffb1790b2 ext4: fix potential error in ext4_do_update_inode
181a0e51b4512e28225f7502d61eba193440157c genirq: Disable interrupts for force threaded handlers

--===============0802881034745037905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4e790996754-0901be50b702.txt

8faae25eabb15f13b1a8ec1f68d62290702f0052 ext4: handle error of ext4_setup_system_zone() on remount
e42db25fd43e79f8721f2fa5ebf01f582b12c425 ext4: don't allow overlapping system zones
9025f177aa99ddf00f380817b41356b5a10bad08 ext4: check journal inode extents more carefully
0311e772031195b4680fdb0471bec7c4151b655e net: dsa: b53: Support setting learning on port
145c3b72c822f2bba7dc1db8457441a4b45c675e ixgbe: check for Tx timestamp timeouts during watchdog
9472112918e21120e301014699e4155e823ec146 ixgbe: prevent ptp_rx_hang from running when in FILTER_ALL mode
d42e652a3be9564e5d716198ce2313acdeca44b0 btrfs: fix race when cloning extent buffer during rewind of an old root
de5f7fbb804bdfd71bb6c46bb20e3590c44d1a2a nvmet: don't check iosqes,iocqes for discovery controllers
8de2d2d0778c8fdc25fb9567eb52fd8b0aad5e87 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
3bdc7f3174279ff4c55c605530308e9d81781801 svcrdma: disable timeouts on rdma backchannel
65773f2df19e0a018b80aa2992b129a100d50136 sunrpc: fix refcount leak for rpc auth modules
d6b05fdf4166036f5256e433eb75c7728fe36530 net/qrtr: fix __netdev_alloc_skb call
9bca6b4e6ff4c9fb9467ae470a2013c60d771056 scsi: lpfc: Fix some error codes in debugfs
fa6a213892f04265fa28a54b46694f1aec9e79cb USB: replace hardcode maximum usb string length by definition
0df270853cc4c01bce8f39df1742213b8432a35b usb: gadget: configfs: Fix KASAN use-after-free
a7649ebff0d8110544596d7fa3c49738fe9fd8cb iio: adis16400: Fix an error code in adis16400_initial_setup()
caf13c74dfff84de7dc11ce4ae21e696c9892cd4 PCI: rpadlpar: Fix potential drc_name corruption in store functions
258471b8ea85784da12e05e89a67e731bfaa86f3 perf/x86/intel: Fix a crash caused by zero PEBS status
c1fc6449943ba71978e7a70acc6436c5fb804a47 x86/ioapic: Ignore IRQ2 again
e84683e8b22b9b5093d90bebfdf33ff771ae35da kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
469d11e36dfd7eaaf925ed8dd24ec05cec527dec x86: Move TS_COMPAT back to asm/thread_info.h
23e62039458a69fea8130031cca1b9f87e4464d4 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
31eea65df788718e798d6951c4c2aaf42e58ddf1 ext4: find old entry again if failed to rename whiteout
7387d012185086e8954d3fac4e8028a2b12a27c7 ext4: fix potential error in ext4_do_update_inode
0901be50b702258b545d33093803bb5e9f70d869 genirq: Disable interrupts for force threaded handlers

--===============0802881034745037905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c1a69b71fd2-28e508d1dc7a.txt

5db5a8cd1016fe87a6b1a221f634f32a073df0a5 ASoC: ak4458: Add MODULE_DEVICE_TABLE
a9a2ebee715795203f99c37ba5c528e86ffb8ec6 ASoC: ak5558: Add MODULE_DEVICE_TABLE
e7d720d621164f7a15aea12f359139b6a742c0ea spi: cadence: set cqspi to the driver_data field of struct device
01ee1672d7717a202003054cb703f696c35d92fa ALSA: dice: fix null pointer dereference when node is disconnected
b5cb53eb74ec64c7e63910ad7e617683e2ab86bb ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
a1ac7ef37bac489158d9e7473799d39eff5b2da4 ALSA: hda: generic: Fix the micmute led init state
32b866107ae855021919e89d52cea232d815555a ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
9fb48d4701669343c3263599ccd5e8c6800a7895 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
b501e6a9cf2be8938a8976572cc9d11ce0394a79 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
6d4fc784e7fd1e2d954284b0b5ab5e928786342e ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
d793eda6f6295f1dbbab29e802f3885ea2036c6f Revert "PM: runtime: Update device status before letting suppliers suspend"
305b2d4eb9b4ae2df3b74e61197cd53a1f034634 s390/vtime: fix increased steal time accounting
fa088d2eff72ab862672c3f26d0e1d69fdfdb582 s390/pci: refactor zpci_create_device()
39cf857d52ed925ad908e3c0bdb11961cce5efd6 s390/pci: remove superfluous zdev->zbus check
b5e814a2e8468605314f57430ead898dba94c62d s390/pci: fix leak of PCI device structure
23598faf8709349fe95002e7847ea6e9c6b41bed zonefs: Fix O_APPEND async write handling
c64777802c22e4b9ed625c2442b74901ed5549ce zonefs: prevent use of seq files as swap file
6aa4cd7adaf083fd05d57a41af10273910884c32 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
6b91deea99938525324c4eeaa819bf757204e790 btrfs: fix race when cloning extent buffer during rewind of an old root
8888822c4fce4996bf157eb3b31cb2425fa39903 btrfs: fix slab cache flags for free space tree bitmap
9a6b4e987c6626b4b74def0213eb3406622fb0cf vhost-vdpa: fix use-after-free of v->config_ctx
3b43c07be368b254c4d6a79ad83f6d7b16368f1a vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
c503235955b2b79c8a9227b61835141cc9df30e0 drm/amd/display: Correct algorithm for reversed gamma
9526a50be25b8a1ad8faed70991febf4c57bc701 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
8bdcce2474c5e6f31966bf9b00f43ba2354dea29 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
eaafede52beacb2e28992fd7ac783cc7a4a7e970 ASoC: SOF: Intel: unregister DMIC device on probe error
39bac3091970fb198b28f0ef60f834eaba1a63e5 ASoC: SOF: intel: fix wrong poll bits in dsp power down
5839b9595881031601a084ad297ecee625acb554 ASoC: qcom: sdm845: Fix array out of bounds access
7f7806664f7767113b39dfcda14f0ec37defad63 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
9d1dd5f9782f3881d779c00f87d4543a9d7ee70c ASoC: codecs: wcd934x: add a sanity check in set channel map
54d2825aef4d467dc11eb26c842deb4f3145e8aa ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
35abee8783e64241b584215512e1adbb06fc7690 ASoC: simple-card-utils: Do not handle device clock
4d3325964b54d2cece0fd0ecb395aec95bd2f15b afs: Fix accessing YFS xattrs on a non-YFS server
555cff4f4b81e3a4c92ab687602c2031ba51a164 afs: Stop listxattr() from listing "afs.*" attributes
14e74248fd3ed9f02d65d3b1509f50079481a030 ALSA: usb-audio: Fix unintentional sign extension issue
f45b91b749f3854ec94009481e09c2b03c16c93c nvme: fix Write Zeroes limitations
0a5be2154b7abc3095bb1947eaccb86ededd2a18 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
38bef63e187063e1538b0cb3d3efec7d3786b60f nvme-tcp: fix possible hang when failing to set io queues
0c8e0dc80eaa23bfa5a30300ca51dd29e66f9f3d nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
dd039e315da483c627a509749c5266741728fb28 nvmet: don't check iosqes,iocqes for discovery controllers
e97cc4287da06371d183de13d37fccc5df0cdfa2 nfsd: Don't keep looking up unhashed files in the nfsd file cache
47412c0120ca781173a9c6b59fcf5ce0493e887c nfsd: don't abort copies early
2418eaab0eff01a5ddc974923fff7d704a88a326 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
8a31db15e9957c06711b7cc5cec32b55d44a4f44 NFSD: fix dest to src mount in inter-server COPY
d8dd9e96bc6d95d71ce952f21ae7d10a99e61c4d svcrdma: disable timeouts on rdma backchannel
40c2384ae835f374e59ef31408217859737dee59 vfio: IOMMU_API should be selected
1a49970898edebace7ca5a7d5e0be7c44092bbe9 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
ef240fe17c5c209a9e1b235d4cb6a76b0ca0bebb sunrpc: fix refcount leak for rpc auth modules
d9793648f0a2c90f2da493cc2a588445df1b3215 i915/perf: Start hrtimer only if sampling the OA buffer
b9cbb2e7076a123dad6e675819e73a3f104f560c pstore: Fix warning in pstore_kill_sb()
e3b7c74424eddd886583a4ac25158e9f91c04c24 io_uring: ensure that SQPOLL thread is started for exit
fd078e6af3418cb0527008559a8bbf25f0b78141 net/qrtr: fix __netdev_alloc_skb call
40b098245218238d16909d710b7b579002d2aab4 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
9515b011e4d0a8ef641aa071fe70214d9599d250 cifs: fix allocation size on newly created files
5d6b7e93ce2c7ba2d4e09ef19a3df0139105a1dd riscv: Correct SPARSEMEM configuration
4411b4a6c355f6e85ca47ac24f595ff0b3f62250 scsi: lpfc: Fix some error codes in debugfs
356845102909c0357fc33812453b7fc34362dde6 scsi: myrs: Fix a double free in myrs_cleanup()
8f8e9ea0f70775c297d38aff7a7a17a1d0a8f97f scsi: ufs: ufs-mediatek: Correct operator & -> &&
f190c8dcf15f720c22607785837b120e03237a06 RISC-V: correct enum sbi_ext_rfence_fid
dfdec5390a46c9074edca41ad37e64cd577efc51 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
30bbe06b272756df022f4e3fdcc12d521fa85fdc gpiolib: Assign fwnode to parent's if no primary one provided
81dd7bcaddb56fb60d424b0b61a77a0ac34cfd7b nvme-rdma: fix possible hang when failing to set io queues
6fbe1c27c6b9204632c2a2fd1444a9583490d98a ibmvnic: add some debugs
abd0e25925d820413950d05898fa2a7018eb4e9a ibmvnic: serialize access to work queue on remove
c5bac0c118c926e634dc7dd8199e3acbf98e007f tty: serial: stm32-usart: Remove set but unused 'cookie' variables
1a042d6efdeddaff2205856053be1200f9992a89 serial: stm32: fix DMA initialization error handling
6f956372be8ac5e6548dc828cce300cbb829b2cf bpf: Declare __bpf_free_used_maps() unconditionally
32923a4805b085b7ada56277c777b849fb03aae3 RDMA/rtrs: Remove unnecessary argument dir of rtrs_iu_free
4941a8b019a317a3c7a15c9ac37d7b4624221a34 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
aa7949c7cdb0cff564af49b16c09c2d9d3b3535b RDMA/rtrs: Introduce rtrs_post_send
10dbcdc65d3bfdf4cdbe274913acb3d165f5ef36 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
006a090d373e830fdc3b58962192368c7da70dea module: merge repetitive strings in module_sig_check()
3fe54c6f8f2e6f44bcdd287f2d9a812bb63c2f54 module: avoid *goto*s in module_sig_check()
2851e9ea6920440efa4f793a2f5463bf4bbe8b69 module: harden ELF info handling
e580ce0bb6a7dff42ed17344aac6ace612ebe5b1 scsi: pm80xx: Make mpi_build_cmd locking consistent
b20820b217f615602aa9540332ec7c0468ac3dab scsi: pm80xx: Make running_req atomic
c775b236961897ce74c01ee80474d9735809e080 scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
4ee4e4317b4945e3061658c30b2a02468a870788 scsi: pm8001: Neaten debug logging macros and uses
4dd71231eb4a11d5f50b9c950352344b0abc001e scsi: libsas: Remove notifier indirection
d81ba8b72c8bb69f57ce54284eb27b3d442df94c scsi: libsas: Introduce a _gfp() variant of event notifiers
b3e1d87cdaca0ff56603604da10bbf738c5dd513 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
b17a8a03ce0d5d42ffd05de28393db96001f594a scsi: isci: Pass gfp_t flags in isci_port_link_down()
3e0cfd4e2ea78c80d0eae5242482c5326a09444b scsi: isci: Pass gfp_t flags in isci_port_link_up()
435ca20a3c88b492e913a02c79375f46ce38552d scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
095743892aba099afc79525e546264eb5b63d470 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
5dd37a8a9e9f0aa7436cf04d94bb4c331016a594 powerpc/sstep: Fix load-store and update emulation
a643b7825d8e05cb2a9877e7931df976ff1d789c powerpc/sstep: Fix darn emulation
b69fa880ef63ddca2c649211df3ab7b908d30212 i40e: Fix endianness conversions
6ecc5e02b0f192868ac1b2e01818faf9af35b48a net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
30688a0176e3a8bbb7b9bd94f5bc55983d4a6d3d MIPS: compressed: fix build with enabled UBSAN
5de2d1d73348db9b2f11497771bfd931ae4de7dd drm/amd/display: turn DPMS off on connector unplug
660431a15590381709f454aca274e51b30395f90 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
a455d8f9c7e65135a7c01332350670a344581079 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
6e07d7efcaed5c87fc15df1c0a6a3fb493823ed2 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
fecb0c63ced480a27987a74c9d14061a72566e5f iwlwifi: Add a new card for MA family
c55f65a3d20864a60714b598ce911240b07a9cda mptcp: split mptcp_clean_una function
07b10ccbae87325e15a3fa5b44d11e559c615993 mptcp: reduce the arguments of mptcp_sendmsg_frag
71d329e0d775eceb70f6f2753cf552582eb5fdb4 io_uring: fix inconsistent lock state
339ff0ffcd25d4e079beb89aaae15c58420eb951 media: cedrus: h264: Support profile controls
17d30d234f3c0f3f95ae77715645b8517e650f64 ibmvnic: remove excessive irqsave
db7d4ed22585e8631e93aa5a89a40593cda0bcac s390/qeth: schedule TX NAPI on QAOB completion
d4535c836c5a29bb0d4e81692ee55860773e4c36 drm/amd/pm: fulfill the Polaris implementation for get_clock_by_type_with_latency()
e9c3b5cdd9a0cb8494e9c3ee1823ded8d87d99b1 mptcp: put subflow sock on connect error
4d4eb0f8428fec3a21cadf8823475ffc9d2708d3 io_uring: don't attempt IO reissue from the ring exit path
63075caec4c03bcbd1b8d70eb86253a9b52994e6 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
6d36cb0a7bfd724c22b8ee36c6ed301d4d18cf68 net: bonding: fix error return code of bond_neigh_init()
07dd15b5f956bae6810d8ec92e5c343848a331a5 regulator: pca9450: Add SD_VSEL GPIO for LDO5
5e20f1aed373cc932d4c5097cd5ad1da76419f54 regulator: pca9450: Enable system reset on WDOG_B assertion
9bf6c3f3bba6aa9be9385c0ec0b24422123616bc regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
b2ad250f8452a44260765783b313d61c43751776 gfs2: Add common helper for holding and releasing the freeze glock
a9a68abdfec3001568a99c9f9be89291cde8414b gfs2: move freeze glock outside the make_fs_rw and _ro functions
3eebd562b0394a7f6f6c5b56255e3edb71507ba6 gfs2: bypass signal_our_withdraw if no journal
ff7f41d1b643be2ad31302c9bd7e784fbdde1899 powerpc: Force inlining of cpu_has_feature() to avoid build failure
b8e8b17c14989a2f34e23690732b31a0f15ed52a usb-storage: Add quirk to defeat Kindle's automatic unload
4418110314b1f769337d8420bfebd222880acb98 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
9b948be41facd3f572521849a14fcaea162d4738 usb: gadget: configfs: Fix KASAN use-after-free
82abb6860566fe2e0908d162b61554b1bb243a11 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
18c26114994c6616628111bd3dda505127712127 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
bd63861d0e8106c6960ede22e4c6d71635c5bdfb usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
79d513d477e6f3f73647bd009ddbe2f3e35dddbb usb: dwc3: gadget: Prevent EP queuing while stopping transfers
fad061f0693216fb972e03f0e0cf1e9ffebacb90 thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
7edf83689256eb0cad15af27d78a24630e15a313 thunderbolt: Increase runtime PM reference count on DP tunnel discovery
1fa8c8eae304486e6d4313e4bda4ef6cfe51ba79 iio:adc:stm32-adc: Add HAS_IOMEM dependency
db2b7522d10386766bbb1052ccc42ef94735d421 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
e10f775b475f560094885c6740cedca1429aad10 iio: adis16400: Fix an error code in adis16400_initial_setup()
fa6513715d01f4ad0649aec0ff06f9e3752ff81d iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
addc970b6cf30fffd51d3c328f59e4491c8724b0 iio: adc: ab8500-gpadc: Fix off by 10 to 3
cbc64d9161d1f602197e82a1296cc07ee71b6d10 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
39d7fdcee472a5e953746ef13dc57edbb7122bee iio: adc: adi-axi-adc: add proper Kconfig dependencies
604a74f444be9ef31c7f4d6ba8ff708d98f7f7f1 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
e063eeda57a0f46af0ccb64abe493526f130ff57 iio: hid-sensor-prox: Fix scale not correct issue
8270ad1ca74fabce0ba3ce6f8938b9d91d7a2951 iio: hid-sensor-temperature: Fix issues of timestamp channel
039fa4e61126278a323a51e5edd471bf8dd5a402 counter: stm32-timer-cnt: fix ceiling write max value
f99ccf73084dc6e4087f51a4bb21da3f06129382 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
6a9c675d5ba3ee04bbe27afad7ab5ba5cde01bcf PCI: rpadlpar: Fix potential drc_name corruption in store functions
a1de9e983d5f3c2762abb3480eac81b4c92762fa perf/x86/intel: Fix a crash caused by zero PEBS status
022991783e9709791072b87dd969fba23b609a85 perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
f5e81810ab8c0dba4fd57647b5357d8466d556bc x86/ioapic: Ignore IRQ2 again
73c4cd5fbc73796ff9fc25c2f44c1cc143b595e7 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
86f47b56b5152ef6b3a05a6a3485895ab3f2e383 x86: Move TS_COMPAT back to asm/thread_info.h
036377b7c1f74b9c89f8d9080c4a9fb10f2a0777 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
32f48446c64c76072463a7c2c4ff22a3b469e345 efivars: respect EFI_UNSUPPORTED return from firmware
7b050ae7d656a9b88f3a9e6bbb624356b482379e ext4: fix error handling in ext4_end_enable_verity()
5bc50ff570aa8a015e2d6eb1859f5edac5f29eaa ext4: find old entry again if failed to rename whiteout
447fe38fd31b1121d86a3c709aafeb504f379c61 ext4: stop inode update before return
54794ec3a213d15e8ba9e074b8285dc6d4a02a9e ext4: do not try to set xattr into ea_inode if value is empty
2f1b85523632d6dd020b51719e53f7b599dd03df ext4: fix potential error in ext4_do_update_inode
b7d00d9bef96c5c3f5e45ec7737263e1a480dd29 ext4: fix rename whiteout with fast commit
a5b7e64921299c820a4752cb9955cad0ab87ca8c MAINTAINERS: move some real subsystems off of the staging mailing list
d0846a622b2a9021284d3456c9d721c48b4bd006 MAINTAINERS: move the staging subsystem to lists.linux.dev
4d4f9cfaad77d27d9b747965bc3d03c9dde36d91 static_call: Fix static_call_update() sanity check
ab8ae9787135e79371b5fdeb99d01981bf8337d4 efi: use 32-bit alignment for efi_guid_t literals
205d82b88948016e25a64e9e55f6033fe6ea1089 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
c171015a547a0d4340ee18159d0bab1588e19df8 genirq: Disable interrupts for force threaded handlers
5afaf3c2a19f54e8203620bf80b4e1d0fea537b5 x86/apic/of: Fix CPU devicetree-node lookups
28e508d1dc7a45cf8956c8d52439512fe8664f82 cifs: Fix preauth hash corruption

--===============0802881034745037905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a4e50a5ba73-2a0f6b932ae5.txt

c79a8113d0f0f6cff227ed97db4c220e4c3768eb ASoC: ak4458: Add MODULE_DEVICE_TABLE
a518e9da3cc5206c89f785c6f303514bcb968e48 ASoC: ak5558: Add MODULE_DEVICE_TABLE
6807b28e11fa24fd24a27f265d7fb5723cba2022 spi: cadence: set cqspi to the driver_data field of struct device
009ba6f2a730bbd233bad907f021cb9ae2d3a817 ALSA: dice: fix null pointer dereference when node is disconnected
fa36ed25b8f1f8bbc608dd917bee1a3cf49917c0 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
185752033ba401263efe962d922de7746d7e5150 ALSA: hda: generic: Fix the micmute led init state
655c4b4bf46d277b05097001d7cf14bf6fec3692 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
d59eeb33b0422f4a73026173e82aa833c5f505d9 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
0fa4413980212033a712a584aa10aca481bf614b ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
a95624d8c203475129060e8f8c4786d532443640 ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
1994aea6ec6fc83753e1bbbbad06daa34248f6dd Revert "PM: runtime: Update device status before letting suppliers suspend"
0c485a59b64aca5d4e8d74f497f5b307f107b7a2 s390/vtime: fix increased steal time accounting
bc72e069011ee04cb38aab9628313100296dc341 s390/pci: refactor zpci_create_device()
f88f813817fd8e2e8f0d84a2b888e3f619486d98 s390/pci: remove superfluous zdev->zbus check
e0d3aee38bcc1b9cbfd84e3d9206cafb471a9c51 s390/pci: fix leak of PCI device structure
084b9073d192cd85903b5626c608330104c6ce35 zonefs: Fix O_APPEND async write handling
cad8637de06c87f54a2a6dcb83140525c8871147 zonefs: prevent use of seq files as swap file
2c0f5b8ede952eb6df4559f39b2588317ed658ec zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
f4b960237fb2536094a9b9a42fd54a28c4d9cc9f btrfs: fix race when cloning extent buffer during rewind of an old root
7c31753c73a4bab00de3047ea88b0a1111961bc2 btrfs: fix slab cache flags for free space tree bitmap
d1289fead8c69ac5a12d31b5f99c78c22e2b017a vhost-vdpa: fix use-after-free of v->config_ctx
865dfd616e8389e86a862ad8a888fc309293e83b vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
995b035c1bd0a62231bb932d4ae89928a1983198 drm/amd/display: Copy over soc values before bounding box creation
cb4a02ff8a17770b9ab774b225496d7a0214b4d8 drm/amd/display: Correct algorithm for reversed gamma
598308cc23c58645df2d698a14a9db19991e0527 drm/amd/display: Remove MPC gamut remap logic for DCN30
ea162d8eb2b9ae43f2d9775d0894c2929443d4b7 iommu/amd: Don't call early_amd_iommu_init() when AMD IOMMU is disabled
c196dc083640fd81a3999be6f65ecb7d7aa8991d iommu/amd: Keep track of amd_iommu_irq_remap state
740da492ad99d0f55da8c9b0217126bcd783fbc5 iommu/amd: Move Stoney Ridge check to detect_ivrs()
74864927ccf3b4f9adfe0e5048a93a092a1d3fe3 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
90be6deff343aed54316ee0167ad65fdfa3e6774 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
d2346175cc4da8542f069995008496ead015bf09 ASoC: SOF: Intel: unregister DMIC device on probe error
9739fc1bd0cb72b2551df5231f81c03b20d40cd7 ASoC: SOF: intel: fix wrong poll bits in dsp power down
d7c243f7956211a20c36a7045f251c4afe55203c ASoC: qcom: sdm845: Fix array out of bounds access
91c4fb5cbd8bb7d6742d9bcd1188a2834f0bcddb ASoC: qcom: sdm845: Fix array out of range on rx slim channels
024b2dc9842bf327b0fd90829fff8b42e547ea8b ASoC: codecs: wcd934x: add a sanity check in set channel map
4aa865c603e0922f1ffc1dc25a37ba22fe6113de ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
f92745810c3dfb6d77d8fc27c2c5f8c1a3fbf6ef ASoC: simple-card-utils: Do not handle device clock
4b715f70ebf7ac8846f3d699dd314bc0970b71eb afs: Fix accessing YFS xattrs on a non-YFS server
748eebe3ceba97e9778a35faaa142b529386c9ca afs: Stop listxattr() from listing "afs.*" attributes
558dd96a524aba1fd55482e366864ef49ca92b6a ALSA: usb-audio: Fix unintentional sign extension issue
46a7cc59761f36f1da5f5de797974a2bb9b1f7bc nvme: fix Write Zeroes limitations
6d1d5a3a6074074c1d646b20a02420768318823b nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
b690f6a4a8930c8de0f4893e008e132826aed645 nvme-tcp: fix possible hang when failing to set io queues
7324a05df3f84ce7552d9c06cae39100f8803cdd nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
841ff6ab0adf98123ba739000d407eb12f7d4eec nvmet: don't check iosqes,iocqes for discovery controllers
c0e1822620c34ccab81020a296fddfc68856e935 nfsd: Don't keep looking up unhashed files in the nfsd file cache
192c449b719cfe52d746a25b4cd61eb1da03281f nfsd: don't abort copies early
3a44e1f12f07ee8dfdc448d15f8b930b427de42f NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
267cbeb7a654e696247ab317c062eb225b6fda78 NFSD: fix dest to src mount in inter-server COPY
17455884e6f3015adc6c915108df4bf0d40c549b svcrdma: disable timeouts on rdma backchannel
cf4e71712d5fdc100649401b0722f80db4d592cf vfio: IOMMU_API should be selected
7c12444a2132bc976bab8d997229799579f118c4 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
e5ab0f98fab8c55ac532a3b578d285273a4e3478 sunrpc: fix refcount leak for rpc auth modules
e4d4ad359b77dac4b13113e52105ee4e563de01d i915/perf: Start hrtimer only if sampling the OA buffer
765183283d323d9e03df52d7c2585f146cf33b0d iommu/tegra-smmu: Make tegra_smmu_probe_device() to handle all IOMMU phandles
417a769a6022336c27c16e3a181ce3a355981a70 pstore: Fix warning in pstore_kill_sb()
dbf413f98ac99c33a4cff7bd34f7696839252c16 io_uring: ensure that SQPOLL thread is started for exit
2d6b807737897dee960464789aec485c325a8e57 net/qrtr: fix __netdev_alloc_skb call
5417c5f862df94f281d71818ab621a314541a314 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
6b66ec77f55cd1bff06e0c233c7c3a365b795588 cifs: warn and fail if trying to use rootfs without the config option
399a568779a6e2657c9a5d79cae0a996ab9b74bb cifs: fix allocation size on newly created files
3ba58e7b2de34b8c592d472d8183814722bc3358 RISC-V: Fix out-of-bounds accesses in init_resources()
2352130d007e6d4cdb4395cb37bdd30883f41e02 riscv: Correct SPARSEMEM configuration
e0b00e0a0e14b197dba9caf5bd4504fe48ef8a81 scsi: lpfc: Fix some error codes in debugfs
9e5b8852d4ba949d0326760b537d40af803b12e1 scsi: myrs: Fix a double free in myrs_cleanup()
e90b3d17300cd465167514be309319027ad281aa scsi: ufs: ufs-mediatek: Correct operator & -> &&
cb0b83031b55a1e1af0e1deff7a07bf81eec9de8 scsi: mpt3sas: Do not use GFP_KERNEL in atomic context
3d9f5dbd1dabae1ff8842ed623a5bc2b97b029dd RISC-V: correct enum sbi_ext_rfence_fid
09dee442d64a092237fa77046a7bdb1402dd4cf2 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
b595eee4cdbd0707a2a0e56300e028276e96e9ed ASoC: codecs: lpass-va-macro: mute/unmute all active decimators
feb571e3972c9fbdea869449d1e6a2f27a9fb61a ASoC: codecs: lpass-wsa-macro: fix RX MIX input controls
f7449c8262a3fba118eaece387e207225a0f725c powerpc/vdso32: Add missing _restgpr_31_x to fix build failure
45925570a9c216ab6688a4945aa577b37f90b67d drm/ttm: Warn on pinning without holding a reference
6f37e165e34184785903b12f0268ef1fcd7bfec9 drm/ttm: make ttm_bo_unpin more defensive
851f5ea073809b81ef0c2b6db9d5c47637bbb847 gpiolib: Assign fwnode to parent's if no primary one provided
efe8d4604c947cd00501f907101c4c062ccd7e7f nvme-rdma: fix possible hang when failing to set io queues
4329e574f74e862f1f6910c8cd27e2ace2047d21 powerpc: Force inlining of cpu_has_feature() to avoid build failure
c84230c3c0f48bf7a152674b4f24bf19cbec7484 usb-storage: Add quirk to defeat Kindle's automatic unload
54202cce3fc0695ee7dd4b0640c48e2067447da7 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
8749082c7d5b52ce8b79dfeefc0e30ad69f5ed8e usb: gadget: configfs: Fix KASAN use-after-free
6813be20fef10953bd98f77db9b827086746a362 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
fecc096714096d378b8ddc060ced4601f0cbd719 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
b0c8baa85baae34e0dc070edd1cf5522d720b1fa usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
af14871c6cac3a06283fe1ae08fabc35d79c782f usb: dwc3: gadget: Prevent EP queuing while stopping transfers
5d4ce3dd993be02845821352ca887c62d099b9f8 thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
7a7993ad87ba4c115e53fe21f8cb8f3334ff4655 thunderbolt: Increase runtime PM reference count on DP tunnel discovery
24f97b9507baf6e32692a78dba2fc4071c9be2d0 iio:adc:stm32-adc: Add HAS_IOMEM dependency
61300c90d6de45d73ef10b7d4824c7c1ac81e794 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
375c8d525fb43077748e28a3f246f54c9c19e5dc iio: adis16400: Fix an error code in adis16400_initial_setup()
88da2b1cc8ebbafc78cb0d2af9c68c13c6a04c5c iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
682e84c0d18bfcbf8879167f0fe1c3b7abd0a5c5 iio: adc: ab8500-gpadc: Fix off by 10 to 3
8db1542ff725de4a8d1c87ec925d86d8e514b261 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
031d72d078c4fe9e84b83d0fad3c2f242f2d555a iio: adc: adi-axi-adc: add proper Kconfig dependencies
a11e1bd3cba26751eebbc8cff555913338fe7613 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
602f6d9ec579aa3d5ad6ff982b3d94cdd9a5c599 iio: hid-sensor-prox: Fix scale not correct issue
8ff63c862be213ba46d23a5ea037a1f848cd3a0a iio: hid-sensor-temperature: Fix issues of timestamp channel
6b1d2564f7d599ef04c276c35db9a5dd20bdebcd counter: stm32-timer-cnt: fix ceiling write max value
af4f2e84abd6f8f8da0a53d4ed00193172002bc2 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
21a321c089cacd1d3c2cb742ce89909d78daa391 PCI: rpadlpar: Fix potential drc_name corruption in store functions
1d864d287742079dcecb7b0a89372bfc63106684 perf/x86/intel: Fix a crash caused by zero PEBS status
277aa05307c1bdceec56a5715ab2b726728f362f perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
cef2511c99a299bce1c067e76aae21a04f3fa3ad x86/ioapic: Ignore IRQ2 again
b1b5207639b89e289a02287bbc4fcbf41f1efa13 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
b7049ab002dece5c6cf5c51a6efe3ae5a764cefe x86: Move TS_COMPAT back to asm/thread_info.h
9dfc801d7627778b2c30a1d229934bfa0f5b98d4 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
20e92f4150eff81ba556955cae272e2034c2a1ea efivars: respect EFI_UNSUPPORTED return from firmware
953d51459a8622f47d34cf8270e6df39499f7fcb ext4: fix error handling in ext4_end_enable_verity()
094bc9c53adf85e2ffaa80d879589f24fd4b6e1b ext4: find old entry again if failed to rename whiteout
587a3c1a06dd93903bbfb52ece702c4fe2987da0 ext4: stop inode update before return
e866aa58059ce4f36d7cbde27d2359251c9ce6a9 ext4: do not try to set xattr into ea_inode if value is empty
14cf7284367bb131e5103da7c9082c05e435f972 ext4: fix potential error in ext4_do_update_inode
f6098abeca2927381123961d0dd4ba78b258689a ext4: fix timer use-after-free on failed mount
c025f048130a8bf5faf10be75846e5e2284e990a ext4: fix rename whiteout with fast commit
639bb00b81bb6d537f92a51a37d7d3d387718625 MAINTAINERS: move some real subsystems off of the staging mailing list
135f47226084526527de5e87c5770fbda3ed9a2d MAINTAINERS: move the staging subsystem to lists.linux.dev
4d180dc9bd59f2aeb2c6c3a04f706fff7bff60f2 static_call: Fix static_call_update() sanity check
a997395cb22a03546df4544586f0d244ff0e22da efi: use 32-bit alignment for efi_guid_t literals
923371f92301a2af9779c8241f55e4ec1103b3f8 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
3bede14980d2de72ce181b97e413fef20c2da22f genirq: Disable interrupts for force threaded handlers
f55cc4960529578968d14238c37d3d1cbdd953f8 x86/apic/of: Fix CPU devicetree-node lookups
2a0f6b932ae5dcf8fe71467fce5ab96daf4f8014 cifs: Fix preauth hash corruption

--===============0802881034745037905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b592fab463a4-20e97695e856.txt

16a8b43454eb987e83e6e2371445cc6c9790569a ASoC: ak4458: Add MODULE_DEVICE_TABLE
464fbb74052ccf7f9029852b4de9828754e57602 ASoC: ak5558: Add MODULE_DEVICE_TABLE
3a82fc48e569cb3dc2c4585418fa3b7edc014224 ALSA: dice: fix null pointer dereference when node is disconnected
aca79c12473abbe95a5b179c64c0f434478265de ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
d2642272a777351945f5fb3d9b5c482ef423a0c5 ALSA: hda: generic: Fix the micmute led init state
f1e68bb7604eaa08e5bddbde34eb181585bc3e9c ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
fc793dd1166bfa06cad7a787e87e3aace5d0a882 Revert "PM: runtime: Update device status before letting suppliers suspend"
1a11c271c8fd0b01ee574097ac8afdc1f5f02bad s390/vtime: fix increased steal time accounting
b642fdd1f8d5a66116e184bc4cf593d7e3d8bd34 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
3ae6e508461a0d89d5ae80f6965fa2447cdf4df7 ARM: 9044/1: vfp: use undef hook for VFP support detection
5714050c38f0688d11b71eb4ce3df54144c3f616 btrfs: fix race when cloning extent buffer during rewind of an old root
f2a4ddb88a16ac02f7e033493bc04271261b0096 btrfs: fix slab cache flags for free space tree bitmap
52480f9524d4fb1dbc3cc6843df79df64269954c ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
000fd925727949e27067c2e2bdac9d0f93836e4b ASoC: SOF: Intel: unregister DMIC device on probe error
e62a35291e412cc37b901ed5dd7b34f4dcd06de4 ASoC: SOF: intel: fix wrong poll bits in dsp power down
9bd62373e45b40b8b80bd4e87efa1245ccd5f664 ASoC: simple-card-utils: Do not handle device clock
9c1c756b42e8a635ba07f7e5e46f56d70e35bd4a afs: Stop listxattr() from listing "afs.*" attributes
d52f1ac3f3479edf60fcb9fb90e64cac38de1000 nvme: fix Write Zeroes limitations
3342a506ff0807dd8fc5b2eeca77db7842387d44 nvme-tcp: fix possible hang when failing to set io queues
8503a51de1ce9236effd57b0d293f5da827e0595 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
9cd1a5c31fe9663d663188c7d17928d5430040f9 nvmet: don't check iosqes,iocqes for discovery controllers
d924e9c83f17a33ae91db8e3616f0157c16919bf nfsd: Don't keep looking up unhashed files in the nfsd file cache
eb054d968bfc0319b099ee823c29eac7fa45f776 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
39d4005ad02eda131f759434988e8e28bb15c8ba svcrdma: disable timeouts on rdma backchannel
79d214bc7750dca69b2198895d8cfa9c6488c7e7 vfio: IOMMU_API should be selected
586bf1a4df1c3fd6936724e032f46167dadb4991 sunrpc: fix refcount leak for rpc auth modules
e32cd03f5dfa0e1cd32d5fcf356d628b371f05a0 net/qrtr: fix __netdev_alloc_skb call
dbcc0e0beb69e7b8c93f3bf77250aa5f61d81979 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
50e9ffa0ad187cab2d76c31d75edf5db15081efe riscv: Correct SPARSEMEM configuration
81fa4ba6357bddf81334a65164b2f64b50411d4c scsi: lpfc: Fix some error codes in debugfs
c0755809d684c1b27c9f46457c725e73aacb8d8c scsi: myrs: Fix a double free in myrs_cleanup()
1ffb099d66b388023276d80db740b9218960661b counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
53de06c98b5113d0e315aa5dff4e19e48bb95892 nvme-rdma: fix possible hang when failing to set io queues
cc4093f282108a121a5bf36b1fcac6de67501c1a usb-storage: Add quirk to defeat Kindle's automatic unload
4aabbb43a9fa8c5c139a96f05d3a09a73a363062 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
20db5739b5615cb12165611513f288a6fa5ea2b5 USB: replace hardcode maximum usb string length by definition
9bcf3c598c56d24b06a55d97d023425e71f40d68 usb: gadget: configfs: Fix KASAN use-after-free
fcbf16101df5c35392677a47ed31795bc94127e9 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
62517066efead831dd6510a616df96cacb80350d iio:adc:stm32-adc: Add HAS_IOMEM dependency
98ff31428d4f1ef4e15cc388314b627b415b249a iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
4c15ac3e41c92f8eb7bf6d36ec44ac1b8763e205 iio: adis16400: Fix an error code in adis16400_initial_setup()
c7a713d99e2bbf090f9f592e14e804ca24527e67 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
8c1147ce31d2cd4ec655d361c8dc757904454f57 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
d7015abc0ace87ff9a064d43e62d165dfe86bb48 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
67b0782a3d6551195247cef11271a36cec3065b0 iio: hid-sensor-prox: Fix scale not correct issue
8bb5e731531af41c760c4dd111c1646ebf5be040 iio: hid-sensor-temperature: Fix issues of timestamp channel
d0d892402694519f504e8be9b2a17261a44b8de2 counter: stm32-timer-cnt: fix ceiling write max value
1f886c6ce64ecf12f0dc61b07564318cf46de0b9 PCI: rpadlpar: Fix potential drc_name corruption in store functions
59c4e17da682eaf51b44dc2abff8f3bed16ebf56 perf/x86/intel: Fix a crash caused by zero PEBS status
1f16c25b2d165bf5f2b57e923ac8be6cd9a35605 x86/ioapic: Ignore IRQ2 again
ec7e526cc185a9699aa3cdc40b9582e1bad4d9f7 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
ca51d3772ecffa44eb34409ab5a7b5d8a684e73f x86: Move TS_COMPAT back to asm/thread_info.h
a22163a187dbfd1e5fc5c0072c7e7e168f23b284 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
ad9a228134a7705dfa8bd5a52560eb547b436b0d ext4: find old entry again if failed to rename whiteout
610431518fc604079fc1f09a15a2770582450694 ext4: do not try to set xattr into ea_inode if value is empty
200a266c700c9bb76b862b1895ffc511ceac5bce ext4: fix potential error in ext4_do_update_inode
75625412f75dcb736bce1c8db2ceb2b7319c6d0f efi: use 32-bit alignment for efi_guid_t literals
96120a4354ba1e039f8cabe0ef0da4a4404c19f1 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
ddb069ad07769922f2d0828978b7e957ec1a8964 genirq: Disable interrupts for force threaded handlers
12d6be2b1cce2549fd200b39ecb924656e57c154 x86/apic/of: Fix CPU devicetree-node lookups
20e97695e8561f3bb6e3fe5913c7ec9d5167f499 cifs: Fix preauth hash corruption

--===============0802881034745037905==--
