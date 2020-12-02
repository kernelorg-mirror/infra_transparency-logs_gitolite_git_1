Content-Type: multipart/mixed; boundary="===============1234440223999006538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 02 Dec 2020 07:47:59 -0000
Message-Id: <160689527937.2140.1174369894426615115@gitolite.kernel.org>

--===============1234440223999006538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 0c88e405c97ed1828443b67891e6d4bb6e56cd4e
    new: daefdc9eb24bfa11ab77a4b2a9c3923f1051fe0b
    log: revlist-0c88e405c97e-daefdc9eb24b.txt

--===============1234440223999006538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606895350 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1606895274-3ff40adca12923b8f843e0b16e85f96c3e72ea42

0c88e405c97ed1828443b67891e6d4bb6e56cd4e daefdc9eb24bfa11ab77a4b2a9c3923f1051fe0b refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/HRvYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5ZkQAMGfYNVk+Mxm1CLXQCaI
oRKvO7VUf3Zh791Tq5DpKypNf6QutsAqVO31zvYuuKt1hbe4Pq2v2bThiBhkQRl5
KsWJUCa0SR8Xnj/WSx/lKzqksnt5OS37rxc47DRuME5QTYIGdoz+BgVku1OV1NaT
5BxzB+Fz57V2S7nMP7gZJDwpFpmSXPZBorVf/0BY/7O5hNis84aK07sqqpea2xCH
4f6lE22U34UH3jF9PB1gUSEHeZqRUIIfOQiN7hdkYBLL8mOY/vfgz8wM/esFl4Xv
rdfGt8wlp98jtAAorZPW7NwzE/adfJH3wlZ0MNZXYLEG6tIOYoHUIHYOwC1arG4t
6fh8dzF/85HPBdbQ0QdusvM439xcOxcgtsAAfdT768MGhkrR751fvbaidn6nmE3A
QGt16oljQr7CstLvp3pfkjT6r25UhOrvzYRQJCzawiurh/q3eoHDxSAadyJ1CX4i
+hRHK57HaVclJJfTCkJfvyHhyqaibg4WxDvtPp+d4R9yBTfYTBASPOF+sF1mt+M5
9LrmBYyKP9niBAcP3k3UX9uxri6uNGq66RJQLW6G5J5+Gnt6ZoqBWDHsWofwaWGb
Uod7xi74hDZSN/I3nTWYyxzLFVQLcUc/ivNr8nO4mcb2B1/EWQWt2GlRlDhN+FzK
xMNFYu2/hSdOsFSz9rQBPkGP
=uVWY
-----END PGP SIGNATURE-----

--===============1234440223999006538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c88e405c97e-daefdc9eb24b.txt

