Content-Type: multipart/mixed; boundary="===============8342497653996186530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 30 Jan 2023 09:43:54 -0000
Message-Id: <167507183402.21074.7916373521904095802@gitolite.kernel.org>

--===============8342497653996186530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 5af6ce7049365952f7f023155234fe091693ead1
    new: 6d796c50f84ca79f1722bb131799e5a5710c4700
    log: revlist-5af6ce704936-6d796c50f84c.txt

--===============8342497653996186530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675071824 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1675071822-f3414f4e1c5c5a4b0e2eef34ba30b29be725b9c1

5af6ce7049365952f7f023155234fe091693ead1 6d796c50f84ca79f1722bb131799e5a5710c4700 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPXkVAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3OEQAJhTZBCWrZcu9yZoVv/N
wg2S5ab4Y9v9RyYYeQqueRvNL+jnD7eUlRKPhz35nTLW52xORlyajG8zPt1Ei3QI
gk5kh7zmOOKJrklthpCEQtYbfAE5shrklAOAWOBN408uwBkS6YQ+vR89VMu8xmof
V/TSF9wF4qDPfH9IRqoqvaD7nFPtew1bJf6xHX+DknoAAMaYc4dT1VBx+Lt2RyKq
L8iK7FGG0+yu6/kSfd0nnE4EjitghMS1D/7m9XldnhzelaD2B9aAyz3hmwhdHvRT
9b15ioURIi8C+kbdpAu41i/5DHuVId9RFIobl7FVcRBUUM2G5I5WNpH6u2Sgevs5
HNdx1JkXLyoc7wU+XJiWRst7VtMmOYlWyJCJl3cfSpijAgmn0EJ+yg3kEs742oPv
u6jQVRmRjIa/3zDsdImqhxMzveXL2yq0AcbjsDBZ24428b/Qss0sxRXdQXfcqQSC
p8YdiEAcoT5ZVw7WMCgMR0W3HjZUQMmELlGO3HjMDdcwWxtTVfA4Ji6sEtLpGhWO
URyw4/p+oiDq3hmSSSOgfU3j+R8jqPlJbFfpRpqoDL7JulINSlkv4au3Ny6cEutb
ch94dGUxI5bm81azPkKiEBLQnZ3Aex6Uy/0AcVchG8SaW0yZlg3qm8qKhd9dAwDb
9MTfgWKuZ1oH9jKSjf/D+9+5
=F2Iq
-----END PGP SIGNATURE-----

--===============8342497653996186530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5af6ce704936-6d796c50f84c.txt

3c44e2b6cde674797b76e76d3a903a63ce8a18bb Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
2ec1b17f745b08526220f3c169d2eb9799a9be39 cxl: fix cxl_report_and_clear() RAS UE addr mis-assignment
9c445d2637c938a800fcc8b5f0b10e60c94460c7 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
5fa55950729d0762a787451dc52862c3f850f859 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
0a3a58de319552525507a3497da86df039a5e4e0 x86/pci/xen: Set MSI_FLAG_PCI_MSIX support in Xen MSI domain
6c796996ee7033bcbbc3cd733513eb43f8160f5e x86/pci/xen: Fixup fallout from the PCI/MSI overhaul
ac8f29aef2f1695956ff6773b33f975290437f29 genirq/msi: Free the fwnode created by msi_create_device_irq_domain()
8c29f016540532582721cec1dbf6d144873433ba x86/sev: Add SEV-SNP guest feature negotiation support
fe0ba8c23f9a35b0307eb662f16dd3a75fcdae41 acpi: Fix suspend with Xen PV
0d0d4680db22eda1eea785c47bbf66a9b33a8b16 ksmbd: add max connections parameter
5fde3c21cf33830eda7bfd006dc7f4bf07ec9fe6 ksmbd: do not sign response to session request for guest login
27b5de622ea3fe0ad5a31a0ebd9f7a0a276932d1 x86/build: Move '-mindirect-branch-cs-prefix' out of GCC-only block
19398821b25a9cde564265262e680ae1c2351be7 cxl/pmem: Fix nvdimm unregistration when cxl_pmem driver is absent
62c487b53a7ff31e322cf2874d3796b8202c54a5 ksmbd: limit pdu length size according to connection status
a34dc4a9b9e2fb3a45c179a60bb0b26539c96189 ksmbd: downgrade ndr version error message to debug
2543fdbd5cd3bb7d72a6c810b431ba17778a607d Merge tag '6.2-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
c96618275234ad03d44eafe9f8844305bb44fda4 Fix up more non-executable files marked executable
95e7a450b8190673675836bfef236262ceff084a Revert "mm/compaction: fix set skip in fast_find_migrateblock"
803929285af4194d490d5652a64731d613e78b8b Merge tag 'cxl-fixes-for-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
80826e9020afc7b8243df302a13521e0020fa9d8 Merge tag 'input-for-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
bc6bc34b1095b64840308fa0fc325c028bd9b89a Merge tag 'x86_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab072681eabe1ce0a9a32d4baa1a27a2d046bc4a Merge tag 'irq_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6d796c50f84ca79f1722bb131799e5a5710c4700 Linux 6.2-rc6

--===============8342497653996186530==--
