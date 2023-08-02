Content-Type: multipart/mixed; boundary="===============2156487193827818414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 02 Aug 2023 12:06:02 -0000
Message-Id: <169097796261.10274.17215661420903263737@gitolite.kernel.org>

--===============2156487193827818414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-pending-fixes
    old: d08ef24947110c3528df7902eed86276d39c6eb1
    new: 34fbf9d4c584469c2b06b8a434f20ecbe63221ba
    log: revlist-d08ef2494711-34fbf9d4c584.txt

--===============2156487193827818414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d08ef2494711-34fbf9d4c584.txt

00374d9b6d9f932802b55181be9831aa948e5b7c xfrm: add NULL check in xfrm_update_ae_params
5e2424708da7207087934c5c75211e8584d553a0 xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
640a604585aa30f93e39b17d4d6ba69fcb1e66c9 bpf, cpumap: Make sure kthread is running before map update returns
7c62b75cd1a792e14b037fa4f61f9b18914e7de1 bpf, cpumap: Handle skb as well when clean up ptr_ring
4c9fbff54297471d4e2bbfe9c27e80067c722eae Merge branch 'Two fixes for cpu-map'
3044b16e7c6fe5d24b1cdbcf1bd0a9d92d1ebd81 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
76e42ae831991c828cffa8c37736ebfb831ad5ec net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
b80b829e9e2c1b3f7aae34855e04d8f6ecaf13c8 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
c5ccff70501d92db445a135fa49cf9bc6b98c444 Merge branch 'net-sched-bind-logic-fixes-for-cls_fw-cls_u32-and-cls_route'
34bc65d6d831200194c0b9a30fb8fe47faaf83d6 perf pmus: Create placholder regardless of scanning core_only
07d2b820fd75b96f550c93503f19c8cfcbc577cf perf test parse-events: Test complex name has required event format
282069845af388b08d622ad192b831dcd0549c62 tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
83c35180abfdfb22f3d7703b0c85ad2d442ed2c5 serial: core: Controller id cannot be negative
d962de6ae51f9b76ad736220077cda83084090b1 serial: core: Fix serial core port id to not use port->line
1ef2c2df11997b8135f34adcf2c200d3b4aacbe9 serial: core: Fix serial core controller port name to show controller id
13d2618b48f15966d1adfe1ff6a1985f5eef40ba bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
94c43de73521d8ed7ebcfc6191d9dace1cbf7caa erofs: fix wrong primary bvec selection on deduplicated extents
4da3c7183e186afe8196160f16d5a0248a24e45d erofs: drop unnecessary WARN_ON() in erofs_kill_sb()
d14560ac1b595aa2e792365e91fea6aeaee66c2b drm/i915/gt: Cleanup aux invalidation registers
b2f59e9026038a5bbcbc0019fa58f963138211ee drm/i915: Add the gen12_needs_ccs_aux_inv helper
78a6ccd65fa3a7cc697810db079cc4b84dff03d5 drm/i915/gt: Ensure memory quiesced before invalidation
592b228f12e15867a63e3a6eeeb54c5c12662a62 drm/i915/gt: Rename flags with bit_group_X according to the datasheet
824df77ab2107d8d4740b834b276681a41ae1ac8 drm/i915/gt: Enable the CCS_FLUSH bit in the pipe control and in the CS
0fde2f23516a00fd90dfb980b66b4665fcbfa659 drm/i915/gt: Poll aux invalidation register bit on invalidation
6a35f22d222528e1b157c6978c9424d2f8cbe0a1 drm/i915/gt: Support aux invalidation on all engines
a337b64f0d5717248a0c894e2618e658e6a9de9f drm/i915: Fix premature release of request's reusable memory
1d7dd5aa35474e553b8671b58579e0749b560779 wifi: ray_cs: Replace 1-element array with flexible array
388acb471662c273d94163a8502f09668f380686 s390/ptrace: add missing linux/const.h include
207c801d8b14f1a1bca1312742978796b1405ffd Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
1920c7b4beb5165b4ed485574588055b2f721eff Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
a599486a09b8c763b857344b3f8de2aadb460677 dmaengine: qcom_hidma: Update codeaurora email domain
85648667b946069b2a3765577c418705c65c2ddf dmaengine: pl330: Return DMA_PAUSED when transaction is paused
830883a4bc012a118f3b74889292efa21799bc94 dmaengine: idxd: Clear PRS disable flag when disabling IDXD device
b4b349f73efae39b6646d82cc1ee081b85645f7b dmaengine: owl-dma: Modify mismatched function name
d27a7028ba7214963eae3e3c266070a4a9f5725e dmaengine: xilinx: xdma: Fix interrupt vector setting
c3633b42923dae5c23a7fadaca6f10f8448b8fec dmaengine: xilinx: xdma: Fix typo
f6ae0e0b92fb0f9f54bd8784866abd20ecc247e6 zsmalloc: fix races between modifications of fullness and isolated
49e4c2d24490b5a85817460ad7b326eabe9fcfd5 zsmalloc-fix-races-between-modifications-of-fullness-and-isolated-v2
005b665486954b0fdda31e808e2032695fc5fa5d crypto, cifs: Fix error handling in extract_iter_to_sg()
23fd1496eb4806f255576001ccdea3c80650dc3f radix tree test suite: fix incorrect allocation size for pthreads
c76f07bcd3dddb6c08261c51f704f8952192de4e mm/swapfile: fix wrong swap entry type for hwpoisoned swapcache page
611f8f9ffd61bfe437023ed7bf2eb9aeb26c3c42 mm: memory-failure: fix potential unexpected return value from unpoison_memory()
aa7ee4b4770be55f339e07d906b11e78cb330835 mm: memory-failure: avoid false hwpoison page mapped error info
6de69727666ec86230345655f5a041151b9411fe hugetlb: do not clear hugetlb dtor until allocating vmemmap
5b28abbe1c8149986575e84251609def02bb6f90 selftests: mm: ksm: fix incorrect evaluation of parameter
9d66db285c0dcb8f1bf6857490e7b7f090a9099b mm: compaction: fix endless looping over same migrate block
bbc1891766b5728ebac09e680df458df8c61dc9a MAINTAINERS: add maple tree mailing list
d414d82e4f6e070956b6ab4b2f1c7025feeb2280 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
845f52bf94ea59032cb6a706deadd89893281498 fs/proc/kcore: correct comment
68ef190f51664f19cbbce75d824a4464515a6cfa selftests: cgroup: fix test_kmem_basic false positives
190c93ddaf58cd5c5d5686b779418b11b22e603e mm: keep memory type same on DEVMEM Page-Fault
fc23c23bebde3fc8343168081450571536f0757b mm/shmem: fix race in shmem_undo_range w/THP
94ea29083f36cd68298c33788a0b89d7a7369dbd mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
11409814730a9552216620ce4399a6b4e6e6e4ae nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
dafdad7807e214965ac45b6de93f88c1c42ac374 mm/damon/core: initialize damo_filter->list from damos_new_filter()
7bb121b80f603e3fd3632d4a20f5bd476d23818e i2c: tiny-usb: check usb base class before assuming the interface on device is for this driver
7f485121b20ae44f4bb22f2fd1814717ba74dedb i2c: imx-lpi2c: return -EINVAL when i2c peripheral clk doesn't work
cd4e07c32e26a4091fe1e29adf89563b260ceac9 i2c: designware: Correct length byte validation logic
98f12d6b9130fbc9560af2adbae71476f693e9ce i2c: designware: Handle invalid SMBus block data response length value
ef45e8400f5bb66b03cc949f76c80e2a118447de net: ll_temac: fix error checking of irq_of_parse_and_map()
b99225b4fe297d07400f9e2332ecd7347b224f8d USB: zaurus: Add ID for A-300/B-500/C-700
0b6291ad1940c403734312d0e453e8dac9148f69 net: korina: handle clk prepare error in korina_probe()
f3bb7759a924713bc54d15f6d0d70733b5935fad net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
3ff1617450eceb290ac17120fc172815e09a93cf selftest: net: Assert on a proper value in so_incoming_cpu.c.
f6974b4c2d8e1062b5a52228ee47293c15b4ee1e bnxt_en: Fix page pool logic for page size >= 64K
08450ea98ae98d5a35145b675b76db616046ea11 bnxt_en: Fix max_mtu setting for multi-buf XDP
4a4474e3bf8af318e556c6c9bfa9ce24103d5c8d Merge branch 'bnxt_en-2-xdp-bug-fixes'
4d78954173b856c07fef3ff7f4b7abc9ceb9790e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b452cc9d762e7df27dff832a3a51db1c1aeb0965 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
5f78db16d8d0424840f0fa5ff551a404ba6921a0 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f909843bc76b5aea3e5d45b5106c4000dd22170c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
63ad894cd0b8e0499f68671b3842ded422c4d0ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2c914b66d9b780af3473092c028eb74e1550db84 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e74260f8c9129cd119de5df60eb61df9a10ab2cc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
4e8629c6c234b84b8c90898ae301d7f1a07a793b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
14489ef4aa28cb0040881d3f25357ddf55fdbe6f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
5c34a5d76f2bcfa0e4dd4d1d6bdaf305fb291287 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
0f731e661907184e34c02900bd3d44a4a35b7a9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
ac2c980bad6fd83c1f448769f8084554c9dbbd3e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d3d96be0020e271367862785a7dff2050e8fd665 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e57ebe739bab892333a8fc2a5191e5319a467194 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4b69005ca470d22a5310082eaf2c4bd9e9086c2a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ce4d6d3fe566104fb6a69a7f193fcd03b0673a21 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
acbdab9a0c51b332b0d3e50b0b337572adfccf72 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0635f51bcc5296019154015a5e9415fc8a0ae7e8 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
041cb3ee2ad4a8490a197eb55d5573d03117f3e1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0057acb6f25507bf8e9c184df3e736e9deab5181 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3a6d81ed3a2186fc5cf9a9d2a57662a0b7660d59 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
65b6493f0f2f2738887cd24ddf93e1ecf80e7ffd Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
7502b7b92855957451427d62e4e76b0e64795c6a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
6c8665b8032daa671f92a85ca2847190bcedb4f9 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bb04524826df4c7eb38e68c805d102503c018d9f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3dd0743537bf293cb2623342f42c7929832cf974 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
34316fa3263d928b44f05bc7d06989099970dd93 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
02cb6bd5968c5ce4ad4af5ff0f3e9253f77633ba Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
188eed4c45fee3473072a62f4b9a8bad3bba86ed Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
14051c06fbc3a22c643a3c830108d1b666a602b4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f332f61c6b2f6996ae5f4d801c2f223184af86a1 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d8fb1d35c0f164f019fb58d137aa29e8bbf650c3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7a309239d8ff4a1b333e1dcb8d714bef3c367dee Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
fba59331fb65398c0a205e968b9bdc54a6bc34e8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5bc9581dbdf5c7634586f13a1ed7eceebfd08282 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
fe1185c5a2926c11da568608f7fb909e40ec14c9 Merge branch 'i2c/andi-for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
34fbf9d4c584469c2b06b8a434f20ecbe63221ba Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============2156487193827818414==--
