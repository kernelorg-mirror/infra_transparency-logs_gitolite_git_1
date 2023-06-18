Content-Type: multipart/mixed; boundary="===============5334293970551286932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Jun 2023 13:18:44 -0000
Message-Id: <168709432450.17197.4390952888238809730@gitolite.kernel.org>

--===============5334293970551286932==
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
    old: d1785513fcf91e8e81e50a9adddfc08a064709cf
    new: acd426462533ebd9389567bf4384477474e99300
    log: revlist-d1785513fcf9-acd426462533.txt

--===============5334293970551286932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687094322 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687094322-953cea166e4a63a70f399e4e2e7cd9b02f77044b

d1785513fcf91e8e81e50a9adddfc08a064709cf acd426462533ebd9389567bf4384477474e99300 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSPBDIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N+8P/RVz0nKdrb7T5GzkptHr
/V/02l8v7WBn6VOW3RbkVfxwa3Tj4Xi9apODGh1g8nlT9bNuCeqRwvlAp8cMwGPN
79Eg2RYPQnB0lyxwupxZ8EaRKsVhLTmGTqaXiWwYMMJJ6oHiRlpyz7enw4oMiyDB
bC0/yZtqzUtVtm34VgiQcrCdORX2VKBkWnsPSCXtBmrBsx1+/2TdsStZY0gCgqw9
BKhmOEg/Q7JnqgOUxKMM1jb5jawRNrFLERna7/sToQGcANSJu+YEftZw17anmS1l
S5FGVg6bGiA29abtmmdahf+P6bd0Uw2IW9ZENsmJgHu0yHdxQF+G8zjvaXZJj5Is
OETpvL+lioc7Y0IO9smzJGl/iNiAUh3W5QRZI/pR7RWdAdunnPI/GemC8WK7TIec
Wj0F6tEZA2oD5Cl/9ReGVdbBeSU4krBtCUjI836s7k3/GbbavJnhLvBXi6pyHrlB
xoRfbpqIku3RqhAXNY2i2ELFW6Z+H4af+E09QIdISDIjERnuGYfyZiGWtZeC+Onk
8dOrlFavLc6nyd7lTNK4VDqpVtLszMOFEfm8EyWgiDygrNJ0mCS48hW5jOM2xpWN
c0bw/jx3zC3oQ8pUYhKwXiXIdaIwC60tcUdIxeMh2dHMzuyxd/SdrWMMK8BTnSpf
0mBPBLbbadsm20+uXM49PI85
=RcDf
-----END PGP SIGNATURE-----

--===============5334293970551286932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1785513fcf9-acd426462533.txt

b1df7dace78ce406a40f1d7e90624c806ecde010 power: supply: ab8500: Fix external_power_changed race
234ea47e88d2130547eef7c18891efb40eb7f3bc power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
868c3626d1cc4650754f3f0128f6f4300e28aae7 ARM: dts: vexpress: add missing cache properties
bc6e42b114997521504c1a172de98133261ba930 power: supply: Ratelimit no data debug output
9c7eee27d3ba9aa1048e442c484a0c0f74135c3a regulator: Fix error checking for debugfs_create_dir
1a68a7e8adf50ded17c913f8c782e849b569ed1d irqchip/meson-gpio: Mark OF related data as maybe unused
8c24e96f8ae166907f798f3ee8bc0859924c5241 power: supply: Fix logic checking if system is running from battery
152c9895de4833acfd1f27ed615b0ecb1fd415c1 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
08ee36509edda4fae7eb732271e2df205eeaf8f6 parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
e02221f690aca203b395c3e2c281fb35ddcaa2e3 MIPS: Restore Au1300 support
da0e24ed557c429696f14f0f057e028f83819a56 MIPS: Alchemy: fix dbdma2
526275e2d2870a3825a41f5411b4fe8909c4538c mips: Move initrd_start check after initrd address sanitisation.
96a7b527705d1721874876d7801de0e9f1ccbdc7 xen/blkfront: Only check REQ_FUA for writes
0c524998b3b1a82d71f3e77bb5d237b7486bf720 ocfs2: fix use-after-free when unmounting read-only filesystem
b3f31f3bee5ce480049727f0cbca5af4c52f6060 ocfs2: check new file size on fallocate call
9f54803a0777fd4cd7b8521c4ad04ecd09016ea3 nios2: dts: Fix tse_mac "max-frame-size" property
3e3a982f82891b701a9a54ef6465ed600a76f154 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
66af959b816fd33aeebd3260f2c3c834966efd23 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
40d0fec912547ca127a68034937315b777adcce5 kexec: support purgatories with .text.hot sections
9d7ce9e0154d118b36b78f4da17becb98255dffa powerpc/purgatory: remove PGO flags
4facdeb441d3b8042c3b54ca8729e9e8c65f41a8 nouveau: fix client work fence deletion race
1f089df9959bd0040820be1f57cb26b02e9bd4f5 RDMA/uverbs: Restrict usage of privileged QKEYs
6260f1d2628c8764089bc3be7f0467da01956d6b net: usb: qmi_wwan: add support for Compal RXM-G1
0cd0e9c494f26765f021d0c7772a2f0b37b668fb Remove DECnet support from kernel
7ccd0effcc833173ee5e658a21535d375a8364ce USB: serial: option: add Quectel EM061KGL series
cfdd2314428091bc13b4aa03bb807a88e246a539 usb: dwc3: gadget: Reset num TRBs before giving back the request
a5c5d75d7aecefac526d8b432b8e6f65f45123d4 usb: gadget: f_ncm: Add OS descriptor support
885f1d530166e169f63d214207e75b24c7735081 usb: gadget: f_ncm: Fix NTP-32 support
acd426462533ebd9389567bf4384477474e99300 Linux 4.19.287-rc1

--===============5334293970551286932==--
