Content-Type: multipart/mixed; boundary="===============5981982023788021551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Mar 2021 09:53:12 -0000
Message-Id: <161640679212.25741.15147543499103601199@gitolite.kernel.org>

--===============5981982023788021551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9bd319fc45efdb2e1c6055e708693c9b4b3eae92
    new: 7c72972b41d7fb9150f185ac83b939ceaf64323b
    log: revlist-9bd319fc45ef-7c72972b41d7.txt
  - ref: refs/heads/queue/4.19
    old: afbb93ac303f058b9647ef96c5347158d41053b2
    new: 62f0fd95571b90a5da06757bc53b244331ba3a9f
    log: revlist-afbb93ac303f-62f0fd95571b.txt
  - ref: refs/heads/queue/4.4
    old: 94414855658a632b30e8c3060098f9827571b38b
    new: c8de7d740c9ecaf196e651cabd65bb71bcf54b8a
    log: revlist-94414855658a-c8de7d740c9e.txt
  - ref: refs/heads/queue/4.9
    old: 0b35133a970213123cdb7d14b3e827b409d425f5
    new: 5381f03d09d9021d833e659d91e9ed7c89af6a67
    log: revlist-0b35133a9702-5381f03d09d9.txt
  - ref: refs/heads/queue/5.10
    old: fe671e3ab6ceea22ae9452a311f120f08af17e2b
    new: 4c6720b221734c03ba343d5b88626b1e4dcedd26
    log: revlist-fe671e3ab6ce-4c6720b22173.txt
  - ref: refs/heads/queue/5.11
    old: 16889c03479d17220f0c8e8f8d65062d15c5d553
    new: 64b2952e67baf55974938539cdd15296da78bd16
    log: revlist-16889c03479d-64b2952e67ba.txt
  - ref: refs/heads/queue/5.4
    old: a6e3903c658d13b944c96eac8c0772f1b0a5aa60
    new: 05b764c11456d7d6e3009135791238ec4a839e8e
    log: revlist-a6e3903c658d-05b764c11456.txt

--===============5981982023788021551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bd319fc45ef-7c72972b41d7.txt

5d1db2659fad279f6de11710b8551cf2dea8de31 ext4: handle error of ext4_setup_system_zone() on remount
411cc39b6c03c99555958a94536a12131ff2c8e9 ext4: don't allow overlapping system zones
7efd4f6c38812c423ef4a6bb5e35ce1a837206f1 ext4: check journal inode extents more carefully
fe467fd479cd1b89fa4fa5a1fc47243a2fb1cd4f bpf: Fix off-by-one for area size in creating mask to left
32d3f4ceb599a34b29ce7b3dac18e648df1f2e05 bpf: Simplify alu_limit masking for pointer arithmetic
b2800c2bfb295634168f2f6167fd0fb2985e37d2 bpf: Add sanity check for upper ptr_limit
e71a2f3b08531919029d36eb429900a7f15da397 net: dsa: b53: Support setting learning on port
a470949cb425d6f5bc4e80b22291e5b7a9ffe4e9 bpf: Prohibit alu ops for pointer types not defining ptr_limit
0249c12e46fcb907730d08f1a74ad42ad9e0f3f2 Revert "PM: runtime: Update device status before letting suppliers suspend"
3aa56a457b30653b49265af53a1b499b599f7280 perf tools: Use %define api.pure full instead of %pure-parser
7c9471a818e994fc2feb79e702b317d589534d4d tools build feature: Check if get_current_dir_name() is available
26bcdefeac2ea4506caec8d28ec3205acbe3faed tools build feature: Check if eventfd() is available
f9d511e53ee19bddab9b041a8618d98d3b3455f3 tools build: Check if gettid() is available before providing helper
514fca66edde5dd4c70f1196241f41e9e24a0fe1 perf: Make perf able to build with latest libbfd
579ef1b7618ad3f292d1aa6e2d41ed384d40b594 tools build feature: Check if pthread_barrier_t is available
45a518d3787d586ef28ef5471386da2b608aff12 btrfs: fix race when cloning extent buffer during rewind of an old root
501efa5ce080a7754ce8c5da64204c5b5f560414 nvmet: don't check iosqes,iocqes for discovery controllers
8ffc9a1ef85694d8fb0fe770e2768ddcd81a58a6 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
7b0ee1109604f3aaf4c245edcfb18e776cc006d6 svcrdma: disable timeouts on rdma backchannel
748a1c7ae8faf08466cca9282dae9e77321e35aa sunrpc: fix refcount leak for rpc auth modules
7fa81d606c99c71c8d5f4c456645881886a47c09 net/qrtr: fix __netdev_alloc_skb call
0175b20d1c4cbb9918df2cce6cb0c33732822f84 scsi: lpfc: Fix some error codes in debugfs
8f1dd99731cdffada8da523580fe094c0db92a8e nvme-rdma: fix possible hang when failing to set io queues
81aaf8722023800ccc6085a530c6d108a1949919 usb-storage: Add quirk to defeat Kindle's automatic unload
333efd12db3c3808ee1e01ab6f31531f14fbe1c1 USB: replace hardcode maximum usb string length by definition
3b29f096f5793be9622b60cbb9c3f0a03c4398a8 usb: gadget: configfs: Fix KASAN use-after-free
40489cc553edab9760d9559a9573c913c73e1f86 iio:adc:stm32-adc: Add HAS_IOMEM dependency
7ba8371349a69a0b7886ac2cda607a58e9849030 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
82ea7ee1d50907e00b36f3750fe1c6708684ceec iio: adis16400: Fix an error code in adis16400_initial_setup()
a73a8aed87f025024f5378803311baf8ec317b2d iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
8c757b963ead97a9d426e8b86148866dac183991 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
176166c387723c06368b5d03ab6e3af31c05b1da iio: hid-sensor-prox: Fix scale not correct issue
6bd8f31c85db1cdfd19804808386615ca57b7a64 iio: hid-sensor-temperature: Fix issues of timestamp channel
bcf718fbac3aa9695b51188d23fb94946271f6b6 PCI: rpadlpar: Fix potential drc_name corruption in store functions
f37c299309d7915528182f508ebd936af3ab41f3 perf/x86/intel: Fix a crash caused by zero PEBS status
2285482b5a595232104a44ac95620ae32aefae1b x86/ioapic: Ignore IRQ2 again
26bf314fc108c26cd9dbe296406780b092c21b1e kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
4d543815e8504fbf45ebe934d2248bafb52c991d x86: Move TS_COMPAT back to asm/thread_info.h
10df5ab2dbefcfc99f9591efb5919a5b102ba5b2 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
fd1da46bf5c83e6af5bbe7fab9b86eab759ccd4e ext4: find old entry again if failed to rename whiteout
fa17514b9ffcf1e57295bfac05fb1edf6d531aa6 ext4: do not try to set xattr into ea_inode if value is empty
7c72972b41d7fb9150f185ac83b939ceaf64323b ext4: fix potential error in ext4_do_update_inode

