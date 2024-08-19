Content-Type: multipart/mixed; boundary="===============2630422301416891669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Aug 2024 10:11:33 -0000
Message-Id: <172406229398.20071.2549561322715593588@gitolite.kernel.org>

--===============2630422301416891669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 32880d7d12e8431a08283e6e19123416065d956f
    new: 6c7a08ccb12e465a404d18ffe4ee98e783c15bf8
    log: revlist-32880d7d12e8-6c7a08ccb12e.txt
  - ref: refs/heads/queue/5.10
    old: 93d61da675975cddffd262d7073e89e097154bd5
    new: cfc1398b8e10d006acc07006d1a2869c39c963f3
    log: revlist-93d61da67597-cfc1398b8e10.txt
  - ref: refs/heads/queue/5.15
    old: 27c929492b291bb20fa3b5b63d6af6e2572c0bf4
    new: 40de710cda8a133c2b0d8832501dde1d640448a7
    log: revlist-27c929492b29-40de710cda8a.txt
  - ref: refs/heads/queue/5.4
    old: b4ae07a6a700ba92ecf302016fa3bb45796bd472
    new: c57a429c4d8cc2fc43b890911cbab894af90f5f3
    log: revlist-b4ae07a6a700-c57a429c4d8c.txt
  - ref: refs/heads/queue/6.1
    old: ce0f51ff62cc54fc13cc4ed2d39bed4b753be0fc
    new: c02d26e9624de5a0197433523a13372d208d8d6e
    log: revlist-ce0f51ff62cc-c02d26e9624d.txt
  - ref: refs/heads/queue/6.10
    old: b4ac68349fd0c30b90fd6ba40ab59ddf32e5305f
    new: 209919237cc05464ba19e6650dd60d861c9a119b
    log: revlist-b4ac68349fd0-209919237cc0.txt
  - ref: refs/heads/queue/6.6
    old: d3ef7d319fa37d530cc2b1ac7a052e18f029bf41
    new: f8f54e9ad672aa459dd14cb6c2195214cb8fcb53
    log: revlist-d3ef7d319fa3-f8f54e9ad672.txt

--===============2630422301416891669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32880d7d12e8-6c7a08ccb12e.txt

bc62e71f909553f4b615eb415009780ec09babb0 fuse: Initialize beyond-EOF page contents before setting uptodate
73d95b976ba4a7554890829f7ae546668803e3bc ALSA: usb-audio: Support Yamaha P-125 quirk entry
6aa4a66e610ab06e241e7ef4ffff8f85925a4f8e xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
126abe90fb940ae5585ff4f619101ab2d6baf0a8 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
ad665b9324704701f3afd33135c5db99e55e245f dm resume: don't return EINVAL when signalled
e5e700a6ac96717e61d68571a9b21d422ec0b761 dm persistent data: fix memory allocation failure
b3b3f0714b4b10f915dd5e64a82d48e75c8de767 bitmap: introduce generic optimized bitmap_size()
592c9030cda41518d179100d5630be76b05222d4 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
70e685be0892e0fa7ef3df699ca209c9d38c574a selinux: fix potential counting error in avc_add_xperms_decision()
141ca630d58a1d189c7e36e444daea7fb057fdcb drm/amdgpu: Actually check flags for all context ops.
6c7a08ccb12e465a404d18ffe4ee98e783c15bf8 memcg_write_event_control(): fix a user-triggerable oops

--===============2630422301416891669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93d61da67597-cfc1398b8e10.txt

e70d0c0234273d02ad29748d3a51309ad4e8b9df fuse: Initialize beyond-EOF page contents before setting uptodate
81382d2dda58a5c4c8c4b4207cdf1d2c4653312b ALSA: usb-audio: Support Yamaha P-125 quirk entry
1292ed0e3aac5a6f323fafe7fdc294b11973dacb xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
d849ca196a4faa1dfb06692160d1666175963ad2 thunderbolt: Mark XDomain as unplugged when router is removed
af08888399b92a2b347f2540fa7d23eeb79a8c5e s390/dasd: fix error recovery leading to data corruption on ESE devices
1ad707154631ec394f6e0be152136bbcc63c0268 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
295eeda792522444d5e505640753bc0a798a11d5 dm resume: don't return EINVAL when signalled
7ce5d1eec05bd4c69001eb178cbd8ea348950f4e dm persistent data: fix memory allocation failure
bdf7354162f6334f125859354d9d2f44db361ee6 vfs: Don't evict inode under the inode lru traversing context
56648ff918c3db7b7055d43d835b5b454abc1e01 bitmap: introduce generic optimized bitmap_size()
17b572aea2addf4be0edd82b6f6495bee98c8be4 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
fd6819825ab86e5f470c4534993d3d6e81c4dd7b selinux: fix potential counting error in avc_add_xperms_decision()
bec4b6ad06a0d07e5f179b661e295b265d57cb5d btrfs: tree-checker: add dev extent item checks
8fe594f612bb40e91f8af4191e068fc1bec79c0f drm/amdgpu: Actually check flags for all context ops.
cfc1398b8e10d006acc07006d1a2869c39c963f3 memcg_write_event_control(): fix a user-triggerable oops

