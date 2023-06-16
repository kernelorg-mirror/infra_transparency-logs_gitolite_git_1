Content-Type: multipart/mixed; boundary="===============9101440615503623120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 16 Jun 2023 13:30:45 -0000
Message-Id: <168692224578.17302.5180463320744811329@gitolite.kernel.org>

--===============9101440615503623120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: cd01d6ce01bc4d0b181c751258649bee66de9c56
    new: 7b3b836dba2513fe79d5d302b0e89bb5d549a98d
    log: |
         2a75febd07210a5be29e52c07f330aa177f3c3ee power: supply: ab8500: Fix external_power_changed race
         045face0e19911afc895d1c5b13d38e2d4d81abc power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
         faf859b10d31aabcc04ffbffc0ef8a35050d6bf7 ARM: dts: vexpress: add missing cache properties
         8b8ddcddc7eeb88e31780a773d526054e10be8ee power: supply: Ratelimit no data debug output
         aff76f16077804e6058bc3fadf46cee5061d6674 regulator: Fix error checking for debugfs_create_dir
         af08483d64ee56eb5262373cf5f95d8c6a099e10 power: supply: Fix logic checking if system is running from battery
         4fa31969c89a8e9d5aa751a8294fbe72a35810a1 MIPS: Restore Au1300 support
         26b44877321d62f97d9fdd92f7b9e30730ed4b7d MIPS: Alchemy: fix dbdma2
         10ab79e823e6ca26f4141871e071d6563ab68223 mips: Move initrd_start check after initrd address sanitisation.
         7b3b836dba2513fe79d5d302b0e89bb5d549a98d xen/blkfront: Only check REQ_FUA for writes
         
  - ref: refs/heads/pending-4.19
    old: c111487599ab513f5a7ae4bb6fedaa077b022ecb
    new: d969b605df27a19888f0636abf36e07d40618310
    log: revlist-c111487599ab-d969b605df27.txt
  - ref: refs/heads/pending-5.10
    old: 594fce489a5f007448138bf3a876c96ab468a680
    new: 6cc65aa63e16fd980f9fe0f54795162e60f6cd1c
    log: revlist-594fce489a5f-6cc65aa63e16.txt
  - ref: refs/heads/pending-5.15
    old: ff682fbe3f30d9d12b119612d6a0f867f2d84e77
    new: 6dea94272466fc7fa767aa26c678ea782bd96ff1
    log: revlist-ff682fbe3f30-6dea94272466.txt
  - ref: refs/heads/pending-5.4
    old: d00c3efdbbb4f248f21cd40390c471985a5b7f73
    new: 895b71aed48a7ee9e465284c62999d2259e1c943
    log: revlist-d00c3efdbbb4-895b71aed48a.txt
  - ref: refs/heads/pending-6.1
    old: d4632c0f70196d191fcc4960916667bf159a6e9e
    new: 90a3f27bcd9a42c16c15e0b4de4cad1478307382
    log: revlist-d4632c0f7019-90a3f27bcd9a.txt
  - ref: refs/heads/pending-6.3
    old: 40e2f50959b90719fb5d4d735e6fafe7557213e8
    new: d3276a94d0ae0c681286b17e235cc461d60e4b24
    log: revlist-40e2f50959b9-d3276a94d0ae.txt

--===============9101440615503623120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c111487599ab-d969b605df27.txt

3b6a28dcd58f92cf4ad3903346b55f4cfb36c1d9 power: supply: ab8500: Fix external_power_changed race
a9c781caf4676f5775a3c54771d8e8fc7efcaa81 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
37284a9658884e537626966981291ce5cdd48da5 ARM: dts: vexpress: add missing cache properties
5279f5af1833d63cbe34aabb85bc71fe066bef60 power: supply: Ratelimit no data debug output
3d042d1f0c924de70125917de263e9e40988c759 regulator: Fix error checking for debugfs_create_dir
093ba7ccae9a72fcf3de91738d743bda54fdd835 irqchip/meson-gpio: Mark OF related data as maybe unused
a43b082304ad48c15906deb3f08357b11017adf2 power: supply: Fix logic checking if system is running from battery
91c17aa42dcf2929ab1dc1c4f0361324f1de2bc9 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
6fb76b0af8332d3398b1c3fd1cfa1bad161175da parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
7523393915d0b3b430e984460c36bf3e1b18602f MIPS: Restore Au1300 support
70a9bf54a4aa2800676222a4379ae9b5b6440c22 MIPS: Alchemy: fix dbdma2
8623a224862514fa30fcb17946a9e0bad6902757 mips: Move initrd_start check after initrd address sanitisation.
d969b605df27a19888f0636abf36e07d40618310 xen/blkfront: Only check REQ_FUA for writes

