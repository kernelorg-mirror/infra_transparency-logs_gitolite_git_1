Content-Type: multipart/mixed; boundary="===============1228585126507353008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Sep 2021 18:48:30 -0000
Message-Id: <163173171035.30178.11578995015146454715@gitolite.kernel.org>

--===============1228585126507353008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.13.y
    old: e228609749a14bb736b6210738042a3c0a2127d1
    new: 9af0951786fffae57af899121b161add0e44b3c2
    log: revlist-e228609749a1-9af0951786ff.txt

--===============1228585126507353008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631731708 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631731708-86535aee6bd0bb13e6ebc124ab9259f6f47d7cf4

e228609749a14bb736b6210738042a3c0a2127d1 9af0951786fffae57af899121b161add0e44b3c2 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFCP/wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+okEP/2piJx5Fc48ueZbIH4YO
AQfHkJCjCpLIS8qKyajub7i4OydTwH5Hw6wsolZop6PSDLGPLskPOpKNr2k9r2eX
P8hQcvVeP79cJV73tE48s7/7EunB59ba+Spm6/inAF/UJBi0cVkClufy5Z4gN7/M
KIQ7bLqjxq7ypafVKz+b1QtsBnzAXtKs/WNqfuby+s3+5NkP4YfF0Dh8cELFjfFE
m0CSjGBXYnoLNeD9QF1j9F95ehNcU4L6wuv5yInAH8obQdk4EamNnkMFE2MVDQAj
Rg3OgN/6vF11tr4+NBxtTW02ZWDgmRt7toMvaNWemNqjl0USr2TeyFDLTCzug0GZ
oCH6ObUca28LWyq6471tb++HDImHjhGtuEh0Y+NSDdfZ+FMrtpqIBm7rRobHbBNk
U2WBKFCzMcGKMOc00b9MO1dtF13sYvN+ZGHOIDissATdH4NpTlodt4FLmCl50U2X
8PdXoQ42tCKmy+nMpsvJg3PQTLypoHZfCmGDgwdSURd8wfvd+rUwWZEorTMQO3Gr
lroV1Fr2kcOhHO/WcG6fB6Io8BZ2t3cT4ISK2HK0WMyDLd+r5UifujpG1cQYn6nL
O4FdZdku4F73yiD6Nh9xX+hbOBHqrnCXO49aOJxlNQJZ5zWwYfcHfH/rlsIk63+X
zcTAokBzZmKEs4YB+h2g1X/+
=KPcq
-----END PGP SIGNATURE-----

--===============1228585126507353008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e228609749a1-9af0951786ff.txt

