Content-Type: multipart/mixed; boundary="===============4287234045686150983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 11 Aug 2022 11:21:25 -0000
Message-Id: <166021688545.30989.13519001910711871751@gitolite.kernel.org>

--===============4287234045686150983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.18.y
    old: 8843bf1f0737ecea456d2bbd19d4263d49f2d110
    new: 8de34ce2fdfe56c4dac639011c836ddbb4e37779
    log: revlist-8843bf1f0737-8de34ce2fdfe.txt

--===============4287234045686150983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660216883 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1660216881-90f3a8b76bed8525bdc04787f5fa7d0e1551dee3

8843bf1f0737ecea456d2bbd19d4263d49f2d110 8de34ce2fdfe56c4dac639011c836ddbb4e37779 refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL05jMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/wYQAKqPkS0UJcAzAaSz1TkH
pY7HThI0Ll/LoeOInh9edGgr3zkc6mi6SPtD7YlZPMnpiOnaJOpZaHrKiaYw9yfd
NtZbteeZx7g4hC4q2gE8w4McNQQqHfq8qMG1oj6SP7AcvXw/w0gyuBQnaB3cKZ1Q
60ePid2F8sWgYlJVR4Bq3evMsljIJEyw8BZNhgUF4r2C9MhvKObnZb2w+yBsmxYr
rS+/CpfzSJlPjigyXHLHu8Mb3SZdK5WXpOIBeknjNRL6q7Ze6hk90cvr5adNg/bQ
ulzDOljNvvyPP/YNHwcRUYsO/+LeskMIzKatgW+LMOI2ZVFhKretSdBPdqJNl+Qa
7ztF4rQgUdNdhX6Z9dZyXRzrPZJWDkP+jNRkFSPx2/+It6fiv+trdDcYrleFuRdj
YlCbvTCviZhjnk8r9Qq4CNB9lWxenBZr61I5fPTnSAkTiahpG4eLITuSjRsY67qY
46Tb9VxKwSNdkgJsW3ZezxXBM0RSxISezhyRXu+Ljm4qXtE7ZyXtuoG0nld1fBLd
5QwMS5w+PoTtr3wwXH8i5w/llnY9ic13O3QOBIxlmGRm7SicO5xnLcW1zVENahqi
t7+8XbSDsuOfDxukgqhUt103muO/JF9SF+KBDSTnXHt1H8ynEZAgtotrjTjJ54aT
2XiJwKEvkERyuHIk7gb9+0PR
=W5rl
-----END PGP SIGNATURE-----

--===============4287234045686150983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8843bf1f0737-8de34ce2fdfe.txt

d73a6d60d68812efa3c6a8a2b5555d8d503a343e x86/speculation: Make all RETbleed mitigations 64-bit only
a440836fcfde3bd442a13836e43c492534ee136a block: fix default IO priority handling again
93d4edbfd2fad8cbdb787a7a225751a7d8306da0 tools/vm/slabinfo: Handle files in debugfs
03bd08f54b012b58a041a1b21c3e5b8ec7bb15a3 ACPI: video: Force backlight native for some TongFang devices
36dd48b863b0173d55efaf3be2a174b52fcf9fd3 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
adb4c864694e6b71d45f2503d52691fcc244e411 ACPI: APEI: Better fix to avoid spamming the console with old error logs
8d25a08599df7ca3093eb7ca731c7cd41cbfbb51 crypto: arm64/poly1305 - fix a read out-of-bound
719492d2bc3b99c067076bddc62e63cda8ad16e2 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
316ebf0754e15491341721ac7af9e2d30f748255 KVM: x86: do not set st->preempted when going back to user space
5eaeaa7bc0177632fee7f77586478474bce510e4 KVM: selftests: Make hyperv_clock selftest more stable
51ddfb296776adafef6b6e8df8df3da71db417f3 KVM: x86/MMU: Zap non-leaf SPTEs when disabling dirty logging
625b61e5ae020a95697445dba60470bf86567cef entry/kvm: Exit to user mode when TIF_NOTIFY_SIGNAL is set
b8cb2f250ae68f36825234dbd22273381f9c8cad KVM: x86: disable preemption while updating apicv inhibition
55e56fab265a8ec6e9c532d29a474548531488c0 KVM: x86: disable preemption around the call to kvm_arch_vcpu_{un|}blocking
574e7f481239a7de1c4d631f90f1545e549151eb KVM: selftests: Restrict test region to 48-bit physical addresses when using nested
f24511662dd63f2de4ce97ab2f307e1ed92773b9 tools/kvm_stat: fix display of error when multiple processes are found
661af1a155bdf91c75f27244d6a30d079d7d19a3 selftests: KVM: Handle compiler optimizations in ucall
731dd6be504568490986ef60144e6fe1e34f512e KVM: x86/svm: add __GFP_ACCOUNT to __sev_dbg_{en,de}crypt_user()
a1c8d49fe09390d281a78ddebfdbf4b2974a7856 arm64: set UXN on swapper page tables
037763b938c3075328b8fe79cfbdde0c8509d3b1 btrfs: zoned: prevent allocation from previous data relocation BG
4199731df6c78a47981270eb38b4a758b610c972 btrfs: zoned: fix critical section of relocation inode writeback
a2267bc7478a25edcb5c291d29acdc6901747031 btrfs: zoned: drop optimization of zone finish
a82772938f0a0ec844fd85a096b5836a061b980c Bluetooth: hci_qca: Return wakeup for qca_wakeup
1d4e83f923990e368ddb7b2a8af2e42f85d29d50 Bluetooth: hci_bcm: Add BCM4349B1 variant
70bbf6e61fd2fe27f152378891b0f2fe1cc5acaf Bluetooth: hci_bcm: Add DT compatible for CYW55572
86a1b5939a60cfa34566c132406a0dcdaa5bc809 dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
73db8c4b3d55e63d34f1173016bb76def84368aa Bluetooth: btusb: Add support of IMC Networks PID 0x3568
8f2d39a4d31d5a122ed05dbed29e6b73af8b1b85 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
7635f111bc4e0eab3fe2524bde160c5e34d45548 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
07320c2afe2ff7baf5f597e30936617fb0f13bad Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
a683911cadc3804ee560c726cd5b0de970d736ac Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
86419b1c0b713f4c4ce9a097f48a89e7ad9f1902 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
9deefaf763ccd99e71cc2468d9ef641969a7e28a macintosh/adb: fix oob read in do_adb_query() function
0abdbbd9ae9c81615836278d787a8c8dcd576c36 x86/speculation: Add RSB VM Exit protections
fd2128cd778f46f5444967ed203b91120ebdda72 x86/speculation: Add LFENCE to RSB fill sequence
8de34ce2fdfe56c4dac639011c836ddbb4e37779 Linux 5.18.17

--===============4287234045686150983==--
