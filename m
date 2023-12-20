Content-Type: multipart/mixed; boundary="===============4111245291887454225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 20 Dec 2023 22:45:39 -0000
Message-Id: <170311233969.23891.3772080668433565412@gitolite.kernel.org>

--===============4111245291887454225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 46bcd2aac1f1fabb3d1b44562d5d898d2d99350f
    new: c6eb02b33bd24f8f4a60947b539db4871ef914cd
    log: revlist-46bcd2aac1f1-c6eb02b33bd2.txt

--===============4111245291887454225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46bcd2aac1f1-c6eb02b33bd2.txt

bedd6fe4d357f3cffb392f2153b52ef71f810259 bcachefs: Fix nocow locks deadlock
8bf771972b8468b6a841d088141ac2960e6927fd bcachefs: Fix determining required file handle length
50a8a732d2db64507ba7cd4ebe66538d9c40bea8 bcachefs: fix invalid memory access in bch2_fs_alloc() error path
85c6db980989ddc119ea1647ad72a4ec5a4e06f2 bcachefs: improve modprobe support by providing softdeps
f67eabffb57d0bee379994a18ec5f462b2cbdf86 Bluetooth: Fix not notifying when connection encryption changes
769bf60e17ee1a56a81e7c031192c3928312c52e Bluetooth: Fix deadlock in vhci_send_frame
99e67d46e5ff3c7c901af6009edec72d3d363be8 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
a5812c68d849505ea657f653446512b85887f813 Bluetooth: hci_event: shut up a false-positive warning
50efc63d1a7a7b9a6ed21adae1b9a7123ec8abc0 Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
78b99eb1faa7371bf9c534690f26a71b6996622d Bluetooth: L2CAP: Send reject on command corrupted request
59b047bc98084f8af2c41483e4d68a5adf2fa7f7 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
04a342cc49a8522e99c9b3346371c329d841dcd2 Bluetooth: Add more enc key size check
2e07e8348ea454615e268222ae3fc240421be768 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
e8c7692718bb001505602aa0eb48f142c389c27a bcachefs: print explicit recovery pass message only once
66e92e23a72761f5b53f970aeb1badc5fd92fc74 platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
fbcf67ce5a9e2831c14bdfb895be05213e611724 platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
85980669a863514dd47761efd6c1bc4677a2ae08 platform/x86/amd/pmc: Move platform defines to header
2d53c0ab61e62302d7b62d660fe76de2bff6bf45 platform/x86/amd/pmc: Only run IRQ1 firmware version check on Cezanne
b614a4bd73efeddc2b20d9e6deb6c2710373802b platform/x86/amd/pmc: Move keyboard wakeup disablement detection to pmc-quirks
a55bdad5dfd1efd4ed9ffe518897a21ca8e4e193 platform/x86/amd/pmc: Disable keyboard wakeup on AMD Framework 13
db29d79b34d9593179de5f868be45c650923e7b4 dm-raid: delay flushing event_work() after reconfig_mutex is released
b86f4b790c998afdbc88fe1aa55cfe89c4068726 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
6849302fdff126997765d16df355b73231f130d4 dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
5d6f447b07d5432686ba69183af6e96ac58069c9 MAINTAINERS: remove stale info for DEVICE-MAPPER
0fa3b97767019be4556a8f081b742aaaabd2bd9e bcachefs: btree_node_u64s_with_format() takes nr keys
7ba1f6ec97c7afec5787ab8e92a6a7e24f0459aa bcachefs; guard against overflow in btree node split
247ce5f1bb3ea90879e8552b8edf4885b9a9f849 bcachefs: Fix bch2_alloc_sectors_start_trans() error handling
0ae8e4cca78781401b17721bfb72718fdf7b4912 netfilter: nf_tables: set transport offset from mac header for netdev/egress
498444e390b48134e550c9d65b5a1b1f56745acd Merge tag 'for-net-2023-12-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
bd7f77dae69532ffc027ee50ff99e3792dc30b7f net: stmmac: fix incorrect flag check in timestamp interrupt
11f9eb899ecc8c02b769cf8d2532ba12786a7af7 drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
7315dc1e122c85ffdfc8defffbb8f8b616c2eb1a netfilter: nf_tables: skip set commit for deleted/destroyed sets
0a7a93d96d124bf252430090b15feb4239bcf752 Merge tag 'dm-6.7/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ac1c13e257c798510a60559c2cd50f1828f89c4e Merge tag 'nfsd-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
74d8fc2b868ae156dcbd33132029561a8341d659 Merge tag 'bcachefs-2023-12-19' of https://evilpiepirate.org/git/bcachefs
2bd183045570bdfb166a4fac09742c215a242fc6 mm/sparsemem: fix race in accessing memory_section->usage
373c5d32fa7203d0559ef9fb8124cafdddc2d61f mm/sparsemem: fix race in accessing memory_section->usage
83d337cf313e984f632e7b54202188ddd6c270ad kexec: fix KEXEC_FILE dependencies
42ff0c9c4bfb4c54e1af6bfe9171a29af4461ecb kexec-fix-kexec_file-dependencies-fix
574520bb095867836ef097718b2fb9456b050b21 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
f93e29020438919faefeb00118b994909e0e3c35 kunit: kasan_test: disable fortify string checker on kmalloc_oob_memset
0d5ba8e6eac658b915defd7802ef7daf6dd298a1 kunit: kasan_test: disable fortify string checker on kmalloc_oob_memset
408f86f9760554e7b88fa18750fffd898b5ef2d7 mm/filemap: avoid buffered read/write race to read inconsistent data
90d496edbfa1ae97bbc4aa9279db44319450b3cc maple_tree: do not preallocate nodes for slot stores
1cfd86c748b9dc9b29512197dec0b63b7c237639 mm: migrate high-order folios in swap cache correctly
b0dd9da4831e78d435b6f50035be456c08019d7f selftests: secretmem: floor the memory size to the multiple of page_size
f482d62f03d68710c8612a26cf4f4a2a8b42e07b mm/memory-failure: pass the folio and the page to collect_procs()
245a8e229b20c082367840c1aa559ee3a5992ebd mm/memory-failure: check the mapcount of the precise page
d0db4f09964cd44e7692457e85b34bdf2bd05683 mm/memory-failure: cast index to loff_t before shifting it
acf68efadb6ea2ef2874da05b61992b489f48dbb mailmap: add an old address for Naoya Horiguchi
c0b61e368f18327868d97de9fada4d6e7b30bd88 mm: fix arithmetic for bdi min_ratio
b82fff3de3e95a42001ec757070a081402334fce mm: fix arithmetic for max_prop_frac when setting max_ratio
0d75ba8f6eb1a2d5f385e3154f39c85987345892 mm: memcg: fix split queue list crash when large folio migration
538e71211e8319a4616974e70e66b9209ce02cb4 mm: fix unmap_mapping_range high bits shift bug
1a44b0073b9235521280e19d963b6dfef7888f18 Merge tag 'ovl-fixes-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
476a44e1147f243881318b16c59299134691a556 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fc08d45b5c23d94c39e41c5906221259c62155c8 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
b3e7b4b7d196c80633f14d51f64ed4339b76f7c5 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3cc75256156aa1d52573b7420deac4701f3d1b65 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6cf495b24f89142fd79c13604471bc5f71c130d0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
dac59400f63e8ee029025139168da02735ea48d0 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d8a64cf5754138215891820eae090c043b4a06b9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
7b631ab3e8b8790e3a72505a947bd9b602bce1f3 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
51d9bd37815dcd8821ecbe9bd4f54943223eb001 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
f974cd0641156e1024591c278533dcd02bb16bbf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
207e9386856634e3c15b06ee46fb1d3c9ab0ceb7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ab2ac0b2b9138b584ded2cf0181ac72d07adf379 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9301972137ccd2dcbd09729a4368ad97e83ba18e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
4003bca46f1ea7eab22d52c6e0709ef81be1cbca Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
045979e1e050193e041ca982650b6cd6f5528147 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
32a5aa78f0e8d398ab796f40b0080ef0c574b9bc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
35d31f0ec7eb879f13be7951818722d0dcf69931 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7e70e58d64f5aba5dc49f7aac25594e139bd4d1d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ea0f08676ddb18f6d400d748db1c7093c867123a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4f2547bc46dbb367dcf39add3df7ffeb364fe511 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3e1ff9f3c9e9dcbbf13b33c23b14d4b641c99f1f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
fff0e1499764515e0a5c33ebba3347f4408308ee Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
85ceafc934e47db2b61a47d6705c0a384a1da36f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3f54ca4dfd4f1ff8333ce314e228c42dbb90e803 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
39548112edf5375d65e3c75e59b700d0b255a84e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
44e6639e256d60278253cf01e77296039b45094a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c6eb02b33bd24f8f4a60947b539db4871ef914cd Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============4111245291887454225==--
