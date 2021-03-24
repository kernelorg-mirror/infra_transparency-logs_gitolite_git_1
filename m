Content-Type: multipart/mixed; boundary="===============0804438126501916854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Mar 2021 09:37:34 -0000
Message-Id: <161657865405.26186.15043870026288923258@gitolite.kernel.org>

--===============0804438126501916854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 80b342d6499de42c60aabfc517be760a4e5c6d02
    new: 135bb5abc2fa8089d90de972e4ccfad5563e71de
    log: revlist-80b342d6499d-135bb5abc2fa.txt
  - ref: refs/heads/queue/4.19
    old: d415ce15d0a4351713688bf951d5bbdcf79fda36
    new: 51abf3b1de553bb6b96b60c43b83bf27e2884f87
    log: revlist-d415ce15d0a4-51abf3b1de55.txt
  - ref: refs/heads/queue/4.4
    old: 57130fbdf177b39563923958da445878360740db
    new: 923b89a287a7cae2a44390944e1e80c7eb80f74b
    log: revlist-57130fbdf177-923b89a287a7.txt
  - ref: refs/heads/queue/4.9
    old: 67d9e64bf95b17d1939804d42acc368112b84ea0
    new: 9ca28e77c1af74ecce022e23d9e9048d4c17e78a
    log: revlist-67d9e64bf95b-9ca28e77c1af.txt
  - ref: refs/heads/queue/5.10
    old: 5048577976c35b12bca893b793e6c6589c18aae7
    new: 8f85865f90ece732dcc34c74abf057519e4f66e8
    log: revlist-5048577976c3-8f85865f90ec.txt
  - ref: refs/heads/queue/5.11
    old: 46ca7c58abe37b7a23c0e21a773fe9a25de9807b
    new: 5c6fb51a18103c232f8d910815075fb005598a6d
    log: revlist-46ca7c58abe3-5c6fb51a1810.txt
  - ref: refs/heads/queue/5.4
    old: 503b9575a1d97f971cd767d74fd9f19e93e9865e
    new: 7eef8f342d3ff4e91232fe85fd22b75892bab14f
    log: revlist-503b9575a1d9-7eef8f342d3f.txt

--===============0804438126501916854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80b342d6499d-135bb5abc2fa.txt

973e33970e95554546c170903d3416e2d2deb0e1 ext4: handle error of ext4_setup_system_zone() on remount
280cb22511dd504a76a697a5a6c18bbfb0d183e4 ext4: don't allow overlapping system zones
94b2a694ae83d3e91b1f4665e028736a1eee1222 ext4: check journal inode extents more carefully
e8de7d5be333bec462e6523d47b60fe452632c76 bpf: Fix off-by-one for area size in creating mask to left
e070f64659c619373d6c2a5b2a4d7427c9b56457 bpf: Simplify alu_limit masking for pointer arithmetic
a9fe20426cfdfd74e4a46509df55e7cf00d7f509 bpf: Add sanity check for upper ptr_limit
4ef3126eff20c015c92ddd57947c1f04b921f700 net: dsa: b53: Support setting learning on port
f34a4b08804d8bcae8e1a6174c57b67f06b52c92 bpf: Prohibit alu ops for pointer types not defining ptr_limit
ec8140d6a178be305ad9ec0fe1d3f96b634c27f5 Revert "PM: runtime: Update device status before letting suppliers suspend"
6fbb2f0a53876a08d80f7c3702268964ec02d22f perf tools: Use %define api.pure full instead of %pure-parser
07a0afac5612cdd03bd5ed6e6cc79eb621ca585d tools build feature: Check if get_current_dir_name() is available
b8784165e6af95b163567d72a2e701d58efac643 tools build feature: Check if eventfd() is available
530047c944b896ff71e948de9e0911c43720d731 tools build: Check if gettid() is available before providing helper
a9883aeb45c901a512556cf4853b4c1de7ff930f perf: Make perf able to build with latest libbfd
0e0e0c5540fb76f0cdd745112daada06680df3c9 tools build feature: Check if pthread_barrier_t is available
75d308bcb4f4d368a7dfd7c70847e6e4956e1e1d btrfs: fix race when cloning extent buffer during rewind of an old root
e4a12dfc50da1ffce35e8c95954f46a31fc0c646 nvmet: don't check iosqes,iocqes for discovery controllers
68f6d0f611665b56a6ec7995a322a24b5b254d27 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
b15fde8facb15c6682f62128ca4c6abdad759d4c svcrdma: disable timeouts on rdma backchannel
a8a8860b55066c89735cb55bc081344f1a527898 sunrpc: fix refcount leak for rpc auth modules
d2e7e0d7bd1e0935cd60ef146bcc08d0642fb155 net/qrtr: fix __netdev_alloc_skb call
fa391c20fa384b492a82e528c49a72e2d9ea388e scsi: lpfc: Fix some error codes in debugfs
b818388aec1f9ea77b8d8664ade8f33306650cfd nvme-rdma: fix possible hang when failing to set io queues
a493c001b7afa42cf84eb51170b0d54127fa0a41 usb-storage: Add quirk to defeat Kindle's automatic unload
da1d20a0a14e1f65060cf5e73a985b971fe7e86d USB: replace hardcode maximum usb string length by definition
341b8886335293394a5ec997dcf5f50e407b3152 usb: gadget: configfs: Fix KASAN use-after-free
12bb4bcc46036de7d311ed146facb442c2c3f6e1 iio:adc:stm32-adc: Add HAS_IOMEM dependency
ea9566358a2169b6d5a9be28af65cf375b69efe4 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
a3175cc9529a6e0cbf36f7a2f9b6d13a21253cb5 iio: adis16400: Fix an error code in adis16400_initial_setup()
08b122e8fd82a1fbd94ed7cec4dcc84fa95de74a iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
7a69740e328ed60a9b3380afba819a847563bb52 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
c76bd692442fe3540599a2317a371a99414caef8 iio: hid-sensor-prox: Fix scale not correct issue
52fc043afc90bc149e70bdd88338a769fd19592e iio: hid-sensor-temperature: Fix issues of timestamp channel
de295aa88d2a6153e80a4f6c239b5f7d3ef8c86b PCI: rpadlpar: Fix potential drc_name corruption in store functions
9805ab1590f870f14405c342d925af666dbd176b perf/x86/intel: Fix a crash caused by zero PEBS status
216fbae6378245f46393fbed539befadd89cdd85 x86/ioapic: Ignore IRQ2 again
0fa98e2d44f6bf9e39905ae1a2df6025324d108b kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
0f02424c324f7ee79a4231638874c38002f4b4ec x86: Move TS_COMPAT back to asm/thread_info.h
6bc5a457750b4bc71600b704cb5957440c9bbc99 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
e8ce9b06fef5e9a95f982d8e2e70002bf4bfacdd ext4: find old entry again if failed to rename whiteout
10183603125fb01ce5914e9ad27c6c574d87de65 ext4: do not try to set xattr into ea_inode if value is empty
52f07fbe11505b2d0ffa6db93d6ada725fd3e459 ext4: fix potential error in ext4_do_update_inode
135bb5abc2fa8089d90de972e4ccfad5563e71de genirq: Disable interrupts for force threaded handlers

