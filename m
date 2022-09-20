Content-Type: multipart/mixed; boundary="===============7698123971033473723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Sep 2022 10:41:25 -0000
Message-Id: <166367048562.13508.1891558819745594259@gitolite.kernel.org>

--===============7698123971033473723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.18
    old: 5c7de6f7bf31b952749085b0bd9db8eaeb3706bd
    new: 163d335f960f485e75619202a2ae5e615514c91c
    log: |
         163d335f960f485e75619202a2ae5e615514c91c serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: 0809b92b90bb67a672fea6efe2f50dfbb12568af
    new: aef4b4d202b46b34d44310a5e8623fd939f7e2e3
    log: revlist-0809b92b90bb-aef4b4d202b4.txt

--===============7698123971033473723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0809b92b90bb-aef4b4d202b4.txt

4bb9699dc8661921507d073b2c915c097b4476cf iommu/vt-d: Fix kdump kernels boot failure with scalable mode
5ba0fbf0fc620afe761c75b8d76a306d226edf4e net/mlx5: Introduce ifc bits for using software vhca id
e4e63d27d2a45420d9e781e88b5a163ab6d2835e net/mlx5: Use software VHCA id when it's supported
cfc2e3c6ba97b9023bc733dbeae345804eaabd57 RDMA/mlx5: Rely on RoCE fw cap instead of devlink when setting profile
20ba7a597d6714df2a78ac7e6fb5a240368bdde6 RDMA/mlx5: Add a umr recovery flow
465d5ce9585269cb600c600cbf925273b38a922d RDMA/mlx5: Fix UMR cleanup on error flow of driver init
2e68ca8a79b7a0e42216ccb6811ac1221a565d32 ACPI: resource: skip IRQ override on AMD Zen platforms
163d19dce352ad351eac94cc9cb32c3d754a5fd4 Input: goodix - add support for GT1158
eb8a2df1648f8a1b94c4b5ad9c2b1c82073f7043 platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
04a0a692aeedf3dc7243646e6a4eead4d4812fe7 drm/msm/rd: Fix FIFO-full deadlock
e5d4ac23460ba449e398c3dfe18f2a8327517d63 peci: cpu: Fix use-after-free in adev_release()
a7b6db010dce7233523de64d08cbea771c712bf2 kvm: x86: mmu: Always flush TLBs when enabling dirty logging
b0e2366c50509c6977d7b9c47637de94e5f1479d dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
71e5db4351aa5e8d9995d2b39fb3bf04ca2ea027 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
30f350b44bbe3159cd4a8186fbc61709ad0ecb56 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
46573825950a10aed0f1ec3b14f192306c00bf1f Bluetooth: MGMT: Fix Get Device Flags
2fedddc26d23304e5fae60aea6450ce90bbd3560 tg3: Disable tg3 device on system reboot to avoid triggering AER
1820d95c3f4d54ad6628b9d09aebe0ae76e9d770 r8152: add PID for the Lenovo OneLink+ Dock
7e72eacf00b074a5a9124ee470e53ded4b4c6093 gpio: mockup: remove gpio debugfs when remove device
6f0f355ee882e6026baaf26b03983ab344d59864 ieee802154: cc2520: add rc code in cc2520_tx()
fdc0bc0b8e17bfd0014bc69cb2a78e477efa0d2e Input: iforce - add support for Boeder Force Feedback Wheel
694810fd2fc24e89bf4e4e518a5491a73a6fc1e1 drm/amdgpu: disable FRU access on special SIENNA CICHLID card
1a58c75e408682387d8d7e4e48ba561333495928 drm/amd/pm: use vbios carried pptable for all SMU13.0.7 SKUs
a948fcf0c7f14b22027f12573cc45b6af2cce0ee nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
80604a97c6b0e04da61dc3a9546044bd466af4f3 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
eef6e697d45bc636175705653797c49373f0f84c drm/amd/amdgpu: skip ucode loading if ucode_size == 0
4c550762254eacfb35a72374e67e60a2394d0c73 net: dsa: hellcreek: Print warning only once
cf2714a03b9f54ac8ec9728d413734686a7bcf96 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
b9d0c6aa3cb1584906e638d5fce65146693f7657 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
baf8a810c47faced5e97c2c37934793a9a9c9405 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
2b210e4807d9c94891a74787aee3b916f973efcc platform/x86: asus-wmi: Increase FAN_CURVE_BUF_LEN to 32
f9545075cb3d521631035b1f7b9e99c37372088c LoongArch: Fix section mismatch due to acpi_os_ioremap()
b67fc03bcdd445b7ae4dbd0bb10677b4f1ef4efe LoongArch: Fix arch_remove_memory() undefined build error
cef85d848b2da036535dd9795b76354f37ebf38c gpio: 104-dio-48e: Make irq_chip immutable
f12f0d57582be19800ecfaea42fdd8c02830c640 gpio: 104-idio-16: Make irq_chip immutable
82b18362cb24ece057053acccb8722458095cca4 RDMA/irdma: Use s/g array in post send only when its valid
aef4b4d202b46b34d44310a5e8623fd939f7e2e3 Input: goodix - add compatible string for GT1158

--===============7698123971033473723==--