--===============2630422301416891669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27c929492b29-40de710cda8a.txt

278c5cf35ce49114b17c6107ad9c74bedb5bfa78 fuse: Initialize beyond-EOF page contents before setting uptodate
0437b3785608367702858e3abdac9bbdb9f0962d char: xillybus: Don't destroy workqueue from work item running on it
a7dc5628449733fcb6304f75d4363c0b2c660f55 char: xillybus: Refine workqueue handling
b767f7ba4cb1b28bfe3ae550743207b2bacbc909 char: xillybus: Check USB endpoints when probing device
1a485e1856cc0e47a9d63a33d1f9d5740e695661 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
b0418c49058d9124ac512659a5c9afacf9b3cf74 ALSA: usb-audio: Support Yamaha P-125 quirk entry
a5da289b3b9b6d57096bc92beb63c81434cd7e9c xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
2d12b276a547656b472bf4eaa1c191a695b6a28e thunderbolt: Mark XDomain as unplugged when router is removed
cad1abe8eb01ca9fe4e757a494d2ad821bd363f5 s390/dasd: fix error recovery leading to data corruption on ESE devices
2bd3e9bd9ffb10d48daf766495ccbfaacd12c5a4 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
7895dc4f3f1c6e5460987db9e48bcc8a34dd8c72 dm resume: don't return EINVAL when signalled
dfcbc76861920ae6891c211d38e1b25f5004ea80 dm persistent data: fix memory allocation failure
830d84daa5918af047626371db94f896aa8d5526 vfs: Don't evict inode under the inode lru traversing context
2a51acb2583c003a78367a40fb823b79837dd491 bitmap: introduce generic optimized bitmap_size()
84874b157ff9aaf59d30d6ee854a6c23cca1475b fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
f7fe0a6c5c487e9b38f236ebe0f0502baeeab314 selinux: fix potential counting error in avc_add_xperms_decision()
c01d80600204e4b5fa498f666cc249ceabd1a106 btrfs: tree-checker: add dev extent item checks
9431555f7ffbb969c28867d11734b137a024d543 drm/amdgpu: Actually check flags for all context ops.
40de710cda8a133c2b0d8832501dde1d640448a7 memcg_write_event_control(): fix a user-triggerable oops

--===============2630422301416891669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4ae07a6a700-c57a429c4d8c.txt

0ce8ed8cbf5c47beb43f1aa725d072386a8a1670 fuse: Initialize beyond-EOF page contents before setting uptodate
fdb13137cbc440258ce7e074382d0f4b05adbba7 ALSA: usb-audio: Support Yamaha P-125 quirk entry
bf695460228f28ef3f33694a91503200c8022a6f xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
61b88aa94b75e699e2ef276abd3e7ee6154b6c52 s390/dasd: fix error recovery leading to data corruption on ESE devices
60f7d26f67f563c64ca3e32f0affeb2af8821e30 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
dcd220540f15b656a41c4377fef665792b08add2 dm resume: don't return EINVAL when signalled
29f3cbf4808f7e82b7a9b4abcfd66025d99d2caf dm persistent data: fix memory allocation failure
fe66a88a03aa429d498fc07d072f25db620bcfee vfs: Don't evict inode under the inode lru traversing context
5db84b39b32901a9c310d8ff74a7021bea936cf2 bitmap: introduce generic optimized bitmap_size()
1a1dd92f22539f0e2132373a29ec69fe4deb1142 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
b27053a5bd6089e628e9b4fd7d586f886d770d5b selinux: fix potential counting error in avc_add_xperms_decision()
f76eb9214b3ae0b556143ad11490e887c9180627 drm/amdgpu: Actually check flags for all context ops.
c57a429c4d8cc2fc43b890911cbab894af90f5f3 memcg_write_event_control(): fix a user-triggerable oops

--===============2630422301416891669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce0f51ff62cc-c02d26e9624d.txt