--===============0804438126501916854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d415ce15d0a4-51abf3b1de55.txt

fca8eed7fdd6c89bdfdde184c849e3ea31fc956d ASoC: ak4458: Add MODULE_DEVICE_TABLE
b92b84515ca10d77004aaa72bd36c6a99cda845a ASoC: ak5558: Add MODULE_DEVICE_TABLE
7e4481e667deb16ca51d9c755a419e032173c37e ALSA: hda: generic: Fix the micmute led init state
ef726bd9b0c61c94879cf6109d4c890f3c9e8e2a Revert "PM: runtime: Update device status before letting suppliers suspend"
276d69dc106152f46a5495213dbda43fa695137c vmlinux.lds.h: Create section for protection against instrumentation
af17833e763d76e24f1a8559902c006855190b19 lkdtm: don't move ctors to .rodata
18bae87f87ee6bfa6102e5dbf38e6c5f561b5342 perf tools: Use %define api.pure full instead of %pure-parser
055a884dba4add4dface31aae8689d21458d9a94 tools build feature: Check if get_current_dir_name() is available
fdeefcfd9fcf1b8678db6daeabe592dbee5081a9 tools build feature: Check if eventfd() is available
bc9fd3a282c758427f58ba04095ba7731e36381f tools build: Check if gettid() is available before providing helper
9ac0820d8e2f7a54cc8a6fcf6c003a4947d7ffdd btrfs: fix race when cloning extent buffer during rewind of an old root
494d73336cdfe92de94255b35afe33feefdf19f3 btrfs: fix slab cache flags for free space tree bitmap
c934b428406add9de1ec0f66cf80ef5ec47866bc ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
edb5bf53666b300af4c2460b5e8a49315457fd8a nvmet: don't check iosqes,iocqes for discovery controllers
125aecd624d353e7f534f9ac53855db90db3d9bc NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
fdcf68d60cdd4d642fec48677c9c69a59ce77448 svcrdma: disable timeouts on rdma backchannel
8fa3d0b4953c591a75c80eda8b72776fff4db38f sunrpc: fix refcount leak for rpc auth modules
248a81ef980138702d237cd11ab16ec57a036794 net/qrtr: fix __netdev_alloc_skb call
db9656ffbd59daaf5e298e11994f6cf84b1978af scsi: lpfc: Fix some error codes in debugfs
5f2d69c2ded084a9a1c360f539326f581b3b7f2a nvme-rdma: fix possible hang when failing to set io queues
0f8f880fcde727cccfa7e41d2cb4bf48de8d2f8f powerpc: Force inlining of cpu_has_feature() to avoid build failure
135c33de697301e990f130159d956c27a127dce9 usb-storage: Add quirk to defeat Kindle's automatic unload
a032f1bcc2c4bfbff4d3e60c7758cd81b05a74b5 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
b69f85b5ec4734484402edaaf0a8c5231d98ad96 USB: replace hardcode maximum usb string length by definition
07516a2bab17b9db5c7e401e19975120c1ed069b usb: gadget: configfs: Fix KASAN use-after-free
c2d994641c7dbc731dd91000cda72b529eaf82f4 iio:adc:stm32-adc: Add HAS_IOMEM dependency
77dd76443387892a11f235ff4da3992abd1cc1fd iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
fa91f73f35a258441a2d827b1d1d90c18a87569e iio: adis16400: Fix an error code in adis16400_initial_setup()
52eba48f818e5450b69fb6491e0c9fef6b95081e iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
b83bef2200fc45c757619c2c5daf4fc3d5634963 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
720bfbbd94345602d36ba1aa6d872add6fdd26fc iio: hid-sensor-prox: Fix scale not correct issue
b9a3a809185a103d0ff16a325cd828292e08bfed iio: hid-sensor-temperature: Fix issues of timestamp channel
f4b0c7ff8d8a86941a0aee92d5964db202eee299 PCI: rpadlpar: Fix potential drc_name corruption in store functions
27f9f56f35ae2db2289f5401a41619ba133626ba perf/x86/intel: Fix a crash caused by zero PEBS status
d90736af35048c6fe678e8197dd21615863f0fc5 x86/ioapic: Ignore IRQ2 again
42ab30cff3634ef03f14931b29ad5531c2bb9181 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
4ac599b8d0a7f06dd962610fc7eb4fd700429964 x86: Move TS_COMPAT back to asm/thread_info.h
16d8c371e53b4301a3eab868f73fe04a8e9f4eec x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
abbc3eba34ed41cb6cd60e22bce591f31d30cd9b ext4: find old entry again if failed to rename whiteout
783fc246af79e6146985a724b2cd991963f8be67 ext4: do not try to set xattr into ea_inode if value is empty
036c152c9e655ee6d21cb87527778ffc2de77397 ext4: fix potential error in ext4_do_update_inode
a4b3347c8e88b3dd9b6f6bef1bc90b5e96d7a0f0 genirq: Disable interrupts for force threaded handlers
a41470bb30acbbdf700fb4ce4e95f950411bf3e8 x86/apic/of: Fix CPU devicetree-node lookups
51abf3b1de553bb6b96b60c43b83bf27e2884f87 cifs: Fix preauth hash corruption

--===============0804438126501916854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57130fbdf177-923b89a287a7.txt

7a85895e60c8122bbb9c49bb850384a5cdf57f37 ext4: handle error of ext4_setup_system_zone() on remount
ce02be1ba85ee1f4e6ee59e207d8f8710bec8bff ext4: don't allow overlapping system zones
21be4a3796d57dd855e79d1a4e0c5514c62302ff ext4: check journal inode extents more carefully
89838d9ed07080c6a28fa7d817a55eb2b495bdf5 platform/chrome: cros_ec_dev - Fix security issue
402462959e09c9c209497d6d5d15d15c6d2970be btrfs: fix race when cloning extent buffer during rewind of an old root
64b78a6cd6317d2131d80f693d930fd400dfcb32 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
5af98acbe102521a9dcae653889cdc734f76baa6 scsi: lpfc: Fix some error codes in debugfs
860f669d7940551b3acc957aebdb0d1d8f40232c USB: replace hardcode maximum usb string length by definition
ea95ceb550bb776b3fc00e0d446820617cd63a1b usb: gadget: configfs: Fix KASAN use-after-free
d2ba380beb47f97ab044842b3a2ec146a2cd4584 PCI: rpadlpar: Fix potential drc_name corruption in store functions
0e5d8f69a5e2d8829ea5dc9a1ef88cf3db588bb3 x86/ioapic: Ignore IRQ2 again
d082d35cca06d66608fc7eb8640fa855fbe3f457 ext4: find old entry again if failed to rename whiteout
9b8b789c8fe71d9eae321dd3e2b312ad43fabd40 ext4: fix potential error in ext4_do_update_inode
923b89a287a7cae2a44390944e1e80c7eb80f74b genirq: Disable interrupts for force threaded handlers

