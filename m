Content-Type: multipart/mixed; boundary="===============3565646973564698149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Mar 2021 09:40:27 -0000
Message-Id: <161640602782.17773.13320685151281413281@gitolite.kernel.org>

--===============3565646973564698149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 94a2609f70e020077d0ac5256424647de9b72358
    new: 2ed7c13d786e6f356f627122c986d58eb8c945b0
    log: revlist-94a2609f70e0-2ed7c13d786e.txt
  - ref: refs/heads/queue/4.19
    old: eb19dd811a569b37b69ee4434a7e70eb44f04080
    new: bac8759329affb9bd61f1d223368ae687c3d3ccc
    log: revlist-eb19dd811a56-bac8759329af.txt
  - ref: refs/heads/queue/4.4
    old: 2beb2c56b4d99380355cd59a143a36ec8130cf39
    new: bf1433725ec1e63b5339e8a34d26ec1c1aff86b8
    log: |
         7b2039712647b452aaddc56006695fc1517b8816 ext4: handle error of ext4_setup_system_zone() on remount
         cdbfb8163d2eb3c786264f686f372e36ecabaa12 ext4: don't allow overlapping system zones
         516193bc65a9d424b10ea7a2925acf10f273bf88 ext4: check journal inode extents more carefully
         75081b675c734ed18fece7ca2a144b9ee7026fa3 platform/chrome: cros_ec_dev - Fix security issue
         2de96ed6220523e03b2e31ddf210c2fcf59f28be btrfs: fix race when cloning extent buffer during rewind of an old root
         29c03b1d1e91ac0c4dafa4c7cd0497b55f1dc6af NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
         d8f7732050145a572b1521b886bf14a281aa564b scsi: lpfc: Fix some error codes in debugfs
         16b32192030d09a4ffd42960318b5e844195481a USB: replace hardcode maximum usb string length by definition
         8418bca6d83a4d75d42504dd99e305fcb1ad88ee usb: gadget: configfs: Fix KASAN use-after-free
         48a9cf88ee4163c6c599511508e32a6ee806cece PCI: rpadlpar: Fix potential drc_name corruption in store functions
         bf1433725ec1e63b5339e8a34d26ec1c1aff86b8 x86/ioapic: Ignore IRQ2 again
         
  - ref: refs/heads/queue/4.9
    old: 1eb48f5522123cb960ca064d1f27dff765cd5036
    new: 1f39b3ee2ad4b2a357f4957584be21e5cd460be6
    log: revlist-1eb48f552212-1f39b3ee2ad4.txt
  - ref: refs/heads/queue/5.10
    old: a70771e01c304eee15699b3055cda32a5dceb409
    new: 1c2f0df723b13d5f14142a030d088db245c096c9
    log: revlist-a70771e01c30-1c2f0df723b1.txt
  - ref: refs/heads/queue/5.11
    old: 39244d6076ef73a1f02057dd0230a20cacb846f5
    new: 2088dac2f3e2be0fe65dd27c1746ba7fc561c1e2
    log: revlist-39244d6076ef-2088dac2f3e2.txt
  - ref: refs/heads/queue/5.4
    old: 54b0084178788cdd141314efd482418f83688163
    new: 1ab8181b680238927ea221b96ede41d475609e9e
    log: revlist-54b008417878-1ab8181b6802.txt

--===============3565646973564698149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94a2609f70e0-2ed7c13d786e.txt

14879c8e3e5b9cb64ace1ab316c972e1e37d6ccb ext4: handle error of ext4_setup_system_zone() on remount
b54e09e07edab83e9c689ad10e76d5cdfa373984 ext4: don't allow overlapping system zones
70f301ee0ee92b60d45eaafa4d08cf94831c7806 ext4: check journal inode extents more carefully
bdbfcac98b45cece861e5d636d9b0789529a1bb3 bpf: Fix off-by-one for area size in creating mask to left
cf1087a4605726f5382f34e618fa8031696bbf37 bpf: Simplify alu_limit masking for pointer arithmetic
11b891fce7445ab23515276b7f7b03fb1505a849 bpf: Add sanity check for upper ptr_limit
05998932a4b49a39de424af89712814c43ae5583 net: dsa: b53: Support setting learning on port
8c493e458b0b6eb858d47ce353ac851aee08f0fc bpf: Prohibit alu ops for pointer types not defining ptr_limit
1be9f4897ca936117f1f7b2a8889944a4db62f26 Revert "PM: runtime: Update device status before letting suppliers suspend"
d5470f61f4c8e8652ba767120d25b9a8a61538e9 perf tools: Use %define api.pure full instead of %pure-parser
18293faf46fa7566a7e451aa6507859ef3d3878a tools build feature: Check if get_current_dir_name() is available
3f820fd7e9d90cceb0271a3e0d99440f12c9598d tools build feature: Check if eventfd() is available
5ddf5682a0271fb46d1482e0ba561565cc0b0f66 tools build: Check if gettid() is available before providing helper
51b2b288111dbf3251985e43c9aac903cb1c650c perf: Make perf able to build with latest libbfd
a737a8b7a7ba8aa961f5dc013087a075f3458f4a tools build feature: Check if pthread_barrier_t is available
58d55a4eec74bffe684e49c530f0167a6266a56e btrfs: fix race when cloning extent buffer during rewind of an old root
c332ca4f94dc6ee321d3e9d688aefce0f476ae29 nvmet: don't check iosqes,iocqes for discovery controllers
3d1b29c9d3cd500ac65799f005a80717e8282e51 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
b7b537f13f7b9619fc7499dd4a7da67c1d16f298 svcrdma: disable timeouts on rdma backchannel
f1f44c9e7f7d556a78d23b5a40d4a85e1371e85b sunrpc: fix refcount leak for rpc auth modules
53b0e44f90d3260267c0e9739a424a7af085db7c net/qrtr: fix __netdev_alloc_skb call
53913226851722f36f145f4b04922136cbeaba31 scsi: lpfc: Fix some error codes in debugfs
bc0488e1af89bc0463df5ab60b3c4daffd726f8a nvme-rdma: fix possible hang when failing to set io queues
f2eeb391d556d98ce1de0bb3765dd273b74d56b8 usb-storage: Add quirk to defeat Kindle's automatic unload
83cdbd70d405a760c0535c666e6c4d7be74118ba USB: replace hardcode maximum usb string length by definition
b9bcab615e0b15c1ffdcdffce75df707d5ab89df usb: gadget: configfs: Fix KASAN use-after-free
1302e5b87dd7c00e5b973b4a927526d7ee87b203 iio:adc:stm32-adc: Add HAS_IOMEM dependency
c2e57d2c68502e7c5a71ebb22b79e370ac690db3 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
0548a7f249fcf716a2d5c521297fe7ecec75c2fe iio: adis16400: Fix an error code in adis16400_initial_setup()
f824a4d013895a83ac70d4357897e762aaaee980 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
db04c5dd0d5da53771528c062c4de21822905b67 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
be588bbdb7015831beb1be2a5aed5a9e49b36bc8 iio: hid-sensor-prox: Fix scale not correct issue
8531d3bbb28014ec84b77de804e58e6742cdf5d5 iio: hid-sensor-temperature: Fix issues of timestamp channel
f37123fd32543e52aaaa34a7caa4e29d7c28c2d9 PCI: rpadlpar: Fix potential drc_name corruption in store functions
6bf379f0005f39c8447fe9077f7c49d4c498ae7d perf/x86/intel: Fix a crash caused by zero PEBS status
9f7f2e3f73334498859b08585aa25dc14070802d x86/ioapic: Ignore IRQ2 again
654be864a4e4d44397ecd4c2895315f02f8de35a x86: Move TS_COMPAT back to asm/thread_info.h
2ed7c13d786e6f356f627122c986d58eb8c945b0 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()

