Content-Type: multipart/mixed; boundary="===============0245368372541242451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Oct 2022 16:50:31 -0000
Message-Id: <166498863101.1308.12262189056271963174@gitolite.kernel.org>

--===============0245368372541242451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ccd19ed93e0eae59f6974442596fc2e6cde1ea84
    new: 5ec05910949e9820508e0cad0bf2d6bf310dfbca
    log: revlist-ccd19ed93e0e-5ec05910949e.txt
  - ref: refs/heads/queue/4.19
    old: 62da6060a6d8aceb7975620b5c578e438ee8c48d
    new: acba15e2f50c9860517ac6595271c9e64638ab79
    log: |
         a1d5caa8170e2b5279d21717940f008ad4364cdc Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         acba15e2f50c9860517ac6595271c9e64638ab79 docs: update mediator information in CoC docs
         
  - ref: refs/heads/queue/4.9
    old: 2ca0ae020d55bf7746416e75318238644fd8826e
    new: e8a3a730a708a815d9d7c7aad70aef5c05247790
    log: revlist-2ca0ae020d55-e8a3a730a708.txt
  - ref: refs/heads/queue/5.10
    old: 7f3de029fd2fec34371a67d56fd97058758765b9
    new: dd038599affca95454f1e9ad14454e45fdae4d08
    log: |
         df8d0fde8809ec9b9f431908ab37de5cfa83c7c9 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         27f50e854d2421927b76d42e2bce096027b18bb5 docs: update mediator information in CoC docs
         7575ee54c995356feae1b272a705baaaf7c2be4a mm: gup: fix the fast GUP race against THP collapse
         dd038599affca95454f1e9ad14454e45fdae4d08 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
         
  - ref: refs/heads/queue/5.15
    old: 97585c2941cdb64ab68919d8c6c9c4744b32cd51
    new: 25d6a73837bd5a4c959e93b4b9386c43842a19f4
    log: |
         f5c8ccafbd2c507f36f630d5041046dd80e5f086 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         95d9e1932074080389620cd1ea9d7d2ed4a34cb7 docs: update mediator information in CoC docs
         1644fb6a18d5e40f28a13dff98a5b6e4bf45d53f mm: gup: fix the fast GUP race against THP collapse
         25d6a73837bd5a4c959e93b4b9386c43842a19f4 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
         
  - ref: refs/heads/queue/5.19
    old: 34c12937d8e1dc12778e306a873845a3a688f715
    new: 03b3038e14361f36196c2ba13558e5348d32216b
    log: |
         362c7d57421f1d736dcdea173a2b24d48bed9e33 sparc: Unbreak the build
         15db268a16a8e3b615137c920410724c405b76df Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         cf0fd7e4449bde768e2284a68815c8e1f563aad3 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
         6e7408b8cd91dee953b6eac74b5ffa0e0fcff758 docs: update mediator information in CoC docs
         152be01eb6dd3e4f5e917a1b374b7ca33406561f wait_on_bit: add an acquire memory barrier
         03b3038e14361f36196c2ba13558e5348d32216b provide arch_test_bit_acquire for architectures that define test_bit
         
  - ref: refs/heads/queue/6.0
    old: a2bec7750e0e75b390cf71da756203b37f36a202
    new: 458084828993a1279d335e7be22f148686ca56cf
    log: |
         c0cb226856ec56b983981dc8a2f576092a4412e3 fix coredump breakage
         e6a4d68a50c23e7d2bbd96b79686b14592e11b7b sparc: Unbreak the build
         5a60d6cb246ec8f92081c0ef11d3ffe2aafcb0e4 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         1e77e1b94b92fa7ef9205263d4eb9e68770cf779 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
         fd09e062132059eae20798c28dfff667b777d97b docs: update mediator information in CoC docs
         458084828993a1279d335e7be22f148686ca56cf hwmon: (aquacomputer_d5next) Fix Quadro fan speed offsets
         

--===============0245368372541242451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccd19ed93e0e-5ec05910949e.txt

