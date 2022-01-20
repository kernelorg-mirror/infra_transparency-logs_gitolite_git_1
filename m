Content-Type: multipart/mixed; boundary="===============1805389443953417459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 20 Jan 2022 08:19:54 -0000
Message-Id: <164266679407.32212.12026162612130602088@gitolite.kernel.org>

--===============1805389443953417459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: b7f70762d1584a2b66e056412fd39ad6f6344c89
    new: 4aa2e7393e140f434c469bffe478e11cb9c55ed8
    log: revlist-b7f70762d158-4aa2e7393e14.txt

--===============1805389443953417459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642666792 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1642666791-723e29be0ec7b4c4a52b86e68be7c9fc3830353e

b7f70762d1584a2b66e056412fd39ad6f6344c89 4aa2e7393e140f434c469bffe478e11cb9c55ed8 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHpGygbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w6EP/1XtzdC1vzzKbtRtoq4X
yNIBkpHr03oA7INLhfKokYKxH6pk17BR1XfVjPZUCVid4OFu4XP91ysz3lXU2PDg
TomBcppsnXdtwxYe8A+8ivyULrJJ2IbPdEcdJKgagtL0wSh6rHbREul3pUiOHrgg
NwQbIPz6qZHdrY93Bf+3bEmq3In9E1C8iGLNiP5GWgctENVjIlzt6Mr6nAL/xR7t
21AW7tOLLuLn6B6xOZys/oL9K4iGiO2JlcnyUK9kEQeQ3QKwxLiKJuEd9nkEyiSz
antRAkyuJ+CbkaVDhIixIZT2Z3Cjo/5JWkFZbA1qNByLXWZCFnHnHGpbW7fEC/Hl
C049BIdBfG9NNN2NhbKPVYG7ccHKLYXWmz1qXlkeqUp4Y8BFbHw8jFuZXC/n2G1J
8ZZnGTMOhE9bKdW0OGxxG15iGrB7eUF+Ija5WNRlSVxfbOU0V+EDwemgn0HCzxQ/
vIwZYkI0THr/xcWOmDzrjz4/lGIKJm3BrgzJpELqeSrQ/itHkQUCt6pHlwxG4I4P
x7i42O7bg6Q51L9NcZWJUNGnwaJdQT/lARCymZxQBuk94as5f3Noqt8aoAa2Y8kt
XGpr8zW8QuHXX62QbFMQcJUDDxyW0gK6u9hBcwC1FxH0p/iqlOTIOs2IOu/DTNU4
39mWKnb+rlsSnROmHJxNujqG
=SWkV
-----END PGP SIGNATURE-----

--===============1805389443953417459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7f70762d158-4aa2e7393e14.txt

c117b116e6b3d4e5fe46cbf97add0e69cc1cf0b7 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
5d6af67307e8f52b7c15da3567cbb92e285267d4 devtmpfs regression fix: reconfigure on each mount
c2f067d4ad4a57472cfa0018878a3c0cd7534d0c orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
bd2aed0464ae3d6e83ce064cd91fc1a7fec48826 vfs: fs_context: fix up param length parsing in legacy_parse_param
9b45f2007ea32b6511b98491bd224ae3dae1c5a3 perf: Protect perf_guest_cbs with RCU
70ae85ca124e8b1df39a3e67ef6d7fc3a42140d2 KVM: s390: Clarify SIGP orders versus STOP/RESTART
8716657b1b4bbeac238505442c234c8f346ae55a media: uvcvideo: fix division by zero at stream start
b25e9ef29d8fd27e2670e557d204f2bdfe84ad44 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
b543e4141570e9f04d14b29d92ec69ce90d719dc firmware: qemu_fw_cfg: fix sysfs information leak
1cc36ed56138406c7b4f21798fc9e20740bcc4a6 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
5c69ba9e80f0acae045454c4d98e6cc01df8d774 firmware: qemu_fw_cfg: fix kobject leak in probe error path
7b98f61b838821d9c66086ede96d02e5468565bb KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
1451deb164e11f9882f69ed179533c43d59f67a9 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
d40f6eeaf5130bb4b9a8c11f4c6e69f10c19f495 mtd: fixup CFI on ixp4xx
e245aaefef39a6bbd8ce5bb043ede07f4790af77 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
4aa2e7393e140f434c469bffe478e11cb9c55ed8 Linux 5.4.173

--===============1805389443953417459==--
