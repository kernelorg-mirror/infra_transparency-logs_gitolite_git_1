Content-Type: multipart/mixed; boundary="===============4814208697090052544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 24 Sep 2025 08:43:45 -0000
Message-Id: <175870342587.2629139.1045493776568479941@gitolite.kernel.org>

--===============4814208697090052544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 85176634caea5be1cb0f41a67b06fc7dd3a688fb
    new: 103265a1a936cfe910c9ac0f0ab153f7dac818ba
    log: revlist-85176634caea-103265a1a936.txt
  - ref: refs/heads/tip/urgent
    old: f39e0d4d93e81797689da1ff23dca5681e7fabb8
    new: ad403c6aae54e78e3076b494ae8c7a8b67ceba57
    log: revlist-f39e0d4d93e8-ad403c6aae54.txt
  - ref: refs/tags/v6.17-rc7
    old: 0000000000000000000000000000000000000000
    new: 02fc12d7c5a58a010fe2bfaedbc0a5b3cc1cc231

--===============4814208697090052544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85176634caea-103265a1a936.txt

45d85e718e4cfd530bd365470b74854d7e60c5a3 Merge branch into tip/master: 'core/urgent'
2856e0492b9745f22deab2f4ecffb953e858cc07 Merge branch into tip/master: 'locking/urgent'
b41e9fddf20279165f02dd3fac7dc58bcd3db4bc Merge branch into tip/master: 'sched/urgent'
ad403c6aae54e78e3076b494ae8c7a8b67ceba57 Merge branch into tip/master: 'x86/urgent'
4b3b8eae99a066cd2a999cea8fe4a5ac45db7a04 Merge branch into tip/master: 'core/bugs'
112c94bf3538bd5e64c8e4f2f44ef7f18c73e3b6 Merge branch into tip/master: 'core/core'
93ff85f0729d8cab15f85a0b72d8a00db332c05f Merge branch into tip/master: 'core/rseq'
16cac3294a143595b78b18eae6d5d6baa3705a66 Merge branch into tip/master: 'irq/core'
ce09136ec8ab4ff9b04f87ad5a3d4efda12e5bcb Merge branch into tip/master: 'irq/drivers'
629efce4134aac9d79e25c32aac784a8ec3debf8 Merge branch into tip/master: 'locking/core'
b70dd5aff6df49d41fb033b97dbc9077ce0c5f68 Merge branch into tip/master: 'locking/futex'
da4128bba8bc76f6962b45f652bc0b70d9f3e5c3 Merge branch into tip/master: 'perf/core'
c970f00e9952a87573fe6fb9d3c14af747f18bb0 Merge branch into tip/master: 'ras/core'
f534eab91492ce28ea577df57e4deba8ae4f3d5a Merge branch into tip/master: 'sched/core'
879adfec8e012b9c291560394943576c54c5566d Merge branch into tip/master: 'smp/core'
9703240ef617a7bd2e49fbe88654ad00907d84c1 Merge branch into tip/master: 'timers/clocksource'
4ddf88f782c36789007760f8f71a3039a5947c4b Merge branch into tip/master: 'timers/core'
420c84ac637a589dcf382bb653989ae39c84e41d Merge branch into tip/master: 'timers/vdso'
5be8d34044473d1325909183ff51cb6a9ef087e8 Merge branch into tip/master: 'x86/apic'
c1b7fcbac5462271aad30f786d13335d08603a18 Merge branch into tip/master: 'x86/asm'
05c9d8fea77e23c125c3eaebe913ff1a99a0ef46 Merge branch into tip/master: 'x86/bugs'
15cea6e9f2bd8ad42c7000fa20152ce29e7ccf21 Merge branch into tip/master: 'x86/build'
c014c526b0668c51dbfc81e1913f4f359a9967f6 Merge branch into tip/master: 'x86/cache'
494ceeede1b3392ea80d48cfeddd813fa763ea80 Merge branch into tip/master: 'x86/cleanups'
82f1ec9d0f8cf5a3480f3bc99176d6eb2ad1f69c Merge branch into tip/master: 'x86/core'
8b7add2e563cd32f82fa90ed75bbda5c27c3d9cd Merge branch into tip/master: 'x86/cpu'
2a0e3e9b185a5be917c64a9cbc2af011ae012ffd Merge branch into tip/master: 'x86/entry'
d9007db8c2a13e04ac46b755b6ab7d82e218ca13 Merge branch into tip/master: 'x86/microcode'
b304c90551dc8ce31fdb96ccc8a3b8d44f2f05d6 Merge branch into tip/master: 'x86/misc'
2ebf5a0874c250499c8cfb797492045915c17b17 Merge branch into tip/master: 'x86/mm'
103265a1a936cfe910c9ac0f0ab153f7dac818ba Merge branch into tip/master: 'x86/tdx'

--===============4814208697090052544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f39e0d4d93e8-ad403c6aae54.txt