--===============5981982023788021551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afbb93ac303f-62f0fd95571b.txt

0043805ab1f64714aa91cd9a7a146657bc42aa1a ASoC: ak4458: Add MODULE_DEVICE_TABLE
7446d22565b07a978bf870efbdd8dc52b92b6414 ASoC: ak5558: Add MODULE_DEVICE_TABLE
1d27f8a6d37276392773bd30f00ef1ba0bfe91b5 ALSA: hda: generic: Fix the micmute led init state
e44d9d5917086a95d95498a80c3bfefac3b0c514 Revert "PM: runtime: Update device status before letting suppliers suspend"
da7bed5858fb7ea542fbd93ca265441832467e0b vmlinux.lds.h: Create section for protection against instrumentation
d2082a1f529329f8ef95441002ea71be6e35a93d lkdtm: don't move ctors to .rodata
4c786c9e66b2f02d2b6b22446e000906c9b2e66a perf tools: Use %define api.pure full instead of %pure-parser
02066f3cd4f5edf270549a31faf4e6941f21d5e7 tools build feature: Check if get_current_dir_name() is available
3ee728383687e308b637f926f844c8ef635cb59f tools build feature: Check if eventfd() is available
d4482e803fe3025c545e1606ac008b8a5e427f36 tools build: Check if gettid() is available before providing helper
d30570d52dff71d418b10dd209b3d69a4e401044 btrfs: fix race when cloning extent buffer during rewind of an old root
6e74d4d743c155092edebbf4e7eda7d5f4131290 btrfs: fix slab cache flags for free space tree bitmap
38103f792e05691b2d156376d3c85d9fcec1c693 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
5a71729194c581686ff0a71b81eaa4a0e17a8250 nvmet: don't check iosqes,iocqes for discovery controllers
c25e3d7e068f9fcf2b81cd8aefa98e8a96f116fa NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
182c22e9612faec8d2a67b133d05e56900abd9f1 svcrdma: disable timeouts on rdma backchannel
782b02c07d3c1f93451910c622a2e05811596441 sunrpc: fix refcount leak for rpc auth modules
52d04d2396b1a85ae81709bab253d29a3df2d412 net/qrtr: fix __netdev_alloc_skb call
316d89f6676bf071bf09033b9eda440a7a01bde9 scsi: lpfc: Fix some error codes in debugfs
eb63821c615a9cdc1ca20b191b4165148aee2c51 nvme-rdma: fix possible hang when failing to set io queues
6f3311a1f572b6ab99e1673fae3796805c4dd5f4 powerpc: Force inlining of cpu_has_feature() to avoid build failure
1fe104603dde4c6e005c55d16c02dadbda87d132 usb-storage: Add quirk to defeat Kindle's automatic unload
085b88137cd157a219493dc6d09f2b687dd0be0e usbip: Fix incorrect double assignment to udc->ud.tcp_rx
c9dae1a4466686ec180ab74fb19b4b787313db68 USB: replace hardcode maximum usb string length by definition
e8c8ebe2bec871e9a303d645174d77a561327d73 usb: gadget: configfs: Fix KASAN use-after-free
00554f54ac9b137cadc129403b8db384a2114b55 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
11761516e4cdbfc99644fcc5bb6c02ac5f699860 iio:adc:stm32-adc: Add HAS_IOMEM dependency
7ccf30c05fdfa1dd3e6119084a7670108f222977 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
2ed7a0c6c134b79625052dda91ab25f70fa0497d iio: adis16400: Fix an error code in adis16400_initial_setup()
401af0039c97a931e912be08d6353b022291cca1 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
d0d439df180efa14d1dc148e3306cd1fc0f630b3 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
c209da55c93fc2204c7afaaeb15434c3c394d226 iio: hid-sensor-prox: Fix scale not correct issue
9dc1f1058c2634d66b812d6f6e3af49e155c727f iio: hid-sensor-temperature: Fix issues of timestamp channel
dfbd2e0a1ed52d364bf73a983e558a36314e301d PCI: rpadlpar: Fix potential drc_name corruption in store functions
c581863d4a0cf6e792507fc122dd21d1f7179fdc perf/x86/intel: Fix a crash caused by zero PEBS status
6e4fbcd5751a3cca239a763c1b57bdc27d760c57 x86/ioapic: Ignore IRQ2 again
af79db8d20be829772972c05cd6f6073bf814ac8 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
fc9c3903efa9a0fa1a22c2ba277bd6003c092c39 x86: Move TS_COMPAT back to asm/thread_info.h
62f0fd95571b90a5da06757bc53b244331ba3a9f x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()

--===============5981982023788021551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94414855658a-c8de7d740c9e.txt

a9ac1864a1a49c524038c152cdc80e08be7bb091 ext4: handle error of ext4_setup_system_zone() on remount
28631ba4e5a65d79583a70e86c2d33ddea3be913 ext4: don't allow overlapping system zones
b0d93970859336ce2c706370c434c43c5b285585 ext4: check journal inode extents more carefully
bf783b8b717af3dd34353342686a9bbe4c91e4a3 platform/chrome: cros_ec_dev - Fix security issue
12e2288ed5cd269dc135e522ff5e20a6ee853db7 btrfs: fix race when cloning extent buffer during rewind of an old root
aeacf99058092efa42331f3e5c9f52f0aad1a4fd NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
2703fcbdfd5cfce37c17141b990f0dcf58be85d3 scsi: lpfc: Fix some error codes in debugfs
7a9c4a5a698f0a3994809c28df196395890c0479 USB: replace hardcode maximum usb string length by definition
5c6d34e0f737443e95461f9ffd6ee52e98101a29 usb: gadget: configfs: Fix KASAN use-after-free
082110a5f0e542cd9b84fabde7f423ab7892b07a PCI: rpadlpar: Fix potential drc_name corruption in store functions
185168ad6b8b981e5a44ea0ee607b5e34307a0e3 x86/ioapic: Ignore IRQ2 again
575729dd3f35e77c06029d0d078f1b8c9ac6d3f5 ext4: find old entry again if failed to rename whiteout
c8de7d740c9ecaf196e651cabd65bb71bcf54b8a ext4: fix potential error in ext4_do_update_inode

