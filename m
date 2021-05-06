Content-Type: multipart/mixed; boundary="===============1447629531541654879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 May 2021 08:06:15 -0000
Message-Id: <162028837515.21485.17515224417349296297@gitolite.kernel.org>

--===============1447629531541654879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: db80cec6360ca4a43d976cdb5752175cb4622c35
    new: de17eaf4e19044468a3fcd2a0deda0bc240a06a2
    log: revlist-db80cec6360c-de17eaf4e190.txt
  - ref: refs/heads/queue/4.19
    old: 26cbee976edc57aac7c811f341ca9eaf1f4737c4
    new: 55525aad817171f58e24da52bb87c0b4f147a9b6
    log: revlist-26cbee976edc-55525aad8171.txt
  - ref: refs/heads/queue/4.4
    old: c18c707edff56575703b51a29aa423891a32d0cf
    new: 2112ddb2d2c3c86e17f354ed7ed120e70c95978f
    log: |
         1a466cba3a34e645e1f0ad12679cd66d88e62b30 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         c6ab2ed673fdd28f8818b91b5bf2c96b349a0166 net: usb: ax88179_178a: initialize local variables before use
         30d9a9737114b77a3d9cc79a9290768787fd6f82 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         7bb1d3bf992a33a51eeb40db379e27c7cdb8dfd4 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
         6510c8d342723958d1e5c7428fef45480d5dd464 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
         a0f786599d77265ba4c9d81596f09f83bdb1bc4f USB: Add reset-resume quirk for WD19's Realtek Hub
         2112ddb2d2c3c86e17f354ed7ed120e70c95978f platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         
  - ref: refs/heads/queue/4.9
    old: ad06dd89e8208eeb6274def2a8cf71c8f3e11acf
    new: 95e2a2bf1fb13c35c39343eadfb2e667b834eb46
    log: |
         62afbfb72929a274698084aa1af9f441f04439ae net: usb: ax88179_178a: initialize local variables before use
         7ee6e0cee0d93e64199fba2b2d8ae3e9de58b6c3 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         b5cdcc998b55e515b092bb1d87bc2aed5d1d2f21 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
         b755bfa8a45749515513033907d71d1bc1e32c77 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
         e410d03d171609871de57f745271b791070baeda USB: Add reset-resume quirk for WD19's Realtek Hub
         95e2a2bf1fb13c35c39343eadfb2e667b834eb46 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         
  - ref: refs/heads/queue/5.10
    old: 25b7f8da39a32919626c2b98d209cb5d4f5915c4
    new: e42f087e04edd98e0eee71bba1ed9fdd6038a196
    log: revlist-25b7f8da39a3-e42f087e04ed.txt
  - ref: refs/heads/queue/5.11
    old: 24116d24be96bd46d04a478f13440421bca14753
    new: 6c2ae64a2a72887d3d6befec51f91f6d2f973896
    log: revlist-24116d24be96-6c2ae64a2a72.txt
  - ref: refs/heads/queue/5.12
    old: 97d3e23be21d66e4d0f8fcb0cace05759045d057
    new: 4597131cdda64e542f56d525232adc2974f4cf42
    log: revlist-97d3e23be21d-4597131cdda6.txt
  - ref: refs/heads/queue/5.4
    old: 3215b46bb1a126f990e10b18cbf79ac9459af3e9
    new: 4c70daf7edb51c412196209afe7d31f0dbad1054
    log: revlist-3215b46bb1a1-4c70daf7edb5.txt

--===============1447629531541654879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db80cec6360c-de17eaf4e190.txt