f63aaf6e71de897954fbde4e4a17a9dcdbe5e7e1 clk: renesas: mstp: Add genpd OF provider at postcore_initcall()
85fe9f565d2d5af95ac2bbaa5082b8ce62b039f5 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
6f9674aa69ad0178ca8fc6995942ba9848c324f4 pinctrl: airoha: fix wrong PHY LED mux value for LED1 GPIO46
a061e739d36220c002da8b2429d5f16f637eb59a pinctrl: airoha: fix wrong MDIO function bitmaks
5cb782ff3c62c837e4984b6ae9f5d9a423cd5088 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
25fbbaf515acd13399589bd5ee6de5f35740cef2 clk: sunxi-ng: mp: Fix dual-divider clock rate readback
510f05bb73c68809efcd54ee6339f82bfbe83782 HID: intel-thc-hid: intel-quicki2c: Add WCL Device IDs
cc54ed51c761728f6933cca889b684ed7fbaaf07 HID: intel-thc-hid: intel-quickspi: Add WCL Device IDs
12a0d4109d6ee25e5aa1cfd150c1fad607751a18 Merge commit '89c5214639294' into for-6.17/upstream-fixes
8599049a96850ac96a64c0c6e5cfdec5b94d9207 HID: lenovo: Use KEY_PERFORMANCE instead of ACPI's platform_profile
2a5e76b9a0efc44807ff0e6b141649fac65a55ac HID: cp2112: fix setter callbacks return value
831f70a5b93bd2d9e858ced2c12fab5766ede5e7 HID: asus: add support for missing PX series fn keys
6d8042baa80c993cfdc6795384f32e37213b2ec9 Merge tag 'renesas-clk-fixes-for-v6.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-fixes
96fa515e70f3e4b98685ef8cac9d737fc62f10e1 btrfs: tree-checker: fix the incorrect inode ref size check
ed4e6b5d644c4dd2bc2872ffec036b7da0ec2e27 btrfs: ref-verify: handle damaged extent root tree
b98b208300573f4ab29507f81194a6030b208444 btrfs: reject invalid compression level
7a425ec75d2bb30a1c959a8676ef8c5ef285095d iommufd: Fix refcounting race during mmap
4e034bf045b12852a24d5d33f2451850818ba0c1 iommufd: Fix race during abort for file descriptors
53d0584eeb2c85a46c83656246d61a89558d74b3 iommufd: WARN if an object is aborted with an elevated refcount
43f6bee02196e56720dd68eea847d213c6e69328 iommufd/selftest: Update the fail_nth limit
bba920e6f803138587248079de47ad3464a396f6 HID: amd_sfh: Add sync across amd sfh work functions
853a57ba263adfecf4430b936d6862bc475b4bb5 firewire: core: fix overlooked update of subsystem ABI version
764c921bf0c5ff125989a6c039a344ed211ffda9 Merge tag 'sunxi-clk-fixes-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
b549113738e8c751b613118032a724b772aa83f2 futex: Prevent use-after-free during requeue-PI
3b08f56fbbb9ef75c7454487f8d3db80a84deef7 Merge tag 'x86-urgent-2025-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0f46486981e7c3109aab71623eab3ce26dcadbdf Merge tag 'firewire-fixes-6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
fce24200cbddb5a333a157eecf0a8020c1d36d7c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f975f08c2e899ae2484407d7bba6bb7f8b6d9d40 Merge tag 'for-6.17-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2d5bd41a45050d9bcd2de9c049beaf7dc5c45aa6 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
07e27ad16399afcd693be20211b0dfae63e0615f Linux 6.17-rc7
4f115596133fa168bac06bb34c6efd8f4d84c22e x86/Kconfig: Reenable PTDUMP on i386
55ed11b181c43d81ce03b50209e4e7c4a14ba099 sched_ext: idle: Handle migration-disabled tasks in BPF code
33468b56f4e2d55be4b49dab92daddf5e28cc14b Merge tag 'pinctrl-v6.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
32d27cf535ead3b10e926c76dc5b6301920328b0 Merge tag 'hid-for-linus-2025092201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b183f251e2024531c2262829e97907b0e623cc41 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
d4c7fccfa784da0583fed9c8f98ed78236c030fb Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
cec1e6e5d1ab33403b809f79cd20d6aff124ccfe Merge tag 'sched_ext-for-6.17-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
2066f00e5b2dc061fb6d8c88fadaebc97f11feaa x86/topology: Implement topology_is_core_online() to address SMT regression
4ec3c15462b9f44562f45723a92e2807746ba7d1 futex: Use correct exit on failure from futex_hash_allocate_default()
e2ffa15b9baa447e444d654ffd47123ba6443ae4 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
45d85e718e4cfd530bd365470b74854d7e60c5a3 Merge branch into tip/master: 'core/urgent'
2856e0492b9745f22deab2f4ecffb953e858cc07 Merge branch into tip/master: 'locking/urgent'
b41e9fddf20279165f02dd3fac7dc58bcd3db4bc Merge branch into tip/master: 'sched/urgent'
ad403c6aae54e78e3076b494ae8c7a8b67ceba57 Merge branch into tip/master: 'x86/urgent'

--===============4814208697090052544==--
