Content-Type: multipart/mixed; boundary="===============5851233460317286595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Tue, 17 Nov 2026 14:32:08 -0000
Message-Id: <179492592800.1612071.9421320898617326296@gitolite.kernel.org>

--===============5851233460317286595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/fixes
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: 760d2efe91a84363d25c1051a10572242e75fe86
    log: |
         82b3f83f618d3002f4bc847fc7080519650a3250 mtd: spinand: Do not re-enable continuous reads vetoed during variant selection
         9aec4c3b18530bc936eb339c96ea2258c4aa50ac mtd: rawnand: samsung: fix pages_per_eraseblock calculation
         760d2efe91a84363d25c1051a10572242e75fe86 mtd: cfi_cmdset_0002: also clamp the write buffer of an x16 part strapped to x8
         
  - ref: refs/heads/mtd/next
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: dc88e180ed485a7c8c97e06c6f7e0ef896992290
    log: revlist-6628e7d4c6b2-dc88e180ed48.txt
  - ref: refs/heads/nand/next
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: 2c6220ff6e7cbb287120a047e1da9509d66c4915
    log: revlist-6628e7d4c6b2-2c6220ff6e7c.txt

--===============5851233460317286595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6628e7d4c6b2-dc88e180ed48.txt

ca4a536de6c8af5ff8d5ca6bc5ddf0526719285b mtd: mtdpart: convert printk to pr_* and define pr_fmt
b7cf74065f69d34ea817e0f055f66786d5ecfcf9 mtd: parsers: qcom: drop setting of partition's mask_flags
49fb19b1578425c1fa35f305f5adb4f8a5d35063 mtd: block2mtd: retry if the page was dropped from the page cache
ab602490225503d68d5d251e5cfcc74673ea382e mtd: block2mtd: convert block2mtd_read() to folios
6ab57a6b78dfcbff8cb5f481d0a8a04785f57326 mtd: block2mtd: convert _block2mtd_write() to folios
784ec89f3b6a28f78e66602f9d08d4ba7dd574f9 mtd: block2mtd: convert _block2mtd_erase() to folios
705a7ed4cc921060854da406a803d688c8aaa52c mtd: phram: fix name leak when phram_setup() fails
d2a681eed8154900ed66c4f77b32d860b71d44cc mtd: virt_concat: Fix device_node reference leaks in mtd_virt_concat_create_item()
c16be34e0c713ddb8824c5f2ce9e3c4a3577dfac mtd: hyperbus: rpc-if: fix an OF node reference leak
dcfabf5f3939e02d344890fe4879d8488b93890c mtd: use dmaengine_desc_set_callback()
a44d0a16bb0e2594236b39307b9b8c3513298ee2 mtd: rfd_ftl: quiesce requests before freeing mappings
dd4e68b5061efb56eea093b6a9b7a6da49efda07 mtd: inftl: Fix potential table leaks on mount failure
fd1cc5b1dc4f2f99917bc5c016a2593a951c2670 mtd: maps: lantiq-flash: fix NULL pointer dereference on probe
7fb3ea311f1da6a6ef13ed4b4dab7fe74b82f161 mtd: Remove #ifdef guards for PM related functions
ab12847196fdcac7e72e46c5366036c024b0fd8f mtd: rawnand: vf610: Remove #ifdef guards for PM related functions
2a37924f5c8152c25bb485ca8419317e086a19aa mtd: spear_smi: Remove #ifdef guards for PM related functions
a54ceff6976e239666f8f19ffbbeea50ae5ca3e0 mtd: physmap: Remove #ifdef guards around shutdown callback
397d22308379b6445890811a107dc950d4fbec05 mtd: maps: pxa2xx: Remove #ifdef guards around shutdown callback
5d1883f69df537e6ed34bba098cf49f5595dfeb6 mtd: nand: mtk: Remove #ifdef guards for PM related functions
81f7cbdb040e768bed8db543221a214a5df2042e mtd: rawnand: fsmc: Remove #ifdef guards for PM related functions
76ad0034e3013d8a03a79e6820e97e9537b769d8 mtd: rawnand: hisi504: Remove #ifdef guards for PM related functions
41e59826fa387b4a151cc97c2907e0d71aa6bd64 mtd: rawnand: mtk: Remove #ifdef guards for PM related functions
ce7455c8b2fd693cadb65078d625c7eac984ea1b mtd: rawnand: omap_elm: Remove #ifdef guards for PM related functions
6dbc7c326713261812531134085c7a3d23abf3be mtd: rawnand: r852: Remove #ifdef guards for PM related functions
dc88e180ed485a7c8c97e06c6f7e0ef896992290 mtd: rawnand: txx9ndfmc: Remove #ifdef guards for PM related functions

--===============5851233460317286595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6628e7d4c6b2-2c6220ff6e7c.txt

178a317fc28509d7360419629a1f043a23c888a1 mtd: nand: bbt: Use pr_fmt() for consistent log prefixes
a84609cd5d50d7e21bdfcc397b3677e04f4821fa mtd: rawnand: fsl_ifc: drop unused controller chips array
385a54bf78fa5ac8d6bb02864afa4097238ea208 mtd: rawnand: nandsim: use a NOIO scope for cache file I/O
f4c7bdafff51b5e0d6aa7e3525d05b8305d4696b mtd: rawnand: nandsim: stop pre-populating the cache file's page cache
c46b3c1c28fb34b9ea1abd5e5fb4219cd78aaf34 mtd: rawnand: omap2: release the ELM device node reference
b8c65f6b616ad77f6221a0ae67508d08c04cf037 mtd: rawnand: gpmi: terminate the DMA chain on completion timeout
282b3fc2296c0f1d9499071f71955622b5354629 mtd: nand: qpic_common: terminate DMA channels on transfer timeout
82d6f03fbf2440de38fa1361bc21b12920ab8964 mtd: rawnand: stm32_fmc2: retire data DMA before unmapping on errors
65e1142e14e26cbd53d4af1228726d27041ebbf3 mtd: rawnand: omap2: terminate DMA when prefetch cannot be enabled
7082bc0ab1b55e8d5f34809a8eda8b2561d76748 mtd: rawnand: sh_flctl: use dmaengine_terminate_sync() on DMA timeout
85dc1b1e3bf5d299fc3531dfa9ee8473bcfc075e mtd: rawnand: atmel: Release the HSMC clock on legacy init failure
3b955aa675345cf494a67f95f0cf91eff33c1866 mtd: rawnand: gpmi: Fix unintentional integer overflow
f39045da527565bc58171ad6c88ee4be4771fb62 mtd: rawnand: marvell: Fix potential DMA buffer leak
1c5814514d2e2218e9dab87047e1d869a7d6e63f mtd: rawnand: use dmaengine accessor API functions
a53bc9468f7c4461d51c66cbe949d0fbca37f7f6 mtd: nand: qpic_common: fix BAM transaction memory leak
3c8f7e833f0c6373bee90b897ce0697e2e697dcb mtd: spinand: gigadevice: add support for GD5F4GM7UExxG
2c6220ff6e7cbb287120a047e1da9509d66c4915 mtd: spinand: xtx: add support for XT26G04C

--===============5851233460317286595==--