--===============0804438126501916854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67d9e64bf95b-9ca28e77c1af.txt

073f18b30a810ed146aa7d3db683a8a0aa364f19 ext4: handle error of ext4_setup_system_zone() on remount
f22bce11c0edc8aae268e941f8d1bc812671a234 ext4: don't allow overlapping system zones
a1494a8248674fb64ef894f372a75e3bd15fdd84 ext4: check journal inode extents more carefully
26af4b573d3dba83033f9e595cdd1183cfc0d459 net: dsa: b53: Support setting learning on port
70ed81721fcffef05fbbaefe222b76fe68e6b5b6 ixgbe: check for Tx timestamp timeouts during watchdog
f6ff2185fe019a7b4fdc75299a3ee7dfc8ec456c ixgbe: prevent ptp_rx_hang from running when in FILTER_ALL mode
d1b8619d32af6077fac61202ebaf70848503763f btrfs: fix race when cloning extent buffer during rewind of an old root
a09b9862a3fbd1a66cb99eb8c517b25f9926507b nvmet: don't check iosqes,iocqes for discovery controllers
3d7280f2166900b6eecd7c978074269e5e8ee154 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
cdf1fd40f8a1fd29aff3d5b0e662a0126111b6e9 svcrdma: disable timeouts on rdma backchannel
0580436951830035b9b7dc22a646ca0fa47de145 sunrpc: fix refcount leak for rpc auth modules
31786e34c08210684f635bf5027b149b1bfd7de9 net/qrtr: fix __netdev_alloc_skb call
bbe7537c3215e585bd4f5d950fba64b4d4303d76 scsi: lpfc: Fix some error codes in debugfs
24c6303a33eb45c12c73ec60ba347ea7a2b6a534 USB: replace hardcode maximum usb string length by definition
88b7cc5cfe82b95bfc6b8b42dba9d9423ca91526 usb: gadget: configfs: Fix KASAN use-after-free
9b64f9ef6fc5306eb04ee5d1d3c24e1d133c4112 iio: adis16400: Fix an error code in adis16400_initial_setup()
927e4eb5e99964fc36ec66e3f49f119f6a25254f PCI: rpadlpar: Fix potential drc_name corruption in store functions
75e56359b6947ec5feb507b5290723fef2bd2f36 perf/x86/intel: Fix a crash caused by zero PEBS status
b5699d557f0216e2df3846d23cf09d1af2fc77b0 x86/ioapic: Ignore IRQ2 again
9b6b3a87fda767c84a25155a96466d38ed3d7449 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
49184c7c296f76f97e87f39b44b2c7623cf7076a x86: Move TS_COMPAT back to asm/thread_info.h
59ceb5d3c9a1b1cf23bd489f8bda522d70d3ad4c x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
68c1c3fe4194a64fcb7fb5395f83474959e69e00 ext4: find old entry again if failed to rename whiteout
9575bf4c73ee98a5dd26d16bbd6d2a6e80961af1 ext4: fix potential error in ext4_do_update_inode
9ca28e77c1af74ecce022e23d9e9048d4c17e78a genirq: Disable interrupts for force threaded handlers

--===============0804438126501916854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5048577976c3-8f85865f90ec.txt

