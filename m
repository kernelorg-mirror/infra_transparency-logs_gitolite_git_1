Content-Type: multipart/mixed; boundary="===============4104368781138926867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 23 Sep 2025 06:49:08 -0000
Message-Id: <175861014844.1242349.11479318279857301698@gitolite.kernel.org>

--===============4104368781138926867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.17
    old: 027a7a9c07d0d759ab496a7509990aa33a4b689c
    new: ab073abf6d974d3fe998fc6731ca80e2b57ffd69
    log: |
         ab073abf6d974d3fe998fc6731ca80e2b57ffd69 block: fix EOD return for device with nr_sectors == 0
         
  - ref: refs/heads/for-6.18/block
    old: 755a18469ca4eca3b5bb4f52704b7708a9106db9
    new: fea55691aca1edf2fe612fd75536ec26354a8c4a
    log: |
         a3835a44107fcbf05f183b5e8b60a8e4605b15ea selftests: ublk: fix behavior when fio is not installed
         fea55691aca1edf2fe612fd75536ec26354a8c4a blk-mq: Fix more tag iteration function documentation
         
  - ref: refs/heads/for-6.18/io_uring
    old: 79525b51acc1c8e331ab47eb131a99f5370a76c2
    new: ef9f603fd3d4b7937f2cdbce40e47df0a54b2a55
    log: |
         ef9f603fd3d4b7937f2cdbce40e47df0a54b2a55 io_uring/cmd: drop unused res2 param from io_uring_cmd_done()
         
  - ref: refs/heads/for-next
    old: 4034072e0d91235faf4e3ccb2f6a91c6bca512c6
    new: 985641048332aa508c41fa0131ef72bc5eb1d977
    log: |
         a3835a44107fcbf05f183b5e8b60a8e4605b15ea selftests: ublk: fix behavior when fio is not installed
         ceb98a0c9e1926f0216e4ff83011483ea0ca41e0 Merge branch 'for-6.18/block' into for-next
         ab073abf6d974d3fe998fc6731ca80e2b57ffd69 block: fix EOD return for device with nr_sectors == 0
         f8779c3909e5ed6d334535a0e8199239074d7c2e Merge branch 'block-6.17' into for-next
         ef9f603fd3d4b7937f2cdbce40e47df0a54b2a55 io_uring/cmd: drop unused res2 param from io_uring_cmd_done()
         4d92a855591759da45c7b3455877d7001e7307ff Merge branch 'for-6.18/io_uring' into for-next
         fea55691aca1edf2fe612fd75536ec26354a8c4a blk-mq: Fix more tag iteration function documentation
         985641048332aa508c41fa0131ef72bc5eb1d977 Merge branch 'for-6.18/block' into for-next
         
  - ref: refs/heads/master
    old: cd89d487374c49f18a8c4af312ecc74d997f3b07
    new: cec1e6e5d1ab33403b809f79cd20d6aff124ccfe
    log: revlist-cd89d487374c-cec1e6e5d1ab.txt

--===============4104368781138926867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd89d487374c-cec1e6e5d1ab.txt

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
7f830e126dc357fc086905ce9730140fd4528d66 x86/sev: Guard sev_evict_cache() with CONFIG_AMD_MEM_ENCRYPT
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
3b08f56fbbb9ef75c7454487f8d3db80a84deef7 Merge tag 'x86-urgent-2025-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0f46486981e7c3109aab71623eab3ce26dcadbdf Merge tag 'firewire-fixes-6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
fce24200cbddb5a333a157eecf0a8020c1d36d7c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f975f08c2e899ae2484407d7bba6bb7f8b6d9d40 Merge tag 'for-6.17-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2d5bd41a45050d9bcd2de9c049beaf7dc5c45aa6 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
07e27ad16399afcd693be20211b0dfae63e0615f Linux 6.17-rc7
55ed11b181c43d81ce03b50209e4e7c4a14ba099 sched_ext: idle: Handle migration-disabled tasks in BPF code
33468b56f4e2d55be4b49dab92daddf5e28cc14b Merge tag 'pinctrl-v6.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
32d27cf535ead3b10e926c76dc5b6301920328b0 Merge tag 'hid-for-linus-2025092201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b183f251e2024531c2262829e97907b0e623cc41 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
d4c7fccfa784da0583fed9c8f98ed78236c030fb Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
cec1e6e5d1ab33403b809f79cd20d6aff124ccfe Merge tag 'sched_ext-for-6.17-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext

--===============4104368781138926867==--