ee6db4b05aba99b4a92cc224f12e675e51c4d22b tty: atmel_serial: use the correct RTS flag.
0dbd11b5b8b8ba3df264afe4db9d2d382ea9905e fuse: Initialize beyond-EOF page contents before setting uptodate
78d38a0a32172dfbb40f76b9f59f3964ce963c1d char: xillybus: Don't destroy workqueue from work item running on it
3cb908578ef6deee29f63283a591014603f232e1 char: xillybus: Refine workqueue handling
dbc85af085be0c92d2ee199b91b4dd0643307724 char: xillybus: Check USB endpoints when probing device
e9176766d4ed7e2bb9e8c1c6b2e7ef4bbeef21e0 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
abd76a70a535f497565415ab6f6c575e5ab19365 ALSA: usb-audio: Support Yamaha P-125 quirk entry
e51b81e95ff36046f344f56cc6d33a7a717328a0 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
e35fff90283d3783dcddbfa9821c7d8a1e944a79 thunderbolt: Mark XDomain as unplugged when router is removed
4c608a228d451cc0c665e712f9aa9f465dad1b72 s390/dasd: fix error recovery leading to data corruption on ESE devices
5bd65a5b7ea5d0f193574115abd0e17e588b79ef riscv: change XIP's kernel_map.size to be size of the entire kernel
0dc832d46922d367e9c690eb1b9a9daa471332e8 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
fb7dd75477c27bb1ab0570b384cde7dfb4e12633 dm resume: don't return EINVAL when signalled
c02d26e9624de5a0197433523a13372d208d8d6e dm persistent data: fix memory allocation failure

--===============2630422301416891669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4ac68349fd0-209919237cc0.txt

