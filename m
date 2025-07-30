Content-Type: multipart/mixed; boundary="===============4916726691469448886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 30 Jul 2025 05:22:04 -0000
Message-Id: <175385292405.28171.13408803033564151773@gitolite.kernel.org>

--===============4916726691469448886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: beb6c8326eb4e7006c4aa16b0fee3e303d42e685
    new: 4b290aae788e06561754b28c6842e4080957d3f7
    log: revlist-beb6c8326eb4-4b290aae788e.txt

--===============4916726691469448886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753852967 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1753852923-7382547c03a7ca91cbf3d83d65d464b9138836ee

beb6c8326eb4e7006c4aa16b0fee3e303d42e685 4b290aae788e06561754b28c6842e4080957d3f7 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiJrCcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Hu4QALh/tAwOrnTYU4i7mTGR
7CrgXVcNAwG9q5t9TWeNcy/FTKmQ2Kj0RgsC748aLxmIO36MCohN0uWw1tWl9ogW
RO0zox8Bsz/GVa2UGGyuRcRBQL6yNfk9eVus/NZ0wqIGxFQSyq1qOBqHW33hzoca
0GsBPvBp5kSiQ1txSre5fDg2UYxiMCOOn/j15md6HRy4bDF45V2h1lmfsFDTw04i
zol9fAHq18r9lLuCFOsE/s7wISatGWXZ/C6n7PrKYqPOrKAfp63nGOkzvNTU6oVw
QxVCywX7KVGiakPN8ZEMbDTH4nQaCFLfAuuZ4vXPQa6mIGa8anJ0iW0obXXXUigN
qh6Pox8OC4OhPCR57IkVHfLaOMQwHbS/aI6bqiPE4NTwvQ7HgrdskTH18biVl11S
Ag3o8SHjTdutbf31q7f8fptMla+lnreTjH+6+DvfanVTN7TaSpqii2QmZBHV8bmv
OqnZlBv0E7jQMFCrah0eSG3ZwQu1kLkyN2OzoVCXtybFgA0YEmjLIslTBk5cEQbQ
3AYVz2QcLPb1/gmwnDuMeUrb7RdORua1wz4O0X15Qy5uitQpQIPSS951ves8G4KJ
oT0FnVvQRG0Rc3vo3dwodh+jxcgVKOTkXsIk5OcAPzPFR0a77XKiUzCMtZ5hNzS7
91Bv3uw2CbKkpurS4L84sVqm
=DxiM
-----END PGP SIGNATURE-----

--===============4916726691469448886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beb6c8326eb4-4b290aae788e.txt

d0d05f602c1504fb868ed4a560d1465d88a3c5e5 module: Move modprobe_path and modules_disabled ctl_tables into the module subsys
f1b4f23a52c272f6c1e205e8ec243f563323c5aa locking/rtmutex: Move max_lock_depth into rtmutex.c
fff6703fc843569d7a2f78ca08e7a69a9be22b0f rcu: Move rcu_stall related sysctls into rcu/tree_stall.h
851911aa7210ca27f007bd79553172e2e3ba8723 mm: move randomize_va_space into memory.c
9e2f403dd8c2b07aff012e72c1fe5455538d72d2 parisc/power: Move soft-power into power.c
8e5f04b0d58c734c69a0b6e26317561919299638 fork: mv threads-max into kernel/fork.c
79ac8df97408b97175c01b6bff5ce0a97f35b439 Input: sysrq: mv sysrq into drivers/tty/sysrq.c
942b296a6c35da6593eeeb126dce71d4e506f314 sysctl: Move tainted ctl_table into kernel/panic.c
e054bcbe7e7af2baad3752f1a4916a7fffc0457e sysctl: move cad_pid into kernel/pid.c
5a477e934152d0b32201000444d7a5e8358c9480 sysctl: Move sysctl_panic_on_stackoverflow to kernel/panic.c
ad0800b1d49ade38bd25409c9d66da0446977c87 sysctl: Remove (very) old file changelog
6519dba9af439722b3fd938dec939792cc0ecf8e sysctl: Remove superfluous includes from kernel/sysctl.c
02b072fd9fe1c5e16b7ae8da2f4ae31c8ef6f6a3 sysctl: Nixify sysctl.sh
39dac316f09ae5a0930878d2cae8aea113648b5a sysctl: Removed unused variable
88eddb0502d45680efef870ea470a9e8955c5c8b uevent: mv uevent_helper into kobject_uevent.c
25ebbce1f188aa2d3e83fcfcf24da8610362564b kernel/sys.c: Move overflow{uid,gid} sysctl into kernel/sys.c
73184c8e4ff447b866dac13fc4f1a4079c78a69d sysctl: rename kern_table -> sysctl_subsys_table
89b491bcf2d19516dd19b1f7a8872394a58b591b docs: nixify check-sysctl-docs
be0aef10dca87a644affb087f01728386c19903a docs: Use skiplist when checking sysctl admin-guide
e97a96baa527d8ce51db483d44599dff9ec62af0 docs: Add awk section for ucount sysctl entries
30ec9fde45b553467982382e7cd00bcca94bdba5 docs: Remove colon from ctltable title in vm.rst
999aab7f5645f8e5daf1a102a4c4e79275555cf8 docs: Replace spaces with tabs in check-sysctl-docs
ffc137c5c195a7c2a0f3bdefd9bafa639ba5a430 docs: Downgrade arm64 & riscv from titles to comment
ee4cf798202d285dcbe85e4467a094c44f5ed8e6 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
fc525d625a22c2179877955ee87e33f532b0674c kstack_erase: Fix missed export of renamed KSTACK_ERASE_CFLAGS
94fd44648dae2a5b6149a41faa0b07928c3e1963 fortify: Fix incorrect reporting of read buffer size
f627b51aaa041cba715b59026cf2d9cb1476c7ed compiler_types: Provide __no_kstack_erase to disable coverage only on Clang
a26321ee4c935a63c29ed6518f27e38826b36e68 Merge tag 'hardening-v6.17-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4b290aae788e06561754b28c6842e4080957d3f7 Merge tag 'sysctl-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl

--===============4916726691469448886==--