--===============9101440615503623120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-594fce489a5f-6cc65aa63e16.txt

0edb1f5e54f16022c14a92993623687141e40275 lib: cleanup kstrto*() usage
f3db8a65067fd0a7dd4114e5cc8778f94a237c65 kernel.h: split out kstrtox() and simple_strtox() to a separate header
c6574527bdd6efa541acaa388a011555a30647d6 test_firmware: Use kstrtobool() instead of strtobool()
f35e700651bf35b6ae1cb5fcbc389ede4440dcba test_firmware: prevent race conditions by a correct implementation of locking
6aea6e0a18fdad883544f7659e9cf8a8d0c5aa46 test_firmware: fix a memory leak with reqs buffer
d339302ff2d1057c819f2439085562e4d8f2f215 power: supply: ab8500: Fix external_power_changed race
4138207a3dd44814181be3f6402274552cc42043 power: supply: sc27xx: Fix external_power_changed race
0cb3e91f52523a4b1e462a610c9bc2b24750a876 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
92af20d9815c06e9ec2f0c44f8ba7b0948667c5e ARM: dts: vexpress: add missing cache properties
bd0b8e5684956d13bf0d7f217ee50cf8d5ab9684 tools: gpio: fix debounce_period_us output of lsgpio
3a40e1073848349016a3c0093ef1ad8e47a02687 power: supply: Ratelimit no data debug output
ac4bbcff5aaf2e60bdb426e344d29caef8e4acea platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
3d627e372f0b927bb311bb679808782f210bb23d regulator: Fix error checking for debugfs_create_dir
7db6e4b3fbd9512c8a669752b8b2dc7af6ffdf34 irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
deda7fb18a75d2d0cdae2bbcdded4434d02bf727 power: supply: Fix logic checking if system is running from battery
369d622e9ed0a0897697f6cd0f0d92d2200e15b9 btrfs: scrub: try harder to mark RAID56 block groups read-only
0f149486504086ac309f465ea76fba6075fff588 btrfs: handle memory allocation failure in btrfs_csum_one_bio
21fdf0c09d5eb5fe9ecae8479e6db33be71765b5 ASoC: soc-pcm: test if a BE can be prepared
ba78a071df9914e20a9ff316d82794d3efc8ffad parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
9bab852b9209afb25ea3fc55f8ded1ae72e9ba25 parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
b3a32f288e6eeb0dde653ad1a4f2057529b13b5a MIPS: Restore Au1300 support
e0087d211b4e3b18f206b53af37bc2b26df4ab38 MIPS: Alchemy: fix dbdma2
4708e84011cbc6ca493e07fdf245edbc39e4151e mips: Move initrd_start check after initrd address sanitisation.
730c8ba644fd30057e0ee22904da35eccd05b680 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
8d4dd3e14591c3949c23ea984c1c0f7b4cff37e5 xen/blkfront: Only check REQ_FUA for writes
64039442de3131b338365a36ebc282740c5f9f2d drm:amd:amdgpu: Fix missing buffer object unlock in failure path
6cc65aa63e16fd980f9fe0f54795162e60f6cd1c irqchip/gic: Correctly validate OF quirk descriptors

--===============9101440615503623120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff682fbe3f30-6dea94272466.txt

