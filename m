Content-Type: multipart/mixed; boundary="===============8913952107682190378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 08 Apr 2024 23:18:05 -0000
Message-Id: <171261828517.4087.5646097112080509201@gitolite.kernel.org>

--===============8913952107682190378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: a334017808414b07009579c33f12e53873d2b0d6
    new: 2467510ebbe2bd24888ec14bbbb153bdbca9f239
    log: revlist-a33401780841-2467510ebbe2.txt

--===============8913952107682190378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a33401780841-2467510ebbe2.txt

b1f532a3b1e6d2e5559c7ace49322922637a28aa batman-adv: Avoid infinite loop trying to resize local TT
36627111b5682ccbb8ac6c1b2a90410d229e9f49 Documentation: embargoed-hardware-issues.rst: Add myself for Power
36ba64b4cbc6145103a0e3586ae7ef595bdef132 selftests/powerpc/papr-vpd: Fix missing variable initialization
8358a76cfb47c9a5af627a0c4e7168aa14fa25f6 clk: Remove prepare_lock hold assertion in __clk_release()
6f63af7511e7058f3fa4ad5b8102210741c9f947 clk: Don't hold prepare_lock when calling kref_put()
9d05ae531c2cff20d5d527f04e28d28e04379929 clk: Initialize struct clk_core kref earlier
e581cf5d216289ef292d1a4036d53ce90e122469 clk: Get runtime PM before walking tree during disable_unused
9d1e795f754db1ac3344528b7af0b17b8146f321 clk: Get runtime PM before walking tree for clk_summary
754e5287c7d58cf13da02c57b25d5fcc718f12d5 Merge branch 'clk-rpm' into clk-fixes
6648e613226e18897231ab5e42ffc29e63fa3365 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
e43c2feb8f323b91c85ddbf23769c3586cd91010 Merge tag 'intel-gpio-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
f0cf7ffcd02953c72fed5995378805883d16203e accel/ivpu: Check return code of ipc->lock init
e3caadf1f9dfc9d62b5ffc3bd73ebac0c8f26b3f accel/ivpu: Remove d3hot_after_power_off WA
3534eacbf101f6e66105f03d869a03893407c384 accel/ivpu: Fix PCI D0 state entry in resume
875bc9cd1b33eb027a5663f5e6878a43d98e9a16 accel/ivpu: Put NPU back to D3hot after failed resume
3556f922612caf4c9b97cf7337626f8342b3dea3 accel/ivpu: Improve clarity of MMU error messages
c52c35e5b404b95a5bcff39af9be1b9293be3434 accel/ivpu: Return max freq for DRM_IVPU_PARAM_CORE_CLOCK_RATE
0d298e23292b7a5b58c5589fe33b96e95363214f accel/ivpu: Fix missed error message after VPU rename
fd7726e75968b27fe98534ccbf47ccd6fef686f3 accel/ivpu: Fix deadlock in context_xa
e9d47b7b31563a6524b9f64ea70ed0289cc4d9c4 lib: checksum: hide unused expected_csum_ipv6_magic[]
cf234bac8358b3d5311b6af9743d701a3c1da08a Merge tag 'batadv-net-pullrequest-20240405' of git://git.open-mesh.org/linux-merge
eaac25d026a14be4fe97683103f2a3ae76bff7bd MAINTAINERS: Drop Li Yang as their email address stopped working
d8a6213d70accb403b82924a1c229e733433a5ef geneve: fix header validation in geneve[6]_xmit_skb
58effa3476536215530c9ec4910ffc981613b413 s390/ism: fix receive message buffer allocation
7ac10c7d728d75bc9daaa8fade3c7a3273b9a9ff bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
b5ea7d33ba2a42b95b4298d08d2af9cdeeaf0090 bnxt_en: Fix error recovery for RoCE ulp client
faa12ca245585379d612736a4b5e98e88481ea59 bnxt_en: Reset PTP tx_avail after possible firmware reset
49563be82afa4093c1b009eaec7e4b9444e6ef32 Merge branch 'bnxt_en-fixes'
dfe073f8714dc8022b5578510e2288e5292adeb5 net: stmmac: mmc_core: Add GMAC LPI statistics
ff20393bdc4537c5e044e3002d7f25a45f0d0f98 net: stmmac: mmc_core: Add GMAC mmc tx/rx missing statistics
7e68708b91da7be3fd540b13e3a9a9842c350c09 Merge branch 'stmmac-missing-stats-DW-GMAC'
8ab58f6841b19423231c5db3378691ec80c778f8 gpu: host1x: Do not setup DMA for virtual devices
fed6d9a8e6a60ecf6506d0ea004040fbaa109927 pinctrl: baytrail: Fix selecting gpio pinctrl state
5d10a157ebe02ac9b8abacfd529f8b045e8aa41b pinctrl: baytrail: Add pinconf group for uart3
3eadd887dbac1df8f25f701e5d404d1b90fd0fea drm/client: Fully protect modes[] with dev->mode_config.mutex
592780b8391fe31f129ef4823c1513528f4dcb76 cxl: Fix retrieving of access_coordinates in PCIe path
51293c565cf4b8d57c154efadb57b17866c74bcb cxl: Fix incorrect region perf data calculation
001c5d19341a39cb683ab0a18ce4b662a09d96a0 cxl: Consolidate dport access_coordinate ->hb_coord and ->sw_coord into ->coord
7bcf809b1e7889ab7e75fe1fcf8f1a98332f36d2 cxl: Add checks to access_coordinate calculation to fail missing data
3ee272ae213a997c4118809879dbab9f7c8fb339 perf lock contention: Add a missing NULL check
25e973a0e077da585e472b4cadb1d2f4c1113285 perf annotate: Make sure to call symbol__annotate2() in TUI
7c1c73bf84c50b641449f9811e2196cdc3ca4a1b wifi: mac80211: check EHT/TTLM action frame length
ab9177d83c040eba58387914077ebca56f14fae6 wifi: mac80211: don't use rate mask for scanning
d12b9779cc9ba29d65fbfc728eb8a037871dd331 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
9ef369973cd2c97cce3388d2c0c7e3c056656e8a wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
29df316510965ffcd9269d1e10f4eff38146cc06 userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
98b0df3f1f9eeff2b31d8b66c1c93eec5af636b7 mm,page_owner: update metadata for tail pages
cc612d5cb9fe0377635c79f4a8e2fdce62be4b6f mm,page_owner: fix refcount imbalance
682e3ab07574d561c146e9a22ea9a8f34061dbe3 mm,page_owner: fix accounting of pages when migrating
8c5101deefeac702411010d5d0bc1d6ea389c697 mm,page_owner: fix printing of stack records
d24c95e924f826aadc3f242e87613c892e2d98ae mm/userfaultfd: Allow hugetlb change protection upon poison entry
d7ca0b3b8f386cf2eed5058cb7d78a83d15c632a mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
12ee0bb78565ded16774592f9866a2b5d18dc898 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
483c22b6d8f2c711c67c7176a90bb8ac97ba1813 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f434ec217f1aa7d1f93c79571d098cb098c75b30 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
45d6e45163bb55aa278a41048a2cfeb665a245c7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
0d16991409b914512dc5686359e248636a3e6338 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d616427ab25057873d822ec0f44b5ad00e9a7135 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
6aa4c0d7f1884a6af751b334293beb939dd54a38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
69cc05a4ea119ec3aea5a21952f337f77e6aa535 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1c0c78814709183d21905d87a4b7ce8d59b49500 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
26ab18e4e19a2bb56f1b2648a3ae71f7c70c9620 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4dedc8002a6808ed9921efbf52685a7e5cf27a26 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c35cd6ae6c1be7fe6b9062e76d6685d67452c04f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
aa76eb3ff0ec9ee0d9393ec0c88eb398bf8984b4 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
557cb22b1bc22387282e1b11d6fcd61e6e7ed5df Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
30eb038ee571fbef1cb86d95211c5a5fca316009 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
48c98162c8e2aee924a00e5f193f91753c7a84a3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cd04a1469609042a74b5c813eadaeeb9c2536267 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
919d9767fa4464e982f0fc959a7056861be30f1e Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2b30958233b4c41fd390c5d6effdb519b7a488d7 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
2e4cfc16f5450d975fed212e9ceb7697ec2303f0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
4d770b1b74ac6d2da6b5ce89cb88815488ab83f8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
21e67fe97ada080a6d9ca3d59472fa93b6e1c003 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d1a492c666099e4201d1b959449bcfa542d21cb8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
958651a5d712bff6dc131224a9e8842bd21fb538 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6ce9a49c7c2c665d2580c9fac86344ee74ecb680 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
00ef5ff6c538d04cc0d685c3e1f0811a10e77740 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
88215fa690a7a6c3867b921511f9874b0d32ab3f Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3ba86b956e9275edc5251030394933598804e932 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
541970e62546ff5c96622669f2796d43b1a406e3 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
676a95ea7fb295365577b53732812f7d9a1bbd77 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
f580041b3632395f4e52a079f5aa57c11fde4925 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
f8f2279d394a4a2a6f063b6608fecf3640bf8015 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
dc514d498896d44228bb6a34b44b229e51fb44bf Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
15fae4d95aa01e0040ec4997968b1895803a4133 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
183693c271cf47f1ca6b35049285959a2af395f7 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
2467510ebbe2bd24888ec14bbbb153bdbca9f239 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8913952107682190378==--
