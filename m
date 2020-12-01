Content-Type: multipart/mixed; boundary="===============7468352899265306918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Dec 2020 08:45:44 -0000
Message-Id: <160681234495.6453.1773016341588426865@gitolite.kernel.org>

--===============7468352899265306918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 6ab4588d6a2b06583d446f3be2db76736b0cf83d
    new: 8d3deb1adb93c5d5ff713e5cf5026cacd87a9404
    log: revlist-6ab4588d6a2b-8d3deb1adb93.txt

--===============7468352899265306918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606812418 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1606812338-97dddb15f8af92644d9b524aa237b73321fae85b

6ab4588d6a2b06583d446f3be2db76736b0cf83d 8d3deb1adb93c5d5ff713e5cf5026cacd87a9404 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/GAwIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+baoP/iaDna6nbVPssMOezPcf
pXwfRhOU3vGGFndWlCN2LX5ru5IUfMntChvD0+H9H4XWBe6d0QGwM98G5EnQDzSe
3KOJuwy2EVdmBr7hab1WOUs53IK9X9nBjjVKgsujQ+cLXxz1SHiQakIc7G7qvU6n
UU964zSFXUVvGprMe6RGO4qro+bWXRiBEcebgWGGJBeauZ9ynu0c5JmO/ZCb6lg9
zJ8uoaHWeFyBMyFyPmLMSa+kcRW1+kQ+f4JcxUJaJdVOqHLO0u7E573TPn8I/qNa
/h9PGuW9nDZZq1YTg2C5Q9aHCtUxmnDrwU8G4NafrZr7apobVw0XI7ssWwW4MZC4
+OClEQVkIRGX6TBbUjCj21ckM6vnR8WWMXR0XNXnKpXSyUde5bxlcXKmjnZgpX/+
a1WoH0f3QGaT/Qq31hKJI6y/x5gqNmxYA61fp9LehXnDlOwITdbEsN2Mo6M2wVLy
xRp1/iFn0cd2ZTclRJW1trvRXSVF5BciUPE7qfEbdjaCAs2O6hh7jCSmNhY0tXyZ
tDsUfNk8e3CjNcVDfm3nm1lAnx+oPI8yM/FyD8Uf7n9pk+h02wsPmMUH23f/2U12
DhCcAAODczE7DZE99+5npBCWJN/cnVxSpXjGzFFA7qhKWCCGNI23gzUD9MwKlvgb
wJJ5/5+MPnwHooSKvhYB4Xrd
=Mb9A
-----END PGP SIGNATURE-----

--===============7468352899265306918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ab4588d6a2b-8d3deb1adb93.txt

