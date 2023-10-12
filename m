Content-Type: multipart/mixed; boundary="===============3714266028778455677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 12 Oct 2023 17:09:45 -0000
Message-Id: <169713058537.1354.13250839729371416494@gitolite.kernel.org>

--===============3714266028778455677==
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
    old: 1c8b86a3799f7e5be903c3f49fcdaee29fd385b5
    new: 401644852d0b2a278811de38081be23f74b5bb04
    log: revlist-1c8b86a3799f-401644852d0b.txt

--===============3714266028778455677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697130584 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1697130582-37900617952121051f5ecbb22fc38125030e88b7

1c8b86a3799f7e5be903c3f49fcdaee29fd385b5 401644852d0b2a278811de38081be23f74b5bb04 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUoKFgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hpYQAJI95DH4sjPOVteDH9r8
zedHG8iJ3PiqEWTPdvBKYV5XPgLME8J+O0AAMBXeUXO0DAhVXNGi7lVsROEkBiiS
ntVHt+OAFxS6kZ57B2phHo4p4ldGeu4c0F1ciOA4t5mOYsi3gGy7Gb2+8NwvEpxZ
kY1cMXqp7B+VoVpA4qRR+/bANmTJEVm8gnjzbKbS4vM66yePD6ccO7zWvZF5oTVM
K202/6jSUNK1lbYh6f55lyz+0pbqOP6mtKWAI2AY1WOSHTsIHBlhgr1Bz/YgFYVu
vX0/+mhMOhLgQ+BEEzVsnwJ8Fkg8DW7vQwLoCaYhr7obtkJ+0B5yNebzeYEd0lAP
5IkAGDg8C/Q1fsic+qjyHKA0JETuoqjae1IYHlWCTF6LvCOds6Gf2OeHIGlEk/VF
r/zf9SsCOBsiSn7hl4/jEkZgKU6NVmZLhFFDI2T8AMTzlT25j/QFj9jaaauDcSGv
SyQ3l4kZewCAWuNpO6t95scbA+R92J3r68jL6j5AqlornKHqN4gkoKpOpPGlbXGr
HZGgHnfJ0Vqhwbjorgj1CkuBi4CP0DAYAfy5wG/ImbfehxERG6aHWAoN7hqjXAKa
sZFJwWxiFXd1FJVRASKyOvpPoyhsDPZS3HC8sR0yQXzrgwvE/dq+i2nOooTX8/E/
Um64Eo/kWV9w+C73myYDuLBj
=gbyR
-----END PGP SIGNATURE-----

--===============3714266028778455677==
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

--===============3714266028778455677==--