411e27dc64c49d9bcb8d236451ce0dc0066a3e30 rtc: tps65910: Correct driver module alias
5f5c9d7e0011613f04329f6e6996aaac5d3bf3a4 btrfs: wake up async_delalloc_pages waiters after submit
9d9cddc13a3d945c50f6dbac4a03430f216a9baf btrfs: wait on async extents when flushing delalloc
83d1cd799922e64b04fde7bf9d3e9ead4dbdd88d btrfs: reduce the preemptive flushing threshold to 90%
ba49bbbc72c2883423c99179ac9f2cc9f0271c8a btrfs: zoned: fix block group alloc_offset calculation
f1351306540767a6d1b365ee1908e53ab022642b btrfs: zoned: suppress reclaim error message on EAGAIN
d69f2467e4824548fbcb179a6064ce87d34c7086 btrfs: fix upper limit for max_inline for page size 64K
dde57c43228025d77707c434f1a52cf14313b874 btrfs: reset replace target device to allocation state on close
e57d4b02eab6d1b24d33e645690ecf4d8a6d9199 btrfs: zoned: fix double counting of split ordered extent
6c3154c8f15cb4187a293160515750404cd17b46 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
4a538a55af100b6f625edde968943e2a486f4fc4 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
38496ba7cab4511ce821fdaa87253f24dce4c777 PCI/MSI: Skip masking MSI-X on Xen PV
eb40dfa6c3d8636c08e6f46f5c1d24666e1679d9 powerpc/perf/hv-gpci: Fix counter value parsing
ba1278d59d2cdc154326d08e1a7a1cd57a8f9735 xen: fix setting of max_pfn in shared_info
fe8a8f5904c18e243568e2f8fa3220c449f4b3c4 9p/xen: Fix end of loop tests for list_for_each_entry
c81d21499c6b992dc66886655ce91bb02371b050 ceph: fix dereference of null pointer cf
227836b01dd4a91692cf6a4f0e96e9bdb0525a08 Input: elan_i2c - reduce the resume time for controller in Whitebox
86f238e9a4b3b8d2dbc6eab884b40378474f4ae5 selftests/ftrace: Fix requirement check of README file
672599a94712d142abb5bf8e549fa1f064850362 tools/thermal/tmon: Add cross compiling support
cba78932e64d43062cb3b23b3b5e113ffc720783 clk: socfpga: agilex: fix the parents of the psi_ref_clk
824237315359bd004c286ab514d2ddd90eb2f3c3 clk: socfpga: agilex: fix up s2f_user0_clk representation
8fc50171d925ecd8c734763d83e177f575de3345 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
e7a6708247e41edf965fd0544186db88737d5528 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
6297fb94b93d53a637f6373e52654b11e8db6a31 pinctrl: ingenic: Fix incorrect pull up/down info
18cc9214a163e944d1559cd29300197e2dd5677a pinctrl: ingenic: Fix bias config for X2000(E)
77df5ed09641066f6b5c96f63a793a644dd10e99 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
2723ad71de39c2c06b95691495e1602ab30c1331 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
3d2297887be654e77ada66d4285b56d8f20d639b soc: aspeed: lpc-ctrl: Fix boundary check for mmap
a679443cf2434542770378a0f6abb5ef0390c1e8 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
856e731461c713744447a1f81c7b82f427ab24ae arm64: Move .hyp.rodata outside of the _sdata.._edata range
1a5aeadbf12c1d809b212ed5a43d861709896088 arm64: mm: Fix TLBI vs ASID rollover
85a6657ece238287a7a5023fbac2fe9c612b8854 arm64: head: avoid over-mapping in map_memory
9d2f3345cada9e7db44f6d474b8e2bf1b33bbf96 arm64: Do not trap PMSNEVFR_EL1
8c4c415d69c06d4536c7f62384273ccf2c11ca87 iio: ltc2983: fix device probe
7419bd898a64f64b5dab3500401f4a1ef1c41a9d wcn36xx: Ensure finish scan is not requested before start scan
3e8841e97e11200b92b09ac8ea27a9c0ca274a7b crypto: public_key: fix overflow during implicit conversion
c7fb28f6cdadb60efcd6a9a23c7d88733e5b2fda block: bfq: fix bfq_set_next_ioprio_data()
be486a4e5051c21f528dd199c60b662de2c6e68b power: supply: max17042: handle fails of reading status register
8b6027d3d78e559b267f6eefe35d0748c1d12f85 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
391e13618123f411cbf39df640e40d5ff25e92f4 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
392ab76b9ab6554567ef9fc34c30aea706b4931c crypto: ccp - shutdown SEV firmware on kexec
0e46c4d97913e7917f4f0b4836ce1a753a73a761 spi: fsi: Reduce max transfer size to 8 bytes
c5a7c0639aa92b90ecdc8f4cfc13a6401d44657a VMCI: fix NULL pointer dereference when unmapping queue pair
153ea4b9c47d03ab329f56ab6c38d17d95061cf3 media: uvc: don't do DMA on stack
bfbf343c1cbf7354fcdd00a20de62f7922b809bf media: rc-loopback: return number of emitters rather than error
888b864bb383e0a2d2d9051045c6f483236351b0 nvmem: core: fix error handling while validating keepout regions
286f0846a78bf089bf7f73aa4fbd9ecd9c31ca54 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
c9783d6cd5c81e374406ee6b264c7e7df0a36c57 s390/qdio: cancel the ESTABLISH ccw after timeout
9b39abb70bc3e90a28d8d888cf5de8f604434fd6 Revert "dmaengine: imx-sdma: refine to load context only once"
97f281cea9ddf6b60775a2ca1dd970a360040ee7 dmaengine: imx-sdma: remove duplicated sdma_load_context
b13c86aa2272abcca742078167b5c1e1e4de8ac2 io_uring: place fixed tables under memcg limits
13e7c93e0b8dd2412a3dd3d51f43dd225e32a71f io_uring: add ->splice_fd_in checks
5fbb0801777898bb340ca70ddbd1ca682029347e io_uring: fix io_try_cancel_userdata race for iowq
b0819a4f0af98d5d5a5390731297a1d61fdb53e1 io-wq: fix wakeup race when adding new work
3df8d53dfe8f7531520cf6ccd4ce550acbf02185 io-wq: fix race between adding work and activating a free worker
68069fd17c99a4bb797aa683e991bd13285258b6 io_uring: fail links of cancelled timeouts
bab130c00a554b733fe2f24e4606bd12b89bf638 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
4a28d3901dbbe6a3fdbdf49217898185ab16ace9 ARM: 9105/1: atags_to_fdt: don't warn about stack size
440cb35b16f17257715a9c58fd424b9449b29c89 ARM: 9109/1: oabi-compat: add epoll_pwait handler
e6f81e40dc411e69f16fa85c47711d694c5629a5 f2fs: fix to do sanity check for sb/cp fields correctly
db6560ab2e3227a4dd3c40d24bd784b496da744a PCI/portdrv: Enable Bandwidth Notification only if port supports it
c3b4b8531f3b1115b327a0104289f9745da2b793 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
a1d3b818f047e6bf4c2c2e1da2e1820055321130 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
a8ed0dee0146991a53a25d6f9c1b7d5884bd47f0 PCI: xilinx-nwl: Enable the clock through CCF
7e79aa931abc127f0f393a8064c28d9cb0929aac PCI: aardvark: Configure PCIe resources from 'ranges' DT property
3da1f5ee5c0d8294f390ee50f5b1a7773d8a51bc PCI: aardvark: Fix checking for PIO status
bcebced4a45935d613b77ef956ad27a8a58fc735 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
61a9c95b7fc92dfd4e3c17868031f07004090908 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
9af0951786fffae57af899121b161add0e44b3c2 Linux 5.13.18-rc1

--===============1228585126507353008==--
