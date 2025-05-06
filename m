Content-Type: multipart/mixed; boundary="===============6275216045427359795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Tue, 06 May 2025 06:21:36 -0000
Message-Id: <174651249639.3900451.3372182421306358562@gitolite.kernel.org>

--===============6275216045427359795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: 2d2d4d8bb0091eca556edf232bdf526a6a652d19
    new: 1b019573c9662c17a33419367a217abe1f5e8060
    log: revlist-2d2d4d8bb009-1b019573c966.txt

--===============6275216045427359795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d2d4d8bb009-1b019573c966.txt

48692648790576ab2a7a1bf3cd7e633009bdfbd5 arm64: kvm, smccc: Introduce and use API for getting hypervisor UUID
12218eaf038d7488d3e79f6ddc4f1676181d73f5 arm64: hyperv: Use SMCCC to detect hypervisor presence
b81ae15a19676d7208a460099b98c8a38f67654a Drivers: hv: Enable VTL mode for arm64
b47755adcbb3d752176013997916fcf78252f541 Drivers: hv: Provide arch-neutral implementation of get_vtl()
f1124d72a495060535ce7c7197e5e48bf750f753 arm64: hyperv: Initialize the Virtual Trust Level field
a3213fa4d3f7bf660efd9aa8e95d1ccd6f84a028 arm64, x86: hyperv: Report the VTL the system boots in
64ea2b4ba5a32531fb4af7db0af178c2e34062c4 dt-bindings: microsoft,vmbus: Add interrupt and DMA coherence properties
3a3bf988fafc09dcf3f4262b3f0ea08fdac58530 Drivers: hv: vmbus: Get the IRQ number from DeviceTree
2891ada3e0e80dc371f55d4aab33ccb1d8df2b8b Drivers: hv: vmbus: Introduce hv_get_vmbus_root_device()
9a2cdfbe524a7972159f9ada5424a4502734dd5b ACPI: irq: Introduce acpi_get_gsi_dispatcher()
1b019573c9662c17a33419367a217abe1f5e8060 PCI: hv: Get vPCI MSI IRQ domain from DeviceTree

--===============6275216045427359795==--
