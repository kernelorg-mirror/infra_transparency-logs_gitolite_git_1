Content-Type: multipart/mixed; boundary="===============8720663279184095826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 17 Jun 2023 08:53:15 -0000
Message-Id: <168699199554.31494.11554330359434100450@gitolite.kernel.org>

--===============8720663279184095826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 0312c44fe57536e9b4128c831334afb0d829e674
    new: d1785513fcf91e8e81e50a9adddfc08a064709cf
    log: revlist-0312c44fe575-d1785513fcf9.txt

--===============8720663279184095826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686991994 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1686991994-e3b5c4ff3ba99b188f243437c3489b9661b051ce

0312c44fe57536e9b4128c831334afb0d829e674 d1785513fcf91e8e81e50a9adddfc08a064709cf refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSNdHobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ne4QAJrOqef5X8RNby9v6RyC
0j8E99LHoW0HMB+GIqlq+2fX7X+zOyfic+iyJfjvnOkVqzHm9xXNl1UArKDHV98t
LWejPU2gThFF6P/Y/J6QQN2kStARyXM2echla0qEGurisQSzJ2z4HDAaYUTBiGMk
XKaLTRe4HC5FDuYEx1cxcl1uPdWV6GG7s/jTu9zV4uECXe9Kg1vT9F3LnWF5LjXc
1xn+gERVDx448fcACcnXZ1jphNV5B6sP5vk1SefURWxRtkkyXGn4mI+F1XUCy67Z
sCwgqgDzHH2ZfFJNYI6u02OtfVh/3eCeVR4s/iVQny+GXHau8I+l2Akq7fOzNEKW
ou40s3h+eH7JGCyWiVV+dxpqNdCeqTFyYkuj4Eo1pVpnfkV3odKXbCug6tSN92sJ
J2sAGNac9e6YBLB6mAm+C1H737TN5C0ZsVBCvLALIy6nIsXQXmKUjMDM+MjmMOHP
bNZrOenBFa4MIXkrgjdFxVMo8Fi7TrBC3djO3GTO+lY0fd6cgIX4gogbnAm+o/Mx
vkGxDoEeHO+2ZMB2YBMjZqjw2moJjn9gelZVke7aUzTzg49G1YiOy1D8LXXlDawe
D1HK1Ui0XfyyXSLWTaeX//AJvHWotLzqjy2xML1R/KYmSFHtP5cp6nIpid3r7T1s
99gUaIwuOrP6nF8YH8fDk7Qc
=GuU4
-----END PGP SIGNATURE-----

--===============8720663279184095826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0312c44fe575-d1785513fcf9.txt