aa7789a5571176f0fa08acf219b6bc4b45aaae05 test_firmware: Use kstrtobool() instead of strtobool()
7a66229d265f635b349094b63ffede85b8d5f1f4 test_firmware: prevent race conditions by a correct implementation of locking
89fa3cff88babf32429ffb41cb8eb35f83a8a297 test_firmware: fix a memory leak with reqs buffer
7555b0859ad824dce745749e61937864775dab0c ksmbd: fix slab-out-of-bounds read in smb2_handle_negotiate
697bf63b2660c91f3cad2bc624b96e8f66b8376c drm/amdgpu: fix Null pointer dereference error in amdgpu_device_recover_vram
bf1f19542d9f57e34cc0f34ce805161b05b3e66b of: overlay: rename variables to be consistent
b25174708f96e76a1f72ddf249a00a545ea42561 of: overlay: rework overlay apply and remove kfree()s
ce327b8514a21adc4de6c53d04d328fe25d1b7ad of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
8f75c6dc14db13f6db26fe57376a5f66ee6484ef FAILED: 39affd1fdf65 ("of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()")
821933325c29accb1997c687d5de17ca1d9bf457 power: supply: ab8500: Fix external_power_changed race
c9acbf41192b0510464d9c2a5a5435aa31a92fed power: supply: sc27xx: Fix external_power_changed race
c120e97a266faebea7e6ffa165d3ea33ca07e0b3 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
9f3b0985c30ab81282a4c487f0a4c8301a42d653 ARM: dts: vexpress: add missing cache properties
bcb7cd2765311b2a1624819b21542332e15210b0 tools: gpio: fix debounce_period_us output of lsgpio
77526e0d18f82fb3abefdd2335ab90e0c1517c89 power: supply: Ratelimit no data debug output
4eb0dbb7d61258949ddc096e6ffb3d3a67b92c6c platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
af3d352ad85cb6274c1251a2faa02d9903d85cc5 regulator: Fix error checking for debugfs_create_dir
44176898974e548e21e8c7b355cf1baa45e4f066 irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
07ce5720c71eaa1e5685cce576286a4f90d94dbe power: supply: Fix logic checking if system is running from battery
d7c2b1c5ea6f251045821698f4a7dd49fabc04ed btrfs: scrub: try harder to mark RAID56 block groups read-only
02f0db41f18925218848b4f58694ae9980b37622 btrfs: handle memory allocation failure in btrfs_csum_one_bio
fe5b21d5745653ff5c9732a6b60212e40a921163 ASoC: soc-pcm: test if a BE can be prepared
da1dc0db36c4a25bb9ecc20d00e74af3ccd06527 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
24e6218ff57086a0db0c9f03d1303f518ff1bfbc parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
d00e455d39ceb63f1b559af7a0921c1756f356a1 MIPS: unhide PATA_PLATFORM
599caaf5f2a1b25fdb4bdd5dc4221d576aa90f97 MIPS: Restore Au1300 support
27317503f6557c8a9a1cabb5771df8fe9e7115fd MIPS: Alchemy: fix dbdma2
cbe822196fef848840b99eef7036f75d8cfe5444 mips: Move initrd_start check after initrd address sanitisation.
143460b76c8afe1bd7dba28a5d72129885966a35 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
4d425fd6a92fc856eb83e102ffa489cce3f3f74f xen/blkfront: Only check REQ_FUA for writes
e59b56dcb8fd2ff4b9ed5816a041f173d37375bc drm:amd:amdgpu: Fix missing buffer object unlock in failure path
93c620734425f98aae0cb794f4aa53c0e5b0514c NVMe: Add MAXIO 1602 to bogus nid list.
6dea94272466fc7fa767aa26c678ea782bd96ff1 irqchip/gic: Correctly validate OF quirk descriptors

--===============9101440615503623120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d00c3efdbbb4-895b71aed48a.txt

