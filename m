Content-Type: multipart/mixed; boundary="===============7858729957480668301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 28 Jul 2021 22:50:03 -0000
Message-Id: <162751260323.32531.12845242407699395612@gitolite.kernel.org>

--===============7858729957480668301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 7d549995d4e0d99b68e8a7793a0d23da6fc40fe8
    new: 4010a528219e01dd02e768b22168f7f0e78365ce
    log: revlist-7d549995d4e0-4010a528219e.txt

--===============7858729957480668301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d549995d4e0-4010a528219e.txt

95d429206c97cf109591009fa386004191c62c47 platform/x86: think-lmi: Add pending_reboot support
95e1b60f8dc8f225b14619e9aca9bdd7d99167db platform/x86: amd-pmc: Fix command completion code
4c06d35dfedf4c1fd03702e0f05292a69d020e21 platform/x86: amd-pmc: Fix SMU firmware reporting mechanism
162b937a8064029ed22cd1039d4dcf7f1721f940 platform/x86: amd-pmc: call dump registers only once
76620567496237f1f1f54683ec7da1755ee501d7 platform/x86: amd-pmc: Add support for logging SMU metrics
b9a4fa6978bef902409858737fa180fa7b9346ac platform/x86: amd-pmc: Add support for logging s0ix counters
9422584a601ae8e4af51e890a14a936b2b689628 platform/x86: amd-pmc: Add support for ACPI ID AMDI0006
83cbaf14275a30f14cf558b09389a1664b173858 platform/x86: amd-pmc: Add new acpi id for future PMC controllers
a973c983375c37301645d4fea056b1f4bff77bf7 platform/x86: amd-pmc: Use return code on suspend
23e9592b06b43cea4d6799843795beca13437907 platform/x86: wireless-hotkey: remove hardcoded "hp" from the error message
95edbbf78c3bdbd1daa921dd4a2e61c751e469ba platform/x86: amd-pmc: Fix missing unlock on error in amd_pmc_send_cmd()
2acf15b94d5b8ea8392c4b6753a6ffac3135cd78 reiserfs: add check for root_inode in reiserfs_fill_super
728d392f8a799f037812d0f2b254fb3b5e115fcf fs/ext2: Avoid page_address on pages returned by ext2_get_page
13d257503c0930010ef9eed78b689cec417ab741 reiserfs: check directory items on read from disk
7f5231b114da76bfd5d0fc685d5cf408d1bbfca7 platform/x86: amd-pmc: Fix undefined reference to __udivdi3
e62fb1e3faae60f483a96c359c8d72bb04a7b728 platform/x86: think-lmi: Move pending_reboot_attr to the attributes sysfs dir
30e78435d3bf803cabdc2a1c2eb36e6983aa4596 platform/x86: think-lmi: Split kobject_init() and kobject_add() calls
f7e506ec4a9966be8b2a87d3324302f0f5dd5a29 platform/x86: think-lmi: Fix possible mem-leaks on tlmi_analyze() error-exit
a59c7b6c6ff6d5437f293709e766f939d7107266 platform/x86: intel-hid: add Alder Lake ACPI device ID
2b2c66f607d00d17f879c0d946d44340bfbdc501 platform/x86: gigabyte-wmi: add support for B550 Aorus Elite V2
cbcf01128d0a92e131bd09f1688fe032480b65ca af_unix: fix garbage collect vs MSG_PEEK
25905f602fdb0cfa147017056636768a7aa1ff6f dmaengine: idxd: Change license on idxd.h to LGPL
dfe495362c9b27e48a2b2ca81aed0ea754762b23 Merge tag 'platform-drivers-x86-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4010a528219e01dd02e768b22168f7f0e78365ce Merge tag 'fixes_for_v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs

--===============7858729957480668301==--
