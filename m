Content-Type: multipart/mixed; boundary="===============5357107609442170400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Oct 2021 14:32:22 -0000
Message-Id: <163327154278.31594.16604540257014862689@gitolite.kernel.org>

--===============5357107609442170400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: 70248e7b378b96f208d5544ee25b808a8ef2ddc2
    new: b50148bf312269b30d2321ca1bd0c9c6054cee32
    log: revlist-70248e7b378b-b50148bf3122.txt

--===============5357107609442170400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633271540 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633271538-7a843d7a5b7c7cb2a122bab3734aeab93fb5316d

70248e7b378b96f208d5544ee25b808a8ef2ddc2 b50148bf312269b30d2321ca1bd0c9c6054cee32 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFZvvQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZkMP/ioQqhT/3RTgqsSvt5Ry
ExgqrN0B8QiB3t9nJ2vQ0xgJcctYFj9PrZtup1EqMDsuzHq9qr8Pgx2J3psmpmzb
dA1YbMVn9psZt7+tJjm8caKgmLuBFuOP0PtyM4f8EcaHhZj2AekEBBHNtPlbpIch
7ciMVScPs3Ui7QJGAXfGrhxk+UIcQt9phDup1Z+9JdoaoKeRL3eq91Gpw4AlEb6q
mf8kvh+GHk+IrPWhhMwR/w/NtBRwV0BFt8imw/vHkzKJPL3WK/fKGCPPpRhgSe6M
ljqJt/8JHkhYCJRxtIdoh4wFcksixV4vIf6n5jP3oI/w2Fgd9HN6ylTjbyU2EVy8
nFJoKeHithaD7xajmOA0HLXoNtI1Yqqe2eCB2dID8aJiB7E05bwf9niLMFuom3fq
qUnAHxCIiKEa4LNF6ghFg01fOLNrkaM6ePoYad8FQx/exd6tUf67LSsNFQKPht3y
YJ37ceWHIheIa10E1JVf5oyWfzJvUYN2fndcPPXajOlrhTdU1rlBWR61hovLhCiN
0ODlJ8dFdzUoYpGD5PuHdb08ll3bAspfE8t+RnAp37TB2aVaijvaCs50HQQ0M+yF
fA96XREgi+hVD3Hg+k4h8O72rrm1vavCQpBgv0hR9Lj3x2eBR8Q8qpBVHyQcBx4a
RHe7Ev9QVcmpMgb7klMIPVM/
=2bcb
-----END PGP SIGNATURE-----

--===============5357107609442170400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70248e7b378b-b50148bf3122.txt

