From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Wed, 13 Aug 2025 00:04:43 -0000
Message-Id: <175504348309.493250.4420060163941120181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next-staging
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: ee8b3b85ffbc4dc06a598a12185537dae67714ab
    log: |
         badc96b0c180aaf04e5419b9a8ba9efdc43bcafa Drivers: hv: Introduce hv_setup_*() functions for hypercall arguments
         ffe1588178d5bb71c58361cb84cc3f4342f82100 x86/hyperv: Use hv_setup_*() to set up hypercall arguments -- part 1
         e8a0efab82ae9a1c9404b1b8ee9360339adf3059 x86/hyperv: Use hv_setup_*() to set up hypercall arguments -- part 2
         1b201a9393f76966b25219b0ecc25c1697fc780a Drivers: hv: Use hv_setup_*() to set up hypercall arguments
         d0f15821039ce8dfccc6cb1049d4fb27d7580905 PCI: hv: Use hv_setup_*() to set up hypercall arguments
         d5db546e00cd7b2b229844697112c8f62c118695 Drivers: hv: Use hv_setup_*() to set up hypercall arguments for mshv code
         35c899f69ee8060f3f7b5155131cda23c22f1e48 Drivers: hv: Replace hyperv_pcpu_input/output_arg with hyperv_pcpu_arg
         df2d299b8e8d11f4fc5562137f626ace2f54fd4b Drivers: hv: Export some symbols for mshv_vtl
         ee8b3b85ffbc4dc06a598a12185537dae67714ab Drivers: hv: Introduce mshv_vtl driver
         