98c9afedbfc11028c1e1b96bdb6a2401785f6941 perf event: Check ref_reloc_sym before using it
5460d62d661c0fc53bfe83493821b1dc3dc969f4 netfilter: clear skb->next in NF_HOOK_LIST()
aec62fa475afe706ae210c28eca38ef62ac19dbc btrfs: don't access possibly stale fs_info data for printing duplicate device
d0ffa8527ba351f7249236b2f836efd6ead8a3d2 btrfs: fix lockdep splat when reading qgroup config on mount
a6b9a7f781b88f1a1ddba93b504206d86bfbf68e wireless: Use linux/stddef.h instead of stddef.h
53ee75b86be1bbaaa17a24149197fe8b4b84ac5e KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
f6d579d770d50d21d5ad26d3dbdafe2237967766 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
b43f0efb0b515e94f68dbc20119fa72fa938f3a7 KVM: x86: Fix split-irqchip vs interrupt injection window request
ad1fc801a3e9bdaed26b112687f6677612da8427 arm64: pgtable: Fix pte_accessible()
46c69325028226332be13b6df9f36f2d6b07b489 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
72289dc23c3c6311d21d87eee55278aa4308a73e drm/atomic_helper: Stop modesets on unregistered connectors harder
3afe38f6c3c6525d529db8e0fee89d1ad1fc345d ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
ac13ba2bd1698c0c65611aa97cfdf09acb194a13 HID: cypress: Support Varmilo Keyboards' media hotkeys
af13df79a0a006585e644a1c954fc9ad079fea2e HID: add support for Sega Saturn
94b6e6ee174193d65c6f6e47a1f8847d85325544 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
efb042598b5f4ad57a4260f5fbfb7e88f313c5ab HID: hid-sensor-hub: Fix issue with devices with no report ID
7b64c55791a266339512e6849fece0a73732a618 HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
5369afb5971fd8e55c3ce071034cd97e4327d6b0 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
db42adcd476a6b9848c8bbf4a0d37f9a6ef0b239 x86/xen: don't unbind uninitialized lock_kicker_irq
e7daa8842205b5a2e7929c82390f7b377d37803b HID: Add Logitech Dinovo Edge battery quirk
49d04a6948825b309411d13e97109857e4f76de6 proc: don't allow async path resolution of /proc/self components
fd1c1de8c4589fdd528733bfd01ed0c5f3f69204 nvme: free sq/cq dbbuf pointers when dbbuf set fails
fc52f37bb51c8e88649914b7fe842f6ca713a861 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
e0172455d4e9e946a2d388386ec48dd7538275ec scsi: libiscsi: Fix NOP race condition
97b5295711ae0a03a5cfaf025d768c6c87a209f6 scsi: target: iscsi: Fix cmd abort fabric stop race
448ad389cbc12f72d9cc6ab087a694bb01a99cdf perf/x86: fix sysfs type mismatches
0b1f2cff16d13de92a04e14db96201a2f78d9e41 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
ce744a898e3d69853805a0a6a481a12244559646 phy: tegra: xusb: Fix dangling pointer on probe failure
fbcca50fd598d7043c44a4bfed8a231306821739 batman-adv: set .owner to THIS_MODULE
593cd9d5c7f8ea6ae46d10a0805a33608b3c326f ARM: dts: dra76x: m_can: fix order of clocks
0b364d26a171a300989148b52e83ec0b75df820a scsi: ufs: Fix race between shutdown and runtime resume flow
6fc2786e95bdaa4a034a479160c1f4501724d4d7 bnxt_en: fix error return code in bnxt_init_one()
8319dcf5d8b6b718db63d2fc0a9516216057cbf6 bnxt_en: fix error return code in bnxt_init_board()
57062bed8e4aba46bc2971551ed506a04bb07e5c video: hyperv_fb: Fix the cache type when mapping the VRAM
df9d58deae7effb3b230c2cb637dadabef8d6b2c bnxt_en: Release PCI regions when DMA mask setup fails during probe.
c08186c3948965e84c30ecee5872fea6e89adc52 cxgb4: fix the panic caused by non smac rewrite
c09619911bb4fb15962cb33f4d62d7f44778f31e s390/qeth: fix tear down of async TX buffers
f341a769f37926054ce04b79c259a871dabf35d0 IB/mthca: fix return value of error branch in mthca_init_cq()
24071f8ddbcd1f3d440b597605508cf375c9d3dd nfc: s3fwrn5: use signed integer for parsing GPIO numbers
5b02218cf05216216fe3c0a7f2adaac643495b7b net: ena: set initial DMA width to avoid intel iommu issue
4b7441fac98ccc3b53dbefd018203397ebf203ff ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
f862c859218200fa2d4f22f8d2c5bfbbd09a53b9 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
d6172283a4706aef3136d704e27b8446e879f010 optee: add writeback to valid memory type
db9e8d33b066d7022a4ed1c8fa16b6496cd651c3 efivarfs: revert "fix memory leak in efivarfs_create()"
b4446737da080809caedab79c2ea9821adc6de0a can: gs_usb: fix endianess problem with candleLight firmware
0b50485e5d8b7a847a3a041b76f52ff48f1c3f65 platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
e41d7a7dc67b876a000495498593f7833d88b0aa platform/x86: toshiba_acpi: Fix the wrong variable assignment
cae58721e4f8d881515b9aecc8abac1577686b87 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
9dd3e48e69155ccd3dcc81e629217900bc560118 perf probe: Fix to die_entrypc() returns error correctly
dfd888ee5db1488f2bbbd370348879e703398760 USB: core: Change %pK for __user pointers to %px
2b8402862fe46756e3160853aeb8baa072e69ca5 usb: gadget: f_midi: Fix memleak in f_midi_alloc
1c08e7c246cf4ed205d2329249920fd762c5645d USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
37de7cebcf548ebab2e59adf743d8fce386d8add usb: gadget: Fix memleak in gadgetfs_fill_super
474ba4eb744862295e41d898dea241ec4caf9897 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
e06f39d509816bd60c21708a7cc6847a73110225 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
dee063b296b6db5b7a205a26c1917917459141ea x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
4584fc5a709540f1d57bf870a6116c6c673d4df0 USB: core: Fix regression in Hercules audio card
daefdc9eb24bfa11ab77a4b2a9c3923f1051fe0b Linux 4.19.161

--===============1234440223999006538==--
