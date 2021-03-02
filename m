Content-Type: multipart/mixed; boundary="===============7345767833614051654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Tue, 02 Mar 2021 19:49:57 -0000
Message-Id: <161471459743.9211.12513641081749875492@gitolite.kernel.org>

--===============7345767833614051654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/linux-5.11.y
    old: f40ddce88593482919761f74910f42f4b84c004b
    new: 27e543cca13fab05689b2d0d61d200a83cfb00b6
    log: revlist-f40ddce88593-27e543cca13f.txt
  - ref: refs/heads/linux-5.11.y-rt
    old: fd08052568e1bb4bde3e1c5ea5dfede7ce1acfc0
    new: 6970cfbedc758d182994e44a319a8acf0931bb50
    log: revlist-fd08052568e1-6970cfbedc75.txt
  - ref: refs/heads/linux-5.11.y-rt-patches
    old: 5f2a50f6ecc3f15d24bf1d6a8f89bf3debd765ab
    new: 71821f64062a5b91b3d375b4f67a5edfcc5c01f3
    log: |
         9f4eab0238cb3d1ac8ac2b2258f568ecf01ab37e [ANNOUNCE] v5.11.2-rt8
         71821f64062a5b91b3d375b4f67a5edfcc5c01f3 [ANNOUNCE] v5.112-rt9
         

--===============7345767833614051654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f40ddce88593-27e543cca13f.txt

76b0be126b8a7448892d851a3c0a304d91c9ee58 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
86c464450c578fcb8c18dee6597b6453ae6aa21e Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
ca0ca64ce9e9bcc6922eab8b85a599451e85730d Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
5b36827850b367454e72958c501bc3c2012239bb Xen/gntdev: correct error checking in gntdev_map_grant_pages()
b02356a0f7e41a16d6e43c419c7cf7adb0b1403a xen/arm: don't ignore return errors from set_phys_to_machine
ea26c8d0f31a7fd14c3e150474b5befb9757555e xen-blkback: don't "handle" error by BUG()
c87e9ee18fd9697b489fbb9a0be56ba2902bc048 xen-netback: don't "handle" error by BUG()
790f464ee0251dae1dcdb5cfb18ab54d881a6886 xen-scsiback: don't "handle" error by BUG()
1ef2744ab96362188ec61b5f9243161bab462126 xen-blkback: fix error handling in xen_blkbk_map()
312ed553b12d333afedc3a2636867ae769ccaeb3 tty: protect tty_write from odd low-level tty disciplines
834d68fa4f8fe82bfd8fded8fe5b7b064d12407a Bluetooth: btusb: Always fallback to alt 1 for WBS
aa4b2eea3ec2b469bac9d72b7a77c0adfacf612c media: pwc: Use correct device for DMA
b7243c0ab298feb651a19a092ab9ebda02789904 Linux 5.11.1
55c262ea5d0f754648cd25aa73de081adaab07d9 bpf: Fix truncation handling for mod32 dst reg wrt zero
018cbb2b4472f741eef20b790b13900146ccf224 HID: make arrays usage and value to be the same
c102207203346caf3af01ee834d1670e15fb7b2c USB: quirks: sort quirk entries
31d00f071e9197e6550587f480fb0e7cc595a230 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
6c8e55b1f46bc81e842e99bbe8849540640408af ntfs: check for valid standard information attribute
4a4a0ec8ed3820a43e425c44e5a92e55df84a123 Bluetooth: btusb: Some Qualcomm Bluetooth adapters stop working
44519dd3b8d0568814ca1690f8dda173f593ee7e arm64: tegra: Add power-domain for Tegra210 HDA
26dead7b7e39fd009eec7dfc50dac3afc04d2d6e hwmon: (dell-smm) Add XPS 15 L502X to fan control blacklist
06c6164112b13e44e6d16dca29f083d4a89464c1 KVM: x86: Zap the oldest MMU pages, not the newest
9ee03947fcf9632eafe0a060cb04bf377077cdfe KVM: do not assume PTE is writable after follow_pfn
f24380c1fc779d28eea055ec4a8a48a2b9d5559d mm: provide a saner PTE walking API for modules
e916adf04407c87a15aee2066f75ceb94675d8eb KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
27e543cca13fab05689b2d0d61d200a83cfb00b6 Linux 5.11.2