4ae1f2eebc8875c477c8d8eb3003d2d15e208fd8 perf event: Check ref_reloc_sym before using it
d8dae7df9b706e18285e5c4347b6b35c965613d4 netfilter: clear skb->next in NF_HOOK_LIST()
d3c2254aba8eaee6bbd636cf9271c6c9d04b7b6e btrfs: don't access possibly stale fs_info data for printing duplicate device
c62ac39f4d8512922c031e7310ed6a4b209ac7b4 btrfs: fix lockdep splat when reading qgroup config on mount
cb4e65e84125957503b27161459ea74bc7d91e94 wireless: Use linux/stddef.h instead of stddef.h
bc699504c8ec3d10ec54eb889e1bebd6c7f287ad KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
5d3ba504f3e8be698a1ac3bf813775cc7bf902e7 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
ed0029f92bce87e8b2221db1b8437d25eda06368 KVM: x86: Fix split-irqchip vs interrupt injection window request
21e7bfda8c6408cb1238062a37d3dd72ceaeabca arm64: pgtable: Fix pte_accessible()
a4eeb441eb520dd23088cd671a04d82aed058879 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
803f08eb5f47e8cdfb00063e196b255dbed1c6c4 drm/atomic_helper: Stop modesets on unregistered connectors harder
65265e0ab1e9141a2af89e9aff6b1f77c8b6bbd9 ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
e0c8ca71e4d176b5268b5228cb1c7168fe705198 HID: cypress: Support Varmilo Keyboards' media hotkeys
d95a120f9a1fc2b0b930cd9a1e94396bbf88ce44 HID: add support for Sega Saturn
6219e50164d6b98e76e5733af7c75fcf13d801e6 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
9a31e3a2d5a1700ba35a826fbc13cba4fc3727e6 HID: hid-sensor-hub: Fix issue with devices with no report ID
39055d77ceb32ef035d4b577ac0ebc9679ae07b7 HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
cdac50eacb2919b8c7559c6a6a6ed8d7ec72878b dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
a7eeef5dff99d7354fd5eaaff421482389b27a9d x86/xen: don't unbind uninitialized lock_kicker_irq
cbff319136de6f438819a2d8aaefc065c500fd8b HID: Add Logitech Dinovo Edge battery quirk
f85a9d1ffeabf1bd50e8a9fcb31de04baf3b7115 proc: don't allow async path resolution of /proc/self components
b5a4aaad255bf7099efad3c88933fb67930c0857 nvme: free sq/cq dbbuf pointers when dbbuf set fails
9b6ed29791e61528711542cbc5a1608435a2fa8e dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
c3b7034fc7c2a87480369726b6fc33ed2019ca54 scsi: libiscsi: Fix NOP race condition
65e3eb0c25333d3786e85d8ef59b891138bd83e5 scsi: target: iscsi: Fix cmd abort fabric stop race
d32c16b9dbf6a7cf57615c499dae091cca90695e perf/x86: fix sysfs type mismatches
77e451e6799d59ce4666e3affa0a8a0ece64e3d4 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
f2dbe7f35d49912c48dcce46a7bcb7efbdf0348a phy: tegra: xusb: Fix dangling pointer on probe failure
87d2b65cfcfef6d6e620cd872c62b2822739a2e4 batman-adv: set .owner to THIS_MODULE
d773e546b418a453489d2d7a23e165e45f968392 ARM: dts: dra76x: m_can: fix order of clocks
8ba4eacec594b1deafe2d91024df10b65b5a4e07 scsi: ufs: Fix race between shutdown and runtime resume flow
05dbe5b389ac5e8838f335cfab10b1391dc62f93 bnxt_en: fix error return code in bnxt_init_one()
d41ed8907afef4b3113c94ed025bbf77fc4d9f99 bnxt_en: fix error return code in bnxt_init_board()
c63e24f3ac2d0e78203bbe3dccb60a6b1f7a7f5f video: hyperv_fb: Fix the cache type when mapping the VRAM
1902070670924853211e9a151b277e5300ab01b7 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
4d007593d40c859e14c4ec2427aa87f902ac509d cxgb4: fix the panic caused by non smac rewrite
cf168738d0680a2b20c44359366f71e943a65d6d s390/qeth: fix tear down of async TX buffers
1fe281977313991d7a3f007d7b52bdd71b5fb4fd IB/mthca: fix return value of error branch in mthca_init_cq()
1315e52246b70675111e853949122845a4cd71ab nfc: s3fwrn5: use signed integer for parsing GPIO numbers
69b9cacd249feec4ab357badccd531aaf3603d9a net: ena: set initial DMA width to avoid intel iommu issue
279ca41d78349cc341e5a7a492e85c0510f753e0 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
5b47f1eca7215eeec9f8b03850fe01c76b01366d ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
7fe4a5ee5e35e44ac0448082423222f9327867bc optee: add writeback to valid memory type
c3aceeaa86685a008a6075d0519966326b858a9f efivarfs: revert "fix memory leak in efivarfs_create()"
67db111458b5f5a090630ad65251ed0a09312a1c can: gs_usb: fix endianess problem with candleLight firmware
92c5193a23f0d13c239c09710131274b624e8926 platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
ecdec333b046b328a297aa1d830fb7509027fc3e platform/x86: toshiba_acpi: Fix the wrong variable assignment
bafa62cceb8a553e77f32144c7d0e7ef2a3e054d can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
8094a4b19d5566954789ff1827c2a6bbe7482770 perf probe: Fix to die_entrypc() returns error correctly
ffd45f7c409befccae2b2240886ced2188cf7d95 USB: core: Change %pK for __user pointers to %px
0b34a708ddcf8bb0c9e06a12892c0242b73d669e usb: gadget: f_midi: Fix memleak in f_midi_alloc
96dabf2592e62b4f2e826029f6d50397efc03b3e USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
4daf2bb10b07ec38671408a34dc6a1d428726a7f usb: gadget: Fix memleak in gadgetfs_fill_super
04f5db0a764d9bec6a5ddffd72bc26c463307f03 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
592b9d8ff90424db4d1d155ce5ec27912f7a80f5 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
0173f84cf48a3b693b3d70c289604bef26c17549 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
7a16f4cd798a2988723bfdc8375629e0ed863d5c USB: core: Fix regression in Hercules audio card
8d3deb1adb93c5d5ff713e5cf5026cacd87a9404 Linux 4.19.161-rc1

--===============7468352899265306918==--