--===============3565646973564698149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb19dd811a56-bac8759329af.txt

7adc94f5707472f937fbb0b84a79cc727b2bc449 ASoC: ak4458: Add MODULE_DEVICE_TABLE
a458a1b1dec0c3342be54a8b73f7c2fc47a2f0f1 ASoC: ak5558: Add MODULE_DEVICE_TABLE
7611d91d4b9a3c3895b26460680f53e9f7a89df9 ALSA: hda: generic: Fix the micmute led init state
9f853419e06c3ff78a5ecec9bd45ec1d0dcdb68d Revert "PM: runtime: Update device status before letting suppliers suspend"
09ab369c1f514e1d3cfd2ebbc722a2dd4b0696cb vmlinux.lds.h: Create section for protection against instrumentation
760af2c99eaed9bb072286086b8eccd4bccaaaee lkdtm: don't move ctors to .rodata
7e79161bd616737b6b5b97410c2ff8e53bfe20da perf tools: Use %define api.pure full instead of %pure-parser
eb6bb53debf8a150f95ab761a4d85d4a73889f93 tools build feature: Check if get_current_dir_name() is available
49bfe88ab4d2b8a2fb2634e7f30d04eec2c81e49 tools build feature: Check if eventfd() is available
b299aa9281f2e482c3d6ca03bfcac460dfe785a3 tools build: Check if gettid() is available before providing helper
f802a7a2e142c2424edc61a69597c45acf98e65b btrfs: fix race when cloning extent buffer during rewind of an old root
1ca40b128045db6b7b46588b7086652eaecfbf48 btrfs: fix slab cache flags for free space tree bitmap
4524c2e4c94da4fc2206ebeaa4f4c4d201922c05 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
d93785ed9e6942834c95e7be3e19a61172d45feb nvmet: don't check iosqes,iocqes for discovery controllers
c105fdce3a4ee3155655874e87189bf876598a1c NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
9a383690e50b4c96b1e9a76bacc2af2065f9ed7a svcrdma: disable timeouts on rdma backchannel
946f6d74520fb222b21536268f17c027c722b706 sunrpc: fix refcount leak for rpc auth modules
612ecfed5daae35a1622c6258ea809810fb71b1d net/qrtr: fix __netdev_alloc_skb call
529e88f489b80dd2e756d36bb207275b5f810faf scsi: lpfc: Fix some error codes in debugfs
e2a004a241f1f33d303be7c6167767bb0aa72f89 nvme-rdma: fix possible hang when failing to set io queues
d937caaf3d13070d9a9244ffcbc2234f91987c0d powerpc: Force inlining of cpu_has_feature() to avoid build failure
20c82b0a8491af2f3f5a6869f8ef9d594bea70b0 usb-storage: Add quirk to defeat Kindle's automatic unload
0d9f02ee60f69a92376caa5001332f83e7a131b6 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
b530a5ff18645ea1b58d469d2970d1204e27897a USB: replace hardcode maximum usb string length by definition
9ea69d9d4b2c2ce7562ef0624501e324d3a805b4 usb: gadget: configfs: Fix KASAN use-after-free
910359ff41b9bd277e334ce6e8fcde643de8a4fc usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
7c365eef4bd82603efe251d2b8c714ed5b74ae7c iio:adc:stm32-adc: Add HAS_IOMEM dependency
4407090a7a9caca18036ad0fce55fcf68de802c7 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
de1533c00848c92c964cdfb449f1b2abec4dffb8 iio: adis16400: Fix an error code in adis16400_initial_setup()
425ee4311beed7adfaf0937646df037c22ee61cd iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
08e0d668e556c375c31473ae65b76e12b059e022 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
10f92332c25462a259081e11adf9e68206db2df2 iio: hid-sensor-prox: Fix scale not correct issue
5d99a2ce9a44f924ffe5a5e79a87a75770030bed iio: hid-sensor-temperature: Fix issues of timestamp channel
996701e1fc0b2fdabd29f177fe931f86d67ade3f PCI: rpadlpar: Fix potential drc_name corruption in store functions
77aa7559a24e8d1978409ce1bfd9eb785d3de7a5 perf/x86/intel: Fix a crash caused by zero PEBS status
d151479117b9a42b592eb04536e05da36a26b07e x86/ioapic: Ignore IRQ2 again
5d96d709b150116b6d02f642ab07fdc7fcf4512a kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
0805941f756fc75523bef3bd235a1a13564056ee x86: Move TS_COMPAT back to asm/thread_info.h
bac8759329affb9bd61f1d223368ae687c3d3ccc x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()