--===============5981982023788021551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b35133a9702-5381f03d09d9.txt

a162f02703c5ec3959cfa1d34d1b477b69bf5d65 ext4: handle error of ext4_setup_system_zone() on remount
4f33623bdff11eb750c3c2d34e111655956e88fb ext4: don't allow overlapping system zones
e0eb24261b2a634c202b891ab589c40913a5a17a ext4: check journal inode extents more carefully
daeb12769bdb8c32e23f27931a1e3a21fe614967 net: dsa: b53: Support setting learning on port
f78f1ce41da4bbe37101b0b7ae35f83a336d8e23 ixgbe: check for Tx timestamp timeouts during watchdog
4a23e7a9af4481e75b071d6c73b77ac76d85b857 ixgbe: prevent ptp_rx_hang from running when in FILTER_ALL mode
16cc5f8f0989544818f3559a87a6403f1a73b0ca btrfs: fix race when cloning extent buffer during rewind of an old root
7137967347753213c617c9cc244416dd4fa1fbd8 nvmet: don't check iosqes,iocqes for discovery controllers
b608791048f32c3c756ad594fa9878d4ed4d55ef NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
e3c7b88d892bc0a7f7293073be3b9d88e55ff42c svcrdma: disable timeouts on rdma backchannel
50e5a240f48e54977dcda4651c3823ed42ae462f sunrpc: fix refcount leak for rpc auth modules
24fa1edf6546b655fbc7268e6fe8b298cb86a9ba net/qrtr: fix __netdev_alloc_skb call
1365ab55589156812a41d5b44be96b5ec726534c scsi: lpfc: Fix some error codes in debugfs
5e58e00833d06e827322c6c01e8b138bf8f75adc USB: replace hardcode maximum usb string length by definition
aad310b140ac13eb0dc04333b14a46afd598acb1 usb: gadget: configfs: Fix KASAN use-after-free
e690d8997023ed8fa1d5a10b9c7cb5d360c7247d iio: adis16400: Fix an error code in adis16400_initial_setup()
7376698b347014076689568b6edf754303a25f94 PCI: rpadlpar: Fix potential drc_name corruption in store functions
8c0681a3fe8e163d2217ddcb6c1efcd0c9aa750a perf/x86/intel: Fix a crash caused by zero PEBS status
026d8153dc5b1784e21aafde9389653e0453583a x86/ioapic: Ignore IRQ2 again
b1f9ffc1c1498264eddc25d312e75de41ec8085c kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
c494f981bae830d240d357ce1dd71f11f3d0683d x86: Move TS_COMPAT back to asm/thread_info.h
5381f03d09d9021d833e659d91e9ed7c89af6a67 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()

--===============5981982023788021551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe671e3ab6ce-4c6720b22173.txt

