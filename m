Content-Type: multipart/mixed; boundary="===============6303284761065457625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sat, 28 Nov 2020 22:14:00 -0000
Message-Id: <160660164092.14324.15274643328741780570@gitolite.kernel.org>

--===============6303284761065457625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: c01683811db9e4606595c10b1da35f6c4cbb60ed
    new: d2c6d0e71b57d2d5e1b8f5f536e529218e922034
    log: revlist-c01683811db9-d2c6d0e71b57.txt

--===============6303284761065457625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c01683811db9-d2c6d0e71b57.txt

abe9af53c0dce47509afac18264efaaf4059a3c8 slimbus: fix a kernel-doc markup
a899d324863a3d15ce0eea513884e1b73a758c58 slimbus: qcom-ngd-ctrl: add Sub System Restart support
e1ae85e1830e167a63f94007e50e088b86aa0a16 slimbus: qcom-ngd-ctrl: add Protection Domain Restart Support
50df9842030f899d60e96f1c3ed0c9692338adf7 slimbus: messaging: Fix fall-through warnings for Clang
a35c6e18abae71c1321a9d1d16d975bd7de65273 slimbus: qcom-ngd-ctrl: Constify static structs
39014ce6d6028614a46395923a2c92d058b6fa87 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
d3bb5fe9ca108c07c0db7e04cc490b97b1c235f1 slimbus: qcom-ngd-ctrl: remove redundant out of memory messages
8f3991f0669ef271615e25c3390c20b8fb00d674 dt-bindings: nvmem: mtk-efuse: add documentation for MT8516 SoC
fd3bb8f54a88107570334c156efb0c724a261003 nvmem: core: Add support for keepout regions
c8b336bb1aeb88baebdf116f151a4afe712512c5 dt-bindings: nvmem: Add soc qfprom compatible strings
044ee8f85267599a9b0112911f5c16d4548b4289 nvmem: qfprom: Don't touch certain fuses
3311bf18467272388039922a5e29c4925b291f73 nvmem: imx-ocotp: add support for the unaliged word count
ac0f82b1b4956e348a6b2de8104308144ffb6ef7 coresight: etm4x: Skip setting LPOVERRIDE bit for qcom, skip-power-up
3ac1e0069b2c4fafce1317b389e7d1cfac69a039 coresight: core: Remove unneeded semicolon
93dd64404cbe63b0afba371acd8db36e84b286c7 coresight: etm4x: Fix accesses to TRCVMIDCTLR1
f2603b22e3d2dcffd8b0736e5c68df497af6bc84 coresight: etm4x: Fix accesses to TRCCIDCTLR1
4e2187274fe8f3ddf55870e7e6b1aa7d65ba12eb coresight: etm4x: Update TRCIDR3.NUMPROCS handling to match v4.2
6288b4ceca868eac4bf729532f8d845e3ecbed98 coresight: etm4x: Fix accesses to TRCPROCSELR
60c519c5d3629c21ba356782434d5b612d312de4 coresight: etm4x: Handle TRCVIPCSSCTLR accesses
a4ecf0e047c66382de1463d2e47d5683b934e008 coresight: Remove unnecessary THIS_MODULE of funnel and replicator driver
868663dd5d69fef05bfb004f91da5c30e9b93461 coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
22b2beaa7f166f550424cbb3b988aeaa7ef0425a coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
92815c0041ffd16799b408ff9fce9bae697e2bf8 coresight: tmc-etr: Assign boolean values to a bool variable
1cc573d5754e92372a7e30e35468644f8811e1a4 coresight: tmc-etr: Check if page is valid before dma_map_page()
56a9ecd2a26d7c4997e7b4355a5559e3adc23ac6 coresight: Fix W=1 warnings in core framework
ea966a4a5fa59d9dc57f19427e3ba2b70766860b coresight-tpiu: Fix W=1 warning in TPIU driver
f80c21509984190b7fd462ed2c9ac5a294a99dc5 coresight-stm: Fix W=1 warning in STM driver
385a087ae1080ac67964bf558e68cd969ae79b92 MAINTAINERS: update email, git repo of habanalabs driver
433988cd868587e729ac87c955a83ae22c9d1e2d habanalabs: change aggregate cs counters to atomic
d098f4117bd3febb71d83c81603c1db2dc250afb habanalabs/gaudi: move mmu_prepare to context init
8a81f7b5785dd223e5bf70e9a776f2026e980330 habanalabs: we need CPU queues for hwmon
d99f6e9a947e53e47eaf94a187b2ca3c735e64a6 habanalabs: support multiple types of firmwares
c3dd30d1fa20e9d889c9a62399471a541b8d95ad habanalabs: minimize prints when everything is fine
80ba0811cf7081301489dc686be3b3a75ecd4d20 habanalabs: don't init vm module if no MMU
ed6419f1311409cf99dcf5a075b5835853f2ac6e habanalabs: sync stream structures refactor
dfd68d6994aff813441b201040c276007def3618 habanalabs: add support for multiple SOBs per monitor
50fc3366d7e9dc9537db4b729cecd06cbee732c0 habanalabs: sync stream refactor functions
6ad8a1933b900cc3e341da14a2563b0aba89c694 habanalabs: remove duplicate check
e5a6e17ef5a3a25f02178d36989af071975a8d7c habanalabs/gaudi: add NIC QMAN H/W and registers definitions
723e8112af81cea26e86daee58d85e9c77215998 habanalabs/gaudi: add NIC firmware-related definitions
a15b54b75e9a2f0df5e1bcd685251897a73897cc habanalabs/gaudi: add NIC security configuration
64371a7f8e517a27e76ca35709985768dee687ce habanalabs/gaudi: add support for NIC QMANs
db33cc8704c1bc2648c0808a3c5a0a167e717f99 habanalabs: use enum for CB allocation options
e0fef9f746af3930381502c54c267863a1452ce3 habanalabs: sync stream collective infrastructure
e0b176ea0efe190b9d2c90ca1429057afe28c9bf habanalabs/gaudi: Set DMA5 QMAN internal
6e69d84eced0241c785160e57df117c1c0a52346 habanalabs: sync stream collective support
37416f8585cd30e705f305aa9efb34dded7bf8d8 habanalabs/gaudi: monitor device memory usage
535590acc2d2dcb90d918c0c413eeacdfbb21074 habanalabs: make sure cs type is valid in cs_ioctl_signal_wait
737540a297a9a4230ecc52c0858d3252d7947dc4 habanalabs/gaudi: remove unreachable code
aba38a10f56f1ab2e57719674746d6d0a236508c habanalabs: initialize variable before use
c4ddca3c69a2b9b2f6852a87c9bcf82780f0f57f habanalabs: advanced FW loading
a08d28ec45dc5fb87595cbf71d037bf1fbd5b546 habanalabs: fix cs counters structure
fd14ccb06fda931267be6130970cd532540a0da6 habanalabs: fetch security indication from FW
217a098aaeb21970aaf3b9f392f26c09ec12d42b habanalabs/gaudi: add support for FW security
7d181e12e32a4e7094b22b4c08d35633c8aed921 habanalabs/gaudi: scrub all memory upon closing FD
350597a0435377dc0ad6bbc6804bccdce5da149d habanalabs: fix MMU print message
e3adac6158356fffbbdd84c6ba30f8b03a194762 habanalabs: refactor MMU to support dual residency MMU
1a346f989fe33dd15f992791df61c5d3ccd12792 habanalabs/gaudi: fetch PLL info from FW
a2dcfc8e23863926f5d7eaddae59e11abf8dc6bb habanalabs: Small refactoring of CS IOCTL handling
44bdf3e0f8154123b40401f1c90c85b333216cf4 habanalabs: Small refactoring of cs_do_release()
e563deb1d93d12c3eb7748cf9d2d9a3e738017da habanalabs: Skip updating CI of internal queues if not in use
ee265b29ea0ecb1bb12d44fc468346d9bbb36cae habanalabs: release signal if collective wait was dropped
721eceae8eebd28801cd9cce7befad0beafa8b5f habanalabs: Move repeatedly included headers to habanalabs.h
70cadab5bee4c4fba2edf92cfab405301862c23d habanalabs: reset device upon fw read failure
a27684c6ed3e7c9c252dc84bee3378109b776e71 habanalabs/gaudi: increase MAX CS to 16K
4082611e566aff81c6bb04074b7def5691db27fb habanalabs: Separate CS job completion from its deallocation
ec0942355d94d08e40fd86098e018ae644c549ea habanalabs: remove duplicate print
562802250fcf04a5186ad0bc1ba91f89c33a638d habanalabs/gaudi: remove pcie_en strap toggle
9f23268ff043b708520a390a87374ddd0157ab0c habanalabs: fix hard reset print and comment
7e25a6afb90a260439d2cf5fb33a0c099d47d7b1 habanalabs: add 'needs reset' state in driver
5a86276d59650573fd6f8df890da46dabbe3eb5e habanalabs: restore vm_pgoff after mmap
e88ab1ba21526237e96c50472f8da719add98077 habanalabs: move HW dirty check to a proper location
fb691fcb2ccb4d4b470196203e6450d982a61815 habanalabs: refactor mmu va_range db structure
a75b0f3a43f4f537835895c45d100af235da122c habanalabs: Rename hw_queues_mirror to cs_mirror
84712b63688d902e7724f8ff26708d86771c3534 habanalabs: improve hard reset procedure
0af526ef63bd5273828ad8aa3e5089493dc632dc habanalabs: use host va range for internal pools
8b59916421e7384b29486fe3eb282080b78305f6 habanalabs: move asic property to correct structure
e9c75b69ab8da4ce1eef13b4794f62f8518ba3a4 habanalabs: fetch hard reset capability from FW
bed6af3d214c051f683776eac3f1aed1cc073828 habanalabs/gaudi: fetch HBM ecc info from FW
908683474704511ea8d33d2d7ea219e3a837e2cc habanalabs: print message with correct device
a6b5717a4217a670889e77392866ba995a62ba38 habanalabs: add boot errors prints
9c39a1606c6cd53874febda6fdf0c79e89e67806 habanalabs: support reserving aligned va block
8d8b55e7e6dbf32c7e66767d1f014aa524a32d8f habanalabs: share a single ctx-mutex between all MMUs
c923b17188a7d85b3dcd95d2c709ef4355643422 habanalabs: fix MMU debugfs operations
fbf2fbe4dc12e473e644018f286f2a78abb69cea habanalabs: firmware returns 64bit argument
6f7cd9c14aaf1fbde0039cf7cf8d401827a35ef4 habanalabs/gaudi: align to new FW reset scheme
a4a6e1dab9f3945f954777194beb9d04ab6190eb habanalabs: print CS type when it is stuck
30dcd866ca35f97a897a4465cad0e14c6053b9a8 habanalabs: mmu map wrapper for sizes larger than a page
b9f07d111ad02d49f1aae07143145ad552148a66 habanalabs: fetch pll frequency from firmware
4b13cd28f9e8b38d08bcb2472e8992cd45adb67a habanalabs: goya_reset_sob_group() can be static
193a249580f66f331464afa49099d07d4351a954 habanalabs: gaudi_ctx_fini() can be static
973954e035d30692c8e4bcd590bf9702726ef1d9 habanalabs: update firmware files
b245f271869909e810b859ef6cddda0e0dcb4195 habanalabs/gaudi: print ECC type field
37e69b28431058fa8b286b493001cbd8abbf494c habanalabs: indicate to user that a cs is gone
07f6c2bc1532cd467b940808963dda2cdfc6aac7 habanalabs: add support for cs with timestamp
995e77f87cdf581aee352278cedfd1bb257e3deb habanalabs: add ull to PLL masks
7ab1964640d4011ea5373a19155603c61218ff20 habanalabs: add missing counter update
d2c6d0e71b57d2d5e1b8f5f536e529218e922034 habanalabs/gaudi: handle reset when f/w is in preboot

--===============6303284761065457625==--