83850d1614eed82fcfbcf99988ff3eddabb1e495 usbip: vudc synchronize sysfs code paths
8b2b10c4571c95cbd321179c77e12e46eb841b81 ACPI: tables: x86: Reserve memory occupied by ACPI tables
2c92f055560849b0aa34b0503b6342b589bd0f34 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
463f3e7a34d8923e8b4c4768d343bd8f612cbd47 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
a7c6f26e667a5d2b6ec110ea932c44b5ddd5202c bpf: fix up selftests after backports were fixed
e63750e424f60f0ed7a9d54609a9c446f895f741 net: usb: ax88179_178a: initialize local variables before use
541855e8b6f139128622026ac61c92f2cb8a8752 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
a9a6eab78e6804114cc7dd90db39b4ccd7e35b07 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
3e2b9a1c61c3c0955b94edd2e09ef19505bec9e6 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
895aacc16470f98a7977fb10837b7867c75c031d mips: Do not include hi and lo in clobber list for R6
01266d7bb4d97e961c8bac14e5e97973b87f4c5a bpf: Fix masking negation logic upon negative dst register
e42a4f0ca5cc6679311a084cdc0a482af01b5c4b iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
203d1f0a021a81c5b2b8ea3a0d5e6faee605dce0 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
b87876a9a4037cfdb595cb7de0a0e1b7bb04e8af USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
0f88ea124f602a01794ffd77eecd583fa7d5edde USB: Add reset-resume quirk for WD19's Realtek Hub
de17eaf4e19044468a3fcd2a0deda0bc240a06a2 platform/x86: thinkpad_acpi: Correct thermal sensor allocation

--===============1447629531541654879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26cbee976edc-55525aad8171.txt

e9098aa639a487596962f23661d53d55efc0e3f3 erofs: fix extended inode could cross boundary
bcc8afdeb1e9168b09894821c55c7bbf7365442b ACPI: tables: x86: Reserve memory occupied by ACPI tables
4a96366f306166e74f2046f8b561df212dd61662 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
fd9804be80dc4c8ca9132fadce7a8b3919374d7d net: usb: ax88179_178a: initialize local variables before use
8e6429c2f4577d455f30b64e99be8828ef66370d iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
a1c04feaa02561fb13bda4a7ce11cb6f993f11c0 mips: Do not include hi and lo in clobber list for R6
9673bd85a8aa4a234c0a8f61f1e60834378cddf4 bpf: Fix masking negation logic upon negative dst register
ae7e0e21a912d4bbd507a84865a1241b2e223f4c iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
74c69fb023b4fe5070155627336009f7c0cec32c ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
c7fc3bd38d6e1e6b89a1820aa64ad883a35af641 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
b1b324d3cfb62921f4460f8f8fb3bd718318c156 USB: Add reset-resume quirk for WD19's Realtek Hub
479335a492dcc8bce0d8a0914482c6938c31d95b platform/x86: thinkpad_acpi: Correct thermal sensor allocation
55525aad817171f58e24da52bb87c0b4f147a9b6 ovl: allow upperdir inside lowerdir

--===============1447629531541654879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25b7f8da39a3-e42f087e04ed.txt

3f52ce8a3a55aaa20c2e634108c62c185ce3f83b mips: Do not include hi and lo in clobber list for R6
5a84076ede38171f95cc7d0ed33c98f6a94bcf22 netfilter: conntrack: Make global sysctls readonly in non-init netns
c07ee8a276f2f9a432e7aac58051c2b7a4579564 net: usb: ax88179_178a: initialize local variables before use
55acc7001037d6b4f28d202ab333c1da8753275e igb: Enable RSS for Intel I211 Ethernet Controller
367f8b545e2608534e670bb045eaf5a0a6cc85e3 bpf: Fix masking negation logic upon negative dst register
cc8aa615e75406d1ad88cc329f018b9a5a647467 bpf: Fix leakage of uninitialized bpf stack under speculation
076fdeba951ad52678f98c476032085657425ff8 net: qrtr: Avoid potential use after free in MHI send
826d21e810749f9c5c8421d58efd3842bfb8a57e perf data: Fix error return code in perf_data__create_dir()
7566c650f7aaa3661e51b7f825ee2c8a8f062ff5 capabilities: require CAP_SETFCAP to map uid 0
b9e95a2bbc452de787c07a2ba1695a1cc0529dec perf ftrace: Fix access to pid in array when setting a pid filter
b189045886de7be91e417342d21a832f351cf586 tools/cgroup/slabinfo.py: updated to work on current kernel
04295cfc497b7e21b7a6642e2562e52fbff74042 driver core: add a min_align_mask field to struct device_dma_parameters
cb6ea714966510bda6ed9438b90067ec03d80af7 swiotlb: add a IO_TLB_SIZE define
0ff62315a092a5aafdd46c433c410f90c4f3b3f2 swiotlb: factor out an io_tlb_offset helper
dec7ca2783632010928082b03df258bd5e6ba1dc swiotlb: factor out a nr_slots helper
f44fbcc2c2544485e34c0a49be5a1b5244691524 swiotlb: clean up swiotlb_tbl_unmap_single
0cc22b3444e5cabda54cd1edacc889cc7509d56f swiotlb: refactor swiotlb_tbl_map_single
fcb1b366a339e6f3cc04d873e379226887dfa7e8 swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
6d50f5de57140c3b56f3b2fc6bb6db1b03323acd swiotlb: respect min_align_mask
2a2fa80471a47f45230f71930b29216eb434f88d nvme-pci: set min_align_mask
f68b8e510348a4eb601e210b6300e35158ce077b ovl: fix leaked dentry
401cf349ed80d7b4290b4dbf2b3f5eaabab331c9 ovl: allow upperdir inside lowerdir
7bd448b1dd0b93f28b7cf198970707c7af6bdec2 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
2534f1b2a9d82a199ec60e401b13ec99838d892a USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
faa474f484c91a4b2e62ed09b093bf9eb719ea46 USB: Add reset-resume quirk for WD19's Realtek Hub
2e335c8273b12a382285960e40e9cdbf12c02337 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
e42f087e04edd98e0eee71bba1ed9fdd6038a196 perf/core: Fix unconditional security_locked_down() call