--===============3565646973564698149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eb48f552212-1f39b3ee2ad4.txt

9334a03ba78c3be5378b6e4361825f354da1ceb2 ext4: handle error of ext4_setup_system_zone() on remount
4bd32211b7acc74dd805ee76f532e0f11480e614 ext4: don't allow overlapping system zones
9ad25d3872b53f4a3603f1a6982564c0ad50df95 ext4: check journal inode extents more carefully
09dac3dd1ddacef66e68ba72536d78cdee8306fe net: dsa: b53: Support setting learning on port
2f77104e74480af211ada8426785965fb86685b7 ixgbe: check for Tx timestamp timeouts during watchdog
84fd21993bac366adcc989533a95288bd2cf6b3c ixgbe: prevent ptp_rx_hang from running when in FILTER_ALL mode
0bd1aefef06e03edea18dca193d0565cb010c701 btrfs: fix race when cloning extent buffer during rewind of an old root
b9690d57309c51ec3b6eca69cd0740ec92e0204f nvmet: don't check iosqes,iocqes for discovery controllers
23a9f6d6a576b537a7f7d7f0d9a8c34cbcfd8d66 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
99daa8914087755437207f65bf7c09bb457b1599 svcrdma: disable timeouts on rdma backchannel
970a96908d7505974118e6756b804106d3f8ca2c sunrpc: fix refcount leak for rpc auth modules
803dbd9fdcb70fbc4b805d2df5e5f1789eb75aa5 net/qrtr: fix __netdev_alloc_skb call
a0b890458229d89321f10f9a784a5987e9e0f26b scsi: lpfc: Fix some error codes in debugfs
79aa2834441359519dbd21b1a624be64db2ea794 USB: replace hardcode maximum usb string length by definition
ade20843932d827fe7f936394bb86c789ecfb4ed usb: gadget: configfs: Fix KASAN use-after-free
73f32d9e61e59a181d4ec9c3bbdf24823e53a128 iio: adis16400: Fix an error code in adis16400_initial_setup()
0386a7ddf49c2e1456ee90c4df652051a184a8bf PCI: rpadlpar: Fix potential drc_name corruption in store functions
7e34e2c819d15ee4f2de8c9dfb41d94ccab579c8 perf/x86/intel: Fix a crash caused by zero PEBS status
3defbc93292d7c7864269e92760483bab12c96e6 x86/ioapic: Ignore IRQ2 again
0b492f83ddaa377a282d84d511de8df03a97a353 x86: Move TS_COMPAT back to asm/thread_info.h
1f39b3ee2ad4b2a357f4957584be21e5cd460be6 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()

--===============3565646973564698149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a70771e01c30-1c2f0df723b1.txt

