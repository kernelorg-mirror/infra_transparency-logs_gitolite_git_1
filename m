Content-Type: multipart/mixed; boundary="===============4919546187717433173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Wed, 20 Jan 2021 08:44:39 -0000
Message-Id: <161113227961.15480.3528853209645756876@gitolite.kernel.org>

--===============4919546187717433173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 767b3f3b44e8b69aa1769a2eab47e51dc818352e
    new: e0b3d12cf1b64f30f216f0af232dfe56883c2de6
    log: revlist-767b3f3b44e8-e0b3d12cf1b6.txt

--===============4919546187717433173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-767b3f3b44e8-e0b3d12cf1b6.txt

3918c6d30c0ba4a690baf1504ceb0d4eac7ba1b7 Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
b40edf0136a2bf6ea88fa3b4f7574a8384d9f3fd ext4: fix a memory leak of ext4_free_data
705ec9524914138efd4d4d23e9cae6b454d70024 ceph: fix race in concurrent __ceph_remove_cap invocations
265ed4ad4d63dd22ed837178c5980f066acd54e6 jffs2: Fix GC exit abnormally
9a89ab80467b028fe7782a45d6f98a55b963d665 jfs: Fix array index bounds check in dbAdjTree
05c212a9635e62c7ee46319f9311f91d92adf306 mtd: parser: cmdline: Fix parsing of part-names with colons
a62cda1878defd63fc18a353cd134eef64f63c11 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
b8c8c8584a6398e0cc879472489a405ceaac2902 iio:pressure:mpl3115: Force alignment of buffer
a4e393319b8b1e4d2b2a92bbb41134409f2c4363 PCI: Fix pci_slot_release() NULL pointer dereference
2d2246a34e0c464d979d214df05a4ceebfdd0ded ALSA: hda/ca0132 - Fix work handling in delayed HP detection
e77abd6b0308fbd9f2a17f4c3de06470a5566f0f ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
e94e22d38f21b860b292a942e857e3c22cbe7447 ALSA: usb-audio: fix sync-ep altsetting sanity check
d3f24e15a1608a371cfcd0601ed4357e51ae207c ALSA: hda/realtek - Support Dell headset mode for ALC3271
04e05a270e04590a86fe8eac0eda7d1ef7d6a40d ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
a9904fe72d14aad4f7294f763cd9eb47c1ac1841 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
96e92fc6246e45d80126de44852fcd369ffeb51f USB: serial: digi_acceleport: fix write-wakeup deadlocks
69e436d8d69d0fb8abe2e97be975bf6311c509a8 of: fix linker-section match-table corruption
e47f37d66b110ec0172f99737faedc4dc77f7f1a reiserfs: add check for an invalid ih_entry_count
f666505b5386bd7e70fbff1f5ed58240f6654333 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
e0b3d12cf1b64f30f216f0af232dfe56883c2de6 media: gp8psk: initialize stats at power control logic

--===============4919546187717433173==--
