Content-Type: multipart/mixed; boundary="===============7417300274248445415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 23 Jan 2023 22:22:49 -0000
Message-Id: <167451256985.28038.4125858709042515312@gitolite.kernel.org>

--===============7417300274248445415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.15-111
    old: e0618187c7fd753ff011f46a6d1fbdfd773ba0cd
    new: b8bc44dfa9ba2b56b88c98c43a6e5220ee02765d
    log: |
         920a3210b77d8014f6fb127025ab0dc4c39907e7 blk-cgroup: fix missing pd_online_fn() while activating policy
         4f78f18f583de6de696d329af0c3fa54f38658a2 HID: playstation: sanity check DualSense calibration data.
         a75b49a1aac90ec5a762341062b5dd8a24e44327 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
         def7a3e49c21e99b9d0b1c33423586a17d7970b1 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
         b8bc44dfa9ba2b56b88c98c43a6e5220ee02765d ext4: deal with legacy signed xattr name hash values
         
  - ref: refs/heads/for-greg/6.1-111
    old: 50a622bae2c198defee778ecd478d51cfcae437a
    new: fa569ad6a034317f3d78e8f094375277fec0a870
    log: revlist-50a622bae2c1-fa569ad6a034.txt

--===============7417300274248445415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50a622bae2c1-fa569ad6a034.txt

a98d57c766dcc9f38d2cc5796022d1e254727feb ARM: dts: imx: Fix pca9547 i2c-mux node name
b2b20fddbcde10ef991983b9627757198f5f4061 ARM: dts: vf610: Fix pca9548 i2c-mux node names
568f15f1f0ff8f808a272bb946ea897f15c2930b arm64: dts: freescale: Fix pca954x i2c-mux node names
d979aa9bb36866ce504ab75afc21b5dd90d04579 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
e70c9cb0bd2632418f7f7b18bc19f09bca97ef86 firmware: arm_scmi: Clear stale xfer->hdr.status
4da1b4f2dcc65b10bbd4b97ac6a8d6937e93a5e7 bpf: Skip task with pid=1 in send_signal_common()
9da88d0c035c89e19bbb9e7d6245b9078ee9cc08 erofs/zmap.c: Fix incorrect offset calculation
fdac6b46034d031a0e4c215e5aa38c007263924a mac80211: Fix MLO address translation for multiple bss case
ad93a9d2ad462ad99975e3fce6d38f5f1fdda3e3 arm64: dts: msm8994-angler: fix the memory map
38efb620feaf3c2dc1539d6563a235519b8e8daa ARM: omap1: fix building gpio15xx
6aeb4e8c1b816d5fdb9b311cda54fe20a41f2c9f init/Kconfig: fix LOCALVERSION_AUTO help text
2b682dba86c9743a1dde48cd1b89c14382a6b417 kselftest: Fix error message for unconfigured LLVM builds
ee56274e8b1e44ac48f0eb7bc6d5dac45f059960 erofs: clean up parsing of fscache related options
4e6509b7d66b73d7b145e80385244bef673fe95d btrfs: factor out scratching of one regular super block
ac46628979396d30ec139ff9bf69afca4a1567c8 btrfs: stop using write_one_page in btrfs_scratch_superblock
fd497a87480282353919559cb8160c5d78de8422 blk-cgroup: fix missing pd_online_fn() while activating policy
05e768cce5714f51d5edf5f3e70776d7249152e0 LoongArch: Get frame info in unwind_start() when regs is not available
09aee39d8a27cf683d3081d302101a805e41da18 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 4810T
597e2534b29ad7db1206b6b6b70edc806e20fcdc block: fix hctx checks for batch allocation
f7f8259d5cdc999405873d20d982e153e69882b2 s390: workaround invalid gcc-11 out of bounds read warning
773bdfd05b5d1231593cc2b763f28e02dd789d09 HID: uclogic: Add support for XP-PEN Deco 01 V2
428882ee8fc023ff801e17680e14f3c1de372958 HID: playstation: sanity check DualSense calibration data.
e22fa37c70efd9ecf31e52f2301683f9ff7d9c6d dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
58a10d366aadfd1e4729ea06b2e8f6d93658f22d gpiolib: acpi: Allow ignoring wake capability on pins that aren't in _AEI
89ed0c5405d5ccf6bd0a0526397b767272fd944f cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
7fd1c2937c1cf93ae59d6b254a4d52641340dd6f nvme-apple: only reset the controller when RTKit is running
6ad546eb2e72d628afeb4c90b92951f3b90bcad9 octeontx2-af: recover CPT engine when it gets fault
aaf4c76d4fa68916790b5b93f9036158142156ff octeontx2-af: add mbox for CPT LF reset
c0ce7e57e793fc17648540ca2e59d67fde756afa octeontx2-af: modify FLR sequence for CPT
997c7f231c68a5ea3476b25e942b0ff804cc66cc octeontx2-af: optimize cpt pf identification
11b6c0415c5592bb07957632ffcde24f608549a8 octeontx2-af: restore rxc conf after teardown sequence
23fc4938cd05ca074d69f91836a6dcd6bf41a8bd octeontx2-af: update cpt lf alloc mailbox
f37f095fafd6ec41a2e2aae09afb658246544d80 octeontx2-af: add mbox to return CPT_AF_FLT_INT info
58c7547ade8e9d7ee12c0e5ed120723a65fe0c4f prlimit: do_prlimit needs to have a speculation check
fa569ad6a034317f3d78e8f094375277fec0a870 ext4: deal with legacy signed xattr name hash values

--===============7417300274248445415==--
