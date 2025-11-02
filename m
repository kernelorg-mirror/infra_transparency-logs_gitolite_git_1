Content-Type: multipart/mixed; boundary="===============7848707104376400332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 02 Nov 2025 13:20:13 -0000
Message-Id: <176208961389.2966384.12701647557886178762@gitolite.kernel.org>

--===============7848707104376400332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.17.y
    old: 371f1e070fa95c71356104a406855a361aad5668
    new: 7660ce69123ea73b22930fcf20d995ad310049ef
    log: revlist-371f1e070fa9-7660ce69123e.txt

--===============7848707104376400332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1762089679 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1762089611-f5d57fcb55c3da7054d92c3d99de0306c198938a

371f1e070fa95c71356104a406855a361aad5668 7660ce69123ea73b22930fcf20d995ad310049ef refs/heads/linux-6.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkHWs8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I0sP/Rm3zL7kNGMUSffhYGvz
K3huklYE/VCipFOMdjw4LhNz1V5SQnKhp61CyioOfwBB0fUfo2nedJ4qEvIUubu5
euazbDr072SebQt5hFyV3qeeEwIv/U3tosCeCRPPlEB8z92RtR9bYRyomr8yUopV
W/uzwKwHUkRccrHQNKMpTWYKlKnCdjCCD1CuS3rbW28rRVjmxTUFkbyNzYQfYwog
37f9WcKnGLK1H+u8aQx20zVmafGNZlRn24R5+IggRNdHGkTHRCMDbda25bvEN+Vm
zGpSWd069Hbiw8awWDs9TLMWTQEzsUClcIQQyqaCcCpm+Q07qSAw8kJaR9L7KHcD
G4D66gnzWpZLCoGqVJP4vmeqglBceOBsv9IkJxPCUquxngfVqu1F6dnF/pisQ48W
SJMI7odIgd90QNo9BvWd0htIzz18VaUzhOTgP9VaNJgqffs6kZVbIGiD8FMUxfDu
DFJcJi2J11KOObG5KmTug9G/vQqYbBqQ7UklebaqJLOeM/wKAgt/gJuBCRl1dsWe
ElAFwm+ritHsgRmnaTWSw3zcbTIbXQ0Cw4GNt3ZNPAYkokuDHfbu1Ehr51HUq07I
Yx0LBgMZtXy5bd4P4MQwQ4JDk+skS9wbXjc0zMxU/NyKNLADX15fTifEewv4l+j6
ckZnrh+dDNVoQ/tsAhgQG1zB
=hThU
-----END PGP SIGNATURE-----

--===============7848707104376400332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-371f1e070fa9-7660ce69123e.txt

2efd07e29054cdf86b15f57765cf42ba6af1be6f sched_ext: Move internal type and accessor definitions to ext_internal.h
733d0e11840efae81a26adfa4b3ec8e95fb7f718 sched_ext: Put event_stats_cpu in struct scx_sched_pcpu
60407ac17238a802c79978ddae9e9f6a84b53026 sched_ext: Sync error_irq_work before freeing scx_sched
66178a7bdd6d3a1c280eb87ad649d7c529ea026f timekeeping: Fix aux clocks sysfs initialization loop bound
50021894336f7d80f28084b922898b076b02dcca x86/bugs: Report correct retbleed mitigation status
53aa2e9ef30c956930ba75d7bfa32e0573eef38f x86/bugs: Qualify RETBLEED_INTEL_MSG
3c97437239dfa78bf34aae32f77eaf916eaa2b68 genirq/chip: Add buslock back in to irq_set_handler()
b990b4c6ea6bd4a0c065b8df209ab9ad2e908130 genirq/manage: Add buslock back in to __disable_irq_nosync()
f1971d5ba2efe944c6e0ae8709f733968c5c70ed genirq/manage: Add buslock back in to enable_irq()
38a020eb9ee4944eab5cfdd2ad743c1ff4519475 audit: record fanotify event regardless of presence of rules
cc81ee432884d2d68d30684ef3e1b3f1c7dfa284 EDAC/ie31200: Add two more Intel Alder Lake-S SoCs for EDAC support
b5e8d61c3b94da042461ea1ccbb09d8eca9a66ce perf/x86/intel: Add ICL_FIXED_0_ADAPTIVE bit into INTEL_FIXED_BITS_MASK
5050083e1a2f3e5e29cee0205c40e5864b52601d perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
10f41e2a8f501a97d00732261edbf3f5f638e33b perf: Have get_perf_callchain() return NULL if crosstask and user are set
02b3654ea8bdced4a05025a5928db9ad230aec45 perf: Skip user unwind if the task is a kernel thread
a2c98fc5184dd43a0d188d17b75c49c393f35b36 EDAC: Fix wrong executable file modes for C source files
b7d86707660cf8220fb4f3292477ae3a8ef2297e seccomp: passthrough uprobe systemcall without filtering
09a75f371298a7142ad2eb0af04a571d4cf57e50 sched_ext: Keep bypass on between enable failure and scx_disable_workfn()
28621b2b0a8c8cd5f12399bb124bcb1a5b7f08d1 x86/bugs: Add attack vector controls for VMSCAPE
6561a5b4e3d16ecb917a4335532505c0e03eb396 x86/bugs: Fix reporting of LFENCE retpoline
47f3af1a9bd7033a29c6cc13214200665f53be00 EDAC/mc_sysfs: Increase legacy channel support to 16
c198b19552fd36a322f92afcdd138e8b169fbc6e cpuset: Use new excpus for nocpu error check when enabling root partition
b64764e38bcdb2053121d9e55b9b4678dfc475f2 btrfs: abort transaction on specific error places when walking log tree
e587f12fff7797345054c5199fc8598c74e313ca btrfs: abort transaction in the process_one_buffer() log tree walk callback
a545d81fe8fd0e2a3876940fc1462abf316a9a5b btrfs: zoned: return error from btrfs_zone_finish_endio()
9c50fde908c42b5698b31da5daa1a2d1b4d7a1a3 btrfs: zoned: refine extent allocator hint selection
8e36ab6903b5856f983aa0b814f3ac55496bae36 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
e3eec45b91f68c819ac350aac74dc5bd49ff7a7d btrfs: always drop log root tree reference in btrfs_replay_log()
2f4097e63e5b300d7ab984a20fd1ac24192a7df3 btrfs: use level argument in log tree walk callback replay_one_buffer()
3bc6f92c663f77627bcd384a371a1290e7e6162b btrfs: abort transaction if we fail to update inode in log replay dir fixup
1bc53d252a74cd11b737e501f9a99a37cab0cc59 btrfs: tree-checker: add inode extref checks
feec2bf6e1e93586699837f57a30e395ff18f763 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
a0ba52a5a1bb3975b62b5a70ac39cce6476dfaa9 sched_ext: Make qmap dump operation non-destructive
bd0a905c223270a3e67136c65eb9d086b84e441b arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
dcc76777c6490c4d40199d0abe0942186d944a51 btrfs: tree-checker: fix bounds check in check_inode_extref()
7660ce69123ea73b22930fcf20d995ad310049ef Linux 6.17.7

--===============7848707104376400332==--
