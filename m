Content-Type: multipart/mixed; boundary="===============2676973293570972841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 20 Jul 2026 08:48:58 -0000
Message-Id: <178453733842.2454714.286978380053882601@gitolite.kernel.org>

--===============2676973293570972841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 775553d19b163446c38c5ff24dd0a01065376932
    new: 2cedf2272f1bb42471e646868ac572cc5752bd91
    log: revlist-775553d19b16-2cedf2272f1b.txt

--===============2676973293570972841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784537331 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1784537337-19394cde44d7e4adb9b9ecbd3087ece5ca1df472

775553d19b163446c38c5ff24dd0a01065376932 2cedf2272f1bb42471e646868ac572cc5752bd91 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpd4PMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FEsP/RSq9kOZhh4m9FduPGB3
hklEUkDmCX09RDSgd61pCq/7djOJxkwa1HsCoWiFNBvLNIbWO9eh5UX6EtBs45WK
f+H6ntafBLItpc8t4bt2NzFOgMIKUTOiQRlyCqWQX6XKLiULzNvFBgzAQEVR9LMU
HdAW+abyhFkGvL7LCmsri2EcKBEe4EwKtt40cApQeab1oss1tXnZEPs3Pt2hUDmR
9gGhQwJzBK1z+2UUWXK8HIheBfqB80IIFz/wFFjEHoqNNJnMCIdbZim2kvAjPCA+
IRn1DRzr/lSR4wwgziVFaaMgGK1bSSFBCRMdxPrJHgDupfCejIOTlXu2cyCtO7nq
mnsc9Neoh+++VId00/2gUpFZJYKQjjU/FjL0Ipqp4ygjuw5MkqWOKe0iN+jFzVyx
9GUF5+PjpPp98axWgEDQh9tjPnA9gb/DLWnY+WoQEnuMCwyGBHHU8b7SkaTeQ2hO
1xreorFilEogaVFFw0VzeI6pVjqCyd43e/ULl4PUpQ33bQtBkLqKVylCXQxOQMUw
JXJ+tDPVZQse8OLOTkdfeCCxVtDAmCihCjnkZyyOA9X7zC6p6HkCz9GTungcZbC6
9GwuoAtJSWwx7euyBvre0r65DYJS4ORULDT+2YtUapS0NMrgJ75pMVnCgLRfgoXs
6C/P+Yy/SL6G/KBKDI5a2RiV
=bQk3
-----END PGP SIGNATURE-----

--===============2676973293570972841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-775553d19b16-2cedf2272f1b.txt

