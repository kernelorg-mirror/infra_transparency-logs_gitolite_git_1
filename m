Content-Type: multipart/mixed; boundary="===============0244306950454544006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 08 Apr 2024 05:58:57 -0000
Message-Id: <171255593720.1690.9991530201974762796@gitolite.kernel.org>

--===============0244306950454544006==
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
    old: f2f80ac809875855ac843f9e5e7480604b5cbff5
    new: fec50db7033ea478773b159e0e2efb135270e3b7
    log: revlist-f2f80ac80987-fec50db7033e.txt

--===============0244306950454544006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712555936 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1712555935-4cf562942af5f1976ee32644cc2c401543b5c7db

f2f80ac809875855ac843f9e5e7480604b5cbff5 fec50db7033ea478773b159e0e2efb135270e3b7 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYTh6AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6nUP/RxMR/nX6MDB/7j15xUs
QWLbIkYyaM5XJVRoV/my2nAHYdb3b8K9Z0mYnRYSPYo8YTyZyp63dUu7LLCdlJ+F
998dDcV8nyMpXsPzDP4lh0O8F8btII1cuWK9MPAaNpSJPhjtBvDV8bZ/23PI3OrJ
BRsJhDIR4/8OwzXqREnS27fUL/+L30aPe/Z1tbJrZ2rt0o3D3MKt48vPlEzakRh6
+iremQpDxJJThrenAVtnhkZLb6WgWmrbY7FZAXj9omBU1VrKPFB2gS33JPqSH3tm
qS8mIMicwc6EP4svlivAcYHGFgLfGc6YiIgCEPxy5cbnNoAvH33wx1TV4qoln+ej
cX2yTO6HSBDbPb3HvsIMWdY9UHXTUbqZIel4l2pYyw5cb5GbL87sAQWQl1XFjEnq
30ClW5LwUsHGpAE1AXZwWi/Iprd4dengaE4JbZjDCbbCMW2nhghV1NHip1I4pS6T
vWKWgwqRe2LQBd2SC/AHv+A+c+boWnFy+I/cn/MHJI97pQide64tHeUAXwckGkQ7
kRRI0+z/BB0JuEK6i5Ji4O/sjCuQU59qD9v5QVUZFPsXCmTOwadcNfvuwn1vlCMg
ien+IxfIAIGXaW/cZJ9n6lBaScJRCIui8k3XomsBdCHKWjSFJ6B4AHHfvu59E54z
HsiRWk8k8bAyOrNotRx6CHdR
=z7Ad
-----END PGP SIGNATURE-----

--===============0244306950454544006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2f80ac80987-fec50db7033e.txt

aa7cbefe65e455178c33eca308349e687d262ea7 time/timecounter: Fix inline documentation
76f788ee4a7d9f826738a034f9d2ee0bc4cd291b time/timekeeping: Fix kernel-doc warnings and typos
b87752ef5cc15b0bae04583d599e873d92dc0618 timers: Fix kernel-doc format and add Return values
f29536bf1721802d2ebdc7893ed2991d4da0a4b6 tick/sched: Fix various kernel-doc warnings
ba6ad57b803e33ed509213a5e840427dbef501d6 tick/sched: Fix struct tick_sched doc warnings
9e643ab59d7ee4332994671720a9528bac62e9b7 timers: Fix text inconsistencies and spelling
c3eeb1ffc6a88af9b002e22be0f70851759be03a x86/resctrl: Fix uninitialized memory read when last CPU of domain goes offline
312be9fc2234c8acfb8148a9f4c358b70d358dee perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
cffaefd15a8f423cdee5d8eac15d267bc92de314 vdso: Use CONFIG_PAGE_SHIFT in vdso/datapage.h
9852b1dc6a140365977d7bfb5fa03d413b3417ad x86/numa/32: Include missing <asm/pgtable_areas.h>
99485c4c026f024e7cb82da84c7951dbe3deb584 x86/coco: Require seeding RNG with RDRAND on CoCo systems
54f5f47b6055c6b57cbc41a440f8ca8b2ec4275a x86/kvm/Kconfig: Have KVM_AMD_SEV select ARCH_HAS_CC_PLATFORM
bc6f707fc0feec72acc2f49c312eb31d257363a3 x86/cc: Add cc_platform_set/_clear() helpers
0ecaefb303de69929dc0036d5021d01cec7ea052 x86/CPU/AMD: Track SNP host status with cc_platform_*()
3ddf944b32f88741c303f0b21459dbb3872b8bc5 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
61f7fdf8fd00ce33d30ca3fae8d643c0850ce945 timers/migration: Fix ignored event due to missing CPU update
7a96a84bfbee96871bb16c70ee3e93d564e190f4 timers/migration: Return early on deactivation
5f2ca44ed235c86a0d6b9bfb599d1664ea94b4b9 Merge branch 'linus' into x86/urgent, to pick up dependent commit
b377c66ae3509ccea596512d6afb4777711c4870 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
e2948effa9063ae8bd0e7dd65ca4a0fa068c71a6 Merge tag 'perf-urgent-2024-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3520c35e5f0b00cfd6a774d04c1b3bb18edc428a Merge tag 'timers-urgent-2024-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9fe30842a90be9b57a3bd1a37c9aed92918cc6d0 Merge tag 'x86-urgent-2024-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fec50db7033ea478773b159e0e2efb135270e3b7 Linux 6.9-rc3

--===============0244306950454544006==--
