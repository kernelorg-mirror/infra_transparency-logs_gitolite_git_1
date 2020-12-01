Content-Type: multipart/mixed; boundary="===============0665693904305411554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Dec 2020 08:45:40 -0000
Message-Id: <160681234064.6374.9486143313806936158@gitolite.kernel.org>

--===============0665693904305411554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: b8f9615dac9025d82bccbab34099b42fe6b2ea3b
    new: 07930d77d7baeac481d5ec4b88f8b26ac810c4bd
    log: revlist-b8f9615dac90-07930d77d7ba.txt

--===============0665693904305411554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606812413 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1606812336-38342fbaf29e37eead1d4ff0809ec8779c144ae1

b8f9615dac9025d82bccbab34099b42fe6b2ea3b 07930d77d7baeac481d5ec4b88f8b26ac810c4bd refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/GAv0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TbMP+wfbVdsVHLcvEJQyouye
LgrlN5+/e2PGilcRqp3yFYO1vCsawW2ofmtWzuNqrsI1hHwQO2XAcQ59jRzKLAnw
uaqduzz2QLlIogUk1rMQ4xPBR6xdmoKQRsr0ujGK6k+BfGhL1Zt0LkYVX2zKL/Cx
R+gKbDEuGsccjKvssUNq6y2MsZ8qi0X53dHNr/7BV08X8ds4i5OmZElhQZ0qqRl2
PVceaTRNsI68jq8yAo80Zr3StIqQjkILc1I2vRvip0U0kecdF4+76aFurgnxlUXK
97PDJd7wL+5F5pNd4YpuEu7R/w5BzpD7WTN7gErOQeydSVBvKJy/tx58/ze23kk8
behx9NG6UIM5NQqiJaYJNh1mzcssFxvge7Az9YZV4sO+/PiaPxgXW4HM5J42SJhw
Bt88sCEW91zEodC2FxXlqrJDYSq9XycuQExTAcPVOu27sy2P9Cvd5Dqd38O68Vtj
U+RJML3QOnad12aJYD2v4SH4bocUJArpQSKivRoR0VTslvl7xrSTRy5elmwF3G8t
ARoMA596keMmyPCitf3OimkkWe/tCrLV+FaaiJhWMzWqW/SfccPk0sNU4ZBMgexM
6lL5bgFkfid5eKQ7qjze4jQyZ4nhdK0ARqGTggR5vepNv8yOEbIrabVCtaeEMF/i
HtzR1cNBFMwQI/lsV3yeMAay
=Df2z
-----END PGP SIGNATURE-----

--===============0665693904305411554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8f9615dac90-07930d77d7ba.txt