c3b8772fac4e71a268f1afd69fd67c067b4302a6 media: hantro: Fix check for single irq
e46af98c15f054bb15bc6769f058c11896620a74 media: cedrus: Fix SUNXI tile size calculation
b2849b1be7331c810e9e27d18824535e16b96520 media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
939d53bfebef8ec66fc31cec3b0417d807f56dd5 ASoC: fsl_sai: register platform component before registering cpu dai
a89496892cae466a3fc2e3c0f7ffe113f43b1d4a ASoC: fsl_esai: register platform component before registering cpu dai
c8e403bc37e81cd875375d8857ea36c91546c0f5 ASoC: fsl_micfil: register platform component before registering cpu dai
caae4ef54bb7730d121b1d3bef7e562ff11deb36 ASoC: fsl_spdif: register platform component before registering cpu dai
4afbcfb205343cb350e84b3ddcc1bb372572ebca ASoC: fsl_xcvr: register platform component before registering cpu dai
1ba6b56934e0f0694c0d9f3a23571678e158c7b7 ASoC: mediatek: common: handle NULL case in suspend/resume function
0c475d86b4654615281d6be55014c4256502605b scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
bae54dca24eabd0fbd9bc1d9ec9ceb9c55da22be ASoC: SOF: Fix DSP oops stack dump output contents
096a4b2c4b9960c734c7e18719a6ee3761c85e30 ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
55b339ccc62097407e2e2e6bc4ca627bdf259357 ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
1836898309405ea06ba4bdc237f27ac18ee4e5d9 pinctrl: qcom: spmi-gpio: correct parent irqspec translation
0ea89a0e6d218d55064f0eb2696b9769fc70b483 igc: fix build errors for PTP
0eaee8c2bf02f04626655439a5b1a213ba07dd0d net/mlx4_en: Resolve bad operstate value
11db891449eba5b69c72a7f76781efd108bb4620 s390/qeth: Fix deadlock in remove_discipline
cea0bdbc43ae415d462b247f775cc80504f35462 s390/qeth: fix deadlock during failing recovery
96d6574e982dd5537cd5416cdafdda4cb62392c5 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
d8b708ec18a88d77aee8626f659f6ae08fbaa80f m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
9028c049cd80e6baec8c4b731e137282e1f605c9 NIOS2: fix kconfig unmet dependency warning for SERIAL_CORE_CONSOLE
c25095a4156a1eee0a808359d85efe36336799fb kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
c23494c3d4103eeeb1d62f0f3a418fa8a039ba4a HID: amd_sfh: Fix potential NULL pointer dereference
1569d90474bf732e5bb9b48fec1911d215a67ffd perf test: Fix DWARF unwind for optimized builds.
37b94fb5046b6051d92c613fc5ee9e29ce762000 perf iostat: Use system-wide mode if the target cpu_list is unspecified
5f96251df024158650be08b9b9f0c5445af4a90b perf iostat: Fix Segmentation fault from NULL 'struct perf_counts_values *'
58476890e8621308ae35d6f4e07af38081d5de0b watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
c8805c81c4dabc56978dc595f075ef9fb08baeb4 tty: Fix out-of-bound vmalloc access in imageblit
728431dde7db6790f77051a602558f4e6ec8cf5f cpufreq: schedutil: Use kobject release() method to free sugov_tunables
08ac70981142a874f4798637043809dcc86f87de scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
66816b50c4e9f39cfd1211d7943a4438b3ccadf7 drm/amdgpu: adjust fence driver enable sequence
12e7af969e017591c334ca5f2c2bf8146e391287 drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
8385429bf263ed6e9c0075c7a80659ea78855e44 drm/amdgpu: stop scheduler when calling hw_fini (v2)
1e4adb768f55af3f303b251c12a7501c2fc853e7 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
e97db9c8566cd2a583f482b227a6bf43e8060966 scsi: ufs: ufs-pci: Fix Intel LKF link stability
bc2c578177085a3c7bfcc21976b2fb012defc20e ALSA: rawmidi: introduce SNDRV_RAWMIDI_IOCTL_USER_PVERSION
cbb4abf1f648b1d8835a1a3b9bf0d7fcb4bb80cf ALSA: firewire-motu: fix truncated bytes in message tracepoints
2cb78bd924bb4431e7c20c84a95fdf6ab640be34 ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
8fb177f55e9fee6fc6281d9a00a395ffd9aab5e4 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
2de267e22d3c9f5f785c21ed8f0f3062df789cb3 fs-verity: fix signed integer overflow with i_size near S64_MAX
c1a21bdcdbe950a9c0d26815023067c5bbbc6b57 hwmon: (tmp421) handle I2C errors
648e1d98b9f1c40b2fa312496e3468b9144ba983 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
9b7672d0a18cd9033c78e35fb2f27879d6188762 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
c35c35f6e85c46dc1cf82953fae831c488a798af hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
e1a23db2586c1c463d1386ff779a0d2177135935 gpio: pca953x: do not ignore i2c errors
f3fab0368258ff6f1bfb095ad282ca3bcf963356 scsi: ufs: Fix illegal offset in UPIU event trace
e645691cd870cad83a053f1b4d5d0f88c4b3fd44 mac80211: fix use-after-free in CCMP/GCMP RX
be3d493156951942977dfbee82df60c5b2f95bc9 platform/x86/intel: hid: Add DMI switches allow list
e2f6ef2cc66f44e171ecf8dad6ea0daf0ea5f5cc x86/kvmclock: Move this_cpu_pvti into kvmclock.h
e5fc38c074acb9f2e12896f1c6d548df61e2dd70 ptp: Fix ptp_kvm_getcrosststamp issue for x86 ptp_kvm
dd9d9a67b1b1baff32225de2c10d15971b5befa6 KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
2d2d9f9149b21b1a6d6dadbaf4b2527d31b3e9d7 KVM: x86: nSVM: don't copy virt_ext from vmcb12
887b1ad8246fdd8c95ad169f2162091ea72cf57c KVM: x86: Clear KVM's cached guest CR3 at RESET/INIT
0478b6d3afbbf61c0397c9e2c6a49a617b90a477 KVM: x86: Swap order of CPUID entry "index" vs. "significant flag" checks
98d856be52638399017afafdba0166d170cfb5d9 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
b0b54ba1848bbc85454163b635904484454289db KVM: SEV: Update svm_vm_copy_asid_from for SEV-ES
2643dc8a7868ac45dfc6cb1ad094419008586ed7 KVM: SEV: Pin guest memory for write for RECEIVE_UPDATE_DATA
43205fd6b728137b45671de32536ee87c2d9b320 KVM: SEV: Acquire vcpu mutex when updating VMSA
f1ac0bf02b26a707cfa1a5edeea3f265e107849f KVM: SEV: Allow some commands for mirror VM
005caaefc98c01e9871cc6f13c619b49c23b3e70 KVM: SVM: fix missing sev_decommission in sev_receive_start
a6d5be401a5148d7a0efbbe6affd8664adcb9a3d KVM: nVMX: Fix nested bus lock VM exit
38b6374631f2136b168c9426f474833392534818 KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
73e9f5c565def9f1f972c265cad9ce64e5e33402 mmc: renesas_sdhi: fix regression with hard reset on old SDHIs
fc77e235a0cf40b793d728c4d7a680e92e6000a5 media: ir_toy: prevent device from hanging during transmit
3ff34ae1edcf5936d453323b118aab1789f0ba3b RDMA/cma: Do not change route.addr.src_addr.ss_family
ba7fb4217bc4a3d4c81c31aebb1ce2bdba556c0b RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
4879bfb009c8b57c2c312fb5cc5e0b58877361fa nbd: use shifts rather than multiplies
fb3a9093fe39da1b3c69818cb692b48ebf7251cb drm/amd/display: initialize backlight_ramping_override to false
5db397f161705c2d94e5c8dae6d6a46d54f07e23 drm/amd/display: Pass PCI deviceid into DC
3328568f06ac28e0300f374aa8b16685a6ce1e4b drm/amd/display: Fix Display Flicker on embedded panels
65e97b81ddbc2e639d063a84892f2c39a3325c95 drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
0c77a704ae4ae527207c3a332a2e79c73da323f2 drm/amdgpu: check tiling flags when creating FB on GFX8-
0dc4dea9a90181c6902ae9b394308c8a30e91d87 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
b50148bf312269b30d2321ca1bd0c9c6054cee32 Linux 5.14.10-rc1

--===============5357107609442170400==--