--===============7345767833614051654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd08052568e1-6970cfbedc75.txt

76b0be126b8a7448892d851a3c0a304d91c9ee58 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
86c464450c578fcb8c18dee6597b6453ae6aa21e Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
ca0ca64ce9e9bcc6922eab8b85a599451e85730d Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
5b36827850b367454e72958c501bc3c2012239bb Xen/gntdev: correct error checking in gntdev_map_grant_pages()
b02356a0f7e41a16d6e43c419c7cf7adb0b1403a xen/arm: don't ignore return errors from set_phys_to_machine
ea26c8d0f31a7fd14c3e150474b5befb9757555e xen-blkback: don't "handle" error by BUG()
c87e9ee18fd9697b489fbb9a0be56ba2902bc048 xen-netback: don't "handle" error by BUG()
790f464ee0251dae1dcdb5cfb18ab54d881a6886 xen-scsiback: don't "handle" error by BUG()
1ef2744ab96362188ec61b5f9243161bab462126 xen-blkback: fix error handling in xen_blkbk_map()
312ed553b12d333afedc3a2636867ae769ccaeb3 tty: protect tty_write from odd low-level tty disciplines
834d68fa4f8fe82bfd8fded8fe5b7b064d12407a Bluetooth: btusb: Always fallback to alt 1 for WBS
aa4b2eea3ec2b469bac9d72b7a77c0adfacf612c media: pwc: Use correct device for DMA
b7243c0ab298feb651a19a092ab9ebda02789904 Linux 5.11.1
55c262ea5d0f754648cd25aa73de081adaab07d9 bpf: Fix truncation handling for mod32 dst reg wrt zero
018cbb2b4472f741eef20b790b13900146ccf224 HID: make arrays usage and value to be the same
c102207203346caf3af01ee834d1670e15fb7b2c USB: quirks: sort quirk entries
31d00f071e9197e6550587f480fb0e7cc595a230 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
6c8e55b1f46bc81e842e99bbe8849540640408af ntfs: check for valid standard information attribute
4a4a0ec8ed3820a43e425c44e5a92e55df84a123 Bluetooth: btusb: Some Qualcomm Bluetooth adapters stop working
44519dd3b8d0568814ca1690f8dda173f593ee7e arm64: tegra: Add power-domain for Tegra210 HDA
26dead7b7e39fd009eec7dfc50dac3afc04d2d6e hwmon: (dell-smm) Add XPS 15 L502X to fan control blacklist
06c6164112b13e44e6d16dca29f083d4a89464c1 KVM: x86: Zap the oldest MMU pages, not the newest
9ee03947fcf9632eafe0a060cb04bf377077cdfe KVM: do not assume PTE is writable after follow_pfn
f24380c1fc779d28eea055ec4a8a48a2b9d5559d mm: provide a saner PTE walking API for modules
e916adf04407c87a15aee2066f75ceb94675d8eb KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
27e543cca13fab05689b2d0d61d200a83cfb00b6 Linux 5.11.2
dc995aed609ed372d66e04bd0df4ad92267612e1 Merge tag 'v5.11.2' into linux-5.11.y-rt
b54e1db50dddfe9058f47ede96aba482dd8b5bb4 v5.11.2-rt8
18ac3d36e34d141dd7a7c2ffa80ec3c7901906fe hrtimer: Move cpu_chill() definition.
de40f609b52a2a16c02dbc3622bcd30d14c7dde9 signal: Sync the sigqueue cache patch
15af525df7a25e1ba218684e3f21f1c7cf2ced9c slub: Update the SLUB and page_alloc patch
6970cfbedc758d182994e44a319a8acf0931bb50 v5.11.2-rt9

--===============7345767833614051654==--
