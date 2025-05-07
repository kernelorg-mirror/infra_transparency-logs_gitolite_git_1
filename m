Content-Type: multipart/mixed; boundary="===============4328256118291951670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Wed, 07 May 2025 06:24:32 -0000
Message-Id: <174659907221.969109.1047102754341023679@gitolite.kernel.org>

--===============4328256118291951670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: 1b019573c9662c17a33419367a217abe1f5e8060
    new: 9b0844d87b1407681b78130429f798beb366f43f
    log: revlist-1b019573c966-9b0844d87b14.txt

--===============4328256118291951670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b019573c966-9b0844d87b14.txt

2f54316c96da67beb93c2b7592c76bc8592ed3e1 arm64: kvm, smccc: Introduce and use API for getting hypervisor UUID
cfd85873e8d497b6b2d5b18140b115d8a52367b6 arm64: hyperv: Use SMCCC to detect hypervisor presence
dc41438c873ac17266491a3533ca67cdf54e28ca Drivers: hv: Enable VTL mode for arm64
0a5a950cad763e30fd34d7fc5c0f277e5fcdd27e Drivers: hv: Provide arch-neutral implementation of get_vtl()
9aae2a670c8ff5c1e6d705cf51fe115cc6985aea arm64: hyperv: Initialize the Virtual Trust Level field
f6778e15f5fbc4628ecb47350f0904ebaa17e25b arm64, x86: hyperv: Report the VTL the system boots in
f28c10ef4f6226e34ac78ed02a073927d698168e dt-bindings: microsoft,vmbus: Add interrupt and DMA coherence properties
a39a20df98ff5304d2db2be2c6d323400bebd342 Drivers: hv: vmbus: Get the IRQ number from DeviceTree
43eb7dcc267832b3c95ab5f43d9f6f121bcb06a5 Drivers: hv: vmbus: Introduce hv_get_vmbus_root_device()
893e8a479b9048f9a3769d8aed42ae5bcedbf00a ACPI: irq: Introduce acpi_get_gsi_dispatcher()
9b0844d87b1407681b78130429f798beb366f43f PCI: hv: Get vPCI MSI IRQ domain from DeviceTree

--===============4328256118291951670==--