0dc87f17b9ffecdba6b4793a1d41164099cbc212 tty: vt: conmakehash: remove non-portable code printing comment header
fb394763e0abe447bfd9ecfe804376ab71703c33 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
e599cc86bd36afeaa3d6f7a6ff05b8472428df51 tty: atmel_serial: use the correct RTS flag.
dde5996c780dc8883eb4274f56fb6452dc2a22fe Revert "ACPI: EC: Evaluate orphan _REG under EC device"
356567fb6c619ec992455758fbc03c0fcd997d62 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
96da3b22bc2b53e6a72f0ca67d6c96c06fd8c426 Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
47df50d334e22da0f00f4f3825b80049c57927eb Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
5399c83c45d72f39288c8207a2c9259b4014eb37 selinux: revert our use of vma_is_initial_heap()
195702a1824b6f4a950040819c34a9336933ba2f netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
b7c7a7328ded3331f13ecbf914af7b878823db3b fuse: Initialize beyond-EOF page contents before setting uptodate
e5373e4b979d05844a5b853f2438d2c1ddfcae8b char: xillybus: Don't destroy workqueue from work item running on it
0cafc09103769e2d604feb0f8ab78dfbb1796952 char: xillybus: Refine workqueue handling
ba47e1dd00621d9c3199c83a1a4c9d810372be30 char: xillybus: Check USB endpoints when probing device
76da0e84f4ce09c0ab468cdc04cda50e7eef072d ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
57667d7a79f6c909131ee3de56e4a29fe5c58520 ALSA: usb-audio: Support Yamaha P-125 quirk entry
737fe2cf54f332511034cc0c5c68e1910f0feddd usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
68fa6659a79262b8a20f34cd048bf1f453954b40 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
48abacfff135af56086d00233dbbe9dbfbd6cd7d xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
444e2f699fa99d61f6ea766ad5a3fc8f924c2731 thunderbolt: Mark XDomain as unplugged when router is removed
0832fa16a731ec059a8392fa67545faac20537c4 ALSA: hda/tas2781: fix wrong calibrated data order
8f4f838d99cf71f019ae4336a4eecccfefae82a7 ALSA: timer: Relax start tick time check for slave timer elements
dfe9ca2b4a640f353e0cf47180122d9202f6f6d4 s390/dasd: fix error recovery leading to data corruption on ESE devices
514a92a47e05c1c9afc5532374f1d18e6046212d KVM: s390: fix validity interception issue when gisa is switched off
607db226382e6535008c8868067e73a4815e9fa5 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
691112f07f9e1419764691dc813bc526ea1afd80 KEYS: trusted: fix DCP blob payload length assignment
c8bf4b00cedf858fdeb625a4631c9d40ea76f266 KEYS: trusted: dcp: fix leak of blob encryption key
27162a60ad5b43f335dc8d2e9047a423d3832d1f riscv: change XIP's kernel_map.size to be size of the entire kernel
e1d67ed906ae88f4b7cee5f2bada7f1671588681 riscv: entry: always initialize regs->a0 to -ENOSYS
1ba3a93894bee18e2831f521668adc119e389820 smb3: fix lock breakage for cached writes
71275ad348843a350989e277c84a31a0167f15f9 i2c: tegra: Do not mark ACPI devices as irq safe
75aa6f09e5362c6e2a5ec3d86421f4896125fa99 ACPICA: Add a depth argument to acpi_execute_reg_methods()
2286e39918d5d8e31a32d245e5a88dead48d1787 ACPI: EC: Evaluate _REG outside the EC scope more carefully
89679e263e7b7a6339b517a2e4ed6424bb6f2e83 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
327ce2fcda1652069cd4057d0eae7c04569e8953 dm resume: don't return EINVAL when signalled
80d0c63a1e8ef7ef50892b5cfff248bb41a775aa dm persistent data: fix memory allocation failure
897e5d67cbdb492a2075efe8a5dcefdca309cc4b vfs: Don't evict inode under the inode lru traversing context
72a386e32f3362e02aac8bc7513143950a808836 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
b4a892a4af989ced03610019e4184eea5220c615 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
a146906a112dad56c25bcc25ca31121547abe028 tracing: Return from tracing_buffers_read() if the file has been closed
37373f67ce7b2f4cb7e98b093bccace014dc72e3 perf/bpf: Don't call bpf_overflow_handler() for tracing events
9fa30e55efe02ccbffd70e18eeae9f3e5a0a5798 mseal: fix is_madv_discard()
7decd23a819200e4ad2ddae866fa685398c09ecf rtla/osnoise: Prevent NULL dereference in error handling
d82e3de371de6aa22944d6f2e52929997a5d9ef7 mm: fix endless reclaim on machines with unaccepted memory
883044d0a4782aaf201e25b20485c462f0b6808e mm/hugetlb: fix hugetlb vs. core-mm PT locking
f8b699bc98429f82c79c7e8028a85b5c2d8a7704 md/raid1: Fix data corruption for degraded array with slow disk
302120462f35b0e061822b16568c4b88224bd31e net: mana: Fix RX buf alloc_size alignment and atomic op panic
3f41af4540012aee72510fc5e3048790b476b425 media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
fd962714921c997df2712e119033a9fe433c019e net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
d933d894eb02f30a0c6967f484656b7acad9632c wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
4ce8cc91b7eddd52aa37fb9e380f1b5543a3c72a fs/netfs/fscache_cookie: add missing "n_accesses" check
ca9ae0e3b399edebcc07e9b131246fff9cadd061 selinux: fix potential counting error in avc_add_xperms_decision()
3a25af06b30d297803be1aa7ef4850f9c38016e1 selinux: add the processing of the failure of avc_add_xperms_decision()
04ecb7ede4af15de2b3b0b6e5181e3f2cc59f10a alloc_tag: mark pages reserved during CMA activation as not tagged
7c1f5b35753f2e9eca0000e4c82bd0a49471bbbf mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
1f091d10ce289a20b49ce13131085464ac0830f0 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
9917c544ed59ed35619d91159f58edb4cacf70aa alloc_tag: introduce clear_page_tag_ref() helper function
b161488f34516ecedf65e8bc1e57c79b9a288bb3 mm/numa: no task_numa_fault() call if PMD is changed
18d6878d2b191028463ca472a800ce5c0cb41b87 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
6dc0078bf8605b46edaf8d6fa57507579a8baac9 mm/numa: no task_numa_fault() call if PTE is changed
99532342a96438761f73463693725b316629dcee btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
547eadbd50a4f1449fc452ee363530ebcb2fc888 btrfs: send: allow cloning non-aligned extent if it ends at i_size
8fcfcf88de375e2298136c22912e4fd1d0816f39 btrfs: check delayed refs when we're checking if a ref exists
5c7cd2b9a5c5f2b8664d48b26c458bc7ffcafb20 btrfs: only run the extent map shrinker from kswapd tasks
d3004f256cd2ea94f57e93415c6828348900f13f btrfs: zoned: properly take lock to read/update block group's zoned variables
a3e605c64bf44a3cd2df2e557953556040b3705c btrfs: tree-checker: add dev extent item checks
320b9c9a140ecd7a2073f017fd101f8c5527abb6 btrfs: only enable extent map shrinker for DEBUG builds
548c884a5629f209e90cb184734464fbad86aa82 drm/amdgpu: Actually check flags for all context ops.
209919237cc05464ba19e6650dd60d861c9a119b memcg_write_event_control(): fix a user-triggerable oops

