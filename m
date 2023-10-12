Content-Type: multipart/mixed; boundary="===============7919819836195103891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 12 Oct 2023 11:44:25 -0000
Message-Id: <169711106580.21151.8988863018118346271@gitolite.kernel.org>

--===============7919819836195103891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: f0eee815babed70a749d2496a7678be5b45b4c14
    new: 2205457db4855a3984b477c3e5daba2feff02cbc
    log: |
         2205457db4855a3984b477c3e5daba2feff02cbc powerpc/mm: Allow ARCH_FORCE_MAX_ORDER up to 12
         
  - ref: refs/heads/fixes-test
    old: f0eee815babed70a749d2496a7678be5b45b4c14
    new: 2205457db4855a3984b477c3e5daba2feff02cbc
    log: |
         2205457db4855a3984b477c3e5daba2feff02cbc powerpc/mm: Allow ARCH_FORCE_MAX_ORDER up to 12
         
  - ref: refs/heads/master
    old: 1c8b86a3799f7e5be903c3f49fcdaee29fd385b5
    new: 401644852d0b2a278811de38081be23f74b5bb04
    log: revlist-1c8b86a3799f-401644852d0b.txt

--===============7919819836195103891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1697111049 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1697111048-377f297f8bfe263df0b8758ac5f511b963b522be

f0eee815babed70a749d2496a7678be5b45b4c14 2205457db4855a3984b477c3e5daba2feff02cbc refs/heads/fixes
f0eee815babed70a749d2496a7678be5b45b4c14 2205457db4855a3984b477c3e5daba2feff02cbc refs/heads/fixes-test
1c8b86a3799f7e5be903c3f49fcdaee29fd385b5 401644852d0b2a278811de38081be23f74b5bb04 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmUn3AkTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgEF5D/973VJ2mhosFqgdooY+3S0iMV61glI8
EA0QhMK6V13/8Q51HXgNiUA+UoziNrbTUsWuzCqG0148DREGBBCiHpJ1vGTOVNBe
6+OhmVl//UX8+ma+9Ml12pwN0j7qQptCScZRPq26yJ/CUXzYYY0te8tBk0kzoVwV
9y6wre0PJ0wTeNneW9T7d6jiaffl9F97F6UDccEUrSnCPzHTstwy/qfRV/bTxQCX
wXTmXBWJ8flpr0f3ebXr+oXceWCgpYuLoZg3Sbtk0EMLAPyiNqSlM/jNbvfFrsFH
5Ou8qri35x5Dz4GCQ40kRmE3Pner5SEZMADzZ8x9sGLzQPnE9W3NsRnECrXHDE2g
mGVbfnqv3nBoL91d3mIbZymjIkzqPG2ry1coca/uZiav2fe6JA31jzFGpxSt5c8j
3LsCnb/VHLwIA32f5P7Ndl1w7Qrk75mmNijU8VqgrP1hK0b0pAahxcXQ3R24BZj1
npjYqdhcLaPyyySL9oJHSa2q/EwJLHFrKJ2AqCLbwIb0IJti43c4gclt6nitDax5
BpzuLdJSl5VmZ5MQvYN4gSjJsHLETK/ZOw1kxVmMxPYU7pgIcPVE4WWa7eswkHRH
ac1z+soIXZylMm3vdyMpmRnPa2I8Z2DwzA87GAz4FuTDMKoQnoUF44C3dmrQFzKl
vWBe3EjFdIf83w==
=dg1g
-----END PGP SIGNATURE-----

--===============7919819836195103891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c8b86a3799f-401644852d0b.txt

9af867c05b5d9f54f190743a1c761d70038c83b3 HID: i2c-hid: fix handling of unpopulated devices
869b6ea1609f655a43251bf41757aa44e5350a8f quota: Fix slow quotaoff
dac501397b9d81e4782232c39f94f4307b137452 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
054c22bd784d6953ac85f545bed4a2a27b0e4ddb printk: flush consoles before checking progress
b555aa66760f17df4a0a5e4b440816e390311a38 ata: pata_parport: fix pata_parport_devchk
d2302427c12277929c9f390adeda19fbf403c0bb ata: pata_parport: implement set_devctl
f343e578fef99a69b3322aca38b94a6d8ded2ce7 ata: pata_parport: add custom version of wait_after_reset
0c1e81d0b5ebd5813536dd5fcf5966ad043f37dc ata: pata_parport: fit3: implement IDE command set registers
626b13f015e080e434b1dee9a0c116ddbf4fb695 scsi: Do not rescan devices with a suspended queue
54f67decddeb47680f08c720c94b4d4f67181442 Revert "btrfs: reject unknown mount options early"
75f5f60bf7ee075ed4a29637ce390898b4c36811 btrfs: add __counted_by for struct btrfs_delayed_item and use struct_size()
9277abd2c17272ed8fc1b842d9efa45797435b77 Merge branch 'rework/misc-cleanups' into for-linus
4524565e3a3821a40eea029d05846f7de6588857 Merge tag 'printk-for-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
bab19d1b21547046b0a38dde948086f6cbcaefaa Merge tag 'for-linus-2023101101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
8182d7a3f1b8982c0136dca82a846ea375a4d6e9 Merge tag 'ata-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
759d1b653f3c7c2249b7fe5f6b218f87a5842822 Merge tag 'for-6.6-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
401644852d0b2a278811de38081be23f74b5bb04 Merge tag 'fs_for_v6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs

--===============7919819836195103891==--