a4c3d0053d21e5c511a6f4753e3fb3e42656e722 ASoC: ak4458: Add MODULE_DEVICE_TABLE
e733e9aa12843115409a62b8a916f4839d3bfd4e ASoC: ak5558: Add MODULE_DEVICE_TABLE
21ce0551afebebf038c0881c6d7bec710c0ab7bd spi: cadence: set cqspi to the driver_data field of struct device
9d14fc100a7c13ee871853ae70be9b24578f8ee5 ALSA: dice: fix null pointer dereference when node is disconnected
4328b0f88c0977dcba28c213b0699ef2d08e4dca ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
6a271e91d664150c2c4d5b7f88b785a9e8794d8c ALSA: hda: generic: Fix the micmute led init state
a75b1e235bc778963e959d143eebe2fab6a9230d ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
23cf4bc7670ea9133f0f08be7afe614355bc6769 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
8ea56e5617ad0cf0fb1e97f8116e4d1e7299ab09 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
0420d50b7356a7d76cecc1a852664dc6827701df ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
6e16ff8f0ad3b7e4f3fe56ace691979d26eae58d Revert "PM: runtime: Update device status before letting suppliers suspend"
60a8ebd75b9d73ccf0a30ea5b54ea8adc94de199 s390/vtime: fix increased steal time accounting
2f59e0e0976a84d6b6c05bd44f68cc2b78d04430 s390/pci: refactor zpci_create_device()
b605f2c57d2aa2807b7d8de0cab608fb8347a913 s390/pci: remove superfluous zdev->zbus check
943c06b8490dbb66ed27d5f0000a5147413ca29a s390/pci: fix leak of PCI device structure
cc67ba659c19799a37ac7236777ac87d0a9a20a4 zonefs: Fix O_APPEND async write handling
dce0cf574c370f62cc92162f484a3c694a992fe4 zonefs: prevent use of seq files as swap file
9c1071b8632f6022e5f3d085fec7e709eebb1422 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
b960fd438424110de809aa4faebbb186c0703e7a btrfs: fix race when cloning extent buffer during rewind of an old root
c35beeca685b6e455e2233a2160d5d337659ffae btrfs: fix slab cache flags for free space tree bitmap
94cb134299192d650640bd7954ec44d6743e6dcb vhost-vdpa: fix use-after-free of v->config_ctx
4687e7b08e64881bce56a64b6ba5542e3becaae5 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
fa22d6bf88f64937e836cca4b12e8ff89c715755 drm/amd/display: Correct algorithm for reversed gamma
0fdb2e45a03fc4f8c9ec2af0eb9d2512ca301dad ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
64f1c41989bf7ee1c123a1884ed7159a51f718fc ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
ef67d69b840cada299c2f402782185bdf2687282 ASoC: SOF: Intel: unregister DMIC device on probe error
6e7f1c524a295b08e7424eb51e84cdb4ec093517 ASoC: SOF: intel: fix wrong poll bits in dsp power down
4d701c3d6e7cab820e9aaa93dd8cffb599a4e369 ASoC: qcom: sdm845: Fix array out of bounds access
c40ec427689bcf18a09ce9e910b53b32e38b166a ASoC: qcom: sdm845: Fix array out of range on rx slim channels
4168e4e5803790c7f5b63cb0d3c6854405cfc6a6 ASoC: codecs: wcd934x: add a sanity check in set channel map
2bda5d94af165c79d1191849ee2b586ed366c8f3 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
c8f8ef3c9de0245c77f8d0de94e044deeacfb4b5 ASoC: simple-card-utils: Do not handle device clock
a1575350e177b6cf3960cafaaa93636db1f771ba afs: Fix accessing YFS xattrs on a non-YFS server
4ab688e6de13f03c0ee8baffcd9a7d6c842b1eb4 afs: Stop listxattr() from listing "afs.*" attributes
cc09b004b6134d996629777f3381d3bddef79d04 ALSA: usb-audio: Fix unintentional sign extension issue
a176701e373e6e559517fbbb857f26759d6e902d nvme: fix Write Zeroes limitations
7fcafb16cbe5672f8f9c5227a5b8fb8a2e327a10 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
f322a5ba9179fd038ff39a3bf18ccd80aa45b623 nvme-tcp: fix possible hang when failing to set io queues
d873d1f5b0d1275da46115ab969ccc04a3fc31b1 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
b05dda7fbc399045a437a71d787bf53cc44d9b20 nvmet: don't check iosqes,iocqes for discovery controllers
7fe91522f232224b6532a1a7e55de8eac451154b nfsd: Don't keep looking up unhashed files in the nfsd file cache
3a98478861addc8a26b534996e06e1ee2527242f nfsd: don't abort copies early
bc2bd8661c2ac24d541ca94f104d86eebd34f6c6 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
113fae48eaacd8ca8da7937269040b4edde886bd NFSD: fix dest to src mount in inter-server COPY
af5c0f4bf9be2f93b359092d1635a533df4f6074 svcrdma: disable timeouts on rdma backchannel
9f31782674806a60b2c8a6ede71c17bd897768b5 vfio: IOMMU_API should be selected
60e1bd03b229d79df4fdabe90e926cc419341540 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
d7e310f9f79acf50efb4290af064a97491b55d2b sunrpc: fix refcount leak for rpc auth modules
f1e577bc37959799efb0d3525e33e80358d6ad9a i915/perf: Start hrtimer only if sampling the OA buffer
33ba70af5fd7503b9b6505049d98e29397fd1953 pstore: Fix warning in pstore_kill_sb()
9eddebe42bc5497881b804864f433d1afffc55c4 io_uring: ensure that SQPOLL thread is started for exit
6a1f3d8203506ef9c9c92e23def8b7b527b7a44e net/qrtr: fix __netdev_alloc_skb call
1156fe1e8c5666af434d87866f4376660f90a89d kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
d076cfeaa23068792dd37ae5d32d7d8788a1c6b7 cifs: fix allocation size on newly created files
2caeccacc6479c35511df7945bb76d0f368e94e5 riscv: Correct SPARSEMEM configuration
2886f6f596249b5b7ebe4327fc7602fecc31617a scsi: lpfc: Fix some error codes in debugfs
c74abcf85495e31d6800c200529289275eccd168 scsi: myrs: Fix a double free in myrs_cleanup()
5b9995b557a014ece9b8489d7a0708b0c1d6c02e scsi: ufs: ufs-mediatek: Correct operator & -> &&
0e66d33dd83d55d6d86d17d925ba2beb485efd47 RISC-V: correct enum sbi_ext_rfence_fid
c873b9263115c129b438fc5f36af28353dc761c8 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
3293be3d3279a772535245a6bbb09ab2ce648b69 gpiolib: Assign fwnode to parent's if no primary one provided
59fc8e7afac509a56c95e729562c633ce2a872e0 nvme-rdma: fix possible hang when failing to set io queues
614d6bf73c727fc3c6f52337e6700ec25cca9091 ibmvnic: add some debugs
f79ba26ebe0bad36462987fb70244030ccf3cc3a ibmvnic: serialize access to work queue on remove
0b78a9f7ada295223cfe35b94234d75bee9159c1 tty: serial: stm32-usart: Remove set but unused 'cookie' variables
f455ea5916f598c472e2d4695315ce1badfb6bf2 serial: stm32: fix DMA initialization error handling
97afe40dc081311f4299acb463f85752e6f2e382 bpf: Declare __bpf_free_used_maps() unconditionally
f1bb40b840c14d1e5e318b42d43e6f2d61b79656 RDMA/rtrs: Remove unnecessary argument dir of rtrs_iu_free
5953628aac86e6a6e8f1769e89ec4c775ba2d5a1 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
b059ebae167b6b4e759fbba148f26108e4a18403 RDMA/rtrs: Introduce rtrs_post_send
3cd84f3a6e8a7d11b62f754cc887836304cd4d40 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
0f98c359ebd653a7dbaffd97d71c6927905f39f2 module: merge repetitive strings in module_sig_check()
ef7ae251e48775bc0641429059b02c571958d1af module: avoid *goto*s in module_sig_check()
e80a2e9db278d8a0d57b7aa42dcfff08b9f8c721 module: harden ELF info handling
5ce3c781a8d4484e8bcbd4dd52049142d0317ce7 scsi: pm80xx: Make mpi_build_cmd locking consistent
fa2e5bb3f32302b5775b44edcb167984e3a44b98 scsi: pm80xx: Make running_req atomic
d54efde8e9b49dd655db63b3703196da87d0c4f0 scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
1660b35ace701880f1c763f0ff7aff84bc6d3d0a scsi: pm8001: Neaten debug logging macros and uses
89a3561162f6722bd969a348edb7f2d8987be804 scsi: libsas: Remove notifier indirection
5435ce57052b79365b1ee25a7d28ee70cba4c5c2 scsi: libsas: Introduce a _gfp() variant of event notifiers
9b6764ae61f5e7d68a3e9cd2730b384bfa3fdf5c scsi: mvsas: Pass gfp_t flags to libsas event notifiers
ca86252d25eb22813fcb7554ff892c6297a464d8 scsi: isci: Pass gfp_t flags in isci_port_link_down()
7fa190316b258d01f6ef2bb461899cf2bb30157a scsi: isci: Pass gfp_t flags in isci_port_link_up()
155d608e68b1a3b1614f5e76ed520d3c39077383 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
846a9b55918471283df902f5946263b14c0217e2 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
f2a29d54fcb103acb9e00dd863b5080ac0b17b40 powerpc/sstep: Fix load-store and update emulation
36317f6fef39ed1049d85d7bf7a57dd056965cf6 powerpc/sstep: Fix darn emulation
b20a86c9b8c498ac0849dec72558bda6eab9c2a7 i40e: Fix endianness conversions
36484357cee210358e7c5e721a246bc35770141d net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
1d819c776bf6b1a4040db754f892fc58f0117633 MIPS: compressed: fix build with enabled UBSAN
f127463ebd4faeec20499527cfa89514b895a8bc drm/amd/display: turn DPMS off on connector unplug
41111ca52d7de047ccd033f1df6d9e846a56266e iwlwifi: Add a new card for MA family
92c294c50f5173cbcdfab1c58c7eabc27afc57ee io_uring: fix inconsistent lock state
906257ed57bffea7de3cb67f9c2760ae24801ee9 media: cedrus: h264: Support profile controls
ac2fafa26fe576a0a399b1926552832d3ff45806 ibmvnic: remove excessive irqsave
174f3185f6b2346d2deb6b9bb040e61e60c4f032 s390/qeth: schedule TX NAPI on QAOB completion
886a0c367942225926c8ab54c60847ca1acdef9e drm/amd/pm: fulfill the Polaris implementation for get_clock_by_type_with_latency()
932863d85b94904a7dca1d747a8178c2663a2090 io_uring: don't attempt IO reissue from the ring exit path
1608b3e95cfd14ea5e80ae294814b71b3677a3ca io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
f1d876329680170c81b20d8424e87f4e3bf41f8b net: bonding: fix error return code of bond_neigh_init()
c970c4607791a82050387d33929ef308dd67bc90 regulator: pca9450: Add SD_VSEL GPIO for LDO5
18a6b5b9bf2b60e6a218f8b10f7a2a476d256b0a regulator: pca9450: Enable system reset on WDOG_B assertion
04206091c1576319276c372febdcd8e9be15a356 regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
9846391e568711d995fe8b2d9c9256e9a8566c22 gfs2: Add common helper for holding and releasing the freeze glock
a3e22a628531911025a066a8d6f7af93ee658dc7 gfs2: move freeze glock outside the make_fs_rw and _ro functions
acb86acc55e76c5dff83f0b28b45a6a9a14a64b6 gfs2: bypass signal_our_withdraw if no journal
7e2d7a0bc1c35b9214bd023c672b60fe62bb787c powerpc: Force inlining of cpu_has_feature() to avoid build failure
61534f168deb60f2dda1b9d07773eab3678983ac usb-storage: Add quirk to defeat Kindle's automatic unload
068cefa4387550b624f7cf0d289de5cbcaa67fb4 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
2c4da783ec310ba55a771366ef4426f64924647b usb: gadget: configfs: Fix KASAN use-after-free
6e650774981a94e17dac6def16d39c08343918d0 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
2f0f98798667a019b7c94c9d01679958f3f8668f usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
c021c90ac26e1014d71146c6bd24945076ac1bfe usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
8b9147ea235112f365d22714235630036637eb21 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
3197c16c521e0e92565e7ba3e85026bb49184785 thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
88ef9c388ef718e18f85712e46e7105f1891e32e thunderbolt: Increase runtime PM reference count on DP tunnel discovery
72cf5cb25e8458589d132f2c53b14923e2c0222b iio:adc:stm32-adc: Add HAS_IOMEM dependency
2ae15f15c1f63a43ef4713a29687b8990b680a9f iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
fcb0a67249e001bf4a57e7a0606af7918078faaf iio: adis16400: Fix an error code in adis16400_initial_setup()
a4f7b714d7592ad176121cf3341036df80854290 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
2bbeb65f93e32881c4eb82136192267a567a22f8 iio: adc: ab8500-gpadc: Fix off by 10 to 3
e1c5a26367fcc0ece1f25b44ac7bcc1c69eb61c4 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
4ad28dcdc9bb5f94fbf5c33931c1fb59de2da71d iio: adc: adi-axi-adc: add proper Kconfig dependencies
64b698eb62b332dba63936f39347276d669a74de iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
9bfe19b6167ddfc58d8572b20712f387eb84d7f4 iio: hid-sensor-prox: Fix scale not correct issue
12ffc0a312780083b5602b9f12b4e5a76af7fb02 iio: hid-sensor-temperature: Fix issues of timestamp channel
54ee10b9a1e4ea5e744f80fe09e4047bb81570c6 counter: stm32-timer-cnt: fix ceiling write max value
faa5b2542e8599cfa30f2dbab206612f5ce4fc4c counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
f350dc3a5696b27f43490e717428a9d25948d766 PCI: rpadlpar: Fix potential drc_name corruption in store functions
f15ae1003909d1d3a132bfc67ed646dc815b5f12 perf/x86/intel: Fix a crash caused by zero PEBS status
045a8b3e0487cc5f3eccacb595f9805364194413 perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
227c626c47a9aebbbf47d1ab9451961a07702427 x86/ioapic: Ignore IRQ2 again
4c7962d4b50da3b55363c97074a91ccab19375c9 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
e91c27634cbb085fbd779e93cbeb50f2df8d97ff x86: Move TS_COMPAT back to asm/thread_info.h
b7fa64056fc595d6e2d1925c0ed05946d65805fc x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
76bb3b7b9b9ec3b4471e4eb808e2c7692fe5c5c2 efivars: respect EFI_UNSUPPORTED return from firmware
a45d3699b174f6c871f6435b93d6b4214ea9158a ext4: fix error handling in ext4_end_enable_verity()
49ed7de84958f765cfca72995bcbc881b994c266 ext4: find old entry again if failed to rename whiteout
66bdbedc87df8bdb2dedff0d5914af68a270dfca ext4: stop inode update before return
4bbd66b3e94f7b250637a5a0e040d194fdb773c5 ext4: do not try to set xattr into ea_inode if value is empty
2a7607563752ebf438706151738389238b0e4f17 ext4: fix potential error in ext4_do_update_inode
f04901d12fc5c7702ac09d9fd6026a71010b0786 ext4: fix rename whiteout with fast commit
53702154ae0a78d12ff351eea7ee23b08605bca5 MAINTAINERS: move some real subsystems off of the staging mailing list
c5e5746473142d97c248674ce1c4b305bb8e154b MAINTAINERS: move the staging subsystem to lists.linux.dev
f1b1a146d6be8aa9ccc194a181244bd7a5568766 static_call: Fix static_call_update() sanity check
5462cd59e8d44f7cf01d24e6aec379df55169dbd efi: use 32-bit alignment for efi_guid_t literals
08efd8071543f50de5e8131eb84a76dd6e005144 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
408e7eb049d7906585e38ab7082a747d4f3e80ba genirq: Disable interrupts for force threaded handlers
8cfbe5f531ae42271d799ffeee3db92f2440f9b9 x86/apic/of: Fix CPU devicetree-node lookups
8f85865f90ece732dcc34c74abf057519e4f66e8 cifs: Fix preauth hash corruption

