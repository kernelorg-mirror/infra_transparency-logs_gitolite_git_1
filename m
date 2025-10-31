Content-Type: multipart/mixed; boundary="===============1712585297173106455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 31 Oct 2025 13:46:37 -0000
Message-Id: <176191839716.539829.14215846743996221860@gitolite.kernel.org>

--===============1712585297173106455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.17.y
    old: 371f1e070fa95c71356104a406855a361aad5668
    new: 0c55fb07a6de43d36b9e719d2683de60570b877d
    log: revlist-371f1e070fa9-0c55fb07a6de.txt

--===============1712585297173106455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761918461 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761918394-626eb83c5135085c637af3e0cfd74fdd46f4dd23

371f1e070fa95c71356104a406855a361aad5668 0c55fb07a6de43d36b9e719d2683de60570b877d refs/heads/linux-6.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkEvf0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UNUQAK+F8vOciVRkiDtP0mHM
MlvxfvYVDs7fdinDGDxuts6jH47qoFixQfzDni5NrpCC23E3GIjN18PHdqi+Ej3s
HiOeWwBb7u++fN+5vjPPAkb9/3WV8ovEFFa2//8jiZjtVv88Qcf3RUpupSiOnqEG
AVc2sp2ukcmth7Oq/6nG9fHsqdZHaypPig5UNfXEZYFCe/lx4aIXOOt0QFVZQte9
W1z3vFZh8344L/pfSovt9FVW4Esm5LyjAItAsSDvdO4XPw09EWON60pqS2fpulOn
GLPlX/Tc5KG+ChCeHOYrM3aGJOi2EWO39mpWk1rKqm5F/F+Hut7e//ylopz1Wymd
uOH7gyX26lSqIzpTl8YYqX0VUBWcTxg8EFDletyvRSW1JL90CiWfoPzF4y6cofRe
j2viR2puYnPEDK3+kqApaSB2NW+7S8tUVmUEDCLPVX2HW4HyyymG/MsS/pICihPH
U8hLx3CzOiVqF7rtfKhM+gpSOnzQiZ5CpixIN8ktjQiA3g1p5pyBHJjUHNM9dFts
hc5v4eW1rr++25l3V0xwSRrp98YwLiTHxNrGUx3KQXcbHgQUEiSvrZT09lmbwEUd
2/w3eqnOMBboVxM1yLNfWIthbDyirURdMNLoIEljH3z+8vb7NtDoE3cgTqm0190r
s85k33hrY/EtUEqQ+PPXhHdV
=TG/W
-----END PGP SIGNATURE-----

--===============1712585297173106455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-371f1e070fa9-0c55fb07a6de.txt

3a685f0ef0bbdbd53ce27e9aed6f585fcf528a1d sched_ext: Move internal type and accessor definitions to ext_internal.h
fdb1dd8ba445b8519427684a2cdf83105fc23a30 sched_ext: Put event_stats_cpu in struct scx_sched_pcpu
19890ca211723029aa577be106268c4499e77e03 sched_ext: Sync error_irq_work before freeing scx_sched
e62039367bc0abfc98039d4adbce56987a7f6efa timekeeping: Fix aux clocks sysfs initialization loop bound
615bb1fc0e9914471c25d5a50b9bdb3d92f45bcf x86/bugs: Report correct retbleed mitigation status
99ca24832e127a0284368d9076507a0d098c9554 x86/bugs: Qualify RETBLEED_INTEL_MSG
35fe1423c1c4db6840d24fac2028592cce4f1323 genirq/chip: Add buslock back in to irq_set_handler()
fbfb37d0537c2fa3c26f6ebe184d355409454866 genirq/manage: Add buslock back in to __disable_irq_nosync()
fe875cc0c12802cdcb01afed4bc6caef3fe036ee genirq/manage: Add buslock back in to enable_irq()
dbde1830f24fdc39b3af1ddcfc37d262adc9d63f audit: record fanotify event regardless of presence of rules
b1008032261a14063af186e0695ec4d71a6b519c EDAC/ie31200: Add two more Intel Alder Lake-S SoCs for EDAC support
13575b3559980bc7deb52b5fc19b489e0f284468 perf/x86/intel: Add ICL_FIXED_0_ADAPTIVE bit into INTEL_FIXED_BITS_MASK
8a28e0ff68c2794010a866517ad9ad8f8d135fdc perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
e9dec5da8eb5b7353c63927a9b8d1ad13abe05ec perf: Have get_perf_callchain() return NULL if crosstask and user are set
37f296f2125def2c1f7aff26b806197199363348 perf: Skip user unwind if the task is a kernel thread
463d5309de4a40cf0c99c16ac830b70acb8c2114 EDAC: Fix wrong executable file modes for C source files
096ba9711d46895ff318e851f9e3f6cd230d794f seccomp: passthrough uprobe systemcall without filtering
34da6b86846c9a6f542809a1bc2db4ee2dab01c4 sched_ext: Keep bypass on between enable failure and scx_disable_workfn()
a4fb82b2557c98e9963e1940f28c1e013a444b3d x86/bugs: Add attack vector controls for VMSCAPE
d3f197b95b17c20d462ecf07d41485a92eec135b sched/fair: update_cfs_group() for throttled cfs_rqs
06594b8edd81cd7debe0a79d57c211bea07f4577 x86/bugs: Fix reporting of LFENCE retpoline
6cb0891ee523f3fda7693ccd3fee1ca2eb55ae9b EDAC/mc_sysfs: Increase legacy channel support to 16
27ccc4a991761040b70fef02d71e0d1d7528a6c0 cpuset: Use new excpus for nocpu error check when enabling root partition
3d55635cd7a8b37d45c26970a9b75d138ee40ad8 btrfs: abort transaction on specific error places when walking log tree
3c6d191cb05b99a59cec381f965ecc18d45d3109 btrfs: abort transaction in the process_one_buffer() log tree walk callback
1ce1c2acbad4e1159a5826c47171c5a71751c12d btrfs: zoned: return error from btrfs_zone_finish_endio()
85be7891f81eeee76f007f883335cd6ee7fe48f4 btrfs: zoned: refine extent allocator hint selection
e7c4eb9cd46b7cd34f0949807ff4163b1a4d5888 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
b435395cc329e7b981420fea2e637970ea92e82c btrfs: always drop log root tree reference in btrfs_replay_log()
cc8dc88fb0cb82d0baa64430f9131912d8f00959 btrfs: use level argument in log tree walk callback replay_one_buffer()
52904144ed6592633fc9d7835e91fd77a858cb30 btrfs: abort transaction if we fail to update inode in log replay dir fixup
9e61682d01000836e12f6d368badd3ae1ac26d1c btrfs: tree-checker: add inode extref checks
81e9fb4b46ef814feea6ad83ef374a7dbeab5fad btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
36225dba827eb06986e46c713f1fb92da80849b4 sched_ext: Make qmap dump operation non-destructive
eff3117e76bd2662c3813640011a18e4fea8be9c arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
0c55fb07a6de43d36b9e719d2683de60570b877d Linux 6.17.7-rc1

--===============1712585297173106455==--