26a5b2dd9bbcbe2674031fc8b5e8717c091fa0e2 ASoC: ak4458: Add MODULE_DEVICE_TABLE
d65f72079cee9b3e98111382a6e74cb5a1b76124 ASoC: ak5558: Add MODULE_DEVICE_TABLE
a700595a958e3dec4b94a16f2c71e2e6d17c95db spi: cadence: set cqspi to the driver_data field of struct device
5788287beb91ea1b2892d0af013c0ee32af6d38a ALSA: dice: fix null pointer dereference when node is disconnected
b2e863e2a40949314d7b836da5d75835c8b8ea12 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
5464adc39d48b07d95fbdc18683adb8e144cd055 ALSA: hda: generic: Fix the micmute led init state
66e7017a9c918ca5a67c5945fc94980aef200fd7 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
25e8c1a030508292b3996b8920b25edb7f3852da ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
c01063eaa09e15537de7cf5ef413dbeb4dfdda25 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
b720367c39746eafc8fcbc3e257110ddca9f4277 ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
18a0977eb565bd2730ffe958ebfc8ddb7bbb2e2d Revert "PM: runtime: Update device status before letting suppliers suspend"
801621345526242d231038913d4d322bad622cc5 s390/vtime: fix increased steal time accounting
eec3a50666d9cca29187198007f7d0c3f0386fae s390/pci: refactor zpci_create_device()
0e9478bc9b4f689430108dd756f7b6a186f78ccf s390/pci: remove superfluous zdev->zbus check
313ec476d1240531906971af903451e7a71e081d s390/pci: fix leak of PCI device structure
83e45e89a075f40e3e48f46b0d63fcc2e1449c66 zonefs: Fix O_APPEND async write handling
aba85a8d9136ec7c8a0e468c363cb20977a4d1fd zonefs: prevent use of seq files as swap file
314222321b275c30426055a69ac724701c4fc033 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
330d8bc9c3936bf5a4314075062121a7567d415d btrfs: fix race when cloning extent buffer during rewind of an old root
dfe18887ad0201323379c10d66eb1249922aed92 btrfs: fix slab cache flags for free space tree bitmap
744df738d722223ad5e46c5af405cd5445f41441 vhost-vdpa: fix use-after-free of v->config_ctx
cc4533de8a05d6e913c4492a56f8638b641df949 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
e73d906047f578c5bdb801446a911bd152fb8fdf drm/amd/display: Correct algorithm for reversed gamma
7b24dcbd2e26c89a2eefb68f30b83a881acac0ab ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
3da2aea6cf346d13d6514ccf9e5a3819d7bd5214 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
fbf7c6576e320dff536d48db1d023844e07fe936 ASoC: SOF: Intel: unregister DMIC device on probe error
d7b4a5851370099ec7e18988d5abb6d4749dd895 ASoC: SOF: intel: fix wrong poll bits in dsp power down
fcdf8f0aeef3392dfdff0406088e7b0a92f54b3b ASoC: qcom: sdm845: Fix array out of bounds access
395d1f07bf21e49182e891a1da7b1b516aa1fd59 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
9d02a2dcce7e5182a06148a07b7cfdc931b7586f ASoC: codecs: wcd934x: add a sanity check in set channel map
69577418eb63fc429c0ce0bca7dd50dc9d6135c9 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
22692ab10ecc47120b5327ff6743391a2f7a2013 ASoC: simple-card-utils: Do not handle device clock
34110c5260403a1d67eab70ca604a00e86f644fa afs: Fix accessing YFS xattrs on a non-YFS server
d6aa52c3866c56fc95e7ca1128a5adeea0973f70 afs: Stop listxattr() from listing "afs.*" attributes
dba557078427999aa0b0cfd71ff638b10750355e ALSA: usb-audio: Fix unintentional sign extension issue
f90d51c478325b0c1a02c556f591ed5ee203fe94 nvme: fix Write Zeroes limitations
dbccb5da0519d61d4407b23673248404d90fdf41 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
9dd300e5d31bb9380d4d943abf129d23502b24f4 nvme-tcp: fix possible hang when failing to set io queues
c633a8a61c41bf82a0971beea6192d1bff8a4eaf nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
d57968681f5194c335389f24681b38acd14b1786 nvmet: don't check iosqes,iocqes for discovery controllers
540a49e17c610e8e4ce54f0204f5fc7993388381 nfsd: Don't keep looking up unhashed files in the nfsd file cache
13a0934aa5a303e0cca391b7f5002c5bf48a0153 nfsd: don't abort copies early
216f551e0e23f6ac6946173b93f601b07405e079 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
02819144bc15324aa95847afd17e2f1a512aff3b NFSD: fix dest to src mount in inter-server COPY
35fc97b3016f47f226a737ea9c4ab48657fb2801 svcrdma: disable timeouts on rdma backchannel
f250cee444f6661b8f01c826106d0955c5573901 vfio: IOMMU_API should be selected
66d7f53a7556b1d8fc25273d2c8f68db44bce7ad vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
ac31a06716c103aa7bb84a699f6ead0451f70d07 sunrpc: fix refcount leak for rpc auth modules
c8d22c63e6e988989bf1f2560341177d19f763dd i915/perf: Start hrtimer only if sampling the OA buffer
8b405fda90db4149faddc0096a5ff7e646f17084 pstore: Fix warning in pstore_kill_sb()
2a7d0a49add85cbe10b63ca6c79033789545c853 io_uring: ensure that SQPOLL thread is started for exit
df98a939bf02b86a861846a321ffc0f35220af5b net/qrtr: fix __netdev_alloc_skb call
2f231230f020c7755957b04711c76d2f60609956 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
6534d4c03f34b3f4519485251f560b0127ea7d68 cifs: fix allocation size on newly created files
c25272752cffed2d2dbe9deb753da4dbb1faf099 riscv: Correct SPARSEMEM configuration
67138272742690a9474ae19cd06a8e102da74c89 scsi: lpfc: Fix some error codes in debugfs
6c99edb2986fd0e04cc2e8b524323b3a6a9d1d24 scsi: myrs: Fix a double free in myrs_cleanup()
42176b8a88d74b226202c520caf5da480d4e9e71 scsi: ufs: ufs-mediatek: Correct operator & -> &&
77591540c39be6e13ef5262e3bd13d32e4234cb2 RISC-V: correct enum sbi_ext_rfence_fid
14d8b3b4a38a839ab41a82f62fd91d2505877e46 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
b5bcb82a8770515ef18b5a5605e2e8dc4f5c5c2d gpiolib: Assign fwnode to parent's if no primary one provided
c1631ba585bb184ca7d7bbfdb50c6c03cb67d76b nvme-rdma: fix possible hang when failing to set io queues
2d4476e4b2a7474b94966d978c43764cb22230fe ibmvnic: add some debugs
4de631ec90d848cecc989983e2dbbd4684b944c2 ibmvnic: serialize access to work queue on remove
86a50fb21c165b9bfcf940934e1946c127d23f80 tty: serial: stm32-usart: Remove set but unused 'cookie' variables
ac54ed5ce4eebf9fe797bf1ecb10cbc103cea9c1 serial: stm32: fix DMA initialization error handling
d801b9b9347c1a21aa0789ba79ce9456634372c6 bpf: Declare __bpf_free_used_maps() unconditionally
db4b07da61bb1868c3586337147bde1bf94967ed RDMA/rtrs: Remove unnecessary argument dir of rtrs_iu_free
cb6f554b5899af70f9dbf81199f7fc090dd4e4aa RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
ab7c2053005a11f3dae26dee5f48ef5495f2f3d5 RDMA/rtrs: Introduce rtrs_post_send
76a597b854770d8eb2f07ac1ca9856db820258fd RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
982e0718bc0a3eac78c53d4bfba259162f95adc6 module: merge repetitive strings in module_sig_check()
319478bc7bc59ddd785c3370ed2fbf0ce3598eb6 module: avoid *goto*s in module_sig_check()
4fa0056786de1de0c6c4bf4f617aac8c9c7bdb0c module: harden ELF info handling
bed80b1aea605d6f9215a151f07243372ed36b93 scsi: pm80xx: Make mpi_build_cmd locking consistent
d57dbff5e3f5393a1fb55ecd72d7be9dab7980e9 scsi: pm80xx: Make running_req atomic
d0fd3ac2ac070722a70b8fcfc62a18ddc654b4d7 scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
82004f6ebc31440876ef8d1f233e9e6826f9739d scsi: pm8001: Neaten debug logging macros and uses
e7c54b246368d16a372e443267c96cb8859e63d9 scsi: libsas: Remove notifier indirection
59827f77d9de05d3f04e14ced05775355e0f4891 scsi: libsas: Introduce a _gfp() variant of event notifiers
df102acc2bf1ce0cfc373d3c9e7dd67dd65c3ad5 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
b9e423fed146221e7dcca9b6c5e1670f8e01ab9e scsi: isci: Pass gfp_t flags in isci_port_link_down()
b5495a2459eea4c3e51fe4234d418a3d557d89e0 scsi: isci: Pass gfp_t flags in isci_port_link_up()
5a0c4bbc42267e5b3707a0799764a16898a69f31 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
65366837421d36bc664eddfdc2cf31f22c603587 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
087122e85fc366c4c7f69e5b82c3ad386d69d454 powerpc/sstep: Fix load-store and update emulation
a8c09bf8cc724f74edfbae1f6cf6f81c3e2f13a8 powerpc/sstep: Fix darn emulation
e97658c85f85adac60abbc8a2e08c98ab73d69dd i40e: Fix endianness conversions
c546f088c47338f3a8f7c75b49847873221a7b20 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
7c8b8bdcbd4773cb3f5057e93f4c38aba6d7653a MIPS: compressed: fix build with enabled UBSAN
32c9798adca915eec1d8106a5e6271ee97e52fae drm/amd/display: turn DPMS off on connector unplug
7f765f6c9500493ca596cb5b82b8a9c18e2b54fe rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
00a07dddc94326951ec5c2b4b5ed4070cc22910d entry: Explicitly flush pending rcuog wakeup before last rescheduling point
fe93a1cce6f0295b66b7247feb24954d3527b328 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
021ba6655e56a2c067d98e35546a25e547b78c6f iwlwifi: Add a new card for MA family
b9b8959cdb063e4f252548b21dbbc081824db5f3 mptcp: split mptcp_clean_una function
16f3310d04268ab2d29420b46ec0062265245c3b mptcp: reduce the arguments of mptcp_sendmsg_frag
6426ea3050d41f7cefdfc9a067932d6b6f86659d io_uring: fix inconsistent lock state
2e8248f046cc4613fe1abff5e90aabec7b36f905 media: cedrus: h264: Support profile controls
bfc16ae4acfb8ec5a1da68e73cae6ded1787bcb7 ibmvnic: remove excessive irqsave
0bc0494cd345bbc88819fb7171dda05dd8615293 s390/qeth: schedule TX NAPI on QAOB completion
476581cd5e201803731e2ddc0565066c9e90fe38 drm/amd/pm: fulfill the Polaris implementation for get_clock_by_type_with_latency()
67eb716fdf12ea7994908f6ffbf1cc002388ae74 MIPS: kernel: Reserve exception base early to prevent corruption
c0185f58b8baf323242d5790fa6a9037ae989d0e mptcp: put subflow sock on connect error
83930421e009a9163f0da3f93d965695c669d46f io_uring: don't attempt IO reissue from the ring exit path
d2a744b97b8f8ec5f8f35a97d7acb3fd6a3ede10 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
6057e04ce682a16c8827f4ad3cfa946312693a61 gpiolib: Read "gpio-line-names" from a firmware node
d83a045419fdb9047d597c0da0de3ade6bca9fa6 net: bonding: fix error return code of bond_neigh_init()
babb6fad04ddae689506090056d732bb6eb3a27a regulator: pca9450: Add SD_VSEL GPIO for LDO5
6006cc38e24d997cfbf824b86b50505faefa2b07 regulator: pca9450: Enable system reset on WDOG_B assertion
feb89adf302e963f8d424c7c8ee118e0cfe1b647 regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
cbfe332fab1758213a942811ae3d859543727660 gfs2: Add common helper for holding and releasing the freeze glock
c6fc40a23debcf2de59a23841ec8e0889790ab45 gfs2: move freeze glock outside the make_fs_rw and _ro functions
2da60998bbd81483c770994488f2636411af5f9f gfs2: bypass signal_our_withdraw if no journal
d265d7c8b579a392b19d38ac13b467ef7238e916 powerpc: Force inlining of cpu_has_feature() to avoid build failure
da5358f132855ecd7cb98f6eea04f8136388cd81 usb-storage: Add quirk to defeat Kindle's automatic unload
2f359f9e485304aa2f3396ae4bef715aa6de0257 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
3ad7112cf5409bab872d33cd8e74b34c99f269e7 usb: gadget: configfs: Fix KASAN use-after-free
a9f6fccb62ca5cabc3bdc97280b3ceee906718cb usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
b3e0f46b4bf6bbd8b59cbc5f2e422e6e456693de usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
b73303279656389d9231d497d3cce8d852e0be6e usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
4665ca97c6ae513fb37b65fbdbf6a75dfd34e0bb usb: dwc3: gadget: Prevent EP queuing while stopping transfers
e0edee7d4a9d28476616907dcb40db979bea8d6e thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
9838f452ac512ab75162ac10bc1c599c2b16f7e4 thunderbolt: Increase runtime PM reference count on DP tunnel discovery
73fbc73cca5bd8ac224e6e7b6c39451beffbdf6b iio:adc:stm32-adc: Add HAS_IOMEM dependency
5d2d043874b0fb19333247040f5a00462853b502 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
60c31eb8a5a52789663002021ae1f952c36d9a7c iio: adis16400: Fix an error code in adis16400_initial_setup()
9409cc952be9fad9d7be420b547fdcd1fc47cc67 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
b8ec57fe8cd69aabe67565b32fa0f216062d89f8 iio: adc: ab8500-gpadc: Fix off by 10 to 3
e68c27a788b51b14deb8d25e07cbcd2abd77c96b iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
ebcff75ef7aa00210b2dc5b78c26dccdc5aade3d iio: adc: adi-axi-adc: add proper Kconfig dependencies
2a460a1e6b12839698a6c4065abffb21548e9ece iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
a4d77f40361c9b07dc52db75d2d25d3763d5cc93 iio: hid-sensor-prox: Fix scale not correct issue
f044f3f15f420853a5a7cc650950297f86c26220 iio: hid-sensor-temperature: Fix issues of timestamp channel
2b5c6835276dd5f9545e6a235f4fa816c56e1672 counter: stm32-timer-cnt: fix ceiling write max value
4f88762cbd94a4bb93c81476642f9b9b159d2578 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
71d6b0eaba38071d921dfcf567c98db2815a7296 PCI: rpadlpar: Fix potential drc_name corruption in store functions
78a53ba490c62223d9d9781821f55c9456be55a6 perf/x86/intel: Fix a crash caused by zero PEBS status
f4a47fdd97d34a25c578a5d380fa1e850b639f30 perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
a9fa223c8063890575564bc14a1a2ab23b1235a3 x86/ioapic: Ignore IRQ2 again
406426995f4164522c23df4cb93b57524ea3651b kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
beb638185e28f11d9792564fc2db5b4d506e2ad7 x86: Move TS_COMPAT back to asm/thread_info.h
1c2f0df723b13d5f14142a030d088db245c096c9 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()

