Content-Type: multipart/mixed; boundary="===============6286112978442530179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 16 Apr 2024 00:04:30 -0000
Message-Id: <171322587002.32351.5196269381885233684@gitolite.kernel.org>

--===============6286112978442530179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 2ed61b7ab3af2ea75840dad4f40e09ffbc7f04a3
    new: dafd70710825d144650cc2c585176ae5d63e0b85
    log: revlist-2ed61b7ab3af-dafd70710825.txt

--===============6286112978442530179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ed61b7ab3af-dafd70710825.txt

2b3e79fea66e166622a454715ce981432ac8c6e3 bcachefs: Don't use bch2_btree_node_lock_write_nofail() in btree split path
210cfef579260ed6c3b700e7baeae51a5e183f43 selftests/powerpc/papr-vpd: Fix missing variable initialization
58caa786f1c02fd84919fb6db9eaecb22e8f7983 bcachefs: Fix UAFs of btree_insert_entry array
031ad9e7dbd18c63e671fc4d98be3082189b8a63 bcachefs: Check for packed bkeys that are too big
87cb0239c87f608fd48fb50f9f53f129dcfd73f4 bcachefs: btree node scan: handle encrypted nodes
dc32c118ec6b1032693c489a0aa9e011f0acdb1a bcachefs: fix unsafety in bch2_extent_ptr_to_text()
2aeed876d7c2c2fb4c6b92f59bdf7e73cfe5e098 bcachefs: fix unsafety in bch2_stripe_to_text()
7b4c4ccf848b359762c1525bab5a12f008f14a65 bcachefs: fix race in bch2_btree_node_evict()
ba8ed36e72033dd6b89d44145f323e6c4508bfc9 bcachefs: don't queue btree nodes for rewrites during scan
9abb6dd7ce5a261f7aebf6f396b50a63db71133f bcachefs: Standardize helpers for printing enum strs with bounds checks
4518e80adfdbfdec1cc79c98bc73677ff44d96bd bcachefs: Go rw if running any explicit recovery passes
82cf18f23e1ae17053983e325e550194f947e1f1 bcachefs: Fix deadlock in journal replay
9e203c43dc1cbaefb3888ee0ba885b2d20d47526 bcachefs: Fix missing write refs in fs fio paths
9054ef2ea944528b7935d0ce3f540d4dc0bc37ba bcachefs: Run merges at BCH_WATERMARK_btree
3f10048973c8366e27147d72bf3fd8d0e1d929f2 bcachefs: Disable merges from interior update path
86dbf8c566417afd62087ecd3bedcf84f91ee4e4 bcachefs: Fix btree node merging on write buffer btrees
0064db9ce4aa7cc794e6f4aed60dee0f94fc9bcf spi: axi-spi-engine: fix version format string
2760c51b8040d7cffedc337939e7475a17cc4b19 iommufd: Add config needed for iommufd_fail_nth
bceb86be9e970bc6d77bfd1f8e5272d9a2007c16 bcachefs: add missing bounds check in __bch2_bkey_val_invalid()
d789e9a7d5e2799f4d5425b0b620210d2fcad529 bcachefs: Interior known are required to have known key types
8cf2036e7b557282667a437d409e6307d55366ab bcachefs: add safety checks in bch2_btree_node_fill()
e879389f5777de5d94f27f8d88d7e92341afa3ef bcachefs: Fix bch2_btree_node_fill() for !path
bdae2a7e6020e1cf864a30dab2af323575569dc7 bcachefs: sysfs internal/trigger_journal_flush
27c15ed297cb71c2e7a839439b5a097081a32605 bcachefs: bch_member.btree_allocated_bitmap
f0a73d4fde5b285d94a702026216d9fd1fd2733d bcachefs: Check for backpointer bucket_offset >= bucket size
c281d18dda402a2d180b921eebc7fe22b76699cf Merge tag 'thunderbolt-for-v6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
356952b13af5b2c338df1e06889fd1b5e12cbbf4 USB: serial: option: add Fibocom FM135-GL variants
c840244aba7ad2b83ed904378b36bd6aef25511c USB: serial: option: support Quectel EM060K sub-models
fff1386cc889d8fb4089d285f883f8cba62d82ce nouveau: fix instmem race condition around ptr stores
cf92bb778eda7830e79452c6917efa8474a30c1e drm: nv04: Fix out of bounds access
460b0d33cf10eee33de651381d3170ef13241650 inet: bring NLM_DONE out to a separate recv() again
75ce9506ee3dc66648a7d74ab3b0acfa364d6d43 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
d2d73a6dd17365c43e109263841f7c26da55cfb0 mtd: limit OTP NVMEM cell parse to non-NAND devices
1e0fb113646182e073539db96016b00cfeb18ecc power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
b6976f323a8687cc0d55bc92c2086fd934324ed5 drm/ttm: stop pooling cached NUMA pages v2
b32233accefff1338806f064fb9b62cf5bc0609f drm/vmwgfx: Fix prime import/export
a60ccade88f926e871a57176e86a34bbf0db0098 drm/vmwgfx: Fix crtc's atomic check conditional
d4c972bff3129a9dd4c22a3999fd8eba1a81531a drm/vmwgfx: Sort primary plane formats by order of preference
015a12a4a6708d9cadcaea8334e270747923394c arm64/hugetlb: Fix page table walk in huge_pte_alloc()
3fdfcd98f002ade3f92038f7c164d45b2e8b7a79 Merge tag 'linux_kselftest-fixes-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
3078e059a5e984663c5c2b04485375c84c2700f9 bcachefs: fix error path of __bch2_read_super()
ad29cf999a9161e7849aa229d2028854f90728c2 bcachefs: set_btree_iter_dontneed also clears should_be_locked
35f4f8c9fc972248055096d63b782060e473311b drm/v3d: Don't increment `enabled_ns` twice
cef27048e5c2f88677a647c336fae490e9c5492a Merge tag 'bcachefs-2024-04-15' of https://evilpiepirate.org/git/bcachefs
ee7e980dc7c9f22c142807c5f582a6524138f57a drm/nouveau/kms/nv50-: Disable AUX bus for disconnected DP ports
bf52d7f9b2067f02efe7e32697479097aba4a055 drm/nouveau/dp: Don't probe eDP ports twice harder
dab6bc78e9815e26aa226051efdc6e6883c978ce of: module: add buffer overflow check in of_modalias()
99bfb60311ce5c359139062957f6b3e1f3d45f70 dt-bindings: i2c: nxp,pnx-i2c: Convert to dtschema
e123c473a874d9f798763bbb4ea9fd85493c251b dt-bindings: i2c: renesas,riic: Document R9A09G057 support
69b63cc492dce778a59d6c7815a24d6edeb48638 i2c: riic: Introduce helper functions for I2C read/write operations
a40976d55780cfadb701d2296515daeab95d31ff i2c: riic: Pass register offsets and chip details as OF data
b2cec62c4b71cdfcbc8c2ded1db9637a327bf791 i2c: riic: Add support for R9A09G057 SoC
0cd826304f29839d7d59cbde080550d9bb379b1d i2c: viperboard: drop driver owner assignment
fee36e06fb9a7629442ded0ed043a43db36b9000 i2c: i2c-qcom-geni: Parse Error correctly in i2c GSI mode
2de576d993f1617bc7c01dde88cb02650e1025ab i2c: i801: Call i2c_register_spd for muxed child segments
52c02ba48c30b2fb214ad544cd24949eedff0d8d i2c: add HAS_IOPORT dependencies
463516a9f329499d1c0ac8ed80267458d7b263bc i2c: ocores: convert to ioport_map() for IORESOURCE_IO
f0cdde2aab73770d862ccf3c63c8741468b84ebd i2c: i801: Fix missing Kconfig dependency
525c0796920199be94e30a4bd5d35c904a816bb8 MAINTAINERS: adjust file entry in ARM/LPC32XX SOC SUPPORT
96fca68c4fbf77a8185eb10f7557e23352732ea2 Merge tag 'nfsd-6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
20396868ff7125bcfc4fa9649eceae8ac51f25fe mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
dae0c5bde253b93493e8cfc08f0480b36e3e4592 userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
6ae326a4a26c99885e92b87a94e0cee5022962fe mm,page_owner: update metadata for tail pages
6d0299635dbcc978f22ea2614ce2268f7015f863 mm,page_owner: fix refcount imbalance
1068771f9b57985be1a50480dadd3febb6c26c43 mm,page_owner: fix accounting of pages when migrating
d9f84f35a3c82129e8bac60e4e41a341263fca47 mm,page_owner: fix printing of stack records
37c151830fb6887f8d2fc674b9be8a4b94462ff8 mm/userfaultfd: Allow hugetlb change protection upon poison entry
7421724611340f84d4ddf27899888df6a9f1eb4b mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
ae1b950ca05e13c78c2521643b4947c328eca458 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
22376290b91ef4a60b013658e0e4b056efb0909e mm-memory-failure-fix-deadlock-when-hugetlb_optimize_vmemmap-is-enabled-v2-fix
9910a363ebc53c66e0a89c0158b5fa05561decc8 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
b82ee6bd9c663d7525a2e037b661c0d3daac9182 Squashfs: check the inode number is not the invalid value of zero
129fb680cd114ea1ce5e4040ec153a41433bf2e7 squashfs-check-the-inode-number-is-not-the-invalid-value-of-zero-v2
9625dbe9820cddf657231efa2cb0b95e316d5cdf mm,page_owner: defer enablement of static branch
d3dcfaad39e9f2a4f630a7d4acc8198816e413e9 mm/shmem: Inline shmem_is_huge() for disabled transparent hugepages
6ef3666028ae4d06183f3167a66296e2625d9923 fork: defer linking file vma until vma is fully initialized
f08f76f55f6f8bdf0c048862e06a119be43fb042 selftests/harness: remove use of LINE_MAX
6d54e7234f9e5a8aa29ca3c8983e06fe8d6286cc selftests-harness-remove-use-of-line_max-fix
111d8e783a9554418edb41a8c964a84761667218 MAINTAINERS: update Naoya Horiguchi's email address
9cb48a3206d50f850dbd815b7d989ee56a6a0d95 nilfs2: fix OOB in nilfs_set_de_type
aaeda6237dec1a00501c8ec9aac48b7df9d3e985 bootconfig: use memblock_free_late to free xbc memory to buddy
6ae7784008d9f8a48fdce5609ce795e470a1ddc7  fs/9p: mitigate inode collisions
5355c7a89e7479a4856ef7b119f78aa437183b2a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
05c93e5c2ed1bfa502fb2c18a7c9e1555457dfcc Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
ebf96d10f2af41148edb40405bbc72ff0fcb34ab Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8e42a808ddb12ea0e8e3b2552f40a1dd7931a8b7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4582d56f08c55fafc1983a954ee47f472937ac0a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
292296ed496af80ff1627cc57e894bb766ac6c21 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2d94e7dd9b2d8bd1ede3a507fcf144af5bb3c655 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
0fb7f9dc52a53868417c786990b458a7d001c704 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
d55a1c34b010902d4477496f0216d3db544ab1d0 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7a7fc9c48966a8b97f3ea81285fe921b68cf97de Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5b909aebf8039fc30edd6c5ce89b940bd91773ab Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9e740b46d267a8ed645f872335c4cdc9e252a739 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1882880a0d834d7495b35685f77da24761ad392b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
472a3e4bdff0ebcbfff6f5a73a1304583eb1b47e Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
0db39c728f09e06bbb383b22a25d6aa24ff61a11 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a276bcbf317d11a298a1142311b0c361844c5c99 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e4d8d3b0540115bc62fc0401de89a98003075dba Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
2fe01065f2af6bc2924505b31c18ea89fb112dcb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
656b323cb47ff2b984344f347a8311a49bccc53f Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8ff2f165c9aa0b51681eb26f9f61c705c6591c4e Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ae68bcebb03fe6111b5fc829394a8ac5eb855ef5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b7c23be15389f0d6e4dbfb23ea805801230397dc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0a2149330c7d0053575e3f8dd23ce6b0c0d4c2e9 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a7565523de8c73b7774f5c16123e21473d450a1b Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f42ff6343f9476478b77ac8b16e22489ef76d1b6 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
30673c6251c92300c319de2b6d8a4022b80ef722 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cd037654f21545fc84f0626cd407a43bd97f656a Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e50841426bcd787f1da0e03bfa3cb871118b9322 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
dae1dce0bc8d1d13035331022eefa1ee6f80c1ac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
44b6a28851c2decafe0cadd0261dfae757213d3d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d09809c1a2e348ae757229605a04689bc99f085e Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
cec9cf99fe3481093aa75f324bc502776aac7aa6 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
dcbe951d735a033d06544c31adde4005adfdf355 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a5f9294ef3a11ed0f073935ffa50bacb9da20ac6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
dbaf2ee4a96fc0bf85e595cecb48fafb73d744ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
f93adc1bc0e8d63010ef3319659c557ab7eb968d Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
dff20a7ff0544e4c8f68bb91bfa010a1bdc1f538 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1e194b150856bd5beaef209958c0ac897d997640 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
fd44a0d5fe45f8b380677664e33f40adb5767351 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
5d7185bad6ccb6b2ee26aae1482e6b89d7aebd15 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
6c411e90663571e864e67c4709a9e699d9ef09fa Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2d394187af1a0144a0eadffd6bbd51813804b909 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
dafd70710825d144650cc2c585176ae5d63e0b85 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6286112978442530179==--
