Content-Type: multipart/mixed; boundary="===============0689774554835510798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Dec 2020 08:45:36 -0000
Message-Id: <160681233645.6238.17435103623220848056@gitolite.kernel.org>

--===============0689774554835510798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 64148eb97c141b6b6acfa187060c706d2af8aa4d
    new: c2b4ff37ba1a5a9bbb5160e311d472b8185fb347
    log: revlist-64148eb97c14-c2b4ff37ba1a.txt

--===============0689774554835510798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606812409 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1606812332-73da7a2e09eb9cfa60533f997ee9ac58a904ca96

64148eb97c141b6b6acfa187060c706d2af8aa4d c2b4ff37ba1a5a9bbb5160e311d472b8185fb347 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/GAvkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dSgP/3kLl+4o7OFb163UDMyY
ixyttULfhHAKZAM95ZEsuRaB8qNLdw7eITx3IYTEzYETeF39/bue07rSW/ODCPUD
Y7CJUSK9Ma5pBnSi1ARagmfmm38Iy0xv28LwuFppQ18uE/Phuc99C7OMdO5joNy/
wwhOZxW1GhkwQQJylfnozgGIYBVeYXbetAOLtoeCp16tE0P8EFtnrI4MKmbZp3rr
UhT1m9LE0HFb9mAVphnUbE4PvEJYX0PZ3oRDoJ+CPIKPdnh7PKGmiwf3V5onDstj
0Hr+KT/FMWV7+AppUzLRh2VbWQXi9EojAUBampGrd94A7EZknrVz8eyFhOdGHDrY
jceg3ovQ+mvHBdZAMuxj17LwxuAFM1K15VmS7CGPwZHiIWtFb1mpobxtkfcTkuPi
vJkWOD0j8LNgu9wOIA6KveYTzHPLZO3ckQYp/k/rvvBjTRQrQSXNhA8j/8v1y7Au
KnAZ6hdF3ayIYOZufaljfHqu03kQ1jCId3/uG3f5K1Ij6vm8jsrJRsBtjBFJ17e6
MQuHKsvBAMD7hwxPY4qIdwo2lxnVw3au7DxhwkOmcvx9ldXusnMg5pDvI7oAu9YR
hHkCgOXI5j+0q7cW9BWyFcamhRTCwKh47NeNTAZNZeMXJ8EPs/KX8JpXhjK5JWvf
BGTEj+mwjUciw1f13gch2qke
=UeJ9
-----END PGP SIGNATURE-----

--===============0689774554835510798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64148eb97c14-c2b4ff37ba1a.txt

3fb7b46694b75b3d16834d6ded6a389179110ded perf event: Check ref_reloc_sym before using it
066a7927ba0489e038821a577a980b2dd6c54ec0 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
7eafa8224d2b8a81115cd217448b284bf387aa86 btrfs: fix lockdep splat when reading qgroup config on mount
cf831ccba9461584ce0ca7cb69006e7e9b2253d9 PCI: Add device even if driver attach failed
8b6c836f95ef3efd562a92f3e41eb249cab97c5e btrfs: tree-checker: Enhance chunk checker to validate chunk profile
78a334deecf6d516df558be080e407d94b6333c8 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
bff72a88bea2c6de246de85ef946e60f110b0021 KVM: x86: Fix split-irqchip vs interrupt injection window request
fbe2c510c23e7cba242701b38bf1e25517fcf408 arm64: pgtable: Fix pte_accessible()
4ec380ceab06867a236b2a0000994fc85f78cbe5 ALSA: hda/hdmi: Use single mutex unlock in error paths
b6cc488cfc6a0a2eb7344a3a1f4580506ea89c62 ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
10fa48cd523b5e61bc3faed6f8521f89b4bf3f14 HID: cypress: Support Varmilo Keyboards' media hotkeys
d165e60153312313e2dc3d060e1787e2598c5dff Input: i8042 - allow insmod to succeed on devices without an i8042 controller
c74a40713cf0810fb07a4306ca82b5200054e681 HID: hid-sensor-hub: Fix issue with devices with no report ID
36a8d39f1c63ed45619c91cf5b515156b20a571f dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
43dc72e7ca61c69809c77f29e00e1037632f7b26 x86/xen: don't unbind uninitialized lock_kicker_irq
e51372ccf608fff7e8426ebb854243b7e63688bc proc: don't allow async path resolution of /proc/self components
ff42923dfdbea05a3f3111b324af85378df2fbfa dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
87538fae6679ea27659503394e9d8d7a33f8ed00 scsi: libiscsi: Fix NOP race condition
ed9fa8ec6be2970c1e40b01c9e12c7468e2439e2 scsi: target: iscsi: Fix cmd abort fabric stop race
36ba3452622b78bb8c23cb2d7d19c1d6ad0e5fc6 perf/x86: fix sysfs type mismatches
bdd7c191b64658a51edaaf51668dfb3e4b7d3c09 phy: tegra: xusb: Fix dangling pointer on probe failure
5e75eb2c2d085fc8fb9cf8325359b78d35cc7c57 batman-adv: set .owner to THIS_MODULE
3fa196f6550872472e4921438daed365b62841d1 scsi: ufs: Fix race between shutdown and runtime resume flow
71ea583746f580c482cbcd12e271b1b252424140 bnxt_en: fix error return code in bnxt_init_board()
d9700564c2d26bca9a19c98674c993b2cb4f7dde video: hyperv_fb: Fix the cache type when mapping the VRAM
2dfad22ab08bfb3f8a2de31ef71a32c5721f0190 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
e3ed6ad8698dcf01da2083b1c130abb5c699fa6f IB/mthca: fix return value of error branch in mthca_init_cq()
8eff1b401c6a205c1239a444c8e52364a14051eb nfc: s3fwrn5: use signed integer for parsing GPIO numbers
1300fa44e41ccd14763547a6027e82963e3dc88e net: ena: set initial DMA width to avoid intel iommu issue
94595abff29092d1c8b320f6cc21fb67f98502a1 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
0a9a9686c111f70fb5e1190a2c707283bc13eeb9 efivarfs: revert "fix memory leak in efivarfs_create()"
81cf7e3277b160f7dbdd8b763896765506cc1e9c can: gs_usb: fix endianess problem with candleLight firmware
40276cdacbcf6665fb6f41bed948c7d36c4290d6 platform/x86: toshiba_acpi: Fix the wrong variable assignment
597744fa6a69cba079a85950446aa2f35f4ededb perf probe: Fix to die_entrypc() returns error correctly
e9fb9c01c1752d002fb8dfc711f21fa16aae2cc1 USB: core: Change %pK for __user pointers to %px
463ae126489f4031770fb3439a57462f7fdeb667 usb: gadget: f_midi: Fix memleak in f_midi_alloc
d93b3cb08e7e0daac2e07ef9492f90f7991acdea usb: gadget: Fix memleak in gadgetfs_fill_super
28f8a57b70ee5989b9237a1471631bbc3572541a x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
2d9b8d7e305ab86703029aed4581ae69d9133e4d regulator: avoid resolve_supply() infinite recursion
ab4b5b5ea262b419d135c9601d3faa7ae74c0742 regulator: workaround self-referent regulators
a77e9e75dc85f433f3d1997c14b09da072c89ecb USB: core: add endpoint-blacklist quirk
bf4636fc02891568e867d104e90fa3218331eb57 USB: core: Fix regression in Hercules audio card
c2b4ff37ba1a5a9bbb5160e311d472b8185fb347 Linux 4.9.247-rc1

--===============0689774554835510798==--
