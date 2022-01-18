Content-Type: multipart/mixed; boundary="===============3939068016622158516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Jan 2022 16:04:55 -0000
Message-Id: <164252189552.5825.5142803799147124340@gitolite.kernel.org>

--===============3939068016622158516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 0866c22e31d0a9d0d1e11f509d02590a1c450068
    new: 9cb47c4d3cbffab691a8fd73fa89f4965b423a82
    log: revlist-0866c22e31d0-9cb47c4d3cbf.txt

--===============3939068016622158516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642521894 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1642521893-3e7a08c7d5e85f17fbae905cb4a09ff18e4ba4de

0866c22e31d0a9d0d1e11f509d02590a1c450068 9cb47c4d3cbffab691a8fd73fa89f4965b423a82 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHm5SYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HPkP/RtyHR2FBG3ZV7FC2lfo
TeScTNWt2XeLJfOFuogsnyk/zEeWTduCVIfu45362cVkBMvMaz3YJkMsi345Gtpi
JZMZUX6/0ek2YVNNKTuABJ9YNH5lKF5L82omOHoMMGQ+eRQp0kFfRb7tXWiSe8Z2
sjRTrACYwO+ubd+U2+D7e7kyFQBGEPGC8cldclGeJJqXIyqLYEzfeaElDVwP7Ius
Sa5YEdNG+Lqrd+DkCB2pY1ADJKU2mng3WCFdqRwYoOn1cwRGoqqjCQ0i9TpluSKj
/f3plNefm6OVwaZnizT0WrWCh6expQac9yZ0EPepnlnP9I14efnO6fun/ifKCbZC
kEhGHf396yX+TtkhAp7wxOLFhm++lNXN0+aiL1wcTrkZUFxYSwuLjd38Bt7mOQ+Q
j39b6taXGvE/3FEPUYf3PgiDl+d76qIkm61S2GBKPFwYvkLoOSLfj+5XM1GBG9Ja
09WRdB12JrOY/BPMEZEKDvaBWupBRibhGossFAErpQnHAwFNWwIq//Z6JKf7Te4F
zAwDPPuXFmvSMTi/3ykvFL9Pq91yPADuHwOpxc8vokt0+n8+QboGvr/9H+zgqneR
oS1sgemS3aDywvTMeSxPYDN4Z3hjxuMz/vE5F5UT7qDmpEBQxP/GmmQF5qKnIOkR
5+X/hwrsMA/AvYf06kEjSW2U
=h8KW
-----END PGP SIGNATURE-----

--===============3939068016622158516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0866c22e31d0-9cb47c4d3cbf.txt

e44a81bb800fd3c747dc100e0d451ab3e91353d4 devtmpfs regression fix: reconfigure on each mount
195f376c2f1df5e6c25a50cd1c7d290db693a3f7 drm/amd/display: explicitly set is_dsc_supported to false before use
60a03be3c8b848b89179020f8cae5bdcc4a75a8b orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
1b152753a0d14199863fc7e1ef4d23f4fb703f1a remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
b73c106040eac12548621ee70d73f54a79c85c89 vfs: fs_context: fix up param length parsing in legacy_parse_param
922ef9bf8d1c5f45dab15554ef0a6645eb3803bf perf: Protect perf_guest_cbs with RCU
cb93d048e3599686359fe8fa4c2a7a7689e0e3ff KVM: x86: Register perf callbacks after calling vendor's hardware_setup()
1ee485b03620bc3e207bd96c04ae0000215d6e16 KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
bc424a33213bd54286e4cf5cb4777087cab9782b KVM: x86: don't print when fail to read/write pv eoi memory
8513a7a1715655c1027c4337d0f6b62965409b99 KVM: s390: Clarify SIGP orders versus STOP/RESTART
4ba4b767314696ce987b0f8664de4149cbca0b7d remoteproc: qcom: pas: Add missing power-domain "mxc" for CDSP
4f7edbf24b9f97b2b84f37d533c560d049b407a7 9p: only copy valid iattrs in 9P2000.L setattr implementation
76a036df9ac0135ff149f93044f5f46c11f2470a video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
cc21f935d7c977c482b3042d4d76ffac98c2bc7b media: uvcvideo: fix division by zero at stream start
8176763319da2b952eaf91df98efac5640bb17af rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
aa9597f261ac721a3e9b08286f52d606198d7764 firmware: qemu_fw_cfg: fix sysfs information leak
a8a3d33864c779175f8feaccec26f3466eaf5379 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
4dd644efcfa6ac83b50f91da403c642f2c4e723f firmware: qemu_fw_cfg: fix kobject leak in probe error path
5818a39c576fe2b35139242a99ccd54028c81a67 perf annotate: Avoid TUI crash when navigating in the annotation of recursive functions
dd4d1e73c0502af423085225009255d613347179 KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
85fef1ed6037895db80901a7a668656a0dc1623b ALSA: hda/realtek: Add speaker fixup for some Yoga 15ITL5 devices
ff081d36735323f333f3ba153ec3b88721f9b9d4 ALSA: hda/realtek: Use ALC285_FIXUP_HP_GPIO_LED on another HP laptop
f20e421227a856122a582008d131c2fafcc238d6 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
4dcffbf5ba2644dde8b3d002987665eea69a787f ALSA: hda: ALC287: Add Lenovo IdeaPad Slim 9i 14ITL5 speaker quirk
fd4a400cf603d360cf284e15c7e9e013c1e700bf ALSA: hda/tegra: Fix Tegra194 HDA reset failure
7b9603f1c858ebd583c4d6e48a5a02d3e5f22f64 ALSA: hda/realtek: Add quirk for Legion Y9000X 2020
9a187025e8529d84eb5a82bcf67400d3211c5238 ALSA: hda/realtek: Re-order quirk entries for Lenovo
36ff7027e7070b279d80f0181ff98800e988faaa mtd: fixup CFI on ixp4xx
9cb47c4d3cbffab691a8fd73fa89f4965b423a82 Linux 5.15.16-rc1

--===============3939068016622158516==--