a672737ac90fde08a2913779062532422f584978 test_firmware: fix a memory leak with reqs buffer
a51b2888667980552b5c6b2e958dadd2a00036a9 KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
88725bc0c94e03c29f221aa2ce3f22c57b738156 dasd: refactor dasd_ioctl_information
76b389d6579fce65ac23940c658d74375fa8f7bf s390/dasd: Use correct lock while counting channel queue length
b12b2e3e9d6fcfad8be74e4b4fec92ba37370d7e power: supply: ab8500: Fix external_power_changed race
59d156eae586558ab0f88ca8c5525891e74332bb power: supply: sc27xx: Fix external_power_changed race
acc2574e369711b9e0738fc7090cbe60b28a0f4d power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
c6ed20068e36c04a7556035f58263a3e801bd53e ARM: dts: vexpress: add missing cache properties
1a01e76d9a8f7b685903e64153d901da6e368117 power: supply: Ratelimit no data debug output
b6fa81d28c0c0a29591d1ab44ad7c668e0255e05 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
4c09522712b51c37e23a2fac7ec0aafb3e128a6c regulator: Fix error checking for debugfs_create_dir
64b0c05207123e8d30b395eb9cd2935a0c7ddf06 irqchip/meson-gpio: Mark OF related data as maybe unused
6cb883ebbc1cfdc35b78ec178e09d0eacfa237f2 power: supply: Fix logic checking if system is running from battery
c10bc11234c7c955f8336cbc80bb339ee8266533 btrfs: handle memory allocation failure in btrfs_csum_one_bio
dce38ce6f833c071167dba40448e2c3e6686c74f parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
be0861ff9c9044fdc018eea1677ffc561fbde4cd parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
08396271c918fbd2764ed4d8b459483c742783b0 MIPS: Restore Au1300 support
a2cb131e3173dd92996410cffa85db5c11129ad1 MIPS: Alchemy: fix dbdma2
48740b71e841f5528e832633542b761eed5919f1 mips: Move initrd_start check after initrd address sanitisation.
5bc4eb389e0647d9a1fb3769a842e2723a02b554 xen/blkfront: Only check REQ_FUA for writes
895b71aed48a7ee9e465284c62999d2259e1c943 drm:amd:amdgpu: Fix missing buffer object unlock in failure path

--===============9101440615503623120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4632c0f7019-90a3f27bcd9a.txt