0727cbaedcf70eeb36b5eecaeedb4bfa317c447e ASoC: ak4458: Add MODULE_DEVICE_TABLE
1f99587fc1fd67bbf09ca9dff86734b74191b9e3 ASoC: ak5558: Add MODULE_DEVICE_TABLE
4dbf70e229ae07d480c6f8642b73ac3ea1ae2504 spi: cadence: set cqspi to the driver_data field of struct device
3786ba3a3b0cbdebdac6d20934999a1174741468 ALSA: dice: fix null pointer dereference when node is disconnected
0c172d3514bfa1c824136e1cc696e3c0898133d0 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
a0cda01f295342e9045623182d602f088fb2f9b9 ALSA: hda: generic: Fix the micmute led init state
cde2a296a67e69e00b8d743bc791b3265aa8fba4 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
c1b519cda4055ac5e4e73bcefa13da7087968b20 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
75e418cb62568dbc99eee8a7dfe3d59fdba7ec83 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
1cb937c8ad48c08de682780c57098c388ffe2de4 ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
acfedce7ebc1b9c523a11bdb21b7f89ca1758350 Revert "PM: runtime: Update device status before letting suppliers suspend"
468454f786f9a6db8bc9283be630349c5895358b s390/vtime: fix increased steal time accounting
01e5c42cbe804797457ac4ae1b3a5e864e4f01bc s390/pci: refactor zpci_create_device()
ccaf55ac618ad633bf1f406d1590c1a2290b7db9 s390/pci: remove superfluous zdev->zbus check
ddd9a311ee1e3cfd78896cbfd5fc7dc46e152ee4 s390/pci: fix leak of PCI device structure
5789e526709541444add85bcf196a0d898d5c544 zonefs: Fix O_APPEND async write handling
b50b4de8f67dc1f40198776e148bfbb2377ec836 zonefs: prevent use of seq files as swap file
04934c34e5aafb887e2acf60cbd8cbc4e8866d26 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
ed8fe51e995a0b296f513c4fe847b1695d7a7092 btrfs: fix race when cloning extent buffer during rewind of an old root
12b2ef03a489e16bf53475c41e044ac1c1948d06 btrfs: fix slab cache flags for free space tree bitmap
e16bf070ba33a1a52777660a6ec8cf8718ce1e8d vhost-vdpa: fix use-after-free of v->config_ctx
b40e06d01ac8a8fcacbc3311f135b521f8be4c42 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
762395eb6febb0d3554a68a2ca10a1fcbd928bac drm/amd/display: Correct algorithm for reversed gamma
babfd8353f0cb3b3b34c098283d90ebd6eed4faf ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
08ef2254955de645f37483b2029ec2951b9456ee ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
c420756b0d7ebc80a68e43b7970ed2f239a70147 ASoC: SOF: Intel: unregister DMIC device on probe error
ac8c43cf441527fc8052a6caae3d5553ac78d5d1 ASoC: SOF: intel: fix wrong poll bits in dsp power down
88612531eb8c0fc755cfca61d4b0425e6984af7f ASoC: qcom: sdm845: Fix array out of bounds access
9380ca95bd796542174f04e17f40895515e9af73 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
c321a5dc34913431fc9f5e356529f8071c609244 ASoC: codecs: wcd934x: add a sanity check in set channel map
156106fb4590ce52d1c4d608e391818facb45584 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
5320d1d594022ead02f6b689791d0015aa4f4e3d ASoC: simple-card-utils: Do not handle device clock
84188a5a1624dfebb6d76cf59bf6203fb255d6c6 afs: Fix accessing YFS xattrs on a non-YFS server
bad1998d3dff4ce2b410a559a05ebf90b7174c2e afs: Stop listxattr() from listing "afs.*" attributes
eb1d586d66285af02bf49773b2a3daa9af17c139 ALSA: usb-audio: Fix unintentional sign extension issue
70ac4c2fe3286575b922946db2028f3861c92738 nvme: fix Write Zeroes limitations
8e43832d6d719d8cecd42073802c1f8f62cd3230 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
ed32b9298f4b754894eb7375029d77e59357eb9b nvme-tcp: fix possible hang when failing to set io queues
a083d45501e83b9e6f05dfaf7e67053fd5b8255f nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
b8bdc4d648e145cb72066119764e36699f0dd90c nvmet: don't check iosqes,iocqes for discovery controllers
6894b5cdba3092a56f6eca247936d779c277f122 nfsd: Don't keep looking up unhashed files in the nfsd file cache
aafd96e4e0d1996804a9b0ee686f51c80df87766 nfsd: don't abort copies early
0e74c7bb88ee12b93ca1708b7c6eaa68b6abceb0 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
ab560c2e90ffcff2b080ccb7bb72bcfa3634081c NFSD: fix dest to src mount in inter-server COPY
ddb1638f79af6af8fd1e7ba29d0fde45da655638 svcrdma: disable timeouts on rdma backchannel
006784bd9c1256561ea698a8805ec60f31c3f201 vfio: IOMMU_API should be selected
d8a081789c0e298b025d1215e96ad4e94077e03e vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
63c970e7a01fe9130147f38bfe56cf7c583f6ee5 sunrpc: fix refcount leak for rpc auth modules
e85476ad312dd720dacc28100452e57d991c4ef7 i915/perf: Start hrtimer only if sampling the OA buffer
0abaf9265b7b16dc190315f36aceb25d4f07f4ec pstore: Fix warning in pstore_kill_sb()
173437b892e3c67f3aff5a5c9470108a1ed756c3 io_uring: ensure that SQPOLL thread is started for exit
efb26da921cd75cff6b2cc9b175e0806365f522f net/qrtr: fix __netdev_alloc_skb call
8a26235f18affb32baa3d703388ecc14b1f9fc3d kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
e1934745dd16e2ab7fe478e77b96d49e5b515e6f cifs: fix allocation size on newly created files
d067e3186a80809c594983da6f4eb369b533f770 riscv: Correct SPARSEMEM configuration
b51f6350d0344782fdfbf2c76f44c4519424b611 scsi: lpfc: Fix some error codes in debugfs
a9450de214858c398e5aa050a218212ad9a2e994 scsi: myrs: Fix a double free in myrs_cleanup()
62206d900eb61d9d424ecd5bb29c7da90f75935c scsi: ufs: ufs-mediatek: Correct operator & -> &&
6752ee2d01e3eac0dd12596ae261c3a5e3f7a122 RISC-V: correct enum sbi_ext_rfence_fid
61957bc5edf3a6480d877f323f024e3f20a21372 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
e984f723ebb239e6cf7ebbed34287c0eb14e33f8 gpiolib: Assign fwnode to parent's if no primary one provided
32f488c34dfe17c7a1ae24595d8afac58be55971 nvme-rdma: fix possible hang when failing to set io queues
5386ea1e21e8d6f70b63efdb31ec3b4f2b3c488a ibmvnic: add some debugs
dca04f1caa70407492915020c84fd003710b476e ibmvnic: serialize access to work queue on remove
8fb0434ee0fcd1220ede1e56b564518ce5eaa96f tty: serial: stm32-usart: Remove set but unused 'cookie' variables
baac5a5d0e2d9cee569cc7c56393ad854f50af05 serial: stm32: fix DMA initialization error handling
39bf5147c1236275218f2352b4ba0ff8aa71b00e bpf: Declare __bpf_free_used_maps() unconditionally
381d0b920f4d55118446117730de56178ab8a1fb RDMA/rtrs: Remove unnecessary argument dir of rtrs_iu_free
8b44aac5e8ea55d4cefa50b541a9f62c2234ffe6 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
0ff1b3f3ef2cd6c7a38b0ef641d847d15ebb876c RDMA/rtrs: Introduce rtrs_post_send
b5f0aec7a448a13026367f3b23cfbb93e265b45f RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
b3228b33c0bbf1093fb6d924a6018778ad147c51 module: merge repetitive strings in module_sig_check()
f262d819b8697632de47ea50e5cf1de287846621 module: avoid *goto*s in module_sig_check()
4a1fe330ca7f2da5efa0a6addf0688979e9c0b0e module: harden ELF info handling
3506e5b7454682db4dc5cf9cc19aa5ff84565312 scsi: pm80xx: Make mpi_build_cmd locking consistent
c13a2ab1814e9f69af8e5182982d6d6d9cc44663 scsi: pm80xx: Make running_req atomic
792c5d98b9e9511e6fb7c890de95a80488b7db84 scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
c95a26c0a0baac3182e9e0fb75cdbccb245510c7 scsi: pm8001: Neaten debug logging macros and uses
6b1b78a073ff4999779732b2a16c0e312692211f scsi: libsas: Remove notifier indirection
4a022301e7021b0a2b979810741caf6f4816977f scsi: libsas: Introduce a _gfp() variant of event notifiers
4f0760b4107a8b66d233e041749df4b9ec7580ee scsi: mvsas: Pass gfp_t flags to libsas event notifiers
59d6ef69ef7e30723909025bfcfc5360e4304f8f scsi: isci: Pass gfp_t flags in isci_port_link_down()
4f3f8abfaf1ab202d5092c4d643b9589b03cdd1e scsi: isci: Pass gfp_t flags in isci_port_link_up()
4d1af7897b7439024519c4262b7b0bb5d9605438 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
e78cfbd6366d34e177602c05a03f483ce576ac48 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
199eeb2a0179c68c13d79250fc55b2817438362f powerpc/sstep: Fix load-store and update emulation
e97c29272cd4e578ae22e00f72f28af51c4be654 powerpc/sstep: Fix darn emulation
5b29384369e718b4ae3c51e041775532740b67c1 i40e: Fix endianness conversions
60c9b6dbc08f4559d402ba096e150f3cf69488e1 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
8ee6fb0c761520deca8ee447b2a8857d53bd63b8 MIPS: compressed: fix build with enabled UBSAN
ad944ef3bfb7f70c642e08a0b0c634c08b24de6d drm/amd/display: turn DPMS off on connector unplug
2b7babecb82032a8534807b59d94d1205120411b rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
f575cd7c553985c48b0abb305872af99678e4951 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
198fa74903c5376b285effb030ee45025455093a entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
c34addcbdf35604e94944b28596eeba156f83fc2 iwlwifi: Add a new card for MA family
81e4d83f8904235d055471b229b5acfa13576742 mptcp: split mptcp_clean_una function
cab4fb389818c83b0991bdc5bccd57893b154997 mptcp: reduce the arguments of mptcp_sendmsg_frag
6d32ab80bd68714a4c6adc05ac3a66759f62691a io_uring: fix inconsistent lock state
c5291e959e55c24f2ac3ad0d561bc2df8ec8edbb media: cedrus: h264: Support profile controls
651d508527c0a4de4b091694232761c7db202f91 ibmvnic: remove excessive irqsave
c0abad24e4db5a49684886c4e9da59726b0ed44d s390/qeth: schedule TX NAPI on QAOB completion
c5fd7f83cb8ad49956e20f7e76ae56e2722353e5 drm/amd/pm: fulfill the Polaris implementation for get_clock_by_type_with_latency()
a70da518a6e54770ca9096c84716c9f06b123ffb MIPS: kernel: Reserve exception base early to prevent corruption
f9eaa7691831326cf4c3f38d2aa8fe4b3d497ef3 mptcp: put subflow sock on connect error
2325079a1b7f13e0ebc90141cb7d1387250d335f io_uring: don't attempt IO reissue from the ring exit path
2957b17685833f6dced17abbe6d195719059500a io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
f9e69ed1af6042bb685080c2ec95fda134cb1829 gpiolib: Read "gpio-line-names" from a firmware node
e4eabdebe99c657499da2d1e27c1761c9245f840 net: bonding: fix error return code of bond_neigh_init()
20db97a00a0666e72d495c09ac9e9c2273412958 regulator: pca9450: Add SD_VSEL GPIO for LDO5
6f52e4f186627fdb34374e2560c0908470bc467f regulator: pca9450: Enable system reset on WDOG_B assertion
19ef3a88a64603a5e936550c5a219f72f7369873 regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
80c31e2b5d375b0b816e59eddfe7afb25eebe341 gfs2: Add common helper for holding and releasing the freeze glock
c41e81dc126ddaa122e1653d8e13f911dd56a3bc gfs2: move freeze glock outside the make_fs_rw and _ro functions
cadf27a8f5d19e9abd9fe2ed28982afa454c8bfa gfs2: bypass signal_our_withdraw if no journal
7aa9aaac12cc4cf4a7fc1b9f9ac42bd7be6f529c powerpc: Force inlining of cpu_has_feature() to avoid build failure
9f5624ac6e672cdccdb3ee07daa2ee1c2f9a5054 usb-storage: Add quirk to defeat Kindle's automatic unload
a96dbf59dca652d0a0604b889cdb058322f6ff61 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
a72023c2e122c6b624addb97b58e3065d0e4f246 usb: gadget: configfs: Fix KASAN use-after-free
2298b911103c7661b2d067317e683cd271b73ff9 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
1f848ddbd265326e5e9c5e30a71f6e103a847b63 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
6804bba03e41e2d3b3fda37b5267fa0b5fd1a483 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
bfa5afc5c11661ffdc5bbc9935224f9f2ee77702 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
3ac0739fdfb4d8e96f3abcee990fea7aade5b527 thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
3f3b6a2a38a9046a11fdd7d5a4201073162ae25c thunderbolt: Increase runtime PM reference count on DP tunnel discovery
9184304dcbcf82a0807a1120b1314cd62945181e iio:adc:stm32-adc: Add HAS_IOMEM dependency
d61cebb98f033cb6b8072077df04ddffbf94cfa7 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
8e101cec0553e4ef867535aab587435a0e22036c iio: adis16400: Fix an error code in adis16400_initial_setup()
2bf01fb460b729f417a187440225f85a3a8c7013 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
af57d0343e54f999089f5535173edf7ea2f09ee5 iio: adc: ab8500-gpadc: Fix off by 10 to 3
fa9e3c91338e078efa6e0f027ff73defdfbbf0e9 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
3ca28a8a08713eac68b98e80a8e7c1e8de5eb0e7 iio: adc: adi-axi-adc: add proper Kconfig dependencies
631fac22aa3a55d699685cb8fd218f00428ca120 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
15c907a6d7bd28311ff711a242f5a77e2ea13fed iio: hid-sensor-prox: Fix scale not correct issue
e4653c78ff22a886ebbba1a32befc954f4c98227 iio: hid-sensor-temperature: Fix issues of timestamp channel
ae6e472bec9f61ba6b1bdec3baaea36e6f71bf03 counter: stm32-timer-cnt: fix ceiling write max value
c0f7bc84ce626c344282ab4a437264c5d26584f0 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
b5c4dc154163e2c74ebad259ecb5d85bcd84c54a PCI: rpadlpar: Fix potential drc_name corruption in store functions
cd1e2d7150a080ffb8f1e61298752d1b8419ba9d perf/x86/intel: Fix a crash caused by zero PEBS status
1273c227e8da9e62317ba66b0cff25a86dff38d5 perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
02b8cc3a8379e2ed885b1692dc8c7b5a238315f3 x86/ioapic: Ignore IRQ2 again
a3d2ebe1aa46dec48ff9a1cfd64a6b7ac5381161 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
ab79e864d7ad9c967f1a43931f0052e37cfd5b5d x86: Move TS_COMPAT back to asm/thread_info.h
4c6720b221734c03ba343d5b88626b1e4dcedd26 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()