331b2fe1c7ac0aaa7deb4006cea73c06c9d938ec uas: add no-uas quirk for Hiksemi usb_disk
b3446ba0c6e020db239aafe18ee4d87da7e9836c usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
d21226876fe12af4309f84cc9113e872e595c00c uas: ignore UAS for Thinkplus chips
6436062f1cc07bd097538c80a4136b6b70e39e0c net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
5da1e9bb856c4101b458ac526f812bdd8ac3a2a1 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
852fa2c2b0d85f2541231a488753fc1b392a7c14 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
b6749d3fbd2c0cf9b91da5744dd19ffe5b8e53cf mm/page_alloc: fix race condition between build_all_zonelists and page allocation
cfccbc484baccb8cda03bf14e17a1f2d4dd9d17d mm: prevent page_frag_alloc() from corrupting the memory
1da3f058b72cd0c72807a5c47fc4aa7ef92e2720 mm/migrate_device.c: flush TLB while holding PTL
f26b9bb79b7d4523829143a3f2a3da23440462b9 soc: sunxi: sram: Actually claim SRAM regions
b2d02e1a628dbd1a341f08e90cd02c40787b06d9 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
a39b8678472c59cd9cd0a18607e8d4718d8ed25a Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
0f700b03998c13da9b9a904890e460f2f4f116f9 Input: melfas_mip4 - fix return value check in mip4_probe()
23457294e37381a37122856f5715f7d1fc0934f7 usbnet: Fix memory leak in usbnet_disconnect()
a0cf40c90bcb223795ace796c2b0f4d9896dce04 nvme: add new line after variable declatation
66c878e11688089394a780adcf31b926ca7aeb3c nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
43ae8ba06116cd4079a23e6cdb66513dc9c73a81 selftests: Fix the if conditions of in test_extra_filter()
1a66309dd9b7b9e690a7760df99e170d7182964a clk: iproc: Minor tidy up of iproc pll data structures
3e707c4f64e550f207c2c360858a1f801f00d8f7 clk: iproc: Do not rely on node name for correct PLL setup
5ec05910949e9820508e0cad0bf2d6bf310dfbca Makefile.extrawarn: Move -Wcast-function-type-strict to W=1

--===============0245368372541242451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ca0ae020d55-e8a3a730a708.txt

27d1d5df2b7840a98bf246c5701bef56ac7cf531 uas: add no-uas quirk for Hiksemi usb_disk
1c44c26437d84828fe7915a00c6a37691084da1e usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
8e142dc4b4a932f70c7268b87dfd7506958d948d uas: ignore UAS for Thinkplus chips
582137b0c6fa66637cb2cfde145f911d2e39b92c net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
fc89b9d21aff6f59fa3c5ae0b167fe6294ac2fa7 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
bc6fe90421a4688e6b3236226251990dd7e46595 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
8edb192e61f1a64507ce2b2e8b7aee4c48695781 mm: prevent page_frag_alloc() from corrupting the memory
55d4a12466deaba6322cf57d4db4c3c0185ce8cb Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
d1a7d6a48135c07c8aa8882714ba1c378f8a89f4 Input: melfas_mip4 - fix return value check in mip4_probe()
e46b3032c24847d69fa9a5686a2691f71b2967f4 usbnet: Fix memory leak in usbnet_disconnect()
d870e65b5c508d59b6aa0407a972f0ccdf65ce52 nvme: add new line after variable declatation
14e9f4bfcc9b73d4f6d44fc18414323d1deed96d nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
b4eee89937b088a85f8526b5009a04d4519a8900 selftests: Fix the if conditions of in test_extra_filter()
4acf1d833dd616768a5e99b569995fd0db14fef7 clk: iproc: Minor tidy up of iproc pll data structures
fcb3de780569bd2e32fde7ec1950166211c0fa80 clk: iproc: Do not rely on node name for correct PLL setup
e8a3a730a708a815d9d7c7aad70aef5c05247790 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1

--===============0245368372541242451==--
