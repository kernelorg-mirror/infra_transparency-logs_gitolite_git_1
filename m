Content-Type: multipart/mixed; boundary="===============4144381001270403338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 22 Nov 2021 16:54:04 -0000
Message-Id: <163760004479.16453.17437999834697883986@gitolite.kernel.org>

--===============4144381001270403338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-4
    old: fb774b702aed330e5c993d08bf2f57a48565d70a
    new: 5037822a5f85cc580c7a73f399439ba83231c19f
    log: |
         593f958c8018f0d59328fdef1dcac0f3120aec6f ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
         b1ea93f0cddb9ac86aef938ddc3ed24e23986742 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
         70a1ac7fea3a0bdf949c8558dcc3cd971cb3d1f7 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
         5037822a5f85cc580c7a73f399439ba83231c19f perf hist: Fix memory leak of a perf_hpp_fmt
         
  - ref: refs/heads/for-greg/4.19-4
    old: 1ad1dd9e13d2355c59f1bbe2497dea1f132ff373
    new: 5ada43a94bfa6e2030208f44146a6b9a16fc1ad8
    log: |
         701f46689a3bd72ce5a5c70d7aa8b628d70b115c ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
         1bf093cc43517105269561d7ef6e3c92f80c75f7 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
         70e5ec2a079ec13322a24f802f1db2e8bc289be6 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
         5ada43a94bfa6e2030208f44146a6b9a16fc1ad8 perf hist: Fix memory leak of a perf_hpp_fmt
         
  - ref: refs/heads/for-greg/4.4-4
    old: 24c219fe2f0a3e4a7787c340655b61b598dacf5d
    new: 98926dd876788615b21ca2526b9f8fafd3324c49
    log: |
         74fabd26782961231e4b96fced23c7c0b10401cf net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
         98926dd876788615b21ca2526b9f8fafd3324c49 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
         
  - ref: refs/heads/for-greg/4.9-4
    old: 56fb0135550033aee17e6899e62fdc8547b0b250
    new: 8bddfacc922bb4bb7f757d32dc05bc46e30af70a
    log: |
         b2031302158e33eb49053c344557c6daa684521a ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
         31067122205d21dd82bd58a8f93b92cfb3c65a54 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
         8bddfacc922bb4bb7f757d32dc05bc46e30af70a net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
         
  - ref: refs/heads/for-greg/5.15-4
    old: 515fcb4a24f0a19fcf1c7604084d79990e6adc99
    new: 83312257d8e9a86769cbbba8949840ef100925d4
    log: revlist-515fcb4a24f0-83312257d8e9.txt
  - ref: refs/heads/for-greg/5.4-4
    old: b9dd4dd96894640c49f944823f61e97168234d35
    new: b5c8d6d4b640975faf9435de83ec22e32586dd42
    log: |
         f8e90b3ebfd72a069300d16922b021d29c702f7a ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
         0e697fed5a59f5c3055a0b96856ea35b703cd9ba net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
         d8b9d12ebfba47cba3ddfaad3129f8c8971a7ac0 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
         788a9ce9dbe26b9e10a596a73f2b7dbc50418ad5 perf hist: Fix memory leak of a perf_hpp_fmt
         b5c8d6d4b640975faf9435de83ec22e32586dd42 perf report: Fix memory leaks around perf_tip()
         

--===============4144381001270403338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-515fcb4a24f0-83312257d8e9.txt

4eda496c00c5ba8a58318568fa0b34ffd3855e09 pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
93b1993767e42bf8e713afba04c84e3f3eb8fd12 blk-mq: cancel blk-mq dispatch work in both blk_cleanup_queue and disk_release()
b679d753a8afd65fd1ba7352a2c7cf9834f6023c platform/x86: dell-wmi-descriptor: disable by default
bc65e0cd88bfb0120f9bc91f48ca076979290069 platform/x86: thinkpad_acpi: Add support for dual fan control
6f35c5676822caeb41e64343a4d9477332345bcd platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
eefde13b3d0b704e81c728cd88b61e7e3ee97c68 s390/setup: avoid using memblock_enforce_memory_limit
5413c2820bfabf6e88c7df9af66745abf7bbf9df btrfs: silence lockdep when reading chunk tree during mount
db8984698b0b3fce813be813965823ab07ac9db5 btrfs: check-integrity: fix a warning on write caching disabled disk
7464381e8fd21a9b90b2f1778ebac703a474c3a4 thermal: core: Reset previous low and high trip during thermal zone init
4e50ec4ecb2f98a2c49a43ca1b11593a7e25ea60 scsi: iscsi: Unblock session then wake up error handler
d3b986baf99b120e815f00e21afcc19ce96900d1 net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
70f58a2e542fa7c5fff95b9eb455edb362fac0e2 drm/amd/pm: Remove artificial freq level on Navi1x
09099bc4b3ace85056f840aba04e6d245025aa14 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
353928f600fbc51a037a4e5f83367bfabafb5420 drm/amd/amdgpu: fix potential memleak
9b71805e5bf3d40300680ddc7a7cd0863c355ee3 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
7e14c017db81585f08f07797534983edc6260045 ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
0b39e703b6e87fa9ba087f70d528fa1e12c12b56 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
b18318a8a6da61fb34d751fce9afe8e2a4bcf85a ipv6: check return value of ipv6_skip_exthdr
60e601f0b4f8590d1c620b47ff42e7c252298175 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
f11ffa038354eeba022d4cc650301d5fb3afe486 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
b9607ed0c7d43361a2d0036080f2fadc61bf28bb perf sort: Fix the 'weight' sort key behavior
a3dcd618857d4584066ce8014be2b31f165d1f3c perf sort: Fix the 'ins_lat' sort key behavior
b4e7dd09c41384349f66faac1fa714a669f51ade perf sort: Fix the 'p_stage_cyc' sort key behavior
8f4b189dc13544b2ea79953de8aa4a0565935526 perf inject: Fix ARM SPE handling
9cdae3a503b173ec0909fabcb448b24405037914 perf hist: Fix memory leak of a perf_hpp_fmt
9f08398d3926994c0d059f2ff8c7716889366e9e perf report: Fix memory leaks around perf_tip()
83312257d8e9a86769cbbba8949840ef100925d4 tracing: Don't use out-of-sync va_list in event printing

--===============4144381001270403338==--