047bf6291b6a9b5a18a05c97cf71beaf06be629c i40iw: fix build warning in i40iw_manage_apbvt()
0821988113421c85cc9bf02772673816c18345aa i40e: fix build warnings in i40e_alloc.h
7434af0995ad3795e9a0cbbc1d2d7d55155fa58f spi: qup: Request DMA before enabling clocks
fe286b286ea9fe6bdebd1d21908f5254f8e769f5 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
5822e209bcfc04fd7d45cc56f5ab0358403ba6c2 Bluetooth: Fix l2cap_disconnect_req deadlock
8a2000677d6ee0ef2ec2e6bff8e7572b74a391ef Bluetooth: L2CAP: Add missing checks for invalid DCID
9b3907c57b044d4709fcadd7b0690004fb310962 rfs: annotate lockless accesses to sk->sk_rxhash
28dbabef5bb865c5a573ebee831a4b9f3544e2e1 rfs: annotate lockless accesses to RFS sock flow table
9b2903fc0cdeb64b4637adebfc7f046ada9a0e6f net: sched: move rtm_tca_policy declaration to include file
3cc54473badeb4cdb3798a079480114f0738432f net: sched: fix possible refcount leak in tc_chain_tmplt_add()
53f16fa73f71abfcac67e71a5513653b8db28b76 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
819c30857d1306b3a61f75474998a82d0a9fbd40 batman-adv: Broken sync while rescheduling delayed work
c41d5cbfaf20b39f6b98e3a5accb1de4dd5177c0 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
a80ea8aeb3d32b184267b47deeb691395b36871e Input: psmouse - fix OOB access in Elantech protocol
46a036d213efa78018e825a284da06255bcee8f1 drm/amdgpu: fix xclk freq on CHIP_STONEY
cf7bb1099585be44a70e358cff1866ca23a7e168 ceph: fix use-after-free bug for inodes when flushing capsnaps
c900deb180537b1a77cc4872f873c9a6cc6e32c2 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
67c1b939ad32255c9d209adae044e17a1dbd9f9d pinctrl: meson-axg: add missing GPIOA_18 gpio group
b43c35da1735d692b3e9935718b6ab2d6d554067 i2c: sprd: Delete i2c adapter in .remove's error path
55b55f3ffdbe50623a277db2a1a3ef7ed5fcf302 ext4: only check dquot_initialize_needed() when debugging
499d29bf151951399367ba83645abfdb429a3af9 btrfs: check return value of btrfs_commit_transaction in relocation
dcb11fe0a0a9cca2b7425191b9bf30dc29f2ad0f btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
f54ca87b5fb3c6b5eb978b94346a37f7f6adef04 Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
c111487599ab513f5a7ae4bb6fedaa077b022ecb Linux 4.19.286
4e5338fc6aa47bc53f809380d1aa7296d5a2fc0e power: supply: ab8500: Fix external_power_changed race
b1ee086c139b733de1b2b3420425ba808ff8b3ca power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
739fb31a8ab52e64e882fa8e160f372c549907f3 ARM: dts: vexpress: add missing cache properties
dd5fc7d9d28707ff501fbbbb72d64dc0711ca67e power: supply: Ratelimit no data debug output
05574a3cfda2913f5e0cbdbe7fa06f2bee1da4e2 regulator: Fix error checking for debugfs_create_dir
284e986b309f5374520726ee2455ba2a1925ef39 irqchip/meson-gpio: Mark OF related data as maybe unused
80349f78507b4c722109e99b378e89103baa985b power: supply: Fix logic checking if system is running from battery
e4e5a13a71e4853712874cb11ca4ffd51dd2400b parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
8bb4eb3b452b07f001385280c7a2157215a1999c parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
fa4caeb3f05cc831edac116c08ff80a769d88241 MIPS: Restore Au1300 support
86d1284fb416075e46aca9705f58e305258c36f4 MIPS: Alchemy: fix dbdma2
a32c5b1e2a3291dfdae0f602eeb50f0c3da4c087 mips: Move initrd_start check after initrd address sanitisation.
525b9bd9bf4c931ce921400e13070276bcef3089 xen/blkfront: Only check REQ_FUA for writes
444b48fa4b8aa9c75d21f14b2e9166b2a7cab542 ocfs2: fix use-after-free when unmounting read-only filesystem
4dec9d04f46ed847e17d2550401b6a94c66dd695 ocfs2: check new file size on fallocate call
65374ff1e21be63da9473db78d7e9eeb747c493f nios2: dts: Fix tse_mac "max-frame-size" property
f97d5b2b0e61b073d1d23a9682be24caad170d32 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
1c5e18e4a5d4a37651d7a7ff57f7b7bd31720449 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
329e621e7bd5a39e9564bee75677fb069a750e42 kexec: support purgatories with .text.hot sections
d251eefa771ad48ced4b4fbe0b34fda885527c9e powerpc/purgatory: remove PGO flags
0d3d8c935c2829aa933e0577bc3b956d60c85b5c nouveau: fix client work fence deletion race
fde40069a47fdd3a4bd0f9df357402ab4333a09c RDMA/uverbs: Restrict usage of privileged QKEYs
f012b8c0c99ef9d52d6eebed70d21b92125a6cad net: usb: qmi_wwan: add support for Compal RXM-G1
d1785513fcf91e8e81e50a9adddfc08a064709cf Linux 4.19.287-rc1

--===============8720663279184095826==--
