Content-Type: multipart/mixed; boundary="===============7961096784209810853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/kvmtool
Date: Thu, 26 Nov 2026 17:12:20 -0000
Message-Id: <179571314023.87849.16492943392638664143@gitolite.kernel.org>

--===============7961096784209810853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/kvmtool
user: will
changes:
  - ref: refs/heads/master
    old: f67bc0bdae9433a9cfd05e65ea2c1bb6102566d9
    new: 2f3abe56dcd2658dc6dae3eeeb4996dc4b518bcf
    log: revlist-f67bc0bdae94-2f3abe56dcd2.txt

--===============7961096784209810853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f67bc0bdae94-2f3abe56dcd2.txt

5b707c29743a6393615142f04f652d398ef850ee arm64: Pass the number of elements as the first argument to calloc()
c1c630e7d3313de3c8442f5224421c6e3372ad07 arm64: Consistently treat vcpu_affinity_cpuset as dynamically allocated
e6fbd872f1b17af93c2eb115cf9a3d1ccdf68e92 arm64: Free the temporary cpumask in vcpu_affinity_parser()
8c3912c087d1d8dc4da47a77d1b10c1c855e7bd5 arm64/pmu: Consider kvmtool's affinity when searching for a PMU
4c90ccf4c593f879fca1798c7bb8f92bcd0bcaca Correctly apply --vcpu-affinity to the VCPU threads
65d45d30d900b8b1b244c0023ae0580829fbf70e arm64: Do not abort on register-dump failures
470428ef30b4842ea45a776b04c85b0f4082b5ce kvm: Bound-check the exit-reason string lookup
c6f61255f66562314a235d859dc58864e2e6755b kvm: Name every exit reason the UAPI header defines
d2d15431d8f652c9016b48db3288ba58f652af9a arm64: Query steal-time support on the VM fd
eac6efc9fefbd4c05a523635a721124599cdc82f arm64: Query counter-offset support on the VM fd
fcaa9485b7a971013f0ab405d6f7a5f75a77a2e1 riscv: Place the FDT after the kernel's image_size
26d4c79259e3e32426d568e7b10a975c80d6d182 vfio: Fix fd leak in vfio_group_get_for_dev()
604a2f860f8d22540e273f4677aa432459d685eb vfio: Factor out wired IRQ setup and teardown
a9da3b73e77deea85308dbcca922749819524b1e vfio: Support edge-triggered wired IRQs
2d06752ef089c206de456b85861a26c903d638bb fdt: Allow fdt_irq_fn to generate multiple interrupts
f49a8f4697bfc14230646061e0de3dc8c75a0ad7 fdt: Add helper to copy an FDT node
35c61fee20033bffa638f0f45c611df44eb13e3a vfio: Reserve guest address space for VFIO platform
eef82b7358418b4371605708d2464c1cd1bfec12 vfio: Add basic support for vfio-platform
9c63bea1df047546044eacf365694b4b6d3f5cf2 vfio: platform: Add interrupts support
eefffe660bbaac333323e5fe0ae4aa8892b0759f vfio: platform: Take the guest node from a device tree template
6ad12e755313f42ffdeb6f6374b201e31afa2f27 riscv, arm64, powerpc: Align the FDT staging buffer to 8 bytes
f5178cb030dd41780b12cf0bbb8143fa7fbf3c01 Makefile: Fix the feature checks when SHELL isn't /bin/sh
b4d3a2d970e45c460c8c6c9317330baf9332af88 Makefile: Use correct nm binary when cross-compiling for x86_64
5f5df66b1f26b046155377dfde6c9cbe1a562584 x86: Declare the BIOS image as arrays of unknown size
6aeffc7ad7adeee2f2a25fd862ae0c7c199d4f89 include: linux/types.h: Add 128-bit integer types
3185095e8afb24ac4cef7f593387273b8d39523d net: dhcp: Fix parsing of resolv.conf
f97e6d645b79e0f0149c366614fa0689d382f93f net: Use the host as a DNS proxy on loopback DNS
2f3abe56dcd2658dc6dae3eeeb4996dc4b518bcf x86: mptable: Fix PCI device number in source bus IRQ

--===============7961096784209810853==--
