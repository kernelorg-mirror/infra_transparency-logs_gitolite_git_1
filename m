From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Sun, 18 Jun 2023 03:08:08 -0000
Message-Id: <168705768824.31196.10404089081669195062@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-fixes
    old: ec97e112985c2581ee61854a4b74f080f6cdfc2c
    new: 067d6ec7ed5b49380688e06c1e5f883a71bef4fe
    log: |
         320805ab61e5f1e2a5729ae266e16bec2904050c Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
         9636be85cc5bdd8b7a7f6a53405cbcc52161c93c x86/hyperv: Fix hyperv_pcpu_input_arg handling when CPUs go online/offline
         52ae076c3a9b366b6fa9f7c7e67aed8b28716ed9 arm64/hyperv: Use CPUHP_AP_HYPERV_ONLINE state to fix CPU online sequencing
         440b5e3663271b0ffbd4908115044a6a51fb938b PCI: hv: Fix a race condition bug in hv_pci_query_relations()
         2738d5ab7929a845b654cd171a1e275c37eb428e PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
         add9195e69c94b32e96f78c2f9cea68f0e850b3f PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
         a847234e24d03d01a9566d1d9dcce018cc018d67 Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
         067d6ec7ed5b49380688e06c1e5f883a71bef4fe PCI: hv: Add a per-bus mutex state_lock
         
