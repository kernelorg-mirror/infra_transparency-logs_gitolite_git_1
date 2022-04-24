Content-Type: multipart/mixed; boundary="===============8922464785488232644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 24 Apr 2022 08:43:08 -0000
Message-Id: <165078978845.9082.10162041619729366984@gitolite.kernel.org>

--===============8922464785488232644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 09f73007d9ecf78ab922a76515802ba683f95e61
    new: e951c84a8abf54fe14fb7f2ac0cbbd118a72720b
    log: revlist-09f73007d9ec-e951c84a8abf.txt

--===============8922464785488232644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09f73007d9ec-e951c84a8abf.txt

4a9800c81d2f34afb66b4b42e0330ae8298019a2 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
42db2594e4cd4a3c29aad87f80b1c00bf7751afe lkdtm/heap: Note conditions for SLAB_LINEAR_OVERFLOW
f387e86d3a74407bdd9c5815820ac9d060962840 lkdtm/usercopy: Expand size of "out of frame" object
8bfdbddd68249e0d8598777cca8249619ee51df0 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
73f62e60d80c2d74491933ca49006b9e70563738 lkdtm: Move crashtype definitions into each category
2e53b877dc1258d4ac3de98f496bb88ec3bf5e25 lkdtm: Add CFI_BACKWARD to test ROP mitigations
0b4efcb1b55c6784f54455065e55e268a2d9a0f3 accessiblity: speakup: cleanup comments
c50c29a806113614098efd8da9fd7b48d605ba45 tty: synclink_cs: Use bitwise instead of arithmetic operator for flags
d8a54d2e42190abd68bd5d7d3ac472f440ab8fb3 Merge tag 'lkdtm-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux into char-misc-next
f918cfc08c1755b9e54cd6effc923fa809045cf4 firmware: xilinx: add support for IOCTL and QUERY ID feature check
94ae7f22265e795b4351c7a51a34c4b11dec9952 firmware: xilinx: add new function for do_feature_check_call
218f01a80aea0ec5eeacda243ea5e06cbc9be654 firmware: xilinx: always check API version for IOCTL/QUERY
e5052bec7e3e460e47d77bbaf13e483b68c710be firmware: xilinx: enable feature check for ZynqMP
a8a570c6d0fd9e96d52697133f33962bf08b445b binder: hold fd_install until allocating fds first
ee63e2dc32429bd8a461bec8ffa7716be7c7d60a habanalabs: set non-0 value in dram default page size
1a3d10ccac087175e09320283f29ff2364006deb habanalabs: add DRAM default page size to HW info
09094b7e8af2d505221ca44b20a1e5e41076e735 habanalabs: change mmu_get_real_page_size to be ASIC-specific
cd89d29b98ff19708a56d257f5b481c053799dfd habanalabs: convert all MMU masks/shifts to arrays
e90a8385a0853149592022b769dd3eab9027099c habanalabs: add user API to get valid DRAM page sizes
15e144cda129639fb3bb41966f732e4e829e4ca5 habanalabs: add new return code to device fd open
62fc51210428785613d295d1aa2ace359402c470 habanalabs: expose compute ctx status through info ioctl
35a046b953bd971d6b06ad77924407d77fbe6196 habanalabs/gaudi: increase submission resources
fc31de5a64d66eae6d3b7b8080182cab82103ba9 habanalabs/gaudi: avoid resetting max power in hard reset
55da77681a38ae63916e1fc31f0451281991fd97 habanalabs: parse full firmware versions
a5369920cf334db500ff55a7a77cb297414f3e71 habanalabs: modify dma_mask to be ASIC specific property
1f0acdb4ffec41dfbe77b621e4f549ed57e899eb habanalabs: replace usage of found with dedicated list iterator variable
a401b2af4aeef0416aa04fcff1eef30a8186bdb2 habanalabs: save f/w preboot major version
6d184f8f769593985edaaef6a0908a709ff2eab1 habanalabs: unified memory manager infrastructure
5c2da02f6eff7444a38b9def6791587871edaa0a habanalabs: convert ts to use unified memory manager
b830d3cf2642560551c8e56816e4dc57afee2a16 habanalabs: add MMU prefetch to ASIC-specific code
5b05c892a2c076362d880c88db4c3c9d0dfba594 habanalabs/gaudi: Use correct sram size macro for debugfs
dff8eed182c41334a0ab3456affc0ef6c7d6dd2c habanalabs: rephrase device out-of-memory message
38590f9c56a6ff19ad0fc050eb32506a6aa93cf0 habanalabs/gaudi: add debugfs to fetch internal sync status
11ae5d415a4d9395ed113abe7ec5ff3f812e69b0 habanalabs: hl_ts_behavior can be static
b7bb53ac48df5d822cc6efd19fdd549b54d9d8e9 habanalabs: add callback and field to be used for debugfs refactor
ddfa6fe85903eebc24deeb59e12dab16d74a59b0 habanalabs: unify code for memory access from debugfs
de708d6173828e842e553a83000f7fbb23104d6d habanalabs: enforce alignment upon registers access through debugfs
ce19a3ee0522bb056d8b4e10a8eae9bfed876ef7 habanalabs: remove debugfs read/write callbacks
8a91056deceab7025f121bc2b32b58a329cfd6b3 habanalabs: wrong handle removal in memory manager
2521724380beac6f5e8e16c4cc5aac1f460019db habanalabs: remove redundant info print
14c933b209a300ba87726c7ee6a245ecad9eab87 habanalabs: change a reset print to debug level
60dc8deb34b5dfb59f36b29aeae623400dda30ff habanalabs: don't print normal reset operations
cecfab994d2b87f88f80c6123d2eb4c02610b42e habanalabs: remove user interrupt debug print
2f21a89b545cb6ea21eef5e1966b9dc33f64cfee habanalabs: fix comments according to kernel-doc
ef74fc5f3378a28d025768dfc5ecbe245bde3f88 habanalabs: refactor HOP functions in MMU V1
50ca66d68fcd5e05e3b4b807fdea8363908c7c36 habanalabs/gaudi: use lower_32_bits() for casting
a1f5daf8eda575c7072dc713ba4a4bc7e0341b93 habanalabs: use for_each_sgtable_dma_sg for dma sgt
52c781611aed2fbf4e933401b724fd4b69290b03 habanalabs: support debugfs Byte access to device DRAM
65e6512c0899f4c65297a69e1b7673c34f711a36 habanalabs: Stop using iommu_present()
12fb76363b23ad4b53e7e97edd74552ca106a200 habanalabs: add prefetch flag to the MAP operation
2b73585ed1f887368149eb7477f72c4a12cec917 habanalabs: use get_task_pid() to take PID
e951c84a8abf54fe14fb7f2ac0cbbd118a72720b habanalabs: Add separate poll interval value for protocol

--===============8922464785488232644==--
