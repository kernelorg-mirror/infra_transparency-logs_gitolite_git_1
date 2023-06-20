Content-Type: multipart/mixed; boundary="===============0133533869859408643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 20 Jun 2023 19:50:03 -0000
Message-Id: <168729060362.16461.1741725879246098985@gitolite.kernel.org>

--===============0133533869859408643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.5/block
    old: 9a72a02456a839676fe8f220a44ef00951596047
    new: 6d4e80db4ebe76c4a4b6ffb6547cb168275204ef
    log: |
         6d4e80db4ebe76c4a4b6ffb6547cb168275204ef block: add capacity validation in bdev_add_partition()
         
  - ref: refs/heads/for-next
    old: 2975b899f928ac54ddcd5d770dbde1322d4ad2fe
    new: 5dadecf242dfc38c8e552912d4e954eb6d29cf9a
    log: |
         6d4e80db4ebe76c4a4b6ffb6547cb168275204ef block: add capacity validation in bdev_add_partition()
         5dadecf242dfc38c8e552912d4e954eb6d29cf9a Merge branch 'for-6.5/block' into for-next
         
  - ref: refs/heads/master
    old: 45a3e24f65e90a047bef86f927ebdc4c710edaa1
    new: 692b7dc87ca6d55ab254f8259e6f970171dc9d01
    log: revlist-45a3e24f65e9-692b7dc87ca6.txt

--===============0133533869859408643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45a3e24f65e9-692b7dc87ca6.txt

cb6aeeb69af06b09e687fbef4da36a81c36b4994 x86/hyperv/vtl: Add noop for realmode pointers
ec97e112985c2581ee61854a4b74f080f6cdfc2c Drivers: hv: vmbus: Call hv_synic_free() if hv_synic_alloc() fails
320805ab61e5f1e2a5729ae266e16bec2904050c Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
9636be85cc5bdd8b7a7f6a53405cbcc52161c93c x86/hyperv: Fix hyperv_pcpu_input_arg handling when CPUs go online/offline
52ae076c3a9b366b6fa9f7c7e67aed8b28716ed9 arm64/hyperv: Use CPUHP_AP_HYPERV_ONLINE state to fix CPU online sequencing
440b5e3663271b0ffbd4908115044a6a51fb938b PCI: hv: Fix a race condition bug in hv_pci_query_relations()
2738d5ab7929a845b654cd171a1e275c37eb428e PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
add9195e69c94b32e96f78c2f9cea68f0e850b3f PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
a847234e24d03d01a9566d1d9dcce018cc018d67 Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
067d6ec7ed5b49380688e06c1e5f883a71bef4fe PCI: hv: Add a per-bus mutex state_lock
a2b6f2ab3e144f8e23666aafeba0e4d9ea4b7975 afs: Fix dangling folio ref counts in writeback
819da022dd007398d0c42ebcd8dbb1b681acea53 afs: Fix waiting for writeback then skipping folio
dbad9ce9397ef7f891b4ff44bad694add673c1a1 Merge tag 'afs-fixes-20230719' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
692b7dc87ca6d55ab254f8259e6f970171dc9d01 Merge tag 'hyperv-fixes-signed-20230619' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux

--===============0133533869859408643==--
