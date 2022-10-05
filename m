Content-Type: multipart/mixed; boundary="===============7725206241350303347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Oct 2022 11:37:23 -0000
Message-Id: <166496984399.7273.14071980829890078739@gitolite.kernel.org>

--===============7725206241350303347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 343cab88efdd52005788bf65e2084d71557f946a
    new: ccd19ed93e0eae59f6974442596fc2e6cde1ea84
    log: revlist-343cab88efdd-ccd19ed93e0e.txt
  - ref: refs/heads/queue/4.19
    old: 3831e638a8c58faf1e03a2818b4604a1f3cef1f2
    new: 62da6060a6d8aceb7975620b5c578e438ee8c48d
    log: |
         5f95e4a890f4ec8b6c94da8ab0f1a1730850136f Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         62da6060a6d8aceb7975620b5c578e438ee8c48d docs: update mediator information in CoC docs
         
  - ref: refs/heads/queue/4.9
    old: d25aff1ba6002f66c6ac19b6c7e16c2dee676e6e
    new: 2ca0ae020d55bf7746416e75318238644fd8826e
    log: revlist-d25aff1ba600-2ca0ae020d55.txt
  - ref: refs/heads/queue/5.10
    old: 94e71072c15c4c642aa419ff03a6f23ac36d8d03
    new: 7f3de029fd2fec34371a67d56fd97058758765b9
    log: |
         b4c4950487dee8e5f7c1eb6d15ead389014ece8c Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         7f3de029fd2fec34371a67d56fd97058758765b9 docs: update mediator information in CoC docs
         
  - ref: refs/heads/queue/5.15
    old: ce3a7b7dcd96dfae40e0fa25404e9d9d614e495f
    new: 97585c2941cdb64ab68919d8c6c9c4744b32cd51
    log: |
         4265ee7ab18f8eb46f864c731e9987f0be194013 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         97585c2941cdb64ab68919d8c6c9c4744b32cd51 docs: update mediator information in CoC docs
         
  - ref: refs/heads/queue/5.19
    old: dbba07cf05337a2724eed22b24c86bed8307b5a0
    new: 34c12937d8e1dc12778e306a873845a3a688f715
    log: |
         b8e4484997185cd7d1f60a2600c63b0b78308121 sparc: Unbreak the build
         ebbf8595392b04648ae15d2f68a3f78d5d81f568 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         1781ae4904a939b4db4e35f4b2a094fc50fe4914 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
         34c12937d8e1dc12778e306a873845a3a688f715 docs: update mediator information in CoC docs
         
  - ref: refs/heads/queue/5.4
    old: 7e1e27de7eafb2761883e1fc044d5dcca4296003
    new: f28b7414ab715e6069e72a7bbe2f1354b2524beb
  - ref: refs/heads/queue/6.0
    old: 65109df0e1a70943a77a1a0662efea76e4035745
    new: a2bec7750e0e75b390cf71da756203b37f36a202
    log: |
         f44343a8d133e7568f2cc605b4bc6f90f6591462 fix coredump breakage
         d6ea105f711d41c720675566717e2039e4c45c44 sparc: Unbreak the build
         2fc30043ce2459fc07c2a84e068ab47b2818ae1b Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         a725b4cdba02345a3ebbf1d0d04dbd1184e8dc8b hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
         099439ffa90b84910772e761532f5a4b16c741b5 docs: update mediator information in CoC docs
         a2bec7750e0e75b390cf71da756203b37f36a202 hwmon: (aquacomputer_d5next) Fix Quadro fan speed offsets
         

--===============7725206241350303347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-343cab88efdd-ccd19ed93e0e.txt

3175376cd1f5e5862435a846c40b966e60fae815 uas: add no-uas quirk for Hiksemi usb_disk
0b60b00a1413e873b0717d40466194090abd6532 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
ed8b36a7c06973f56ecf23d631ecbb983ca53bb9 uas: ignore UAS for Thinkplus chips
60117d62f5b88f12523c75c3161715e2581328c7 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
e4582baf9865a66ab0d0c2e49b9a43ef10e010af ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
bbd84807a19580a9ee08b6d194d7005709edbb09 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
0a446daca553e0209af0ea237a286889293e3b84 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
93fe070a13878cde61b519e853f6b6c26942aff9 mm: prevent page_frag_alloc() from corrupting the memory
1dee70c3faef9e42de1c49f9daf40e1224714f09 mm/migrate_device.c: flush TLB while holding PTL
941450465cb6f50a7c09d37af78bbab5a203ed6c soc: sunxi: sram: Actually claim SRAM regions
79e2534610b69cfdd9fb9e0f7a326bfd17da16e1 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
3188624b5ccd2935b86e61a1a263fbdea05abed9 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
40976f8f30979a652b44b8c3c090c04afa7d0f5e Input: melfas_mip4 - fix return value check in mip4_probe()
a6eb6cc6e418586405d693873b3452da336fcf30 usbnet: Fix memory leak in usbnet_disconnect()
c050a03f64c4db48bb6023d4794cf732cd512689 nvme: add new line after variable declatation
dd6efb3dcc99ae36827c5581b9b94ebb603dd413 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
62d03ac217bce677cb398d2f3a75408bd9d1ea32 selftests: Fix the if conditions of in test_extra_filter()
8f18b9d364c9a0cb93133c2a0b55c6192e79493e clk: iproc: Minor tidy up of iproc pll data structures
28f11dd4e2c093283b5cfc9b479403fa96fe3e21 clk: iproc: Do not rely on node name for correct PLL setup
ccd19ed93e0eae59f6974442596fc2e6cde1ea84 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1

--===============7725206241350303347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d25aff1ba600-2ca0ae020d55.txt

0de4f67cd1adc23adc214ed5ce9dfc29f3255791 uas: add no-uas quirk for Hiksemi usb_disk
cbccf9222941c93a691930947a3a64ff7b89e4d0 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
5a666768dbf4bbed45c02ec7a3c2d178aaa59564 uas: ignore UAS for Thinkplus chips
f1499c9643664f3a1d0fb0ad357fce788d659640 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
4244845f79c203f36d9b5c690e512e51023bfea6 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
8f80f5557e179bed5e34acfc9d74fd4e3961b32e mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
e617ddc96b77bbc5b3b05d5fa35724e76f32a79b mm: prevent page_frag_alloc() from corrupting the memory
c0bf776bfcbb744b60697559365d90c75ee5c709 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
2f59d68d0315ead8749bad80fb743e227ad908d0 Input: melfas_mip4 - fix return value check in mip4_probe()
cfc124489fd7db3c07c4a5682815e24cecd3fc9e usbnet: Fix memory leak in usbnet_disconnect()
4fb39a2f8922d74647c55bbe767cb34c14d36bf0 nvme: add new line after variable declatation
03dd677a1e91283a63447694f633a3f5edceba13 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
658a16486bb259c69c04d775fac49094a6edeb44 selftests: Fix the if conditions of in test_extra_filter()
4e5e473d305ae02dc2f0ce5146d9b056fadd5dea clk: iproc: Minor tidy up of iproc pll data structures
353f4a6e4616ddd7c71fd287b5d310db6b9e5bdd clk: iproc: Do not rely on node name for correct PLL setup
2ca0ae020d55bf7746416e75318238644fd8826e Makefile.extrawarn: Move -Wcast-function-type-strict to W=1

--===============7725206241350303347==--