--===============1447629531541654879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24116d24be96-6c2ae64a2a72.txt

3fc9d04b73a01ecf4114bd41e543d006a7714264 mips: Do not include hi and lo in clobber list for R6
de9c7dec39be4fd2bf06060cc5b6984f9cd6343e netfilter: conntrack: Make global sysctls readonly in non-init netns
e42459fdcee32a55509e2fb38485f34a91643756 net: usb: ax88179_178a: initialize local variables before use
1c4db4ffa2dacd5e8c791176d0fb7c6cc3c5c0f7 drm/i915: Disable runtime power management during shutdown
d1abfcb66327fa268f1bcf120f8825352a072e5d igb: Enable RSS for Intel I211 Ethernet Controller
abd00a8de318c7837421f9c12a165c5619c6d70d bpf: Fix masking negation logic upon negative dst register
020cfaf0cb294ca4b978e95916e8148fd0cc1e67 bpf: Fix leakage of uninitialized bpf stack under speculation
d08a0241d87ad92e3435a5e88206687897e63fd9 net: qrtr: Avoid potential use after free in MHI send
fa9091f1ac8716e9984d562953ef390fd6583705 perf data: Fix error return code in perf_data__create_dir()
b1b28330962a4f0d8e84e542575e8c6ea5d340f7 capabilities: require CAP_SETFCAP to map uid 0
bf376c81c4700ddb09ad8eee7dc026b8b561cd67 perf ftrace: Fix access to pid in array when setting a pid filter
1687710f9692d624df634b884e0a7f5ed170f4aa tools/cgroup/slabinfo.py: updated to work on current kernel
49e813e9dcc68a22b2f8b07de60b393354b6c6c1 driver core: add a min_align_mask field to struct device_dma_parameters
a1100765a80f64a98aa345065e417c1990ca0fed swiotlb: add a IO_TLB_SIZE define
65f034d4bd0934ea8e654222fe71470d4d70df97 swiotlb: factor out an io_tlb_offset helper
34ddcd8dac0331e83ccf6ccb72165c742d603dbb swiotlb: factor out a nr_slots helper
07a447a18a5580d3e5190c56ef5c9113a58a0a79 swiotlb: clean up swiotlb_tbl_unmap_single
db1a020e27e12676709f24d72eb61e00a01215fc swiotlb: refactor swiotlb_tbl_map_single
8905be36420c3c41d2099fd51668aaa0f8c7a633 swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
7df4811bc821a457b6b1481079efecb1e5fdbb58 swiotlb: respect min_align_mask
e3e60e0c8af1f91cae1bc5d8a50db77f69077ea5 nvme-pci: set min_align_mask
01987ac0572d4ef40e132d169516bd9b99c93e0c ovl: fix leaked dentry
b00f0914f0d6ff871dd8e08fe5e83dd74d566bcb ovl: allow upperdir inside lowerdir
9920260edae74bcaea8fd253613c9f3663798083 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
37c3ec3d9860715a8017fed13c33888aaae66d30 ALSA: usb-audio: Fix implicit sync clearance at stopping stream
e61e0cfbbd56397f25b10b96c7655df8b37f58bb USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
b6dbcf33a4cf241522a39adb248d1500af0d84f2 USB: Add reset-resume quirk for WD19's Realtek Hub
e036bf97920f339eb68edee1b234908cf8e038b2 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
6c2ae64a2a72887d3d6befec51f91f6d2f973896 perf/core: Fix unconditional security_locked_down() call

