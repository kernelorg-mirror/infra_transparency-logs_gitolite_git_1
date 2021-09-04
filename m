Content-Type: multipart/mixed; boundary="===============0369600220541622066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Sat, 04 Sep 2021 21:34:27 -0000
Message-Id: <163079126719.21545.9111649167902216546@gitolite.kernel.org>

--===============0369600220541622066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 6cd67209b8004627fc9c9b1ec0c562c4707f5d38
    new: 499c8b4de96eecc554a03e452226f79f169a233b
    log: revlist-6cd67209b800-499c8b4de96e.txt
  - ref: refs/heads/pci
    old: 6cd67209b8004627fc9c9b1ec0c562c4707f5d38
    new: 499c8b4de96eecc554a03e452226f79f169a233b
    log: revlist-6cd67209b800-499c8b4de96e.txt
  - ref: refs/tags/for_autotest
    old: ebe3062c5381ce25d5035138f94fc37cf509a01b
    new: de3793dd17e548c4c3de71f3fd993fc288db0d13
    log: revlist-ebe3062c5381-de3793dd17e5.txt
  - ref: refs/tags/for_autotest_next
    old: ebe3062c5381ce25d5035138f94fc37cf509a01b
    new: de3793dd17e548c4c3de71f3fd993fc288db0d13
    log: revlist-ebe3062c5381-de3793dd17e5.txt
  - ref: refs/tags/for_upstream
    old: ebe3062c5381ce25d5035138f94fc37cf509a01b
    new: de3793dd17e548c4c3de71f3fd993fc288db0d13
    log: revlist-ebe3062c5381-de3793dd17e5.txt

--===============0369600220541622066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cd67209b800-499c8b4de96e.txt

e77af21a7a28e7b39f8e1f9b46d26d23d9a2396a hw/i386/acpi-build: Get NUMA information from struct NumaState
6c1ebe75ae7a9f873c40b9582d7f14c6fe4129ea hw/pci: remove all references to find_i440fx function
028f1a88ab1fff40aa134192da609943f7f67a5e hw/acpi: use existing references to pci device struct within functions
c2ea98c3172149a119d81bca9c9a99ccfa36ea37 MAINTAINERS: Added myself as a reviewer for acpi/smbios subsystem
7f51beddadbc7d879a4f0979c1cf330f7010161a hw/virtio: Document virtio_queue_packed_empty_rcu is called within RCU
b116d6c319661b59d0461f771f407e47f54a8c80 hw/virtio: Remove NULL check in virtio_free_region_cache()
c6effa9cf59f0191865f2f65d8a7398abff0490f hw/virtio: Add flatview update in vhost_user_cleanup()
f88435148dd38a9c609de348abc9ae231f2dbfc0 tests/vhost-user-bridge.c: Sanity check socket path length
6b3dc992592db5f8a5c1a1c9bdf4a9973d062e7b tests/vhost-user-bridge.c: Fix typo in help message
12021b53a42301915dfd27081b4b43370787fe38 vhost-vdpa: remove unused variable "acked_features"
2a83e97ee89d17ba843b6dbabdd139a508e122c5 vhost-vdpa: correctly return err in vhost_vdpa_set_backend_cap()
40f962ffeba627cd65121a7b2883f145e79c9c4c vhost_net: remove the meaningless assignment in vhost_net_start_one()
5fc13603a6bec4451cf1062ae6bdb6a2ab81a69c vhost: use unsigned int for nvqs
6a756d1495fc0a852b119f7ecbb7a20131f0aba7 vhost_net: do not assume nvqs is always 2
9ff7a54bcf9cc2ecb7433a971d4e28199b539fd2 vhost-vdpa: remove the unnecessary check in vhost_vdpa_add()
f47a47e458bc12fbc2dc940ad9bb6cb8199f75bd vhost-vdpa: don't cleanup twice in vhost_vdpa_add()
ab36edcfeaa292ca4c49c7ebb505f122ef06f9cc vhost-vdpa: fix leaking of vhost_net in vhost_vdpa_add()
a97ef87a205ee957c367ebc7621bd9860ad6047d vhost-vdpa: tweak the error label in vhost_vdpa_add()
74af5eec832f56d6565415d3bb879a75d5f80190 vhost-vdpa: fix the wrong assertion in vhost_vdpa_init()
499c8b4de96eecc554a03e452226f79f169a233b vhost-vdpa: remove the unncessary queue_index assignment

--===============0369600220541622066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebe3062c5381-de3793dd17e5.txt

e77af21a7a28e7b39f8e1f9b46d26d23d9a2396a hw/i386/acpi-build: Get NUMA information from struct NumaState
6c1ebe75ae7a9f873c40b9582d7f14c6fe4129ea hw/pci: remove all references to find_i440fx function
028f1a88ab1fff40aa134192da609943f7f67a5e hw/acpi: use existing references to pci device struct within functions
c2ea98c3172149a119d81bca9c9a99ccfa36ea37 MAINTAINERS: Added myself as a reviewer for acpi/smbios subsystem
7f51beddadbc7d879a4f0979c1cf330f7010161a hw/virtio: Document virtio_queue_packed_empty_rcu is called within RCU
b116d6c319661b59d0461f771f407e47f54a8c80 hw/virtio: Remove NULL check in virtio_free_region_cache()
c6effa9cf59f0191865f2f65d8a7398abff0490f hw/virtio: Add flatview update in vhost_user_cleanup()
f88435148dd38a9c609de348abc9ae231f2dbfc0 tests/vhost-user-bridge.c: Sanity check socket path length
6b3dc992592db5f8a5c1a1c9bdf4a9973d062e7b tests/vhost-user-bridge.c: Fix typo in help message
12021b53a42301915dfd27081b4b43370787fe38 vhost-vdpa: remove unused variable "acked_features"
2a83e97ee89d17ba843b6dbabdd139a508e122c5 vhost-vdpa: correctly return err in vhost_vdpa_set_backend_cap()
40f962ffeba627cd65121a7b2883f145e79c9c4c vhost_net: remove the meaningless assignment in vhost_net_start_one()
5fc13603a6bec4451cf1062ae6bdb6a2ab81a69c vhost: use unsigned int for nvqs
6a756d1495fc0a852b119f7ecbb7a20131f0aba7 vhost_net: do not assume nvqs is always 2
9ff7a54bcf9cc2ecb7433a971d4e28199b539fd2 vhost-vdpa: remove the unnecessary check in vhost_vdpa_add()
f47a47e458bc12fbc2dc940ad9bb6cb8199f75bd vhost-vdpa: don't cleanup twice in vhost_vdpa_add()
ab36edcfeaa292ca4c49c7ebb505f122ef06f9cc vhost-vdpa: fix leaking of vhost_net in vhost_vdpa_add()
a97ef87a205ee957c367ebc7621bd9860ad6047d vhost-vdpa: tweak the error label in vhost_vdpa_add()
74af5eec832f56d6565415d3bb879a75d5f80190 vhost-vdpa: fix the wrong assertion in vhost_vdpa_init()
499c8b4de96eecc554a03e452226f79f169a233b vhost-vdpa: remove the unncessary queue_index assignment

--===============0369600220541622066==--
