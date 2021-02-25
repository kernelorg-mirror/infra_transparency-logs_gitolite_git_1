Content-Type: multipart/mixed; boundary="===============7462391306553594088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Feb 2021 09:25:28 -0000
Message-Id: <161424512840.10462.18229467230908473712@gitolite.kernel.org>

--===============7462391306553594088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: 6380656c9227c27a989f750aa7a0c81039d28607
    new: 68eabe17bf08272cb338564500da7be0d4aad9a5
    log: revlist-6380656c9227-68eabe17bf08.txt

--===============7462391306553594088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614245126 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614245117-005e765c689a3d75f323ba8adfc2a5d1820072e4

6380656c9227c27a989f750aa7a0c81039d28607 68eabe17bf08272cb338564500da7be0d4aad9a5 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA3bQYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OC0QAJROwpxolZeGV+rH7x3w
oqOUUOo64ZKG29Snwsqccf+JFViOlhSLDvvgWJI/2uClvFLDGdOJqSLHWxpEgrpS
t/IzZVxDemvgLQ/UJpnuvWBIhg/WCCS97ipQLkN2+QY7YriF6NHpPRh5qVt6fHEh
jItyqZnwng4nf2/lLsQG7kK87ErgPQbZbeJvsmHYejxGxkmeWk2TMSkfLsTqxxBC
0wq2JKAW/ye4inh54JyZTXWpdiRwLBQH9QnodEaj3xxibEbWDVv9gttQKya89aiv
BVDRRYLuudqU8LXQVk9K4XM23hDlv+HOpIvJOzTcgZpkSHrrGNrRySvTwLe8gVmI
rWQCzTV035uDEhOi7D6n19mSgb8qbf4J/2+iBceGIisHT5Z5z4XMjp3SNsOotk9l
5r7b0kBbXGmMlGOpm3dJ6YE64S9e+7KgWfIlG5KlFaAf8+YKsiZ1XdBi1lQKxpob
S+6TWG3Cderf4G3+0gHYGorVtjeM2ODVOlLa2rgS8utQvZIl4VzgRGDy8B9gDwSP
ZZ/Lb6kccYmuQF9E2Wa+G9i97j0Rna4Za0ArGp2nvlA2rBLteaaEVFVLLZJWIZJS
tmSffwVU0KQubOLJRTRHQlLuBVDI10e5iL/W+E2STFl+9RQIuwqn+LlXYoLWWRZB
w6HUNSMhCo8U9rnST99N4xXT
=5jHq
-----END PGP SIGNATURE-----

--===============7462391306553594088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6380656c9227-68eabe17bf08.txt

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
f4b3eed788739a1217cd1a501b75cf6d860f3d10 bpf: Fix truncation handling for mod32 dst reg wrt zero
26f10727a0305e0922fb7f822551514c83c4275b HID: make arrays usage and value to be the same
def54010fc90649cfad9accfda20f94f6256c0c6 USB: quirks: sort quirk entries
7ba5207bca96fc2573eb9e55ea7e0caca250a73b usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
93ef74f3baac0c91c7510c4c0e4c2f4827ec5f5e ntfs: check for valid standard information attribute
eeeef277ccbe0bdab13d213bd81038fc9310fe41 Bluetooth: btusb: Some Qualcomm Bluetooth adapters stop working
ee86951cc82644b0bb7144636856ed471265bab6 arm64: tegra: Add power-domain for Tegra210 HDA
4a5a055bdbb93b3ad3d69ef9b3633a73847144e3 hwmon: (dell-smm) Add XPS 15 L502X to fan control blacklist
147bfd5a2c6e44b1c409c08bbd827ebfbceee781 KVM: x86: Zap the oldest MMU pages, not the newest
e936e73b1510d3ff76224a8050da3fe56d7d9c20 KVM: do not assume PTE is writable after follow_pfn
bfddb3f42aece6459719b559d87eeb0558a69af0 mm: provide a saner PTE walking API for modules
f146015ee06e3c5d10e266bdf3a234e5e34b4530 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
68eabe17bf08272cb338564500da7be0d4aad9a5 Linux 5.11.2-rc1

--===============7462391306553594088==--