--===============5981982023788021551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16889c03479d-64b2952e67ba.txt

e8114fa9be4026048ef092f251afc5fb07fdbb3b ASoC: ak4458: Add MODULE_DEVICE_TABLE
7be2b25df7da960354436926a0487c254df54f83 ASoC: ak5558: Add MODULE_DEVICE_TABLE
0eb54eb13be7db20f47fee8ab4a9711b3621f354 spi: cadence: set cqspi to the driver_data field of struct device
0658495a5c24e2a95c6495c76181868b1a9cdb95 ALSA: dice: fix null pointer dereference when node is disconnected
afba8edf4e32128c9fdb394b20fc1639fb0e45d0 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
bcda411fa01688b7ebf8f744d3ce5375aa1d9f34 ALSA: hda: generic: Fix the micmute led init state
8fcf14ee0a7da51c101299ac202c81287e5a2702 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
30f4b19dc64c2f7a01010fc63335934a8c5318d2 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
5030f34bd0d7aa8911c95a198b02de4f8bcd967e ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
5b03124d31eecf65d4a4341351a0b0681d164d13 ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
b3849526f03e95a21d75ec6820db3d4ca7f818c4 Revert "PM: runtime: Update device status before letting suppliers suspend"
3d012cd72801b6d345c776e08a0fb54b0e0a9f14 s390/vtime: fix increased steal time accounting
ccfcb7785ecee0df8f7fbc82c27a3a41ebb09723 s390/pci: refactor zpci_create_device()
0b54270aea35ebb860a6a252d0b115b30e82a9de s390/pci: remove superfluous zdev->zbus check
040adad44b11e035c8bf5b1d9b702540784791ac s390/pci: fix leak of PCI device structure
313c687483204a49bd5b3f33431f3d5da3a72aa2 zonefs: Fix O_APPEND async write handling
266d216a662b865fcbcbbcc4435d3981cc4b25c0 zonefs: prevent use of seq files as swap file
28040bbe22a4f2fc38a5b357cc1e2456b6a7fe4f zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
9d75bf3754cf9c3b06adccbed3a72c5fb431d8c8 btrfs: fix race when cloning extent buffer during rewind of an old root
8e50c48d7ca5022985ea2890965199c3aa96218a btrfs: fix slab cache flags for free space tree bitmap
d2d456ddbccac36e0a82a28caf1534b811a31006 vhost-vdpa: fix use-after-free of v->config_ctx
583f8d7e75dd939302eb28fa224a6790aff81d2d vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
899acf7fdc55b1c97a57717f1b0074c10acd8f45 drm/amd/display: Copy over soc values before bounding box creation
d30912e4bd131721392298186a02a20f05dd8269 drm/amd/display: Correct algorithm for reversed gamma
da8b33552b33c4b8172415ee7f0b52ad1162e5ea drm/amd/display: Remove MPC gamut remap logic for DCN30
33c2b69f3e0a216a89daab7656aac066a90becd1 iommu/amd: Don't call early_amd_iommu_init() when AMD IOMMU is disabled
6ff0763c1cee37479a832b801112e21d32d0efa4 iommu/amd: Keep track of amd_iommu_irq_remap state
75e0b0197976824971f14677c403b737dfa6970a iommu/amd: Move Stoney Ridge check to detect_ivrs()
c6f53154e798eb16c224c628387dc9caaff59622 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
b1f9390739605900174bfee7b653dc3ea022ffff ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
a7c7f2f6cd01ceb282004d724c675146ab48ff4c ASoC: SOF: Intel: unregister DMIC device on probe error
1193079cd49745529552ce737eb2b3363a590baa ASoC: SOF: intel: fix wrong poll bits in dsp power down
b85181492eda45661c2f2647bd20fdaef333a10b ASoC: qcom: sdm845: Fix array out of bounds access
fc96e5196191f46d9d6c5fbf870dc755c98bea44 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
0724629d0ecec14962dea3e552ace4074d9ccb4a ASoC: codecs: wcd934x: add a sanity check in set channel map
5a111e63545f54034d4a5ac8c0d57f479b15a2a7 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
40c02968fee14fd8a3e0d865080f2b94c15bbacb ASoC: simple-card-utils: Do not handle device clock
e6228b7809b8b78ac9e42fac655257a5d3fcfe1e afs: Fix accessing YFS xattrs on a non-YFS server
d0b577eadd8a2f2f70cea045d3b537ea7f471ad2 afs: Stop listxattr() from listing "afs.*" attributes
8fec846e107acee49265401f09241ce8f101193a ALSA: usb-audio: Fix unintentional sign extension issue
4dd1d8ec2d404eee21be06ee9de37b1fb78ff2bb nvme: fix Write Zeroes limitations
9210bf2e188b470fac5f5afe98d5fe2b15f69b02 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
1f9b878a0de85998033ad50bbe1f59b92eaa69af nvme-tcp: fix possible hang when failing to set io queues
bfffc95d33295bd0f75d680991fe19d9c72d6232 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
61ebd0fb0d865cd70d2dcd1f4660b69490508a62 nvmet: don't check iosqes,iocqes for discovery controllers
d91841dcd03c36946ff2c8d2467fd34e82adad1b nfsd: Don't keep looking up unhashed files in the nfsd file cache
ea05d0c48acc5364d0ded946fcff45ee5ac0629d nfsd: don't abort copies early
985fe2fd89ebaefe2a551f758ce9067bd500378b NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
8719a9b5b98273be5bc1d6f7e1293b793731c6e6 NFSD: fix dest to src mount in inter-server COPY
0cfacc4b2c1747d4f474fdc6f8ade0d1f2875940 svcrdma: disable timeouts on rdma backchannel
b1465ebae281bccea095f46d88ce90cdd6a40769 vfio: IOMMU_API should be selected
fe5be04b91b3fc04099aa671624e13faa694498c vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
f1d3ef283e5b741b84aabc599b95c9e31be03ac9 sunrpc: fix refcount leak for rpc auth modules
e212abd228657c6ab612d16a9c297dea7e9b8a78 i915/perf: Start hrtimer only if sampling the OA buffer
51f9367fcaf4dac1aaabb3ea56ced1411400591a iommu/tegra-smmu: Make tegra_smmu_probe_device() to handle all IOMMU phandles
3636a7806e65f3d4e85217852f0ca3a258c92154 pstore: Fix warning in pstore_kill_sb()
6e060e8b68ef305664c26e8b55eb4dfe2d14ed24 io_uring: ensure that SQPOLL thread is started for exit
2b28f27bb765020a957ce6653b55997351d95ddc net/qrtr: fix __netdev_alloc_skb call
e6cc72ae67e7ba58e0c834735bced0cb46c74149 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
97769907c12977374e0080a5b47ddaf6423e4295 cifs: warn and fail if trying to use rootfs without the config option
70a381af9f41d29638ea6aa3fd3d6be79d84bb43 cifs: fix allocation size on newly created files
a153a9767b9f96ba1ad74f823cf86f99821836f4 RISC-V: Fix out-of-bounds accesses in init_resources()
04e8848056ed7853f06b07e05e4392bd523cd5ac riscv: Correct SPARSEMEM configuration
9e474ab2aeb235e342934c686e656fdf3b2e47d8 scsi: lpfc: Fix some error codes in debugfs
6d3d98d2cca151de769f4612ac660c2c56396743 scsi: myrs: Fix a double free in myrs_cleanup()
eb793c7ee96b88f7f57e8ef54dc7ea34bf5a6a53 scsi: ufs: ufs-mediatek: Correct operator & -> &&
b6c0c1cab7b79b08e2a2d2f312fb11fe97d2830c scsi: mpt3sas: Do not use GFP_KERNEL in atomic context
abc5a2ad12ab2c0ab67c732b65c38897f4cca94d RISC-V: correct enum sbi_ext_rfence_fid
2ed39b15cad2e1d910159a8890e98af1ad0c2710 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
5c01cd1f032537fd29a029555c8c217c3a1576c7 ASoC: codecs: lpass-va-macro: mute/unmute all active decimators
e0a822b9343ff352d0d3b3a7f83082c15d53f0b0 ASoC: codecs: lpass-wsa-macro: fix RX MIX input controls
4fca6a2139e76a1177a90a4870d1fee7e99dded8 powerpc/vdso32: Add missing _restgpr_31_x to fix build failure
4c38a606ad09263cbdd6cd0f8fd1e25484bb1b94 drm/ttm: Warn on pinning without holding a reference
02b598ce0bf33a46b2a59140ac11f10d291ebd81 drm/ttm: make ttm_bo_unpin more defensive
ff78a081af26fc8a9fb9d37b38a5b19a60131e30 gpiolib: Assign fwnode to parent's if no primary one provided
56b69bca01be8a9e0cc076080d06d435530fb4d2 nvme-rdma: fix possible hang when failing to set io queues
81f96579817c3fffd015c03588e565062520656c powerpc: Force inlining of cpu_has_feature() to avoid build failure
d24dbc78c71997dad1ddb0226d3611f0b83eba25 usb-storage: Add quirk to defeat Kindle's automatic unload
a031a1166cb33e241f74908f6d494e4f26d97438 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
d78804e19316bfaeafc032181fbe15e4bc72699b usb: gadget: configfs: Fix KASAN use-after-free
d839052ecbaa3a8e4726f1b1e3ca04623d361f42 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
3562341c123c5c92a28dfd82637907a66e186fe6 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
eec16d5c3fd0f778ad923f81920859ff99f839f2 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
f68cb93443ad941e5e493fbb6d7f64c0fad7e6b6 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
8ffb1b85798a732b8ff4c43da929daffb4ba5f1c thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
156226bff8d39ba36b8bb96adf2bb45c4dd4582c thunderbolt: Increase runtime PM reference count on DP tunnel discovery
ba30fc9926775ccb404bcf5c78edc8a59707e7ee iio:adc:stm32-adc: Add HAS_IOMEM dependency
5e908e0fe0d89f2f8622af2a4655c54503a33038 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
f81b078e32c6875720d9b6fd39c6bc25af7af486 iio: adis16400: Fix an error code in adis16400_initial_setup()
51d65910b4e67111e9107062c21241c7769af818 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
ead9a233c3c58579da0b29b3856e6e795742b1e2 iio: adc: ab8500-gpadc: Fix off by 10 to 3
0946bb5f417a72f3208b52171b50de921780841b iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
fe67d3eb64383416a671277de84f79fd23334ca0 iio: adc: adi-axi-adc: add proper Kconfig dependencies
e5f2b1cbcdd8ce9a54596ea1ff71bd247c006d8e iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
277e557dfea644d569c0e9e8b2f4b709f4fe044a iio: hid-sensor-prox: Fix scale not correct issue
f80b7224a6e561b23f3b96b3c5d4635e5cd23721 iio: hid-sensor-temperature: Fix issues of timestamp channel
9ed300a45b204d56ef2ed049264c377511605f1b counter: stm32-timer-cnt: fix ceiling write max value
2d4d127579588fc3dea30589e0070033cdfe6287 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
114e47aad7fb40b1a6ca43b70d1d721435f27955 PCI: rpadlpar: Fix potential drc_name corruption in store functions
f761535f9b308741d8089d223320e7ff0172eec5 perf/x86/intel: Fix a crash caused by zero PEBS status
2b662bbe32828c7f641860a72adbf9bbc8650045 perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
6f63a2c31966f0fac80c3ea4dc3d223a29ebf9aa x86/ioapic: Ignore IRQ2 again
a3d7f17179a535a5641ace8e5a71252f37f8e914 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
2426565cd569c2874635400e5174eeaeb454b292 x86: Move TS_COMPAT back to asm/thread_info.h
65f70b83c8fe8c66fd985f130b23998b8cbdc057 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
5010e100e6a1aaec8a104a4fcb78a5ea1fbf415a efivars: respect EFI_UNSUPPORTED return from firmware
8de20174aed87070c7a1ac477f548951e2764d8f ext4: fix error handling in ext4_end_enable_verity()
0e73a1a1c6b743a9d935897e3298f31ad46dae96 ext4: find old entry again if failed to rename whiteout
edf6660db13ea0946e6acfea762331c953b031f6 ext4: stop inode update before return
96320272473af212171f4ce03b10f54e41fbd340 ext4: do not try to set xattr into ea_inode if value is empty
16e3a8b40aa56ee2ab1a982b8cea700ad89e015c ext4: fix potential error in ext4_do_update_inode
df3e392333a39db5887f77ede138899a6440cab1 ext4: fix timer use-after-free on failed mount
7ea9ecfcfc9f4f116d80ae696e065f340d277615 ext4: fix rename whiteout with fast commit
2b9828e6867143f873e1a8c48b354d0f37191ee8 MAINTAINERS: move some real subsystems off of the staging mailing list
bee074aa8bbd19d38021844117e1c0f904b77073 MAINTAINERS: move the staging subsystem to lists.linux.dev
64b2952e67baf55974938539cdd15296da78bd16 static_call: Fix static_call_update() sanity check

