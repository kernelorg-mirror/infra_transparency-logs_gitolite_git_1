Content-Type: multipart/mixed; boundary="===============7385974790427998506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 14 Nov 2025 18:18:01 -0000
Message-Id: <176314428155.2025902.13358832799456937202@gitolite.kernel.org>

--===============7385974790427998506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/resource
    old: 505ff826806b75a1597afcd304b4b343bb331564
    new: 34cca6415c36a68a705d9729e5166878a951650b
    log: revlist-505ff826806b-34cca6415c36.txt

--===============7385974790427998506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-505ff826806b-34cca6415c36.txt

40a8789930e269e12344e9c058784bd26da878a9 PCI: Fix restoring BARs on BAR resize rollback path
48ad04c2404cc3837737465a52be04b2b79fa40b PCI: Add kerneldoc for pci_resize_resource()
0550ca46e9f08e47da364f9c0dfa4571b3e8ff67 drm/xe: Remove driver side BAR release before resize
bc014a4241dd1c72d10efef860b9ce3cab473bcb drm/i915: Remove driver side BAR release before resize
a22adafd6431189d7998c372943e2ed791b054cc drm/amdgpu: Remove driver side BAR release before resize
8b0e77d910d98c94b5a949eec5526a3c30760e35 PCI: Prevent restoring assigned resources
c07905f9ef0d0084098c7310bea1620dcd33b72d PCI: Move Resizable BAR code to rebar.c
968831b4e3bbce7eef3b01441fd3d4d96fa2de99 PCI: Move pci_rebar_bytes_to_size() and clean it up
ff68bf7239a6b391f729e39928ee65036b786c2c PCI: Move pci_rebar_size_to_bytes() and export it
31e0529323ca7fc63c901f1dd6771dd1c3450e8b PCI: Improve Resizable BAR functions kernel doc
4d04bb3115ea473fcee0cac3ef5092d044a91842 PCI: Add pci_rebar_size_supported() helper
9b03cae1b0b7546db949c7887498d843e99e315b drm/i915/gt: Use pci_rebar_size_supported()
01875963c6f6ad90f919c991c51c8c725380c949 drm/xe/vram: Use PCI rebar helpers in resize_vram_bar()
c889b51903524afadb35568824c7fa29df9bcb35 PCI: Add pci_rebar_get_max_size()
d9fad780224bbf5ef010c32086ccb045e56faf9a drm/xe/vram: Use pci_rebar_get_max_size()
425cc3245b8624f049a6797fdc6a241101ca4c39 drm/amdgpu: Use pci_rebar_get_max_size()
34cca6415c36a68a705d9729e5166878a951650b PCI: Convert BAR sizes bitmasks to u64

--===============7385974790427998506==--
