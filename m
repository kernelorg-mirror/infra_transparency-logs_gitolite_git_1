From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Thu, 14 Aug 2025 21:13:04 -0000
Message-Id: <175520598458.2869187.8734964709296494109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next-staging
    old: ee8b3b85ffbc4dc06a598a12185537dae67714ab
    new: 6e7da162029740700adf8e53c2245966a131b6d0
    log: |
         9e54cfffcfe0c60038f762bcb558b5b6d171a396 Drivers: hv: Introduce hv_setup_*() functions for hypercall arguments
         db32440a18bf36f005ce0922ad4b2e1684b6ca1e x86/hyperv: Use hv_setup_*() to set up hypercall arguments -- part 1
         850800a4c3a3a7d3ef1f1f574dc21bc358659325 x86/hyperv: Use hv_setup_*() to set up hypercall arguments -- part 2
         260b2382e5236630240eba07e498d0ffe9d6d36f Drivers: hv: Use hv_setup_*() to set up hypercall arguments
         5e89382ccffec9af91da6c78f8125181210b8851 PCI: hv: Use hv_setup_*() to set up hypercall arguments
         fb39e5782513cb96aaef13a12eb961c6be29b17d Drivers: hv: Use hv_setup_*() to set up hypercall arguments for mshv code
         df4cb4474ef923eb2a6415d7676027fa24bf04e3 Drivers: hv: Replace hyperv_pcpu_input/output_arg with hyperv_pcpu_arg
         3f232161e894b87192483afd9c133b5f10a18cd0 Drivers: hv: Export some symbols for mshv_vtl
         6e7da162029740700adf8e53c2245966a131b6d0 Drivers: hv: Introduce mshv_vtl driver
         