--===============0804438126501916854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46ca7c58abe3-5c6fb51a1810.txt

dccc4e26e969e6c9fec93fa49b47585e0c60efcb ASoC: ak4458: Add MODULE_DEVICE_TABLE
a93427537e2dfe4e5ff3bf171862e329b6c56984 ASoC: ak5558: Add MODULE_DEVICE_TABLE
e03beaa6f5cf99b1d7801a5f47b9da87617acb85 spi: cadence: set cqspi to the driver_data field of struct device
a563e5488c6ca4f268a2b86dfb01e07faace9753 ALSA: dice: fix null pointer dereference when node is disconnected
07fdaa6dd3a9557dd3b05b15b50a39151761b02d ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
18a2b9240e8335ed711ef9d17ae2ff094befe467 ALSA: hda: generic: Fix the micmute led init state
dacda29d39bce1b35aff9637621fc8723632ff11 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
d1134c10eaa0b246e35b9216df162e91401ef104 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
ab73fffa0df01097f1dcef0a54d367693353f888 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
bf49a2f690e4db41644b9d6befc4100549298e22 ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
b687536c86405b49c1cbc8475b2c9befb8e57f20 Revert "PM: runtime: Update device status before letting suppliers suspend"
031a2e286c7cb125cbbaea7295b7deefae13226a s390/vtime: fix increased steal time accounting
5d17454ed23fb3577a687b82f75308c3b0f48172 s390/pci: refactor zpci_create_device()
039f67d3cdba954ddeac67a1b61f8d487db62aec s390/pci: remove superfluous zdev->zbus check
9cb8c61b2356a77c0fbd1b2585300f282811c97b s390/pci: fix leak of PCI device structure
77a44cc2b798cc446b281ea0a5a738405fca6c9d zonefs: Fix O_APPEND async write handling
e938177659da64dbbcc201fd283f72bc6b849509 zonefs: prevent use of seq files as swap file
d8d33f69d767e89b5d3537933fad3d5e04ce8c63 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
37c2a35d14d26008d8b6070759b8500663a402e9 btrfs: fix race when cloning extent buffer during rewind of an old root
629c1160d2b3eb28d28c556915e183dcecec53ea btrfs: fix slab cache flags for free space tree bitmap
96028a8aafc1070e338d38f2ae657e0799adee54 vhost-vdpa: fix use-after-free of v->config_ctx
fa2fcd476888d455c6116bb16408fa34863a60b7 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
51017434fd0136d7d826c95e64b334af5fce1d5a drm/amd/display: Copy over soc values before bounding box creation
8cb21b15c82e99509030902cc8c3859c3d3ac59a drm/amd/display: Correct algorithm for reversed gamma
12e70f70b83b052931b10d2e47d733f44e7f1fc7 drm/amd/display: Remove MPC gamut remap logic for DCN30
8e223d224d74cd346b879885eb6ac43c3a095436 iommu/amd: Don't call early_amd_iommu_init() when AMD IOMMU is disabled
b434fb0728815d84c66ce61431aa8684c055892d iommu/amd: Keep track of amd_iommu_irq_remap state
3b4cc4604f47bb5c8da822d4a4db864c9d1bbde9 iommu/amd: Move Stoney Ridge check to detect_ivrs()
d6ee4c4537772e2854fe9dbd258bc41f078d2b11 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
78832bba28138605f8085cadc844a3d6fe596b3f ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
ced0117a7ef186faf536a561491ea6d8aca21890 ASoC: SOF: Intel: unregister DMIC device on probe error
053b615c9f8c89d8d1267cc1acac8a98466a4cac ASoC: SOF: intel: fix wrong poll bits in dsp power down
2cd3cbb056653aa5573eea5120a9154ff77253d6 ASoC: qcom: sdm845: Fix array out of bounds access
ac1d2c27131aef4454c5121cdd82ad971985b43e ASoC: qcom: sdm845: Fix array out of range on rx slim channels
546f48c21123e0517dde29cbe119705637280be7 ASoC: codecs: wcd934x: add a sanity check in set channel map
9793a4f8558f26c6720b057b60c26b764bf8004f ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
3934d52c6762f7165f58a6dcb0dedf39b2a6110a ASoC: simple-card-utils: Do not handle device clock
e9998a3f5bffb443bc473dd0278bfced3e54341c afs: Fix accessing YFS xattrs on a non-YFS server
2407554b3910abad680a79aa543f6844d302dd99 afs: Stop listxattr() from listing "afs.*" attributes
2fde85536c3dbb87c9f590089be45cc3adb9f0e6 ALSA: usb-audio: Fix unintentional sign extension issue
36e124c699a3f3eacd2a898bf88ccca60c1cda6d nvme: fix Write Zeroes limitations
5023f54cf702d5a37aaab028273ac529eec2af72 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
830b003ec12e3d11d1ad484b936f20b991a0ef75 nvme-tcp: fix possible hang when failing to set io queues
e11c4069cdb7f3b87c56098132c33538e28a3830 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
b121e2a38e8a603c0aab54c182d2a4e8a34be5c5 nvmet: don't check iosqes,iocqes for discovery controllers
53b2d77faaf8b09c264df510d3221b470d75524c nfsd: Don't keep looking up unhashed files in the nfsd file cache
3137e9b247bf116625bff70842ef642563ba52c2 nfsd: don't abort copies early
bd1f61916615a76ce20b89d8d175828af28f65e4 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
1db4460c1f448907940f68d625ce09494226e9df NFSD: fix dest to src mount in inter-server COPY
72b2940369882c31d210fd081ceadba85733f055 svcrdma: disable timeouts on rdma backchannel
36800f997488521322eb68d6116c000ae23e25db vfio: IOMMU_API should be selected
d18a0647d3aab7c3b04283759d507d5e114396fb vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
f9f03aa7fc303989331c7e66c30ae3199427cfe8 sunrpc: fix refcount leak for rpc auth modules
05a05920341dec5986abc5dd6f08cf7fb8109475 i915/perf: Start hrtimer only if sampling the OA buffer
98ea78a71b30b6d4bf28d99a6afee6be7443634b iommu/tegra-smmu: Make tegra_smmu_probe_device() to handle all IOMMU phandles
02657429fc49fd394208a59e8277cf7856991aed pstore: Fix warning in pstore_kill_sb()
57510d8f8aeff6bd804695f66788febb4f4a7718 io_uring: ensure that SQPOLL thread is started for exit
98b3f84175940fa438394a71a9dd179f3345bdc4 net/qrtr: fix __netdev_alloc_skb call
b6deb00cffae379647b7780877739418553ebd64 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
ae25f3a56e6d3a4807e52b1c36f5267117207ce0 cifs: warn and fail if trying to use rootfs without the config option
060690f2b3e7386d313d60ecc73e83f9aae79940 cifs: fix allocation size on newly created files
27b6fa49418cdf71bee3ebc45e4a999f3e971c71 RISC-V: Fix out-of-bounds accesses in init_resources()
bcf6b1762eab4567f86ed23540000fa24a8c35d7 riscv: Correct SPARSEMEM configuration
52676fed444ec36f09a9856483db06f3ab94fb89 scsi: lpfc: Fix some error codes in debugfs
f29ae772f6973263585cf5714e2e9dca8b367ba3 scsi: myrs: Fix a double free in myrs_cleanup()
c68d1acbc651f2073d5d8137861ebe77065ac40c scsi: ufs: ufs-mediatek: Correct operator & -> &&
83b46b799f0908ff5b87841dbc42525e1673a817 scsi: mpt3sas: Do not use GFP_KERNEL in atomic context
31d554b484981da0b6cdd5ec7f3758ef0d0fdeba RISC-V: correct enum sbi_ext_rfence_fid
78a16f3107f5e7e98b3c85374dfae240cceabde8 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
f570904d463d0b40ddce62d5df1a82a6aeea630f ASoC: codecs: lpass-va-macro: mute/unmute all active decimators
2ea639ffe454620ec12a487dbdbe0997b1eef7f2 ASoC: codecs: lpass-wsa-macro: fix RX MIX input controls
81ee5f063b73ec98dd6ae0f968271cbddb06579b powerpc/vdso32: Add missing _restgpr_31_x to fix build failure
30ac05fcce26d4682228200626a9ed0d490578f7 drm/ttm: Warn on pinning without holding a reference
d2f03c12216b8175414e702caf64bae0d7aa7695 drm/ttm: make ttm_bo_unpin more defensive
d8b3e6f7a7f84670b5b4373587e994554f7a487a gpiolib: Assign fwnode to parent's if no primary one provided
591a87f2a241b2d9816de4863d7774c0280a569e nvme-rdma: fix possible hang when failing to set io queues
19a27d28b42df5a512896a8fd86120a4452af0b0 powerpc: Force inlining of cpu_has_feature() to avoid build failure
fffbdb54a056387d32defcdcf42c3704507f7253 usb-storage: Add quirk to defeat Kindle's automatic unload
b6bd6bb751a4f96d1a0dadca00952280b9f83064 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
5f7fe95633bbcb6fc2f2d7962520aff1ea38e2ce usb: gadget: configfs: Fix KASAN use-after-free
7f3361574661d6dff5ffee58b52f57a01f6f9549 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
5de54ea9b5feadefa44b96f1e356c53a04e5aa00 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
c5f577fd5d5b9672f6a4b12888d69220889a07ed usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
ea15c89dc2c054ade8100980b50739ce10498e1c usb: dwc3: gadget: Prevent EP queuing while stopping transfers
03e832bb31ee0b33df5eea4a06a6cf4730453201 thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
0e96cdf21da2f00083fa192df024f033a701b22c thunderbolt: Increase runtime PM reference count on DP tunnel discovery
5d8753e4a5c801b328db9881ed480d2f02601829 iio:adc:stm32-adc: Add HAS_IOMEM dependency
8173012e0746a07e664cf1140df19beddaf4f7cb iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
4817f913132d13bec299afd0666e98a726fa541b iio: adis16400: Fix an error code in adis16400_initial_setup()
15818cee446133a643e520830e7da7226edd2acf iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
c90a596a99d2535965642d2dccb41fb9eee768db iio: adc: ab8500-gpadc: Fix off by 10 to 3
f25da7777664da0626d01e2d5e243bb8d19c5018 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
b49e1fe21ce7471623abc6519932beae4f7b8830 iio: adc: adi-axi-adc: add proper Kconfig dependencies
76933d1c116e348c526af14dccfb18110babf68b iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
eeb8cc049a4b93ce8fc255470ed7620160e27833 iio: hid-sensor-prox: Fix scale not correct issue
d5972b3335fdd7fdaaef9cd3ce2ef614d489da0c iio: hid-sensor-temperature: Fix issues of timestamp channel
8f6bba3ea3eda8010b2880e7046b19e30d3f9887 counter: stm32-timer-cnt: fix ceiling write max value
fde663cb69b8da8f019d99241a61741c9f263bbf counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
e5d6520026b98c3989bb40800eb253cbaf2d26c6 PCI: rpadlpar: Fix potential drc_name corruption in store functions
21940b911241fb53aafa16667a390a403a99b17d perf/x86/intel: Fix a crash caused by zero PEBS status
d0a75ce4b3b38080943430f7ed245291c8db3f5f perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
9225147bf328a49d7ac515bcd07f1201b3aa67b1 x86/ioapic: Ignore IRQ2 again
779f918805a7f8ff2b7b845c2da605024dc0da83 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
4a09d360678e8a56dcedc49c67b55b446593ffcf x86: Move TS_COMPAT back to asm/thread_info.h
552e75fbd83bf6013022134d0b5953ee6edac3cb x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
7e7d72ce2f3cd4070f1ea401b79139fb21711bba efivars: respect EFI_UNSUPPORTED return from firmware
b82fc3c4524a9990389403358a74be3f5221848f ext4: fix error handling in ext4_end_enable_verity()
4968a1ec81f9e696989244ab93ece4a2b0428861 ext4: find old entry again if failed to rename whiteout
2f0796a938e9382ffe9d78e878c9ff432152ecd4 ext4: stop inode update before return
e2f3da424b5f00c31566436a522a293b653a10a4 ext4: do not try to set xattr into ea_inode if value is empty
c743a3460a3fdcf2cc84a920d816908ba67e5eda ext4: fix potential error in ext4_do_update_inode
bdc8ed4723efe1fee978df3fd3e3059e60a33b87 ext4: fix timer use-after-free on failed mount
a34eac4d2c18476596bc89e0d4aca4871e85d364 ext4: fix rename whiteout with fast commit
46bc05d11a6fbceb6e15f218d90162f2804c807e MAINTAINERS: move some real subsystems off of the staging mailing list
c34a27e6491f18ca02fc5c08bd05f809f3c6b7d7 MAINTAINERS: move the staging subsystem to lists.linux.dev
b6184ab83b30a59322745ac967d18e5a3299f481 static_call: Fix static_call_update() sanity check
a11874ebc44d29a34d2fc6c5400281e7ffd7acb9 efi: use 32-bit alignment for efi_guid_t literals
1111450b28604ee7997bfa2ea3698fbdb07b3b05 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
476505c071b8ccc354ec1f305afad35a122df4e0 genirq: Disable interrupts for force threaded handlers
c9e6ceeac0d4e5b942df4b504eacbfa5c9c07cbb x86/apic/of: Fix CPU devicetree-node lookups
5c6fb51a18103c232f8d910815075fb005598a6d cifs: Fix preauth hash corruption

