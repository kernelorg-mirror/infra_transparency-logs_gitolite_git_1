Content-Type: multipart/mixed; boundary="===============0375108483870958349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 Nov 2021 14:17:48 -0000
Message-Id: <163810906810.12092.14260112945345627244@gitolite.kernel.org>

--===============0375108483870958349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 9334f48f567334f54101223012ec9d3b4628bed8
    new: ddf64c6cf75aa84461ca3c666915638d4677912e
    log: revlist-9334f48f5673-ddf64c6cf75a.txt

--===============0375108483870958349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638109066 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1638109064-712cf19dc904e7d594f257f0630ab6d94a30fd8a

9334f48f567334f54101223012ec9d3b4628bed8 ddf64c6cf75aa84461ca3c666915638d4677912e refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGjj4obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sGUQAMe+mDUUpJjPwq1x8QC9
Tl//6mTNcy+U7HSHNSbdJIKzEDv2dR1x/Q8kBPdV3dJK1Dr22t4LzrMyJKYs1Gut
6I2XMk+aeHzapPD4qOJvNex1CAmINfx1J/mTtSUvo/z+A5C52VPK6WRjj5YPmKw/
KcKaLj49HxlRwyiSBnzn6MOCGRKYzD0Ih1yMoIrN0byB8aWG/pwXlErqxZ42EZMy
OInoc3SEs/0Kqz+0r76MK8htWqCxElovdJjeuv9RAtQZvWrTEznc20NUQ/XWOLzZ
T+xcahmDuhNfterofpnGkRK9/0YwL50Bv/PQMb/ywhwOYgVn0U8x2hJPyWtzLLo0
QwmgUU1fEZ3FvShaEU8uVtcmBXtOKvxdCa6YbJ/IL+Pl/D5gmJZ2KhjwiUTxMqFw
MVO0SnwFneKHgX9DjxZtN5sv5F8S5PP5xm5QfYOZiskk3jFwubORbFTaxi13uc0s
VOldZQOIaOfPotFx6pCIv72v4M7WN2LMo8u8h3+e/lxZk/6kk2tJN3xKmShhz0sS
Buan/NQUlQN5GpGAA+e8Ld5e4WYaxLx3nGAUQs6j4yz/A2yIGtm3tjNGCSAGx/nA
i3hid58xk0mf3m17/5aXrRCBiH4B4yo5WfUULCY6pNpEtw+MBIDhCMSg5+zPsRFy
yVutjj1SH4YHjZVoDtpXK1tt
=1hku
-----END PGP SIGNATURE-----

--===============0375108483870958349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9334f48f5673-ddf64c6cf75a.txt

4259ae6fe15d46f9dbd816c85d3ff66664789aaa USB: serial: option: add Telit LE910S1 0x9200 composition
fbdbd8ace62e67b73181f3ad738a4c381f214ce0 USB: serial: option: add Fibocom FM101-GL variants
705b4da66a55afc35d83f9bdf518a021126fa344 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
869fcc97f6e669a19ca3a2fa9a16b9d3ef3fa2f0 usb: dwc2: hcd_queue: Fix use of floating point literal
98da8629fa73a29fa8808f89c82358f2e902a8fc net: nexthop: fix null pointer dereference when IPv6 is not enabled
130fb300c0dc71b9766253428c1532f65e886f72 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
e51bf7eb684ccda5207432e6c91a63fa935e16a3 usb: hub: Fix usb enumeration issue due to address0 race
cbd5e46031a06719c1d5e3140fde727dd3176ab2 usb: hub: Fix locking issues with address0_mutex
049355e1c8e03b51570ac93ba63822a4ba3cf83b binder: fix test regression due to sender_euid change
d034faadb181e7cbd593676f536d1023cda9ba58 ALSA: ctxfi: Fix out-of-range access
2e937f6b33fa63d0975b41b1bf5d9c5254fbcc54 media: cec: copy sequence field for the reply
98950aac3ce75797a734909f3343f86233038e56 Revert "parisc: Fix backtrace to always include init funtion names"
676c75597105395464bf8f25dd72d2bd12c3c709 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
79c8d0e630cc106427835a8d6e2cf5d746a05c12 staging/fbtft: Fix backlight
d81081d7cdfe907fa353d25b1f56eac9a324117c staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
b6e8e7ac1396528e24a493dd2fd6c4654b01b1a7 xen: don't continue xenstore initialization in case of errors
bc40ff32a3ff543b19bcfe400ce786736b8a2f75 xen: detect uninitialized xenbus in xenbus_init
da19f7e15cece5d2a43aee61c994af850f0d7d7d KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
7c68e097c0b397f3c6d708cf36f44a0fb4a51c97 tracing/uprobe: Fix uprobe_perf_open probes iteration
9c9b7a594d009d80e9634eb046379718583aaefa tracing: Fix pid filtering when triggers are attached
d3bd65cf53e195bf68100cd59ae671565e46d8b4 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
d7ecdfdcb9edf166a72b570bf28e007a06b73272 mdio: aspeed: Fix "Link is Down" issue
98063d71d34e405fe8709ce6cb9c1808805e7833 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
849938a609c6ac8c6471118370900c3091f612af PCI: aardvark: Wait for endpoint to be ready before training link
86fabb055263fc2cf2457949c784fac893ea067b PCI: aardvark: Fix big endian support
9d19cac1a289a098a340d79038150577a64315e5 PCI: aardvark: Train link immediately after enabling training
f8e9189feb64e84ffd972458fb2ec4beeea421d2 PCI: aardvark: Improve link training
ba24c672f81ea8a73e6935ac47846be682a6eb3b PCI: aardvark: Issue PERST via GPIO
73299f370cc174993f085f0b5f3adf07b6432750 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
2808284ae18cb0ec5596c4d52c54c840bec5dfe2 PCI: aardvark: Don't touch PCIe registers if no card connected
1b344b856782e7672affa9746b7694cdfa2e23f9 PCI: aardvark: Fix compilation on s390
57e91524136e418b2ca965912e47f12ef5058973 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
44460d4d6420b86478871c6622df5692bc9b2fda PCI: aardvark: Update comment about disabling link training
de346888aaa472428705369b017f391031174126 PCI: pci-bridge-emul: Fix array overruns, improve safety
cb3001a225147337a0d7a46daef794eea7050b77 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
45a833a43f15edd3e6326a4b35838c33bde826e9 PCI: aardvark: Fix PCIe Max Payload Size setting
69efe86b63a662462ca3e26b8e2833e25a7ecca0 PCI: aardvark: Implement re-issuing config requests on CRS response
6c78f2a7b27ce6c7f264b616ff9d9327f123a9f7 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
eb0eea3f1930417fcd5e33505f6f4305cba5ac2e PCI: aardvark: Fix link training
5c564fc3e57b9176bdb23239eb6baf4e57fe5da0 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
4ea8ccdabd2a53dc480df05f46570fa73166b5a5 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
466ca736cd4a5f59513e3ce908869682ce0699fb PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
8e875fcbec0e35fc74852b1b79cec3de4e490b51 pinctrl: armada-37xx: Correct PWM pins definitions
875ab0ac0def29e1fae077390cb3cde6f306c3ee arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
19bef4faea2789d3c2c02cd2f9b7088cf70b513c proc/vmcore: fix clearing user buffer by properly using clear_user()
ddf64c6cf75aa84461ca3c666915638d4677912e Linux 5.4.163-rc1

--===============0375108483870958349==--