--===============5981982023788021551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6e3903c658d-05b764c11456.txt

a4aa1929e5cb6c2311d5e2df3da2acf63e3bdfd1 ASoC: ak4458: Add MODULE_DEVICE_TABLE
293720eb4c4a71a29bafedf7e0dc1106729d4c03 ASoC: ak5558: Add MODULE_DEVICE_TABLE
5ec78045d3e95a655b19c9e7ebba86865687a292 ALSA: dice: fix null pointer dereference when node is disconnected
260779e28a3fbb91a8c016e66cb03a03a0d33492 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
1c66d758aa05e525150fe5ebde6990b7c9914b86 ALSA: hda: generic: Fix the micmute led init state
29af48eb8846690a453a796098189e0be912114e ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
5381cf87c7ef0ebaaa0348795ff9139c464bb1c3 Revert "PM: runtime: Update device status before letting suppliers suspend"
21869c7dcc34231437581ea2d7727f38b0cc719a s390/vtime: fix increased steal time accounting
16b0fd745946e16c2c4b64fac51c03719ff7dac8 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
ca183da8c5519b26dbdedc4e4ebb9a19fe9b3066 ARM: 9044/1: vfp: use undef hook for VFP support detection
c44358dffa4ef5575b5eb4c611330c79de7c51b7 btrfs: fix race when cloning extent buffer during rewind of an old root
b906620967eff138ff8b7b42ab79fff28f6d7429 btrfs: fix slab cache flags for free space tree bitmap
7954a2eb9c5f16561af662a44dcdf206f472736e ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
bfa4bea5968cb3427557287d1ccc7f9a6bb97aa6 ASoC: SOF: Intel: unregister DMIC device on probe error
79d464997e0afa6a963dd2b07a276ec2ab4d7940 ASoC: SOF: intel: fix wrong poll bits in dsp power down
e3e0d74b5e85cb3a7a4efca49c5003de0838c5bb ASoC: simple-card-utils: Do not handle device clock
3e421499feba9d6f412d9d72582f33fa75908691 afs: Stop listxattr() from listing "afs.*" attributes
5a52ad67af0b4f2856ec9e64afdcb71d6d576e4f nvme: fix Write Zeroes limitations
e78054a65c6edf8b66cb8a94a2f4be8b963cc959 nvme-tcp: fix possible hang when failing to set io queues
7d1244652a3803fdf472060337974066337f49b7 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
b8a3cd5cc3bdc29271b1310b2f2ab75b29ee3385 nvmet: don't check iosqes,iocqes for discovery controllers
32108fbada54c8a1892fffa13273e97d7da7c03f nfsd: Don't keep looking up unhashed files in the nfsd file cache
18dbd8fd76262275c28d038ad0076edd78b312c9 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
667ddfd4c49013e85c4d34f239404e3ed7cc4af3 svcrdma: disable timeouts on rdma backchannel
adf1ad58193365945acc2c26740707dd8e0d457b vfio: IOMMU_API should be selected
e31bb77d399250eab9964988c322ca2f96a505ee sunrpc: fix refcount leak for rpc auth modules
708e3858de7974335e0e85d727543b17a0e4d0b4 net/qrtr: fix __netdev_alloc_skb call
e2aa7f00b1539a31a8618000c42385600eda3222 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
7292d593c7e2389668343d3dae739e21f2780a0b riscv: Correct SPARSEMEM configuration
99776c2738e157d74421309ffa87ef0945d1102a scsi: lpfc: Fix some error codes in debugfs
a2f778c5fdbe2af381ab6e9001444d40206bcdc9 scsi: myrs: Fix a double free in myrs_cleanup()
625a16d04d7a061e1efafbc9ba039a9b7c70bca3 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
fb6c111bb35dbc305bb8efb921875d2d015864af nvme-rdma: fix possible hang when failing to set io queues
2c60fb0346d47bc6473ce007bc58794bf514d006 usb-storage: Add quirk to defeat Kindle's automatic unload
6ea9e8f320c929b1c4d4728f1eefae5ed47bc8f4 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
2155a04d476f240c0ffe42ccc3ba095c7a9f3334 USB: replace hardcode maximum usb string length by definition
5039dadb326223373c8696eb040c5f5b40a25b83 usb: gadget: configfs: Fix KASAN use-after-free
1b5a2b7c05276b1b3b8a1dd2ee9fe19896bbfaf4 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
aa16d1b6f81ceab5838d17db5e06804dcb43044d usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
67131e6dcdf0c4ee0f0a106123e575aff98b527b iio:adc:stm32-adc: Add HAS_IOMEM dependency
783b33a2557b6419279433e4976c02a0a8a4495c iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
d1b1b6a415f797b7637f99a82739a2da44e10399 iio: adis16400: Fix an error code in adis16400_initial_setup()
f4aaef7230b09e2a91e53366ef0962ee35f62e8e iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
b7adb9bf9f7f9ab35c0a24b4746a903406432dff iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
49ed3219bdc5859ab5f757dc5b445ed86f47b0da iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
d98ccc12810d60deaed67f9cff95e1eec2643d43 iio: hid-sensor-prox: Fix scale not correct issue
51c673277d7274e288b4af51c8405c208325cb0f iio: hid-sensor-temperature: Fix issues of timestamp channel
eeee281333f033130a3d1bbde8f767abffbcddf1 counter: stm32-timer-cnt: fix ceiling write max value
ad7d9f51d42d61e16a3ba68a47577a18eb9fe82b PCI: rpadlpar: Fix potential drc_name corruption in store functions
afd70b3388312c0534920b9b876c2431a007563e perf/x86/intel: Fix a crash caused by zero PEBS status
af23ef2e6d0c5baeadff26fc2d3e6fdd1174a41b x86/ioapic: Ignore IRQ2 again
010b3bf901126dd73d10f8fd147d6b135ef81aa6 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
1cd5fac16318a9954e88eaed0232e6e4ee72af05 x86: Move TS_COMPAT back to asm/thread_info.h
05b764c11456d7d6e3009135791238ec4a839e8e x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()

--===============5981982023788021551==--