--===============3565646973564698149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39244d6076ef-2088dac2f3e2.txt

323ae39f74426ed54ba6d080816e041e328b3e8d ASoC: ak4458: Add MODULE_DEVICE_TABLE
fa35ae02dd0c92e16121089b1154a827a61af73b ASoC: ak5558: Add MODULE_DEVICE_TABLE
650efc7d80775ed5d606e5b85dcf2dbf3c38169c spi: cadence: set cqspi to the driver_data field of struct device
6d3e97c85b74aed62112b15ab8649ecc4ea67a97 ALSA: dice: fix null pointer dereference when node is disconnected
63a2702e281e032b05c5d1f5963c78f4cbb2e1b2 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
adf5c81227899504d00e1b6bfb64fcf9a35e8879 ALSA: hda: generic: Fix the micmute led init state
a0fbcfb7b41f7f7df721748a1c30b3c5f85aad0a ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
f10cf9e4e45c00c04dddefcd4700b04bf3455b80 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
f5b325b38de44d48dcb66d6cb5b9de064729b1a0 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
322f1cd2e1e7f4f97e03c4db39317a556f82920e ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
bf6d7c78ce561372be70ef45f3a3306e4e1c4f59 Revert "PM: runtime: Update device status before letting suppliers suspend"
343249c59aa4f3ab77a8706e3ff3fa072fe9699e s390/vtime: fix increased steal time accounting
eaaf19751eb6b9d37b76e12836f3a5340e84eb69 s390/pci: refactor zpci_create_device()
29fc05bb643abda50f87c307a2a2f7e3df92df9f s390/pci: remove superfluous zdev->zbus check
9eb79ee5c9a0017830304543ae9304b9606c8af5 s390/pci: fix leak of PCI device structure
46b428b636c578cf97b78ff3d6c73a533967d5cd zonefs: Fix O_APPEND async write handling
1146ce7d17a57b0c83791b1eb1c9df9d7c670bac zonefs: prevent use of seq files as swap file
ae05f3fcf565d1fd4d5a48fa3bcd29197175600b zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
e7192a369d433780a3299aaeb4c14a3ac6de9b49 btrfs: fix race when cloning extent buffer during rewind of an old root
b6408821717cc824230f00fdf8ab6ceeef56ae16 btrfs: fix slab cache flags for free space tree bitmap
7135b76924d52a6f49f784d0f5306407fe2b4cd4 vhost-vdpa: fix use-after-free of v->config_ctx
d9ea44307f6760d03d8da6ea8952b159dbd99682 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
531b4b185d477a4241496cae3ce686f2ad9a7a1f drm/amd/display: Copy over soc values before bounding box creation
8eee04e761722e9b9656fa13ae84ae956a937cfa drm/amd/display: Correct algorithm for reversed gamma
de2cd5cfa57aac7dd4e7881ac2129d6279095a92 drm/amd/display: Remove MPC gamut remap logic for DCN30
165389af07a13be60ad4ca8067a8cf09af699300 iommu/amd: Don't call early_amd_iommu_init() when AMD IOMMU is disabled
8181fb238ccb0420339a55fe5c672290c9d7ad34 iommu/amd: Keep track of amd_iommu_irq_remap state
40577f6a5c75ccaddc2ba456660eec90a707695b iommu/amd: Move Stoney Ridge check to detect_ivrs()
8714ac84d08714a4ffdfa98a24975d18df23286f ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
501e69313516cfa1a15eeb4b1130b35bf3396041 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
5441f84414c21c2347d1408ffac0bbe7d2f448b0 ASoC: SOF: Intel: unregister DMIC device on probe error
f751861fdcf2011ec4bfdc4a0727d2a77ba7c7e2 ASoC: SOF: intel: fix wrong poll bits in dsp power down
9a2d3165ffa66318a95f0464c7d1bac9cafa54ac ASoC: qcom: sdm845: Fix array out of bounds access
d8288ddb8e406afafce418bed7b330d2c7360f7f ASoC: qcom: sdm845: Fix array out of range on rx slim channels
e597bcdf94c44a1e9b3558047296f206922b3067 ASoC: codecs: wcd934x: add a sanity check in set channel map
532a284d5c65278494284356a60076433742c13d ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
08facb56ab8551796671dc39c46289b9fc5fe3b1 ASoC: simple-card-utils: Do not handle device clock
aabc2e6033d3a75abc28fb5366014f386df40f11 afs: Fix accessing YFS xattrs on a non-YFS server
cfa84a3b747153b5318e7320751416640d8e8cab afs: Stop listxattr() from listing "afs.*" attributes
45f2c033ea56213bbd737b991256b0eeb07e98f1 ALSA: usb-audio: Fix unintentional sign extension issue
100436dbff0f382900efb02b6bad4b0321f61709 nvme: fix Write Zeroes limitations
b3aaa6d69f12a8b1931bdf6938cff99f7005f711 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
7059e7d23c250c27c2d2bc520d7cbeab0d5506bf nvme-tcp: fix possible hang when failing to set io queues
26125f8c4829836e5d0d4cb90f88fb3b9ddc36be nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
bcd0cb69de414c9e26929c5c0f0dc5aa742ad037 nvmet: don't check iosqes,iocqes for discovery controllers
a65a9cad5127a250f8054b498ecf1900195f1106 nfsd: Don't keep looking up unhashed files in the nfsd file cache
f318ffab9d71fa90045257d2394c9cf9e1e0a5ad nfsd: don't abort copies early
3ac985b9c3caf4ae2e8bd0b8232b1d6ccc144649 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
41c3bd98669fc6a1845e699744109fd9ca3b4059 NFSD: fix dest to src mount in inter-server COPY
6587f6db2505e6a3ae96a966638aa5c47acb3dba svcrdma: disable timeouts on rdma backchannel
173c08fa97308eec6a7a7e5e2d5eb234a6dc4562 vfio: IOMMU_API should be selected
86a136daed90bbd84298f237f769b629df25002a vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
e7e72f4084ab5755b59efab98eeddccd1ded182e sunrpc: fix refcount leak for rpc auth modules
37056f6eb87393c70e2dc1653f0082bb79fd64af i915/perf: Start hrtimer only if sampling the OA buffer
bd55ba33b9a8ff3042339415dfc73d7463c8b26b iommu/tegra-smmu: Make tegra_smmu_probe_device() to handle all IOMMU phandles
b671a09a256fb0810e087150356eeec0a20b4649 pstore: Fix warning in pstore_kill_sb()
379aef13e02ecf7e039cfbda2c13c183e0e9e24c io_uring: ensure that SQPOLL thread is started for exit
5db8f2b398207eabc75a830372451935bb740229 net/qrtr: fix __netdev_alloc_skb call
2fcbdcc0b5f25c171620349bd5d1dafd61564521 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
76930a491f1121b021f3b9bf72760373213f30b8 cifs: warn and fail if trying to use rootfs without the config option
92c564154af6ca9eb0f0a98cb62a1eb84277d040 cifs: fix allocation size on newly created files
b135907fe6d70aea2416cd4e17742f27ca8955b8 RISC-V: Fix out-of-bounds accesses in init_resources()
b87fd18c769d99e7dbc2f59c99c3ba2d4ba44e5b riscv: Correct SPARSEMEM configuration
483c09ac8804a3597f7c58d451773a0127d9f153 scsi: lpfc: Fix some error codes in debugfs
70d9f3323bc99a12c04b75d1a0558098fc4375b2 scsi: myrs: Fix a double free in myrs_cleanup()
ac5550c4ba9ad420341a67f64cd01c209798bfcd scsi: ufs: ufs-mediatek: Correct operator & -> &&
c7c73eebfe325e7b92661db4f01c547c45f62967 scsi: mpt3sas: Do not use GFP_KERNEL in atomic context
a5bbf6c14df410116cba7fb5b8f37620d720a792 RISC-V: correct enum sbi_ext_rfence_fid
05479ed3ef5e761b0fbe586ecfabc37e720f01cb counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
dcee5f4979cbbdc5bfc225cd1dcfe7b276a66c20 ASoC: codecs: lpass-va-macro: mute/unmute all active decimators
2985af67071ded62f79b54c6512c00668397ec16 ASoC: codecs: lpass-wsa-macro: fix RX MIX input controls
6293ba4da5218165ac30f8f02217a51da85adac5 powerpc/vdso32: Add missing _restgpr_31_x to fix build failure
06b45c4411fb7d7f79ea8f32fda6c2307cd2b28f drm/ttm: Warn on pinning without holding a reference
0f48307e679cc1d3bab32039f0504fdd839fbf85 drm/ttm: make ttm_bo_unpin more defensive
4ccc073443142059ae542141849647a1d760c23b gpiolib: Assign fwnode to parent's if no primary one provided
42dfbb99aa6edcf3dc93dd58e88e8757754b5ce7 nvme-rdma: fix possible hang when failing to set io queues
35861cfea7775a5a11decb540da646775e5260ce powerpc: Force inlining of cpu_has_feature() to avoid build failure
e8c1563323a21341794f70c7fad96521e3322af5 usb-storage: Add quirk to defeat Kindle's automatic unload
1908e95870f65e272efdca4f4f75621c2d05dfb8 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
5605f10e431680ca3c6e34f6170cce8c94b540c6 usb: gadget: configfs: Fix KASAN use-after-free
9cbfc2dbfcfa778c4f97c2d9a0029c3b714ddfcd usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
779cd8bb46cf87f8474f34ed8937bd04d55a7a40 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
fd00301e5abde6b0428011966a9fa37875ef0370 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
fd17775fcf72c23a5a6f7d7562f256cdcccec688 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
35a27d157c7a03b01269dd91cc5f4a42a335a65d thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
99ca091f362c4659a47c2cbc1dee5c4c4948e1af thunderbolt: Increase runtime PM reference count on DP tunnel discovery
6713c276deb5bf07400ba68086b1c2269151aafd iio:adc:stm32-adc: Add HAS_IOMEM dependency
77af8edd3563e30b2047717129396486e8597361 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
fe9f41d0078477981dfff2f919b94d9b2471130d iio: adis16400: Fix an error code in adis16400_initial_setup()
7de88ffd1bf75b9244d89c380190ff4accd19f74 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
a33ab61cb5ef1c2f53b8ad4182ddfdcbd0709456 iio: adc: ab8500-gpadc: Fix off by 10 to 3
e128aa2cac2d969427d16f736d91b82251b799d0 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
eb44c66522fed1483ba044ab5298e65439070f67 iio: adc: adi-axi-adc: add proper Kconfig dependencies
dbabc479490b024f921b0a97010427f1521d9306 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
0dcc74d5abad3ad9e6ab3367251f72a3e15629c0 iio: hid-sensor-prox: Fix scale not correct issue
b443428a8cecc75ecd69334114d64a160939b3a8 iio: hid-sensor-temperature: Fix issues of timestamp channel
b57a2854ae573ed329d3dcb34400a373b1ac49fe counter: stm32-timer-cnt: fix ceiling write max value
4a931e43b5df668da80f8d0626d946f4f46fe07b counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
6cff5131bd108f4b5f802469692cf78170356e4e PCI: rpadlpar: Fix potential drc_name corruption in store functions
174ea902daeb1a72200958584cd84b2c79ed569e perf/x86/intel: Fix a crash caused by zero PEBS status
6e419d46b926d395433f892fc02cc01f8632fbc5 perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
0c3832235c06af35f78c875ede618d36a09985fb x86/ioapic: Ignore IRQ2 again
d11dc51ed21560abdf08b45f4e63608cb24f144e kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
8f2798753577b234fc28cb99c493914e29bfe95c x86: Move TS_COMPAT back to asm/thread_info.h
2088dac2f3e2be0fe65dd27c1746ba7fc561c1e2 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()

