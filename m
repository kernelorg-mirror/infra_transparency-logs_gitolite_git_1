Content-Type: multipart/mixed; boundary="===============0034296173906452897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 02 Dec 2020 07:32:53 -0000
Message-Id: <160689437331.20822.9082754258354332031@gitolite.kernel.org>

--===============0034296173906452897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 6d0b08c5f94fa089b72ea8c4130521e5df4b17ef
    new: 5d55c2adbefeb2d49d16891ed8ca8d03789fd31b
    log: revlist-6d0b08c5f94f-5d55c2adbefe.txt

--===============0034296173906452897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606894444 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1606894369-555d4f74aab01c9c267adb63f7cc616bdddcdb02

6d0b08c5f94fa089b72ea8c4130521e5df4b17ef 5d55c2adbefeb2d49d16891ed8ca8d03789fd31b refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/HQ2wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+J1kP/j5i7Ty/KfjTHogtL2uP
eY+lBcNEaIGyLPIA7mTIITSZlChn1/dh5SDxdUxl0t9LKChGuB0bErErkJ17Um/o
uaXC/xwZDbzCopnpMZvY0WHsVHRkpnOw6NR0smHl8T47+KIPYBN7cmjX6LpXYJEw
bE44/e+KnfpdiaCkf4WdDCown7R4vR4Jib8zBdDCV8mdLdrIixAnUTNVa4i3gb5K
/K2A8uunCuKP5d+p1XB7Wat9RcGn3gBlfiAWeYwrNSUqgKx/ozlpb9gOenl17hAM
Iqn+FgkXjdqTx81hMrlCyd8efwSE5jTym9hnqWlDLcLsz6Cm5wsAYIbFCpWEv9y/
+ORM/BPzQJehVo5j4jhsJlaeoofaVYrj83qy/RAWI3OTTaCLjkkJ7ezXb3XsdFLA
J6JlJqHFF7++j3bpc5Zg/BzDBI40xq7IpLQxobcWn1B8DyBtJnp1YDfF5UK7TCZ1
xtDG41Ky6NHZBmT8a6TDWqowlx7DyOC59dWGYogYVKEuLixWxL3i5XofxvjoJd15
cHItupsx54VCv8YF429VxMIzr3i7sjNpGK2O82gGjBMYaBhFY0KJrwHuc2faRgTi
/7GJquaqztMxKyMH5uoB0pVld/6vPHxG7d8zJ0aTDSsnUsJPDPjEzMLpQn7MGpcY
Jdgc+G8A+wYGqGfuE1SyOnH3
=t0Pz
-----END PGP SIGNATURE-----

--===============0034296173906452897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d0b08c5f94f-5d55c2adbefe.txt

609f70c5f751d259e5edbb935db0feb888218b84 perf event: Check ref_reloc_sym before using it
003be909a1e8bd9e8aca4e32ecf9195323b40087 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
0ec766bfb55c647d52185f468a5d1b8adaec7f29 btrfs: fix lockdep splat when reading qgroup config on mount
84a734234726fd8348b282c419686816bbdd3c04 PCI: Add device even if driver attach failed
bd1ea5f04bca1a2b3a99ade001fb0db0d308a487 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
a93a374efd8e0c01abaec21fc808b1cb7fad0b49 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
e6efd2f895047762d60bc2ed41366cdf6282d618 arm64: pgtable: Fix pte_accessible()
a42c2a633ba03e17c642835f5495549e831f03eb ALSA: hda/hdmi: Use single mutex unlock in error paths
015afaab0c01100c744bd8c913f93bac54a4f385 ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
6b5fa4d49c4fc68026d1bc35ce994e914e86b623 HID: cypress: Support Varmilo Keyboards' media hotkeys
afd30b9d90ff8f8596ec22aa0beffb6399e4abd8 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
f75aa5607ff22ef78f026b72b04b535b52ec6413 HID: hid-sensor-hub: Fix issue with devices with no report ID
454c9414470e7245a7e2afc9fddd655a47239bb2 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
65e22ae745e403f92d31c41b96f72a2215fb5296 x86/xen: don't unbind uninitialized lock_kicker_irq
61cda68902db0f0e926e17b436c5c88ee578df63 proc: don't allow async path resolution of /proc/self components
a7931dc25764140838008ea47a11dca1e0d1054f dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
2cb66df2c2f73ac535c14fd2c8846de77365a978 scsi: libiscsi: Fix NOP race condition
0f750caf7c27c32bb893a86f84766f0e1b9cbbeb scsi: target: iscsi: Fix cmd abort fabric stop race
fa5657a3f3ec109f4a343995042abfa20f39d959 perf/x86: fix sysfs type mismatches
35025bec7ebc36f4fc59a9aa45a4497d49eaaead phy: tegra: xusb: Fix dangling pointer on probe failure
d46ca6dc4f9a0f7fb5a3fcbb47a6aec6e4c837bf batman-adv: set .owner to THIS_MODULE
9745eeb6450e5b91cb8868209a450e7c769a9724 scsi: ufs: Fix race between shutdown and runtime resume flow
9ccd9ef4a2e0a8bab47298f2172c1aab910a476a bnxt_en: fix error return code in bnxt_init_board()
e6b70faa1c4b4cd27bfbf6bbf737dbe28eddc544 video: hyperv_fb: Fix the cache type when mapping the VRAM
15bb039781876eb9caecfa9fda5128aa4b4f62d9 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
b6275253e9040e12acab039e153be2e207675955 IB/mthca: fix return value of error branch in mthca_init_cq()
5b865845e1d83bb820a231fdb812b4710f4c6d44 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
75e9d9c3035b7e6feacb4c9bac600bf63401dcce net: ena: set initial DMA width to avoid intel iommu issue
8b98de60e8aabe2ce45dda0278a6de3de01440e7 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
911bf86238bb54f16c10790e82fa1d2610f4648d efivarfs: revert "fix memory leak in efivarfs_create()"
c724aa57f8ea4bf03debfde7744b26951ed9a577 can: gs_usb: fix endianess problem with candleLight firmware
ad41236869b0425d7cac6fb238fe6f4182fd9fd5 platform/x86: toshiba_acpi: Fix the wrong variable assignment
1cb6a6274c2d052bb18749869ed1ef40bc8db0ea perf probe: Fix to die_entrypc() returns error correctly
eca70659fd7c60a2e3c718b7e82edfb1509805c4 USB: core: Change %pK for __user pointers to %px
e3e505455c8c432eaeb4e6fd289255de3a59f215 usb: gadget: f_midi: Fix memleak in f_midi_alloc
b3ce21f6d331c0621692cafcf2e8598a7cd880f6 usb: gadget: Fix memleak in gadgetfs_fill_super
498a8567ebb7666666fca1d242afb26dae1ee4f6 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
14eb75c74b9c086cbedcf5fd87a4fe79e08cbdb5 regulator: avoid resolve_supply() infinite recursion
f22f3c3150503b8c6cba273bcf5f70a22075fa21 regulator: workaround self-referent regulators
c795e16801aa97668f41a1354632903da5ba3c72 USB: core: add endpoint-blacklist quirk
bab3f154b0e0565c49fbfcf988c68d239c8edcd7 USB: core: Fix regression in Hercules audio card
5d55c2adbefeb2d49d16891ed8ca8d03789fd31b Linux 4.9.247

--===============0034296173906452897==--