--===============0804438126501916854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-503b9575a1d9-7eef8f342d3f.txt

97b71935a061e124a2b7be2f78cacdbfa191615f ASoC: ak4458: Add MODULE_DEVICE_TABLE
aeff4f8a4d49c8c42966aa2bb7fbf60cebc41915 ASoC: ak5558: Add MODULE_DEVICE_TABLE
3b682af084abc9ca211dc804bf908e02858930e0 ALSA: dice: fix null pointer dereference when node is disconnected
ed8b49443c29debfae22a5f25f722402f61ea04a ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
dbca29334f6ea3178396c6cac3b69b0c3c6322b0 ALSA: hda: generic: Fix the micmute led init state
328c1820f31e27b7bb4a7a01f0edcfe75034afd3 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
84189ffa1e2b29f2c1a2303f1af564c6f7e4f1f3 Revert "PM: runtime: Update device status before letting suppliers suspend"
84af8cfb1c100ecbf1db666b1d12376351c70e3e s390/vtime: fix increased steal time accounting
e9b7a5e9ad74f50fae7eb086f0e658feabdc0503 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
b0ccdf9061a547740a1d309a787681bfd15b154d ARM: 9044/1: vfp: use undef hook for VFP support detection
82c0bb5ee1f7cf235b35a37e5111c199d419279c btrfs: fix race when cloning extent buffer during rewind of an old root
c77268cd5a1ee356cbb6746fcfcb371ca7bdf96f btrfs: fix slab cache flags for free space tree bitmap
0b37228c06e3f6cdbb479da6629766f625325196 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
5d0568d3355cb146dcf4a5f7ed927b27442e5d0e ASoC: SOF: Intel: unregister DMIC device on probe error
e489f5c93ac10087ce01b13ff071255c69ed8de6 ASoC: SOF: intel: fix wrong poll bits in dsp power down
36136f9f20b84bad02214777eb0cba89330d98ad ASoC: simple-card-utils: Do not handle device clock
f5973b45f1e920475a2c1a43c9ab70bcbbbb505a afs: Stop listxattr() from listing "afs.*" attributes
5ba11fbb785dd2b795ebe78e850a671e33782571 nvme: fix Write Zeroes limitations
9d8c79eebb16ad115278ef985ba29ddfe09378f8 nvme-tcp: fix possible hang when failing to set io queues
8d4bdede0466c57d64b0946e8c5383bbee2bcef2 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
64ade5e120d8615ab49175ece61272ab01d75478 nvmet: don't check iosqes,iocqes for discovery controllers
34a70b4a4882e87d12322c2e477d393eb9f03d42 nfsd: Don't keep looking up unhashed files in the nfsd file cache
5e09a994b9ff99b083ebf9569b816bd768060c2b NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
27d4a4fa1f3aaaf3a0862b1633451a64b7b85474 svcrdma: disable timeouts on rdma backchannel
b9bd125cbfc647a200634f265cc4d3e21fa10ae2 vfio: IOMMU_API should be selected
f79746a0d8bf53949ed0214796eee5869c3fce39 sunrpc: fix refcount leak for rpc auth modules
c29b19b6484083673291d68c6e53b87d8a2d4e29 net/qrtr: fix __netdev_alloc_skb call
c167c9ee60db36041f69829cb3156f2348bb6c16 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
878c34bde7eecedcf61c3e57f83bff61b1a62908 riscv: Correct SPARSEMEM configuration
5b302c04585fdbb2b65c44f44f3d1806a43e2f3e scsi: lpfc: Fix some error codes in debugfs
3f57f0e03c34ceeadea23c148e87af12f0531dfc scsi: myrs: Fix a double free in myrs_cleanup()
260ed846fa5d8dd4d29709a2898c68f13d7e51b8 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
79ff6840d5de3f3c46c61ad96b754fb147ae3fb8 nvme-rdma: fix possible hang when failing to set io queues
d73cc873d70e3727ee947cc57f83df9e549aa0ea usb-storage: Add quirk to defeat Kindle's automatic unload
2dd78d2947b44e98c276d30fc269ad4909594774 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
2e4268d1cb2998de88ab0d9ad8dfbbce8e5f6015 USB: replace hardcode maximum usb string length by definition
11a4890b6605f57c40e05c50ac5069b1f906372e usb: gadget: configfs: Fix KASAN use-after-free
1225f8750a48651eb84b322066a88c4380ab31a0 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
0d80b97ae19367d56addab36190d84d2bd4fec6a iio:adc:stm32-adc: Add HAS_IOMEM dependency
586e62b6888718f4a67575fba1839691bf52a5af iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
2731e729d4ad43aac550ff5ce04abe9f80eb6115 iio: adis16400: Fix an error code in adis16400_initial_setup()
bbd44d50cedabc3e0224665b3fe4d3c5aaba65f2 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
cafc840befe9a152538b4e95b958cdcd3c726b18 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
e323c452549b3016be50beb9eb66df4f3f428931 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
ec7e30da1b24548ea44c02ac565103649211f526 iio: hid-sensor-prox: Fix scale not correct issue
90af54ef3290d210106e52e2e5d32981f2ff0e19 iio: hid-sensor-temperature: Fix issues of timestamp channel
16bfdb4f449188637c4102dcd5ddf7e45c8efa96 counter: stm32-timer-cnt: fix ceiling write max value
2aee117440d1823d57dca02ccb96594cffde11a6 PCI: rpadlpar: Fix potential drc_name corruption in store functions
54d92932b284a91f34e74f5ade8d364a8266b3ef perf/x86/intel: Fix a crash caused by zero PEBS status
921d155b9f387f8aa2a3da887345206977d6e2cc x86/ioapic: Ignore IRQ2 again
08d777589853b6d8ba91ede240991f024b2e4d52 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
8d5ecbfc4f67603f815a8e090494080f9ed306c1 x86: Move TS_COMPAT back to asm/thread_info.h
3482544075a7e7564d183184d38a636a203a9757 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
e6dfb37cb154304e81ac400ac880ccb9a4676ed6 ext4: find old entry again if failed to rename whiteout
139ecab9cd9824daf4d265b5e05cb2258a47070d ext4: do not try to set xattr into ea_inode if value is empty
3bd07a05196df17771a2e866565ca4dd07cbc863 ext4: fix potential error in ext4_do_update_inode
ecd78dd52e8ba0dd518be3a2a0b667cc38485e65 efi: use 32-bit alignment for efi_guid_t literals
46cc8c21d590dd526c86a5a7e08df226c5efb2dd firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
ab8eff4c67033a149ef96418a3e6c5150f3252b4 genirq: Disable interrupts for force threaded handlers
2c80f1340d966b00999efb94c59aba0e6fc5114e x86/apic/of: Fix CPU devicetree-node lookups
7eef8f342d3ff4e91232fe85fd22b75892bab14f cifs: Fix preauth hash corruption

--===============0804438126501916854==--