--===============3565646973564698149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54b008417878-1ab8181b6802.txt

e52b8d0018e6bfa0c66045fe54900e116086ce7f ASoC: ak4458: Add MODULE_DEVICE_TABLE
3313c17b99696dd922e967fafcec3ea915900113 ASoC: ak5558: Add MODULE_DEVICE_TABLE
90ce1aac400c74e9f829fc0921e6482acffb8042 ALSA: dice: fix null pointer dereference when node is disconnected
049abe37f9af5fbc54b7cb3e26ade950f058bdaa ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
2dc990fd756b036fff52e46dd21e6157679ed39b ALSA: hda: generic: Fix the micmute led init state
b0760354108bf2e06fc1413384d01caaf521c17b ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
6fef72abb7f749332c31dacb9b7c86d3c70ac0ab Revert "PM: runtime: Update device status before letting suppliers suspend"
3ff5518d8fb437a27bd91ae60206c8eff95aec3c s390/vtime: fix increased steal time accounting
b80013f87fe37869c5636d4937de4e5c6f6910b8 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
2bc68ac53c439b6beaa15f24735abb027fee3849 ARM: 9044/1: vfp: use undef hook for VFP support detection
9f39536f9535aeb0cb21c904094b2b49fd2aa861 btrfs: fix race when cloning extent buffer during rewind of an old root
cf6db72d863972ff31955c4e019321748542d100 btrfs: fix slab cache flags for free space tree bitmap
d6ec0c2670c42f526f06bbb7df7076428eaaaee6 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
07ce8b123c1d5dfa135195bc7c4bedf44ae8451b ASoC: SOF: Intel: unregister DMIC device on probe error
d491333f358b5a3e9007877ad02da02c5ccc41ab ASoC: SOF: intel: fix wrong poll bits in dsp power down
7ad48fb29cb753b158431c4ac366a81cfa785aec ASoC: simple-card-utils: Do not handle device clock
b60ba8d7d0557ceb0ed5b69e895e03960fd742ec afs: Stop listxattr() from listing "afs.*" attributes
d504d815dc72ff4f803c14e5b3f768d028139d61 nvme: fix Write Zeroes limitations
3cbbc6101ba0403401b6582c5f9adcd1510b2e10 nvme-tcp: fix possible hang when failing to set io queues
1089874afa66d336a312585846f255edb7668dca nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
5ad4c7f4df71b5976ae6f04267ab0e6e045d11e8 nvmet: don't check iosqes,iocqes for discovery controllers
c2dc7f8afbf65601d214df4bebe167f82f681a00 nfsd: Don't keep looking up unhashed files in the nfsd file cache
3ef9474dac62778138d3f8f2353bbb1c2b02194b NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
dffe29b31aa4bd3256e1922b5413681a5425d65a svcrdma: disable timeouts on rdma backchannel
02c346e132c4adc4423edb09588d787850a28a8f vfio: IOMMU_API should be selected
40572c7e62907a801a29b50a496f515c1442ea2c sunrpc: fix refcount leak for rpc auth modules
9236fe663c2117c11be4c9cbbcd018bc62841c85 net/qrtr: fix __netdev_alloc_skb call
ee2af69fe9e2bf8bbd8cd51a6a910cd807e9090a kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
641977a75605d8b97f8c52ea8d75c105e03454f8 riscv: Correct SPARSEMEM configuration
f7637c658e7e3606b976bfa3068bee9f947b3826 scsi: lpfc: Fix some error codes in debugfs
158d6e65dca46319217e5d1fd9dbb77b8f0083d9 scsi: myrs: Fix a double free in myrs_cleanup()
4a32ef734c741232e81351228ef2bb01424cbb93 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
de2878511c3a2f37ab68402ee80438aa1e006fda nvme-rdma: fix possible hang when failing to set io queues
8b7736b03a8dddc9c2694740c4c509096ecc60f1 usb-storage: Add quirk to defeat Kindle's automatic unload
69981e3f39b74970232bc6367e77cb5d0c1334f5 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
11608b34e9a6a89b854da6a8cdb3be5e3749c24e USB: replace hardcode maximum usb string length by definition
32cf997771a0349231b2b8392be86dac7140577f usb: gadget: configfs: Fix KASAN use-after-free
c7745455efc5d7ca531c61b94766d592d7902dff usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
21dbf75312bab930eea0430a4b5c99fda31c99ec usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
e047a234b341cd17c6a2f8ed9dcd9978b99283d9 iio:adc:stm32-adc: Add HAS_IOMEM dependency
f9a55cb57a8078fd394c6421d3c26c89c27fcc3c iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
9ba44ebaf7608dc52c1c3f4a7404128889ed6bc0 iio: adis16400: Fix an error code in adis16400_initial_setup()
9c8c4759684970d48df5904fa66e483f818f715a iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
90d9da07d1075e9e1351d6f02bfe078a2c9d46e5 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
b4a2204385cc56c6b05fd6ff318704133e5bc91c iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
57291ae8863b6dca01a2a488b4894768cd922fbd iio: hid-sensor-prox: Fix scale not correct issue
32f1cf336d7d139c5c4e54298351bc8eb66d4d92 iio: hid-sensor-temperature: Fix issues of timestamp channel
56530b1652f7c90268be4491c95a70a9111d16ae counter: stm32-timer-cnt: fix ceiling write max value
8c8683d25e13458a8f31d13c91da79f3385b86db PCI: rpadlpar: Fix potential drc_name corruption in store functions
a2df253eca7572ac285f427c2b36163ea0fec632 perf/x86/intel: Fix a crash caused by zero PEBS status
8c55e8fad3e9f872c386370d1ce6b6fc4e9c4755 x86/ioapic: Ignore IRQ2 again
dca2a5dde333248938fa4d47da36dd5c1b753d2f kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
5edb4aaab269d75f15b9e99f58d2a64648f4802d x86: Move TS_COMPAT back to asm/thread_info.h
1ab8181b680238927ea221b96ede41d475609e9e x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()

--===============3565646973564698149==--