28a561eeaf656f6a18703ec1f54143dd68598b2a gpib: fmh_gpib: Fix typo
75f9481e0479c3faadf4d88baffe84b3d23d5763 tlclk: if sscanf() fails, fall back to 0, not random value
7ddb521ab097413fbdff483b53b4a8c73a0e2b40 gpib: Move stuck SRQ update under lock
6cc667892818fe44bef02193dfb9c3f843ade2b2 gpib: use 'static inline' instead of 'extern inline'
a168e2cfb741d81be3736dba6dbe5edc2295aacb gpib: lpvo_usb: fix path of the "debug" module parameter in comment
9d4ce1c7cd35f6333785d0ef1c3032f6ecb1a5b8 gpib: lpvo_usb_gpib: use memdup_user() instead of kmalloc() and copy_from_user()
fbf64f3595a68b56df324bdea96fb03542ae9334 gpib: Initialize pci_device_ids using PCI_DEVICE macros
bb14d970bf664a719570370b669a412581a77a49 gpib: Improve style of pnp_device_id array terminators
7bf924f96d6ef4dc7700e7adf984e3b90492c435 parport: Consistently define pci_device_ids using named initializers
67b6fc084b034a91c3ec7907a3fed89a2450f30b uio: Fix stale info pointer in failed registration path
a432f68c51fc6761658445e80a798b8425fdb3dc uio: sercos3: add missing MODULE_DEVICE_TABLE()
a477830bc2d615fa0dfd52508d8c94cec6721299 uio: make read-only const array porttypes static
3adfac7a7494253c05b2a76508aec52dd0894ddf accessibility/speakup/speakup_acnt: Add header file macro definition
9601f59a1966f12c0d4652e32663f3553f20a9e9 accessibility/speakup/speakup_dtlk: Add header file macro definition
fe58bfdd013ed84bd308321fac8f54c8ec4b823c speakup/utils: use "!P" instead of "P == 0"
bce0e640623372520d9d90c42f33ddbfb576ce69 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
d59f36095e115315cdb14ef1f8a56c55f5d36243 speakup: genmap: remove redundant post-increment
2d2e326af3df23ed926b19f74454aaf00ad0eaed speakup: Fix the wrong format specifier
5c3949ef38c86822dd18bef38a0e970052ebc27c speakup: Standardize character attribute types to u16
768ce60dc8fdea4ce37267d6a6d56193e9e7dc03 accessibility: Use str_plural() to simplify the code
6a19ad4d68c95185308cd9e5d169b10a2cf236c8 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
7955022a98cef5dd475fe1b814650a79c5a3113f Accessibility: speakup_soft: Fix double word in comments
255418300df2c020d1a8848472b3481137a49342 speakup: Fix spelling of "re-enable"
17035422e1f24d65c0b6b7d153e4f3e6fc59f410 speakup: Fix incorrect "index" plural
6a4c7d85f02df4b1def6ca3aa74668fa50848ed4 speakup: Fix typo in a speakup message
a21164f89e09e84f50f8954ea4b0f8cc55af2d0b speakup: speakup_soft: fix comment style and repeated word
a76acbaec9b8fd74413646984d2e3626d0543e39 accessibility: speakup: unregister tty ldisc on later init failures
71375da8b473445f51f0668d5622922827402357 comedi: ni_pcimio: set PCI-6220 dio_speed and ai_fifo_depth from NI specs
1ca44751915134f19e8627768159781e75b5da50 comedi: aio_iiro_16: Add sanity check to interrupt handler
e90d0550c5b3056c8821f5cd714f80902de0fca6 comedi: das6402: Add sanity check to interrupt handler
8dda63825752ab19fcbc2a19ecab91d128112415 comedi: dt2811: Fix sanity check in interrupt handler
e7356cdc7077a4f30fc5232a18e9fc6a4d404581 comedi: ni_at_a2150: Fix sanity check in interrupt handler
13f4796223489a5349b466ce54bb868f46c9fefd comedi: ni_atmio16d: Add sanity check to interrupt handler
f876cbfe3e066bc9e3f3210907bd534be82946c8 comedi: pcm711: Fix sanity check in interrupt handler
4fdac5090ce3616283216d9a1d2b9664e8e20747 comedi: pcm816: Fix sanity check in interrupt handler
956e8478261a575d1e87490f2e5db1788b8c209d comedi: pcm818: Fix sanity check in interrupt handler
ea72e2fc9026f375314421ddfa4dbdc49432a899 comedi: pcmmio: Add sanity check to interrupt handler
6f6f6644e011fa910db744e9978127a443b94001 comedi: pcmuio: Add sanity check to interrupt handler
1bc9538df6be8dac8727179d8bcc0d880648361b comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
1123dc1ae35f8600ef191930b3c4635b62300cb2 dt-bindings: nvmem: qfprom: Add glymur compatible
9f99bb979f930e52e6861114fe03535d4bc2f374 nvmem: rockchip-otp: alloc clks with main struct
bd66bfb0bf20919b07681a589bb2aa3f22b191b9 nvmem: core: Default to read-only if wp-gpios present
ec4b806d0c7e688337241e9aa4b153082fd3275b dt-bindings: nvmem: qfprom: qcom: Add Hawi compatible
18036ec7334ba6440eb774cdd7e94db09c581fbd nvmem: nintendo-otp: Use of_device_get_match_data()
ef558843eff499590e5123c5478140c37dadee2f dt-bindings: nvmem: qfprom: Add Milos compatible
7acd1e983c9c3b8f5749bea497208d5656e23dee dt-bindings: nvmem: lan9662-otpc: Add LAN969x series
4d8d405b139c7c2fd59cd4d1cc15bea0120c4dc7 nvmem: lan9662-otp: add support for LAN969x
31a75f07b9e90f46087a19b7eea3e6f96055a34b dt-bindings: nvmem: qcom,qfprom: Add Shikra compatible
2956111189fb240a5f2ea1816c7ce97d219b558c dt-bindings: nvmem: airoha: add SMC eFuses schema
b7846af2e6ca87fecac0e90c15e69217e174b126 nvmem: airoha: Add support for SMC eFUSE
302fbf6e36aa465f49b7733fc29e280d8ebeb7a6 nvmem: qcom: Unify user-visible "Qualcomm" name
804a588eb58a29c74c4c2f0deea204870929b599 nvmem: cleanup dead code in Kconfig
45cb0223740b863089ce3cc523155cf7a55e1479 nvmem: layouts: u-boot-env: check earlier for ethaddr length
0c419df9c190b80136cc774325f84238e430e905 mei: lb: fix incorrect type in assignment
0502b95447e89c0ce1bff198e429fcdacb93d389 comedi: Drop unused assignments from pnp_device_id arrays
88bf4a3d7d47a971449541957018ae54ca87f80f misc: bcm-vk: Remove redundant dev_err()
7db324fbee6c5fe19ea99c8183d2e1cb6102f109 misc: Remove redundant dev_err()/dev_err_probe()
cfefdadbae4b4c8c353ab5f397d3bf77a71279b4 mei: Remove redundant dev_err()
2847d9ab088bb559f4f03070f6ad103070362b25 rust_binder: Add dynamic debug logging mask
d8f87e4eded64b9e27f6c0f815b71489f29cb95c rust_binder: Implement BINDER_DEBUG_USER_ERROR for freezer-related operation
11071c63a91eefaef25d602697fe04fc2b7748e8 rust_binder: Implement BINDER_DEBUG_USER_ERROR for refcounting and death notifications
e49c203bce47d96456138a8a0819284c6dabbd84 rust_binder: Implement BINDER_DEBUG_USER_ERROR for transaction parsing failures
c61f3ad2213cfb1d9f383d3b083fb7f1472cc657 rust_binder: Implement BINDER_DEBUG_FAILED_TRANSACTION
7ddb9f5d4564103d79c82f89f3d356629631add3 rust_binder: Implement BINDER_DEBUG_DEATH_NOTIFICATION
5757ed4d9543ce1d5940c995e03fb0c6d32615cf rust_binder: Implement BINDER_DEBUG_DEAD_TRANSACTION
2e70c06873c6e23441485d50b8ecac693e7f71c6 rust: net: add rust/kernel/net to NETWORKING [GENERAL]
5eaa5fbb6e6ce6d779fddf7aee42884d60990d40 rust: netlink: add raw netlink abstraction
f14e0c8183bc73c5ca0ad93670b5b74c71d86df2 rust_binder: report netlink transactions
e5e86df8b666152bc99fab4be0906b92a271964d rust: poll: use kfree_rcu() for PollCondVar
dbb17c9ea7567c6ecefe47104cfcc255b91e4089 rust_binder: move (e)poll wait queue to Process
0f7f34c67ead630bf485c805a95fc540d80f2c7f rust_binder: Update defer_work bitmaps to use kernel::impl_flags!
4b17dfb3e22fdccf74839d2fc52362ddc257024e rust: miscdevice: fix write_iter safety docs
5d577fa6feaf2ef02751fc4a89fc9a695aa0f6b2 rust_binder: use pin_init::zeroed for file_operations initialization
65f0ecb9ec85cb3a2e2372a6427dcc100691fc57 issei: initial driver skeleton
2207e8d48088e7358dd6b08163dac95730cc1c66 issei: add firmware and host clients implementation, finish character device
7bd4b9991db20b0df5a8dfbef05920eabd40de28 issei: implement main thread and ham messages
8bf5e84998c3fd00ca9e29a8a8143d23ea1e8663 issei: add heci hardware module
077b4d1aa01a1b34c5b768b8c7a77c74b35b190b misc: pch_phub: Complete enum usage for device identification
5fd370856b840ed8164154bf832ed0d4dff87c8d misc: pch_phub: Drop unused members from struct pch_phub_reg
aefcde780b39c11d4ac9e191299b281af99dab3f misc: pch_phub: Make MAC address configuration more robust
61b101c6a150057b6d512421ed108aed16e822ea misc: bcm-vk: Use acquire/release for msgq_inited
6994c8b4ef95114073a51d6143185bca39d6e5d5 drivers/misc/enclosure: Replace strcpy() + strcat() with snprintf()
937cd823bb2c950a935dbd32313586911caae2f2 misc: nsm: do not unlock mutex before locking it
4965758a48ce8d3e193b7c48a0c91ef433724906 misc: ibmasm: add parentheses around sizeof operand
808e530654a5354e6df78863a5d61e4d44e67235 misc: nsm: bound the device-reported response length
f66c40cd90954f52809b3eabd386137f56bb6215 misc: bcm-vk: validate write size before allocation
655faba1ccf195e22a7a83146ef6015e3271233c misc: rtsx: add missing write register handling
7bf6940d7cf41f1f0330a9bae4b7a886e18fd8e3 misc: hpilo: validate device queue entries before use
fd62c1f591372f7dc4c5bc041569c2f0a4a86be1 misc: ibmvmc: release send buffer on write errors
18189e5d84aa0b3bc89189cba13b9105634cb6fb misc: ibmvmc: reject oversized inbound messages
82aa033fef523ab4f0165afbc1c1fb0dadb89f94 misc: rp1: clear chained IRQ handlers on teardown
0764fd10406f38bf6d86077a43301f0c35cc88f4 misc: rp1: do not put borrowed OF node
e3a8557e88eb26278eda60bf64f2ef33ce7de8bf misc: ad525x_dpot: use driver core groups for sysfs files
f6e2ed54db95286d9512b1cff38264e2f6299814 misc: lan966x_pci: depopulate children on populate failure
7a7a0d97d541512f7a935125274b79914223c2c1 misc: xilinx_sdfec: validate LDPC code register offsets
d401772a9e18e837631450844f835229354528a4 misc: genwqe: handle a first DMA address of zero
a361bd5bcad55b943c5974413b25854fb87fc3f6 misc: sgi-gru: fill execution status in exception details
1bb5c324b872c2e71fa1b12a5f59615b994501da misc: amd-sbi: Add null check for devm_kasprintf()
242b9a9e3df32b9fd6089e01ebdad5a95864ff26 misc: keba: cp500: use pcim_enable_device()
319138ffcf83de6547651924030eb17c0d7977e5 hwmon/misc: amd-sbi: Move core sbtsi support from hwmon to misc
54a7848c24a5e786d25b209f61d3c86528bdce62 hwmon: sbtsi_temp: Refactor temperature register access into helpers
d4f8babf8e8ffb8cd75d12d1003d2a2c17a53420 hwmon/misc: amd-sbi: Move sbtsi register transfer to core abstraction
ba27ea7abd35d260e3b489f985ec2b4113c0fd85 misc: amd-sbi: Consolidate Common SBTSI Probe Path
f61a6fd4593bddc0f2109a1d3359fd2a88124d33 misc: amd-sbi: Add support for SB-TSI over I3C
48ad55cda029dca47f4cd76b88f18fdfb1d309a8 misc: amd-sbi: Add SBTSI ioctl register transfer interface
47f6311f8f523ed3671611e12f94e0cbb193861b hwmon: Add mutex protecting for sbtsi read/write through hwmon
9bdecb9173801ce558296b3f68ddc28e030a1849 docs: misc: amd-sbi: Document SBTSI userspace interface
b072266078c9dfc3e59022c79575bd37796bb0bd misc: open-dice: do not assume dev->of_node is valid
9ddb0ea18fee2e60473e10989e743c918c0388ed misc: open-dice: save mem_base and mem_size in drvdata
deda667260ae495f5edc68d56e229dbfbf732243 misc: open-dice: add ACPI device discovery support
d7f0b6a15dde2e87a617095fa273f7d9c6e2d87b misc: rp1: Switch to irq_domain_create_linear()
274259391c14166fcabae74f9fc0104223ff27a1 cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
3c0cf801ea2fa40daa5e7d1e6d32adca5ff75ad9 ppdev: prevent overflow when setting port timeout
de1dea6fad7891ff3e7adb57cb0446e657864389 char: powernv-op-panel: remove unnecessary reset of position pointer
b6b5d64cb161a28347d64dc3168a636c4abb68d5 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
7d3a708af7f4e2af9e114d731bd60d30c1ec884e ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
18b6510f642dbcb856c3af8be974d1600f3ba2d3 greybus: manifest: validate string descriptor header
535332e9fb99673538e6c3992659c866bdad4b23 greybus: Drop #include of <linux/mod_devicetable.h>
919d1ba86be65fc08a83c5def5cc08a61a5ace62 mailbox: mchp-ipc-sbi: Add null check for devm_kasprintf()
f5af7132db239c5d13f20b7ac01db62b62830fb1 virtio_console: fix endian conversion in handle_control_message()
e7e12b4cc0f0c3a2782aea084d4215e23f5512b3 char: xilinx_hwicap: unregister class on init errors
e798d274c9fc70c9d2335fce9b7aae7722b42782 hwrng: drivers - Remove redundant dev_err()/dev_err_probe()
0446c8456caad083d0aa29511757355d84051805 tpm: Remove redundant dev_err()
2cedf2272f1bb42471e646868ac572cc5752bd91 char: xillybus: Remove redundant dev_err()

--===============2676973293570972841==--
