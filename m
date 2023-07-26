Content-Type: multipart/mixed; boundary="===============0253123783618770569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 26 Jul 2023 05:26:53 -0000
Message-Id: <169034921352.4448.8714628301283900381@gitolite.kernel.org>

--===============0253123783618770569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 1e25dd7772483f477f79986d956028e9f47f990a
    new: 0ba5d07205771c50789fd9063950aa75e7f1183f
    log: revlist-1e25dd777248-0ba5d0720577.txt
  - ref: refs/tags/next-20230726
    old: 0000000000000000000000000000000000000000
    new: c074ca98e0ba681ec268e6136d35bc82d3a3713b

--===============0253123783618770569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e25dd777248-0ba5d0720577.txt

49fb985b8ba2dce8987880c2875254ad321759ea hfs: convert to ctime accessor functions
a374703a081f9f8496179c82e3a80a764c152432 hfsplus: convert to ctime accessor functions
ea5c25a17f2f40e58a041a41eb8fdbb23e3883a6 hostfs: convert to ctime accessor functions
1827680a85c81ed133c5c9080177b74878607f20 hpfs: convert to ctime accessor functions
66fd18e550bfc6559a5f06a321e12eb5a6e12f8c hugetlbfs: convert to ctime accessor functions
82b60377a651c00f9602ca7254ee6adbdcc6b66e isofs: convert to ctime accessor functions
ce4599dc0222436535ef07d4db6730c5a2293c0a jffs2: convert to ctime accessor functions
71e67a50421cb1b2b55b7438842693cdeddbd1d1 jfs: convert to ctime accessor functions
1b1bd092bb510a23d5f3511b2617cf096dd9a42a kernfs: convert to ctime accessor functions
0a95849daae947a22bf296422eb290fd251a285c nfs: convert to ctime accessor functions
0b302777fd27ed237560d668165a0d3f43d98a2b nfsd: convert to ctime accessor functions
bf5bd558181d13f1ea217ddf1ab34d79e098271f nilfs2: convert to ctime accessor functions
637baec693aac257d0b140698d7e4daef387409c ntfs: convert to ctime accessor functions
660575bc58403608ca4722af294248d2c56c1f47 ntfs3: convert to ctime accessor functions
434b1871d04df828f126a54adde01a271e6262d4 ocfs2: convert to ctime accessor functions
c3c2aad004905887512bc117d94b9a26d82e1c3f omfs: convert to ctime accessor functions
3eb4ac9d231c1bd78e9ed61c4ff05f242336ddf8 openpromfs: convert to ctime accessor functions
b13937555a777aa0e823ae17d67ed3a77beb1fdd orangefs: convert to ctime accessor functions
1d9ae9e2490055d642893ee852bd66996752a68c overlayfs: convert to ctime accessor functions
59bb8e08e8abaee13edcbccc256150f6de5fcdb1 procfs: convert to ctime accessor functions
8fed8d6e7e02b948f76d345b8a9ecac19969a810 pstore: convert to ctime accessor functions
19eb427b7cdd8e7fe43fe7f3e5f3cbb42cb00c7d qnx4: convert to ctime accessor functions
fc3c774dab9010dc56c938c3cdac9dde27f67933 qnx6: convert to ctime accessor functions
5fd128f6402c321894d4a61614a1556bcf88bf11 ramfs: convert to ctime accessor functions
cd737c17249c4a77d0fb6d7a4ca14ddfd3a48617 reiserfs: convert to ctime accessor functions
631b278e6f2f11e0e1406e09cb477401d6fd2dee romfs: convert to ctime accessor functions
772f3c6435a6d742edffce4870b10bf2cbfb096c smb: convert to ctime accessor functions
249b97364395f4e021cb827e63ca2acae860beba squashfs: convert to ctime accessor functions
fd6e7fdcd731a736cba346b3bc080d9b11f78891 sysv: convert to ctime accessor functions
8a5bbcaf17160cb37fe77429336b35005086827a tracefs: convert to ctime accessor functions
bf8a3c2271ef0ba1552bac566e38dd0e0a0f882b ubifs: convert to ctime accessor functions
cdf43a27a56b4ae2872d917fdd7584746d7eefd2 udf: convert to ctime accessor functions
40f1b6094e4d9d4246e27a9d980fccb63e5817e1 ufs: convert to ctime accessor functions
72f4a1b2cdb3ad802b67bd0f841e552c0ed6bba5 vboxsf: convert to ctime accessor functions
8d9569aedf2317f451d5f1e8a7d16668b91de48e xfs: convert to ctime accessor functions
d18d50df01742b45961bc037b67406c3578e9070 zonefs: convert to ctime accessor functions
3f07c84bf21959a44aa67cbbada68218c993b6b6 linux: convert to ctime accessor functions
46d180d4e1e152f8da7abd644cb0a8848a017707 mqueue: convert to ctime accessor functions
edef340e4a49b50ae36964ad1b5a1033f6040890 bpf: convert to ctime accessor functions
7ac184e01fede59721e93bdf2589dd13a44578d7 shmem: convert to ctime accessor functions
1d399b27a9f3439d8c26423bfa210e0f783e3d32 sunrpc: convert to ctime accessor functions
54d7d4b44cada0c6cd64c8dbe57d5c76b69ee517 apparmor: convert to ctime accessor functions
4295a12117f560c976dce552842b01e1928dc146 security: convert to ctime accessor functions
57f0d0f6f6cfe815b80f5a8caeebee60d92108f3 selinux: convert to ctime accessor functions
b0d2be0574b4f2fe1d625e6d8bcecc2d00841c2d fs: rename i_ctime field to __i_ctime
525deaeb2fbf634222f4231608c72190c551c935 gfs2: fix timestamp handling on quota inodes
fc66c4c9dc907ca2c1c1e6e16a69033a456e65e7 libfs: Add a lock class for the offset map's xa_lock
d8ccbd21918fd7fa6ce3226cffc22c444228e8ad btrfs: remove BUG_ON()'s in add_new_free_space()
bf7ecbe9875061bf3fce1883e3b26b77f847d1e8 btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
b7ab6936e84acc66ca5353c13da56df1852dc750 btrfs: check for commit error at btrfs_attach_transaction_barrier()
84dd7f19e72656fac5faf67f1b1809e57e9788cc checkpatch: Complain about unexpected uses of RCU Tasks Trace
33ee475aee03e9a4f06de741a6979476bff9a270 torture: Add lock_torture writer_fifo module parameter
6c8bebb1a7c68be96e499b55935af25c134b83a6 torture: Make torture_hrtimeout_*() use TASK_IDLE
817d16cc5ef5009226b3a59271a5e838dbbaae5f torture: Move torture_onoff() timeouts to hrtimers
f57ab7f69f82d5d34e22ca1bd77bfe05cb495d95 torture: Move torture_shuffle() timeouts to hrtimers
f90082d42a0cba66149c6bbb5e0e31f0df5c47c2 torture: Move stutter_wait() timeouts to hrtimers
f62d4da262ce01603d83927ab1d332281f63b3a9 torture: Stop right-shifting torture_random() return values
73053792d3cc8ff7097c86e7719cd753b85e12bb rcutorture: Stop right-shifting torture_random() return values
2e037a434550b1c384cede6f296f70b260864b71 Merge branches 'doc.2023.07.14b', 'fixes.2023.07.19a', 'rcu-tasks.2023.07.24a', 'rcuscale.2023.07.14b', 'refscale.2023.07.14b', 'torture.2023.07.24a' and 'torturescripts.2023.07.20a' into HEAD
764e8b8aa60e847d76f205a4c85c975126c2de19 Merge branch 'scftorture.2023.07.14b' into HEAD
a4f727eab32849db99e892db38b630527bde31b7 Merge branch 'clocksource.2023.07.14b' into HEAD
6ad6bbe0d69dac369b897836c6e8d1bc51a672e4 Merge branch 'csd-lock.2023.07.14b' into HEAD
582e5439e4327879a509fdcc84c200ebeba6b213 rcu: Delete a redundant check in rcu_check_gp_kthread_starvation()
c98353028a6938dbf4bb977860923508a2b68512 rcu: Don't redump the stalled CPU where RCU GP kthread last ran
96cdc312e867ed1f310cadfc2cdf750441ca93f6 torture: Share torture_random_state with torture_shuffle_tasks()
9b142cb11db853921ef90612acb16a5b3459e813 torture: Make kvm-recheck.sh use mktemp
cf9eca90a339798a050144f4b7b745a16a5282f1 fs/proc: Add /proc/cmdline_load for boot loader arguments
2185ffe43b69a858c7e28b245f449a7aa80c2183 fs/proc: Add /proc/cmdline_image for embedded arguments
1f91f6bcde22c3cc709aef0c084c28ecd8c1ec4f rcu: Eliminate check_cpu_stall() duplicate code
f7f9a0c8736d418af8d981000ea68ea43b395da4 iov_iter: Map the page later in copy_page_from_iter_atomic()
908a1ad89466c1febf20bfe0037b84fc66f8a3f8 iov_iter: Handle compound highmem pages in copy_page_from_iter_atomic()
1b0306981e0f1e5a9ad3d08b9c88bfe21b68e3b9 iov_iter: Add copy_folio_from_iter_atomic()
a221ab717c43147f728d93513923ba3528f861bf iomap: Remove large folio handling in iomap_invalidate_folio()
32b29cc9db455f69ac792c637aea11493bfaf1bc doc: Correct the description of ->release_folio
7a8eb01b078f6280089347feee02aebda0024880 iomap: Remove unnecessary test from iomap_release_folio()
ffc143db63eeea7c8a27deb3c56d090a220a1ace filemap: Add fgf_t typedef
4f66170119107f1452d2438ba4606e105e9e3afe filemap: Allow __filemap_get_folio to allocate large folios
d6bb59a9444d218dc60dee3b45fd93c0d4f5e123 iomap: Create large folios in the buffered write path
5d8edfb900d55db7dbf2dbf325bfb9fdb863ec72 iomap: Copy larger chunks from userspace
ed96824b71ed67664390890441b229423a25317f atheros: fix return value check in atl1_tso()
69a184f7a372aac588babfb0bd681aaed9779f5b ethernet: atheros: fix return value check in atl1e_tso_csum()
69172f0bcb6a09110c5d2a6d792627f5095a9018 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
d42bd17c6a20638ddf96862bfc0c47e481c28392 Merge tag 'large-folio-writes' of git://git.infradead.org/users/willy/pagecache into iomap-6.6-merge
bb7a0156365dffe2fcd63e2051145fbe4f8908b4 net: fec: avoid tx queue timeout when XDP is enabled
d11b0df7ddf1831f3e170972f43186dad520bfcc tcp: Reduce chance of collisions in inet6_hashfn().
a3336056504d780590ac6d6ac94fbba829994594 ice: Fix memory management in ice_ethtool_fdir.c
ac2a7b13176157833baf5db0db20cfb370bd7779 Merge tag 'linux-can-fixes-for-6.5-20230724' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f0291103d23276bc38d9b91f327e8dc3cecfdb0e Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
cd1d83e24e689f25de7e34bea697971750138d5f block: tidy up the bio full checks in bio_add_hw_page
6850b2dd5c25f27f7b74414553f047d4c12dd66c block: use SECTOR_SHIFT bio_add_hw_page
939e1a370330841b2c0292a483d7b38f3ee45f88 block: move the BIO_CLONED checks out of __bio_try_merge_page
0eca8b6f97ac705c5806f7d062207379094fb114 block: move the bi_vcnt check out of __bio_try_merge_page
613699050a49760f1d70c74f71bd0b013ca3c356 block: move the bi_size overflow check in __bio_try_merge_page
80232b520314214d846eb0a65faef8b51b702fa7 block: downgrade a bio_full call in bio_add_page
858c708d9efb7e8e5c6320793b778cc17cf8368a block: move the bi_size update out of __bio_try_merge_page
ae42f0b3bf65912e122fc2e8d5f6d94b51156dba block: don't pass a bio to bio_try_merge_hw_seg
abdc45f920f2b9958cee44b50320082256363257 Merge branch 'for-6.6/block' into for-next
b5ca9acff553874aaf1faf176e076cbd7cc4aa0e scsi: Inline scsi_kick_queue()
d42e2e3448a99c41c8489766eeb732d8d741d5be scsi: Remove a blk_mq_run_hw_queues() call
65a558f66c308251e256317957b75d1e643c33c3 block: Improve performance for BLK_MQ_F_BLOCKING drivers
739d8d8d31b67fc9972e53e5283d06a32b6d7501 Merge branch 'for-6.6/block' into for-next
c2add32ce452e216f5b80269fe73d11be1e2c9a5 dt-bindings: opp: Increase maxItems for opp-hz property
04f52c4e6f8001e2d81006027dac08badddafde8 iomap: Rename iomap_page to iomap_folio_state and others
3ea5c76cadeedcc0e40e180d2c4e37dc289fee22 iomap: Drop ifs argument from iomap_set_range_uptodate()
cc86181a3b7605f394182cdc38b6a87632511a88 iomap: Add some uptodate state handling helpers for ifs state bitmap
eee2d2e6ea5550118170dbd5bb1316ceb38455fb iomap: Fix possible overflow condition in iomap_write_delalloc_scan
0af2b37d8e7a3da90c94862abb18c8b2853f81ea iomap: Use iomap_punch_t typedef
7f79d85b525b3494ab0d28ba1fd2a01874d0fc8a iomap: Refactor iomap_write_delalloc_punch() function out
a01b8f225248e86f3328a48c3311882148a8c5d3 iomap: Allocate ifs in ->write_begin() early
4ce02c67972211be488408c275c8fbf19faf29b3 iomap: Add per-block dirty state tracking to improve performance
c1ed39ec116272935528ca9b348b8ee79b0791da fs/nls: make load_nls() take a const parameter
a43f95fdd39490f7b156fd126f1e90ec2d5553f1 cifs: fix charset issue in reconnection
19826558210b9102a7d4681c91784d137d60d71b smb3: do not set NTLMSSP_VERSION flag for negotiate not auth request
da19a2b967cf1e2c426f50d28550d1915214a81d bonding: reset bond's flags when down link is P2P device
fa532bee17d15acf8bba4bc8e2062b7a093ba801 team: reset team's flags when down link is P2P device
adef173e1153a51a423459016d71ed96d4ca0baa Merge branches 'vfs.readdir', 'vfs.misc', 'vfs.ctime', 'vfs.fchmodat2' and 'fs.proc.uapi' into vfs.all
2fe182dd2783c870cb21f20732ff62f9cbb2451a dt-bindings: clock: imx93: Add PDM IPG clk
3ea570486039a12bb9dcbec977c70390b3d3c902 clk: imx93: Add PDM IPG clk
07ba6d1ae524c627ac55bb98d5610d4fc44d3fe7 clk: imx: Add 519.75MHz frequency support for imx9 pll
76381ee2f0aba44aa2937a5176eeffc4edc18076 LoongArch: Fix module relocation error with binutils 2.41
662be86d4080f3c956437b9b65e47f5f9d64931d LoongArch: Fix CMDLINE_EXTEND and CMDLINE_BOOTLOADER handling
c021e7b62148b7a7c94fa8a60106b283908cad56 LoongArch: Fix return value underflow in exception path
175ca79bf37dcc04e2b06e1a8f59dccde502c40f LoongArch: BPF: Fix check condition to call lu32id in move_imm()
df6b62a748d53dca2ddc389707f160535fa88981 LoongArch: Cleanup __builtin_constant_p() checking for cpu_has_*
82446ad64da1f1e5242be050673f5b64c7869513 LoongArch: Allow usage of LSX/LASX in the kernel
4bb64b08ef77cee83b8f4b00648776e363867169 LoongArch: Add Loongson Binary Translation (LBT) extension support
3ffd877d6a0f1b8ad1c25000d0f0c850583f0cfe LoongArch: Provide kaslr_offset() to get kernel offset
66b198b500fa82bfdd10a508a08bf3440c3e72e2 LoongArch: Allow building with kcov coverage
34192a2f46b99324877ef24a6f8f56b1a6b533de Merge branch 'fix-up-dev-flags-when-add-p2p-down-link'
2deed4cda3b76bcb8be2533f5bd07803b1bfa452 clk: imx: clk-gpr-mux: Simplify .determine_rate()
3844ed5e78823eebb5f0f1edefc403310693d402 drm/i915/dpt: Use shmem for dpt objects
e354f67733115b4453268f61e6e072e9b1ea7a2f drm/i915: Fix an error handling path in igt_write_huge()
0104340a67b199ad979f2ddc89279e3eb29fdd70 riscv: dts: starfive: visionfive 2: Add configuration of gmac and phy
65e4a0f33a5e125d90b1b69d56a9bbdd481e3fcf riscv: dts: starfive: jh7100: Add temperature sensor node and thermal-zones
f2b539af5718bb63eb9fd913d9d4474bd1e55d07 riscv: dts: starfive: jh7110: Add temperature sensor node and thermal-zones
ec87f05402f592d27507e1aa6b2fd21c486f2cc0 octeontx2-af: Install TC filter rules in hardware based on priority
38633443c61e8065e10e74f282eebc9de1250e05 ARM: dts: nxp: add missing space before {
8cf71125e1509be9f678bed0a01a3ae388da3258 ARM: dts: imx7d-sdb: Pass the Ethernet aliases
0d0e727f7e3d8eca00ff2823f161314e5a89707a ARM: dts: imx1-apf9328: correct ethernet reg addresses (split)
461f1f67281c2847566f6e1767e0e03a92c64d17 ARM: dts: imx6qdl-mba6: Add missing supply regulator for lm75 and at24
bb1d31f4587e26dc1d022836cf0abb852dc20431 Merge branch 'imx/drivers' into for-next
e107f7f8c30915165ee71f2aedf0c80c043955e6 Merge branch 'imx/soc' into for-next
f645bf47775cb8bb8a0ad9245ef35ac63967a8af Merge branch 'imx/bindings' into for-next
bc190c6c3eb3dcd0e7edd9020c425e4aed6710ef Merge branch 'imx/dt' into for-next
21691fdbf40f8d2558b81841d97009773b5dd4ec Merge branch 'imx/dt64' into for-next
230ac1a44545fd7e377f3a2fb1020dea3dfe047b Merge branch 'imx/defconfig' into for-next
4e62c99d71e56817c934caa2a709a775c8cee078 octeontx2-af: Fix hash extraction enable configuration
657c45b303f87d77eb4ef49e9452f1c5d1fc363c MIPS: Explicitly include correct DT includes
a79a404e6c2241ebc528b9ebf4c0832457b498c3 MIPS: Fix CONFIG_CPU_DADDI_WORKAROUNDS `modules_install' regression
4fe4a6374c4db9ae2b849b61e84b58685dca565a MIPS: Only fiddle with CHECKFLAGS if `need-compiler'
0859bdf1ace659e8981a82956920573c1f8203da Revert MIPS: Loongson: Fix build error when make modules_install
284779dbf4e98753458708783af8c35630674a21 net: stmmac: Apply redundant write work around on 4.xx too
bfb345a7bdc186ebbf2b9c53215f0f7b9bdba9fd ARM: shmobile: rcar-gen2: Drop unused OF includes
2fd3f06b527e6ffaa929129a267386961e20a86c clk: renesas: r9a07g043: Add MTU3a clock and reset entry
4c188fa183ebb45238ef16504c4c7606955cf9d4 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
db67345716a52abb750ec8f76d6a5675218715f9 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
ba81bf44c6ac502dfc2e013591945c69062c5a3f arm64: dts: renesas: r9a09g011: Add CSI nodes
fdf19e44e0ef07b721c5cc1b413941ddbdc4bd78 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
4162cef0fa9b523c0c2d506008c8d5342fb8b239 arm64: dts: renesas: Minor whitespace cleanup around '='
4e89cd1ff4fe1107d4f2ce11da2c90abe70cea0b ARM: dts: renesas: Add missing space before {
f5b4a0fae085e7912339ae865b9ae76c3cfabe1b arm64: dts: renesas: Add missing space before {
10ca61c6c0fff0985348cc07be0bb037c0bbf15a arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
5d7de61ff17f152fb34db1347f53a80d41f511de arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
7a98d75c4a63a90e81178170b748512e7a23417d riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
fe7297bf011bf6910d76010ba1763daf1286cbf4 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
bf8abcd7e7a804b825b11828d13c057e8678899a arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
9d9cde5d3ad536a9d8a4a5e392f779f001fe677a Merge branch 'renesas-fixes-for-v6.5' into renesas-next
f589646c2e1db46614b0bafb41d36cf77921c2bb Merge branches 'renesas-arm-soc-for-v6.6' and 'renesas-dts-for-v6.6' into renesas-next
6a270bbd3a74c432b867214044377ccfcdb5ddc4 gpio: mxc: Improve PM configuration
5d472a7ef0f35e39906ef0eafa0c76727949f56b gpio: sifive: Directly use the device's fwnode
1cd9cee75f99cfe31a6e339af518679649812838 gpio: sifive: Look up IRQs only once during probe
3b5560c8f074aee8839b66093b4d565702a6921d gpio: sifive: Get the parent IRQ's domain from its irq_data
6b4c76ded3582651afca319f2ca58c22ec908529 gpio: sifive: Allow building the driver as a module
f4b2ce40fd99ddb5c2ab9f1193454080f6714dfe pinctrl: renesas: rzv2m: Use devm_clk_get_enabled() helper
95eb19869401850f069723b296170b8b3bd5be9e pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
02fb23d72720df2b6be3f29fc5787ca018eb92c3 ASoC: rt5682-sdw: fix for JD event handling in ClockStop Mode0
d20d35d1ad62c6cca36368c1e8f29335a068659e ASoc: codecs: ES8316: Fix DMIC config
7a8735c1551e489351172d0da96128f6f8b52b2d ASoC: rt712-sdca: fix for JD event handling in ClockStop Mode0
a0b7c59ac1a9bae015a9b90dfda28158586006c8 ASoC: rt722-sdca: fix for JD event handling in ClockStop Mode0
b69de265bd0e877015a00fbba453ef72af162e0f ASoC: rt711: fix for JD event handling in ClockStop Mode0
23adeb7056acd4fd866969f4afb91441776cc4f5 ASoC: rt711-sdca: fix for JD event handling in ClockStop Mode0
f85739c0b2b0d98a32f5ca4fcc5501d2b76df4f6 ASoC: atmel: Fix the 8K sample parameter in I2SC master
4005d1ba0a7e5cf32f669bf0014dca0dd12c2a44 ASoC: soc-dai: don't call PCM audio ops if the stream is not supported
4ddad00c609bdcd6635537d3acb9bd57a5fc79e6 ASoC: codecs: ES8326: Change Hp_detect register names
f1230a27c14b4d05e1d6af02be55c617b53728a4 ASoC: codecs: ES8326: Change Volatile Reg function
ac20a73d765c0374f5e7b5d0f2f43c4598d69c66 ASoC: codecs: ES8326: Fix power-up sequence
0663286e58e6f611f3578b5e63e1faa576d139fd ASOC: codecs: ES8326: Add calibration support for version_b
04f96c9340463aae20d2511a3d6cb0b005b07d24 ASoC: codecs: ES8326: Update jact detection function
2b7aecd58528551e6e3da58091ff7ceb4718e6be ASoC: rt1017: Add RT1017 SDCA amplifier driver
55c8b8ddc0d95912c7b0d066aaa4bbac146e3c42 regulator: dt-bindings: mps,mpq7920: drop incorrect ref to regulator.yaml
269cb04b601dd8c35bbee180a9800335b93111fb regulator: Use bitfield values for range selectors
908e5a3d4e6f60fa2d3912be7087e745639c4404 spi: fsl-dspi: Use dev_err_probe() in dspi_request_dma()
5542c7cfc1082608959b4317ab7c3867b5f4aa7c soc: ti: omap-prm: Use devm_platform_get_and_ioremap_resource()
cdbab28c3728e6c47228585eb6e84669518a1e7d soc: ti: Explicitly include correct DT includes
630c191b3396c6aaccab1234f8834848a2c42e8a ARM: keystone: Drop unused includes
8717c76ff38d8a6fa99cce4cccf7892288108ec8 arm64: dts: ti: k3-j721e-som-p0: Remove Duplicated wkup_i2c0 node
8d08d7aac7f620b5d298fad0ba0e6e431ea132a9 arm64: dts: ti: Use local header for SERDES MUX idle-state values
5438d75fb9d7bb863ddc5ef28b242ca50c9879ff dt-bindings: ti-serdes-mux: Deprecate header with constants
e1f7d17a734c5c617d05c3d188939d5032d3d5a2 dt-bindings: crypto: ti,sa2ul: make power-domains conditional
b573bf35ef3f113c1717fa22cefdfdfbb83aec70 arm64: dts: ti: k3-am62-main: Remove power-domains from crypto node
897aebaf0d58258c69bbf7ba6edaab27ccab90a5 Merge branches 'ti-drivers-soc-next', 'ti-k3-dts-next' and 'ti-keystone-next' into ti-next
a32e0834df769a153419fd2c88d19704ae67cf18 Merge tag 'asoc-v6.6-early' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
d510acb610e6aa07a04b688236868b2a5fd60deb ALSA: hda/relatek: Enable Mute LED on HP 250 G8
3da435063777f8d861ba5a165344e3f75f839357 ALSA: usb-audio: Add quirk for Microsoft Modern Wireless Headset
839e90e75e695b3d9ee17f5a2811e7ee5aea8d4a platform/x86/amd/pmf: reduce verbosity of apmf_get_system_params
33c9ab5b493a0e922b06c12fed4fdcb862212cda platform/x86/amd/pmf: Notify OS power slider update
e3ab18de2b09361d6f0e4aafb9cfd6d002ce43a1 platform/x86: intel: hid: Always call BTNL ACPI method
76a4cb755cf911ad5acdb82f7228a9e22addf52b net: ethernet: mtk_eth_soc: remove incorrect PLL configuration
28e1737d2544536c23fc71d3a7f24ce8c9f08eb1 net: ethernet: mtk_eth_soc: remove mac_pcs_get_state and modernise
4d72c3bb60dd9d5ea180f157bac72b4458112282 net: phylink: strip out pre-March 2020 legacy code
c5714f68a76bcad3d2dbaafc5a7e98096f3b4c75 net: phylink: explicitly invalidate link_state members in mac_config
9e10fb4cab17d646f440e63751e2a379f05a250a Merge branch 'remove-legacy-phylink-behaviour'
57266281271add0132bea0b83ef0d6f32704c402 net/mlx5: Add relevant capabilities bits to support NAT-T
4acea83a849a04c4b88bf2ee7bcecfcc2f502a24 net/mlx5e: Check for IPsec NAT-T support
d65954934937f1509501ffdd7e0201b37638d2e1 net/mlx5e: Support IPsec NAT-T functionality
89edf40220be8e68922beb54a06fdfc66f743c39 xfrm: Support UDP encapsulation in packet offload mode
a5a91f546444940f3d75e2edf3c53b4d235f0557 Merge branch 'support-udp-encapsulation-in-packet-offload-mode'
7783e97f8558ad7a4d1748922461bc88483fbcdf platform/x86/intel/hid: Add HP Dragonfly G2 to VGBS DMI quirks
1da0893aed2e48e2bdf37c29b029f2e060d25927 platform/x86: think-lmi: Use kfree_sensitive instead of kfree
b364f3cd879888191290cabd8981b0e6bb3a6fdb drm/i915: Simplify expression &to_i915(dev)->drm
6a758a3e831ce1a84c9c209ac6dc755f4c8ce77a platform/x86: asus-wmi: Fix setting RGB mode on some TUF laptops
ec6beb82587c73cff52730567016cbc6c17822a8 phy: starfive: make phys depend on HAS_IOMEM
ad084a6d99bc182bf109c190c808e2ea073ec57b platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
c21733754cd6ecbca346f2adf9b17d4cfa50504f platform/x86: huawei-wmi: Silence ambient light sensor
73db08ee5022fb6509c956e5c5dee5c493d9d848 Merge branch 'misc-6.5' into next-fixes
634fcbcaa4062db39aeb5ac6ed1bc1feb8dd5216 wifi: rtw88: delete timer and free skb queue when unloading
6ca25a31e0a804be1675c0c0115fd6dbdfd7889e wifi: rtw88: remove unused and set but unused leftovers
e88c9558951f4209a29fcaae64def133a30e9917 wifi: rtw88: remove unused USB bulkout size set
8986f0a9a3bb26bdaf17d5a1c8fadcc4c3edeae8 wifi: rtw88: simplify vif iterators
59b4cc439f184c5eaa34161ec67af1e16ffabed4 wifi: rtw89: debug: Fix error handling in rtw89_debug_priv_btc_manual_set()
2d59478308685f95346e2289c2dc519d8d8ecc48 wifi: zd1211rw: fix typo "tranmits"
efbc7e791a51b416555c6013cdf4943288d49261 wifi: rtl8xxxu: Enable AP mode for RTL8192FU
dd71aca9a58bedb7bbba1c5c7cca2059a9cb2430 wifi: rtl8xxxu: Enable AP mode for RTL8710BU (RTL8188GU)
8c34b62167b449d16d6737a132996acad312a398 wifi: rtl8xxxu: Enable AP mode for RTL8192EU
4831a80908f1562685ed29f7ec63ef5bec6b0fc3 wifi: rtl8xxxu: Enable AP mode for RTL8723BU
8e289f4542890168705219e54f0231dccfabddbe selftests/resctrl: Add resctrl.h into build deps
2d320b1029ee7329ee0638181be967789775b962 selftests/resctrl: Don't leak buffer in fill_cache()
f99e413eb54652e2436cc56d081176bc9a34cd8d selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
51a0c3b7f028169e40db930575dd01fe81c3e765 selftests/resctrl: Close perf value read fd on errors
ede13008489b36f2adcdf01e3f6435c7b24610c1 selftests/resctrl: Unmount resctrl FS before starting the first test
caddc0fbe4958a84b0dcd257439e9090c8fbfb8e selftests/resctrl: Move resctrl FS mount/umount to higher level
6383851a193b76dbd3ec09b91154e2dda6c96308 selftests/resctrl: Refactor remount_resctrl(bool mum_resctrlfs) to mount_resctrl()
48f3b68738c74941b93ef499f69da313c07f24c3 selftests/resctrl: Remove mum_resctrlfs from struct resctrl_val_param
67a86643db2b12408430d1d627b3dc6208f06765 selftests/resctrl: Convert span to size_t
e24ac42889810168f7a2022b868bb4b9a9481760 selftests/resctrl: Express span internally in bytes
1b9537baf8513d605a2de6c5ea218ca936418892 selftests/resctrl: Remove duplicated preparation for span arg
326baed260e2e4f2df18d42d41b261740c6b8c04 selftests/resctrl: Remove "malloc_and_init_memory" param from run_fill_buf()
5e3e4f1a03f075bd49104ea4c998c20649a49491 selftests/resctrl: Remove unnecessary startptr global from fill_buf
f4123975cf341fd12121e1631c4b172a190f48d4 selftests/resctrl: Improve parameter consistency in fill_buf
7f3c980c7738d0624077f926216bc7ac4cefcf60 selftests/resctrl: Don't pass test name to fill_buf
8ee592a638fc246958acdb543acb42e76a72c5aa selftests/resctrl: Don't use variable argument list for ->setup()
85b73447a44cd215815464a0981604e177384192 selftests/resctrl: Move CAT/CMT test global vars to function they are used in
3dad011b9ab1a3904b449c9351a6d9be4b0afbc5 selftests/resctrl: Pass the real number of tests to show_cache_info()
bf68c717e57133f1f0c2a6d5715cc985c711cdc3 selftests/resctrl: Remove test type checks from cat_val()
55aab08f1856894d7d47d0ee23abbb4bc4854345 hwmon: (pmbus_core) Fix pmbus_is_enabled()
0bd66784274a287beada2933c2c0fa3a0ddae0d7 hwmon: (pmbus_core) Fix NULL pointer dereference
13e098b58b8ff6d17f98f459dcc23ff064818e80 Merge tag 'usb-serial-6.5-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
1d9cfa8758c447f36d663db356a5740fb7c57ddd hwmon: (pmbus) Update documentation to not use .probe_new() any more
fd5afcf643b70241643b75d3890820aa6d7419b1 hwmon: (pmbus/acbel-fsg032) Add firmware version debugfs attribute
b5ca532cbe93040b0dbc58063ca7333a50f1dc63 hwmon: (lan966x) Use the devm_clk_get_enabled() helper function
153eb41b05afbaee5b81dfa4d75b782630290c44 hwmon: Explicitly include correct DT includes
8953fa7b842f401b64f5aec08ecf2dea304383a1 hwmon: (pmbus/max20730) Remove strlcpy occurences
0395eefa1b7d3a00fa76b4a973e57a55097578ea hwmon: (dimmtemp) Support more than 32 DIMMs
984100e266e2e0095cdf67879bb523ebb87889ea hwmon: (bt1-pvt) Convert to devm_platform_ioremap_resource()
3a8189e6334f78093eb9b5645e193065f58a46b7 hwmon: (nct6775) Change labels for nct6799
ec49de48faef7b0b7878f18c53a0679f3340720e hwmon: Remove smm665 driver
54f5d4708b41505e5e615832fbe6157398f2a885 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
e9e81aed33e18c93eab900989f0972ef6b0b9c3f hwmon: (oxp-sensors) Move board detection to the init function
342e7c897723a7d76fc784409e07f5a7a6a3ce90 hwmon: (it87) Split temperature sensor detection to separate function
25c6fd2a7b0571adc3dad4b89e9a628022e0977c hwmon: (it87) Improve temperature reporting support
6a4f37d9c4bbf0e934c447cb5c88fb13cfa0c7bc hwmon: (it87) Add support to detect sensor type AMDTSI
801aa209f30e9180c0d67e47a84faf9ff0648841 hwmon: (pmbus/mp2975) Fix whitespace error
7c9c8e0161426aafa4ebe8fc0f3016b8cf780df7 dt-bindings: trivial-devices: Add MPS MP2971 and MP2973
d24395418d82a2b0a72f2c7079e35f106881f36c hwmon: (pmbus/mp2975) Prepare for MP2973 and MP2971
4828ad6cf0e9259cc2097ba237eb3c9bc72c6b77 hwmon: (pmbus/mp2975) Simplify VOUT code
e1eda3f422a02ff3d586c2265e98b86fad50ffdc hwmon: (pmbus/mp2975) Make phase count variable
fbed1871cb727100bbc92045ba0b6b6130109452 hwmon: (pmbus/mp2975) Add support for MP2971 and MP2973
c2ede3778a17a7331ef0596d2b45838396854a44 hwmon: (pmbus/mp2975) Add regulator support
7e2ed719b7856ddc801389b74f93172c07956bc2 hwmon: (pmbus/mp2975) Add OCP limit
4e02c0ce555ac37b3950dbd5030f18896df30fd1 hwmon: (sht3x) convert some of sysfs interface to hwmon
dd6d9116544260a03b374cd112f8d3090c4ba263 hwmon: (nct6775) Add support for 18 IN readings for nct6799
6df54b0feba10f7e4679c6910d03ed056c69095a hwmon: (hp-wmi-sensors) Get WMI instance count from WMI driver core
ad0f768007f4a533ea7abb489be731e2ad296140 hwmon: (hp-wmi-sensors) Initialize pevents in hp_wmi_sensors_init()
caf9ead2c7d06fd7aa4cb48bd569ad61db9a0b4a wifi: mwifiex: prefer strscpy() over strlcpy()
dcce94b80a954a8968ff29fafcfb066d6197fa9a wifi: mwifiex: fix fortify warning
7ee92f6b41606202de66f7629a7d3c597d92da02 wifi: mwifiex: Set WIPHY_FLAG_NETNS_OK flag
b2090d93d4b6f1c72a9793d5a171806b8468b7cb wifi: brcmsmac: remove unused data type
0d8f7cc8057890db08c54fe610d8a94af59da082 xenbus: check xen_domain in xenbus_probe_initcall
c55afcbeaa7a6f4fffdbc999a9bf3f0b29a5186f usb: ohci-at91: Fix the unhandle interrupt when resume
71c47ad8920ef19d6545202191252a50c03aca30 usb: typec: ucsi: move typec_set_mode(TYPEC_STATE_SAFE) to ucsi_unregister_partner()
e835c0a4e23c38531dcee5ef77e8d1cf462658c7 usb: dwc3: don't reset device side if dwc3 was configured as host-only
57111552a5284533282199ba20d0e264f4ed28bc MAINTAINERS: drop invalid usb/cdns3 Reviewer e-mail
9fd10829a9eb482e192a845675ecc5480e0bfa10 usb: xhci-mtk: set the dma max_seg_size
9dc162e22387080e2d06de708b89920c0e158c9a USB: quirks: add quirk for Focusrite Scarlett
5bef4b3cb95a5b883dfec8b3ffc0d671323d55bb Revert "xhci: add quirk for host controllers that don't update endpoint DCS"
734ae15ab95a18d3d425fc9cb38b7a627d786f08 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
6237390644fb92b81f5262877fe545d0d2c7b5d7 usb: gadget: core: remove unbalanced mutex_unlock in usb_gadget_activate
83e30f2bf86ef7c38fbd476ed81a88522b620628 USB: gadget: Fix the memory leak in raw_gadget driver
288b4fa1798e3637a9304c6e90a93d900e02369c Revert "usb: xhci: tegra: Fix error check"
a8291be6b5dd465c22af229483dbac543a91e24e Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
da6d91ed77062960107e2eddacd932abecfd0592 usb: typec: qcom: fix return value check in qcom_pmic_typec_probe()
b33ebb2415e7e0a55ee3d049c2890d3a3e3805b6 usb: typec: Set port->pd before adding device for typec_port
4b642dc9829507e4afabc03d32a18abbdb192c5e usb: typec: Iterate pds array when showing the pd list
609fded3f91972ada551c141c5d04a71704f8967 usb: typec: Use sysfs_emit_at when concatenating the string
f4fc01af5b640bc39bd9403b5fd855345a2ad5f8 usb: gadget: call usb_gadget_check_config() to verify UDC capability
2627335a1329a0d39d8d277994678571c4f21800 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
d4a3806bea61c8ef6e0103d0f39786e00586522e dm integrity: fix double free on memory allocation failure
bae3028799dc4f1109acc4df37c8ff06f2d8f1a0 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
e74c874eabe2e9173a8fbdad616cd89c70eb8ffd dm raid: clean up four equivalent goto tags in raid_ctr()
7d5fff8982a2199d49ec067818af7d84d4f95ca0 dm raid: protect md_stop() with 'reconfig_mutex'
1e4ab7b4c881cf26c1c72b3f56519e03475486fb dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
a67371b7aee931572eab313384e7fcd93255f6f8 Merge tag 'iomap-per-block-dirty-tracking' of https://github.com/riteshharjani/linux into iomap-6.6-merge
c60f932043301f11a9991fea88db1bf188f37791 vfio/pci: Update comment around group_fd get in vfio_pci_ioctl_pci_hot_reset()
6e6c513fe1d8b53417aa84a56fac5bbda8b3a720 vfio/pci: Move the existing hot reset logic to be a helper
eda175dfe2484c1e79afaee0f65eeebfb9f89a53 iommufd: Reserve all negative IDs in the iommufd xarray
86b0a96c2952fa07b782b37f6ec783ace63a01a6 iommufd: Add iommufd_ctx_has_group()
78d3df457ae5eb53ef1f295a8a704691abea1b1d iommufd: Add helper to retrieve iommufd_ctx and devid
af949759bad27934b6f242e8a3b1c394e09fb4a3 vfio: Mark cdev usage in vfio_device
a80e1de93275fbfba0617e6bbea8522ea5329eb5 vfio: Add helper to search vfio_device in a dev_set
9062ff405b49769c04f00373de2c9cefab91b600 vfio/pci: Extend VFIO_DEVICE_GET_PCI_HOT_RESET_INFO for vfio device cdev
b56b7aabcf3cfde57559d3ab06567b94f348f13c vfio/pci: Copy hot-reset device info to userspace in the devices loop
71791b9246c7339f0d151e853546acc653522e2f vfio/pci: Allow passing zero-length fd array in VFIO_DEVICE_PCI_HOT_RESET
b1a3b5c61d27299799a61e50e08f507b2e9a8a75 vfio: Allocate per device file structure
b1a59be8a2b64d00409dc7c9d523572ed32bcff8 vfio: Refine vfio file kAPIs for KVM
34aeeecdb3357f9ca5aea549525a17790d1c427d vfio: Accept vfio device file in the KVM facing kAPI
2f99073a722beef5f74f3b0f32bda227ba3df1e0 kvm/vfio: Prepare for accepting vfio device fd
dcc31ea60b422f9868c39607059d6e37cee6cefa kvm/vfio: Accept vfio device file from userspace
05f37e1c03b6c2ec5f9d7c06354d51e296727525 vfio: Pass struct vfio_device_file * to vfio_device_open/close()
82d93f580f0be56eb36964bc39e85dd3ca0530bc vfio: Block device access via device fd until device is opened
270bf4c019b94828229036a4ebc3361a30a7e9f3 vfio: Add cdev_device_open_cnt to vfio_group
839e692fa4eb7da5c541a65155f1dbc237d8afaa vfio: Make vfio_df_open() single open for device cdev path
6086efe73498fd0f97817375cc248f72ad1e20bc vfio-iommufd: Move noiommu compat validation out of vfio_iommufd_bind()
6f240ee677eb642398905df48af7efef70a477aa vfio-iommufd: Split bind/attach into two steps
31014aef9e4cc0326b5df0c3149e757a2b490176 vfio: Record devid in vfio_device_file
9048c7341c4df9cae04c154a8b0f556dbe913358 vfio-iommufd: Add detach_ioas support for physical VFIO devices
e23a6217f3bb4f6f205d4517782ad49e3533fc1c iommufd/device: Add iommufd_access_detach() API
8cfa71860233652f8566bcdf55e77aefe0017b4a vfio-iommufd: Add detach_ioas support for emulated VFIO devices
291872a533a2cdea8df1ae157987cd7ab3939421 vfio: Move vfio_device_group_unregister() to be the first operation in unregister
38c24544e10a541d92be9d4ec2dfc8a94f4d87ba vfio: Move device_del() before waiting for the last vfio_device registration refcount
8b6f173a4ce47ef0606124710315560c64f2344e vfio: Add cdev for vfio_device
5c6de3ea73768d1781024e4a41f77d6d71bc64cb vfio: Test kvm pointer in _vfio_device_get_kvm_safe()
1c9dc07487cb0f246075b2d3b305bba91156d376 iommufd: Add iommufd_ctx_from_fd()
ca9e45b414709b9a7279d396ec3d338b057349a8 vfio: Avoid repeated user pointer cast in vfio_device_fops_unl_ioctl()
5fcc26969a164e6a3154bb68badd6712716eb954 vfio: Add VFIO_DEVICE_BIND_IOMMUFD
b290a05fd858281fcac6fe94ec76a46d5396b9e5 vfio: Add VFIO_DEVICE_[AT|DE]TACH_IOMMUFD_PT
5398be2564ebf761373c0d003246490e529da21a vfio: Move the IOMMU_CAP_CACHE_COHERENCY check in __vfio_register_dev()
c1cce6d079b875396c9a7c6838fc5b024758e540 vfio: Compile vfio_group infrastructure optionally
094671300fea0e24fe1eb33b73b54863065490c9 docs: vfio: Add vfio device cdev description
a640358defd84c71640b68065eb0ce359722e145 dt-bindings: clock: tegra: Document Tegra132 compatible
436ebd32b02568378eb694f97f5c1c2fa8c984c8 dt-bindings: arm: tegra: nvec: Convert to json-schema
22af900bdb02d7e5d983832ea8067fc5f2f01686 dt-bindings: thermal: tegra: Convert to json-schema
c4aa02208aa69d4cd45c9287d2e54f875ca0ceca Merge branch for-6.6/soc into for-next
a66a916a107a68b358bdbd989bc0b8dedb92bbe0 Merge branch for-6.6/dt-bindings into for-next
3766bcf70bea02d72e9486ff6c94f32fc65085dd Merge branch for-6.6/arm/dt into for-next
a3e08a88120b085021abb38a40c02f5a08913aa7 Merge branch for-6.6/arm64/dt into for-next
7611c8ff152fe58585fc51bcf452ad4c089dc751 selftests:prctl: Fix make clean override warning
7e4bf0c1d0f707d446ec1bb673d946ee55c9a4f4 selftests:prctl: add set-process-name to .gitignore
df8d014edd646692302f3e8ef0bd63a041f4547f ASoC: cs42l51: change cs42l51_of_match to static
5bdeb6f5c7b94f653183f08eca8a08022b2efac6 Documentation: core-api: Drop :export: for int_log.h
7ad1c439fb25907dba31af5d66b44c6a3b999c89 spi: fsl: Remove unused extern declarations
8362bf82fb5441613aac7c6c9dbb6b83def6ad3b Input: mcs-touchkey - fix uninitialized use of error in mcs_touchkey_probe()
9b9c8195f3f0d74a826077fc1c01b9ee74907239 tty: n_gsm: fix UAF in gsm_cleanup_mux
7b2b20125f1e9ec49e3d13c41264afef70e70463 MAINTAINERS: Replace my email address
767bb2aacf64752946f0a72fcec521a4968b2942 MAINTAINERS: Update TTY layer for lists and recently added files
e29c3f81eb8904edb762ea450aa78f52e5044b31 Documentation: devices.txt: reconcile serial/ucc_uart minor numers
8cddd3dc3c53b2612d5de0ef9416b661695557a5 drm/amd/smu: use AverageGfxclkFrequency* to replace previous GFX Curr Clock
83f24a8f0532f6d9fcdbe36e438f00a1a082fcd4 drm/amdgpu: set sw state to gfxoff after SR-IOV reset
7a1c5c6753858cbbf0b073eaa9b53d8f56ee0927 drm/amdkfd: enable cooperative groups for gfx11
b25b3599264eec4f0af879f7e3b22c1cf38d0562 drm/amdgpu: Prefer #if IS_ENABLED over #if defined in amdgpu_drv.c
88dd0b188e21d5cc303516b1d63217077a2d1120 drm/amdgpu: Fix do not add new typedefs in amdgpu_fw_attestation.c
37c3fc66201376c2cb066bde13b67bb7c181ec2c drm/amdgpu: Return -ENOMEM when there is no memory in 'amdgpu_gfx_mqd_sw_init'
519e3637875acc1c60f2e68ea761af95ce9ec61d drm/amd/display: Correct grammar mistakes
c005a44f3a2afe8365fd73303992127532ef7e2b drm/amd/display: Guard DCN31 PHYD32CLK logic against chip family
803d411b31f2b55268bce2f8463563ba9405baee drm/radeon: Avoid externs & do not initialize globals to 0 in radeon_drv.c
93125cb704919f572c01e02ef64923caff1c3164 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
8eb94c9b51412dab881211535afeda44d70d6136 drm/radeon: Fix style issues in radeon _encoders.c & _gart.c
cbd0606e6a776bf2ba10d4a6957bb7628c0da947 drm/radeon: Prefer dev_* variant over printk
66c2596179beb858d1d04eb95125550163d1ec50 drm/amd/display: Add VESA SCR case for default aux backlight
c6195ef5eee53ff39a20a4e31ff00e099b09387e drm/amdgpu: Enabling FW workaround through shared memory for VCN4_0_2
6cb209ed68e45c8e4b71d97a037ac6b7dbce9b50 drm/amdgpu: Update ring scheduler info as needed
75bd42fd2e8ef81e98418ffd06362169cbeebc06 drm/amd/display: Prevent invalid pipe connections
95aafbc1a567ef027a5805f759dca7c942980616 drm/amd/display: Don't apply FIFO resync W/A if rdivider = 0
6917b0b711713b9d84d7e0844e9aa613997a51b2 drm/amd/display: Read down-spread percentage from lut to adjust dprefclk.
0f3b9542c9774a2c2ef0fc76387bb48c8fc46b36 drm/amd/display: Refactor recout calculation with a more generic formula
4012e0917b61169eeece3b0fb101fe5ff17641f4 drm/amd/display: Exit idle optimizations before attempt to access PHY
dbd29029c7b5cd8a126dd4005142ca12bfcf73c0 drm/amd/display: Correct unit conversion for vstartup
ad4455c614b27e6b24a4e6bd70114545c1660ff9 drm/amd/display: Update DPG test pattern programming
0d882e43504cf3ac28a0852e1c1cd71155a6919b drm/amd/display: Add new sequence for 4-lane HBR3 on vendor specific retimers
30953c4d000b6742eeb9cb248e737ecacf3a3b96 drm/amdgpu: Fix style issues in amdgpu_gem.c
80f63f36b86d40f8a615adf247f0fe8a9f4abb1e drm/amd/display: Remove check for default eDP panel_mode
e721611b321adb40c3df85cd6b2ccb4a3df13ad3 drm/amd/display: Rearrange dmub_cmd defs order
b9f501c50e517d2cfb2a6d4023ab73e9a00e1bb9 drm/amd/display: Add interface to modify DMUB panel power options
735688eb905db529efea0c78466fccc1461c3fde drm/amd/display: Fix underflow issue on 175hz timing
8549655acbc7d295c7a3940afa8f60c575600f5a drm/amd/display: 3.2.244
8214b5b6f049235e7821d7a5918e29623da8b21d drm/amd/display: Unlock on error path in dm_handle_mst_sideband_msg_ready_event()
de84de1eda9a10044bd4fe8245e1d7a2bbf52362 drm/amd: open brace '{' following struct go on the same line
4a0abebd742ee5e932730fa5ba244125ccc5f2bb drm/amd/pm: open brace '{' following struct go on the same line
2b048fa0ddc4021ce460c4faf96cecf63b425c5d drm/amdgpu: open brace '{' following struct go on the same line
abbd6cfb1d5a95e8fd07d2fdaa0fe328c2948a52 drm/radeon: ERROR: "foo * bar" should be "foo *bar"
8923137dbe4b24863694c35284df51d036b5dd5e drm/amdkfd: avoid svm dump when dynamic debug disabled
818c158fd4e43d07f29cb7eb1a6d0c06a881844f drm/amdgpu: add VISIBLE info in amdgpu_bo_print_info
9bc12db4e2f62fe257ce02a8d4aa20e9c47fbe0e drm/amdgpu: fix the indexing issue during rlcg access ctrl init
fcb7a1849aea4a31b7155d0816ad5070983da3d0 drm/amdgpu: Check APU flag to disable RAS
50fbe0cc9599f5956b35e1b1834d75b14b10bbb5 drm/amdgpu: Add -ENOMEM error handling when there is no memory
53e1db06775ab433d9e66993b683274dd36e63d0 drm/amd/display: Remove else after return in 'dm_vblank_get_counter' & 'amdgpu_dm_backlight_get_level'
ce83aa7bad8327830a1b907b4544e302ef09c2cf drm/amdgpu: Remove else after return in 'is_fru_eeprom_supported'
a0cc8e1512ad72c9f97cdcb76d42715730adaf62 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
fc8e55f378cf11f3abe25ec5cd67b6fc5e915a96 drm/amdgpu: Use seq_puts() instead of seq_printf()
30b59910d9d003424ae1dc327070ad59195c87b2 drm/amdgpu: load sdma ucode in the guest machine
41cec40bc9baba83d36a0718ea94bfe63189274a drm/amd/pm: Vangogh: Add new gpu_metrics_v2_4 to acquire gpu_metrics
be04cf93506bb3f34231e6a638ff0a9eaecc230a drm/radeon/si_dpm: open brace '{' following struct go on the same line
355da5d48e10620c52ef262bb857266e24b67be4 drm/radeon: add missing spaces before ';'
b5ac08806c07ab86645c6fbaa5832214c1d10e34 drm/amdgpu: Restore HQD persistent state register
af2e19389c2c1d8a299e04c5105b180ef0c5b5b5 Merge tag 'm68k-for-v6.5-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
17aaf9ea07b656016316dc37716e987742b3e296 spi: spi-qcom-qspi: Ignore disabled interrupts' status in isr
f7ba36d399c4558f36886adff9400be591b245f6 spi: spi-qcom-qspi: Use GFP_ATOMIC flag while allocating for descriptor
cfb81f2243b25a0d79accc6510ad66c5c5ad99ba spi: spi-qcom-qspi: Call dma_wmb() after setting up descriptors
916a4edf3daed845b1e5d6cf0578a7e43c6f520e spi: spi-qcom-qspi: Add DMA_CHAIN_DONE to ALL_IRQS
fcedb69be2700d5d07634bcdf06ca98e20a19677 arm64: dts: rockchip: switch rk3399-gru boards to enable-gpios
a02913e886351f039b9d5346be7926c1b05a3eef arm64: dts: rockchip: switch px30-engicam to enable-gpios
a87852e37f782257ebc57cc44a0d3fbf806471f6 arm64: dts: rockchip: Fix PCIe regulators on Radxa E25
2bdfe84fbd57a4ed9fd65a67210442559ce078f0 arm64: dts: rockchip: Enable SATA on Radxa E25
9b8fef6345d5487137d4193bb0a0eae2203c284e serial: sifive: Fix sifive_serial_console_setup() section
57c984f6fe20ebb9306d6e8c09b4f67fe63298c6 tty: serial: sh-sci: Fix sleeping in atomic context
748c5ea8b8796ae8ee80b8d3a3d940570b588d59 serial: 8250_dw: Preserve original value of DLF register
5c42724cf38e4c7021e8443773acd1634ed80210 Merge branch 'v6.6-armsoc/dts64' into for-next
39b1320e5dc2b707dfb5c25b0298ce9d4fc05aea drm/fb-helper: Remove unused inline function drm_fb_helper_defio_init()
9af8cd1a1c046ec09cc7118ee5a3bfc6e74d99de drm/ast: Do not enable PCI resources multiple times
614f3c0e685dd1bfe186b6a86bfe828d41e29f60 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
ba5f755467eac21f03e154061cbcc15675b26d6a Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
bdeaaceb57be77e79f87148cf844ee899405b589 Revert "PCI: dwc: Wait for link up only if link is started"
f3b827a92f7d54b9cafe55a7a831ca706d3292b5 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
faafd6ca7e6e7100d21d3f43ec17674f36c9f843 memory: tegra: make icc_set_bw return zero if BWMGR not supported
6d0c4aa516280c3bab82cd3c53d142401eccab26 memory: tegra: sort tegra234_mc_clients table as per register offsets
b18e525990acb67f214f6b2528fae292ac9cf641 memory: tegra: Add clients used by DRM in Tegra234
0a7e4578567a3270ba35ebde4e0ce2795fa55384 memory: tegra: add check if MRQ_EMC_DVFS_LATENCY is supported
6e1547f9873b0cea840625081ee4e5d7dd26661a memory: tegra: Prefer octal over symbolic permissions
0b4838717fff5e24d97742e79ba1ee46cbfbf4b6 memory: Explicitly include correct DT includes
eb6bb73f5762cd4eb1eadc42a357f8f13b0f37ef dt-bindings: memory-controllers: ingenic,nemc: reference peripheral properties
a98dcaaa019996e52244feee54a043ddfb4050cd dt-bindings: memory-controllers: reference TI GPMC peripheral properties
f7812cdabb82b2b143bba7cb1736889cd56d2092 dt-bindings: net: davicom,dm9000: convert to DT schema
0d781594b933d9a1f93059ea1aa5190ae0031c06 Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
6b677c1ae8e4096c84fbcbe1b7fd300dab0b381b regulator: REGULATOR_QCOM_REFGEN should depend on ARCH_QCOM
9b7e0645ba65e4824436a2f1817843291e744443 regulator: dt-bindings: dlg,da9121: add buck2 constraints
e5481cc40d00b9f4a3250b2fd4a805e3d000b229 regulator: dt-bindings: dlg,da9121: allow different names
7631a0c5b093fe1bc27b4770021c4aa0d06fb3c5 regulator: dt-bindings: active-semi,act8846: correct supplies
75d9bf03e2fa38242b35e941ce7c7cdabe479961 regulator: dt-bindings: qcom,rpm: fix pattern for children
62a02a0fbff031182ec128dc530a72064fbe4e6f mm/damon/core-test: initialise context before test in damon_test_set_attrs()
cfbbe67238cd5d9d9cd388954b2f9e6968e3ac81 Revert "um: Use swap() to make code cleaner"
8c7dc8e4be2d593326fdaa29835f47482dfc97dc tmpfs: fix Documentation of noswap and huge mount options
327fcbae0eb83d4cebe26ef16cd2d11dc0162aa4 tmpfs: fixup Docs table for huge mount options
18c834064f766b5898b590281e9618eceeaa1162 shmem: minor fixes to splice-read implementation
b1c700f8785446e15415530b19143f82682f0270 mm/pagewalk: fix EFI_PGT_DUMP of espfix area
a10c7c0e6e8af82ee358708c49cd151650c9290e scripts/spelling.txt: remove 'thead' as a typo
a5bcfc5beddaf902ab2852613518e7d9eaaa6acf mm: Fix memory ordering for mm_lock_seq and vm_lock_seq
bfc1843d07a1bef36045016b8f379db50fc12a87 mm: lock VMA in dup_anon_vma() before setting ->anon_vma
75debc17f7d84f42bdce527228f2c5e3699759da mailmap: update remaining active codeaurora.org email addresses
284b7907d950b44dd528490223fe61de4ca8c4b0 mm/memory-failure: fix hardware poison check in unpoison_memory()
31212e0ab4d222b6896dd5d02639f8c5ee83460e hugetlb: do not clear hugetlb dtor until allocating vmemmap
97d5e7fadf34d86026839cc208dcbcdfe04aef38 mm: keep memory type same on DEVMEM Page-Fault
95ec1865563c0986d2b0c2e871e45f124b04459d mm/shmem: fix race in shmem_undo_range w/THP
db1a90d4ed149e93055739008afac21291196896 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
bab97a067e8e94b637bfe7806901974b0758ff37 dma-buf/heaps: system_heap: avoid too much allocation
6e4b3fcdc20f5db84eb879f13972231293ef8f06 mm: optimization on page allocation when CMA enabled
22a49f34ded81f35a30da0fd1d1f7eb244910a5f mm: madvise: fix uneven accounting of psi
2ea73c76735843b469e8f7bbb866e7c04def9013 maple_tree: fix a few documentation issues
345045ffbf6f37212a44077e159c41b09f4eb68b mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
324ba459bdefebe043b9f636c73d0b0a89221a2e mm: increase usage of folio_next_index() helper
25009675e8fcca6cfdfc28c6bb3d82481859cea2 swap: cleanup duplicated WARN_ON in add_to_avail_list
9aaeb690d59943f2878d4dd4d19960700fa34ca7 swap: stop add to avail list if swap is full
a59615ab5537f3aefef6b08ddaafb8215154c307 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
db3fc44ee7dc414aef05353cf4ad63f54eeedaad mm: memory-failure: fix unexpected return value in soft_offline_page()
8889c720ffa4cc36ad76b0a1253e35aadaa84cf9 mm: memory-failure: fix potential page refcnt leak in memory_failure()
e7b63a15e0bb02c7cadab3a120d672b12484ac1f mm: use a folio in fault_dirty_shared_page()
f2ff48c8e0661096e571b08bc22b027f6a583016 mm: remove page_rmapping()
b3f3a151edc807c8ccf547050af7d8685dcdbf40 swap: remove remnants of polling from read_swap_cache_async
0b7168f3ca42220d0da2b7098e658f78c3e8d86c mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
ff11f5b81fff4b3da4cce82cc50402f36aa3c597 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
7f368c20e3d51624e8d698e007434d4f773c8e80 mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
a4a438307dc00543a2e7e62e7c9853e9994b4800 mm: change folio_lock_or_retry to use vm_fault directly
a804e61499a63577e9bdd169de9294b5aaca0248 mm: handle swap page faults under per-VMA lock
0084aa679d1e5212bba8f36d452af6f45214d747 mm: handle userfaults under VMA lock
53060e12d511797e606b16bd8b60b3ca9ee7f98c mm: fix a lockdep issue in vma_assert_write_locked
e8f594bf2ac8fad243a77402348e20d81b6d1d57 mm: make MEMFD_CREATE into a selectable config option
a2cb346720c100309dabad8cbd8bb5a6aac068bd mm: remove arguments of show_mem()
850a3cf387c45abe9ee4a3054d3646948a019e43 mm: make show_free_areas() static
f0690578a4695bc3b47706f205bfcfb2f9975c4e mm: call arch_swap_restore() from unuse_pte()
19476fa3018753c6056bb27f47c07d3c783cf942 arm64: mte: simplify swap tag restoration logic
10f50ed20b62e54d8d48ebc2dc968a6e4638a130 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
123306502f8ccbd9fc820fe9a4eb3a409d3a2bd2 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
e2ed4cddda4141ccea1d3c4395d5ad4856929d1c mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
e1252817410d6d5d82e7682eae3476779a0212b3 mm/gup: cleanup next_page handling
58d09c98d10492384ec76b3f90189804fede361f mm/gup: accelerate thp gup even for "pages != NULL"
e0afe113f0e378667cb38e24b688b35dd81937fd mm/gup: retire follow_hugetlb_page()
6914db5b9d524840c8baf46689ff98c1d7d6a7b1 selftests/mm: add -a to run_vmtests.sh
a9f3c9c405cb20921b5c5a3167b980f23991a5fd selftests/mm: add gup test matrix in run_vmtests.sh
b5726ecdba29ea6c947c04495aed5e37175adc16 mm/filemap.c: fix update prev_pos after one read request done
285813d2be73794e93e69e79495c68ec80857263 maple_tree: add test for mas_wr_modify() fast path
72272a50e671f468d800ca146bb1fc6507ef1f8e maple_tree: add test for expanding range in RCU mode
6bc889f38d21c01bc18ad0df825bfa767f1514df maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
d3bd2af5d9bc29df14ec76d1784acf8ec9c5aeda maple_tree: add a fast path case in mas_wr_slot_store()
8bf66d3d67ac1242e58d14e1134317509bab702e mm: memory-failure: remove unneeded page state check in shake_page()
f3257b41bad416254b2aa2aed147fc154263532b memory tier: use helper function destroy_memory_type()
faa891169cd5e0794e1bc8290c0af4dc83924cc2 mm: memory-failure: remove unneeded 'inline' annotation
07f0c60a05483b4e45137556a50246ea0f57d021 fs/buffer: clean up block_commit_write
c508066efb5fc85ba33a701489943fa7e422f2e4 fs-buffer-clean-up-block_commit_write-fix
87d029a215a36b97ff66a6b32f981639ec5e62ca fs: convert block_commit_write to return void
f80efa0216c17b8c9c92924f5c2cf7d7b4b9dce2 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
d5fde770b4b084dbc79543477963fcbd1fe961d5 mm/mm_init.c: remove obsolete macro HASH_SMALL
83e33fdf5ccbc8d5791337ab88b85adeb808aa5c zsmalloc: do not scan for allocated objects in empty zspage
6b1878af1f0a1a090506f0696d3f7e9eb541ff5a zsmalloc: move migration destination zspage inuse check
56ea94d94c46711710668a0a01a0b21537d694b2 zsmalloc: remove zs_compact_control
735b2838b4b19c282019f3ddeee5a9cd6f83f17d seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
c9c897c7b3f18734301b61f8238336f0815bd113 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
0c8491867adb07132f7f2f31559d50cd97917278 selftests: cgroup: add test_zswap program
049b17134740a3b35570ce2a1ed89b36e4272a7c selftests: cgroup: add test_zswap with no kmem bypass test
f1b56681fbce76513a94d3011adf2834ccf58716 selftests: cgroup: add zswap-memcg unwanted writeback test
974f58509aa468adb14851bf87714ab8009b9ee8 mm: zswap: multiple zpools support
432e18c743ccaedba7c01b194165bf671ab9e4c1 mm/migrate_device: try to handle swapcache pages
5afb68a965a9bf8cbe50d2e8814b3330743c9746 ksm: support unsharing KSM-placed zero pages
74cc6f7060d3fd129204e1df01527fc1692a5eb2 ksm: count all zero pages placed by KSM
82a02415a12bcefd84cea34df6064d75ebd25576 ksm: add ksm zero pages for each process
e18801ea564b8b00ab7e090da7aae4c5c50cddde ksm: consider KSM-placed zeropages when calculating KSM profit
1508302246747edab9a90d649d210bbded69862b selftest: add a testcase of ksm zero pages
f7b73dfc06c8c841d36ab4b652598d8a1c358c06 mm: page_alloc: avoid false page outside zone error info
4ec615798cbd8d8dcdcefb18bc158bea47124725 mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
4f2b4bfdb95f79b7c08c39f17b7a1b846250eda8 memcg: drop kmem.limit_in_bytes
ec0bb4cdf5bb71c12d62423921a288f842af1907 memcg-drop-kmemlimit_in_bytes-fix
0f8c6127de5020eb5fe84b665b1d183e171d116c fs: drop_caches: draining pages before dropping caches
070d4c2620c6b9da8ee07d50a6d0cdb1cc8f9454 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
e4cfee64b603d23cd3534a61aeed06fcc06180c2 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
b51b88068b92f4f4fbe42604dbd4c7703e5fcd10 memory tier: rename destroy_memory_type() to put_memory_type()
919696137be826727ad2fb63c1a4a3a9dad4281f mm: remove obsolete comment above struct per_cpu_pages
5cc20f5462512f76c51b6d4fa87083742a280a2f mm: cma: print cma name as well in cma_alloc debug
1457004edfcbda4f7ccef652b4829a8909c843eb rmap: pass the folio to __page_check_anon_rmap()
7da4fd2d2df39ca6876eb07ff5b5a842c429b4ee mm: merge folio_has_private()/filemap_release_folio() call pairs
9db86540a7579bc68332d42bb9a056473c1583e4 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
57d0a858f1f35749e43e2788da35e934d6c47404 mm: call folio_mapping() inside folio_needs_release()
ce1ac3f4cfccacb3f85744a54328e4d9532696c0 mm: correct stale comment of function check_pte
4c38c0f6c4af1d623738c36aba4b82a6e9e315d7 mm: fix some kernel-doc comments
19f8703dfe49fd3ac2ef729e9b7678c233847354 mm: compaction: use the correct type of list for free pages
137b1e52db62b52f8a26ac211a9cd7affb2fb0e7 mm: compaction: skip the memory hole rapidly when isolating free pages
9b3fea1f7c55f1729396de27219c911935233a04 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
503e74cec21383f19b2f6508c1d0ae6fa0dce141 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
4e0e766b9713707d8d716563f56e7c2377e21c1b mm/memory: convert do_page_mkwrite() to use folios
b363d9923d41812bdb98193866314daf773a8521 mm/memory: convert wp_page_shared() to use folios
b18f1b465a77493e219b1c97c6d86f35499a23eb mm/memory: convert do_shared_fault() to folios
4e2c30467730e01094f9c8418b2711c6dd45ca20 mm/memory: convert do_read_fault() to use folios
9c725a6a5db46c5e954313355eba5873a5dd99b9 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
0450669ef7d9c77e8eb8bc878618de8e5135c85d mm: make PTE_MARKER_SWAPIN_ERROR more general
472aa0e27402b9aa29eeb28af867e11e84060a73 mm-make-pte_marker_swapin_error-more-general-fix
9f86cf99bbe3882189b0fbaaa6d25a85e1eb8a60 mm: userfaultfd: check for start + len overflow in validate_range
6523788e2114e74aaf5d2fbe10f043f8d0456639 mm: userfaultfd: check for start + len overflow in validate_range: fix
e48abbd139717ea4789556ba4ce200b69878708e mm: userfaultfd: extract file size check out into a helper
d8676fe796068a71dd5d992b35a68f5c7d04db4c mm: userfaultfd: add new UFFDIO_POISON ioctl
88f521c0ea66dd9c891ac1673a714e388430e1c6 mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
a93b164156080a414bbd4ead95ecea260de9e09e mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
8b8eed772ed2b2963e85bc9a6e88b5e41d67b566 mm: userfaultfd: document and enable new UFFDIO_POISON feature
5164e0cf552d01e25802b3b6415e0d014adfe5ea selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
3e7e0f6673b43821fc486a3082c4e7da60022882 selftests/mm: add uffd unit test for UFFDIO_POISON
73fcb23c8aaf17a26136d8d91debcbeb44825686 zsmalloc: remove obj_tagged()
1a00381571564a390092d44cf733b0b39dfc17e9 mm/mm_init.c: mark check_for_memory() as __init
8e621d91aa1e4ea5b23b5295566a4b7d8ee5b4e5 HWPOISON: offline support: fix spelling in Documentation/ABI/
621c42a4d6332ed4d88ddc4568c3bcbd8fe1044c mm/memory_hotplug: document the signal_pending() check in offline_pages()
d5da68c8d64b9bf37dea55dcdf15405b0ec4056d mm: memory-failure: remove unneeded PageHuge() check
f5dd93d7a0c44126329634bea8b54f68fd592f18 mm: memory-failure: ensure moving HWPoison flag to the raw error pages
4829954ccf5b137a04bdd305ece53a25c903c9f6 mm: memory-failure: don't account hwpoison_filter() filtered pages
f610a982680b7f6f1b90ad9471cb014682a761f3 mm: memory-failure: use local variable huge to check hugetlb page
8a201d1823ebdf8fcd1a3963235c969562908c0c mm: memory-failure: remove unneeded header files
e240ef6eee5120b2208b61a0d542750d4a9c1321 mm: memory-failure: minor cleanup for comments and codestyle
0ea173d5455de51b915155cd9d0ac1e96840aac7 mm: memory-failure: fetch compound head after extra page refcnt is held
f7215a86523e7f4db7439b07c008edfb0120cde9 mm: memory-failure: fix race window when trying to get hugetlb folio
e5ed21a013957406db7c5508e3202e6d7433ef21 mm/memory: pass folio into do_page_mkwrite()
165cf055b3096bed6818c87e96257073e8e328fd maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
d02f136e69e047ae9eecd6a6098db09a7bfb9fc3 maple_tree: make mas_validate_gaps() to check metadata
0c5f54c36e7991a4e574cf54dddf53d350d7c6d0 maple_tree: fix mas_validate_child_slot() to check last missed slot
b683da30815a95a3a5d665e54d20251e0cb1c042 maple_tree: make mas_validate_limits() check root node and node limit
fec2bc5b5a482cd93b367103a1f2217c2ed3c400 maple_tree: update mt_validate()
746cdcc8f751407527a87f113f9129ba275f077a maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
6e40b5910f755c3411b11f9ab002e38ecdcfbfdc maple_tree: drop mas_first_entry()
c5229f2e927f823d425db75d716b512397e20e8d mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
bd4e0aaf9f7cd85061c3509667245ce8809971fc mm/pgtable: add PAE safety to __pte_offset_map()
d78a9904a6462f379b3b067ce82cdc88d051af1d arm: adjust_pte() use pte_offset_map_nolock()
e7c38537e51def569b495e8732b14e4983a0048c powerpc: assert_pte_locked() use pte_offset_map_nolock()
4c314be8ef60809bf0b49027d29611ec87ffc485 powerpc: assert_pte_locked() use pte_offset_map_nolock(): fix
5670c3cf9d2756415810e23b7142e513d0712567 powerpc: add pte_free_defer() for pgtables sharing page
7c5458898652c8184208d93dc918ec6a19d14c85 sparc: add pte_free_defer() for pte_t *pgtable_t
3da062acc0b36941104beb56e474f71e55cb5da3 s390: add pte_free_defer() for pgtables sharing page
54fff5a265ea9c930798a82120415c90ebb5b233 s390: add pte_free_defer() for pgtables sharing page: fix
0f93ad8f605e93187d8a4d855dd1434581b8b318 mm/pgtable: add pte_free_defer() for pgtable as page
b88dd03796a0eb77a291dc791f33294181cd0fbd mm/khugepaged: retract_page_tables() without mmap or vma lock
3d15d8e869c061ba8269977037c9a0c0ccc8bbc8 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
d79a4893c6bb0f20acb5da809bcd86d8c62b985e mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock(): fix
ec4f55aca751d962474be4552f8d021b259be658 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
2253840fe2d44edd52764fd757ad1c702ba5c922 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps(): fix
9aac6adf1c5794a3c0f3657be579c801655bb704 mm: delete mmap_write_trylock() and vma_try_start_write()
671115657ee2403d18cb849061d7245687d9fdc5 mm/pgtable: notes on pte_offset_map[_lock]()
79b7221a938bc018b598c7da0218de5ce3cb1d5f mm: remove clear_page_idle()
1c47364b6e00d377cfd58066668ba070a2a2c459 mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
076f16364e9218a0c1df47fb8270437d3ab0eeac mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
36dfa554c338222198d1c053d3f1732c35f962e1 mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
4fd67892a779e5e8e972c08b035560e4363e3c02 hugetlbfs: improve read HWPOISON hugepage
ec9fe5736c163c9f87167c45f148e3546df47c90 selftests/mm: add tests for HWPOISON hugetlbfs read
354e54739e807bcf50379e67539b93837b363a0e mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
6e8f7a03f41fdfacf4e267113e23cdb9b884342a mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
7380299f2206375c53a40c830574048258a3c3ed mm/page_table_check: remove unused parameters in page_table_check_clear()
c04fe4f1d3398b7a9d70e445f36087776119057a mm/page_table_check: remove unused parameters in page_table_check_set()
fe8a99daec237d9cc129aa0d0f8ac799c4623c4b mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
5f483f8d573008a37ec6211644a106d6b34d7f25 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
020a7bdce968fbec66fc07871829412867bab20e mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
4fc48e9a70742422f657f375aa7c36d296e2cb28 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
8593d18df8861a0deaad3484903bbe4f55d7ce9f mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
6ad48286f9a903d41c16d4d050e6261142785079 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
5ccf614568e9998fdaec8e1c50e552273138b33a highmem: add memcpy_to_folio() and memcpy_from_folio()
bfce754bed8f7bee1c312398d6d295f64b3c322d affs: convert affs_symlink_read_folio() to use the folio
add2b60e554e73d99a648d6e2702e0a01bcf0300 affs: convert data read and write to use folios
c25aa20339c6a293307db86f2308dcddd1b794c5 migrate: use folio_set_bh() instead of set_bh_page()
87b5780f8b101cdea2f22854546e8250dba5ba58 ntfs3: convert ntfs_get_block_vbo() to use a folio
3b76e8c28beea0734c4e322273f65bfd89bf1032 jbd2: use a folio in jbd2_journal_write_metadata_buffer()
fc1ce8b257633f9f06b3d1ffaba29e2abba26f6f buffer: remove set_bh_page()
3bef424ec3bf62883e071e5b2c5cb35b1f3d34e7 mm/page_ext: remove unused return value of offline_page_ext
5d9d35a62c70032162abdb456744e43babc9d464 mm/page_ext: remove rollback for untouched mem_section in online_page_ext
b1e168fb3045002c6a2572f47dd00e1721d0b021 mm/page_ext: move functions around for minor cleanups to page_ext
c0b7d88233ce66322188bd65666def1fda0f7b78 lib/test_meminit: allocate pages up to order MAX_ORDER
8bd171b1b11028cd4392ce42cdab417c4b5a65dd asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
feb121769d4b64610dad76a056297b9b90796542 hexagon: mm: convert to GENERIC_IOREMAP
ad7efe4e587ab7905179a7120c223af0877d7689 openrisc: mm: remove unneeded early ioremap code
5bc123451ecb06d03f30d7b80cde0236cf58d630 mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
29000faa7b14a2527a990eb665ef487b161972e1 mm: ioremap: allow ARCH to have its own ioremap method definition
486e31dbc357351e609dbd97567afdbadaa426b6 mm/ioremap: add slab availability checking in ioremap_prot
65cfa21eb68cff2cfaec11ceb331fef6d4959239 arc: mm: convert to GENERIC_IOREMAP
bfcf4fd2628328eb61c21983c1516f33776870a4 ia64: mm: convert to GENERIC_IOREMAP
7060a00ca5f9d0fdd908fde0106ce930f1fe0ee9 openrisc: mm: convert to GENERIC_IOREMAP
2b49e21913267fb4c6e2a3c89834aa12bffbc2f2 s390: mm: convert to GENERIC_IOREMAP
7ee5ba24912217aed78847748b59aeaa46a426d1 sh: add <asm-generic/io.h> including
f8a495ce98972ebfd6604eee05e1db1af9dfff30 sh: mm: convert to GENERIC_IOREMAP
531ab78900672870db8052a8b9cc27f02f0a4b33 xtensa: mm: convert to GENERIC_IOREMAP
d3e50a297b62b8e5f0c275403b7aca586cbb1a1c parisc: mm: convert to GENERIC_IOREMAP
4f26309f0e60e938cd725c5fb9d612ceaec13855 mm/ioremap: consider IOREMAP space in generic ioremap
5a8893a2aafe56df1bfd602fcf5c7aa2faec1d0d mm: move is_ioremap_addr() into new header file
01abe4dd8980faefcd929e18c6ce3bce80399d41 powerpc: mm: convert to GENERIC_IOREMAP
77f2115c03ac48824e44340f42ea114eb7073e56 arm64 : mm: add wrapper function ioremap_prot()
051eabccea04e8c1a2d841a66c5808c656bf51fe mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
050b7f1f4399bb438b8e57dbb3dccbc1be3f7627 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
89746a1e1e0f8286f3cda44bedcc0562c9ffc189 mm/tlbbatch: introduce arch_tlbbatch_should_defer()
0c6f9ddf4864cb12a72269428b2fe2cf4f307cd5 mm/tlbbatch: rename and extend some functions
a076f8cc474d2907ea4b018de718c991f6398329 mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
5dde20fb081f83d4cc010d8c74d18426e06207cc arm64: support batched/deferred tlb shootdown during page reclamation/migration
e09bccba60bf6eaae5e414203e0916bc0676cfe3 mm/memcg: minor cleanup for mc_handle_present_pte()
ecdd354e4d966caaf67af917faf3c4010517f384 mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
b026335d090f090d2f70b233feda0bdf847d28ad fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
6fd0274075dd16e3e0b69067ea2acd080de8d8ca maple_tree: mtree_insert*: fix typo in kernel-doc description
bd0a49d225580ab3a00ae865c4cb4cb6adaccef9 maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
d1b5fb665d2926f68f2578846b82fc46b7d936d4 memory tier: use helper macro __ATTR_RW()
ed4c4b324dd067f7da07d8b884992a23134ecc88 mm: kill frontswap
dfbc1c60ba87421b286630372f9dbdb62da2b9bf mm: kill frontswap fix
79558162ae9281970d44883858770d34c5252def zswap: make zswap_store() take a folio
815c169d165b6cf36f19fc8b19195f906e14276e memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
d6e4f887dbca47ae947e09956574fceec4d6083b swap: remove some calls to compound_head() in swap_readpage()
a9aeca6763d5eb966fe9c4d706da3a423f115945 zswap: make zswap_load() take a folio
ed7a32740bbf1a7731812d537492b7a7617b8326 mm: kfence: allocate kfence_metadata at runtime
0edba66416630ec31a2a22977214f70fdd26aa64 mm-kfence-allocate-kfence_metadata-at-runtime-fix
100045e096603cc21abfccc19a2e49fec6b6ac3c mm/page_ext: add common function to get client data from page_ext
a74e42acb0fc7d645944332a5dbc1244d48d5153 mm/page_ext: use page_ext_data helper in page_table_check
45913cf0cb886e1b0cddbcd1ab74d85910b83365 mm/page_ext: use page_ext_data helper in page_owner
5bd410e6d4a2ee13e403cf62ed1063ac3f9eacde mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
e1ec6dba4db9600b220bb8b198817b827a753f81 mm/hugetlb: get rid of page_hstate()
a156b595673b61d9a129bbc547f9a0d8fba31b97 mm/mmap: clean up validate_mm() calls
a61235824862106390b9b043988fd1fcd8ca0fde maple_tree: relax lockdep checks for on-stack trees
39262886b7ae4fe115e790078334d4a54aa62453 mm/mmap: change detached vma locking scheme
75e0826e61d811324441d61eda3a363eeda6688b maple_tree: Be more strict about locking
26c3a4fe0eb027ff00ad42168c8732db0c0b40d7 arm64/smmu: use TLBI ASID when invalidating entire range
49143c89f82358b5d929c9391ccbc61fec27d81b mmu_notifiers: fixup comment in mmu_interval_read_begin()
b689e6326c4be0d11716d836b83b9f637c7c92b6 mmu_notifiers: call invalidate_range() when invalidating TLBs
f935d53ddde408cbdeb887db8b08acdfd75a9e6b mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
08356142587c28b86817646ff318317b5237fdeb mmu_notifiers: rename invalidate_range notifier
68dfc3d24bbf54b3ff9bcf651b54f9d48e5678e3 mm: fix obsolete function name above debug_pagealloc_enabled_static()
652555287069f2c0bbbfaf262eb41638f5c87550 mm: allow deferred splitting of arbitrary large anon folios
9a7c14665a566fbc1adc2c35982898abc1546525 mm: implement folio_remove_rmap_range()
904d9713b3b0e64329b2f6d159966b5c737444ff mm: batch-zap large anonymous folio PTE mappings
208f64c37a4e22b25b8037776c5713545eaf54fa selftests: line buffer test program's stdout
98047e50f8f6869722513b9c23782fe7f2bb5d31 selftests/mm: skip soft-dirty tests on arm64
ab88bcabc479f63207f5e2cb79e23941c2670e84 selftests/mm: enable mrelease_test for arm64
427897e3d5167bdf4a6caa78a1caaa081dec4541 selftests/mm: fix thuge-gen test bugs
83398598e2b30ed6a7aebac6a75a396f4babcb36 selftests/mm: va_high_addr_switch should skip unsupported arm64 configs
22ff664a32eb6e046c78ebe7b949bcc9adc77377 selftests/mm: make migration test robust to failure
8b6f858059044b8024f453618b509b316ef251ef selftests/mm: optionally pass duration to transhuge-stress
dd77f6465ceff8400445b79f84fa1a9580661fa7 selftests/mm: run all tests from run_vmtests.sh
055b0ddc71668c238a351f0003fb1118fc6cf87d mm/mprotect: fix obsolete function name in change_pte_range()
9abfe35eb187c3f79af5bb07c2f9815a480c4965 mm/compaction: correct comment of candidate pfn in fast_isolate_freepages
372a637d50c1c9ce5241d5cf474ce9615290fec2 mm/compaction: avoid unneeded pageblock_end_pfn when no_set_skip_hint is set
41b40b399a1293e4d4f718d7cd1f0171389ecff3 zsmalloc: fix races between modifications of fullness and isolated
59699de48cc1926cc28aab1e404bac9944d770f0 mm/page_io: remove unneeded ClearPageUptodate()
3ea9bd318fbb40b34e3c745f86293f22a974e95b mm/page_io: remove unneeded SetPageError()
039d9b4fa816452ddd9479d3b6d4c97175f3284f mm/page_io: introduce bio_first_folio_all()
e83ab65037531698333a15bd61e50067cfc7dbd3 mm/page_io: use a folio in __end_swap_bio_write()
388afdcde579b80ca3f0cde80234fb2bb93d8a52 mm/page_io: use a folio in __end_swap_bio_read()
b6b61e333d27e3d7de24b943711983949046157f mm/page_io: use a folio in sio_read_complete()
dfaba5c823804577bd4443323c26b31c9ba4a236 mm/page_io: use a folio in swap_writepage_bdev_sync()
b4fb23c8b0f92dfcc07a779437d468bc8d7da686 mm/page_io: use a folio in swap_writepage_bdev_async()
5958a40697974395409389fa2c5a1006369d8eec mm/page_io: convert count_swpout_vm_event() to take in a folio
ab0dfd9fd05d68506a5a5ccd048f5c45ff71523e mm/page_io: convert bio_associate_blkg_from_page() to take in a folio
e4f2c0e9f4549eeb53aabd5faee5addafe7bc01e memory tiering: add abstract distance calculation algorithms management
3aac0b3c2eb7e14e16a55d5df0cd19243c76b3d8 acpi, hmat: refactor hmat_register_target_initiators()
f2ebf7d7df2edf9843e0982cbc6504b041a735a2 acpi, hmat: calculate abstract distance with HMAT
8ae129d8dfe36fe7efcaa863b95f82bd6d881ed9 acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
06ee7e755a5fffb0c8a07aa272064a6d896d04b7 dax, kmem: calculate abstract distance with general interface
a53bcebf4155b23eab50f64f33c5a72aa0636e35 mm: don't drop VMA locks in mm_drop_all_locks()
8585d0b53780f11cad8dad37997369949e3d5043 mm: memcg: use rstat for non-hierarchical stats
6bdc511052eb2d0095d0a4929ddd80780d5fa7cc maple_tree: add benchmarking for mas_for_each
ac43a1eefee060d6f13bfb066a5693d184c1802b maple_tree: add benchmarking for mas_prev()
96aae2442f96daf758cf367fb92ab886d4c95af0 mm: change do_vmi_align_munmap() tracking of VMAs to remove
a8e3d995fa83581d58dccc8c91bfac4c06e952e6 mm: remove prev check from do_vmi_align_munmap()
6af8dc37b45b12852e04789b210e3ebc09758b8b maple_tree: introduce __mas_set_range()
c400b96008a31e8c003aba73adae63cc01a6d335 mm: remove re-walk from mmap_region()
b35a4ab08e3738e8e38ecb9e6afe7863a58771a6 maple_tree: re-introduce entry to mas_preallocate() arguments
f1d49230921a634754939371867962607cfe222e maple_tree: adjust node allocation on mas_rebalance()
e9f172fed53e127ef73e77ec1f1b14ebf87e76c2 mm: use vma_iter_clear_gfp() in nommu
fe68b1c52b47acf8c1588c50b41e33db2a94b732 mm: set up vma iterator for vma_iter_prealloc() calls
4fbc2f6a604c8247e6f6f9535d17e90442b91bd7 maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
5b6efa6f9c9c91b9e026664d281e16740e49c315 maple_tree: update mas_preallocate() testing
5894e26aa4f37d3d013145b7761da35a914680a3 maple_tree: refine mas_preallocate() node calculations
a81c485218ac22050e12af3693a7dd3327a1202c maple_tree: reduce resets during store setup
e845afa05d55fedfe6f40b1f70fb3d929438cc02 mm/mmap: change vma iteration order in do_vmi_align_munmap()
ba3ca1a4ac96734cefaa6de440bf3f4fea4eb1b8 mm: remove CONFIG_PER_VMA_LOCK ifdefs
9323eb8cfcd79bb45f2d8f1465c1a37f6ab578cd mm: allow per-VMA locks on file-backed VMAs
e33758bca92b2ad6ae80d69c269a76aeb98471bb mm: move FAULT_FLAG_VMA_LOCK check from handle_mm_fault()
d8e7df9fafd941caa3e857d791f56f734cc0bab7 mm: handle PUD faults under the VMA lock
ab7b47b49911b59b8283cadd83d98b8e6eaede9d mm: handle some PMD faults under the VMA lock
9991b2d912946eaef6c0ce164c15cce2713d8e7e mm: move FAULT_FLAG_VMA_LOCK check down in handle_pte_fault()
dbebcd15a084a6e2074d46382d1c1349a507d3ac mm: move FAULT_FLAG_VMA_LOCK check down from do_fault()
a5ea46f9b3188620be7e252ec9746853643803a6 mm: run the fault-around code under the VMA lock
537a269db0c03a67021f24f5fe5f13a587e9dfc5 mm: handle swap and NUMA PTE faults under the VMA lock
349aa5afef80b32335024ee2168552fec65d1c4b mm: handle faults that merely update the accessed bit under the VMA lock
c10d55e8f3747d68fb66cdc5839afe5e4cd1d041 mm/hugepage pud: allow arch-specific helper function to check huge page pud support
7702de1fda4dc9be49c8cb7b420bc267ab7f5100 mm: change pudp_huge_get_and_clear_full take vm_area_struct as arg
445d411cc2463ca7dabbdd425cbfb06d8cec7f6d mm/vmemmap: improve vmemmap_can_optimize and allow architectures to override
b395f0f20a47c0d72f3d3a0dbd545b134432a7be mm/vmemmap: allow architectures to override how vmemmap optimization works
86db36e446edf95c54856bd9df3de49b7922cf12 mm: add pud_same similar to __HAVE_ARCH_P4D_SAME
e15af41c9e255c819fe581780e12dfb70ad5af62 mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
e02523dbe0c7076f4f498ee4a4e0d343e5419ff7 mm/vmemmap optimization: split hugetlb and devdax vmemmap optimization
4d12aab1359a0e17e18f85acf83d9557ef653eb4 powerpc/mm/trace: convert trace event to trace event class
a2f68379ce5024f145b6e52873d8ba782e3b83c2 powerpc/book3s64/mm: enable transparent pud hugepage
65d896f8f02b676c6d179a1b5e4cc224ebc8a3f5 powerpc/book3s64/vmemmap: switch radix to use a different vmemmap handling function
f684ffc3ac9f0811a6e26124e4722e12e171f2a7 powerpc/book3s64/radix: add support for vmemmap optimization for radix
30c80d3ed8d266bf42116b7f13dbb15b76989232 powerpc/book3s64/radix: remove mmu_vmemmap_psize
5a52022bde252d090e051077af297dcfeff9fd0d powerpc/book3s64/radix: add debug message to give more details of vmemmap allocation
37ac7ba448da09556493453373f8c4bcaa6cd7ad cred: convert printks to pr_<level>
9d141b44afbc422dcf8badee2245ac5a1c520849 proc: support proc-empty-vm test on i386
a0bd920cab451a17ca788db4d48e60c5d1633d01 proc: skip proc-empty-vm on anything but amd64 and i386
d44d29468213f0b86ba8f09a01490f94951af9eb lib: replace kmap() with kmap_local_page()
4ed04b137ea9f9664817e0c3249c4991fae7dad5 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
7b7a4bdf476ffc051a6553cb1e1226f33d633797 signal: print comm and exe name on fatal signals
142b250e73b5acb5c041b1e2353ca77060710482 signal-print-comm-and-exe-name-on-fatal-signals-fix
20d0d5433db45948380a5d7d9967e287548f12a7 acct: replace all non-returning strlcpy with strscpy
f53d06aee5fa6e3e2e3953f60ff82c2e1387d493 ipc/sem: use flexible array in 'struct sem_undo'
4cd06b04ee981e51cf7e47adfb54b1498f4430cb char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
f7dc5032b425346ce406592e7dd20641149e6e8c misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
d7f2b652bd375a7ed7ec3b5b13d1c01c4245f500 pcmcia : make PCMCIA depend on HAS_IOMEM
d1316eb0e2e92275373e021327b91266f16b4f05 net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
693893e2ad089b6248a8948e5d10d0c4d6984d99 irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
9ee9b85712efa34a6294be81be87ab1bfde18f27 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
463932a71d5e0ff01d40706f39fe0906f5f960dc x86/kexec: refactor for kernel/Kconfig.kexec
2094a9a17a9df1dce1493beeceedc004f43e3616 arm/kexec: refactor for kernel/Kconfig.kexec
68a91e9703a5f861cfa942d4ac22632db50230f4 ia64/kexec: refactor for kernel/Kconfig.kexec
0052c4e8568402e76fb691249ed9726cf8fc53dd arm64/kexec: refactor for kernel/Kconfig.kexec
bc4a1392162680eac10839acf88d9e7baca0a397 loongarch/kexec: refactor for kernel/Kconfig.kexec
424ce86a0f02ad941a9e9e6bb2fafb5be526c08a m68k/kexec: refactor for kernel/Kconfig.kexec
4b0e9f5c70846896b471b0f807bf088eff7a8e18 mips/kexec: refactor for kernel/Kconfig.kexec
1598eb5a1383ccae561688c5cbfb786c39c6d22e parisc/kexec: refactor for kernel/Kconfig.kexec
810aa9e61bb4a1a992e7eb39fda1b938a3a48ac3 powerpc/kexec: refactor for kernel/Kconfig.kexec
1e8fc4d32560bf3957b783fa13b27a4a8bd06c1c riscv/kexec: refactor for kernel/Kconfig.kexec
f4005619e86628139725228173a1acd67e90f7da s390/kexec: refactor for kernel/Kconfig.kexec
852ecaad540505b9c97f9df7341c01fef86fdeba sh/kexec: refactor for kernel/Kconfig.kexec
25b42b3529dc6ad57bb51f7f893eb1ecbd0b6dd2 kexec: rename ARCH_HAS_KEXEC_PURGATORY
7ef257258eedd46505bd72d7487fa071ee4b9c76 kernel: relay: remove unnecessary NULL values from relay_open_buf
ffcdbe09046518137246add93ceb15b2a782a3df lib: remove error checking for debugfs_create_dir()
f3fc1637fc6f455edd936a87c6dd088e4282d48c lib: error-inject: remove error checking for debugfs_create_dir()
0f89d383e50428dd89ce40dc3fec535fe9f53aa6 fs: hfsplus: make extend error rate limited
41c664687ea39ce27e411bd111670614dc106f56 arch: enable HAS_LTO_CLANG with KASAN and KCOV
605a4c59690b01d76c3367e27dfd7470b0cd6f39 kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
75c2674014b13d1c6165bd80e9e2c999841d635f x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
5328da1687c2e235c21f52db2694a8c09c861be6 arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
2f0060b3edd5bae7192cbf5dfaab795eae535224 genetlink: replace custom CONCATENATE() implementation
43f4977c6915e2e9e9dd326fb509a002f6eebd7c ocfs2: use flexible array in 'struct ocfs2_recovery_map'
802f19f98c6a3b33d89105309345bc3f12e42d66 ocfs2: Use struct_size()
9b7632fd1692047d4117f2b8625625b87d0c5669 scripts/gdb/symbols: add specific ko module load command
92ae251e45c56ec8b0dc110c46307b886b9b541e scripts/gdb/modules: add get module text support
1fefd59f056b39f8e05ec99ab25119857b80653d scripts/gdb/utils: add common type usage
dc7e66b9c82a0298ee28baf499cc94e1afb4afdf scripts/gdb/aarch64: add aarch64 page operation helper commands and configs
e6a3b83ea5e574b97d04a1078bd7b70e74e8f7ea scripts/gdb/stackdepot: add stackdepot support
d0d8fd71504f04bd4d7ba619e6dedfaee078180f scripts/gdb/page_owner: add page owner support
9cdbe23fd65148a90f5e5df2d45a8def949d7ce8 scripts/gdb/slab: add slab support
0538d5fd6e26cfb44f8954eee84b0880b3918fcd scripts/gdb/vmalloc: add vmallocinfo support
f6ce2d45b168ccbabd3eaec7ddb87df9bad8b3d5 Merge branch 'mm-nonmm-unstable' into mm-everything
535350d39ddc0a64f1fe69a60e7114b27cf7b52b Merge remote-tracking branch 'spi/for-6.4' into spi-linus
f89cf3035649e97e6d9431775f63247e59bc6ec2 Merge remote-tracking branch 'spi/for-6.6' into spi-next
f0ea27e7bfe1c34e1f451a63eb68faa1d4c3a86d udp: re-score reuseport groups when connected sockets are present
67312adc96b5a585970d03b62412847afe2c6b01 bpf: reject unhashed sockets in bpf_sk_assign
ce796e60b3b196b61fcc565df195443cbb846ef0 net: export inet_lookup_reuseport and inet6_lookup_reuseport
0f495f7617229772403e683033abc473f0f0553c net: remove duplicate reuseport_lookup functions
2a61776366bd17db9ac8c93ec32b8e0ae6b11cf2 net: document inet[6]_lookup_reuseport sk_state requirements
6c886db2e78ce1dee163d07240467770a235f33e net: remove duplicate sk_lookup helpers
0b4a9fdc9317440a71d4d4c264a5650bf4a90f3c Merge tag 'nfsd-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9c02bec95954252c3c01bfbb3f7560e0b95ca955 bpf, net: Support SO_REUSEPORT sockets with bpf_sk_assign
22408d58a42cb59b88dcec3694f477a838dd68ed selftests/bpf: Test that SO_REUSEPORT can be used with sk_assign helper
36397a189513c8bf9736d07360238a09a4694b90 Merge branch 'Add SO_REUSEPORT support for TC bpf_sk_assign'
13fd5e14afa57ba82189d5fd9ceb0435e5693bcc selftests/xsk: Fix spelling mistake "querrying" -> "querying"
aa6fde93f3a49e42c0fe0490d7f3711bac0d162e workqueue: Scale up wq_cpu_intensive_thresh_us if BogoMIPS is below 4000
2ef92cb3bc82900945e2390f15deb6d5f4ac9d6d Merge branch 'for-6.5-fixes' into for-next
9f9116406120638b4d8db3831ffbc430dd2e1e95 x86/traps: Fix load_unaligned_zeropad() handling for shared TDX memory
18b44bc5a67275641fb26f2c54ba7eef80ac5950 ovl: Always reevaluate the file signature for IMA
439ae1b74b34ceaabc5800655cbc1c79913ed037 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
da8bb8632a9878bc1ed85d73348317266c41f524 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f578109af353b8fd79a3a42de822dabbe5b8ec20 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b863e8e8a250912a6191d1ee546a399bc6d2e2f8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
50984a1347cc46a915430452c2f3247bcfd648da Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2fd62a3978dbc017d101805f23a64d484cab284d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
7d474e9a9a6f210747b87173ca84f324d70e7061 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
ea32b0bab4361d7ccadf35a1e178a3089c12dbf1 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b2813ef480c5f77448cea56c83975c08b4f18aa9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
839d327dfffd8355048781f59dcb641b7f251009 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
14202ad3f62e2e52b86b64720e1a9ad2fcc11c1d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
999b0f16b8fb2eb3b04bfc1379b3bc86b444e26d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d5ec54ff97b2f1118fb654442bd8c8880773d53b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ea2958255a058ba3812ab00b6f15ca0d5a7d76d8 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
eabcf1601527fcd940ee54dafeb7ea982d47d136 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
46c4930f5662e1b77a40ea7e0344a851e7bf262d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
eb97cc3bd810fcc03dbbf77d660bb29ceea42cc4 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f0310dfd126a61e5b314c63115e9a4edd48ff8ee Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
05f542490a07fe296d9a1008a5cef21acb0bd5db Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c06ecd89f336776f581a64ea48a6cb674df718e2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
8288c8062012eb1b4a4a92b4510a432da6b1057a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
03cb243293602d057a02c4364bf1d3ae4c336842 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
918619ab35c2a2e57bb633bc8e5f8ba4b160edc3 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2a4cd1ad9cd4ab54da04c97e4648310f924b3f18 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
051154a9573973768672bdc80ac221ca3506b62d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
afc808b4d5a6e0267f52c7d6d66c3ff55cd24d48 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cfda0c5cbda7ae786327b61d5b83e47ecc207d53 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b3a6e273053233843996d6e792f93bf56b96997f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9ed173a286ac17de035472e7c5159bf02f13bd78 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
c5660c75c24fd4102e419bb6f641903d71268df3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d22437be2b053c01ae5e9009d93c75ac928a1851 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d7878cd60ce267f7752d57aa88c84502bf3956f3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
438c07d4994d01e90e3691e5c1adccbbc7d0ea8e Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
7b032403cf88ec79c24b95d2cfa1917a3ae1f65e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
07215cf21426da83926b934e0dec7c9d070f466d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
11dbbd2269ba3686aac8a574ca7d6d1f108c1f54 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
36ad7eacf603cfb83ff1b26ae4be421a873af921 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
a21a655b55b6a56245fa1ebc122efaf682652d66 Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
9b037907924acadbce6bb010fcf4f4dd017e9aea Merge remote-tracking branch 'regulator/for-6.6' into regulator-next
490f5399a90eabb2574db413591be8d9bed91d29 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9f2f2d2425143207fde49a66923857991f8ad79e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a4abec0a3653fb9dfb3ea6cea2ad1d36f507ca97 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
55850db1ec990b3d2ec677e0e4f73a385c104334 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
b9080468caeddc58a91edd1c3a7d212ea82b0d1d samples/hw_breakpoint: fix building without module unloading
f13c4e7ca2445207842296ca2448eb81a488cc22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
599d13c461ffb0c00c8790ad62b46173a1a28c0d Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
657374dcbdcff88e932f5ad67ad153553f0a3001 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
f1918f9a2b880b4670d415f60c5526977782eab1 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4483fbb108402864d542d3aaeb13abe909d32cae Merge branch 'next' of https://github.com/Broadcom/stblinux.git
76a750cd1736a208b310c0bd9a1094a7d83028ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c0125690ce00715507f1e1fe5e4d6664318ca909 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
8bd32094deb025e165d820388d15560e00cd42c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
8f58a6ffeff2b86c4238925afbd106ec806d79be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d6b2ab5df6cfc6bf6cd71580493ff5bd4723468d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
68a4eab02682bca1750500aaa71265163ac5b4c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8ed09bcc8d8dd4d6001553b32f84b649073262f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
cdb8e834cf6f7776dc720775647d24b4195fa5d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
eeaae2eb157302fc404a6bbf55d80bea99fd40a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
bf856bf96785e417a299f095f72ff903b9f80b01 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a892a2a9dae57bcbd5328ec8b80e927436086db3 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
e9911b483e18faa499f1f208cea3596409cbc2c2 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
aa636295282bbfe7d91be050150bd6256cabbe8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
932bd67958459da3dc755b5bea7758e9d951dee5 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
3b55346b1dfa92d175df13f99563f3d923b10623 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
11c8eaaf5ac3f7f0f93b11d704304d968e35f5e4 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e08eba2fee7d2442a5aae9275437695d9405aa35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
a302a2d12e4f74aceeac543955ca36d9d358262a Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ed6bb868ae8e8c3bacd1dc18706538f99067266e Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
1ed0086420e2aab6fc86dc0c16c94dfb322d2885 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
383cae5fa2899d24ad1664da8e1b840a4717b6cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
03ff645bce293ff18d85600e92c5eb09d2fb66a4 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
4b4e1315ded351d69d65543050e51eae4dba6f68 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
c8fe00612da4c55edf5953e76d542426aa550af7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
50dbdaf9f301ea08674d7b4ad546f959df85e642 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
51d2c45081293658d32c256797427b1b44888ecd Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
358568c785213f969f92b3073e1cd5a074c6206e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3a81b05ef9d6f1deab270b96aefb8e45f16a582d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
cd471ccba4bf415cecb59d84fbb4fa7270bc4a5f Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
b970260775fe1edd1531abfb74782eadec562d67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
14d5e2614135deae561f69ff06f63d8e4afa2748 Merge branch 'master' of git://github.com/ceph/ceph-client.git
b76425a033e0883a87014d52fbb2b4b5fea8c759 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
285abfed2e34716b6c4a4c20a0fd564fc48b914f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7b8b2eb38a8971445d2650f7cfac5fecd01f4c98 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c8bf9e9d0f9da33997f0e9f9900629a863d070d8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
37e48630533396fb88f55fd10439529a877b1c62 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
83115f19f98a75794fbc2a7fbd2aa415dfbb0613 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1e63ea310be7387e5a92b0f65bf7c97855f1f2a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
debbeb7dce3f75f2690f38f472f755d75579c876 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
faef0d0649c21d41b468e01cd550730689b0af6d Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
31d41c10ba1a6accaa3fda19dfc34674a85f3c50 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
bf495c300ce1ad3afdb5b17a68e76ad263139644 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d6803c6796bdd79159e9131249fcd411267d46d1 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
28cc7e4f622a7d81f5c91736aa9057fd0d762b7e Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
9bf7918dcacb0dceb67aa4bf86e50ef9e61ed2fc Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
46d3ecdca5086a2ee9c20fb94f7eca49bd745c3a Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
ac5aea238649470abffad23703e3b4355799f836 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a7fc6fc76e9057714402238a6281e437555befaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
881e9684d7d016475314bac944eab942421c98fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2c4ac75798b95575049d2fd3fbe129fd8360da86 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ad2ac99cb1f9b9a2998b7404f4a22de5e01c086d Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ad5a33e317c1944751b8fb14bbac5d8a7823ab26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
512f2cf72c5887777ed64457a499f0efc386f5a7 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b1302a6d65cb3cd37d3999f53596277b0db9b295 Merge branch 'docs-next' of git://git.lwn.net/linux.git
f868296c6f9f7d3ad81ce20a73f5206103ffe6d8 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
63e2da3b7f7f63f881aa508825b0c4241e9910e1 bpf: work around -Wuninitialized warning
57cdb9ea9e2cb4b303d97341b797753df0715cb8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
04d3a234bf76c5d53abef99233285cd97f4d6da8 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5c94dce7c8ae27ecc37300011fddb9c358fe8bb4 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
d5edf0f17fd7bd8285530d683b68ea8e06b62a44 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
8ff5ba6a116bb90eba6d06ae83b0eb02b2b08413 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
95253e4a6c2883a4a82eda5552a6a495e88ef33a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
e9449cb56c3d007b8bd0ba65b2341b0b3e24955a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8fe1b33ece8f8fe1377082e839817886cb8c0f81 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d0b85fd7353c2f025f8b840da6a43a8130992b37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
c1b56e3f59030da01bd4f066e4772cad71af8e9b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
3e992366502f61def68a521a0af559faabe92bb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
8317a60962b1791dd3854538fe72a82fb4352831 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
47b1ccaa1b2cecc6b356b182f0beb32124b9f8da Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9b1809dfde9677abbbc3cdc4d211a61ab1164636 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d33a91ae8b0bbaa472877ad91308efb04a242704 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
15a749d8aad92d6be2b8ca1884f13127df576078 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
8fef6d5d2bd834c9b9191d260eb8fbfdb6564dd9 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
ccbf84e9520acc7c2b8e7347df587016a4401273 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
ff39b5dd1f9269c73dcdf461848ae09002cd239e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
ed86f7069c543db6e7deb2d68bc0b3ae6a90c408 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
bdf5fef8797cc810fa1534a9eb6d06832384b49e Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
e5c4845c700790a3f4e3cd6708b2419d1d5dd647 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f10992ec3833a6b79e8d1294b3e6a82824d56344 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d4e542e622de7a4fe85a5fff28f2cbf1e8ed14b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
65aca38b8ce728bf5a449b74f2a6a344167dfb02 scsi: ufs: qcom: Remove unused variable
2903265e27bfc6dea915dd9e17a1b2587f621f73 scsi: ufs: Fix residual handling
89e637c19b2441aabc8dbf22a8745b932fd6996e scsi: RDMA/srp: Fix residual handling
58e28be431631a64c11c3425a868f89fff84a142 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
1934d7e507518e907ce2bc2248ff4366cd02b83a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
bf18a5637add7241eedaf1838d17989fcc9d2bc0 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
cdb198cc5c34716cc0625651c0e6d0a66df5ddc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
e63f3d66cf7c9423cff115a714cc48087870d767 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
a475aca79d7b5a970644ef698cd2b75e3c129309 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8e8731029a30343ae3ab0cfe657d0abc953baa31 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b23f6ecb46fd20b99a4d2d761cd9b66b69b72b1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d2fec9daec0515dd76731a739de631c9cd490c50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
971dfcb74a800047952f5288512b9c7ddedb050a scsi: iscsi: Add length check for nlattr payload
ee695c995a41b44247b14a1c9b31f4a7404a7c35 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
1b4de98c0c940abb9fde8160401991a96a25200a Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
3dde34d7c40f1875489aada6c303d41a937a0d22 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
e4e19dc71f7b2b2fc31c3ad836f481a99cc4d31b Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
41649a41bc84b897ba598bce6d152ac7393319de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
ce51c817008450ef4188471db31639d42d37a5e1 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
ee0268f230f66cb472df3424f380ea668da2749a scsi: be2iscsi: Add length check when parsing nlattrs
47cd3770e31df942e2bb925a9a855c79ed0662eb scsi: qla4xxx: Add length check when parsing nlattrs
a615e93d6cfe70f9fab2cb02c7b11fe9de1c56b5 scsi: iscsi: Remove unused extern declaration iscsi_lookup_iface()
17cecaf84ad95c1610a9098b599eb6aae60cb635 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
7ee43f6f4feb0925c09dec7e35f2e2c9d03cf9eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
58218b32734fb06a055f4d6f15d9ac52b888a6e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
690758d8716fb72bb6dbdc980b8c33b8fd4cd370 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
89a16d018117f38ed7bb1bab763d1890cf71896f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
450681f31f609d5565df5779ecba5269266629ff Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c78042b4ff5c111f2af8973c5569aed5a7674c24 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
1c270a606e9757f884321dcad0d116a4dfa3835c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
18f32e3b6e5a661659e297c032f78e37f3d302fd Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c059e6b68703cb2227cd36c40b224bd8390e434b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
c5a8b4f3f9ca865f3a272d81a7c8c5d1275d6a41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
8ba9887032e1d21f9ffd78c1fa064ad68d371068 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
435ed07176352d4d085da24248b56986fcb6da2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
16c14b66ba6ae502415b78739fc0f20fa1f3d684 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
0cab6982c0002df05f24988cc276f5626ffed246 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
c4ddd00f6b10409a177efe65eae489ec430ebf0c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
6e7c94e22d387e5e903a1a103ad5d024ce84c6b4 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
688b363fab7a74e775f63c747c8e21676a587d69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
af9ab70dd28d31f64fbce5077e35a372ebabba3c Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
361c0498ec57dbbf1694119316e6d4874f51e974 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
48c7ac43ce36af4e2f0bba15125cc832293d9cd3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c5cfdcf5736774764ce76e34fc6a0e7629c84f05 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
14fec6b1905c620b47eb187be553bd8bcc076e9e Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
3bb9ecc50de7a72e59330d64519ad01db4877f58 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
2de37fe61147f5faa2da1486fe02159aa0a2d30b Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
cc7a4584ffb30b71fcf7f868130d30e4de08d6ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3e000e647a08ae669b5e3190e295a6cc8c353738 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
518dfefe6c93dd21ad28cb5733c23286aa85727e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a66e739e71025934bcd0258f59748dc5829d7a16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
85aa7cc08bf449422081282a6ccf018431b33ccf Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
2211b51ddfb2f239c0949444da2b21e795330a4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5ad15b729fc2625a5e081b986954a5b9e73d13ee Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fd5a89928065bcc7bfbe9b81b9ce158da4b97f88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
086061a25b995f4e564868f4e738b832073e1858 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
08ccfb4c4a8b16ff22a982d650e775c48a21538d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
c5d79d51a537a01f2a597b7a3b396c26f52c837f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
6f87bee0d4799306713d5fde2c0ab10cfb34e736 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
29ce43270aa29e5e6fde8a80e6cbc149ef2626fa Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f7f75bc81d3915676fe9a868039cf359fd0d0044 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
792b9a0976502a77b9883a0de244727d0da510ac Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
60b5dd175d6e48d1c58632bffb74e7d7e578dbfb Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
cfcd2abac3d23ff59f8ac988339bdb57622189b7 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d6ac8bd908f85f140aa7fbae3cdbd51e77b0fd7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
803f52c7873b3844199491a85e21eb20d5ace3d4 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
a88ad0035a493a767220a5e6456115ae11740ee5 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
9882b6d1621467e52f591a1c324eb4777096561f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
45a64b10fab1fc79e79b22908458ab69f60aeba3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
e11abf2beec3b94cd57de7a8710b059b62f7c186 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
73ff3ccb1e5c3a4b78a61b9a232e0c0685ca4fd9 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
ae2659398b6e453c9c46f3d4f5d56ee5e99a6746 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
3f59d62202b6abf99a376c714c392b271a417edf Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
dbcae21a49342858103580c087d331e04c53c57f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
51f6b4f6bc54f6a8da14ef320987cf6cd61b89e3 Revert "powerpc/book3s64/radix: add debug message to give more details of vmemmap allocation"
2eeb6efb15415f612e1685eabf00dcda5cf5cf29 Revert "powerpc/book3s64/radix: remove mmu_vmemmap_psize"
60b3804287c17c03131abc41bdd1673aa8f2bdef Revert "powerpc/book3s64/radix: add support for vmemmap optimization for radix"
732b5ad961e0de0575678b15a74b139a5cfd3b67 Revert "scripts/gdb/vmalloc: add vmallocinfo support"
936d5287f028cdf921112741410af23768667723 Revert "scripts/gdb/slab: add slab support"
28d2a0c5df21d48a548dd217acd54842fd4f5725 Revert "scripts/gdb/page_owner: add page owner support"
dabe0907ff84676df9d10ab1bf70747485d8324e Revert "scripts/gdb/stackdepot: add stackdepot support"
aed06a42065df11e5096834fddf9da6c76142321 Revert "scripts/gdb/aarch64: add aarch64 page operation helper commands and configs"
0ba5d07205771c50789fd9063950aa75e7f1183f Add linux-next specific files for 20230726

--===============0253123783618770569==--