--===============2630422301416891669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3ef7d319fa3-f8f54e9ad672.txt

f1a1850406d4fdef2506ba278c3e29a3c8603d45 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
abc9307c3d65afc80f2540ca67db243614d3c8e0 tty: atmel_serial: use the correct RTS flag.
cc7c431dfde66f4cad99deb1a7125e548538b35c Revert "ACPI: EC: Evaluate orphan _REG under EC device"
247b48c5f4ed211ab5fcefc42fbe79a8007aee1c Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
bc55f9578619542124cdbdfbdcc0d86b7a853aab Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
ff712dfffe17bf44810716cea66870b20ad19e70 selinux: revert our use of vma_is_initial_heap()
8d09aaf0faedda2fc585118849b3433263aa6558 fuse: Initialize beyond-EOF page contents before setting uptodate
138ca3545ab1fa6f8a91845e0662b6e1e0065f0f char: xillybus: Don't destroy workqueue from work item running on it
7b7c94d88d957cee959be3e324b5e7151229137e char: xillybus: Refine workqueue handling
29ece134791706a555de1d662dd8e65ac3166cdb char: xillybus: Check USB endpoints when probing device
ef35cc8751f785bb2f759631c50b975d724f4988 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
7c706fa0125f3fb34607341fdd2a457f45ce30a3 ALSA: usb-audio: Support Yamaha P-125 quirk entry
d924cf2bbebe9a0d581d0d1cc7f4a9119357ea18 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
e80a05b019728621af2eeba2b898270bc86a8ec5 thunderbolt: Mark XDomain as unplugged when router is removed
9df81a16b9df8950aad58f7065d42d21b23a224c ALSA: hda/tas2781: fix wrong calibrated data order
9c32be1eecbafdb3999569db82116a26e1df11c7 s390/dasd: fix error recovery leading to data corruption on ESE devices
51a447b365143b24c30ceced19da528d53704885 KVM: s390: fix validity interception issue when gisa is switched off
1695cd0a1b5771393f41fbe720693e0788c870cc riscv: change XIP's kernel_map.size to be size of the entire kernel
818cf82eaea61f1427a7f88675944b76efdc2463 i2c: tegra: Do not mark ACPI devices as irq safe
22ecc9f5afa69c4cab36c2a99a04f251b1391b60 ACPICA: Add a depth argument to acpi_execute_reg_methods()
a1da4c2ffe89f96b91b4b4bc995db190f441a90d ACPI: EC: Evaluate _REG outside the EC scope more carefully
64721475e0aaa149580196675b64783c3101b6eb arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
ee87e2594c6f14274dfe154b524f3f497c5ec576 dm resume: don't return EINVAL when signalled
f2d34ac4379d652b13a743a6ae94c616f25d259d dm persistent data: fix memory allocation failure
2409af566565847144d433227a88397e3f3142c5 vfs: Don't evict inode under the inode lru traversing context
50f9c9baac77f19637681affecf844d768408b61 bitmap: introduce generic optimized bitmap_size()
a888af231a7292d40fc1891ab80f8a59dc765bf9 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
7a88d04b2bbaf86d4c4b0075f36ee926b7fe431f i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
e84bb126961674ec35ea8a07d73b5e7068059c17 rtla/osnoise: Prevent NULL dereference in error handling
e6de6b029f203d288052d4b6d9cb35df928950f0 net: mana: Fix RX buf alloc_size alignment and atomic op panic
8c4f4fc2f377b5073ceafa3be3a649ffe9f0e0a7 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
b29585797627195077e40ff9a99182f3ed5a4f45 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
8b796f9925403bf16f5828b512a0c2162214045b fs/netfs/fscache_cookie: add missing "n_accesses" check
e5bc1c4e2293c9bed5d28b72cc78e67a328f808e selinux: fix potential counting error in avc_add_xperms_decision()
25508b007508bb187c99fa57a842366b30d62806 selinux: add the processing of the failure of avc_add_xperms_decision()
3cf1d1a309f0815cad075e622e88bc10fa84eb38 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
52927a8a642b151faadc354337d046858292818e btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
643c02561c4f99f73e5cc58fad170fe6c541fe0f btrfs: zoned: properly take lock to read/update block group's zoned variables
71248c03be88f167c749c91c73e9b8864fc161ab btrfs: tree-checker: add dev extent item checks
65b0fb98edf1fbda49ce56eed991470ebe04de59 drm/amdgpu: Actually check flags for all context ops.
f8f54e9ad672aa459dd14cb6c2195214cb8fcb53 memcg_write_event_control(): fix a user-triggerable oops

--===============2630422301416891669==--