780162c258d869972e73fad4de0b92436704c176 perf event: Check ref_reloc_sym before using it
a6603678a552ce009d2b4b378175ceaf64601304 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
bc945d3fd032680489bbac308cd486f93d2949af btrfs: fix lockdep splat when reading qgroup config on mount
a910730ffc931863ac494a58282561a30d4b75c8 wireless: Use linux/stddef.h instead of stddef.h
eafa18766c28b3fee08d7f183335955caf2b870a PCI: Add device even if driver attach failed
3a68d57bd697e843181a53968d0def697c4619a7 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
fbbe71b02cbd30fcb9beb46473e9a1de2435fba1 btrfs: adjust return values of btrfs_inode_by_name
28996f8697366bba02bed3078964a7a5b6ff2819 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
c16a3077c272a952012c1ae9cb411f332c51fc51 KVM: x86: Fix split-irqchip vs interrupt injection window request
30f2366bbd0833b6e1328bbcca5321f6b39bc269 arm64: pgtable: Fix pte_accessible()
01fb14acba6134a558fcad6832410b6a83630d7b arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
4ee39729a6119de3934d37009fd87babe4ff5ca3 ALSA: hda/hdmi: Use single mutex unlock in error paths
093bd8635ff60b27831dd7e169d4d8af665c1e44 ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
1cb4d86df0adba3d846abac27c6e32cf29b6effe HID: cypress: Support Varmilo Keyboards' media hotkeys
6892ed79d2a623e9d9f6ae6d9b7c249db6422507 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
2c6b0af3198b7bc3d0545843ace47fd3b9afc8d2 HID: hid-sensor-hub: Fix issue with devices with no report ID
20fba0399e7d1becefcc75e47c56e7308a2fc3f5 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
8be2b5832329d6ab23546cce877e7c1de40a06e3 x86/xen: don't unbind uninitialized lock_kicker_irq
08523760ee2e22ded7d5f2783b0878bd7912edcd HID: Add Logitech Dinovo Edge battery quirk
25e6c37d45b48c302f61f33cab44090885178046 proc: don't allow async path resolution of /proc/self components
bc285bec47ddc71bf2431733b810eedaf6080e98 nvme: free sq/cq dbbuf pointers when dbbuf set fails
9a30b48468250ad4c84e83d696bf48f387a48056 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
eea51d57bcda3b681ab3c651ecf0d4927baa5887 scsi: libiscsi: Fix NOP race condition
81a23d4cf4cfb3ea161771f74c5bff96860dcb2b scsi: target: iscsi: Fix cmd abort fabric stop race
a7345729c1495a5bf4b0302a81d1ca2e37bf1ef2 perf/x86: fix sysfs type mismatches
4658183b169052dcec418489b4a910565d90f56c phy: tegra: xusb: Fix dangling pointer on probe failure
4e08513260f6cbf29beb5ffc91be5f2174cd5163 batman-adv: set .owner to THIS_MODULE
e94741d0811e2d43e4bed04a20170807a3d6aae6 scsi: ufs: Fix race between shutdown and runtime resume flow
c35ba8d4662a891e9cf5b04fb167278c1f58ae0a bnxt_en: fix error return code in bnxt_init_one()
abe1ea0ffaf3cc8036b71b0e9a81733a07a8abf8 bnxt_en: fix error return code in bnxt_init_board()
fdb0555f0b2c73dcf8b42f99af1a330972b6a43f video: hyperv_fb: Fix the cache type when mapping the VRAM
b18871c67c966b4768dd512e32ecf20c8e5eaa52 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
1afec1763d3d9cf35972d568d6aa5374845612fb IB/mthca: fix return value of error branch in mthca_init_cq()
41cbce534c5112779af6948d953c09930460c7a6 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
2eab0dbb6ee03c88c0901eb662c3409527e13396 net: ena: set initial DMA width to avoid intel iommu issue
c7b37889a5d38af6f853f2ff42f6e7abfdfe58de ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
2a339f11355a5effe71a83aaad6d89d1e0602076 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
6407b537791cea4fb5d95a5e37f4f192c1bb5407 efivarfs: revert "fix memory leak in efivarfs_create()"
b61717cebe3182de24987bfb82626de1890f409c can: gs_usb: fix endianess problem with candleLight firmware
dd5d70ccfebed3d5124dc85a9fd7c70b0f92bb72 platform/x86: toshiba_acpi: Fix the wrong variable assignment
f629f1aa969dbc9479b0fa40535b5538436c7583 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
da16c419c14b3922749f0a927e73931bd375146a perf probe: Fix to die_entrypc() returns error correctly
8d7bae4ea81408cd686b8ae8f29ab364a086971f USB: core: Change %pK for __user pointers to %px
eb56112b8188380ef6c19217171a3c8e32d32016 usb: gadget: f_midi: Fix memleak in f_midi_alloc
7c57d5fe97375135ed7abc08852db7f7c277231b usb: gadget: Fix memleak in gadgetfs_fill_super
3ad3610f8856e83be15eecbec20fad092b9e7333 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
9e841a32e7d9b6c4127c12e09b8eb14dde069236 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
8b0e56be1d41d088dfb83d79bcd3745d8f62a990 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
ec721d7357db5d98fa81a666817d83bcdf32ee5d USB: core: add endpoint-blacklist quirk
83dbeadfb4cbcf17694336bf0b90f0441a91637d USB: core: Fix regression in Hercules audio card
07930d77d7baeac481d5ec4b88f8b26ac810c4bd Linux 4.14.210-rc1

--===============0665693904305411554==--