--===============1447629531541654879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97d3e23be21d-4597131cdda6.txt

c59d3e2710800c7269975b9802cbd8843af542f0 mips: Do not include hi and lo in clobber list for R6
eb5f6ea0cc8bc87e58259b44212c83c514ea690f netfilter: conntrack: Make global sysctls readonly in non-init netns
2e1f3103b3a7dc90e07b2652904a3084420c94eb net: usb: ax88179_178a: initialize local variables before use
b11bf90f97e868b937ac9458d2c5a237ab7a9e68 drm/i915: Disable runtime power management during shutdown
25331403258789e6f28c1ad6918c4bbd5a9cf79c bpf: Fix masking negation logic upon negative dst register
594fe588e1a233a7fc1a2545cb327aa1e91d5994 bpf: Fix leakage of uninitialized bpf stack under speculation
e3b8ac1e81faa9073b7e1c068ccdfab42988e6ac net: qrtr: Avoid potential use after free in MHI send
d24b274a878da140d118fc5900362cd02077877a ovl: fix leaked dentry
b58de9bb0e77a89dccd27d52ea06368b79a60bc2 ovl: allow upperdir inside lowerdir
43945b6d293e9a162977b33148ecbaceb269acce ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
e42269b981b23f2393b073f26f13715c7bce96f2 ALSA: usb-audio: Fix implicit sync clearance at stopping stream
7b24ba262d4a7ac36accf6dc2b361688d1babba1 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
8de40967f89e4b2d5eaa3bb1fdb93f8bb20d038d USB: Add reset-resume quirk for WD19's Realtek Hub
e20187d4a1071e10a51977f1f5c203de022579a2 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
4597131cdda64e542f56d525232adc2974f4cf42 perf/core: Fix unconditional security_locked_down() call

--===============1447629531541654879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3215b46bb1a1-4c70daf7edb5.txt

7fc3a0816dc154bcda0e53eb3467167529b4437e mips: Do not include hi and lo in clobber list for R6
18716150092c8f616529c33b8a63210ec57f4c16 ACPI: tables: x86: Reserve memory occupied by ACPI tables
6c5a83008024247b260916477e0808059e5a15ef ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
98bd2c22ca700b80b86d7ca8cb20bc83a18e4056 net: usb: ax88179_178a: initialize local variables before use
b0db5f8c6ccfc30e574065f86fde13c4698c7b3d igb: Enable RSS for Intel I211 Ethernet Controller
0b2ed53622b0ac6d9a52878dd67931725a5dbae2 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
19139036dbdb0dd8cd4a6d33e69d45ddb6e6a4f5 bpf: Fix masking negation logic upon negative dst register
e6523af48b0e86c1f2a5e7a0c4e31f4899d20068 bpf: Fix leakage of uninitialized bpf stack under speculation
2aee93552692e62307b11e1e173869aad329aa38 avoid __memcat_p link failure
1f1c4c2a4b3b1b890c72cacc1443a59960691bbf iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
684796544e77df79b006875b66dd1781e8348f54 perf data: Fix error return code in perf_data__create_dir()
1f235310c8f1f844d4f4c9b8fa67dbaf62d3e5cd perf ftrace: Fix access to pid in array when setting a pid filter
10ae0ece7607d31cea550043da35d0a35b073397 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
f4c0ffc934b9790abef7d87237215700df1caca7 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
309e71f26e6cc80d1f0e4d1e3f8a43adea912081 USB: Add reset-resume quirk for WD19's Realtek Hub
3104ed48b2cf01edef5b2fd615aa993df7e3c671 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
6b80bdfed266849928d98533d10ed4c430c187ba scsi: ufs: Unlock on a couple error paths
fa967f782644cc68254a1b964967095c7dd3f989 ovl: allow upperdir inside lowerdir
4c70daf7edb51c412196209afe7d31f0dbad1054 perf/core: Fix unconditional security_locked_down() call

--===============1447629531541654879==--