ad08224d5c8321f3fb8f2749194d0d21f8eee21a x86/head/64: Switch to KERNEL_CS as soon as new GDT is installed
bb47ed8ecdbbf549b095ef926dd2442316fd64a7 test_firmware: Use kstrtobool() instead of strtobool()
345aed0e1fd3136881863f4de4c60cbcf3f59261 test_firmware: prevent race conditions by a correct implementation of locking
0aece0bd643eacc19bb9c2dfa9f71233ed9127a9 cgroup: bpf: use cgroup_lock()/cgroup_unlock() wrappers
f5f882616ef65168f5e44eec4b56afc5ef2a1e6f cgroup: always put cset in cgroup_css_set_put_fork
b5355f8378df690f01e3946a593eabbee1b1316c cgroup: fix missing cpus_read_{lock,unlock}() in cgroup_transfer_tasks()
36545413af3c3b85d56abb45c920ba920eeb4d60 qcom: llcc/edac: Fix the base address used for accessing LLCC banks
4d3d06506ccd7a7ac2271132408846b7140a5d3d EDAC/qcom: Get rid of hardcoded register offsets
c66685970404c916dbd707bc9cf7a48d12e4356a ksmbd: validate smb request protocol id
142594e629332ec35cc579cc8cdab0d9cedadfd6 of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
8a8bc4d477d13645276bb76ccf902fa25ef8ccd5 power: supply: ab8500: Fix external_power_changed race
8717987cfb8a9d28fdc2560517817c82aa6367fe power: supply: sc27xx: Fix external_power_changed race
03ee1cf0b94bcf6279f49300292d87be8518b911 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
695ccbbbb29b5d3df27a182720810001cf1ac205 ARM: dts: vexpress: add missing cache properties
e6c0e7c6924a9c9168c65028487c7478b52a95e4 tools: gpio: fix debounce_period_us output of lsgpio
858c616c6cb4b132abbd1b01c6a2a40242c61f3f selftests: gpio: gpio-sim: Fix BUG: test FAILED due to recent change
b591501e4993e279e31b79be9cecf3adbe0ff614 power: supply: Ratelimit no data debug output
94a1ffb09e21514bded17fc3b66a5c61b0c402e3 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
4f45f9b9497eefb49bd80a45c4ca9d7fc0eeeded platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
6fffa6602345db68ed1614aba26e80d39b3f0852 regulator: Fix error checking for debugfs_create_dir
51db7c11a9415e628e92a7eeb925b6022e3feda8 irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
d78b5b47936ff889bcac4d323aa64e0e176ecdc7 irqchip/meson-gpio: Mark OF related data as maybe unused
ee49926a848a25169285b92f412d074e67c93bdb power: supply: Fix logic checking if system is running from battery
5eaebc6f103032aab25a63cbffadafde97dc54d5 drm: panel-orientation-quirks: Change Air's quirk to support Air Plus
7d9e508e6c521c56f62d29c12ec43cccdfc08a0e btrfs: scrub: try harder to mark RAID56 block groups read-only
6e4bb3c56d408a35a5c6d11ff47162bf7ddc31a5 btrfs: handle memory allocation failure in btrfs_csum_one_bio
1d5876c78922e32d9414cf69b6a583d3b7c2333d ASoC: soc-pcm: test if a BE can be prepared
8ba88c5194d9fd11d0e90123a1279bfe07c22666 ASoC: Intel: avs: Account for UID of ACPI device
015792d61013e555c9bb0c09896527b10b9bc24b ASoC: Intel: avs: Add missing checks on FE startup
2d53b2d3f5f7f1b1802c4a60a41877c152290eeb parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
440d26f4914354aaa1570b0fa70f2e958c28ae45 parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
9aa29baed3029075a066cb198160008ac35c8edd MIPS: unhide PATA_PLATFORM
05a03458166b1f2e44eedbe16269d116e68d09b0 MIPS: Restore Au1300 support
0e6836ce99a068bec1a673fd719a212d09ee1c07 MIPS: Alchemy: fix dbdma2
ac8e2c4f729f94fa3f56a1308cf3f0dccaa2331d mips: Move initrd_start check after initrd address sanitisation.
8c5af2c7e8777a9eb459ba37970d3f968413ae47 ASoC: cs35l41: Fix default regmap values for some registers
3c80aa3e1317c9399577ae393d3b00bf256739e2 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
de75fac6af523cbd01c4d0f1acf907f5a103bfcd xen/blkfront: Only check REQ_FUA for writes
9092f7412362894f73a1f124b91aedad57053f22 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
3378f324f80856d30c02307c6377a2f0cc9d338c io_uring: unlock sqd->lock before sq thread release CPU
ed9a8ee6b74d9b238ab66c7c10c9f13153899943 NVMe: Add MAXIO 1602 to bogus nid list.
90a3f27bcd9a42c16c15e0b4de4cad1478307382 irqchip/gic: Correctly validate OF quirk descriptors

--===============9101440615503623120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40e2f50959b9-d3276a94d0ae.txt

