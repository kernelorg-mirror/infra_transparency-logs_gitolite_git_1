Content-Type: multipart/mixed; boundary="===============2323303420791172393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Tue, 24 Aug 2021 00:21:10 -0000
Message-Id: <162976447085.32357.10318203182929501770@gitolite.kernel.org>

--===============2323303420791172393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: ec9a4b95473f16e6e6cc07bfa6f2321a2acae9b2
    new: 42c68a90a263a58934080e5a5bab0d115815f4e2
    log: revlist-ec9a4b95473f-42c68a90a263.txt
  - ref: refs/heads/pci
    old: ec9a4b95473f16e6e6cc07bfa6f2321a2acae9b2
    new: 42c68a90a263a58934080e5a5bab0d115815f4e2
    log: revlist-ec9a4b95473f-42c68a90a263.txt

--===============2323303420791172393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec9a4b95473f-42c68a90a263.txt

80a492d88bda8f201eea75652541e4e2ab57cec2 vhost-vdpa: Do not send empty IOTLB update batches
ddbea44e2743bcdcae7c00681fd73e10dd2736ac hw/virtio: Fix leak of host-notifier memory-region
4531215872cbb1a13f2114393b5e2eed07b8a70c vhost: make SET_VRING_ADDR, SET_FEATURES send replies
3aaac71904dc73c8999c521f66d4d0ccf4b84fd3 hw/acpi/pcihp: validate bsel property of the bus before unplugging device
1efed40b57172f16ab0c459eb4b2a9d317388bbb hw/acpi: define PIIX4 acpi pci hotplug property strings at a single place
932b5b1654415c8bf7fb5557c475c9c7c31a6db0 q35: catch invalid cpu hotplug configuration
b15bd4286e9b94c4e3d77cc676fa0f292bc1223a hw/acpi: refactor acpi hp modules so that targets can just use what they need
72b4330bb6be69b75b5908dbdb5f107d0258fb2b hw/virtio: move vhost_set_backend_type() to vhost.c
d9d968fe7d07e07a8612f07ac6b79ce1b037eac4 vhost-user: add missing space in error message
4c0d1d3d0b0361639ec1daff5a4f556c18f6edde acpi: Delete broken ACPI_GED_X86 macro
42c68a90a263a58934080e5a5bab0d115815f4e2 Use PCI_HOST_BRIDGE macro

--===============2323303420791172393==--
