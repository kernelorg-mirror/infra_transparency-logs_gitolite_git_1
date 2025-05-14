Content-Type: multipart/mixed; boundary="===============7736688308114465403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 14 May 2025 09:46:59 -0000
Message-Id: <174721601973.1847871.1711344035735144624@gitolite.kernel.org>

--===============7736688308114465403==
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
    old: 627277ba7c2398dc4f95cc9be8222bb2d9477800
    new: 9f35e33144ae5377d6a8de86dd3bd4d995c6ac65
    log: revlist-627277ba7c23-9f35e33144ae.txt

--===============7736688308114465403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747215946 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1747216017-b6b9383b45e06b25e0981f38636d3d181cc5f1f9

627277ba7c2398dc4f95cc9be8222bb2d9477800 9f35e33144ae5377d6a8de86dd3bd4d995c6ac65 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgkZkobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sjYQAI92YIFZ99D/KON6Pw+u
i9KZTXdJSyzsh9Qb9kEgSUyGLvzNRMBw4ZPZsf1I3bodbKwLbztPeXrx4rBvwdxE
TFnUOF7Z/mbuu1E9OU7thdXuPTJ2Rdq+aga510iKj4ib0H/0zB7fDEwcchyTok1A
S9D/94ac0QuA2YUywEovtZRc0cn26LBAn9wogAveOU4+pEXqRg+SzUVP2jkt5tq1
0lGRkv0b0LOb+aHpLbfcqjyqc7RQivZkbKXDA86r7cQPWznl2SPFej61oymAeATR
onpQ1epuIXIgfkYPB1l50hIhppvb0eU7RokqDaSmk+OIoW9Y3CcDZ1rh5A1PZtdX
pRVzQUZven4NzW14oz4iOH3YCQ1qdA9LQAPuEJyDxyonLSGBkq6Hu865lWxfc0IT
GYqJ65A/onVGeX/bzkh/Lnqd6nk8ZxdK/0k4aqNMVyTsAeN2I0Bb7eQUmtPLq4N3
Kk4WPjxzVgSWjSYTrrvj2xy/WmHG0pApT1284J+vIT3QGnMcG3RTsUSh9Ct2YdMM
1CfA48TemVqDE3SExc1cUtIevypFVzYz9dAzmerA2/oU6ZqFOOZoCcmRfp0UOZjC
Qu4B/69D6yJ51T8ggdOJbd9uwavW2uaKHzRyb/Zgs+qWXY7pY15dc1+0FXMVDFXz
R1MqEpV5vcjEgLxxz0m69IHo
=UhGZ
-----END PGP SIGNATURE-----

--===============7736688308114465403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-627277ba7c23-9f35e33144ae.txt

18853ba782bef65fc81ef2b3370382e5b479c5eb sched_ext: Track currently locked rq
a11d6784d7316a6c77ca9f14fb1a698ebbb3c1fb sched_ext: Fix missing rq lock in scx_bpf_cpuperf_set()
e7dcd1304b9ac08c428c84fdb96ce6a04ff2114f sched_ext: Remove duplicate BTF_ID_FLAGS definitions
8b0ba61df5a1c44e2b3cf683831a4fc5e24ea99d fs/xattr.c: fix simple_xattr_list to always include security.* xattrs
690d722e02819ef978f90cd7553973eba1007e6c drivers/platform/x86/amd: pmf: Check for invalid sideloaded Smart PC Policies
8e81b9cd6e95188d12c9cc25d40b61dd5ea05ace drivers/platform/x86/amd: pmf: Check for invalid Smart PC Policies
0581d384f344ed0a963dd27cbff3c7af80c189e7 platform/x86/amd/hsmp: Make amd_hsmp and hsmp_acpi as mutually exclusive drivers
e38be1c7647c8c78304ce6d931b3b654e27948b3 sched_ext: Fix rq lock state in hotplug ops
d9ec73301099ec5975505e1c3effbe768bab9490 fs/eventpoll: fix endless busy loop after timeout has expired
6ba0982c3235a047c953bf73a7b014af7840c4de swapfile: disable swapon for bs > ps devices
55dd5b4db3bf04cf077a8d1712f6295d4517c337 udf: Make sure i_lenExtents is uptodate on inode eviction
a032f29a15412fab9f4352e0032836d51420a338 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
0887817e4953885fbd6a5c1bec2fdd339261eb19 platform/x86/amd/pmc: Declare quirk_spurious_8042 for MECHREVO Wujie 14XA (GX4HRXL)
bfcfe6d335a967f8ea0c1980960e6f0205b5de6e platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
428dc9fc0873989d73918d4a9cc22745b7bbc799 sched_ext: bpf_iter_scx_dsq_new() should always initialize iterator
04679f3c27e132c1a2d3881de2f0c5d7128de7c1 fs: Remove redundant errseq_set call in mark_buffer_write_io_error.
39b5ef791d109dd54c7c2e6e87933edfcc0ad1ac cgroup/cpuset: Extend kthread_is_per_cpu() check to all PF_NO_SETAFFINITY tasks
9dda18a32b4a6693fccd3f7c0738af646147b1cf tracing: fprobe: Fix RCU warning message in list traversal
e41b5af4519f90f9a751805ede2102ae36caf5d0 tracing: add missing trace_probe_log_clear for eprobes
e238e49b18ee1bcbe4de952d06631dd3beada097 Merge tag 'vfs-6.15-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8b64199a7f4fc71d2b8d9fccaab32303a7b6d753 Merge tag 'udf_for_v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
7a8bdc7fe0a7a6011de68c5ea483de7ecfb2d833 Merge tag 'platform-drivers-x86-v6.15-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d471045e757e941ca802bca3147aab45bf770754 Merge tag 'cgroup-for-6.15-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
e9565e23cd89d4d5cd4388f8742130be1d6f182d Merge tag 'sched_ext-for-6.15-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
fd837de3c9cb1a162c69bc1fb1f438467fe7f2f5 tracing: probes: Fix a possible race in trace_probe_log APIs
405e6c37c89ef0df2bfc7a988820a3df22dacb1b Merge tag 'probes-fixes-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9f35e33144ae5377d6a8de86dd3bd4d995c6ac65 x86/its: Fix build errors when CONFIG_MODULES=n

--===============7736688308114465403==--