aa4f7de6aedfe89aa06df0045d2fae968c4dddcb x86/head/64: Switch to KERNEL_CS as soon as new GDT is installed
f7f1d0d5ca6e68b67a8ad49221f141719459e081 cgroup: bpf: use cgroup_lock()/cgroup_unlock() wrappers
0d6566ab30ccba9fff16f6539f36ba0bd15c7a2d cgroup: always put cset in cgroup_css_set_put_fork
8a32c794e721240ea7a895a90d7b1f08929484a6 cgroup: fix missing cpus_read_{lock,unlock}() in cgroup_transfer_tasks()
961b2bd251cb9663c47da9b33fdc52e2c400cef6 qcom: llcc/edac: Fix the base address used for accessing LLCC banks
fd35d1b234e7cf819638685c1b2550040d56cf4f EDAC/qcom: Get rid of hardcoded register offsets
6d9870843296b5c7e4858fff38f3db8a85b4e3ad ksmbd: validate smb request protocol id
46d3ff6fb9a291fadda151e32aabf28b67cd1d58 of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
c3cf5aa9477c7b855fef44ba30f8193807521acf power: supply: ab8500: Fix external_power_changed race
54af5c17ad0de9ffbdbd77039666133bdfc7e2c1 power: supply: sc27xx: Fix external_power_changed race
973ecaf0d6e0f36f629ab38dcd343bff4ba1b68f power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
3662b5c573478b2aa9a0ff20775bb2c935e81a84 ARM: dts: vexpress: add missing cache properties
fcf0f59ad5bf4d2e7c903e41317823cf352e8b46 arm64: dts: arm: add missing cache properties
5b320a07780e4c27128e9981a27ebebc61f11fd6 tools: gpio: fix debounce_period_us output of lsgpio
a514250f4fffd7a25f79d1cedd2f0877569967ba selftests: gpio: gpio-sim: Fix BUG: test FAILED due to recent change
3ab0a7f888be443dfc8d00c8ffda613910d8d001 power: supply: Ratelimit no data debug output
6c7606c3c79eb2b70304050d837f3abcbf70fce7 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
eb682c1fe8e6c8a2e34e65acf3b4b437c8e0c330 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
c09eaf8f6f56b9478fca98e60778c6bba76fa536 regulator: Fix error checking for debugfs_create_dir
3ed5f8039e4f06f8a9a15fe17fad5c877c37eca5 irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
216a64dcfccf7e1301deda169f01cd0e43f43c70 irqchip/meson-gpio: Mark OF related data as maybe unused
24259b318b4d4173a15372ea3c495867cd1cba9e power: supply: Fix logic checking if system is running from battery
1969ebfded305aaff1e034a59caa1fd39d66d6e7 drm: panel-orientation-quirks: Change Air's quirk to support Air Plus
aab81ca6981b517ca707675d767e5e886853e7fc btrfs: scrub: try harder to mark RAID56 block groups read-only
5e561b2044a7a50df7c05016ce7f3b22162a00f3 btrfs: handle memory allocation failure in btrfs_csum_one_bio
6ce9d25732c0cc5777aa8e116b4d4db53485ef64 ASoC: soc-pcm: test if a BE can be prepared
39dcf7e6974dffb417ecd9807151e20a8c9c3bd0 sfc: fix devlink info error handling
df0e70d2e39aed5806f737226bc0c4a5169dbc40 ASoC: Intel: avs: Account for UID of ACPI device
ff63b28dd4cb8ca6b2f53f63ff9bd3686e716fbb ASoC: Intel: avs: Fix avs_path_module::instance_id size
c88651e11a9358163e0f1b4dffbd410b8f5cfec3 ASoC: Intel: avs: Add missing checks on FE startup
0d703d91efa35847550e6715aec961e271fb803b parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
03fcf7dc0e427a28e2cf1c3c6a8908873fd68dea parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
aae75245ac4f6dbd1483554a652ed020fb3514be erofs: use HIPRI by default if per-cpu kthreads are enabled
f3499a6083c293e0de429f7c6efdc336ddaabbc4 MIPS: unhide PATA_PLATFORM
95d650d57a794a80dfff425a5e8d5b0b80556925 MIPS: Restore Au1300 support
e0a37093cd70e64aa62cff4fdefbcd746cadd14b MIPS: Alchemy: fix dbdma2
2fb08f5c0613d8243d8f856e678f696b27c05ee4 mips: Move initrd_start check after initrd address sanitisation.
571ba9418ff36a44376e982dc4a7130096360742 ASoC: cs35l41: Fix default regmap values for some registers
b447535a0cb6fecf4ca600dbc28432c06ff1433d ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
1e299be6c7d25a4d08b8df1c3f13d4ea9ea7514f xen/blkfront: Only check REQ_FUA for writes
488adfa827d90161d82e4771a8d132cf3ab4f63d drm:amd:amdgpu: Fix missing buffer object unlock in failure path
4cc8094dd4c58d5029fc98e197ecd9ff82b7aee2 io_uring: unlock sqd->lock before sq thread release CPU
ad14db24bf553326ed370dafa31c64f59ec44e7c NVMe: Add MAXIO 1602 to bogus nid list.
d3276a94d0ae0c681286b17e235cc461d60e4b24 irqchip/gic: Correctly validate OF quirk descriptors

--===============9101440615503623120==--
